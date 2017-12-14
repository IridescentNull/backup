package com.internousdev.shop.action;

import com.opensymphony.xwork2.ActionSupport;

public class DeliveryEditAction extends ActionSupport{
	private int memoryForm;
	private int storageForm;
	private int mouseForm;
	private int fruitForm;
	private int flowerForm;
	private int pcType;
	private float totalPrice1;
	private int careCheck;
	private int connector1Check;
	private int connector2Check;
	private int driveCheck;
	private int storageCheck;
	private int airportCheck;
	private int timeCapsuleCheck;
	private int officeCheck;
	private float tax;
	private int continueFlug;
	public String execute(){
		return SUCCESS;
	}
	public int getMemoryForm() {
		return memoryForm;
	}
	public void setMemoryForm(int memoryForm) {
		this.memoryForm = memoryForm;
	}
	public int getStorageForm() {
		return storageForm;
	}
	public void setStorageForm(int storageForm) {
		this.storageForm = storageForm;
	}
	public int getMouseForm() {
		return mouseForm;
	}
	public void setMouseForm(int mouseForm) {
		this.mouseForm = mouseForm;
	}
	public int getFruitForm() {
		return fruitForm;
	}
	public void setFruitForm(int fruitForm) {
		this.fruitForm = fruitForm;
	}
	public int getPcType() {
		return pcType;
	}
	public void setPcType(int pcType) {
		this.pcType = pcType;
	}

	public int getCareCheck() {
		return careCheck;
	}
	public void setCareCheck(int careCheck) {
		this.careCheck = careCheck;
	}
	public int getConnector1Check() {
		return connector1Check;
	}
	public void setConnector1Check(int connector1Check) {
		this.connector1Check = connector1Check;
	}
	public int getConnector2Check() {
		return connector2Check;
	}
	public void setConnector2Check(int connector2Check) {
		this.connector2Check = connector2Check;
	}
	public int getDriveCheck() {
		return driveCheck;
	}
	public void setDriveCheck(int driveCheck) {
		this.driveCheck = driveCheck;
	}
	public int getStorageCheck() {
		return storageCheck;
	}
	public void setStorageCheck(int storageCheck) {
		this.storageCheck = storageCheck;
	}
	public int getAirportCheck() {
		return airportCheck;
	}
	public void setAirportCheck(int airportCheck) {
		this.airportCheck = airportCheck;
	}
	public int getTimeCapsuleCheck() {
		return timeCapsuleCheck;
	}
	public void setTimeCapsuleCheck(int timeCapsuleCheck) {
		this.timeCapsuleCheck = timeCapsuleCheck;
	}
	public int getOfficeCheck() {
		return officeCheck;
	}
	public void setOfficeCheck(int officeCheck) {
		this.officeCheck = officeCheck;
	}
	public float getTax() {
		return tax;
	}
	public void setTax(float tax) {
		this.tax = tax;
	}
	public int getFlowerForm() {
		return flowerForm;
	}
	public void setFlowerForm(int flowerForm) {
		this.flowerForm = flowerForm;
	}
	public int getContinueFlug() {
		return continueFlug;
	}
	public void setContinueFlug(int continueFlug) {
		this.continueFlug = continueFlug;
	}
	public float getTotalPrice1() {
		return totalPrice1;
	}
	public void setTotalPrice1(float totalPrice1) {
		this.totalPrice1 = totalPrice1;
	}

}
