import android.app.Activity
import android.os.Bundle
import android.widget.TextView
import android.widget.Button
import android.widget.LinearLayout
import android.view.View
import android.widget.Toast

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
    @button.setOnClickListener do |view|
      TextView(LinearLayout(view.getParent).getChildAt(0)).setText "What hath Matz wrought!"
    end
    @outer.addView @button

    setContentView(@outer)
  end
end
