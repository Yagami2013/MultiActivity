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
		
		Intent intent=this.getIntent();
		Bundle bundle=intent.getExtras();
		String name=bundle.getString("name");
		int age=bundle.getInt("age");
		TextView paramView=(TextView)this.findViewById(R.id.other);
		paramView.setText("姓名:"+name+" 年龄"+age);
		
		Button button=(Button)findViewById(R.id.close);
		button.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				Intent data=new Intent();
				data.putExtra("name", "王三");
				data.putExtra("age", 23);  //要返回的数据
				OtherActivity.this.setResult(1, data);//设置返回码和数据，返回码可以任意	
				OtherActivity.this.finish();//关闭Activity

			}
		});
	}

}
