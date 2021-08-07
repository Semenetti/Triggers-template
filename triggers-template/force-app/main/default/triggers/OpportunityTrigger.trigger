trigger OpportunityTrigger on Opportunity(
  before insert,
  before update,
  before delete,
  after insert,
  after update,
  after delete,
  after undelete
) {
  if (Trigger.isBefore && Trigger.isInsert) {
    OpportunityTriggerHandler.handleBeforeInsert(Trigger.new);
  }

  if (Trigger.isBefore && Trigger.isUpdate) {
    OpportunityTriggerHandler.handleBeforeUpdate(
      Trigger.new,
      Trigger.newMap,
      Trigger.old,
      Trigger.oldMap
    );
  }

  if (Trigger.isBefore && Trigger.isDelete) {
    OpportunityTriggerHandler.handleBeforeDelete(Trigger.old, Trigger.oldMap);
  }

  if (Trigger.isAfter && Trigger.isInsert) {
    OpportunityTriggerHandler.handlAfterInsert(Trigger.new, Trigger.newMap);
  }

  if (Trigger.isAfter && Trigger.isUpdate) {
    OpportunityTriggerHandler.handlAfterUpdate(
      Trigger.new,
      Trigger.newMap,
      Trigger.old,
      Trigger.oldMap
    );
  }

  if (Trigger.isAfter && Trigger.isDelete) {
    OpportunityTriggerHandler.handlAfterDelete(Trigger.old, Trigger.oldMap);
  }

  if (Trigger.isAfter && Trigger.isUndelete) {
    OpportunityTriggerHandler.handlAfterUndelete(Trigger.new, Trigger.newMap);
  }

}
