{include file="findInclude:common/templates/header.tpl"}

{include file="findInclude:modules/map/templates/searchbar.tpl"}

<div class="nonfocal">
  <h3>{$browseHint}</h3>
</div>

{include file="findInclude:common/templates/navlist.tpl" navlistItems=$categories navlistID="categories"}

{if $clearLink}
{include file="findInclude:common/templates/navlist.tpl" navlistItems=$clearLink secondary=true}
{/if}

{include file="findInclude:common/templates/footer.tpl"}
