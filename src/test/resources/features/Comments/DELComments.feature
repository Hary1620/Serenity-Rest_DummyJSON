Feature: Delete Comment

  @Tugas
  Scenario: Delete Comment valid user id
    Given Delete Comment with valid id 1
    When Send request to delete comment
    Then Status code should be 200
    And Validate json schema "deleteCommentSchema.json"