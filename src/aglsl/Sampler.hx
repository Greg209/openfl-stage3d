/****
* 
****/

package aglsl;

class Sampler {

	public var lodbias : Float;
	public var dim : Float;
	public var readmode : Float;
	public var special : Float;
	public var wrap : Float;
	public var mipmap : Float;
	public var filter : Float;
	public function new() {
		lodbias = 0;
		dim = 0;
		readmode = 0;
		special = 0;
		wrap = 0;
		mipmap = 0;
		filter = 0;
	}

}

