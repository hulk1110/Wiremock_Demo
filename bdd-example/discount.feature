@tag
Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Verify 10% offer
    Given Execute DiscountService Business
    When if i will enter 5001
    Then we should get ten percentage discount

  Scenario: Verify 15% offer
    Given Execute DiscountService Business
    When if i will enter 111000
    Then we should get fifteen percentage discount

  Scenario: Verify No offer
    Given Execute DiscountService Business
    When if i will enter 4000
    Then we shouldn't get any percentage
