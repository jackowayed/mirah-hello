import android.app.Activity
import android.os.Bundle
import android.widget.TextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.view.View;

class Garrett < Activity
  def onCreate(state:Bundle)
    super state
    @outer = LinearLayout.new self
    @outer.setOrientation LinearLayout.VERTICAL
    @text_view = TextView.new self
    @text_view.setText "What hath Matz wrought?"
    @outer.addView @text_view

    @button = Button.new self
    @button.setText "M-x butterfly"
    @outer.addView @button

    setContentView(@outer)
  end
end
