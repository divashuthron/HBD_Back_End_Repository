package www.kopohanbando.com.penaltyException.vo;

public class PenaltyExceptionVO {
	private String objectionContent;
	private int articleNumber;
	
	public String getObjectionContent() {
		return objectionContent;
	}
	public void setObjectionContent(String objectionContent) {
		this.objectionContent = objectionContent;
	}
	public int getArticleNumber() {
		return articleNumber;
	}
	public void setArticleNumber(int articleNumber) {
		this.articleNumber = articleNumber;
	}
	@Override
	public String toString() {
		return "[벌점 이의 신청]"
		+ "글번호 : " + articleNumber
		+ "글 내용 " + objectionContent;
	}
}
