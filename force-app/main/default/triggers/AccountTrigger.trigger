trigger AccountTrigger on Account (before insert, before update) {
    AccountHandler.addPrefixToName(Trigger.new);
}