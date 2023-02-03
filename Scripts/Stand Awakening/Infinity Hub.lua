--// Notification Libray
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()



--// Variables
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()



--// Prints
print("Infinity Hub Loaded")
print("Heve fun")
print("Credits libray: Rayfield Libray / Discord Server: Sirus")



--// Rayfiel Libray
getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/XInfiniteHub/teste/main/Main/Code/Libray%20Raifield'))()
local Window = Rayfield:CreateWindow({
   Name = "Infinity Hub  |  @Darkzin, Cool",
   LoadingTitle = "Infinity Hub",
   LoadingSubtitle = "by darkzin and cool",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "sirius", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Infinity Hub",
      Subtitle = "Key System",
      Note = "Private Key",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "LC)baJ2fcidV3rpl=6RaYo2kBRNmG(xHtf1&sK8(!WzqaoVd4l"
   }
})




--// Welcome Main
local Tab = Window:CreateTab("Welcome")
local Paragraph = Tab:CreateParagraph({Title = "Welcome Main", Content = "Welcome to Infinity Hub"})






--// Stands Main
local Tab = Window:CreateTab("Stands")
local Button = Tab:CreateButton({
   Name = "Duvidas?",
   Info = "Aperte aqui se estiver com duvidas", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        Rayfield:Notify({
	        Title = "Duvidas no stands",
	        Content = "Bem, nesta opção ao aperta em algum stand o seu time stop tera certa de 15/20 segundos",
	        Duration = 6.5,
	        Image = 7733964640,
	        Actions = { -- Notification Buttons
	        	Ignore = {
	        		Name = "Entendi!",
	        		Callback = function()
	        			print("Entendi!")
	        		end
	        	},
	        },
        })
   end,
})
local Section = Tab:CreateSection("--<    Stands Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Shadow Dio",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
            local args = {
        		[1] = 20000000,           
        		[2] = "shadowdio"			
        	}
        
        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "JSP",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "jotaro"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "EVA 01",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "diooh"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "The  World Over Heaven",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "diooh"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Steve",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "jotaro"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Herobrine",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "jotaro"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "The World Au",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "diego"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "The World Ova",
   Info = "Active", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        	local args = {
        		[1] = 20000000,           -- 20000000 = 20 or 15
        		[2] = "dioova"			-- Shadow dio / Stw
        	}

        	game:GetService("ReplicatedStorage").Main.Timestop:FireServer(unpack(args))
   end,
})

local Section = Tab:CreateSection("--<    D4C Main    >--", true)
local Button = Tab:CreateButton({
   Name = "D4C Clones",
   Info = "Spawn 1 Clone", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
			[1] = "Alternate",
			[2] = "Clone"
		}	
	
		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args)) 
   end,
})






--// Main
local Tab = Window:CreateTab("Main")
local Section = Tab:CreateSection("--<    Players Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Auto Block",
   Info = "Player auto block", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    local args = {
			[1] = "Alternate",
			[2] = "Block"
		}

		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop Auto Block",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(AutoBlock)
		if AutoBlock then
			getgenv().ToggleAutoBlock = true
			while getgenv().ToggleAutoBlock do
				wait(1)
	    		local args = {
					[1] = "Alternate",
					[2] = "Block"
				}

				game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
			end
		else
			getgenv().ToggleAutoBlock = false
		end
   end,
})
local Button = Tab:CreateButton({
   Name = "Infinite Pose",
   Info = "Player infinite pose", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
			[1] = true
		}
	
		game:GetService("ReplicatedStorage").Main.Menacing:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Death",
   Info = "Player death", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
	    	[1] = false
	    }
	
	    game:GetService("ReplicatedStorage").Main.Death:FireServer(unpack(args))
   end,
})


--// GER / GE
local Section = Tab:CreateSection("--<    Goldem Expirience Requiem / Golden Expirience Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Infinite Damage Reflect / Goldem Expirience Requiem",
   Info = "Infinite Damage Reflect", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
   		local ohString1 = "Alternate"
		local ohString2 = "RTZ"
		local ohBoolean3 = true

		game:GetService("ReplicatedStorage").Main.Input:FireServer(ohString1, ohString2, ohBoolean3)
   end,
})
local Button = Tab:CreateButton({
   Name = "Infinite Damage Deflect / Goldem Expirience",
   Info = "Infinite Damage Deflect", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local ohString1 = "Alternate"
		local ohString2 = "Deflect"
	
		game:GetService("ReplicatedStorage").Main.Input:FireServer(ohString1, ohString2)
   end,
})


--// Shadow Dio
local Section = Tab:CreateSection("--<    Shadow Dio Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Shadow Dio Infinite Kinifes",
   Info = "Use Q first", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/Shadow%20Inf%20Kinifes'))()
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop Shadow Dio Infinite Kinifes",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(LoopSTWK)
		if LoopSTWK then
			getgenv().ToggleLoopSTWK = true
			while getgenv().ToggleLoopSTWK do
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/Shadow%20Inf%20Kinifes'))()
			end
		else
			getgenv().ToggleLoopSTWK = false
		end
   end,
})
local Button = Tab:CreateButton({
   Name = "Shadow Dio Infinite H",
   Info = "STWRTZ ", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
   		local args = {
	  		[1] = "Alternate",
	  		[2] = "STWRTZ",
	  		[3] = true
		}
	
		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop Shadow Dio Infinite Effect",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(StwIE)
		if StwIE then
			getgenv().ToggleStwIE = true
			while getgenv().ToggleStwIE do
				wait(2)
				local ohInstance1 = workspace.Reset43354776.Stand.FakeTorso.particle.Pixelate
				local ohBoolean2 = true

				game:GetService("ReplicatedStorage").Trail:FireServer(ohInstance1, ohBoolean2)
			end
		else
			getgenv().ToggleStwIE = false
		end
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop Shadow Dio Infinite Fake Stand",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(StwFS)
		if StwFS then
			getgenv().ToggleStwFS = true
			while getgenv().ToggleStwFS do
				wait(1)
				-- Head
				local args = {
				    [1] = game:GetService("Players").LocalPlayer.Character.Stand.FakeHead,
				    [2] = 0
				}
				game:GetService("ReplicatedStorage").Main.Transparency:FireServer(unpack(args))
				-- Torso
				local args = {
				    [1] = game:GetService("Players").LocalPlayer.Character.Stand.FakeTorso,
				    [2] = 0
				}
				game:GetService("ReplicatedStorage").Main.Transparency:FireServer(unpack(args))
				-- Right Arm
				local args = {
				    [1] = game:GetService("Players").LocalPlayer.Character.Stand.FakeRightArm,
				    [2] = 0
				}
				game:GetService("ReplicatedStorage").Main.Transparency:FireServer(unpack(args))
				-- Left Arm
				local args = {
				    [1] = game:GetService("Players").LocalPlayer.Character.Stand.FakeLeftArm,
				    [2] = 0
				}
				game:GetService("ReplicatedStorage").Main.Transparency:FireServer(unpack(args))
			end
		else
			getgenv().ToggleStwFS = false
		end
   end,
})


--// Karls 
local Section = Tab:CreateSection("--<    Karls Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Wings ULF inf",
   Info = "Infinite Wings", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    local args = {
		    [1] = game:GetService("Players").LocalPlayer.Character.Wing1,
		    [2] = 0
		}

		game:GetService("ReplicatedStorage").Main.Transparency:FireServer(unpack(args))
   end,
})


--// OMS / SMOT
local Section = Tab:CreateSection("--<    Omt and Smot Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Omt and Smot Drill",
   Info = "Drill Attack", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
	  		[1] = "Alternate",
	   		[2] = "Drill"
		}
	
		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})


--// OMS / SMOT
local Section = Tab:CreateSection("--<    Sans Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Sans teleport player limbo",
   Info = "Players teleport to limbo", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
			[1] = "Alternate",
			[2] = "Teleport",
			[3] = false,
			[4] = Vector3.new(621, -75, 235)
		}

		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Sans Sound Effect (Key T/H)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(sansSondEffect)
		if sansSondEffect then
			getgenv().TogglesansSondEffect = true
			while getgenv().TogglesansSondEffect do
				wait(10)
				game:GetService("ReplicatedStorage").Effects.BoneZone.Primary.reverb.SoundId = "rbxassetid://5121734927"
				game:GetService("ReplicatedStorage").Effects.BoneZone.Primary.eoe.SoundId = "rbxassetid://5121734927"
			end
		else
			getgenv().TogglesansSondEffect = false
			wait(20)
			game:GetService("ReplicatedStorage").Effects.BoneZone.Primary.reverb.SoundId = "rbxassetid://401680588"
			game:GetService("ReplicatedStorage").Effects.BoneZone.Primary.eoe.SoundId = "rbxassetid://4264104024"
		end
   end,
})


--// OMS / SMOT
local Section = Tab:CreateSection("--<    Made in Heave Main    >--", true)
local Button = Tab:CreateButton({
   Name = "Made in Heaven Universe Reset",
   Info = "Universe Reset", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    local args = {
	        [1] = "Alternate",
	        [2] = "UniverseReset"
	    }
	
	    game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop Made in Heaven Universe Reset",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(LoopUNVR)
		if LoopUNVR then
			getgenv().ToggleLoopUNVR = true
			while getgenv().ToggleLoopUNVR do
				wait(10)
	    		local args = {
	    		    [1] = "Alternate",
	    		    [2] = "UniverseReset"
	    		}

	    		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
			end
		else
			getgenv().ToggleLoopUNVR = false
		end
   end,
})
local Button = Tab:CreateButton({
   Name = "Made in Heaven Time Accel",
   Info = "No cooldown", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
		    [1] = "Alternate",
		    [2] = "TimeAccel"
		}
		
		game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Made in Heaven invisible",
   Info = "Need MIH Hallow", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    local args = {
	        [1] = "Alternate",
	        [2] = "Appear",
	        [3] = false
	    }
	
	    game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})






--// Server Remotes
local Tab = Window:CreateTab("Server Remotes")
local Button = Tab:CreateButton({
   Name = "Update Spawn",
   Info = "Server Romote UpdateSpawn", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    local args = {
	        [1] = "Alternate",
	        [2] = "Appear",
	        [3] = false
	    }
	
	    game:GetService("ReplicatedStorage").Main.Input:FireServer(unpack(args))
   end,
})

local Section = Tab:CreateSection("--<    Lag Server    >--", true)
local Button = Tab:CreateButton({
   Name = "Lag Server",
   Info = "Need hierophant green", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
	    Rayfield:Notify({
        Title = "Lag Server",
        Content = "O lag server é preciso ter o stand hierophant green, e tambem você não ira conseguir para-lo, então tem certeza que quer continuar?",
        Duration = 6.5,
        Image = 7733964640,
        Actions = { -- Notification Buttons
            Ignore = {
               Name = "Execute",
                Callback = function()
                Rayfield:Notify({
                   Title = "Lag Server",
                   Content = "Ao aperta em executar, fice spamando a tecla (E). Cuidado para não ser denunciado.",
                   Duration = 6.5,
                   Image = 7733964640,
                   Actions = { -- Notification Buttons
                      Ignore = {
                         Name = "Executar",
                         Callback = function()

                         local key = game:GetService("UserInputService") --- this is meant for KAT but works for any game

                         key.InputBegan:Connect(function(input)
                         if input.KeyCode == Enum.KeyCode.E then
                         for i,v in pairs(game.Players:GetChildren()) do
                             if v ~= game.Players.LocalPlayer then
                                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0,0,.4)
                                  wait(0.1)
                             end
                         end
                         end
                         end)

                         loadstring(game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/teste/main/LagServer/InfiniteEsmeral"))()
                      end
                   },
                },
                })
            end
          },
       },
    })
   end,
}) 

local Section = Tab:CreateSection("--<    Arena Boss    >--", true)
local Button = Tab:CreateButton({
   Name = "Remove Fire Parts",
   Info = "Click to remove a fire parts", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		if game:GetService("Workspace").Map.Arena.FinalHelicopter.Fire then
			game:GetService("Workspace").Map.Arena.FinalHelicopter.Fire:Destroy()
			game:GetService("Workspace").Map.Arena.FinalHelicopter.Fire:Destro()
		end
		if game:GetService("Workspace").Map.Arena.mini.Fire then
			game:GetService("Workspace").Map.Arena.mini.Fire:Destroy()
			game:GetService("Workspace").Map.Arena.mini.Fire:Destroy()
		end
		if game:GetService("Workspace").Map.Arena.Model.Fire then
			game:GetService("Workspace").Map.Arena.Model.Fire:Destroy()
			game:GetService("Workspace").Map.Arena.Model.Fire:Destroy()
			game:GetService("Workspace").Map.Arena.Model.Fire:Destroy()
			game:GetService("Workspace").Map.Arena.Model.Fire:Destroy()
		end
   end,
})




--// Buy Items
local Tab = Window:CreateTab("Buy Items")
local Button = Tab:CreateButton({
   Name = "Arrow",
   Info = "Click to buy", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
		    [1] = "Arrow"
		}
		
		game:GetService("ReplicatedStorage").Purchase:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Rokakaka Fruit",
   Info = "Click to buy", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
		    [1] = "Rokakaka Fruit"
		}
		
		game:GetService("ReplicatedStorage").Purchase:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Shiny Arrow",
   Info = "Click to buy", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local args = {
		    [1] = "Shiny Arrow"
		}
		
		game:GetService("ReplicatedStorage").Purchase:FireServer(unpack(args))
   end,
})





--// Auto Boss
local Tab = Window:CreateTab("Auto Boss")
local Paragraph = Tab:CreateParagraph({Title = "Auto Boss", Content = "Execute o auto boss quando estiver no mapa contra o boss, execute a mesma loadstring que iniciara uma nova gui com o auto boss"})





--// Stand Farm Main
local Tab = Window:CreateTab("Stand Farm")
local Button = Tab:CreateButton({
   Name = "The World",
   Info = "Click to Start Farm", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		   Rayfield:Notify({
		   Title = "The World Farm",
		   Content = "Tem certeza que quer iniciar?",
		   Duration = 6.5,
		   Image = 7733964640,
		   Actions = { -- Notification Buttons
		      Ignore = {
		         Name = "Inciar",
		         Callback = function()
		        	loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/tw'))()
		      end
		   },
		},
		})
   end,
})
local Button = Tab:CreateButton({
   Name = "Star Platinum",
   Info = "Click to Start Farm", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		   Rayfield:Notify({
		   Title = "Star Platinum Farm",
		   Content = "Tem certeza que quer iniciar?",
		   Duration = 6.5,
		   Image = 7733964640,
		   Actions = { -- Notification Buttons
		      Ignore = {
		         Name = "Inciar",
		         Callback = function()
		        	loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/jp'))()
		      end
		   },
		},
		})
   end,
})
local Button = Tab:CreateButton({
   Name = "Star Platinum Ova",
   Info = "Click to Start Farm", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		   Rayfield:Notify({
		   Title = "Star Platinum Ova Farm",
		   Content = "Tem certeza que quer iniciar?",
		   Duration = 6.5,
		   Image = 7733964640,
		   Actions = { -- Notification Buttons
		      Ignore = {
		         Name = "Inciar",
		         Callback = function()
		        	loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/jpova'))()
		      end
		   },
		},
		})
   end,
})
local Button = Tab:CreateButton({
   Name = "Omt",
   Info = "Click to Start Farm", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		   Rayfield:Notify({
		   Title = "Omt Farm",
		   Content = "Tem certeza que quer iniciar?",
		   Duration = 6.5,
		   Image = 7733964640,
		   Actions = { -- Notification Buttons
		      Ignore = {
		         Name = "Inciar",
		         Callback = function()
		        	loadstring(game:HttpGet('https://raw.githubusercontent.com/Alonebr/Sad-GuiV3/main/OMT%20Farm'))()
		      end
		   },
		},
		})
   end,
})

local Section = Tab:CreateSection("--<    Item No Animation    >--", true)
local Button = Tab:CreateButton({
   Name = "Arrow",
   Info = "Need arrow in your hand", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game:GetService("ReplicatedStorage").ItemEvents.Arrow:FireServer()
   end,
})
local Button = Tab:CreateButton({
   Name = "Rokakaka ",
   Info = "Need Rokakaka in your hand", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game:GetService("ReplicatedStorage").ItemEvents.Roka:FireServer()
   end,
})
local Button = Tab:CreateButton({
   Name = "Shiny Arrow ",
   Info = "Need Shiny Arrow in your hand", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game:GetService("ReplicatedStorage").ItemEvents.ShinyArrow:FireServer()
   end,
})




--// Item Farm
local Tab = Window:CreateTab("Item Farm")
local Toggle = Tab:CreateToggle({
   Name = "Start Item Farm / Stop",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(ItemFarm)
		if ItemFarm then
			getgenv().ToggleItemFarm = true
			while getgenv().ToggleItemFarm do
				wait(0.1)
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if v:IsA("Tool") and v:FindFirstChild("Handle") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
					end
				end
			end
		else
			getgenv().ToggleItemFarm = false
		end
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Grab Tools",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(GrabTools)
		if GrabTools then
			getgenv().ToggleGrabTools = true
			while getgenv().ToggleGrabTools do
				wait(1)
				local Human = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				for _, v in ipairs(workspace:GetChildren()) do
					if game:GetService("Players").LocalPlayer.Character and v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
						Human:EquipTool(v)
					end
				end
				if grabtoolsFunc then grabtoolsFunc:Disconnect() end
				grabtoolsFunc = workspace.ChildAdded:Connect(function(v)
					if game:GetService("Players").LocalPlayer.Character and v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
					end
				end)
			end
		else
			getgenv().ToggleGrabTools = false
		end
   end,
})





--// Teleport Main
local Tab = Window:CreateTab("Teleports")
local Button = Tab:CreateButton({
   Name = "Bank ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1342.28, 584.95, -546.44))
   end,
})
local Button = Tab:CreateButton({
   Name = "Farm Zone ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-316.59, 466.42, -1502.53))
   end,
})
local Button = Tab:CreateButton({
   Name = "Timmy ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1395.74, 581.69, -218.97))
   end,
})
local Button = Tab:CreateButton({
   Name = "Key Boss ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1099, 589, -738))
   end,
})
local Button = Tab:CreateButton({
   Name = "D4C Place ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3093, 464, -428))
   end,
})
local Button = Tab:CreateButton({
   Name = "Arena 1v1 ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1247.95, 581.04, -279.96))
   end,
})
local Button = Tab:CreateButton({
   Name = "Key Spawm 1 ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1043.8, 591.63, -185.03))
   end,
})
local Button = Tab:CreateButton({
   Name = "Key Spawm 2 ",
   Info = "Click to teleport", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1617.95, 588.23, -755.87))
   end,
})




--// Local Player Main
local Tab = Window:CreateTab("Local Player")
local Slider = Tab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 500},
   Increment = 16,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Speed)
		plr.Character.Humanoid.WalkSpeed = Speed
   end,
})
local Slider = Tab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 500},
   Increment = 50,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(jump)
		plr.Character.Humanoid.JumpPower = jump
   end,
})
local Button = Tab:CreateButton({
   Name = "Click Tp Tool ",
   Info = "Give a click teleport tool", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"

		tool.Activated:Connect(function()
		local root = plr.Character.HumanoidRootPart
		local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
		local offset = pos-root.Position
		root.CFrame = root.CFrame+offset
		end)

		tool.Parent = plr.Backpack
   end,
})
local Button = Tab:CreateButton({
   Name = "Infinite Jump",
   Info = "Click to Infinite Jump", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';

		function Action(Object, Function) if Object ~= nil then Function(Object); end end

		UIS.InputBegan:connect(function(UserInput)
		    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
		        Action(Player.Character.Humanoid, function(self)
		            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
		                Action(self.Parent.HumanoidRootPart, function(self)
		                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
		                end)
		            end
		        end)
		    end
		end)

		task.spawn(function ()
	  		local Slider = Tab:CreateSlider({
	  		Name = "Jump Height",
	  		Range = {50, 500},
	  		Increment = 50,
	  		Suffix = "Jump",
	  		CurrentValue = 50,
	  		Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	  		Callback = function(JumpHeight)
				_G.JumpHeight = JumpHeight;
	  		end,
	  		})
		end)
   end,
})




--// Local Player Main
local Tab = Window:CreateTab("Item Notifier")
local Button = Tab:CreateButton({
   Name = "Check Arrow",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local Arrow = game:GetService("Workspace").Arrow
        if Arrow then
            Notification:Notify(
                {Title = "Arrow Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Rokakaka Fruit",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local roka = game:GetService("Workspace")["Rokakaka Fruit"]
        if roka then
            Notification:Notify(
                {Title = "Arrow Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Requiem Arrow",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local RArrow = game:GetService("Workspace")["Requiem Arrow"]
        if RArrow then
            Notification:Notify(
                {Title = "Requiem Arrow Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check DIO's Diary",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local DioDiary = game:GetService("Workspace")["DIO's Diary"]
        if DioDiary then
            Notification:Notify(
                {Title = "DIO's Diary Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check DIO's Skull 2",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local DS = game:GetService("Workspace")["DIO's Skull 2"]
        if DS then
            Notification:Notify(
                {Title = "DIO's Skull 2 Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Hell Arrow",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local HellArrow = game:GetService("Workspace")["Hell Arrow"]
        if HellArrow then
            Notification:Notify(
                {Title = "Hell Arrow Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Camera",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local cam = game:GetService("Workspace").Camera.ClassName == "Tool"
        if cam then
            Notification:Notify(
                {Title = "Camera Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Uncanny Key",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local key = game:GetService("Workspace")["Uncanny Key"]
        if key then
            Notification:Notify(
                {Title = "Uncanny Key Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Pot Platinum's Diary",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local pot = game:GetService("Workspace")["Pot Platinum's Diary"]
        if pot then
            Notification:Notify(
                {Title = "Pot Platinum's Diary Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check Red Heart",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local redh = game:GetService("Workspace")["Red Heart"]
        if redh then
            Notification:Notify(
                {Title = "Red Heart Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})
local Button = Tab:CreateButton({
   Name = "Check True Requiem Arrow",
   Info = "Click to check", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        local trarrow = game:GetService("Workspace")["True Requiem Arrow"]
        if trarrow then
            Notification:Notify(
                {Title = "True Requiem Arrow Spawned", Description = "..."},
                {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
            )
        end
   end,
})



--// End Script
