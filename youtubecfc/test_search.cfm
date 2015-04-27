
<cfset yt = createObject("component", "youtube")>
<cfdump var="#yt.getVideosBySearch(search='ffeflowres',max=4)#" label="Custom Search" show="title,suggestion">

<cfdump var="#yt.getVideosBySearch('Depeche Mode')#" top="3" label="Search for Depeche Mode">

<cfdump var="#yt.getVideosBySearch('Lush')#" top="3" label="Search for Lush">

<cfdump var="#yt.getVideosBySearch('Control Machete')#" top="3" label="Search for Control Machete">
