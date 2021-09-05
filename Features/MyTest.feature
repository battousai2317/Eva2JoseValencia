#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Title of your scenario
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
      
      
      
 Feature: Testo de ingreso de usaurio (login) y revision de obtencion de datos por medio de usuario y coontraseña
 Scenario: verifiacion de la existencia de los datos en base de datos "loginbd"
 Given AbrirChrome
 When Digita buscador "www.google.com" luego busca por frase clave "pagina principal iplacex"
 Then se despliega resultado de la busqueda
 
WebDriver driver; 
@Given("AbrirChrome")  
public void abrir_chrome(){
System.out.println("En este paso se abre el navegador google Chrome");}
System.setProperty("webdriver.chrome.driver","C:\\Users\\Digital\\Downloads\\chromedriver.exe");
	driver = new ChromeDriver();
	driver.manage().maximize();
	drive.get("https://www.google.com/")
}

@When("Digita en el buscador "pagina principal iplacex - Google search")
public void ingresa_busqueda(){
System.out.println("en este paso el navegador se despliega y realiza la busqueda de https://www.google.com/");
driver = new ChromeDriver();
	driver.manage().maximize();
	drive.get("https://www.google.com/")
	
}
@then("Busca_pagina_iplacex")
public void ingresa_busqueda_iplacex(){
System.out.println("con el navegador ya desplegado realizamos la busqueda de '"pagina principal Iplacex - Google search"'");
realizada la tarea cerrar driver.
 
