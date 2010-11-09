import android.app.Activity
import android.os.Bundle
import android.widget.TextView
import android.widget.Button
import android.widget.LinearLayout
import android.view.View
import android.widget.Toast
import garrett.p.hello.R
import foo.bar

class Garrett < Activity
  def onCreate(state:Bundle)
    super state
    setContentView(R::layout::main)
  end
end

def onClick(view:View)
  TextView(LinearLayout(view.getParent).getChildAt(0)).setText "What hath Matz wrought!"
end
