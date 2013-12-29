package com.example.filerw;

import com.example.service.FileService;

import android.test.AndroidTestCase;

public class FileServiceTest extends AndroidTestCase {
	public void testSave()throws Throwable{
		FileService fileservice=new FileService(getContext());
		fileservice.save("我们是测试代码!");
				
	}

}
