Feature: Assertions
  Scenario Outline: postBookingWithExamples
    Given Add path and post request
    And Add new parameters "<firstname>" "<lastname>" "<totalprice>" "<depositpaid>" "<checkin>" "<checkout>" "<additionalneeds>"
    When Check new booking ids
    Then Search assertions
    Examples:
      | firstname | lastname | totalprice | depositpaid  |checkin    | checkout   | additionalneeds |
      | Maciej    | Pajak    | 199        | true         |2026-01-21 | 2026-01-23 | Breakfast       |


  Scenario Outline: postBookingWithExamples2
    Given Add path, post request
    And Add parameters "<firstname>" "<lastname>" "<totalprice>" "<depositpaid>" "<checkin>" "<checkout>" "<additionalneeds>"
    When Check of booking ids
    Then Search new assertion
    Examples:
      | firstname | lastname | totalprice | depositpaid  |checkin    | checkout   | additionalneeds |
      | Zuzia     | Pajak    | 199        | true         |2026-01-21 | 2026-01-23 | Breakfast       |


