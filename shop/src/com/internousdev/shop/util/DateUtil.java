package com.internousdev.shop.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {
	//現在時刻取得
	public String getDate(){
		Date date=new Date();
		SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");

		return simpleDateFormat.format(date);
	}
}