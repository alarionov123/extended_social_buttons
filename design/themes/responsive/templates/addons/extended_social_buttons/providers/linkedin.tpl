{if $addons.extended_social_buttons.social_settings.linkedin === 'Y' }
    <div class="linkedin_extended_share">
        <a id="linkedin_extended_share_btn"><img src="{$images_dir}/addons/extended_social_buttons/linkedin.svg" /></a>
        <script data-no-defer>
            document.getElementById("linkedin_extended_share_btn")
                .setAttribute('href',"https://www.linkedin.com/sharing/share-offsite/?url=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}