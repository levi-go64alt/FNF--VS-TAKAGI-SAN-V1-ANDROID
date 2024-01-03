function onCreate()
	-- background shit
	makeLuaSprite('Barback', 'Barbgback', -600, -300);
	setScrollFactor('Barback', 0.9, 0.9);

	addLuaSprite('Barback', false);
	addLuaSprite('Barback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end