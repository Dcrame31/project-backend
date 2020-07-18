# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
hikes = [
    {name: "Mount Baden-Powell", distance:8.9, difficulty:"hard", elevation_gain:2788, website:"https://www.alltrails.com/trail/us/california/mount-baden-powell", location_id:1},
    {name: "Mount Waterman via Upper West Ridge", distance:7.7, difficulty:"hard", elevation_gain:2398, website:"https://www.alltrails.com/trail/us/california/mt-waterman-via-upper-west-ridge", location_id:1},
    {name: "Mount Islip", distance:5.5, difficulty:"moderate", elevation_gain:1368, website:"https://www.alltrails.com/trail/us/california/mt-islip", location_id:1},
    {name: "Sandstone Peak", distance:6.1, difficulty:"moderate", elevation_gain:1656, website:"https://modernhiker.com/hike/mishe-mokwa-trail-to-tri-peaks-and-sandstone-peak/", location_id:3},
    {name: "Temescal Canyon", distance:4.6, difficulty:"moderate", elevation_gain:1135, website:"https://modernhiker.com/hike/hiking-temescal-canyon-to-skull-rock/", location_id:4},
    {name: "Lower Malibu Creek Loop", distance:8, difficulty:"moderate", elevation_gain:224, website:"https://modernhiker.com/hike/hiking-malibu-creek/", location_id:1},
    {name: "Santa Anita Canyon and Sturtevant Falls", distance:8.7, difficulty:"moderate", elevation_gain:1660, website:"https://modernhiker.com/hike/hiking-santa-anita-canyon/", location_id:1},
    {name: "East Fork to the Bridge To Nowhere", distance:10.1, difficulty:"strenuous", elevation_gain:809, website:"https://modernhiker.com/hike/hiking-the-east-fork-of-san-gabriel-river-to-the-bridge-to-nowhere/", location_id:1},
    {name: "Echo Mountain and Inspiration Point", distance:10.4, difficulty:"moderate", elevation_gain:2740, website:"https://modernhiker.com/hike/hiking-echo-mountain-and-inspiration-point/", location_id:1},
    {name: "Cahuenga Peak and the Wisdom Tree", distance:3, difficulty:"hard", elevation_gain:872, website:"https://modernhiker.com/hike/hiking-to-the-wisdom-tree-and-cahuenga-peak/", location_id:1},
    {name: "Devil's Punchbowl", distance:1.3, difficulty:"easy", elevation_gain:299, website:"https://modernhiker.com/hike/devils-punchbowl/", location_id:1},
    {name: "Tahquitz Canyon", distance:1.7, difficulty:"easy", elevation_gain:350, website:"https://modernhiker.com/hike/tahquitz-canyon/", location_id:4},
    {name: "Mount Akawie", distance:1.4, difficulty:"easy", elevation_gain:400, website:"https://modernhiker.com/hike/hiking-mount-akawie/", location_id:1},
    {name: "Los Liones Trail to Parker Mesa", distance:7.3, difficulty:"moderate", elevation_gain:1292, website:"https://modernhiker.com/hike/hiking-los-liones-trail-to-parker-mesa/", location_id:1},
    {name: "Firebreak Trail to Griffith Observatory", distance:1.3, difficulty:"hard", elevation_gain:511, website:"https://modernhiker.com/hike/hike-firebreak-trail-to-griffith-observatory/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Lewis Falls", distance:1, difficulty:"moderate", elevation_gain:250, website:"https://modernhiker.com/hike/hiking-lewis-falls-on-soldier-creek/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Point Dume", distance:1.5, difficulty:"easy", elevation_gain:198, website:"https://modernhiker.com/hike/point-dume/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Corral Canyon", distance:2.5, difficulty:"moderate", elevation_gain:537, website:"https://modernhiker.com/hike/hiking-corral-canyon/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Santa Ynez Falls", distance:2.4, difficulty:"moderate", elevation_gain:207, website:"https://modernhiker.com/hike/santa-ynez-falls/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Hermit Falls", distance:2.6, difficulty:"moderate", elevation_gain:650, website:"https://modernhiker.com/hike/hike-hermit-falls/?_sft_state-province=los-angeles-county",location_id:1},
    {name: "Glendale Peak", distance:3.1, difficulty:"moderate", elevation_gain:723, website:"https://modernhiker.com/hike/hike-glendale-peak/?_sft_state-province=los-angeles-county", location_id:1},
    {name: "Lake Hollywood Trail", distance:3.3, difficulty:"easy", elevation_gain:173, website:"https://www.alltrails.com/trail/us/california/lake-hollywood-trail", location_id:1},
    {name: "Bee Rock and Old Zoo", distance:2.4, difficulty:"moderate", elevation_gain:694, website:"https://socalhiker.net/hiking-bee-rock-and-old-zoo-griffith-park/", location_id:1},
    {name: "Vasquez Rocks", distance:5.65, difficulty:"moderate", elevation_gain:650, website:"https://socalhiker.net/hiking-the-pct-in-vasquez-rocks/", location_id:1},
    {name: "Eagle Rock", distance:6.6, difficulty:"moderate", elevation_gain:1220, website: "https://socalhiker.net/hiking-to-eagle-rock-in-topanga-state-park/", location_id:1},
    {name: "Hollywood Sign and Bronson Caves", distance:7.5, difficulty:"moderate", elevation_gain:1003, website:"https://socalhiker.net/hiking-to-the-hollywood-sign-and-bronson-caves/", location_id:1},
    {name: "San Gabriel Peak", distance:2.8, difficulty:"moderate", elevation_gain:1030, website:"https://www.alltrails.com/trail/us/california/san-gabriel-peak-trail", location_id:1},
    {name: "Inspiration Point and Muir Peak", distance:11, difficulty:"hard", elevation_gain:2864, website:"https://socalhiker.net/inspiration-point-and-muir-peak/", location_id:1},
    {name: "Mount Wilson via Chantry Flats", distance:14, difficulty:"hard", elevation_gain:4200, website:"https://socalhiker.net/mt-wilson-via-chantry-flats/", location_id:1},
    {name: "Switzer Falls", distance:4, difficulty:"moderate", elevation_gain:690, website:"https://hikingguy.com/hiking-trails/best-la-hikes/switzer-falls-hike/", location_id:1},
    {name: "Mount Thom and Tongva Peak Loop", distance:6.7, difficulty:"hard", elevation_gain:2306, website:"https://www.alltrails.com/trail/us/california/mount-thom-and-tongva-peak-loop", location_id:1},
    {name: "Strawberry Peak", distance:7.2, difficulty:"moderate", elevation_gain:1720, website:"https://hikingguy.com/hiking-trails/la-mountain-hikes/strawberry-peak-hike/", location_id:1},
    {name: "Timber Mountain via Icehouse Canyon", distance:8.9, difficulty:"hard", elevation_gain:3325, website:"https://modernhiker.com/hike/timber-mountain-via-icehouse-canyon/", location_id:2},
    {name: "Mount Hollywood Trail", distance:5.3, difficulty:"moderate", elevation_gain:1250, website:"https://www.alltrails.com/trail/us/california/mt-hollywood-trail", location_id:1},
    {name: "Mount San Antonio", distance:10.2, difficulty:"hard", elevation_gain:3900, website:"https://socalhiker.net/hiking-mt-san-antonio-baldy-loop-trail/", location_id:2},
    {name: "Cucamonga Peak via Icehouse Canyon", distance:11.6, difficulty:"hard", elevation_gain:4300, website:"https://socalhiker.net/hiking-cucamonga-peak-via-icehouse-canyon-trail/", location_id:2},


]


locations = [
    {county: "Los Angeles"},
    {county: "San Bernardino"},
    {county: "Ventura"},
    {county: "Riverside"},
    {county: "San Diego"},
    {county: "Orange"},
    {county: "Imperial"},
    {county: "Kern"},
    {county: "Santa Barbara"},
    {county: "San Luis Obispo"}
]

locations.each do |location|
        Location.create(location)
end

hikes.each do |hike| 
    Hike.create(hike)
end