package;

import flixel.FlxGame;
import openfl.display.FPS;
import openfl.display.Sprite;
import flixel.FlxG;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, TitleState));
		FlxG.flashFramerate = 240;
		FlxG.framerate = 240;

		#if !mobile
		addChild(new FPS(10, 3, 0xFFFFFF));
		#end
	}
}
