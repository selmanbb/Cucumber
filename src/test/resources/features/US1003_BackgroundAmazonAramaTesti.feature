
Feature: US1003 Background Amazon Arama Testi

  Background: amazon anasayfaya gitme
    Given Kullanici amazon anasayfaya gider
  Scenario: TC05 Kullanici amazonda Nutella aramasi yapar


    Then Arama cubuguna Nutella yazip aratir
    And Arama sonuclarinin Nutella icerdigini test eder
    And Sayfayi kapatir

  Scenario:  TC06 Kullanici amazonda Java aramasi yapar

    Then Arama kutusuna Java yazip aratir
    And Arama sonuclarinin Java icerdigini test eder
    And Sayfayi kapatir

  Scenario: TC07 Kullanici amazonda Apple aramasi yapar

    Then Arama cubuguna Apple yazip aratir
    And Sonuclarin Apple icerdigini test eder
    And Sayfayi kapatir