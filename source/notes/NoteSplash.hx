package notes;

import flixel.system.FlxAssets.FlxShader;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class NoteSplash extends FlxSprite
{
	public var colorSwap:ColorSwap = null;
	public var pixelShader:PixelEffect;
	private var idleAnim:String;
	private var textureLoaded:String = null;

	public function new(x:Float = 0, y:Float = 0, ?note:Int = 0) {
		super(x, y);

		var skin:String = 'noteSplashes';
		if(PlayState.SONG.splashSkin != null && PlayState.SONG.splashSkin.length > 0) skin = PlayState.SONG.splashSkin;

		loadAnims(skin);
		
		colorSwap = new ColorSwap();
		shader = colorSwap.shader;

		setupNoteSplash(x, y, note);
		antialiasing = ClientPrefs.globalAntialiasing;
	}

	public function setupNoteSplash(x:Float, y:Float, note:Int = 0, texture:String = null, hueColor:Float = 0, satColor:Float = 0, brtColor:Float = 0) {
		setPosition(x - Note.swagWidth * 0.95, y - Note.swagWidth);
		alpha = 0.6;

		if(texture == null) {
			texture = 'noteSplashes';
			if(PlayState.SONG.splashSkin != null && PlayState.SONG.splashSkin.length > 0) texture = PlayState.SONG.splashSkin;
			if (PlayState.isPixelStage) {
				texture += '-pixel';
			}
		}

		if(textureLoaded != texture) {
			loadAnims(texture);
		}
		colorSwap.hue = hueColor;
		colorSwap.saturation = satColor;
		colorSwap.brightness = brtColor;
		
		offset.set(10, 10);

		var animNum:Int = FlxG.random.int(1, 2);
		animation.play('note' + note + '-' + animNum, true);
		if(animation.curAnim != null)animation.curAnim.frameRate = 24 + FlxG.random.int(-2, 2);
	}

	function loadAnims(skin:String) {
		if (!PlayState.isPixelStage) {
			frames = Paths.getSparrowAtlas(skin);
			for (i in 1...3) {
				animation.addByPrefix("note1-" + i, "note splash blue " + i, 24, false);
				animation.addByPrefix("note2-" + i, "note splash green " + i, 24, false);
				animation.addByPrefix("note0-" + i, "note splash purple " + i, 24, false);
				animation.addByPrefix("note3-" + i, "note splash red " + i, 24, false);
			}
		}
		else {
			loadGraphic(Paths.image(skin), true, 80, 80);
            for (i in 0...4){
                for (j in 1...3) {
					animation.add('note$i-$j', [i,i+4,i+8,i+12,i+16,i+20], 12, false);
				}
            }
            antialiasing = false;
            setGraphicSize(Std.int(width * PlayState.daPixelZoom));
            updateHitbox();
		}
	}

	override function update(elapsed:Float) {
		if(animation.curAnim != null)if(animation.curAnim.finished) kill();

		super.update(elapsed);
	}
}

class PixelEffect {
	public var shader:PixelShader = new PixelShader();

	public function new() {}
}

class PixelShader extends FlxShader {
	@:glFragmentSource('
	#pragma header

	vec2 fragCoord = openfl_TextureCoordv*openfl_TextureSize;
	
	#define pxSize 1.0

	void main() {
		vec2 uv = fragCoord.xy / openfl_TextureSize.xy;
		
		float plx = openfl_TextureSize.x * pxSize / 500.0;
		float ply = openfl_TextureSize.y * pxSize / 275.0;
		
		float dx = plx * (1.0 / openfl_TextureSize.x);
		float dy = ply * (1.0 / openfl_TextureSize.y);
		
		uv.x = dx * floor(uv.x / dx);
		uv.y = dy * floor(uv.y / dy);
		
		gl_FragColor = flixel_texture2D(bitmap, uv);
	}')

	public function new() { super(); }
}