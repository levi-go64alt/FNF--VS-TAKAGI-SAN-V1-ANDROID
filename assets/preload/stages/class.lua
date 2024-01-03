function onCreate()
	-- background shit
	makeLuaSprite('Classback', 'Classbgback', -600, -300);
	setScrollFactor('Classback', 0.9, 0.9);

	addLuaSprite('Classback', false);
	addLuaSprite('Classback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end