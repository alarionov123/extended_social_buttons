{if $addons.extended_social_buttons.social_settings.vk === 'Y'}
    <div class="vk_extended_share">
        <a id="vk_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/vk.svg" /></a>
        <script data-no-defer>
            document.getElementById("vk_extended_share_btn")
                .setAttribute('href',"https://vk.com/share.php?url=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}