<?php

if (!defined('BOOTSTRAP')) { die('Access denied'); }

if ($mode === 'view') {
    if (!empty($_REQUEST['product_id'])) {
        $settings_pr = fn_get_provider_settings('products', $_REQUEST['product_id']);

        Tygh::$app['view']->assign('settings_pr', $settings_pr);
    }
}