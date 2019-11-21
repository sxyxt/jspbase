package com.usx;

public class Student {
	private String snumber;
	private String name;
	private String grade;

	public String getSnumber() {
		return snumber;
	}

	public void setSnumber(String snumber) {
		this.snumber = snumber;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGrade() {
		return grade;
	}

	public void setGrade(String grade) {
		this.grade = grade;
	}

	public Student(String snumber, String name, String grade) {
		super();
		this.snumber = snumber;
		this.name = name;
		this.grade = grade;
	}
}
