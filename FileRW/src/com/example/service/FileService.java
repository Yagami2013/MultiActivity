package com.example.service;

import java.io.FileOutputStream;

import android.content.Context;


public class FileService {
	private Context context;
	public FileService(Context context){
		this.context=context;
		
	}
	public void save( String content)throws Exception{
		FileOutputStream outStream=context.openFileOutput("testandroid.txt", Context.MODE_PRIVATE);
		outStream.write(content.getBytes());
		outStream.close();
	}

}
