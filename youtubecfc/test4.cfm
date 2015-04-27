
<cfset yt = createObject("component", "youtube")>
<cfset pl = yt.getPlaylists("PhilipDeFranco")>

<cfdump var="#pl#">

<cfif pl.recordCount>
       <cfset plurl = pl.url[1]>
       <cfdump var="#yt.getPlaylist(plurl)#">
</cfif>