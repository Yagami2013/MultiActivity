package com.example.multiactivity;

import android.os.Bundle;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

public class MainActivity extends Activity {

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		Button nextButton = (Button)findViewById(R.id.next);
		nextButton.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				Intent intent = new Intent(MainActivity.this,OtherActivity.class);
				intent.putExtra("name", "hou") ;     
                intent.putExtra("age", 22) ;  
                
                Bundle bundle=new Bundle();
                bundle.putString("name", "ºî¶þ");
                bundle.putInt("age", 22);
                intent.putExtras(bundle);
                
                startActivityForResult(intent, 1);
                
			}
		});
		
	}

	@Override
    protected void onActivityResult(int requestCode, int resultCode,Intent data){
    	Toast.makeText(MainActivity.this, data.getStringExtra("name")+data.getIntExtra("age", 1),3).show();
    	super.onActivityResult(requestCode, resultCode, data);
    	
    }
}
