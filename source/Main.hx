package;

import states.TitleScreen as TitleState
import flixel.FlxGame;
import openfl.display.Sprite;
class Main extends Sprite
{
	var game = {
		width: 1280, // WINDOW width
		height: 720, // WINDOW height
		initialState: TitleState, // initial game state
		zoom: -1.0, // game state bounds
		framerate: 60, // default framerate
		skipSplash: false, // if the default flixel splash screen should be skipped
		startFullscreen: false // if the game should start at fullscreen mode
	};
	public function new()
	{
		super();
		addChild(new FlxGame(game.width, game.height, game.initialState, game.framerate, game.skipSplash, game.startFullscreen));
	}
}
