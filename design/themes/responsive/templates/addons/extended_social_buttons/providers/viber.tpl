{if $addons.extended_social_buttons.viber_enable === 'Y' && $settings_pr.viber.data}
    <a id="viber_share"><img src="{$images_dir}/addons/extended_social_buttons/viber/thumb_icon_purple_normal.png" /></a>
    <script data-no-defer>
        var buttonID = "viber_share";
        var text = "{$settings_pr.viber.data.text}";
        document.getElementById(buttonID)
            .setAttribute('href',"viber://forward?text=" + encodeURIComponent(text + " " + window.location.href));
    </script>
{/if}