
/*
 * MainScene
 * Created by Eqela Studio 2.0b7.4
 */

public class MainScene : SEScene
{
	public void initialize(SEResourceCache rsc) {
		base.initialize(rsc);
		add_entity(SESpriteEntity.for_color(Color.instance("white"), get_scene_width(), get_scene_height()));
	}

	public void cleanup() {
		base.cleanup();
	}
}