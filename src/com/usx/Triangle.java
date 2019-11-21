package com.usx;

public class Triangle {

	private double sideA;
	private double sideB;
	private double sideC;

	public double getSideA() {
		return sideA;
	}

	public void setSideA(double sideA) {
		this.sideA = sideA;
	}

	public double getSideB() {
		return sideB;
	}

	public void setSideB(double sideB) {
		this.sideB = sideB;
	}

	public double getSideC() {
		return sideC;
	}

	public void setSideC(double sideC) {
		this.sideC = sideC;
	}

	public Triangle() {

	}

	public Triangle(double sideA, double sideB, double sideC) {
		this.sideA = sideA;
		this.sideB = sideB;
		this.sideC = sideC;
	}

	public double getPerimeter() {
		return sideA + sideB + sideC;
	}

	public double getArea() {

		double s = 1.0 / 2 * (sideA + sideB + sideC);
		return Math.sqrt(s * (s - sideA) * (s - sideB) * (s - sideC));

	}

	public boolean isTriangle() {
		if (sideA + sideB > sideC && sideA + sideC > sideB && sideB + sideC > sideA) {
			return true;
		} else {
			return false;
		}
	}
}
