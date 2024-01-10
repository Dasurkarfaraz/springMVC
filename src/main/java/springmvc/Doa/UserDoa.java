package springmvc.Doa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import springmvc.details.User;


@Repository
public class UserDoa {
	
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	@Transactional
	public int saveUser(User user) {
		int dbid=(Integer)this.hibernateTemplate.save(user);
		return dbid;
	}

}
