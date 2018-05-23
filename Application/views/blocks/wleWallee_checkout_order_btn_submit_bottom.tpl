[{if ($oView->isWalleeTransaction())}]
	<button type="submit" id="button-confirm" class="Button Button--primary basketNextBTN pull-right" disabled="disabled">[{oxmultilang ident="PAGE_CHECKOUT_ORDER_SUBMITORDER"}]</button>
[{else}]
    [{$smarty.block.parent}]
[{/if}]
