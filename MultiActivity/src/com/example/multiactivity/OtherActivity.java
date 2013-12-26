package com.example.multiactivity;

import android.os.Bundle;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class OtherActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_other);
		Intent intent = this.getIntent();
		
		Bundle bundle= intent.getExtras();
		String name=bundle.getString("name");
		int age=bundle.getInt("age");
		TextView paramView = (TextView) this.findViewById(R.id.Other);
        paramView.setText("名称："+ name + "  年龄："+ age);
        
        Button button=(Button)findViewById(R.id.close);
        button.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View V) {
				Intent data=new Intent();
				data.putExtra("name", "王二");
				data.putExtra("age", 23);
				
				OtherActivity.this.setResult(RESULT_OK,data);
				
				OtherActivity.this.finish();
				
				
			}
		});


	}

	@Override
	public void onBackPressed() {
		Intent data=new Intent();
		data.putExtra("name", "王二");
		data.putExtra("age", 23);
		
		OtherActivity.this.setResult(RESULT_OK,data);
		
		OtherActivity.this.finish();
	}
}
