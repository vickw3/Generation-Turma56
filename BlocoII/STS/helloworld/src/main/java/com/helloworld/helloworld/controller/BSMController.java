package com.helloworld.helloworld.controller;

import java.util.ArrayList;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/bsms")
public class BSMController {
	@GetMapping
	public ArrayList<String> bsms(){
		ArrayList<String> bsms = new ArrayList<String>();
		bsms.add("Mentalidade de Crescimento");
		bsms.add("Persistência");
		bsms.add("Responsabilidade Pessoal");
		bsms.add("Orientação ao Futuro");
		bsms.add("Comunicação");
		bsms.add("Orientação ao Detalhe");
		bsms.add("Proatividade");
		bsms.add("Trabalho em Equipe");
		bsms.add("Gestão de Tempo");
		return bsms;	
	}

}
