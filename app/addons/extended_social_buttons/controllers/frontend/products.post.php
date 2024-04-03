<?php

if (!defined('BOOTSTRAP')) { die('Access denied'); }

if ($mode === 'view') {
    if (!empty($_REQUEST['product_id'])) {
        $provider_settings = fn_get_provider_settings('products', $_REQUEST['product_id']);

        Tygh::$app['view']->assign('provider_settings', $provider_settings);
    }
}