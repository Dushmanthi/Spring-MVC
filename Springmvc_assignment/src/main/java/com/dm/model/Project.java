package com.dm.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="project")
public class Project {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column
	private int projectId;
	
	@Column(name="projectName")
	private String projectName;
	
	@Column(name="projectDescription")
	private String projectDescription;
	
	public Project(int projectId, String projectName, String projectDescription) {
		this.projectId = projectId;
		this.projectName = projectName;
		this.projectDescription = projectDescription;
		
	}
	public Project() {
		
	}
	public int getProjectId() {
		return projectId;
	}

	public void setProjectId(int projectId) {
		this.projectId = projectId;
	}

	public String getProjectName() {
		return projectName;
	}

	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}

	public String getProjectDescription() {
		return projectDescription;
	}

	public void setProjectDescription(String projectDescription) {
		this.projectDescription = projectDescription;
	}
	
	

}
