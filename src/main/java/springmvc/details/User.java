package springmvc.details;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user_form")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	
    private String emailuser;
   
	private String userName;
    private String passuser;
	public String getemailuser() {
		return emailuser;
	}
	public void setemailuser(String emailuser) {
		this.emailuser = emailuser;
	}
	public String getuserName() {
		return userName;
	}
	public void setuserName(String userName) {
		this.userName = userName;
	}
	public String getpassuser() {
		return passuser;
	}
	public void setpassuser(String passuser) {
		this.passuser = passuser;
	}
	 @Override
		public String toString() {
			return "User [id=" + id + ", emailuser=" + emailuser + ", userName=" + userName + ", passuser=" + passuser
					+ "]";
		}
  
}
