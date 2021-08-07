public with sharing class OpportunityTriggerHandler {
  public static void handleBeforeInsert(List<Opportunity> newList) {
    OpportunityHelper.logSomething();
  }

  public static void handleBeforeUpdate(
    List<Opportunity> newList,
    Map<Id, Opportunity> newMap,
    List<Opportunity> oldList,
    Map<Id, Opportunity> oldMap
  ) {
    OpportunityHelper.logSomething();
  }

  public static void handleBeforeDelete(
    List<Opportunity> oldList,
    Map<Id, Opportunity> oldMap
  ) {
    OpportunityHelper.logSomething();
  }

  public static void handleAfterInsert(
    List<Opportunity> newList,
    Map<Id, Opportunity> newMap
  ) {
    OpportunityHelper.logSomething();
  }

  public static void handleAfterUpdate(
    List<Opportunity> newList,
    Map<Id, Opportunity> newMap,
    List<Opportunity> oldList,
    Map<Id, Opportunity> oldMap
  ) {
    OpportunityHelper.logSomething();
  }

  public static void handleAfterDelete(
    List<Opportunity> oldList,
    Map<Id, Opportunity> oldMap
  ) {
    OpportunityHelper.logSomething();
  }

  public static void handleAfterUndelete(
    List<Opportunity> newList,
    Map<Id, Opportunity> newMap
  ) {
    OpportunityHelper.logSomething();
  }
}
