public with sharing class OpportunityHelper {
  public static void logSomething() {
    if (Trigger.isBefore) {
      if (Trigger.isInsert) {
        System.debug(' before insert ');
      }

      if (Trigger.isUpdate) {
        System.debug(' before update ');
      }

      if (Trigger.isDelete) {
        System.debug(' before delete ');
      }
    } else if (Trigger.isAfter) {
      if (Trigger.isInsert) {
        System.debug(' after insert ');
      }

      if (Trigger.isUpdate) {
        System.debug(' after update ');
      }

      if (Trigger.isDelete) {
        System.debug(' after delete ');
      }

      if (Trigger.isUndelete) {
        System.debug(' after undelete ');
      }
    }
  }
}
