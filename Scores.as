package
{
	/*import com.newgrounds.*;
	import com.newgrounds.components.*;*/
	
	import net.flashpunk.*;
	import net.flashpunk.utils.*;
	
	import flash.events.*;
	
	public class Scores
	{
		public static function init ():void
		{
			//API.addEventListener(APIEvent.SCORE_POSTED, updateScoreBoard, 1, false);
		}
		
		public static function get hasScoreboard ():Boolean
		{
			return false;//API.isNewgrounds;
		}
		
		public static function get canSubmit ():Boolean
		{
			return false;//(API.sessionId && API.sessionId != "0");
		}
		
		public static function submitScore ():void
		{
			/*showScores();
			
			if (canSubmit) {
				Main.so.data.scoreSubmitted = Main.so.data.totalScore || 0;
				API.postScore("Total_score", Main.so.data.scoreSubmitted);
			} else {
				updateScoreBoard();
			}*/
		}
		
		public static function updateScoreBoard (param:* = null):void
		{
			//scoreBrowser.loadScores();
		}
		
		//private static var scoreBrowser:ScoreBrowser;
		
		public static function showScores ():void
		{
			
		}
	}
}

