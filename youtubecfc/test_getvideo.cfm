
<cfset yt = createObject("component", "youtube")>

<cfset foo = "http://gdata.youtube.com/feeds/api/videos/BOBK4t3WGnQ">
<cfset z = yt.getVideo(foo)>
<cfdump var="#z#">