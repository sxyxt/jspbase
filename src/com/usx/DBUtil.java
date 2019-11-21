package com.usx;

import java.util.HashMap;
import java.util.Map;

public class DBUtil {

	public static Map<String, Student> studentMap = new HashMap<String, Student>();
	static {
		studentMap.put("11071010", new Student("11071010", "ÕÔÃ÷", "78"));
		studentMap.put("11071011", new Student("11071011", "ÀîÀ×", "100"));
		studentMap.put("11071012", new Student("11071012", "º«Ã·Ã·", "90"));
		studentMap.put("11071013", new Student("11071013", "´óĞÜ", "80"));
		studentMap.put("11071014", new Student("11071014", "Àî¾²Ïã", "92"));
		studentMap.put("11071015", new Student("11071015", "ÅÖ»¢", "42"));
	}
}
