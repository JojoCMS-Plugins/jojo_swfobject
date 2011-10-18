{* include swfObject javascript, from Google if required *}
{if $OPTIONS.googleajaxlibs == "yes"}
<script type="text/javascript" src="http{if $issecure}s{/if}://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
{else}
<script type="text/javascript" src="{cycle values=$NEXTASSET}external/swfobject_2_2/swfobject.js"></script>
{/if}

