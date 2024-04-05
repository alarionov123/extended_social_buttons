{if $addons.extended_social_buttons.social_settings.viber === 'Y'}
    <div class="viber_extended_share">
        <a id="viber_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/viber.svg" /></a>
        <script data-no-defer>
            const text = "test";
            document.getElementById("viber_extended_share_btn")
                .setAttribute('href',"viber://forward?text=" + encodeURIComponent(text + " " + window.location.href));
        </script>
    </div>
{/if}