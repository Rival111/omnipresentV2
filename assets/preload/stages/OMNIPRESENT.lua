function onCreate()
	-- background shit
	makeLuaSprite('mainback', 'SonicP2/sky', -400, -100);
	setScrollFactor('sky', 0.9, 0.9);
	
	makeLuaSprite('backtrees', 'SonicP2/backtrees', -400, -100);
	setScrollFactor('backtrees', 1, 1);
	scaleObject('banner', 0.9, 0.9);

	makeLuaSprite('trees', 'SonicP2/trees', -400, -300);
	setScrollFactor('trees', 1, 1);

	makeLuaSprite('floor', 'SonicP2/ground', -400, -100);
	setScrollFactor('ground', 1, 1);

	addLuaSprite('mainback', false);
	addLuaSprite('backtrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end