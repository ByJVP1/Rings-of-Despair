function onCreate()

	makeAnimatedLuaSprite('Bg','Bg',-640, -550)addAnimationByPrefix('Bg', 'idle','Bg',20,true)
	objectPlayAnimation('Bg','idle',false)
	scaleObject('Bg', 1.9, 1.9);
	setScrollFactor('Bg', 0.9, 0.9);
	addLuaSprite('Bg', false);
	
	makeAnimatedLuaSprite('no','no',-690, 400)addAnimationByPrefix('no', 'no','no',24,true)
	objectPlayAnimation('no','no',false)
	setScrollFactor('no', 0.9, 0.9);
	addLuaSprite('no', false);
	
	makeAnimatedLuaSprite('Floor','Floor',-690, 510)addAnimationByPrefix('Floor', 'idle','Floor',24,true)
	objectPlayAnimation('Floor','idle',false)
	scaleObject('Floor', 2.1, 2.1);
	addLuaSprite('Floor', false);

	makeLuaSprite('no', 'no', -720, -90);
	scaleObject('no', 0, 0);
	setLuaSpriteScrollFactor('no', 0, 0);
	addLuaSprite('no', true);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end