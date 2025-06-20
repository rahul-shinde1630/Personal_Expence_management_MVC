package com.pem.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class SignUpRequestDto {
	private String name;
	private String email;
	private String password;
	private String country;
	private boolean checkbox;

}
