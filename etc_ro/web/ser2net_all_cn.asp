<html>

<link rel="stylesheet" href="/style/normal_ws.css" type="text/css">
<!-- Copyright (c) Shenzhen Hi-Link Electronic Inc. All Rights Reserved. -->
<script language="JavaScript" type="text/javascript">


function style_display_on()
{
	if (window.ActiveXObject)
	{ // IE
		return "block";
	}
	else if (window.XMLHttpRequest)
	{ // Mozilla, Safari,...
		return "";
	}
}

function NetModeChanged() {
	
	var netmode = document.getElementById("netmode_");



		document.getElementById("default_0_div").style.visibility = "hidden";
		document.getElementById("default_0_div").style.display = "none";
		document.getElementById("eth_1_div").style.visibility = "hidden";
		document.getElementById("eth_1_div").style.display = "none";
		document.getElementById("wifi_2_div").style.visibility = "hidden";
		document.getElementById("wifi_2_div").style.display = "none";
		document.getElementById("wifi_3_div").style.visibility = "hidden";
		document.getElementById("wifi_3_div").style.display = "none";


	
	if(1 == netmode.options.selectedIndex){
		document.getElementById("eth_1_div").style.visibility = "visible";
		document.getElementById("eth_1_div").style.display = style_display_on();
	}
	else if(2 == netmode.options.selectedIndex){
		document.getElementById("wifi_2_div").style.visibility = "visible";
		document.getElementById("wifi_2_div").style.display = style_display_on();
		
	}
	else if(3 == netmode.options.selectedIndex){
		document.getElementById("wifi_3_div").style.visibility = "visible";
		document.getElementById("wifi_3_div").style.display = style_display_on();
		
	}
	else{
		document.getElementById("default_0_div").style.visibility = "visible";
		document.getElementById("default_0_div").style.display = style_display_on();
		
	}
}


function IpModeChanged() {
	
	var ipmode = document.getElementById("ipmode");

	
	if(0 == ipmode.options.selectedIndex){
		document.getElementById("eth_1_static_ip").style.visibility = "visible";
		document.getElementById("eth_1_static_ip").style.display = style_display_on();
		document.getElementById("eth_1_static_mask").style.visibility = "visible";
		document.getElementById("eth_1_static_mask").style.display = style_display_on();
		document.getElementById("eth_1_static_gw").style.visibility = "visible";
		document.getElementById("eth_1_static_gw").style.display = style_display_on();
		document.getElementById("eth_1_static_pdns").style.visibility = "visible";
		document.getElementById("eth_1_static_pdns").style.display = style_display_on();
		document.getElementById("eth_1_static_sdns").style.visibility = "visible";
		document.getElementById("eth_1_static_sdns").style.display = style_display_on();

	}
	else if(1 == ipmode.options.selectedIndex){
		
		document.getElementById("eth_1_static_ip").style.visibility = "hidden";
		document.getElementById("eth_1_static_ip").style.display = "none";
		document.getElementById("eth_1_static_mask").style.visibility = "hidden";
		document.getElementById("eth_1_static_mask").style.display = "none";
		document.getElementById("eth_1_static_gw").style.visibility = "hidden";
		document.getElementById("eth_1_static_gw").style.display = "none";
		document.getElementById("eth_1_static_pdns").style.visibility = "hidden";
		document.getElementById("eth_1_static_pdns").style.display = "none";
		document.getElementById("eth_1_static_sdns").style.visibility = "hidden";
		document.getElementById("eth_1_static_sdns").style.display = "none";
	}
}



function wifi_2_encChanged() {
	
	var wifi_2_enc = document.getElementById("wifi_2_enc");
	
	if(0 != wifi_2_enc.options.selectedIndex){
		document.getElementById("wifi_2_pass_div").style.visibility = "visible";
		document.getElementById("wifi_2_pass_div").style.display = style_display_on();

	}
	else {
		document.getElementById("wifi_2_pass_div").style.visibility = "hidden";
		document.getElementById("wifi_2_pass_div").style.display = "none";
	}
}

function wifi_2_IpModeChanged() {
	
	var ipmode = document.getElementById("wifi_2_ipmode");

	
	if(0 == ipmode.options.selectedIndex){
		document.getElementById("wifi_2_static_ip").style.visibility = "visible";
		document.getElementById("wifi_2_static_ip").style.display = style_display_on();
		document.getElementById("wifi_2_static_mask").style.visibility = "visible";
		document.getElementById("wifi_2_static_mask").style.display = style_display_on();
		document.getElementById("wifi_2_static_gw").style.visibility = "visible";
		document.getElementById("wifi_2_static_gw").style.display = style_display_on();
		document.getElementById("wifi_2_static_pdns").style.visibility = "visible";
		document.getElementById("wifi_2_static_pdns").style.display = style_display_on();
		document.getElementById("wifi_2_static_sdns").style.visibility = "visible";
		document.getElementById("wifi_2_static_sdns").style.display = style_display_on();

	}
	else if(1 == ipmode.options.selectedIndex){
		document.getElementById("wifi_2_static_ip").style.visibility = "hidden";
		document.getElementById("wifi_2_static_ip").style.display = "none";
		document.getElementById("wifi_2_static_mask").style.visibility = "hidden";
		document.getElementById("wifi_2_static_mask").style.display = "none";
		document.getElementById("wifi_2_static_gw").style.visibility = "hidden";
		document.getElementById("wifi_2_static_gw").style.display = "none";
		document.getElementById("wifi_2_static_pdns").style.visibility = "hidden";
		document.getElementById("wifi_2_static_pdns").style.display = "none";
		document.getElementById("wifi_2_static_sdns").style.visibility = "hidden";
		document.getElementById("wifi_2_static_sdns").style.display = "none";
		
	}
}



function wifi_3_encChanged() {
	
	var wifi_3_enc = document.getElementById("wifi_3_enc");
	
	if(0 != wifi_3_enc.options.selectedIndex){
		document.getElementById("wifi_3_pass_div").style.visibility = "visible";
		document.getElementById("wifi_3_pass_div").style.display = style_display_on();

	}
	else {
		document.getElementById("wifi_3_pass_div").style.visibility = "hidden";
		document.getElementById("wifi_3_pass_div").style.display = "none";
	}
}

function wifi_3_IpModeChanged() {
	
	var ipmode = document.getElementById("wifi_3_ipmode");

	
	if(0 == ipmode.options.selectedIndex){
		document.getElementById("wifi_3_static_ip").style.visibility = "visible";
		document.getElementById("wifi_3_static_ip").style.display = style_display_on();
		document.getElementById("wifi_3_static_mask").style.visibility = "visible";
		document.getElementById("wifi_3_static_mask").style.display = style_display_on();
		document.getElementById("wifi_3_static_gw").style.visibility = "visible";
		document.getElementById("wifi_3_static_gw").style.display = style_display_on();
		document.getElementById("wifi_3_static_pdns").style.visibility = "visible";
		document.getElementById("wifi_3_static_pdns").style.display = style_display_on();
		document.getElementById("wifi_3_static_sdns").style.visibility = "visible";
		document.getElementById("wifi_3_static_sdns").style.display = style_display_on();

	}
	else if(1 == ipmode.options.selectedIndex){
		document.getElementById("wifi_3_static_ip").style.visibility = "hidden";
		document.getElementById("wifi_3_static_ip").style.display = "none";
		document.getElementById("wifi_3_static_mask").style.visibility = "hidden";
		document.getElementById("wifi_3_static_mask").style.display = "none";
		document.getElementById("wifi_3_static_gw").style.visibility = "hidden";
		document.getElementById("wifi_3_static_gw").style.display = "none";
		document.getElementById("wifi_3_static_pdns").style.visibility = "hidden";
		document.getElementById("wifi_3_static_pdns").style.display = "none";
		document.getElementById("wifi_3_static_sdns").style.visibility = "hidden";
		document.getElementById("wifi_3_static_sdns").style.display = "none";
		
	}
}


function GetArgsFromHref(sHref, sArgName) 
{ 
	var args = sHref.split("?"); 
	var retval = ""; 

	if(args[0] == sHref) /*参数为空*/ 
	{ 
		return retval; /*无需做任何处理*/ 
	} 
	var str = args[1]; 
	args = str.split("&"); 
	for(var i = 0; i < args.length; i ++) 
	{ 
		str = args[i]; 
		var arg = str.split("="); 
		if(arg.length <= 1) continue; 
		if(arg[0] == sArgName) retval = arg[1]; 
	} 
	
	return retval; 
} 

function initValue_com2() {
	var ser2netMode = document.getElementById("C2_mode");
	var ser2netRemotepro = document.getElementById("C2_protocol");
	var ser2netModeR = "<% ser2netconfig_get("C2_mode"); %>";
	var ser2netRemoteproR = "<% ser2netconfig_get("C2_protocol"); %>";

	ser2netMode.options.selectedIndex = 2;
	ser2netRemotepro.options.selectedIndex = 1;


	if(ser2netModeR == "1"){
		ser2netMode.options.selectedIndex = 0;
	}
	else if(ser2netModeR == "2"){
		ser2netMode.options.selectedIndex = 1;
	}
	else{
		ser2netMode.options.selectedIndex = 2;
	}
	
	if(ser2netRemoteproR == "1"){
		ser2netRemotepro.options.selectedIndex = 0;
	}
	else {
		ser2netRemotepro.options.selectedIndex = 1;
	}

document.getElementById("default_0_ssid_").value  ="<% getCfgGeneral(1, "SSID1"); %>";
document.getElementById("default_0_pass_").value  ="<% getCfgGeneral(1, "WPAPSK1"); %>";

ser2netMode_Changed();



	var WC2_tcp_auto = document.getElementById("C2_tcp_auto");
	var C2_tcp_auto = "<% ser2netconfig_get("C2_tcp_auto"); %>";
	if(C2_tcp_auto == "1"){
		WC2_tcp_auto.options.selectedIndex = 1;
	}
	else {
		WC2_tcp_auto.options.selectedIndex = 0;
	}
	
	var WC2_tcp_client_check = document.getElementById("C2_tcp_client_check");
	var C2_tcp_client_check = "<% ser2netconfig_get("C2_tcp_client_check"); %>";
	if(C2_tcp_client_check == "1"){
		WC2_tcp_client_check.options.selectedIndex = 1;
	}
	else {
		WC2_tcp_client_check.options.selectedIndex = 0;
	}


}

var default_0_enc_old;

function initValue() {
	var ser2netMode = document.getElementById("ser2netMode");
	var ser2netRemotepro = document.getElementById("ser2netRemotepro");
	var ser2netModeR = "<% ser2netMode(); %>";
	var ser2netRemoteproR = "<% ser2netRemotepro(); %>";

	ser2netMode.options.selectedIndex = 2;
	ser2netRemotepro.options.selectedIndex = 1;


	if(ser2netModeR == "server"){
		ser2netMode.options.selectedIndex = 0;
	}
	else if(ser2netModeR == "client"){
		ser2netMode.options.selectedIndex = 1;
	}
	else{
		ser2netMode.options.selectedIndex = 2;
	}
	
	if(ser2netRemoteproR == "tcp"){
		ser2netRemotepro.options.selectedIndex = 0;
	}
	else {
		ser2netRemotepro.options.selectedIndex = 1;
	}



var netmode = "<% ser2netconfig_get("netmode"); %>";
var wifi_conf = "<% ser2netconfig_get("wifi_conf"); %>";
var dhcpd = "<% ser2netconfig_get("dhcpd"); %>";
var dhcpd_ip = "<% ser2netconfig_get("dhcpd_ip"); %>";
var dhcpd_dns = "<% ser2netconfig_get("dhcpd_dns"); %>";
var dhcpd_time = "<% ser2netconfig_get("dhcpd_time"); %>";
var dhcpc = "<% ser2netconfig_get("dhcpc"); %>";
var net_ip = "<% ser2netconfig_get("net_ip"); %>";
var net_dns = "<% ser2netconfig_get("net_dns"); %>";


var wifi_conf_array = wifi_conf.split(",");
var dhcpd_ip_array = dhcpd_ip.split(",");
var dhcpd_dns_array = dhcpd_dns.split(",");
var net_ip_array = net_ip.split(",");
var net_dns_array = net_dns.split(",");


var netmode_web = document.getElementById("netmode_");

if(''  !=GetArgsFromHref(window.location.href, 'enc_type')){
	netmode='2';
}

if('0' == netmode){
	netmode_web.options.selectedIndex = 0;
}
else if('1' == netmode){
	netmode_web.options.selectedIndex = 1;
}
else if('2' == netmode){
	netmode_web.options.selectedIndex = 2;
}
else if('3' == netmode){
	netmode_web.options.selectedIndex = 3;
}
else{
	netmode_web.options.selectedIndex = 0;
}



var ipmode_web = document.getElementById("ipmode");

if('0' == dhcpc){
	ipmode_web.options.selectedIndex = 0;
}
else if('1' == dhcpc){
	ipmode_web.options.selectedIndex = 1;
}
else{
	ipmode_web.options.selectedIndex = 1;
}

document.getElementById("eth_1_net_ip").value  =net_ip_array[0];
document.getElementById("eth_1_net_mask").value  =net_ip_array[1];
document.getElementById("eth_1_net_gw").value  =net_ip_array[2];

document.getElementById("eth_1_net_pdns").value  =net_dns_array[0];
document.getElementById("eth_1_net_sdns").value  =net_dns_array[1];




document.getElementById("wifi_2_ssid").value  =wifi_conf_array[0];

var wifi_2_enc_web = document.getElementById("wifi_2_enc");

if('none' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 0;
}
else if('wep' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 1;
}
else if('wpa_tkip' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 2;
}
else if('wpa_aes' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 3;
}
else if('wpa2_tkip' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 4;
}
else if('wpa2_aes' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 5;
}
else if('wpawpa2_tkip' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 6;
}
else if('wpawpa2_aes' == wifi_conf_array[1]){
	wifi_2_enc_web.options.selectedIndex = 7;
}
else{
	wifi_2_enc_web.options.selectedIndex = 0;
}

if(''  !=GetArgsFromHref(window.location.href, 'enc_type')){
	var ssid =GetArgsFromHref(window.location.href, 'ssid');
	var enc_type =GetArgsFromHref(window.location.href, 'enc_type');

	document.getElementById("wifi_2_ssid").value  =ssid;
	
	if('none' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 0;
	}
	else if('wep' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 1;
	}
	else if('wpa_tkip' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 2;
	}
	else if('wpa_aes' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 3;
	}
	else if('wpa2_tkip' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 4;
	}
	else if('wpa2_aes' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 5;
	}
	else if('wpawpa2_tkip' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 6;
	}
	else if('wpawpa2_aes' == enc_type){
		wifi_2_enc_web.options.selectedIndex = 7;
	}
	else{
		wifi_2_enc_web.options.selectedIndex = 0;
	}

	document.getElementById("wifi_2_pass").focus();
}



document.getElementById("wifi_2_pass").value  =wifi_conf_array[2];


var wifi_2_ipmode_web = document.getElementById("wifi_2_ipmode");

if('0' == dhcpc){
	wifi_2_ipmode_web.options.selectedIndex = 0;
}
else if('1' == dhcpc){
	wifi_2_ipmode_web.options.selectedIndex = 1;
}
else{
	wifi_2_ipmode_web.options.selectedIndex = 1;
}

document.getElementById("wifi_2_net_ip").value  =net_ip_array[0];
document.getElementById("wifi_2_net_mask").value  =net_ip_array[1];
document.getElementById("wifi_2_net_gw").value  =net_ip_array[2];

document.getElementById("wifi_2_net_pdns").value  =net_dns_array[0];
document.getElementById("wifi_2_net_sdns").value  =net_dns_array[1];




document.getElementById("wifi_3_ssid").value  =wifi_conf_array[0];

var wifi_3_enc_web = document.getElementById("wifi_3_enc");

if('none' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 0;
}
else if('wep_open' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 1;
}
else if('wep' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 2;
}
else if('wpa_tkip' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 3;
}
else if('wpa_aes' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 4;
}
else if('wpa2_tkip' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 5;
}
else if('wpa2_aes' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 6;
}
else if('wpawpa2_tkip' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 7;
}
else if('wpawpa2_aes' == wifi_conf_array[1]){
	wifi_3_enc_web.options.selectedIndex = 8;
}
else{
	wifi_3_enc_web.options.selectedIndex = 0;
}

document.getElementById("wifi_3_pass").value  =wifi_conf_array[2];

/*
var wifi_3_ipmode_web = document.getElementById("wifi_3_ipmode");

if('0' == dhcpc){
	wifi_3_ipmode_web.options.selectedIndex = 0;
}
else if('1' == dhcpc){
	wifi_3_ipmode_web.options.selectedIndex = 1;
}
else{
	wifi_3_ipmode_web.options.selectedIndex = 1;
}
*/

document.getElementById("wifi_3_net_ip").value  =net_ip_array[0];
document.getElementById("wifi_3_net_mask").value  =net_ip_array[1];


document.getElementById("default_0_ssid_").value  ="<% getCfgGeneral(1, "SSID1"); %>";
document.getElementById("default_0_pass_").value  ="<% getCfgGeneral(1, "WPAPSK1"); %>";
//document.getElementById("default_0_ip").value  ="<% getCfgGeneral(1, "lan_ipaddr"); %>";

if("<% getCfgGeneral(1, "AuthMode"); %>" == "OPEN"){
		document.getElementById("default_0_pass_div").style.visibility = "hidden";
		document.getElementById("default_0_pass_div").style.display = "none";
}
	
	

NetModeChanged();
IpModeChanged();
wifi_2_encChanged();
wifi_2_IpModeChanged();
wifi_3_encChanged();


initValue_com2();

{
	var netmode = "<% getCfgGeneral(1, "wanConnectionMode"); %>";

	if(netmode == "STATIC"){
		document.getElementById("default_0_ipmode").options.selectedIndex = 0;
	}
	else{
		document.getElementById("default_0_ipmode").options.selectedIndex = 1;
	}

	document.getElementById("default_0_net_ip").value  ="<% getCfgGeneral(1, "wan_ipaddr"); %>";
	document.getElementById("default_0_net_mask").value  ="<% getCfgGeneral(1, "wan_netmask"); %>";
	document.getElementById("default_0_net_gw").value  ="<% getCfgGeneral(1, "wan_gateway"); %>";
	document.getElementById("default_0_net_pdns").value  ="<% getCfgGeneral(1, "wan_primary_dns"); %>";
	document.getElementById("default_0_net_sdns").value  ="<% getCfgGeneral(1, "wan_secondary_dns"); %>";


	var AuthMode = "<% getCfgGeneral(1, "AuthMode"); %>";
	var EncrypType = "<% getCfgGeneral(1, "EncrypType"); %>";

	if(AuthMode == "OPEN"){
		document.getElementById("default_0_enc").options.selectedIndex = 0;
	}
	else if((EncrypType == "WEP")){
		document.getElementById("default_0_enc").options.selectedIndex = 1;
	}
	else if((AuthMode == "WPAPSK")&&(EncrypType == "TKIP")){
		document.getElementById("default_0_enc").options.selectedIndex = 2;
	}
	else if((AuthMode == "WPAPSK")&&(EncrypType == "AES")){
		document.getElementById("default_0_enc").options.selectedIndex = 3;
	}
	else if((AuthMode == "WPA2PSK")&&(EncrypType == "TKIP")){
		document.getElementById("default_0_enc").options.selectedIndex = 4;
	}
	else if((AuthMode == "WPA2PSK")&&(EncrypType == "AES")){
		document.getElementById("default_0_enc").options.selectedIndex = 5;
	}
	else if((AuthMode == "WPAPSKWPA2PSK")&&(EncrypType == "TKIP")){
		document.getElementById("default_0_enc").options.selectedIndex = 6;
	}
	else if((AuthMode == "WPAPSKWPA2PSK")&&(EncrypType == "AES")){
		document.getElementById("default_0_enc").options.selectedIndex = 7;
	}

	
	document.getElementById("default_0_ap_net_ip").value  ="<% getCfgGeneral(1, "lan_ipaddr"); %>";
	document.getElementById("default_0_ap_net_mask").value  ="<% getCfgGeneral(1, "lan_netmask"); %>";


	default_0_IpModeChanged();
	default_0_encChanged();

	default_0_enc_old=document.getElementById("default_0_enc").options.selectedIndex;
}



{

	var WC2_tcp_auto = document.getElementById("C2_tcp_auto");
	var C2_tcp_auto = "<% ser2netconfig_get("C2_tcp_auto"); %>";
	if(C2_tcp_auto == "1"){
		WC2_tcp_auto.options.selectedIndex = 1;
	}
	else {
		WC2_tcp_auto.options.selectedIndex = 0;
	}
	
	var WC2_tcp_client_check = document.getElementById("C2_tcp_client_check");
	var C2_tcp_client_check = "<% ser2netconfig_get("C2_tcp_client_check"); %>";
	if(C2_tcp_client_check == "1"){
		WC2_tcp_client_check.options.selectedIndex = 1;
	}
	else {
		WC2_tcp_client_check.options.selectedIndex = 0;
	}

}


{

	var Wtcp_auto = document.getElementById("tcp_auto");
	var Wtcp_cauto = document.getElementById("tcp_cauto");
	var Wescap = document.getElementById("escap");
	var Wrts = document.getElementById("rts");
	var WChannel = document.getElementById("Channel");
	var WXON = document.getElementById("XON");
	
	var tcp_auto = "<% ser2netconfig_get("tcp_auto"); %>";
	var tcp_cauto = "<% ser2netconfig_get("tcp_client_check"); %>";
	var escap = "<% ser2netconfig_get("escap"); %>";
	var Channel = "<% ser2netconfig_get("Channel"); %>";
	var RTS = "<% ser2netconfig_get("RTS"); %>";
	
	var XON = "<% ser2netconfig_get("XON_XOFF"); %>";

	if(tcp_auto == "1"){
		Wtcp_auto.options.selectedIndex = 1;
	}
	else{
		Wtcp_auto.options.selectedIndex = 0;
	}
	
	if(tcp_cauto == "1"){
		Wtcp_cauto.options.selectedIndex = 1;
	}
	else{
		Wtcp_cauto.options.selectedIndex = 0;
	}
	
	if(escap == "1"){
		Wescap.options.selectedIndex = 1;
	}
	else{
		Wescap.options.selectedIndex = 0;
	}
	
	if(RTS == "1"){
		Wrts.options.selectedIndex = 1;
	}
	else{
		Wrts.options.selectedIndex = 0;
	}
	
	if(XON == "1"){
		WXON.options.selectedIndex = 1;
	}
	else{
		WXON.options.selectedIndex = 0;
	}
	
	if(Channel == "1"){
		WChannel.options.selectedIndex = 0;
	}
	else if(Channel == "2"){
		WChannel.options.selectedIndex = 1;
	}
	else if(Channel == "3"){
		WChannel.options.selectedIndex = 2;
	}
	else if(Channel == "4"){
		WChannel.options.selectedIndex = 3;
	}
	else if(Channel == "5"){
		WChannel.options.selectedIndex = 4;
	}
	else if(Channel == "6"){
		WChannel.options.selectedIndex = 5;
	}
	else if(Channel == "7"){
		WChannel.options.selectedIndex = 6;
	}
	else if(Channel == "8"){
		WChannel.options.selectedIndex = 7;
	}
	else if(Channel == "9"){
		WChannel.options.selectedIndex = 8;
	}
	else if(Channel == "10"){
		WChannel.options.selectedIndex = 9;
	}
	else if(Channel == "11"){
		WChannel.options.selectedIndex = 10;
	}
	else if(Channel == "12"){
		WChannel.options.selectedIndex = 11;
	}
	else if(Channel == "13"){
		WChannel.options.selectedIndex = 12;
	}
	else if(Channel == "14"){
		WChannel.options.selectedIndex = 13;
	}
	else {
		WChannel.options.selectedIndex = 14;
	}


	var Wescap2 = document.getElementById("escap2");
	var escap2 = "<% ser2netconfig_get("escap2"); %>";

	if(escap2 == "1"){
		Wescap2.options.selectedIndex = 1;
	}
	else{
		Wescap2.options.selectedIndex = 0;
	}

	
}




	
}


function default_0_IpModeChanged() {
	
	var ipmode = document.getElementById("default_0_ipmode");

	
	if(0 == ipmode.options.selectedIndex){
		document.getElementById("default_0_static_ip").style.visibility = "visible";
		document.getElementById("default_0_static_ip").style.display = style_display_on();
		document.getElementById("default_0_static_mask").style.visibility = "visible";
		document.getElementById("default_0_static_mask").style.display = style_display_on();
		document.getElementById("default_0_static_gw").style.visibility = "visible";
		document.getElementById("default_0_static_gw").style.display = style_display_on();
		document.getElementById("default_0_static_pdns").style.visibility = "visible";
		document.getElementById("default_0_static_pdns").style.display = style_display_on();
		document.getElementById("default_0_static_sdns").style.visibility = "visible";
		document.getElementById("default_0_static_sdns").style.display = style_display_on();

	}
	else if(1 == ipmode.options.selectedIndex){
		
		document.getElementById("default_0_static_ip").style.visibility = "hidden";
		document.getElementById("default_0_static_ip").style.display = "none";
		document.getElementById("default_0_static_mask").style.visibility = "hidden";
		document.getElementById("default_0_static_mask").style.display = "none";
		document.getElementById("default_0_static_gw").style.visibility = "hidden";
		document.getElementById("default_0_static_gw").style.display = "none";
		document.getElementById("default_0_static_pdns").style.visibility = "hidden";
		document.getElementById("default_0_static_pdns").style.display = "none";
		document.getElementById("default_0_static_sdns").style.visibility = "hidden";
		document.getElementById("default_0_static_sdns").style.display = "none";
	}
}

function default_0_encChanged() {
	
	var default_0_enc = document.getElementById("default_0_enc");
	
	if(0 != default_0_enc.options.selectedIndex){
		document.getElementById("default_0_pass_div").style.visibility = "visible";
		document.getElementById("default_0_pass_div").style.display = style_display_on();

	}
	else {
		document.getElementById("default_0_pass_div").style.visibility = "hidden";
		document.getElementById("default_0_pass_div").style.display = "none";
	}
}

function commit()
{


	var netmode = document.getElementById("netmode");
	var wifi_conf = document.getElementById("wifi_conf");
	var dhcpd = document.getElementById("dhcpd");
	var dhcpd_ip = document.getElementById("dhcpd_ip");
	var dhcpd_dns = document.getElementById("dhcpd_dns");
	var dhcpd_time = document.getElementById("dhcpd_time");
	var dhcpc = document.getElementById("dhcpc");
	var net_ip = document.getElementById("net_ip");
	var net_dns = document.getElementById("net_dns");


	if((netmode.value != "<% ser2netconfig_get("netmode"); %>")
		||(wifi_conf.value != "<% ser2netconfig_get("wifi_conf"); %>")
		||(dhcpd.value != "<% ser2netconfig_get("dhcpd"); %>")
		||(dhcpd_ip.value != "<% ser2netconfig_get("dhcpd_ip"); %>")
		||(dhcpd_dns.value != "<% ser2netconfig_get("dhcpd_dns"); %>")
		||(dhcpd_time.value != "<% ser2netconfig_get("dhcpd_time"); %>")
		||(dhcpc.value != "<% ser2netconfig_get("dhcpc"); %>")
		||(net_ip.value != "<% ser2netconfig_get("net_ip"); %>")
		||(net_dns.value != "<% ser2netconfig_get("net_dns"); %>")
		){
		document.getElementById("ser2netSave").value='0';
		document.getElementById("ser2netNetSave").value='1';
	}
	else{
		document.getElementById("ser2netSave").value='1';
		document.getElementById("ser2netNetSave").value='0';
	}


	return true;
}


function get_start(ip,mask)
{
	var ip_int=(parseInt(ip.split(".")[0])<<(3*8))
		+(parseInt(ip.split(".")[1])<<(2*8))
		+(parseInt(ip.split(".")[2])<<(1*8))
		+(parseInt(ip.split(".")[3])<<(0*8));
	var mask_int=(parseInt(mask.split(".")[0])<<(3*8))
		+(parseInt(mask.split(".")[1])<<(2*8))
		+(parseInt(mask.split(".")[2])<<(1*8))
		+(parseInt(mask.split(".")[3])<<(0*8));
	var start_int=(ip_int&(mask_int))+1;

	var start=Number(parseInt(ip.split(".")[0])&0xff);
	start +=".";
	start +=Number((start_int>>(2*8))&0xff);
	start +=".";
	start +=Number((start_int>>(1*8))&0xff);
	start +=".";
	start +=Number((start_int>>(0*8))&0xff);

	return start;
}

function mask_x(mask)
{
	mask =~mask;
	var a=(mask>>(24))&0xff;
	var b=(mask>>(16))&0xff;
	var c=(mask>>(8))&0xff;
	var d=(mask>>(0))&0xff;

	if(0xff == a){
		a=0xfe;
	}
	if(0xff == b){
		b=0xfe;
	}
	if(0xff == c){
		c=0xfe;
	}
	if(0xff == d){
		d=0xfe;
	}

	return ((a<<(3*8))+(b<<(2*8))+(c<<(1*8))+(d<<(0*8)));
}

function get_end(ip,mask)
{
	var ip_int=(parseInt(ip.split(".")[0])<<(3*8))
		+(parseInt(ip.split(".")[1])<<(2*8))
		+(parseInt(ip.split(".")[2])<<(1*8))
		+(parseInt(ip.split(".")[3])<<(0*8));
	var mask_int=(parseInt(mask.split(".")[0])<<(3*8))
		+(parseInt(mask.split(".")[1])<<(2*8))
		+(parseInt(mask.split(".")[2])<<(1*8))
		+(parseInt(mask.split(".")[3])<<(0*8));
	var start_int=(ip_int&(mask_int));
	start_int |=mask_x(mask_int);

	var start=Number(parseInt(ip.split(".")[0])&0xff);
	start +=".";
	start +=Number((start_int>>(2*8))&0xff);
	start +=".";
	start +=Number((start_int>>(1*8))&0xff);
	start +=".";
	start +=Number((start_int>>(0*8))&0xff);

	return start;
}


function commit2()
{
	var netmode = document.getElementById("netmode");
	var wifi_conf = document.getElementById("wifi_conf");
	var dhcpd = document.getElementById("dhcpd");
	var dhcpd_ip = document.getElementById("dhcpd_ip");
	var dhcpd_dns = document.getElementById("dhcpd_dns");
	var dhcpd_time = document.getElementById("dhcpd_time");
	var dhcpc = document.getElementById("dhcpc");
	var net_ip = document.getElementById("net_ip");
	var net_dns = document.getElementById("net_dns");

	var netmode_ = document.getElementById("netmode_");

	if(0 == netmode_.options.selectedIndex){
		netmode.value  = '0';
	}
	else if(1 == netmode_.options.selectedIndex){
		netmode.value  = '1';

		var ipmode_web = document.getElementById("ipmode");

		if(0 == ipmode_web.options.selectedIndex){
			dhcpc.value  = "0";
			net_ip.value = document.getElementById("eth_1_net_ip").value
				+","
				+document.getElementById("eth_1_net_mask").value
				+","
				+document.getElementById("eth_1_net_gw").value ;
			net_dns.value = document.getElementById("eth_1_net_pdns").value
				+","
				+document.getElementById("eth_1_net_sdns").value;
		}
		else if(1 == ipmode_web.options.selectedIndex){
			dhcpc.value  = "1";
		}
		else{
			dhcpc.value  = "1";
		}
		
	}
	else if(2 == netmode_.options.selectedIndex){
		netmode.value  = 2;
		var wifi_2_enc_web = document.getElementById("wifi_2_enc");
		wifi_conf.value = document.getElementById("wifi_2_ssid").value
			+","
			+wifi_2_enc_web.options[wifi_2_enc_web.options.selectedIndex].value
			+","
			+document.getElementById("wifi_2_pass").value;

		var wifi_2_ipmode_web = document.getElementById("wifi_2_ipmode");

		if(0 == wifi_2_ipmode_web.options.selectedIndex){
			dhcpc.value  = "0";
			net_ip.value = document.getElementById("wifi_2_net_ip").value
				+","
				+document.getElementById("wifi_2_net_mask").value
				+","
				+document.getElementById("wifi_2_net_gw").value ;
			net_dns.value = document.getElementById("wifi_2_net_pdns").value
				+","
				+document.getElementById("wifi_2_net_sdns").value;
		}
		else if(1 == wifi_2_ipmode_web.options.selectedIndex){
			dhcpc.value  = "1";
		}
		else{
			dhcpc.value  = "1";
		}
	}
	else if(3 == netmode_.options.selectedIndex){
		netmode.value  = 3;
		var wifi_3_enc_web = document.getElementById("wifi_3_enc");
		wifi_conf.value = document.getElementById("wifi_3_ssid").value
			+","
			+wifi_3_enc_web.options[wifi_3_enc_web.options.selectedIndex].value
			+","
			+document.getElementById("wifi_3_pass").value;

		net_ip.value = document.getElementById("wifi_3_net_ip").value
			+","
			+document.getElementById("wifi_3_net_mask").value
			+","
			+document.getElementById("wifi_3_net_ip").value ;
		net_dns.value = document.getElementById("wifi_3_net_ip").value
			+","
			+"0.0.0.0";
		
		dhcpd.value = "1";
		dhcpd_ip.value = get_start(document.getElementById("wifi_3_net_ip").value,document.getElementById("wifi_3_net_mask").value)
			+","
			+get_end(document.getElementById("wifi_3_net_ip").value,document.getElementById("wifi_3_net_mask").value)
			+","
			+document.getElementById("wifi_3_net_mask").value
			+","
			+document.getElementById("wifi_3_net_ip").value ;
		dhcpd_dns.value = document.getElementById("wifi_3_net_ip").value
			+","
			+"0.0.0.0";
		dhcpd_time.value = 86400;

		
	}
	else{
		netmode.value  = 0;
	}



	if((netmode.value != "<% ser2netconfig_get("netmode"); %>")
		||(wifi_conf.value != "<% ser2netconfig_get("wifi_conf"); %>")
		||(dhcpd.value != "<% ser2netconfig_get("dhcpd"); %>")
		||(dhcpd_ip.value != "<% ser2netconfig_get("dhcpd_ip"); %>")
		||(dhcpd_dns.value != "<% ser2netconfig_get("dhcpd_dns"); %>")
		||(dhcpd_time.value != "<% ser2netconfig_get("dhcpd_time"); %>")
		||(dhcpc.value != "<% ser2netconfig_get("dhcpc"); %>")
		||(net_ip.value != "<% ser2netconfig_get("net_ip"); %>")
		||(net_dns.value != "<% ser2netconfig_get("net_dns"); %>")
		){
		document.getElementById("ser2netSave").value='0';
		document.getElementById("ser2netNetSave").value='1';
	}
	else{
		document.getElementById("ser2netSave").value='1';
		document.getElementById("ser2netNetSave").value='0';
	}

	if((document.getElementById("default_0_ssid_").value != "<% getCfgGeneral(1, "SSID1"); %>")
		||(document.getElementById("default_0_pass_").value != "<% getCfgGeneral(1, "WPAPSK1"); %>")
		){
		document.getElementById("default_0_ssid").value=document.getElementById("default_0_ssid_").value;
		document.getElementById("default_0_pass").value=document.getElementById("default_0_pass_").value;
		document.getElementById("ser2netSave").value='0';
		document.getElementById("ser2netNetSave").value='1';
	}
	else{
		document.getElementById("default_0_ssid").value="";
		document.getElementById("default_0_pass").value="";
	}

{
/*
	if(0 == document.getElementById("default_0_ipmode").options.selectedIndex){
		document.getElementById("default_0c_iptype").value="STATIC";
	}
	else{
		document.getElementById("default_0c_iptype").value="DHCP";		
	}
*/	
document.getElementById("default_0c_iptype").value=document.getElementById("default_0_ipmode").options.selectedIndex;
		
document.getElementById("default_0c_ip").value=document.getElementById("default_0_net_ip").value;
document.getElementById("default_0c_mask").value=document.getElementById("default_0_net_mask").value;
document.getElementById("default_0c_gw").value=document.getElementById("default_0_net_gw").value;
document.getElementById("default_0c_pdns").value=document.getElementById("default_0_net_pdns").value;
document.getElementById("default_0c_sdns").value=document.getElementById("default_0_net_sdns").value;

if(default_0_enc_old!=document.getElementById("default_0_enc").options.selectedIndex){
	document.getElementById("default_0c_enctype").value=document.getElementById("default_0_enc").options.selectedIndex;
}
else
	document.getElementById("default_0c_enctype").value="";

document.getElementById("default_0c_Lip").value=document.getElementById("default_0_ap_net_ip").value;
document.getElementById("default_0c_Lmask").value=document.getElementById("default_0_ap_net_mask").value;
}


	document.getElementById("ser2netconfig").submit();
	return true;
}


function ser2netMode_Changed() {
	
	var ser2netMode = document.getElementById("ser2netMode");

	
	if(0 == ser2netMode.options.selectedIndex){
		document.getElementById("ser2netRemoteip").disabled = true;
		document.getElementById("ser2netRemoteport").disabled = false;
		document.getElementById("ser2netRemotepro").disabled = false;
		document.getElementById("ser2netTimeout").disabled = false;

	}
	else if(1 == ser2netMode.options.selectedIndex){
		document.getElementById("ser2netRemoteip").disabled = false;
		document.getElementById("ser2netRemoteport").disabled = false;
		document.getElementById("ser2netRemotepro").disabled = false;
		document.getElementById("ser2netTimeout").disabled = false;
		
	}else{
		document.getElementById("ser2netRemoteip").disabled = true;
		document.getElementById("ser2netRemoteport").disabled = true;
		document.getElementById("ser2netRemotepro").disabled = true;
		document.getElementById("ser2netTimeout").disabled = true;
		
	}
}


function ChannelChanged() {
	document.getElementById("ser2netNetSave").value='1';
}

</script>


<body onLoad="initValue()">
<table class="body"><tr><td>
<h1>串口-网络参数配置</h1>
<p></p>
<hr />
<input name="port" value="1" type="hidden">

<div id="netmode_div">
<table width="100%" border="0" cellpadding="2" cellspacing="2">
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>
<tr >
<td >网络模式:</td>
<td><select size="1" name="netmode_" id="netmode_"  onChange="NetModeChanged()">
		<option value="0">默认</option>
		<option value="1">串口-以太网</option>
		<option value="2">串口-无线(WIFI STA)</option>
		<option value="3">串口-无线(WIFI AP)</option>
	</select>
</td></tr>
</table>
</div>
<div id="default_0_div">
	<table width="100%" border="0" cellpadding="2" cellspacing="2">
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>
	
	<tr>
	<td  colspan="3"><hr/></td>
	</tr>
	<tr >
	<td style = "font-family:arial;font-size:15px;font-weight:bold;">WAN</td>
	<td></td>
	<td></td>
	</tr>

	<tr >
	<td >IP地址类型:</td>
	<td   colspan="2"><select size="1" name="default_0_ipmode" id="default_0_ipmode"  onChange="default_0_IpModeChanged()">
			<option value="0">静态</option>
			<option value="1">动态</option>
		</select></td>
	</tr>

	<tr  id="default_0_static_ip">
	<td >IP地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_net_ip" name="default_0_net_ip" ></td>
	</tr>

	<tr id="default_0_static_mask">
	<td >子网掩码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_net_mask" name="default_0_net_mask" ></td>
	</tr>
	<tr id="default_0_static_gw">
	<td >默认网关:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_net_gw" name="default_0_net_gw" ></td>
	</tr>
	<tr id="default_0_static_pdns">
	<td >首选DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_net_pdns" name="default_0_net_pdns" ></td>
	</tr>
	<tr id="default_0_static_sdns">
	<td >备用DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_net_sdns" name="default_0_net_sdns" ></td>
	</tr>

	<tr>
	<td  colspan="3"><hr/></td>
	</tr>
	<tr >
	<td style = "font-family:arial;font-size:15px;font-weight:bold;">WiFi</td>
	<td></td>
	<td></td>
	</tr>
	
	<tr  id="default_0_ssid_div">
	<td >无线网络名称:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_ssid_" name="default_0_ssid_" ></td>
	</tr>
	
	<tr  id="default_0_enc_div">
	<td >认证加密类型:</td>
	<td  colspan="2" ><select size="1" name="default_0_enc" id="default_0_enc"  onChange="default_0_encChanged()">
			<option value="none">OPEN</option>
			<option value="wep">WEP</option>
			<option value="wpa_tkip">WPA TKIP</option>
			<option value="wpa_aes">WPA AES</option>
			<option value="wpa2_tkip">WPA2 TKIP</option>
			<option value="wpa2_aes">WPA2 AES</option>
			<option value="wpawpa2_tkip">WPA/WPA2 TKIP</option>
			<option value="wpawpa2_aes">WPA/WPA2 AES</option>
		</select></td>
	</tr>
	
	<tr  id="default_0_pass_div">
	<td >密码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_pass_" name="default_0_pass_" ></td>
	</tr>
	
	<tr  id="default_0_ap_static_ip">
	<td >IP地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_ap_net_ip" name="default_0_ap_net_ip" ></td>
	</tr>

	<tr id="default_0_ap_static_mask">
	<td >子网掩码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="default_0_ap_net_mask" name="default_0_ap_net_mask" ></td>
	</tr>
	
	</table>
</div>
<div id="eth_1_div">
	<table width="100%" border="0" cellpadding="2" cellspacing="2">
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>
	<tr >
	<td >IP地址类型:</td>
	<td   colspan="2"><select size="1" name="ipmode" id="ipmode"  onChange="IpModeChanged()">
			<option value="0">静态</option>
			<option value="1">动态</option>
		</select></td>
	</tr>

	<tr  id="eth_1_static_ip">
	<td >IP地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="eth_1_net_ip" name="eth_1_net_ip" ></td>
	</tr>

	<tr id="eth_1_static_mask">
	<td >子网掩码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="eth_1_net_mask" name="eth_1_net_mask" ></td>
	</tr>
	<tr id="eth_1_static_gw">
	<td >默认网关:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="eth_1_net_gw" name="eth_1_net_gw" ></td>
	</tr>
	<tr id="eth_1_static_pdns">
	<td >首选DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="eth_1_net_pdns" name="eth_1_net_pdns" ></td>
	</tr>
	<tr id="eth_1_static_sdns">
	<td >备用DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="eth_1_net_sdns" name="eth_1_net_sdns" ></td>
	</tr>

	</table>
</div>

<div id="wifi_2_div">
	<table width="100%" border="0" cellpadding="2" cellspacing="2">
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>
	<tr  id="wifi_2_ssid_div">
	<td >无线网络名称:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_ssid" name="wifi_2_ssid" ><input name="Submit" value="扫描" type="button"  onClick='
	window.location.href="./wifi_list1_cn.asp"'></td>
	</tr>

	<tr  id="wifi_2_enc_div">
	<td >认证加密类型:</td>
	<td  colspan="2" ><select size="1" name="wifi_2_enc" id="wifi_2_enc"  onChange="wifi_2_encChanged()">
			<option value="none">OPEN</option>
			<option value="wep">WEP</option>
			<option value="wpa_tkip">WPA TKIP</option>
			<option value="wpa_aes">WPA AES</option>
			<option value="wpa2_tkip">WPA2 TKIP</option>
			<option value="wpa2_aes">WPA2 AES</option>
			<option value="wpawpa2_tkip">WPA/WPA2 TKIP</option>
			<option value="wpawpa2_aes">WPA/WPA2 AES</option>
		</select></td>
	</tr>
	
	<tr  id="wifi_2_pass_div">
	<td >密码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_pass" name="wifi_2_pass" ></td>
	</tr>

	
	<tr >
	<td >IP地址类型:</td>
	<td   colspan="2"><select size="1" name="wifi_2_ipmode" id="wifi_2_ipmode"  onChange="wifi_2_IpModeChanged()">
			<option value="0">静态</option>
			<option value="1">动态</option>
		</select></td>
	</tr>

	<tr  id="wifi_2_static_ip">
	<td >IP地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_net_ip" name="wifi_2_net_ip" ></td>
	</tr>

	<tr id="wifi_2_static_mask">
	<td >子网掩码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_net_mask" name="wifi_2_net_mask" ></td>
	</tr>
	<tr id="wifi_2_static_gw">
	<td >默认网关:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_net_gw" name="wifi_2_net_gw" ></td>
	</tr>
	<tr id="wifi_2_static_pdns">
	<td >首选DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_net_pdns" name="wifi_2_net_pdns" ></td>
	</tr>
	<tr id="wifi_2_static_sdns">
	<td >备用DNS服务器地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_2_net_sdns" name="wifi_2_net_sdns" ></td>
	</tr>

	</table>
</div>

<div id="wifi_3_div">
	<table width="100%" border="0" cellpadding="2" cellspacing="2">
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>
	<tr >
	<td ></td>
	<td ></td>
	<td ></td>
	</tr>
	
	<tr  id="wifi_3_ssid_div">
	<td >无线网络名称:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_3_ssid" name="wifi_3_ssid" ></td>
	</tr>

	<tr  id="wifi_3_enc_div">
	<td >认证加密类型:</td>
	<td  colspan="2" ><select size="1" name="wifi_3_enc" id="wifi_3_enc"  onChange="wifi_3_encChanged()">
			<option value="none">OPEN</option>
			<option value="wep_open">WEP OPEN</option>
			<option value="wep">WEP SHARED</option>
			<option value="wpa_tkip">WPA TKIP</option>
			<option value="wpa_aes">WPA AES</option>
			<option value="wpa2_tkip">WPA2 TKIP</option>
			<option value="wpa2_aes">WPA2 AES</option>
			<option value="wpawpa2_tkip">WPA/WPA2 TKIP</option>
			<option value="wpawpa2_aes">WPA/WPA2 AES</option>
		</select></td>
	</tr>
	
	<tr  id="wifi_3_pass_div">
	<td >密码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_3_pass" name="wifi_3_pass" ></td>
	</tr>


	<tr  id="wifi_3_static_ip">
	<td >IP地址:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_3_net_ip" name="wifi_3_net_ip" ></td>
	</tr>

	<tr id="wifi_3_static_mask">
	<td >子网掩码:</td>
	<td  colspan="2"><input maxlength="63" size="30" id="wifi_3_net_mask" name="wifi_3_net_mask" ></td>
	</tr>
	
	</table>
</div>

<form method="post" id="ser2netconfig" name="ser2netconfig" action="/goform/ser2netconfig3">

<table width="100%" border="0" cellpadding="2" cellspacing="2">
<tbody>

<input id="ser2netSave" name="ser2netSave" value="0" type="hidden">
<input id="ser2netNetSave"  name="ser2netNetSave" value="1" type="hidden">


<input maxlength="3" size="3" id="netmode" name="netmode" type="hidden" value=<% ser2netconfig_get("netmode"); %>>
<input maxlength="63" size="30" id="wifi_conf" name="wifi_conf" type="hidden" value=<% ser2netconfig_get("wifi_conf"); %>>
<input maxlength="3" size="3" id="dhcpd" name="dhcpd" type="hidden" value=<% ser2netconfig_get("dhcpd"); %>>
<input maxlength="63" size="30" id="dhcpd_ip" name="dhcpd_ip" type="hidden" value=<% ser2netconfig_get("dhcpd_ip"); %>>
<input maxlength="63" size="30" id="dhcpd_dns" name="dhcpd_dns" type="hidden" value=<% ser2netconfig_get("dhcpd_dns"); %>>
<input maxlength="8" size="8" id="dhcpd_time" name="dhcpd_time" type="hidden" value=<% ser2netconfig_get("dhcpd_time"); %>>
<input maxlength="3" size="3" id="dhcpc" name="dhcpc" type="hidden" value=<% ser2netconfig_get("dhcpc"); %>>
<input maxlength="63" size="30" id="net_ip" name="net_ip" type="hidden" value=<% ser2netconfig_get("net_ip"); %>>
<input maxlength="63" size="30" id="net_dns" name="net_dns" type="hidden" value=<% ser2netconfig_get("net_dns"); %>>

<input maxlength="63" size="30" id="default_0_ssid" name="default_0_ssid" type="hidden" value="">
<input maxlength="63" size="30" id="default_0_pass" name="default_0_pass" type="hidden" value="">

<input maxlength="63" size="30" id="default_0c_iptype" name="default_0c_iptype" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_ip" name="default_0c_ip" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_mask" name="default_0c_mask" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_gw" name="default_0c_gw" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_pdns" name="default_0c_pdns" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_sdns" name="default_0c_sdns" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_enctype" name="default_0c_enctype" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_Lip" name="default_0c_Lip" type="hidden" value="">
<input maxlength="63" size="30" id="default_0c_Lmask" name="default_0c_Lmask" type="hidden" value="">

<tr>
         <td colspan="3">
           <hr />
         </td>
</tr>

<tr >
<td style = "font-family:arial;font-size:15px;font-weight:bold;">UART 1</td>
<td></td>
<td></td>
</tr>
	
<tr class="gr">
<td width="30%" class="gr"></td>
<td width="30%" class="gl">当前配置</td>
<td width="40%" class="gl">更新配置</td>
</tr>
<tr><td class="gr">串口配置: </td>
<td><% ser2netUart(); %></td>
<td><input maxlength="63" size="30" name="ser2netUart" value=<% ser2netUart(); %>>
</td></tr>
<tr><td class="gr">串口组帧长度: </td>
<td><% ser2netPacklen(); %></td>
<td><input maxlength="63" size="30" name="ser2netPacklen" value=<% ser2netPacklen(); %>>
</td></tr>
<tr><td class="gr">串口组帧周期: </td>
<td><% ser2netPacktimeout(); %> 
毫秒</td>
<td><input maxlength="4" size="6" name="ser2netPacktimeout" value=<% ser2netPacktimeout(); %>>
毫秒 <font size="-1">(&lt; 256, 0-无限长)</font><br></td></tr>
<tr><td class="gr">网络协议模式: </td>
<td><% ser2netMode(); %></td>
<td><select size="1" name="ser2netMode" id="ser2netMode"  onChange="ser2netMode_Changed()"><option value="server">服务器（Server）</option><option value="client">客户端（Client）</option><option value="none">无（None）</option></select>
</td></tr>
<tr><td class="gr">本地/远端 服务器域名/IP: </td>
<td><% ser2netRemoteip(); %></td>
<td>
<input maxlength="63" size="30" name="ser2netRemoteip" id="ser2netRemoteip" value=<% ser2netRemoteip(); %>>
</td></tr>
<tr><td class="gr">本地/远端 端口: </td>
<td><% ser2netRemoteport(); %></td>
<td><input maxlength="5" size="6" name="ser2netRemoteport" id="ser2netRemoteport" value=<% ser2netRemoteport(); %>></td></tr>
<tr><td class="gr">网络协议选择: </td>
<td><% ser2netRemotepro(); %></td>
<td><select size="1" name="ser2netRemotepro" id="ser2netRemotepro" ><option value="tcp">TCP</option><option value="udp">UDP</option></select>
</td></tr>

<tr><td class="gr">TCP网络超时: </td>
<td><% ser2netTimeout(); %> 
秒</td>
<td><input maxlength="4" size="6" name="ser2netTimeout" id="ser2netTimeout" value=<% ser2netTimeout(); %>>
秒 <font size="-1">(&lt; 256, 0-无限长)</font><br></td></tr>
<tr>
         <td colspan="3">
           <hr />
         </td>
</tr>


<tr >
<td style = "font-family:arial;font-size:15px;font-weight:bold;">UART 2</td>
<td></td>
<td></td>
</tr>
	

<tr>
         <td colspan="3">
<table class="body"><tr><td>


<table width="100%" border="0" cellpadding="2" cellspacing="2">
<tbody>


<tr>
         <td colspan="3">
           
         </td>
</tr>

<tr class="gr">
<td width="30%" class="gr"></td>
<td width="30%" class="gl">当前配置</td>
<td width="40%" class="gl">更新配置</td>
</tr>
<tr><td class="gr">串口配置: </td>
<td><% ser2netconfig_get("C2_uart"); %></td>
<td><input maxlength="63" size="30" name="C2_uart" value=<% ser2netconfig_get("C2_uart"); %>>
</td></tr>
<tr><td class="gr">串口组帧长度: </td>
<td><% ser2netconfig_get("C2_uartpacklen"); %></td>
<td><input maxlength="63" size="30" name="C2_uartpacklen" value=<% ser2netconfig_get("C2_uartpacklen"); %>>
</td></tr>
<tr><td class="gr">串口组帧周期: </td>
<td><% ser2netconfig_get("C2_uartpacktimeout"); %> 
毫秒</td>
<td><input maxlength="4" size="6" name="C2_uartpacktimeout" value=<% ser2netconfig_get("C2_uartpacktimeout"); %>>
毫秒 <font size="-1">(&lt; 256, 0-无限长)</font><br></td></tr>
<tr><td class="gr">网络协议模式: </td>
<td><% ser2netconfig_get("C2_mode"); %>(0:无,1:服务器,2:客户端)</td>
<td><select size="1" name="C2_mode" id="C2_mode"  onChange="ser2netMode_Changed()"><option value="1">服务器（Server）</option><option value="2">客户端（Client）</option><option value="0">无（None）</option></select>
</td></tr>
<tr><td class="gr">本地/远端 服务器域名/IP: </td>
<td><% ser2netconfig_get("C2_remoteip"); %></td>
<td>
<input maxlength="63" size="30" name="C2_remoteip" id="C2_remoteip" value="<% ser2netconfig_get("C2_remoteip"); %>">
</td></tr>
<tr><td class="gr">本地/远端 端口: </td>
<td><% ser2netconfig_get("C2_port"); %></td>
<td><input maxlength="5" size="6" name="C2_port" id="C2_port" value=<% ser2netconfig_get("C2_port"); %>></td></tr>
<tr><td class="gr">网络协议选择:  </td>
<td><% ser2netconfig_get("C2_protocol"); %>(0:无,1:TCP,2:UDP)</td>
<td><select size="1" name="C2_protocol" id="C2_protocol" ><option value="1">TCP</option><option value="2">UDP</option></select>
</td></tr>

<tr><td class="gr">TCP网络超时: </td>
<td><% ser2netconfig_get("C2_timeout"); %> 
秒</td>
<td><input maxlength="4" size="6" name="C2_timeout" id="C2_timeout" value=<% ser2netconfig_get("C2_timeout"); %>>
秒 <font size="-1">(&lt; 256, 0-无限长)</font><br></td></tr>


<tr >
<td >TCP自动连接:</td>
<td><% ser2netconfig_get("C2_tcp_auto"); %></td>
<td ><select size="1" name="C2_tcp_auto" id="C2_tcp_auto" >
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>

<tr >
<td >TCP客户端自动侦测:</td>
<td><% ser2netconfig_get("C2_tcp_client_check"); %></td>
<td  colspan="2"><select size="1" name="C2_tcp_client_check" id="C2_tcp_client_check" >
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>


<tr >
<td >客户端本地端口:</td>
<td><% ser2netconfig_get("C2_CLport"); %></td>
<td  colspan="2"><input size="8" name="C2_CLport" id="C2_CLport"  value="<% ser2netconfig_get("C2_CLport"); %>">
	</input>
</td>
</tr>

<tr>
         <td colspan="3">
           <hr />
         </td>
</tr>
</tbody></table>



</td></tr></table>




         </td>
</tr>


<tr >
<td style = "font-family:arial;font-size:15px;font-weight:bold;">Special Settings</td>
<td></td>
<td></td>
</tr>
	
<tr>
         <td colspan="3">

<table class="body"><tr><td>
<table width="100%" border="0" cellpadding="2" cellspacing="2">
<tbody>
	<tr >
	<td width="30%"></td>
	<td width="30%"></td>
	<td width="40%"></td>
	</tr>

<tr >
<td >TCP自动连接:</td>
<td  colspan="2"><select size="1" name="tcp_auto" id="tcp_auto"  onChange="tcp_autoChanged()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>
<tr >
<td >TCP客户端自动侦测:</td>
<td  colspan="2"><select size="1" name="tcp_cauto" id="tcp_cauto"  onChange="tcp_cautoChanged()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>


<tr >
<td >串口退出透传:</td>
<td  colspan="2"><select size="1" name="escap" id="escap"  onChange="escapChanged()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>

<tr >
<td >串口退出透传2:</td>
<td  colspan="2"><select size="1" name="escap2" id="escap2"  onChange="escap2Changed()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>

<tr >
<td >串口退出透传2时间:</td>
<td  colspan="2"><input size="8" name="escap2_time" id="escap2_time"  value="<% ser2netconfig_get("escap2_time"); %>">毫秒
	</input>
</td>
</tr>

<tr >
<td >串口组帧间隔时间:</td>
<td  colspan="2"><input size="8" name="uartpackintertimeout" id="uartpackintertimeout"  value="<% ser2netconfig_get("uartpackintertimeout"); %>">毫秒
	</input>
</td>
</tr>

<tr >
<td >客户端本地端口:</td>
<td  colspan="2"><input size="8" name="CLport" id="CLport"  value="<% ser2netconfig_get("CLport"); %>">
	</input>
</td>
</tr>

<tr >
<td >WIFI信道:</td>
<td  colspan="2">
<select size="1" name="Channel" id="Channel"  onChange="ChannelChanged()">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">自动</option>
	</select>

</td>
</tr>

<tr >
<td >串口485使能引脚(GPIO_1):</td>
<td  colspan="2"><select size="1" name="rts" id="rts"  onChange="rtsChanged()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>

<tr >
<td >串口XON/XOFF流控:</td>
<td  colspan="2"><select size="1" name="XON" id="XON"  onChange="XONChanged()">
		<option value="0">关闭</option>
		<option value="1">开启</option>
	</select>
</td>
</tr>

</tbody></table>



</td></tr></table>



         </td>
</tr>




<tr><td></td>
<td align="center"></td>
<td style="text-align: left;">
<input name="Submit" value="确定" type="button"  onClick="commit2()">
<input name="Submit" value="取消" type="button"  onClick="window.location.reload()">
</td></tr></tbody></table>

</form>


</td></tr></table>
</body></html>
