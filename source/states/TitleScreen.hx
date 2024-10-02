package states;

import states.MainMenuState;
import flixel.input.mouse.FlxMouse;
import flixel.FlxState;

class TitleScreen extends FlxState
{
	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		if(FlxG.mouse.justPressed)
			FlxState.switchTo(MainMenuState);
		super.update(elapsed);
	}
}
