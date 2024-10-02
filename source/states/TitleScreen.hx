package states;

import states.MainMenuState;
import flixel.input.mouse.FlxMouse;
import flixel.FlxG;
import flixel.FlxState;

class TitleScreen extends FlxState
{
	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		if(FlxMouse.justPressed)
			FlxG.switchState(new MainMenuState);
		super.update(elapsed);
	}
}
