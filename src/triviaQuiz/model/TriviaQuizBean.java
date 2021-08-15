package triviaQuiz.model;

import java.io.Serializable;

public class TriviaQuizBean implements Serializable {
	private String answer1;
	private String answer2;
	private String answer3;
	private String correctAnswer1;
	private String correctAnswer2;
	private String correctAnswer3;

	public String getAnswer1() {
		return answer1;
	}

	public void setAnswer1(String answer1) {
		this.answer1 = answer1;
	}

	public String getAnswer2() {
		return answer2;
	}

	public void setAnswer2(String answer2) {
		this.answer2 = answer2;
	}

	public String getAnswer3() {
		return answer3;
	}

	public void setAnswer3(String answer3) {
		this.answer3 = answer3;
	}

	public String getCorrectAnswer1() {
		return correctAnswer1;
	}

	public void setCorrectAnswer1(String correctAnswer1) {
		this.correctAnswer1 = correctAnswer1;
	}

	public String getCorrectAnswer2() {
		return correctAnswer2;
	}

	public void setCorrectAnswer2(String correctAnswer2) {
		this.correctAnswer2 = correctAnswer2;
	}

	public String getCorrectAnswer3() {
		return correctAnswer3;
	}

	public void setCorrectAnswer3(String correctAnswer3) {
		this.correctAnswer3 = correctAnswer3;
	}

	public boolean getResult1() {
		if(answer1 == null) {
			return false;
		}
		return answer1.equals(correctAnswer1);
	}

	public boolean getResult2() {
		if(answer2 == null) {
			return false;
		}
		return answer2.equals(correctAnswer2);
	}

	public boolean getResult3() {
		if(answer3 == null) {
			return false;
		}
		return answer3.equals(correctAnswer3);
	}

	public int getNumberOfCorrectAnswers() {
		int numberOfCorrectAnswers = 0;
		if(getResult1()) {
			numberOfCorrectAnswers++;
		}

		if(getResult2()) {
			numberOfCorrectAnswers++;
		}

		if(getResult3()) {
			numberOfCorrectAnswers++;
		}
		return numberOfCorrectAnswers;
	}
}
