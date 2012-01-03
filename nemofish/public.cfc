<cfcomponent displayname="Xstream Homepage" output="yes">

	<cffunction name="get" access="public" returnType="struct">
	
		<cfset var xstream = StructNew() />
		<cfset xstream.homepage = getHomepage() />
		<cfset xstream.speed = getSpeed() />
		<cfset xstream.xtras = getXtras() />
		<cfset xstream.buzz = getBuzz() />
		<cfset xstream.answers = getAnswers() />
		<cfset xstream.byob = getBYOB() />
		
		<cfreturn xstream />
	</cffunction>
	
	<cffunction name="getHomepage" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 612, 551, 'logo'));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	<cffunction name="getSpeed" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 0, 0, 'hide'));
			
			ArrayAppend(animation, makeX(332, 14));
			
			ArrayAppend(animation, makeX(332, 47));
			
			ArrayAppend(animation, makeX(332, 78));
			ArrayAppend(animation, makeX(298, 78));
			ArrayAppend(animation, makeX(366, 78));
			
			ArrayAppend(animation, makeX(298, 112));
			ArrayAppend(animation, makeX(332, 112));
			ArrayAppend(animation, makeX(366, 112));
			
			ArrayAppend(animation, makeX(264, 143));
			ArrayAppend(animation, makeX(298, 143));
			ArrayAppend(animation, makeX(332, 143));
			ArrayAppend(animation, makeX(366, 143));
			ArrayAppend(animation, makeX(400, 143));
			
			ArrayAppend(animation, makeX(264, 176));
			ArrayAppend(animation, makeX(298, 176));
			ArrayAppend(animation, makeX(366, 176));
			ArrayAppend(animation, makeX(400, 176));
			
			ArrayAppend(animation, makeX(264, 209));
			ArrayAppend(animation, makeX(298, 209));
			ArrayAppend(animation, makeX(366, 209));
			ArrayAppend(animation, makeX(400, 209));
			
			ArrayAppend(animation, makeX(264, 242));
			ArrayAppend(animation, makeX(298, 242));
			ArrayAppend(animation, makeX(366, 242));
			ArrayAppend(animation, makeX(400, 242));
			
			ArrayAppend(animation, makeX(264, 274));
			ArrayAppend(animation, makeX(298, 274));
			ArrayAppend(animation, makeX(332, 274));
			ArrayAppend(animation, makeX(366, 274));
			ArrayAppend(animation, makeX(400, 274));
			
			ArrayAppend(animation, makeX(264, 307));
			ArrayAppend(animation, makeX(298, 307));
			ArrayAppend(animation, makeX(332, 307));
			ArrayAppend(animation, makeX(366, 307));
			ArrayAppend(animation, makeX(400, 307));
			
			ArrayAppend(animation, makeX(264, 340));
			ArrayAppend(animation, makeX(298, 340));
			ArrayAppend(animation, makeX(332, 340, 62, 62));
			ArrayAppend(animation, makeX(400, 340));
			
			ArrayAppend(animation, makeX(229, 374));
			ArrayAppend(animation, makeX(264, 374));
			ArrayAppend(animation, makeX(298, 374, 63, 61));
			ArrayAppend(animation, makeX(400 , 374));
			ArrayAppend(animation, makeX(434 , 374));
			
			ArrayAppend(animation, makeX(195, 407));
			ArrayAppend(animation, makeX(229, 407));
			ArrayAppend(animation, makeX(264, 407));
			ArrayAppend(animation, makeX(298, 407));
			ArrayAppend(animation, makeX(366, 407));
			ArrayAppend(animation, makeX(400, 407));
			ArrayAppend(animation, makeX(434, 407));
			ArrayAppend(animation, makeX(468, 407));
			
			ArrayAppend(animation, makeX(161, 439));
			ArrayAppend(animation, makeX(195, 439));
			ArrayAppend(animation, makeX(229, 439));
			ArrayAppend(animation, makeX(264, 439));
			ArrayAppend(animation, makeX(298, 439));
			ArrayAppend(animation, makeX(366, 439));
			ArrayAppend(animation, makeX(400, 439));
			ArrayAppend(animation, makeX(434, 439));
			ArrayAppend(animation, makeX(468, 439));
			ArrayAppend(animation, makeX(503, 439));
			ArrayAppend(animation, makeX(332, 439));
			
			ArrayAppend(animation, makeX(264, 472));
			ArrayAppend(animation, makeX(298, 472));
			ArrayAppend(animation, makeX(366, 472));
			ArrayAppend(animation, makeX(400, 472));
			
			ArrayAppend(animation, makeX(298, 505));
			ArrayAppend(animation, makeX(366, 505));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	<cffunction name="getXtras" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 0, 0, 'hide'));
			
			ArrayAppend(animation, makeX(265, 77));
			ArrayAppend(animation, makeX(299, 77));
			ArrayAppend(animation, makeX(333, 77, 62, 62));
			
			ArrayAppend(animation, makeX(265, 109));
			ArrayAppend(animation, makeX(299, 109));
			
			ArrayAppend(animation, makeX(265, 142));
			ArrayAppend(animation, makeX(299, 142));
			ArrayAppend(animation, makeX(333, 142));
			ArrayAppend(animation, makeX(368, 142));
			
			ArrayAppend(animation, makeX(265, 175));
			ArrayAppend(animation, makeX(299, 175, 62, 62));
			ArrayAppend(animation, makeX(368, 175));
			
			ArrayAppend(animation, makeX(128, 207));
			ArrayAppend(animation, makeX(162, 207));
			ArrayAppend(animation, makeX(197, 207));
			ArrayAppend(animation, makeX(231, 207));
			ArrayAppend(animation, makeX(265, 207));
			ArrayAppend(animation, makeX(368, 207));
			ArrayAppend(animation, makeX(402, 207));
			ArrayAppend(animation, makeX(436, 207));
			ArrayAppend(animation, makeX(471, 207));
			ArrayAppend(animation, makeX(505, 207));
			
			ArrayAppend(animation, makeX(128, 240));
			ArrayAppend(animation, makeX(162, 240, 62, 62));
			ArrayAppend(animation, makeX(231, 240));
			ArrayAppend(animation, makeX(265, 240));
			ArrayAppend(animation, makeX(299, 240));
			ArrayAppend(animation, makeX(334, 240));
			ArrayAppend(animation, makeX(368, 240, 62, 62));
			ArrayAppend(animation, makeX(436, 240));
			ArrayAppend(animation, makeX(471, 240));
			ArrayAppend(animation, makeX(505, 240));
			
			ArrayAppend(animation, makeX(128, 272, 62, 62));
			ArrayAppend(animation, makeX(231, 272));
			ArrayAppend(animation, makeX(265, 272));
			ArrayAppend(animation, makeX(299, 272));
			ArrayAppend(animation, makeX(334, 272, 62, 62));
			ArrayAppend(animation, makeX(436, 272));
			ArrayAppend(animation, makeX(471, 272));
			ArrayAppend(animation, makeX(505, 272));
			
			ArrayAppend(animation, makeX(197, 306));
			ArrayAppend(animation, makeX(231, 306));
			ArrayAppend(animation, makeX(265, 306));
			ArrayAppend(animation, makeX(299, 306));
			ArrayAppend(animation, makeX(402, 306));
			ArrayAppend(animation, makeX(436, 306));
			ArrayAppend(animation, makeX(471, 306));
			ArrayAppend(animation, makeX(505, 306));
			
			ArrayAppend(animation, makeX(265, 339));
			ArrayAppend(animation, makeX(299, 339));
			ArrayAppend(animation, makeX(334, 339));
			ArrayAppend(animation, makeX(368, 339));
			
			ArrayAppend(animation, makeX(265, 372));
			ArrayAppend(animation, makeX(299, 372, 62, 62));
			ArrayAppend(animation, makeX(368, 372));
			
			ArrayAppend(animation, makeX(265, 405));
			ArrayAppend(animation, makeX(368, 405));
			
			ArrayAppend(animation, makeX(265, 438));
			ArrayAppend(animation, makeX(299, 438));
			ArrayAppend(animation, makeX(334, 438));
			ArrayAppend(animation, makeX(368, 438));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	<cffunction name="getBuzz" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 0, 0, 'hide'));
			
			ArrayAppend(animation, makeX(93, 76));
			ArrayAppend(animation, makeX(128, 76));
			ArrayAppend(animation, makeX(162, 76));
			ArrayAppend(animation, makeX(197, 76));
			ArrayAppend(animation, makeX(230, 76));
			ArrayAppend(animation, makeX(265, 76));
			ArrayAppend(animation, makeX(299, 76));
			ArrayAppend(animation, makeX(334, 76));
			ArrayAppend(animation, makeX(367, 76));
			ArrayAppend(animation, makeX(401, 76));
			ArrayAppend(animation, makeX(436, 76));
			ArrayAppend(animation, makeX(470, 76));
			ArrayAppend(animation, makeX(505, 76));
			
			ArrayAppend(animation, makeX(93, 109));
			ArrayAppend(animation, makeX(128, 109));
			ArrayAppend(animation, makeX(162, 109));
			ArrayAppend(animation, makeX(197, 109));
			ArrayAppend(animation, makeX(230, 109));
			ArrayAppend(animation, makeX(265, 109));
			ArrayAppend(animation, makeX(299, 109));
			ArrayAppend(animation, makeX(334, 109));
			ArrayAppend(animation, makeX(367, 109));
			ArrayAppend(animation, makeX(401, 109));
			ArrayAppend(animation, makeX(436, 109));
			ArrayAppend(animation, makeX(470, 109));
			ArrayAppend(animation, makeX(505, 109));
			
			ArrayAppend(animation, makeX(93, 142));
			ArrayAppend(animation, makeX(128, 142));
			ArrayAppend(animation, makeX(162, 142));
			ArrayAppend(animation, makeX(197, 142, 62, 62));
			ArrayAppend(animation, makeX(265, 142));
			ArrayAppend(animation, makeX(299, 142));
			ArrayAppend(animation, makeX(334, 142));
			ArrayAppend(animation, makeX(367, 142));
			ArrayAppend(animation, makeX(401, 142));
			ArrayAppend(animation, makeX(436, 142));
			ArrayAppend(animation, makeX(470, 142));
			ArrayAppend(animation, makeX(505, 142));
			
			ArrayAppend(animation, makeX(93, 175));
			ArrayAppend(animation, makeX(128, 175));
			ArrayAppend(animation, makeX(162, 175));
			ArrayAppend(animation, makeX(230, 175, 62, 62));
			ArrayAppend(animation, makeX(299, 175));
			ArrayAppend(animation, makeX(334, 175));
			ArrayAppend(animation, makeX(367, 175));
			ArrayAppend(animation, makeX(401, 175));
			ArrayAppend(animation, makeX(436, 175));
			ArrayAppend(animation, makeX(470, 175));
			ArrayAppend(animation, makeX(505, 175));
			
			ArrayAppend(animation, makeX(93, 208));
			ArrayAppend(animation, makeX(128, 208));
			ArrayAppend(animation, makeX(162, 208));
			ArrayAppend(animation, makeX(197, 208));
			ArrayAppend(animation, makeX(299, 208));
			ArrayAppend(animation, makeX(334, 208));
			ArrayAppend(animation, makeX(367, 208));
			ArrayAppend(animation, makeX(401, 208, 62, 62));
			ArrayAppend(animation, makeX(470, 208));
			ArrayAppend(animation, makeX(505, 208));
			
			ArrayAppend(animation, makeX(93, 241));
			ArrayAppend(animation, makeX(128, 241));
			ArrayAppend(animation, makeX(162, 241));
			ArrayAppend(animation, makeX(197, 241));
			ArrayAppend(animation, makeX(230, 241));
			ArrayAppend(animation, makeX(265, 241));
			ArrayAppend(animation, makeX(299, 241));
			ArrayAppend(animation, makeX(334, 241));
			ArrayAppend(animation, makeX(367, 241));
			ArrayAppend(animation, makeX(470, 241));
			ArrayAppend(animation, makeX(505, 241));
			
			ArrayAppend(animation, makeX(93, 274));
			ArrayAppend(animation, makeX(128, 274));
			ArrayAppend(animation, makeX(162, 274));
			ArrayAppend(animation, makeX(197, 274));
			ArrayAppend(animation, makeX(230, 274));
			ArrayAppend(animation, makeX(265, 274));
			ArrayAppend(animation, makeX(299, 274));
			ArrayAppend(animation, makeX(334, 274));
			ArrayAppend(animation, makeX(367, 274));
			ArrayAppend(animation, makeX(401, 274));
			ArrayAppend(animation, makeX(436, 274));
			ArrayAppend(animation, makeX(470, 274));
			ArrayAppend(animation, makeX(505, 274));
			
			ArrayAppend(animation, makeX(93, 307));
			ArrayAppend(animation, makeX(128, 307));
			ArrayAppend(animation, makeX(162, 307));
			ArrayAppend(animation, makeX(197, 307));
			ArrayAppend(animation, makeX(230, 307));
			ArrayAppend(animation, makeX(265, 307));
			ArrayAppend(animation, makeX(299, 307));
			ArrayAppend(animation, makeX(334, 307));
			ArrayAppend(animation, makeX(367, 307));
			ArrayAppend(animation, makeX(401, 307));
			ArrayAppend(animation, makeX(436, 307));
			ArrayAppend(animation, makeX(470, 307));
			ArrayAppend(animation, makeX(505, 307));
			
			ArrayAppend(animation, makeX(93, 339));
			ArrayAppend(animation, makeX(128, 339));
			ArrayAppend(animation, makeX(162, 339));
			ArrayAppend(animation, makeX(197, 339));
			ArrayAppend(animation, makeX(230, 339, 62, 62));
			ArrayAppend(animation, makeX(299, 339));
			ArrayAppend(animation, makeX(334, 339));
			ArrayAppend(animation, makeX(367, 339));
			ArrayAppend(animation, makeX(401, 339));
			ArrayAppend(animation, makeX(436, 339));
			ArrayAppend(animation, makeX(470, 339));
			ArrayAppend(animation, makeX(505, 339));
			
			ArrayAppend(animation, makeX(162, 372));
			ArrayAppend(animation, makeX(197, 372, 62, 62));
			ArrayAppend(animation, makeX(299, 372));
			
			ArrayAppend(animation, makeX(162, 405));
			ArrayAppend(animation, makeX(265, 405));
			
			ArrayAppend(animation, makeX(197, 438));
			ArrayAppend(animation, makeX(230, 438));
			
			ArrayAppend(animation, makeX(197, 471));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	<cffunction name="getAnswers" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 0, 0, 'hide'));
			
			ArrayAppend(animation, makeX(301, 1));
			ArrayAppend(animation, makeX(336, 1));
			ArrayAppend(animation, makeX(370, 1));
			
			ArrayAppend(animation, makeX(235, 33));
			ArrayAppend(animation, makeX(267, 33, 62, 62));
			ArrayAppend(animation, makeX(336, 33));
			ArrayAppend(animation, makeX(370, 33));
			ArrayAppend(animation, makeX(405, 33));
			
			ArrayAppend(animation, makeX(200, 66));
			ArrayAppend(animation, makeX(234, 66, 62, 62));
			ArrayAppend(animation, makeX(336, 66));
			ArrayAppend(animation, makeX(370, 66));
			ArrayAppend(animation, makeX(405, 66));
			ArrayAppend(animation, makeX(439, 66));
			ArrayAppend(animation, makeX(473, 66));
			
			ArrayAppend(animation, makeX(168, 99));
			ArrayAppend(animation, makeX(200, 99));
			ArrayAppend(animation, makeX(302, 99));
			ArrayAppend(animation, makeX(336, 99));
			ArrayAppend(animation, makeX(370, 99));
			ArrayAppend(animation, makeX(404, 99, 62, 62));
			ArrayAppend(animation, makeX(473, 99));
			
			ArrayAppend(animation, makeX(168, 131));
			ArrayAppend(animation, makeX(200, 131));
			ArrayAppend(animation, makeX(235, 131));
			ArrayAppend(animation, makeX(268, 131));
			ArrayAppend(animation, makeX(370, 131));
			ArrayAppend(animation, makeX(473, 131));
			ArrayAppend(animation, makeX(506, 131));
			
			ArrayAppend(animation, makeX(200, 164));
			ArrayAppend(animation, makeX(235, 164));
			ArrayAppend(animation, makeX(404, 164));
			ArrayAppend(animation, makeX(439, 164));
			ArrayAppend(animation, makeX(473, 164));
			ArrayAppend(animation, makeX(506, 164));
			
			ArrayAppend(animation, makeX(404, 197));
			ArrayAppend(animation, makeX(439, 197));
			ArrayAppend(animation, makeX(473, 197));
			ArrayAppend(animation, makeX(506, 197));
			
			ArrayAppend(animation, makeX(370, 230));
			ArrayAppend(animation, makeX(404, 230));
			ArrayAppend(animation, makeX(439, 230));
			ArrayAppend(animation, makeX(473, 230));
			
			ArrayAppend(animation, makeX(302, 263));
			ArrayAppend(animation, makeX(335, 263, 62, 62));
			ArrayAppend(animation, makeX(405, 263));
			ArrayAppend(animation, makeX(439, 263));
			
			ArrayAppend(animation, makeX(268, 296));
			ArrayAppend(animation, makeX(302, 296, 62, 62));
			ArrayAppend(animation, makeX(405, 296));
			
			ArrayAppend(animation, makeX(234, 329));
			ArrayAppend(animation, makeX(268, 329));
			
			ArrayAppend(animation, makeX(234, 362));
			ArrayAppend(animation, makeX(268, 362));
			ArrayAppend(animation, makeX(302, 362));
			
			ArrayAppend(animation, makeX(234, 428));
			ArrayAppend(animation, makeX(268, 428));
			ArrayAppend(animation, makeX(302, 428));
			
			ArrayAppend(animation, makeX(234, 459));
			ArrayAppend(animation, makeX(268, 459, 62, 62));
			
			ArrayAppend(animation, makeX(234, 493));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	<cffunction name="getBYOB" access="private" returnType="array">
		
		<cfset var animation = ArrayNew(1) />
		<cfscript>
			ArrayAppend(animation, makeX(0, 0, 0, 0, 'hide'));
			
			ArrayAppend(animation, makeX(162, 44));
			ArrayAppend(animation, makeX(197, 44));
			ArrayAppend(animation, makeX(403, 44));
			ArrayAppend(animation, makeX(438, 44));
			
			ArrayAppend(animation, makeX(128, 77));
			ArrayAppend(animation, makeX(231, 77));
			ArrayAppend(animation, makeX(369, 77));
			ArrayAppend(animation, makeX(471, 77));
			
			ArrayAppend(animation, makeX(128, 109));
			ArrayAppend(animation, makeX(266, 109));
			ArrayAppend(animation, makeX(335, 109));
			ArrayAppend(animation, makeX(471, 109));
			
			ArrayAppend(animation, makeX(162, 142));
			ArrayAppend(animation, makeX(266, 142));
			ArrayAppend(animation, makeX(335, 142));
			ArrayAppend(animation, makeX(438, 142));
			
			ArrayAppend(animation, makeX(197, 175));
			ArrayAppend(animation, makeX(231, 175));
			ArrayAppend(animation, makeX(266, 175));
			ArrayAppend(animation, makeX(301, 175));
			ArrayAppend(animation, makeX(335, 175));
			ArrayAppend(animation, makeX(369, 175));
			ArrayAppend(animation, makeX(403, 175));
			
			ArrayAppend(animation, makeX(128, 208));
			ArrayAppend(animation, makeX(162, 208));
			ArrayAppend(animation, makeX(197, 208));
			ArrayAppend(animation, makeX(231, 208));
			ArrayAppend(animation, makeX(266, 208));
			ArrayAppend(animation, makeX(301, 208));
			ArrayAppend(animation, makeX(335, 208));
			ArrayAppend(animation, makeX(369, 208));
			ArrayAppend(animation, makeX(403, 208));
			ArrayAppend(animation, makeX(438, 208));
			ArrayAppend(animation, makeX(471, 208));
			
			ArrayAppend(animation, makeX(128, 241));
			ArrayAppend(animation, makeX(162, 241, 96, 96, 'video'));
			ArrayAppend(animation, makeX(266, 241, 96, 96, 'web'));
			ArrayAppend(animation, makeX(369, 241, 96, 96, 'phone'));
			ArrayAppend(animation, makeX(471, 241));
			
			ArrayAppend(animation, makeX(128, 274));
			ArrayAppend(animation, makeX(471, 274));
			
			ArrayAppend(animation, makeX(128, 307));
			ArrayAppend(animation, makeX(471, 307));
			
			ArrayAppend(animation, makeX(128, 340));
			ArrayAppend(animation, makeX(162, 340));
			ArrayAppend(animation, makeX(197, 340));
			ArrayAppend(animation, makeX(231, 340));
			ArrayAppend(animation, makeX(266, 340));
			ArrayAppend(animation, makeX(301, 340));
			ArrayAppend(animation, makeX(335, 340));
			ArrayAppend(animation, makeX(369, 340));
			ArrayAppend(animation, makeX(403, 340));
			ArrayAppend(animation, makeX(438, 340));
			ArrayAppend(animation, makeX(471, 340));
			
			ArrayAppend(animation, makeX(128, 373));
			ArrayAppend(animation, makeX(162, 373));
			ArrayAppend(animation, makeX(197, 373));
			ArrayAppend(animation, makeX(231, 373));
			ArrayAppend(animation, makeX(266, 373));
			ArrayAppend(animation, makeX(301, 373));
			ArrayAppend(animation, makeX(335, 373));
			ArrayAppend(animation, makeX(369, 373));
			ArrayAppend(animation, makeX(403, 373));
			ArrayAppend(animation, makeX(438, 373));
			ArrayAppend(animation, makeX(471, 373));
			
			ArrayAppend(animation, makeX(128, 406));
			ArrayAppend(animation, makeX(162, 406));
			ArrayAppend(animation, makeX(197, 406));
			ArrayAppend(animation, makeX(231, 406));
			ArrayAppend(animation, makeX(266, 406));
			ArrayAppend(animation, makeX(301, 406));
			ArrayAppend(animation, makeX(335, 406));
			ArrayAppend(animation, makeX(369, 406));
			ArrayAppend(animation, makeX(403, 406));
			ArrayAppend(animation, makeX(438, 406));
			ArrayAppend(animation, makeX(471, 406));
		</cfscript>
		
		<cfreturn animation />
	</cffunction>
	
	
	
	
<!--- Helpers --->
	<cffunction name="makeX" access="private" returnType="struct">
		<cfargument name="x_axis" required="yes" type="numeric" />
		<cfargument name="y_axis" required="yes" type="numeric" />
		
		<cfargument name="width" required="no" type="numeric" default="28" />
		<cfargument name="height" required="no" type="numeric" default="28" />
		<cfargument name="class" required="no" default="" />
		
		<cfset var x = StructNew() />
		
		<cfset x.x = arguments.x_axis />
		<cfset x.y = arguments.y_axis />
		
		<cfset x.w = arguments.width />
		<cfset x.h = arguments.height />
		<cfset x.cl = arguments.class />
		
		<cfreturn x />
	</cffunction>
	
	
	
	
</cfcomponent>