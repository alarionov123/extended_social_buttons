<ul class="ty-social-extended-buttons">
    {foreach from=$settings_pr key="provider" item="data"}
        <li class="ty-social-buttons__inline">{include file="addons/extended_social_buttons/providers/{$provider}.tpl"}</li>
    {/foreach}
</ul>