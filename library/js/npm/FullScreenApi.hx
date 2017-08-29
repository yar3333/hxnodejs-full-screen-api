package js.npm;

@:jsRequire("full-screen-api")
extern class FullScreenApi
{
	public static var supportsFullScreen(default, null) : Bool;
	public static var fullScreenEventName(default, null) : String;
	
	public static function isFullScreen() : Bool;
	public static function requestFullScreen(el:js.html.Element) : Bool;
	public static function cancelFullScreen() : Void;
}