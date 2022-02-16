trigger HelloWorldTrigger on CFObject__c (before insert) {
  CFObject__c [] books = Trigger.new;
  MyHelloWorld.applyDiscount(books);
}