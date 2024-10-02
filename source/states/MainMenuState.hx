package states;

import flixel.FlxState;
import flixel.input.mouse.FlxMouse;
import flixel.FlxG;

class MainMenuState extends FlxState
{
	override public function create()
	{
		FlxG.mouse.visible = true;
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
