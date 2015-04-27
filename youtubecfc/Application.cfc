<cfcomponent output="false">
	
	<cfset this.name = "YouTubeCFC">
	
	<!--- define custom coldfusion mappings. Keys are mapping names, values are full paths  --->
	<cfset this.mappings = structNew()>
	<cfset this.mappings["/root"] = getDirectoryFromPath(getCurrentTemplatePath())>
	
	<!--- Run when application starts up --->
	<cffunction name="onApplicationStart" returnType="boolean" output="false">
		<cfreturn true>
	</cffunction>

	<!--- Runs on error --->
	<cffunction name="onError" returnType="void" output="false">
		<cfargument name="exception" required="true">
		<cfargument name="eventname" type="string" required="true">
		<cfdump var="#arguments#" label="onError"><cfabort>
	</cffunction>

</cfcomponent>