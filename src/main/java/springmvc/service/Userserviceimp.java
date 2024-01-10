package springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvc.Doa.UserDoa;
import springmvc.details.User;


@Service
public class Userserviceimp implements UserService{
	
	@Autowired
	private UserDoa userDoa;
	
	
	public int save(User user) {
		
		return this.userDoa.saveUser(user);
	}


	
	

}
