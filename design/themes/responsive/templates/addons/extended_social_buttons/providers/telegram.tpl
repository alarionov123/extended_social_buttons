{if $addons.extended_social_buttons.social_settings.telegram === 'Y'}
    <div class="telegram_extended_share">
        <a id="telegram_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/telegram.svg" /></a>
        <script data-no-defer>
            document.getElementById('telegram_extended_share_btn')
                .setAttribute('href',"https://telegram.me/share/url?url=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}