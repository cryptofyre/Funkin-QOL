package;

import flixel.FlxG;
import flixel.util.FlxSignal;
import flixel.util.FlxTimer;
import lime.app.Application;
import openfl.display.Stage;

class NGio
{
 	public static var isLoggedIn:Bool = false;
 	public static var scoreboardsLoaded:Bool = false;

 	public static var ngDataLoaded(default, null):FlxSignal = new FlxSignal();
 	public static var ngScoresLoaded(default, null):FlxSignal = new FlxSignal();

 	public static var GAME_VER:String = "";
 	public static var gotOnlineVer:Bool = false;

 	public static function initNoAPI()
 	{
 		GAME_VER = "v" + openfl.Lib.application.meta.get("version");
 	}

 	inline static public function postScore(score:Int = 0, song:String) {}
 	inline static public function logEvent(event:String) {}
 	inline static public function unlockMedal(id:Int) {}
}
