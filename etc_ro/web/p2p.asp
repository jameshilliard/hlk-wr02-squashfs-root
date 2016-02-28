<html>

<link rel="stylesheet" href="/style/normal_ws.css" type="text/css">
<!-- Copyright (c) Shenzhen Hi-Link Electronic Inc. All Rights Reserved. -->
<script language="JavaScript" type="text/javascript">
function initValue() {

	var Wp2penable = document.getElementById("p2penable");
	
	var p2penable = "<% getCfgGeneral(1, "p2penable"); %>";

	if(p2penable == "1"){
		Wp2penable.options.selectedIndex = 1;
	}
	else{
		Wp2penable.options.selectedIndex = 0;
	}


	document.getElementById("p2p3").disabled = true;

	
}

function commit()
{
	return true;
}


</script>


<body onLoad="initValue()">
<table class="body"><tr><td>
<h1>P2P Settings</h1>
<p></p>
<hr />
<form method="post" name="ser2netconfig" action="/goform/ser2netconfigp2p">
<table width="100%" border="0" cellpadding="2" cellspacing="2">
<tbody>
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>

<tbody style="display:none">
<tr >
<td >P2P Enable:</td>
<td  colspan="2"><select size="1" name="p2penable" id="p2penable"  onChange="p2penableChanged()">
		<option value="0">Disable</option>
		<option value="1">Enable</option>
	</select>
</td>
</tr>

<tr >
<td >Server:</td>
<td  colspan="2"><input size="64" name="p2p1" id="p2p1"  value="<% getCfgGeneral(1, "p2p1"); %>">
	</input>
</td>
</tr>

<tr >
<td >Server Port:</td>
<td  colspan="2"><input size="8" name="p2p2" id="p2p2"  value="<% getCfgGeneral(1, "p2p2"); %>">
	</input>
</td>
</tr>
</tbody>


<tr >
<td >UUID:</td>
<td  colspan="2"><input size="64" name="p2p3" id="p2p3"  value="<% p2puuid(); %>">
	</input>
</td>
</tr>

<tbody style="display:none">
<tr >
<td >KEY:</td>
<td  colspan="2"><input size="64" name="p2p4" id="p2p4"  value="<% getCfgGeneral(1, "p2p4"); %>">
	</input>
</td>
</tr>
</tbody>

<tr >
<td >PASSWORD:</td>
<td  colspan="2"><input size="64" name="p2p5" id="p2p5"  value="<% getCfgGeneral(1, "p2p5"); %>">
	</input>
</td>
</tr>


<tr><td></td>
<td align="center"></td>
<td style="text-align: left;">
<input name="Submit" value="Apply" type="submit"  onClick="commit()">
<input name="Submit" value="Cancel" type="button"  onClick="window.location.reload()">
</td></tr></tbody></table>

</form>


</td></tr></table>
</body></html>
