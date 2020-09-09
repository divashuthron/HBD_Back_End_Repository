package www.kopohanbando.com.user.vo;

public class UserVO {
	private int userID;
	private String userPassword;
	private String userName;
	private String userEmail;
	private String gender;
	private String userHierarchy;
	private int roomNumber;
	private String major;
	private String phoneNumber;
	private String userPicture;
	
	public String getUserPicture() {
		return userPicture;
	}
	public void setUserPicture(String userPicture) {
		this.userPicture = userPicture;
	}
	public int getUserID() {
		return userID;
	}
	public void setUserID(int userID) {
		this.userID = userID;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getUserHierarchy() {
		return userHierarchy;
	}
	public void setUserHierarchy(String userHierarchy) {
		this.userHierarchy = userHierarchy;
	}
	public int getRoomNumber() {
		return roomNumber;
	}
	public void setRoomNumber(int roomNumber) {
		this.roomNumber = roomNumber;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "[사용자 정보] "
				+ "아이디: " + userID
				+ "패스워드: " + userPassword
				+ "이름: " + userName
				+ "이메일: " + userEmail
				+ "성별: " + gender
				+ "계층: " + userHierarchy
				+ "호실 번호: " + roomNumber
				+ "전공: " + major
				+ "전화번호: " + phoneNumber
				+ "사진 경로: " + userPicture;
	}
}
