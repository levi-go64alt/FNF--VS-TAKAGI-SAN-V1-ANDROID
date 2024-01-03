function onCreate()
	-- background shit
	makeLuaSprite('Candyback', 'Candybgback', -600, -300);
	setScrollFactor('Candyback', 0.9, 0.9);

	addLuaSprite('Candyback', false);
	addLuaSprite('Candyback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end