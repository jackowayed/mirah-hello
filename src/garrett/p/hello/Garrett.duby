import android.app.Activity
import android.os.Bundle
import android.widget.TextView;
import android.widget.LinearLayout;

class Garrett < Activity
  def onCreate(state:Bundle)
    super state
    @outer = LinearLayout.new self
    @outer.setOrientation LinearLayout.VERTICAL
    @tv = TextView.new self
    @tv.setText "Hello, RubyConf!"
    @outer.addView @tv
    @tv2 = TextView.new self
    @tv2.setText "Goodbye, RubyConf!"
    @outer.addView @tv2

    setContentView(@outer)
  end
end
