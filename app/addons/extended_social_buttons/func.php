<?php

use Tygh\Registry;
use Tygh\Enum\YesNo;
function fn_get_provider_settings($page_type, $object_id) {
    $addon_settings = Registry::get('settings.extended_social_buttons');

    $object_type = $page_type === 'products' ? 'product' : 'page';
    $provider_settings = [];
    foreach ($addon_settings as $provider => $settings) {
        if ($settings[$provider . '_enable'] === YesNo::NO) {
            unset($addon_settings[$provider]);
        }

        $func_name = 'fn_' . $provider . '_prepare_settings';

        if (is_callable($func_name)) {
            $provider_settings[$provider]['data'] = call_user_func($func_name, $settings, $page_type, $object_id, $object_type);
        }

    }
    return $provider_settings;
}

function fn_telegram_prepare_settings($settings, $page_type, $object_id, $object_type) {
    $params = [
        'data-telegram-share-url' => fn_url($page_type . '.view?' . $object_type . '=' . $object_id),
        'data-comment' => $settings['telegram_comment_text'],
        'data-size' => $settings['telegram_size'],
        'data-text' => $settings['telegram_display_button_text']
    ];

    $telegram_params = '';
    foreach ($params as $field_name => $value) {
        if (!empty($value)) {
            $telegram_params .= $field_name . '="' . $value . '" ';
        }
    }

    return $telegram_params;
}