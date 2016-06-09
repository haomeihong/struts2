package haomeihong.action;

import com.opensymphony.xwork2.ActionSupport;

import haomeihong.model.MessageStore;

public class HelloWorldAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
	 * 
	 */
	private static int helloCount = 1;
	private MessageStore messageStore;
	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public void setMessageStore(MessageStore messageStore) {
		this.messageStore = messageStore;
	}

	public int getHelloCount() {
		return helloCount;
	}

	public void setHelloCount(int helloCount) {
		HelloWorldAction.helloCount = helloCount;
	}
	@Override
	public String execute() throws Exception {
		messageStore = new MessageStore();
		if(username!=null){
			getMessageStore().setMessage(messageStore.getMessage()+"::"+username);
		}
		helloCount++;
		return SUCCESS;
	}

}
