package haomeihong.action;

import com.opensymphony.xwork2.ActionSupport;

import haomeihong.model.Person;

public class RegisterAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Person personBean;

	public Person getPersonBean() {
		return personBean;
	}

	@Override
	public void validate() {
		if(personBean.getFirstName()==null||personBean.getFirstName().equals("")){
			this.addFieldError("personBean.firstName", "is required");
		}
		if(personBean.getLastName()==null||personBean.getLastName().equals("")){
			this.addFieldError("personBean.lastName", "is required");
		}
		if(personBean.getEmail()==null||personBean.getEmail().equals("")){
			this.addFieldError("personBean.email", "is required");
		}
		if(personBean.getAge()<18){
			this.addFieldError("personBean.age", "too lower");
		}
		
	}

	public void setPersonBean(Person personBean) {
		this.personBean = personBean;
	}

}
