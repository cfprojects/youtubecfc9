
<cfset yt = createObject("component", "youtube")>
<cfdump var="#yt.getVideosByCategoriesKeywords('Music')#" top="3" label="Music">

<cfdump var="#yt.getVideosByCategoriesKeywords(categories='Music',keywords='Cure')#" top="3" label="Music and Cars:Categories">
