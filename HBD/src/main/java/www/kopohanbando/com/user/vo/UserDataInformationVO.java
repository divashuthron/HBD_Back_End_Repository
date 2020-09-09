package www.kopohanbando.com.user.vo;

import java.text.SimpleDateFormat;
import java.util.Date;

public class UserDataInformationVO extends UserVO {
	private Date birthDate;
	private int enterYear;
	private String course;
	private String education;
	private String military;
	private String classTime;
	private String religion;
	private String bloodType;
	private String speciality;
	private String hobby;
	private boolean isDisabled;
	private boolean isLowIncome;
	private boolean isNationalMerit;
	private boolean isForeign;
	private String address;
	private String homeAddress;
	private String homeNumber;
	private String residenceForm;
	private String parentName;
	private int parentAge;
	private Date parentBirth;
	private String parentRelation;
	private String parentEducation;
	private String parentJob;
	private String parentAddress;
	private String parentPhoneNumber;
	private String familyName;
	private String familyRelation;
	private Date familyBirth;
	private String familyJob;
	private String familyNumber;
	private String familyElse;
	private String contents;
	private String action;
	
	public Date getBirthDate() {
		return birthDate;
	}
	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}
	public int getEnterYear() {
		return enterYear;
	}
	public void setEnterYear(int enterYear) {
		this.enterYear = enterYear;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getMilitary() {
		return military;
	}
	public void setMilitary(String military) {
		this.military = military;
	}
	public String getClassTime() {
		return classTime;
	}
	public void setClassTime(String classTime) {
		this.classTime = classTime;
	}
	public String getReligion() {
		return religion;
	}
	public void setReligion(String religion) {
		this.religion = religion;
	}
	public String getBloodType() {
		return bloodType;
	}
	public void setBloodType(String bloodType) {
		this.bloodType = bloodType;
	}
	public String getSpeciality() {
		return speciality;
	}
	public void setSpeciality(String speciality) {
		this.speciality = speciality;
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}
	public boolean isDisabled() {
		return isDisabled;
	}
	public void setDisabled(boolean isDisabled) {
		this.isDisabled = isDisabled;
	}
	public boolean isLowIncome() {
		return isLowIncome;
	}
	public void setLowIncome(boolean isLowIncome) {
		this.isLowIncome = isLowIncome;
	}
	public boolean isNationalMerit() {
		return isNationalMerit;
	}
	public void setNationalMerit(boolean isNationalMerit) {
		this.isNationalMerit = isNationalMerit;
	}
	public boolean isForeign() {
		return isForeign;
	}
	public void setForeign(boolean isForeign) {
		this.isForeign = isForeign;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	@SuppressWarnings("deprecation")
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "[사용자 상세 정보] "
				+ "아이디: " + getUserID()
				+ "패스워드: " + getUserPassword()
				+ "이름: " + getUserName()
				+ "이메일: " + getUserEmail()
				+ "성별: " + getGender()
				+ "계층: " + getUserHierarchy()
				+ "호실 번호: " + getRoomNumber()
				+ "전공: " + getMajor()
				+ "전화번호: " + getPhoneNumber()
				+ "사진 경로: " + getUserPicture()
				+ "생일: " + new SimpleDateFormat("yyyy-MM-dd").format(birthDate)
				+ "입학년도: " + enterYear
				+ "과정: " + course
				+ "최종학력: " + education
				+ "군 관계: " + military
				+ "수강 시간대: " + classTime
				+ "종교: " + religion
				+ "혈액형: " + bloodType
				+ "특기: " + speciality
				+ "취미: " + hobby
				+ "장애우 여부: " + isDisabled
				+ "수급권자 여부: " + isLowIncome
				+ "국가유공자 여부: " + isForeign
				+ "주미등록상 주소: " + address
				+ "거주 형태: " + residenceForm
				+ "실 거주지 주소: " + homeAddress
				+ "집 전화번호: " + homeNumber
				+ "보호자 성명: " + parentName
				+ "보호자 연령: " + parentAge
				+ "보호자 최종학력: " + parentEducation
				+ "보호자 관계: " + parentRelation
				+ "보호자 직업: " + parentJob
				+ "보호자 주소: " + parentAddress
				+ "보호자 전화번호: " + parentPhoneNumber
				+ "가족 성명: " + familyName
				+ "가족 관계: " + familyRelation
				+ "가족 생년월일: " + new SimpleDateFormat("yyyy-MM-dd").format(familyBirth)
				+ "가족 직업: " + familyJob
				+ "가족 전화번호: " + familyNumber
				+ "가족 비고사항: " + familyElse
				+ "특이사항: " + contents
				+ "조치: " + action;
	}
}
