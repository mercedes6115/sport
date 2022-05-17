package com.sporing.app.team.vo;

public class TeamVO {
	private String team_category;
	private String team_grade;
	private String team_gender;
	private String team_match_way;
	private String team_ground_name;
	private String team_ground_addr;
	private String team_game_date;
	private String team_start_time;
	private String team_end_time;
	private String team_fee;
	private String team_content;
	private String team_team_user;
	
	public String getTeam_category() {
		return team_category;
	}

	public void setTeam_category(String team_category) {
		this.team_category = team_category;
	}

	public String getTeam_grade() {
		return team_grade;
	}

	public void setTeam_grade(String team_grade) {
		this.team_grade = team_grade;
	}

	public String getTeam_gender() {
		return team_gender;
	}

	public void setTeam_gender(String team_gender) {
		this.team_gender = team_gender;
	}

	public String getTeam_match_way() {
		return team_match_way;
	}

	public void setTeam_match_way(String team_match_way) {
		this.team_match_way = team_match_way;
	}

	public String getTeam_ground_name() {
		return team_ground_name;
	}

	public void setTeam_ground_name(String team_ground_name) {
		this.team_ground_name = team_ground_name;
	}

	public String getTeam_ground_addr() {
		return team_ground_addr;
	}

	public void setTeam_ground_addr(String team_ground_addr) {
		this.team_ground_addr = team_ground_addr;
	}

	public String getTeam_game_date() {
		return team_game_date;
	}

	public void setTeam_game_date(String team_game_date) {
		this.team_game_date = team_game_date;
	}

	public String getTeam_start_time() {
		return team_start_time;
	}

	public void setTeam_start_time(String team_start_time) {
		this.team_start_time = team_start_time;
	}

	public String getTeam_end_time() {
		return team_end_time;
	}

	public void setTeam_end_time(String team_end_time) {
		this.team_end_time = team_end_time;
	}

	public String getTeam_fee() {
		return team_fee;
	}

	public void setTeam_fee(String team_fee) {
		this.team_fee = team_fee;
	}

	public String getTeam_content() {
		return team_content;
	}

	public void setTeam_content(String team_content) {
		this.team_content = team_content;
	}

	public String getTeam_team_user() {
		return team_team_user;
	}

	public void setTeam_team_user(String team_team_user) {
		this.team_team_user = team_team_user;
	}

	
	public TeamVO(String team_category, String team_grade, String team_gender, String team_match_way,
			String team_ground_name, String team_ground_addr, String team_game_date, String team_start_time,
			String team_end_time, String team_fee, String team_content, String team_team_user) {
		super();
		this.team_category = team_category;
		this.team_grade = team_grade;
		this.team_gender = team_gender;
		this.team_match_way = team_match_way;
		this.team_ground_name = team_ground_name;
		this.team_ground_addr = team_ground_addr;
		this.team_game_date = team_game_date;
		this.team_start_time = team_start_time;
		this.team_end_time = team_end_time;
		this.team_fee = team_fee;
		this.team_content = team_content;
		this.team_team_user = team_team_user;
	}

	public TeamVO() {;}
	

}
