-- Generated by github.com/davyxu/tabtoy
-- Version: 2.2.0

local tab = {
	Sample = {
		{ ID = 100, Name = "黑猫警长", NumericalRate = 0.6, ItemID = 100, Type = "Fighter", SkillID = { 4, 6, 7 }, StrStruct = { { HP= 3, ExType= "Power" }, { AttackRate= 3.5 } } 	},
		{ ID = 101, Name = "葫芦\n娃", NumericalRate = 0.8, ItemID = 100, BuffID = { 3, 1 }, Type = "Power", SkillID = { 1 } 	},
		{ ID = 102, Name = "舒\"克\"", NumericalRate = 0.7, ItemID = 100, Type = "Fighter" 	},
		{ ID = 103, Name = "贝\n塔", ItemID = 100 	},
		{ ID = 104, Name = "邋遢大王", NumericalRate = 1, ItemID = 100, Type = "Fighter" 	}
	}, 

	Exp = {
		{ Level = 1, Exp = 10, Type = "Fighter" 	},
		{ Level = 2, Exp = 30 	},
		{ Level = 3, Exp = 50 	},
		{ Level = 4, Exp = 70, Type = "Power" 	},
		{ Level = 5, Exp = 80 	}
	}

}


-- ID
tab.SampleByID = {}
for _, rec in pairs(tab.Sample) do
	tab.SampleByID[rec.ID] = rec
end

-- Name
tab.SampleByName = {}
for _, rec in pairs(tab.Sample) do
	tab.SampleByName[rec.Name] = rec
end

-- Level
tab.ExpByLevel = {}
for _, rec in pairs(tab.Exp) do
	tab.ExpByLevel[rec.Level] = rec
end

return tab