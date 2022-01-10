Feature: Verifying Adactin

  Scenario Outline: verifying Adactin page with valid credential
    Given User is on the Adactin page
    When User sholud login "<username>"and "<password>"
    And user should search hotels "<Location>","<Hotels>","<Room Type>","<Number of Rooms>","<Check In Date>","<Check Out Date>","<Adults per Room>" and "<Children per Room>"
    And user should select hotel
    And user should fill details"<first_name>","<last_name>","<address>","<cc_num>","<cc_type>","<cc_exp_month>","<cc_exp_year>" and "<cc_cvv>"

    Examples: 
      | username    | password  | Location | Hotels      | Room Type | Number of Rooms | Check In Date | Check Out Date | Adults per Room | Children per Room | first_name | last_name | address | cc_num | cc_type | cc_exp_month | cc_exp_year | cc_cvv |
      | Sugun | sugu@3005 | Sydney   | Hotel Creek | Double    | 2 - Two         | 17/11/2021    | 18/11/2021     | 3 - Three       | 1 - One           | jagan      | a         | chennai |        | VISA    | May          |        2022 |        |
