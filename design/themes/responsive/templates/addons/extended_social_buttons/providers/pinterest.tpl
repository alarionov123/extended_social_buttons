{if $addons.extended_social_buttons.social_settings.pinterest === 'Y'}
    <div class="pinterest_extended_share">
        <a id="pinterest_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/pinterest.svg" /></a>
        <script data-no-defer>

            const text = 'test';
            document.getElementById("pinterest_extended_share_btn")
                .setAttribute('href', "https://www.pinterest.com/pin/create/button/?url=" + encodeURIComponent(window.location.href) + "&text=" + encodeURIComponent(text));
        </script>
    </div>
{/if}