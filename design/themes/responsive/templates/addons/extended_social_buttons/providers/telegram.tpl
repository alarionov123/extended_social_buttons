{if $addons.extended_social_buttons.telegram_enable === 'Y' && $provider_settings.telegram.data}

<script async src="https://telegram.org/js/telegram-widget.js?22" {$provider_settings.telegram.data nofilter} data-no-defer></script>

<div hidden data-ca-social-buttons="telegram"
     data-ca-social-buttons-src="//telegram.org/js/telegram-widget.js?22"></div>
    {script src="js/addons/extended_social_buttons/providers/telegram.js" class="cm-ajax-force" cookie-name="telegram"}
{/if}