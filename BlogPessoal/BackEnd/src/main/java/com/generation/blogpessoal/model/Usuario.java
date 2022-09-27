package com.generation.blogpessoal.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import io.swagger.v3.oas.annotations.media.Schema;

@Entity
@Table(name="tb_usuarios")
public class Usuario {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	
	@NotBlank(message= "O atributo Nome é Obrigatório!")
	@Size(min=3, max=255, message="O atributo Nome deve conter de 3 a 255 caracteres.")
	private String nome;
	
	private String foto;
	
	@Schema(example="email@email.com.br")
	@NotBlank(message="O atributo Usuário é obrigatório!")
	@Email(message="O atributo Usuário deve ser um email válido!")
	private String usuario;
	
	@NotNull(message="O atributo Senha é Obrigatório!")
	@Size(min=8, message="A Senha deve ter no mínimo 8 caracteres")
	private String senha;
	
	@OneToMany(mappedBy= "usuario", cascade=CascadeType.REMOVE)
	@JsonIgnoreProperties("usuario")
	private List<Postagem> postagem;
	
	public Usuario(Long id, String nome, String usuario, String senha, String foto) {
	this.id = id;
	this.nome = nome;
	this.usuario = usuario;
	this.senha = senha;
	this.foto = foto;
	}
	
	public Usuario() {
	}
	
	/* Insira os Getters and Setters */

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public List<Postagem> getPostagem() {
		return postagem;
	}

	public void setPostagem(List<Postagem> postagem) {
		this.postagem = postagem;
	}
}
