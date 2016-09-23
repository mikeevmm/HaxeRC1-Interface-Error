package source;

class ImplementingClass extends BaseClass implements IInterface
{
	// Compliant with interface
	public var Z:Int = 0;
	
	public function new() 
	{
		// Extends a non-implementing base class
		super();
	}
	
}