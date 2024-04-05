{if $addons.extended_social_buttons.social_settings.odnoklassniki === 'Y' }
    <div class="odnoklassniki_extended_share">
        <a id="odnoklassniki_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/odnoklassniki.svg" /></a>
        <script data-no-defer>
            document.getElementById("odnoklassniki_extended_share_btn")
                .setAttribute('href',"https://connect.ok.ru/offer?url=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}