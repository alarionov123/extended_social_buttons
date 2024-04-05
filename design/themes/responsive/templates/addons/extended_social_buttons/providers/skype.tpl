{if $addons.extended_social_buttons.social_settings.skype === 'Y'}
    <div class="skype_extended_share">
        <a id="skype_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/skype.svg" /></a>
        <script data-no-defer>
            document.getElementById("skype_extended_share_btn")
                .setAttribute('href',"https://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}