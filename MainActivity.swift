import  java.util
import  android.app
import  android.content
import  android.os
import  android.util
import  android.view
import  android.widget

public class MainActivity: Activity {
	var btn : Button!
	
	public override func onCreate(savedInstanceState: Bundle!) {
		super.onCreate(savedInstanceState)
		ContentView = R.layout.main
		
		btn = findViewById(R.id.button_id) as! Button
		btn.setOnClickListener{self.showText(self.btn)}
		
	}

	func showText(sender:View!){
		let tv = findViewById(R.id.textview_id) as! TextView
		tv.Text = R.string.text_label
	}
}
