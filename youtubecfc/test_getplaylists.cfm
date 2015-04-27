
<cfset yt = createObject("component", "youtube")>
<cfset pl = yt.getPlaylists("theraymondcamden")>

<cfdump var="#pl#">

<cfif pl.recordCount>
	<cfset plurl = pl.url[1]>
	<cfdump var="#yt.getPlaylist(plurl,1,5)#" label="get first playlist">
</cfif>
