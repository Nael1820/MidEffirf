function onCreate()
	makeLuaSprite('stagewall', 'wall', -537, -180);
	setScrollFactor('stagewall', 0.9, 0.9);

	makeLuaSprite('stageposter', 'poster_flag', 33, 86);
	setScrollFactor('stageposter', 0.8, 0.8);

	makeLuaSprite('stagedesk', 'desk', -50, 567);
	setScrollFactor('stagedesk', 0.9, 0.9);

	makeLuaSprite('stagepc', 'labtop', 446, 402);
	setScrollFactor('stagepc', 0.9, 0.9);

	makeLuaSprite('lighting', 'light', -687, -465);
	setScrollFactor('lighting', 0.9, 0.9);
	setBlendMode('lighting','add');

	makeAnimatedLuaSprite('ui','twitter_ui',50,18)
	addAnimationByPrefix('ui','dance','ui',30,true)
	objectPlayAnimation('ui','dance',false)
	setScrollFactor('ui', 0.9, 0.9);

	setProperty('defaultCamZoom',0.8)
	makeLuaSprite('bartop','',0,-30)
	makeGraphic('bartop',1280,100,'000000')
	addLuaSprite('bartop',true)
	setObjectCamera('bartop','hud')
	setScrollFactor('bartop',0,0)

	makeLuaSprite('barbot','',0,650)
	makeGraphic('barbot',1280,100,'000000')
	addLuaSprite('barbot',true)
	setScrollFactor('barbot',0,0)
	setObjectCamera('barbot','hud')

	addLuaSprite('stagewall', false);
	addLuaSprite('stageposter', false);
	addLuaSprite('stagedesk', false);
	addLuaSprite('stagepc', false);
	addLuaSprite('lighting', true);
	addLuaSprite('ui', true);

end
