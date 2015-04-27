
<cfset yt = createObject("component", "youtube")>
<cfset video = yt.getVideo("9gvqpFbRKtQ")>
<cfdump var="#video#">
<cfset comments = yt.getComments("9gvqpFbRKtQ")>
<cfdump var="#comments#">