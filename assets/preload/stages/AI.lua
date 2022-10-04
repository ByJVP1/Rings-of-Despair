function onCreate()
	-- background shit
	makeLuaSprite('Tails bg FULL', 'Tails bg FULL', -350, -800);
	setScrollFactor('Tails bg FULL', 0.9, 0.9);
	scaleObject('Tails bg FULL', 3.8, 3.95);

	makeLuaSprite('no', 'no', -750, -750);
	setScrollFactor('no', 0.85, 0.9);
	scaleObject('no', 0.8, 0.7);
	
	makeLuaSprite('no', 'no', -750, -970);
	setScrollFactor('no', 1, 1);
	scaleObject('no', 0.9, 0.8);

	addLuaSprite("Tails bg FULL", false);
	addLuaSprite("no", false);
	addLuaSprite("no", false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end