package com.example.smslistener;

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
		

	}

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		if (resultCode == RESULT_CANCELED){
			
		}else if (resultCode == RESULT_OK){
			
		}
		// 用提示来显示返回的信息
		if (data != null) {
			Toast.makeText(MainActivity.this,
					data.getStringExtra("name") + data.getIntExtra("age", 1), 3)
					.show();
		}
		super.onActivityResult(requestCode, resultCode, data);
	}

}
