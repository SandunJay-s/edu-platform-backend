package com.techie.adminTaskService.dto;

public record UserResponse(String email, String password, String role, String fullname) {
}
