{include file="print_header.tpl"}
<h3>Poobalasingam Book Depot</h3>

<h3>Sales as at {$today}</h3> 


			<div style="min-height: 300px; weight: 1000px; margin-top: 5px;">
			{if $search_mode=='on'}
			{php}list_sales_search_report($_SESSION[search_name], $_SESSION[search_no], $_SESSION[from_date], $_SESSION[to_date],$_SESSION[payment_type]);{/php}
			{else}
			{php}list_sales();{/php}
			{/if}
			</div>


