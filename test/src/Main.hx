import js.Browser.console;
import js.Browser.document;
import js.npm.FullScreenApi;

class Main 
{
    static function main()
	{
		console.log(FullScreenApi);
		console.log(FullScreenApi.supportsFullScreen);
		
		FullScreenApi.requestFullScreen(document.body);
	}
}