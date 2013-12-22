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
		paramView.setText("����:"+name+" ����"+age);
		
		Button button=(Button)findViewById(R.id.close);
		button.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				Intent data=new Intent();
				data.putExtra("name", "����");
				data.putExtra("age", 23);  //Ҫ���ص�����
				OtherActivity.this.setResult(1, data);//���÷���������ݣ��������������	
				OtherActivity.this.finish();//�ر�Activity

			}
		});
	}

}
