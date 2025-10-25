trigger AccountTrigger on Account (before insert, before update, before delete) {
    AccountHandler.addPrefixToName(Trigger.new);
    // trigger
}