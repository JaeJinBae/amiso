package com.webaid.domain;

public class MailVO {
	private String name;
	private String call;
	private String callType;
	private String content;

	public MailVO() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCall() {
		return call;
	}

	public void setCall(String call) {
		this.call = call;
	}

	public String getCallType() {
		return callType;
	}

	public void setCallType(String callType) {
		this.callType = callType;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "MailVO [name=" + name + ", call=" + call + ", callType=" + callType + ", content=" + content + "]";
	}

}
