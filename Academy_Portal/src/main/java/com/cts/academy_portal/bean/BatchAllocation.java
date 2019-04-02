package com.cts.academy_portal.bean;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Batch_Allocation_Table")
public class BatchAllocation {
	@Id
	private String batchId;
	private String facultyId;
	private String startDate;
	private String endDate;
	private String closeDate;
	public String getBatchId() {
		return batchId;
	}
	public void setBatchId(String batchId) {
		this.batchId = batchId;
	}
	public String getFacultyId() {
		return facultyId;
	}
	public void setFacultyId(String facultyId) {
		this.facultyId = facultyId;
	}
	public String getStartDate() {
		return startDate;
	}
	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}
	public String getEndDate() {
		return endDate;
	}
	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}
	public String getCloseDate() {
		return closeDate;
	}
	public void setCloseDate(String closeDate) {
		this.closeDate = closeDate;
	}
	@Override
	public boolean equals(Object obj) {
		// TODO Auto-generated method stub
		return super.equals(obj);
	}
	@Override
	public String toString() {
		return "BatchAllocation [batchId=" + batchId + ", facultyId=" + facultyId + ", startDate=" + startDate
				+ ", endDate=" + endDate + ", closeDate=" + closeDate + "]";
	}
	
	

}
