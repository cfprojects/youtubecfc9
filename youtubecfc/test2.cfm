
<cfset yt = createObject("component", "youtube")>

<cfset v = yt.getVideo("TaWO8UKi9T8")>
<cfdump var="#v#">
