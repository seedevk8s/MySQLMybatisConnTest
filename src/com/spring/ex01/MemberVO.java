package com.spring.ex01;

public class MemberVO {
	private String MNO;
	private String MNAME;
	private String EMAIL;
	private String CRE_DATE;
	
	public MemberVO() {
		super();
	}

	public MemberVO(String mNO, String mNAME, String eMAIL, String cRE_DATE) {
		super();
		MNO = mNO;
		MNAME = mNAME;
		EMAIL = eMAIL;
		CRE_DATE = cRE_DATE;
	}

	public String getMNO() {
		return MNO;
	}

	public void setMNO(String mNO) {
		MNO = mNO;
	}

	public String getMNAME() {
		return MNAME;
	}

	public void setMNAME(String mNAME) {
		MNAME = mNAME;
	}

	public String getEMAIL() {
		return EMAIL;
	}

	public void setEMAIL(String eMAIL) {
		EMAIL = eMAIL;
	}

	public String getCRE_DATE() {
		return CRE_DATE;
	}

	public void setCRE_DATE(String cRE_DATE) {
		CRE_DATE = cRE_DATE;
	}
	
	
}
