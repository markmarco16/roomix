<table width="100%" border="0" cellspacing="0" cellpadding="4" align="center">
    <tr class="letra12">
        {if $mode eq 'input'}
        <td align="left">
            <input class="button" type="submit" name="save_new" value="{$SAVE}">&nbsp;&nbsp;
            <input class="button" type="submit" name="cancel" value="{$CANCEL}">
        </td>
        {elseif $mode eq 'view'}
        <td align="left">
            <input class="button" type="submit" name="cancel" value="{$CANCEL}">
        </td>
        {elseif $mode eq 'edit'}
        <td align="left">
            <input class="button" type="submit" name="save_edit" value="{$EDIT}">&nbsp;&nbsp;
            <input class="button" type="submit" name="cancel" value="{$CANCEL}">
        </td>
        {/if}
        <td align="right" nowrap></td>
    </tr>
</table>
<table width="99%" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr class="letra12">
        <td width="10%" align="left">&nbsp;&nbsp;</td>
        <td width="10%" align="right">
            {$filter_field.LABEL}:&nbsp;&nbsp;{$filter_field.INPUT}&nbsp;&nbsp;{$filter_value.INPUT}
            <input class="button" type="submit" name="show" value="{$SHOW}" />
        </td>
    </tr>
</table>