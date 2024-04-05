{if $addons.extended_social_buttons.social_settings.twitter === 'Y'}
    <div class="twitter_extended_share">
        <a id="twitter_extended_share_btn" target="_blank"><img src="{$images_dir}/addons/extended_social_buttons/twitter.svg" /></a>
        <script data-no-defer>


            document.getElementById("twitter_extended_share_btn")
                .setAttribute('href', "https://twitter.com/intent/tweet?url=" + encodeURIComponent(window.location.href));
        </script>
    </div>
{/if}

{* document.getElementById("twitter_extended_share_btn")*}
{*    .setAttribute('href', "https://twitter.com/intent/tweet?url=" + encodeURIComponent(window.location.href) + "&text=" + encodeURIComponent(text));*}