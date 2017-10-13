planet_list = ["Mercury", "Mars"]

planet_list.push("Jupiter", "Saturn")
planet_list.concat(["Uranus", "Neptune"])
planet_list.insert(1, "Venus", "Earth")
planet_list.push("Pluto")

rocky_planets = planet_list[0..3]
planet_list.pop

satilites = [["Mariner10", "Mercury", "Venus"], ["Mariner2", "Venus"], ["Mariner3", "Mars"], ["Pioneer", "Jupiter"], ["Pioneer2", "Saturn"], ["Voyager1", "Uranus"]
,["Voyager1", "Neptune"]]






puts planet_list
puts rocky_planets