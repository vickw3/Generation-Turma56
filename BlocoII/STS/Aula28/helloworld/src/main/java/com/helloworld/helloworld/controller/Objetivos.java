package com.helloworld.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/objetivos")
public class Objetivos {
	
	@GetMapping
	public String objetivos() {
		return "Meu objetivos de aprendizagem desta semana são: colocar os exercícios em dia e estudar mais com os vídeos da plataforma.";
		
	}

}
