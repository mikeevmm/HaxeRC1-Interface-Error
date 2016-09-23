package;

import openfl.Lib;
import openfl.display.Sprite;
import source.BaseClass;
import source.IInterface;
import source.ImplementingClass;

class Main extends Sprite
{
	public function new()
	{
		super();
		
		breakCppTarget(new ImplementingClass());
	}
	
	function breakCppTarget(baseClass:BaseClass):Int
	{
		var result:Int = 0;
		if (Std.is(baseClass, IInterface))
			result = cast(baseClass, IInterface).Z;
		return result;
	}
}
