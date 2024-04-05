{if $addons.extended_social_buttons.social_settings.whatsapp === 'Y'}
    <div class="whatsapp_extended_share">
        <a id="whatsapp_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/whatsapp.svg" /></a>
        <script data-no-defer>
            document.getElementById("whatsapp_extended_share_btn")
                .setAttribute('href',"https://api.whatsapp.com/send?text=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}