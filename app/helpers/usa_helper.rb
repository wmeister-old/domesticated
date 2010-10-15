module UsaHelper
  def self.city_state_h
    {"Ohio"=>["akron / canton", "ashtabula", "athens", "chillicothe", "cincinnati", "cleveland", "columbus", "dayton / springfield", "lima / findlay", "mansfield", "sandusky", "toledo", "tuscarawas co", "youngstown", "zanesville / cambridge"], "North Dakota"=>["bismarck", "fargo / moorhead", "grand forks", "north dakota"], "New Hampshire"=>["new hampshire"], "Minnesota"=>["bemidji", "brainerd", "duluth / superior", "mankato", "minneapolis / st paul", "rochester", "southwest MN", "st cloud"], "Colorado"=>["boulder", "colorado springs", "denver", "eastern CO", "fort collins / north CO", "high rockies", "pueblo", "western slope"], "Alabama"=>["auburn", "birmingham", "dothan", "florence / muscle shoals", "gadsden-anniston", "huntsville / decatur", "mobile", "montgomery", "tuscaloosa"], "Wisconsin"=>["appleton-oshkosh-FDL", "eau claire", "green bay", "janesville", "kenosha-racine", "la crosse", "madison", "milwaukee", "northern WI", "sheboygan", "wausau"], "Pennsylvania"=>["altoona-johnstown", "cumberland valley", "erie", "harrisburg", "lancaster", "lehigh valley", "meadville", "philadelphia", "pittsburgh", "poconos", "reading", "scranton / wilkes-barre", "state college", "williamsport", "york"], "Oklahoma"=>["lawton", "northwest OK", "oklahoma city", "stillwater", "tulsa"], "New Mexico"=>["albuquerque", "clovis / portales", "farmington", "las cruces", "roswell / carlsbad", "santa fe / taos"], "Indiana"=>["bloomington", "evansville", "fort wayne", "indianapolis", "kokomo", "lafayette / west lafayette", "muncie / anderson", "richmond", "south bend / michiana", "terre haute"], "District of Columbia"=>["washington"], "Arkansas"=>["fayetteville", "fort smith", "jonesboro", "little rock", "texarkana"], "West Virginia"=>["charleston", "eastern panhandle", "huntington-ashland", "morgantown", "northern panhandle", "parkersburg-marietta", "southern WV", "west virginia (old)"], "Illinois"=>["bloomington-normal", "champaign urbana", "chicago", "decatur", "la salle co", "mattoon-charleston", "peoria", "rockford", "southern illinois", "springfield", "western IL"], "U.S. virgin islands"=>[], "South Dakota"=>["northeast SD", "pierre / central SD", "rapid city / west SD", "sioux falls / SE SD", "south dakota"], "Michigan"=>["ann arbor", "battle creek", "central michigan", "detroit metro", "flint", "grand rapids", "holland", "jackson", "kalamazoo", "lansing", "monroe", "muskegon", "northern michigan", "port huron", "saginaw-midland-baycity", "southwest michigan", "the thumb", "upper peninsula"], "Maine"=>["maine"], "Territories"=>["guam-micronesia", "puerto rico"], "Wyoming"=>["wyoming"], "Vermont"=>["vermont"], "Mississippi"=>["gulfport / biloxi", "hattiesburg", "jackson", "meridian", "north mississippi", "southwest MS"], "Kansas"=>["lawrence", "manhattan", "northwest KS", "salina", "southeast KS", "southwest KS", "topeka", "wichita"], "Idaho"=>["boise", "east idaho", "lewiston / clarkston", "twin falls"], "California"=>["bakersfield", "chico", "fresno / madera", "gold country", "hanford-corcoran", "humboldt county", "imperial county", "inland empire", "los angeles", "mendocino county", "merced", "modesto", "monterey bay", "orange county", "palm springs", "redding", "sacramento", "san diego", "san francisco bay area", "san luis obispo", "santa barbara", "santa maria", "siskiyou county", "stockton", "susanville", "ventura county", "visalia-tulare", "yuba-sutter"], "Virginia"=>["charlottesville", "danville", "fredericksburg", "hampton roads", "harrisonburg", "lynchburg", "new river valley", "richmond", "roanoke", "southwest VA", "winchester"], "New Jersey"=>["central NJ", "jersey shore", "north jersey", "south jersey"], "Connecticut"=>["eastern CT", "hartford", "new haven", "northwest CT"], "Oregon"=>["bend", "corvallis/albany", "east oregon", "eugene", "klamath falls", "medford-ashland", "oregon coast", "portland", "roseburg", "salem"], "New York"=>["albany", "binghamton", "buffalo", "catskills", "chautauqua", "elmira-corning", "finger lakes", "glens falls", "hudson valley", "ithaca", "long island", "new york city", "oneonta", "plattsburgh-adirondacks", "potsdam-canton-massena", "rochester", "syracuse", "twin tiers NY/PA", "utica-rome-oneida", "watertown"], "Kentucky"=>["bowling green", "eastern kentucky", "lexington", "louisville", "owensboro", "western KY"], "Washington"=>["bellingham", "kennewick-pasco-richland", "moses lake", "olympic peninsula", "pullman / moscow", "seattle-tacoma", "skagit / island / SJI", "spokane / coeur d'alene", "wenatchee", "yakima"], "Texas"=>["abilene", "amarillo", "austin", "beaumont / port arthur", "brownsville", "college station", "corpus christi", "dallas / fort worth", "deep east texas", "del rio / eagle pass", "el paso", "galveston", "houston", "killeen / temple / ft hood", "laredo", "lubbock", "mcallen / edinburg", "odessa / midland", "san angelo", "san antonio", "san marcos", "southwest TX", "texoma", "tyler / east TX", "victoria", "waco", "wichita falls"], "Missouri"=>["columbia / jeff city", "joplin", "kansas city", "kirksville", "lake of the ozarks", "southeast missouri", "springfield", "st joseph", "st louis"], "Louisiana"=>["baton rouge", "central louisiana", "houma", "lafayette", "lake charles", "monroe", "new orleans", "shreveport"], "Iowa"=>["ames", "cedar rapids", "des moines", "dubuque", "fort dodge", "iowa city", "mason city", "quad cities", "sioux city", "southeast IA", "waterloo / cedar falls"], "Hawaii"=>["hawaii"], "Utah"=>["logan", "ogden-clearfield", "provo / orem", "salt lake city", "st george"], "North Carolina"=>["asheville", "boone", "charlotte", "eastern NC", "fayetteville", "greensboro", "hickory / lenoir", "jacksonville", "outer banks", "raleigh / durham / CH", "wilmington", "winston-salem"], "Nebraska"=>["grand island", "lincoln", "north platte", "omaha / council bluffs", "scottsbluff / panhandle"], "Alaska"=>["anchorage / mat-su", "fairbanks", "kenai peninsula", "southeast alaska"], "Tennessee"=>["chattanooga", "clarksville", "cookeville", "jackson", "knoxville", "memphis", "nashville", "tri-cities"], "Rhode Island"=>["rhode island"], "Nevada"=>["elko", "las vegas", "reno / tahoe"], "Florida"=>["daytona beach", "florida keys", "fort lauderdale", "ft myers / SW florida", "gainesville", "heartland florida", "jacksonville", "lakeland", "north central FL", "ocala", "okaloosa / walton", "orlando", "panama city", "pensacola", "sarasota-bradenton", "south florida", "space coast", "st augustine", "tallahassee", "tampa bay area", "treasure coast", "west palm beach"], "Arizona"=>["flagstaff / sedona", "mohave county", "phoenix", "prescott", "show low", "sierra vista", "tucson", "yuma"], "South Carolina"=>["charleston", "columbia", "florence", "greenville / upstate", "hilton head", "myrtle beach"], "Montana"=>["billings", "bozeman", "butte", "great falls", "helena", "kalispell", "missoula", "montana (old)"], "Massachusetts"=>["boston", "cape cod / islands", "south coast", "western massachusetts", "worcester / central MA"], "Maryland"=>["annapolis", "baltimore", "eastern shore", "frederick", "southern maryland", "western maryland"], "Georgia"=>["albany", "athens", "atlanta", "augusta", "brunswick", "columbus", "macon / warner robins", "northwest GA", "savannah / hinesville", "statesboro", "valdosta"], "Delaware"=>["delaware"]}
  end
end
