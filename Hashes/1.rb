family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          fam_names = []
          family.select{|k, v| v.each{|nam| fam_names.push(nam)}}
          p fam_names