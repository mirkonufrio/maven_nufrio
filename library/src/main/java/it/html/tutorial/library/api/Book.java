package it.html.tutorial.library.api;

import java.util.List;

public class Book {
	private long id;
	private String title;
	private String language;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public void setAuthors(List authors) {
		
	}
}