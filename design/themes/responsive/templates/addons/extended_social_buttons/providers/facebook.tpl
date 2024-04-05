{if $addons.extended_social_buttons.social_settings.facebook === 'Y'}
    <div class="facebook_extended_share">
        <a id="facebook_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/facebook.svg" /></a>
        <script data-no-defer>
            document.getElementById("facebook_extended_share_btn")
                .setAttribute('href',"https://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}