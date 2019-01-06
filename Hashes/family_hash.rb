#family_hash.rb


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

imm_family_hash = family.select {|key, value| (key == :sisters) || (key == :brothers)}

imm_family = imm_family_hash.values.flatten

p imm_family