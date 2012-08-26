tau = math.pi * 2

nodes =
{
	base =
	{
		attach_points = {{0,-16,0}, {0,16,0.5}, {-16,0,0.75}, {16,0,0.25}},
		img_off = {16, 16},
		agility = 1,
		energy_regen = 1.2,
		energy = 1,
		health = 2,
		health_regen = 0.01
	},

	arm =
	{
		attach_points = {{0,-32,0}},
		img_off = {8, 32},
		name = 'Arm',
		worth = 1,
		energy_regen = 0.1,
		health = 1
	},
	
	y =
	{
		attach_points = {{-8, -16, 0.875}, {8, -16, 0.125}},
		img_off = {8, 16},
		name = 'Y Arm',
		worth = 2,
		energy_regen = 0.25,
		agility = 1,
	},
	
	branch =
	{
		attach_points = {{-15, -30, 0.875}, {15, -30, 0.125}, {0, -23, 0}},
		img_off = {16, 31},
		name = 'Branch',
		worth = 10,
		energy = 5,
	},
	
	piece = 
	{
		attach_points = {{0,-4,0}, {-4,0,0.75}, {4,0,0.25}},
		img_off = {8, 8},
		name = "Piece",
		worth = 2,
		energy = 1
	},

	crystal =
	{
		attach_points = {{0,-28,0}, {-14,-14,0.75}, {14,-14,0.25}, {-10,-14-10,0.875}, {10,-14-10,0.125}, {-10,-14+10,0.625}, {10,-14+10,0.375}},
		img_off = {16, 30},
		name = 'Crystal',
		worth = 100,
		energy_regen = 1,
		energy = 20,
	},	
	apouch =
	{
		attach_points = {{0, -14, 0}},
		img_off = {8, 15},
		name = "Adr. Pouch",
		worth = 10,
		energy_regen = 1
	},
	
	apouch2 =
	{
		attach_points = {{0, -14, 0}},
		img_off = {8, 15},
		name = "Adr. Pouch +",
		worth = 100,
		energy_regen = 10
	},
	
	apouch3 =
	{
		attach_points = {{0, -14, 0}},
		img_off = {8, 15},
		name = "Adr. Pouch ++",
		worth = 1000,
		energy_regen = 100
	},
	
	heart =
	{
		attach_points = {{-4, -14, 1-0.0625}, {4, -14, 0.0625}},
		img_off = {8, 15},
		name = "Heart",
		worth = 15,
		health_regen = 0.05,
		health = 3
	},
	
	fin = 
	{
		attach_points = {},
		img_off = {8, 14},
		name = 'Fin',
		worth = 20,
		agility = 5,
		speed = 1		
	},
	
	tail = 
	{
		attach_points = {},
		img_off = {4, 14},
		name = "Tail",
		worth = 5,
		speed = 1,
	},
	
	supertail = 
	{
		attach_points = {},
		img_off = {4, 28},
		name = "Super Tail",
		worth = 20,
		speed = 5,
		agility = 1
	},
	
	spit =
	{
		attach_points = {},
		img_off = {8, 14},
		name = "Spitter",
		worth = 5,
		attack =
		{
			cooldown = 1,
			energy_usage = 0.9,
			bullet =
			{
				lifetime = 1,
				damage = 1,
				speed = 200
			}
		}
	},

	fastspit =
	{
		attach_points = {},
		img_off = {8, 14},
		name = "Fast Spitter",
		worth = 20,
		attack =
		{
			cooldown = 0.25,
			energy_usage = 0.9,
			bullet =
			{
				lifetime = 1,
				damage = 1,
				speed = 200
			}
		}
	},

	spores =
	{
		attach_points = {},
		img_off = {8, 14},
		name = "Spores",
		worth = 20,
		attack =
		{
			cooldown = 1,
			energy_usage = 5,
			amount = 16,
			random_r = 0.25,
			random_speed = 100,
			bullet =
			{
				lifetime = 2,
				damage = 1,
				speed = 100
			}
		}
	},
	
	streamer =
	{
		attach_points = {},
		img_off = {8, 14},
		name = "Streamer",
		worth = 300,
		attack =
		{
			cooldown = 0.025,
			energy_usage = 1,
			bullet =
			{
				lifetime = 1,
				damage = 1,
				speed = 500
			}
		}
	},
	
	wave = 
	{
		attach_points = {},
		img_off = {8, 14},
		name = "Wave",
		worth = 300,
		attack =
		{
			cooldown = 5,
			amount = 100,
			energy_usage = 20,
			random_r = 1,
			bullet =
			{
				lifetime = 1,
				damage = 1,
				speed = 500
			}
		}
	},
	
	dart =
	{
		attach_points = {},
		img_off = {4,14},
		name = 'Dart',
		worth = 120,
		attack =
		{
			energy_usage = 10,
			cooldown = 5,
			bullet =
			{
				lifetime = 2,
				speed = 600,
				damage = 30
			}
		}
	},
	
	stinger = 
	{
		attach_points = {},
		img_off = {4, 8},
		name = 'Stinger',
		worth = 10,
		attack =
		{
			cooldown = 0.1,
			amount = 1,
			energy_usage = 0,
			bullet =
			{
				lifetime = 0.1,
				damage = 0.1,
				speed = 10
			}
		}
	},
	
	superstinger = 
	{
		attach_points = {},
		img_off = {4, 8},
		name = 'Super Stinger',
		worth = 50,
		attack =
		{
			cooldown = 0.1,
			amount = 1,
			energy_usage = 0.1,
			bullet =
			{
				lifetime = 0.1,
				damage = 1,
				speed = 10
			}
		}
	}
}

sounds = {'die', 'hit', 'shot'}

nodes_structural = {'arm', 'y', 'piece', 'apouch', 'apouch2', 'apouch3', 'heart', 'crystal', 'branch'}
nodes_speed = {'tail', 'supertail', 'fin'}
nodes_attack = {'spit', 'fastspit', 'spores', 'streamer', 'wave', 'stinger', 'superstinger', 'dart'}

function node_stats(node)
	local stats =
	{
		speed = nodes[node.name].speed or 0,
		agility = nodes[node.name].agility or 0,
		energy = nodes[node.name].energy or 0,
		health = nodes[node.name].health or 0,
		energy_regen = nodes[node.name].energy_regen or 0,
		health_regen = nodes[node.name].health_regen or 0
	}
	for i, child in pairs(node.childs) do
		local cs = node_stats(child)
		stats.speed = stats.speed + cs.speed
		stats.agility = stats.agility + cs.agility
		stats.energy = stats.energy + cs.energy
		stats.health = stats.health + cs.health
		stats.energy_regen = stats.energy_regen + cs.energy_regen
		stats.health_regen = stats.health_regen + cs.health_regen
	end
	return stats
end

function new_enemy(value)
	local enemy =
	{
		r = 0, s = 0, node = new_node('base'), target = nil, retarget_counter = 0
	}
	enemy.x = player.x + 500*(math.random(2)*2-3)
	enemy.y = player.y + 500*(math.random(2)*2-3)
	local empty_points = {{enemy.node, 1}, {enemy.node, 2}, {enemy.node, 3}, {enemy.node, 4}}
	local structural_val = math.random(math.floor((value-10)/3),value-10)
	value = value - structural_val
	
	while structural_val > 0 do
		local node = nodes_structural[math.random(1, #nodes_structural)]
		if nodes[node].worth <= structural_val then
			local n = new_node(node)
			local ep_i = math.random(1, #empty_points)
			empty_points[ep_i][1].childs[empty_points[ep_i][2]] = n
			table.remove(empty_points, ep_i)
			for i = 1, #nodes[node].attach_points do
				table.insert(empty_points, {n, i})
			end
			structural_val = structural_val - nodes[node].worth
		end
	end

	local attack_val = math.random(5,value-5)
	value = value - attack_val
	
	while attack_val >= 5 and #empty_points > 1 do
		local node = nodes_attack[math.random(1, #nodes_attack)]
		if nodes[node].worth <= attack_val then
			local n = new_node(node)
			local ep_i = math.random(1, #empty_points)
			empty_points[ep_i][1].childs[empty_points[ep_i][2]] = n
			table.remove(empty_points, ep_i)
			attack_val = attack_val - nodes[node].worth
		end
	end

	local speed_val = value
	value = value - speed_val
	
	while speed_val >= 5  and #empty_points > 0 do
		local node = nodes_speed[math.random(1, #nodes_speed)]
		if nodes[node].worth <= speed_val then
			local n = new_node(node)
			local ep_i = math.random(1, #empty_points)
			empty_points[ep_i][1].childs[empty_points[ep_i][2]] = n
			table.remove(empty_points, ep_i)
			speed_val = speed_val - nodes[node].worth
		end
	end

	enemy.stats = node_stats(enemy.node)
	enemy.energy = 0
	enemy.health = enemy.stats.health
	table.insert(enemies, enemy)
end

function get_hiscores()
	if not love.filesystem.exists('scores') then return {} end
	local scores = {}
	for line in love.filesystem.lines('scores') do
		local p = line:find('\t')
		table.insert(scores, {line:sub(1, p-1), tonumber(line:sub(p+1))})
	end
	return scores
end

function save_hiscore(name, score)
	local scores = get_hiscores()
	table.insert(scores, {name, score})
	table.sort(scores, function(a, b) return a[2] > b[2] end)
	if #scores > 10 then table.remove(scores, 11) end
	local t = ''
	for i, v in ipairs(scores) do
		t = t .. v[1] .. '\t' .. v[2] .. '\n'
	end
	love.filesystem.write('scores', t)
end

function init()
	player_bullets = {}
	enemy_bullets = {}
	mapsize = 1024
	enemies = {}
--	inventory = {'tail', 'tail', 'streamer', 'wave', 'crystal', 'spores', 'fastspit', 'supertail', 'apouch', 'apouch2', 'apouch3', 'heart', 'spit', 'spit', 'arm', 'arm', 'arm', 'arm', 'piece', 'piece', 'y', 'y', 'y', 'y', 'y', 'y'}
--	inventory = {'branch', 'branch', 'stinger', 'fin', 'fin'}
	inventory = {}
	inventory_scroll = 0
	editor_scroll = {300, 300}
	blood = {}
	player = {node = new_node('base'), x = 100, y = 100, r = 0.125*tau, s = 0, worth = 13}
	player.node.childs[1] = new_node('spit')
	player.node.childs[2] = new_node('tail')
	new_enemy(player.worth)
--	new_enemy(20000)
	exit_editor()
end

function sfx(name)
	if sfx_mute then return end
	sounds[name]:rewind()
	sounds[name]:play()
end

function output_debug()
	local t = {}
	t[true] = 'YES :)'
	t[false] = 'NO :('
	print("Testing for support")
	print("Canvas: " .. t[love.graphics.isSupported('canvas')])
	print("Pixeleffect: " .. t[love.graphics.isSupported('pixeleffect')])
	print("Npot: " .. t[love.graphics.isSupported('npot')])
	print("Subtractive: " .. t[love.graphics.isSupported('subtractive')])
end

function love.quit()
	if wobble then love.filesystem.remove('w') else love.filesystem.write('w', ' ') end
	if sfx_mute then love.filesystem.remove('s') else love.filesystem.write('s', ' ') end
	if not music:isStopped() then love.filesystem.remove('m') else love.filesystem.write('m', ' ') end
end

function love.load()
	love.filesystem.setIdentity('dainarcur')
	love.graphics.setCaption('dai\'narcur v1.0 by Athaudia')
	music = love.audio.newSource('music.ogg', 'stream')
	output_debug()
	for i, v in ipairs(sounds) do
		sounds[v] = love.audio.newSource('sfx/' .. v .. '.ogg', 'static')
	end
	music:setLooping(true)
	wobble = not love.filesystem.exists('w')
	sfx_mute = not love.filesystem.exists('s')
	if not love.filesystem.exists('m') then
		music:play()
	end
--	state = 'hiscore'
	canvas = love.graphics.newCanvas()
	node_images = {}
	for i, v in pairs(nodes) do
		node_images[i] = love.graphics.newImage('nodes/'..i..'.png')
	end
	bgtile = love.graphics.newImage('bgtile.png')
	blood_img = love.graphics.newImage('blood.png')
	underwater_fx = love.graphics.newPixelEffect [[
		extern number time;
		const number blursizex = 1/800.0;
		const number blursizey = 1/600.0;
		
		vec4 get(Image tex, vec2 texcoord, vec2 screencoord)
		{
			return texture2D(tex, vec2(texcoord.x+sin(screencoord.y/10+time*5)/800, texcoord.y+cos(screencoord.y/10+time*5)/600));
		
		}
		vec4 effect(vec4 col, Image tex, vec2 texcoord, vec2 screencoord)
		{
			vec4 o = vec4(0,0,0,0);
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.4;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.05;
			return o*0.8+vec4(0,0,0.5,1)*0.2;
		}
	]]
	underwater_fx_no_wobble = love.graphics.newPixelEffect [[
		const number blursizex = 1/800.0;
		const number blursizey = 1/600.0;
		
		vec4 get(Image tex, vec2 texcoord, vec2 screencoord)
		{
			return texture2D(tex, texcoord);
		
		}
		vec4 effect(vec4 col, Image tex, vec2 texcoord, vec2 screencoord)
		{
			vec4 o = vec4(0,0,0,0);
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y - 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.4;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y - 0.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x - 1.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.05;
			o += get(tex, vec2(texcoord.x - 0.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.1;
			o += get(tex, vec2(texcoord.x + 1.0*blursizex, texcoord.y + 1.0*blursizey), screencoord)*0.05;
			return o*0.8+vec4(0,0,0.5,1)*0.2;
		}
	]]
--	init()
	time = 0
	state = 'instructions'
	scores = get_hiscores()
--	player.node.childs[3] = new_node('arm')
end

function love.draw()
	love.graphics.setCanvas(canvas)
	if state == 'instructions' then
		love.graphics.push()
		love.graphics.scale(2,2)
		love.graphics.setColor(55,55,55,255)
		for x = 0, 25 do
			for y = 0, 21 do
				love.graphics.draw(bgtile, ((x-4)+math.sin(time)*0.5)*32, ((y-4)+math.cos(time)*0.24)*32)
			end
		end

		love.graphics.setColor(255,255,255,255)
		love.graphics.scale(2,2)
		love.graphics.printf('dai\'narcur', 0, 5, 200, 'center')
		love.graphics.scale(0.5,0.5)
		love.graphics.printf('Kill enemies, find body parts, evolve, survive\n\n\n\nKeys\n----------------------------------------\nArrow Keys: Movement\nCTRL or Space: Shoot\nReturn: Evolve\nM: Toggle Music\nS: Toggle Sound\nW: Toggle Wobble\n\n\nMade for LD24\nby @Athaudia', 0, 50, 400, 'center')
		love.graphics.printf('(press any key to continue)', 0, 280, 400, 'center')
		
		love.graphics.pop()
	elseif state == 'hiscore' then
		love.graphics.push()
		love.graphics.scale(2,2)
		love.graphics.setColor(55,55,55,255)
		for x = 0, 25 do
			for y = 0, 21 do
				love.graphics.draw(bgtile, ((x-4)+math.sin(time)*0.5)*32, ((y-4)+math.cos(time)*0.24)*32)
			end
		end
		love.graphics.setColor(255,255,255,255)
		love.graphics.scale(2,2)
		love.graphics.printf('HISCORES', 0, 5, 200, 'center')
		love.graphics.scale(0.5,0.5)

		love.graphics.setColor(0, 0, 0,55)
		love.graphics.rectangle('fill', 50, 56, 300, 204)

		for i = 0, 9 do
			love.graphics.setColor(0, 0, 0,20+100*((i+1)%2))
			love.graphics.rectangle('fill', 50, 56+2+20*i, 300, 20)
		end

		love.graphics.setColor(255,255,255,255)
		love.graphics.rectangle('line', 50, 56, 300, 204)
		love.graphics.rectangle('fill', 200, 56, 1, 204)
		for i, v in ipairs(scores) do
			local g = 150 + 50*((i)%2)
			love.graphics.setColor(g,g,g,255)
			love.graphics.printf(v[2], 0, 40+20*i, 195, 'right')
			love.graphics.printf(v[1], 205, 40+20*i, 195, 'left')
		end
		love.graphics.printf('(press enter to start, esc to quit)', 0, 280, 400, 'center')
		
		love.graphics.pop()
	elseif state == 'hiscore_entry' then
		love.graphics.push()
		love.graphics.scale(2,2)
		love.graphics.setColor(55,55,55,255)
		for x = 0, 25 do
			for y = 0, 21 do
				love.graphics.draw(bgtile, ((x-4)+math.sin(time)*0.5)*32, ((y-4)+math.cos(time)*0.24)*32)
			end
		end
		love.graphics.setColor(255,255,255,255)
		love.graphics.scale(2,2)
		love.graphics.printf('Congratulations!', 0, 5, 200, 'center')
		love.graphics.scale(0.5,0.5)
		love.graphics.printf('New Top 10 Hi-Score!', 0, 50, 400, 'center')
		love.graphics.printf('Score: ' .. player.worth - 13, 0, 70, 400, 'center')
		love.graphics.printf('Enter Name:', 0, 130, 400, 'center')	
		love.graphics.rectangle('line', 50, 150-3, 300, 20)
		love.graphics.printf(name_entry..'|', 0, 150, 400, 'center')
		if name_entry:len() > 0 then
			love.graphics.printf('(press enter to continue)', 0, 280, 400, 'center')
		end
		love.graphics.pop()
	elseif state == 'editor' then

		for x = 0, 25 do
			for y = 0, 21 do
				love.graphics.draw(bgtile, x*32, y*32)
			end
		end

		draw_node(player.node, editor_scroll[1], editor_scroll[2], 0, true)

		local np = get_node_points(player.node,editor_scroll[1], editor_scroll[2], 0)
		love.graphics.setColor(255,255,255,255)
		for i, v in ipairs(np) do
			local path = ""
			for pi, pv in ipairs(v.path) do path = path .. '/' .. pv end
		end
		local closest, dist = closest_node_point(np, love.mouse.getX(), love.mouse.getY())
		if dist < 16 then
			love.graphics.setColor(200,200,200,255)
			love.graphics.circle('line', closest.x, closest.y, 5, 8)
		end
		
		love.graphics.setColor(255,255,255,255)
		if selected_np then
			love.graphics.circle('line', selected_np.x, selected_np.y, 5, 8)
		end

		love.graphics.printf('Mouse: select an empty node, then select an item from your inventory to attach', 20, 570, 800, 'left')
		
		-- draw inventory
		love.graphics.setColor(100, 75, 50, 150)
		love.graphics.rectangle('fill', 600, 0, 200, 600)
		for i = 0, 4 do
			love.graphics.setColor(255, 255, 255, 150)
			love.graphics.rectangle('line', 600, 100*i, 200, 100)
		love.graphics.setColor(255, 255, 255, 255)
			local inv = i + 1 + inventory_scroll
			if inv <= #inventory then
				draw_node(new_node(inventory[inv]), 650, 100*i+50, 0, true)
				local n = nodes[inventory[inv]]
				local text = n.name .. '\n'
				if n.energy then text = text .. '\nStores ' .. n.energy*100 .. ' e' end
				if n.energy_regen then text = text .. '\n+' .. n.energy_regen*100 .. ' e/s' end
				if n.health then text = text .. '\nStores ' .. n.health*100 .. ' h' end
				if n.health_regen then text = text .. '\n+' .. n.health_regen*100 .. ' h/s' end
				if n.speed then text = text .. '\n+ ' .. n.speed .. ' SPD' end
				if n.agility then text = text .. '\n+ ' .. n.agility .. ' AGI' end
				if n.attack then 
					if n.attack.amount then
						text = text .. '\nShoots ' .. n.attack.amount .. ' bul'
					else
						text = text .. '\nShoots 1 bul'
					end
					text = text .. ' every ' .. n.attack.cooldown .. ' s'
					if n.attack.random_r then
						text = text .. '\n with spread'
					end
					if n.attack.bullet.damage ~= 1 then
						text = text .. '\n with ' .. n.attack.bullet.damage .. 'X dmg'
					end
					text = text .. '\nfor ' .. n.attack.energy_usage*100 .. ' e'
				end
				love.graphics.printf(text, 700, 100*i+4, 100, 'left')
			end
		end
		love.graphics.rectangle('line', 600, 500, 100, 50)
		if inventory_scroll > 0 then
			love.graphics.printf('/\\', 600, 518, 100, 'center')
		end
		love.graphics.rectangle('line', 700, 500, 100, 50)
		if inventory_scroll < #inventory - 5 then
			love.graphics.printf('\\/', 700, 518, 100, 'center')
		end
		love.graphics.rectangle('line', 600, 550, 100, 50)
		love.graphics.printf('Detach Selected', 600, 562, 100, 'center')
		love.graphics.rectangle('line', 700, 550, 100, 50)
		love.graphics.printf('Done', 700, 568, 100, 'center')

		
	elseif state == 'game' or state == 'death' then ------------------------------------------------------
		love.graphics.setColor(255, 255, 255, 255)
		love.graphics.push()
		love.graphics.translate(400, 300)
		for x = 0, 25 do
			for y = 0, 21 do
				love.graphics.draw(bgtile, x*32-(cam.x/2%32)-400, y*32-(cam.y/2%32)-300)
			end
		end
		love.graphics.scale(0.5, 0.5)
		love.graphics.translate(-cam.x, -cam.y)
		for i, blood in ipairs(blood) do
			if not blood[4] then
				love.graphics.setColor(255,255,255,255*(blood[3]/5))
				love.graphics.draw(blood_img, blood[1], blood[2], 0, 1, 1, 16, 16)
			end
		end
		for i, v in ipairs(enemies) do
			love.graphics.setColor(255,255,255,255)
			draw_node(v.node, v.x, v.y, v.r)
			love.graphics.setColor(255,255,255,50)
			love.graphics.rectangle('fill', v.x-27,v.y+18,54,12)
			love.graphics.setColor(255,25,25,150)
			love.graphics.rectangle('fill', v.x-25,v.y+20,50*(v.health/v.stats.health),8)
		end
		love.graphics.setColor(255,255,255,255)
		draw_node(player.node, player.x, player.y, player.r)
		for i, blood in ipairs(blood) do
			if blood[4] then
				love.graphics.setColor(255,255,255,255*(blood[3]))
				love.graphics.draw(blood_img, blood[1], blood[2], 0, 0.5, 0.5, 16, 16)
			end
		end
		draw_bullets(player_bullets)
		draw_bullets(enemy_bullets)
		love.graphics.pop()

		love.graphics.setColor(0,0,0,150)
		love.graphics.rectangle('fill', 0, 529-1, 280, 100)
		-- energy bar
		love.graphics.setColor(255,255,255,50)
		love.graphics.rectangle('fill', 70-1, 539-1, 202, 18)
		love.graphics.setColor(25,255,25,150)
		love.graphics.rectangle('fill', 70, 539, 200*(player.energy/player.stats.energy),16)

		love.graphics.setColor(255,255,255,255)
		love.graphics.print('Energy: ', 10, 540)
--		love.graphics.setColor(25,25,25,255)
		love.graphics.printf(math.ceil(player.energy*100) .. '/' .. player.stats.energy*100, 70, 540, 200, 'center')

		-- health bar
		if player.health < 0 then player.health = 0 end
		love.graphics.setColor(255,255,255,50)
		love.graphics.rectangle('fill', 70-1, 569-1, 202, 18)
		love.graphics.setColor(255,25,25,150)
		love.graphics.rectangle('fill', 70, 569, 200*(player.health/player.stats.health),16)

		love.graphics.setColor(255,255,255,255)
		love.graphics.print('Health: ', 10, 570)
--		love.graphics.setColor(25,25,25,255)
		love.graphics.printf(math.ceil(player.health*100) .. '/' .. player.stats.health*100, 70, 570, 200, 'center')

		love.graphics.setColor(0,0,0,150)
		love.graphics.rectangle('fill', 800-280, 529-1, 280, 100)
		love.graphics.setColor(255,255,255,255)
		if #inventory > 0 then
			love.graphics.printf('Press enter to evolve', 800-280, 570, 280, 'center')
		end
		love.graphics.printf(#inventory..' items in inventory', 800-280, 540, 280, 'center')
		love.graphics.setColor(0,0,0,150)
		love.graphics.rectangle('fill', 300, 0, 200, 50)
		love.graphics.setColor(255,255,255,255)
		love.graphics.scale(2,2)
		love.graphics.printf((player.worth - 13), 0, 5, 400, 'center')
		love.graphics.scale(0.5,0.5)
--		player.health = player.health - 0.01
		if state == 'death' then
			love.graphics.setColor(0, 0, 0, 255 * (1 - transistion / 2))
			love.graphics.rectangle('fill', 0, 0, 800, 600)
			love.graphics.scale(4,4)
			love.graphics.setColor(255,255,255,255*transistion/2)
			love.graphics.printf('Game Over', 0, 70, 200, 'center')
			love.graphics.scale(0.25,0.25)
		end

	end
		love.graphics.setCanvas()
		underwater_fx:send('time', time)
		if wobble then
			love.graphics.setPixelEffect(underwater_fx)
		else
			love.graphics.setPixelEffect(underwater_fx_no_wobble)
		end
		love.graphics.draw(canvas, 0, 0)
		love.graphics.setPixelEffect()
end

function math.sgn(n)
	if n == 0 then return 0 end
	if n > 0 then return 1 end
	return -1
end

function angle_dif(t1, t2)
	t1 = t1 + tau
	t2 = t2 + tau
	if t1 > t2 then t2 = t2 + tau end
	local dif = t2 - t1
	if dif > tau * 0.5 then
		dif = -(tau - dif)
	end
	return dif
end

function update_node(node, dt, bullets, creature, x, y, r)
	for i, v in ipairs(node.attach_points) do
		local ax = math.cos(r) * v[1] - math.sin(r) * v[2] + x
		local ay = math.sin(r) * v[1] + math.cos(r) * v[2] + y
		local attached = node.childs[i]
		if attached then
			update_node(attached, dt, bullets, creature, ax, ay, r+v[3]*tau)
		end
	end
	if node.attack then
		node.attack.cur_cooldown = node.attack.cur_cooldown or node.attack.cooldown
		if node.attack.cur_cooldown > 0 then
			node.attack.cur_cooldown = node.attack.cur_cooldown - dt
		elseif creature.shooting then
			if creature.energy >= node.attack.energy_usage then
				creature.energy = creature.energy - node.attack.energy_usage
				node.attack.cur_cooldown = node.attack.cooldown
				for i = 1, (node.attack.amount or 1) do
					local bullet = clone(node.attack.bullet)
					bullet.x = x
					bullet.y = y
					bullet.r = r
					if node.attack.random_r then bullet.r = bullet.r + (math.random()-0.5)*node.attack.random_r*tau end
					if node.attack.random_speed then bullet.speed = bullet.speed + (math.random()-0.5)*node.attack.random_speed end
					bullet.xs = math.sin(bullet.r)*bullet.speed + creature.xs
					bullet.ys = -math.cos(bullet.r)*bullet.speed + creature.ys
					table.insert(bullets, bullet)
					if node.attack.cooldown >= 0.2 then
						sfx('shot')
					end
				end
			end
		end
	end
end

function update_bullets(bullets, dt, targets)
	local abs = math.abs
	for i, bullet in ipairs(bullets) do
		bullet.x = bullet.x + bullet.xs * dt
		bullet.y = bullet.y + bullet.ys * dt
		for ii, target in ipairs(targets) do
			local dist = abs(bullet.x - target.x) + abs(bullet.y - target.y)
			if dist < 16 then
				bullet.lifetime = 0
				target.health = target.health - bullet.damage
				table.insert(blood, {bullet.x, bullet.y, 1, true})
				sfx('hit')
				break
			end
		end
		bullet.lifetime = bullet.lifetime - dt
		if bullet.lifetime <= 0 then
			table.remove(bullets, i)
		end
	end
end

function draw_bullets(bullets)
	for i, bullet in ipairs(bullets) do
		love.graphics.setColor(255,255,255,255)
		if bullet.lifetime < 0.2 then
			love.graphics.setColor(255,255,255,255*(bullet.lifetime*5))
		end
			
		love.graphics.circle("fill", bullet.x, bullet.y, 3)
	end
end

function update_creature(creature, dt, enemy)
	if creature.health <= 0 then return end
	
	creature.health = creature.health + creature.stats.health_regen * dt
	if creature.health > creature.stats.health then creature.health = creature.stats.health end
	
	creature.energy = creature.energy + creature.stats.energy_regen * dt
	if creature.energy > creature.stats.energy then creature.energy = creature.stats.energy end
	

	if creature.target_r then
		local diff = angle_dif(creature.r, creature.target_r)
		local rdir = math.sgn(diff)
		local rs = math.sqrt(creature.stats.agility)*tau/100
		if creature.energy - dt*rs*2 > 0 then
			creature.r = creature.r + rdir*dt*rs*tau*2
			if math.abs(diff) < 0.0015625*rs*2*tau*tau*2 then creature.r = creature.target_r; rs = 0 end
			creature.energy = creature.energy - dt*rs*2
		end
	end
	while creature.r < 0 do creature.r = creature.r + tau end
	while creature.r >= tau do creature.r = creature.r - tau end

	if creature.energy - creature.s_imp * math.sqrt(creature.stats.speed) * dt > 0 then
		creature.energy = creature.energy - creature.s_imp * math.sqrt(creature.stats.speed) * dt
		creature.s = creature.s + creature.s_imp * math.sqrt(creature.stats.speed) * dt
	end
	creature.s = creature.s * (1.0-dt)
	creature.xs = math.sin(creature.r) * creature.s
	creature.ys = - math.cos(creature.r) * creature.s
	creature.x = creature.x + creature.xs
	creature.y = creature.y + creature.ys
	local bullets = player_bullets
	if enemy then bullets = enemy_bullets end
	update_node(creature.node, dt, bullets, creature, creature.x, creature.y, creature.r)
end

function create_blood(node, x, y, r)
	for i, v in ipairs(node.attach_points) do
		local ax = math.cos(r) * v[1] - math.sin(r) * v[2] + x
		local ay = math.sin(r) * v[1] + math.cos(r) * v[2] + y
		local attached = node.childs[i]
		if attached then
			create_blood(attached, ax, ay, r+v[3]*tau)
		end
	end
	table.insert(blood, {x, y, 5})
end

function love.update(dt)
	time = time + dt
--	if love.keyboard.isDown('escape') then love.event.push('quit') end
	if state == 'editor' then
	elseif state == 'hiscore_entry' then
--		love.graphics.printf('Congratulations!\nNew Top 10 Hi-Score!', 0, 10, 800, 'center')
	elseif state == 'death' then
		transistion = transistion - dt
		if transistion <= 0 then
			scores = get_hiscores()
			if (#scores < 10 or scores[#scores][2] < player.worth - 13) and player.worth > 13 then
				state = 'hiscore_entry'
				print('new hiscore')
				name_entry = ''
			else
				state = 'hiscore'
			end
		end
		
	elseif state == 'game' then
		local target_r = nil
		local s = 0
		if love.keyboard.isDown('up') and love.keyboard.isDown('right') then
			target_r = 0.125*tau
			s = 1
		elseif love.keyboard.isDown('right') and love.keyboard.isDown('down') then
			target_r = 0.375*tau
			s = 1
		elseif love.keyboard.isDown('down') and love.keyboard.isDown('left') then
			target_r = 0.625*tau
			s = 1
		elseif love.keyboard.isDown('left') and love.keyboard.isDown('up') then
			target_r = 0.875*tau
			s = 1
		elseif love.keyboard.isDown('up') then
			target_r = 0
			s = 1
		elseif love.keyboard.isDown('right') then
			target_r = 0.25*tau
			s = 1
		elseif love.keyboard.isDown('down') then
			target_r = 0.5*tau
			s = 1
		elseif love.keyboard.isDown('left') then
			target_r = 0.75*tau
			s = 1
		end
		player.s_imp = s
		
		if love.keyboard.isDown(' ') or love.keyboard.isDown('lctrl') or love.keyboard.isDown('rctrl') then
			player.shooting = true
		else
			player.shooting = false
		end
		 
		player.target_r = target_r
		update_creature(player, dt, false)
		for i, enemy in ipairs(enemies) do
			if enemy.target then
				enemy.s_imp = 1
				enemy.target_r = math.atan2(enemy.target[1] - enemy.x, -enemy.target[2] + enemy.y) + tau * 0*0.25
				local a = enemy.x-enemy.target[1]
				local b = enemy.y-enemy.target[2]
				local dist = math.sqrt(a*a+b*b)
				if dist < 20 then enemy.retarget_counter = 0 end
			else
				enemy.s_imp = 0
				enemy.target_r = enemy.r
			end
			enemy.retarget_counter = enemy.retarget_counter - dt
			if enemy.retarget_counter <= 0 then
				if math.random() > 0.5 then
					enemy.target = {player.x+(math.random()-0.5)*1000, player.y+(math.random()-0.5)*1000}
				else
					enemy.target = {math.random()*mapsize, math.random()*mapsize}
				end
				enemy.retarget_counter = math.random()*4
			end
			enemy.shooting = true
			update_creature(enemy, dt, true)
			if enemy.health <= 0 then
				create_blood(enemy.node, enemy.x, enemy.y, enemy.r)
				local np = list_nodes(enemy.node)
				np = np[math.random(1, #np)]
				table.insert(inventory, np)
				player.worth = player.worth + nodes[np].worth
				table.remove(enemies, i)
				sfx('die')
				
				for i = 1, math.floor(math.log10(player.worth))-#enemies do
					new_enemy(player.worth)
				end
			end
		end
		
		update_bullets(player_bullets, dt, enemies)
		update_bullets(enemy_bullets, dt, {player})
		
		if player.health <= 0 then -- game over
			state = 'death'
			sfx('die')
			transistion = 2
		end
		
		for i, b in ipairs(blood) do
			b[3] = b[3] - dt
			if b[3] <= 0 then
				table.remove(blood, i)
			end
		end
		
		cam = {x = player.x, y = player.y}
	end
end

function list_nodes(node)
	local t = {}
	for i, v in pairs(node.childs) do
		table.insert(t, v.name)
		for ii, vv in pairs(list_nodes(v)) do
				table.insert(t, vv)
		end
	end
	return t
end

function remove_node(node)
	table.insert(inventory, node.name)
	for i, v in pairs(node.childs) do
		remove_node(v)
		node.childs[i] = nil
	end
end

function btn_remove()
	if selected_np then
		local node = player.node
		local i = 1
		while i <= #selected_np.path - 1 do
			node = node.childs[selected_np.path[i]]
			i = i + 1
		end
		if node.childs[selected_np.path[#selected_np.path]] then --if something's attached remove
			remove_node(node.childs[selected_np.path[#selected_np.path]])
			node.childs[selected_np.path[#selected_np.path]] = nil
		end
	end
end

function love.keypressed(key, unicode)
	if state ~= 'hiscore_entry' then
		if key == 'm' then
			if music:isStopped() then
				music:play()
			else
				music:stop()
			end
			return
		elseif key == 's' then
			sfx_mute = not sfx_mute
			return
		elseif key == 'w' then
			wobble = not wobble
			return
		end
	end
	if state == 'instructions' then
		state = 'hiscore'
	elseif state == 'editor' then
		if key == 'delete' then
			btn_remove()
		elseif key == 'return' then
			exit_editor()
		end
	elseif state == 'hiscore_entry' then
		if key:len() == 1 then
			if love.keyboard.isDown('rshift') or love.keyboard.isDown('lshift') then
				key = key:upper()
			end
			name_entry = name_entry .. key
		elseif key == 'backspace' then
			name_entry = name_entry:sub(0, name_entry:len()-1)
		elseif key == 'return' and name_entry:len() > 0 then
			save_hiscore(name_entry, player.worth - 13)
			scores = get_hiscores()
			state = 'hiscore'
		end
	elseif state == 'hiscore' then
		if key == 'escape' then
			love.event.push('quit')
		elseif key == 'return' then
			init()
		end
	elseif state == 'game' then
		if key == 'return' then
			state = 'editor'
		end
	end
end

function exit_editor()
	state = 'game'
	player.stats = node_stats(player.node)
	player.energy = 0
	if not player.health then player.health = player.stats.health end
end

function love.mousepressed(x, y, button)
	if state == 'editor' then
		if button == 'l' then
			if x >= 600 then --inventory click
				local slot = math.floor(y / 100)
				if slot == 5 then --bottom buttons
					if y >= 550 then --bottom row
						if x >= 700 then --done
							exit_editor()
						else --remove selected
							btn_remove()
						end
					else --top row
						if x >= 700 then --scroll down
							if inventory_scroll < #inventory - 5 then inventory_scroll = inventory_scroll + 1 end
						else --scroll up
							if inventory_scroll > 0 then inventory_scroll = inventory_scroll - 1 end
						end
					end
				else --item
					local inv = slot + 1 + inventory_scroll
					if selected_np and inv <= #inventory then
						local node = player.node
						local i = 1
						while i <= #selected_np.path - 1 do
							node = node.childs[selected_np.path[i]]
							i = i + 1
						end
						if node.childs[selected_np.path[#selected_np.path]] then --something already attached to node
						else
							node.childs[selected_np.path[#selected_np.path]] = new_node(inventory[inv])
							table.remove(inventory, inv)
						end
					end
				end
			else --edit screen click
				local np = get_node_points(player.node, editor_scroll[1], editor_scroll[2], 0)
				local closest, dist = closest_node_point(np, x, y)
				if dist < 16 then selected_np = closest else selected_np = nil end
			end
		end
	end
end

function draw_node(node, x, y, r, edit_mode)
	love.graphics.setColor(255, 255, 255, 255)
	love.graphics.draw(node_images[node.name], x, y, r, 1, 1, node.img_off[1], node.img_off[2])
	for i, v in ipairs(node.attach_points) do
		local ax = math.cos(r) * v[1] - math.sin(r) * v[2] + x
		local ay = math.sin(r) * v[1] + math.cos(r) * v[2] + y
		local attached = node.childs[i]
		love.graphics.setColor(255, 255, 255, 255)
		if attached then
			draw_node(attached, ax, ay, r+v[3]*tau, edit_mode)
			love.graphics.setColor(255, 200, 200, 255)
		end
		if edit_mode then
			love.graphics.circle('fill', ax, ay, 3, 8)
		end
	end
end

function get_node_points(node, x, y, r)
	local points = {}
	for i, v in ipairs(node.attach_points) do
		local ax = math.cos(r) * v[1] - math.sin(r) * v[2] + x
		local ay = math.sin(r) * v[1] + math.cos(r) * v[2] + y
		local attached = node.childs[i]
		table.insert(points, {x=ax, y=ay, path={i}, slot=i})
		if attached then
			local apoints = get_node_points(attached, ax, ay, r+v[3]*tau)
			for ai, av in ipairs(apoints) do
				local path = {i}
				for aai, aav in ipairs(av.path) do --path parts
					table.insert(path, aav)
				end
				table.insert(points, {x=av.x, y=av.y, path=path, slot=av.slot})
			end
		end
	end
	return points
end

function closest_node_point(points, x, y)
	local closest = nil
	local closest_dist = 1000000000
	for i, v in ipairs(points) do
		local dist = math.sqrt((x-v.x)*(x-v.x)+(y-v.y)*(y-v.y))
		if dist <= closest_dist then
			closest = v
			closest_dist = dist
		end
	end
	return closest, closest_dist
end

function new_node(name)
	node = clone(nodes[name])
	node.childs = {}
	node.name = name
	return node
end

function clone(table)
	local new = {}
	local i, v = next(table, nil)
	while i do
		if type(v) == 'table' then v = clone(v) end
		new[i] = v
		i, v = next(table, i)
	end
	return new
end


