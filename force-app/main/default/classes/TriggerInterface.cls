public interface TriggerInterface {
    void beforeInsert(list<sObject> newRecords);
    void afterInsert(list<sObject> newRecords, map<id, sobject> newRecordsMap);
    void beforeUpdate(
        list<sObject> oldRecords,
        list<sObject> newRecords,
        map<id, sobject> oldRecordsMap,
        map<id, sobject> newRecordsMap
    );
    void afterUpdate(
        list<sObject> oldRecords,
        list<sObject> newRecords,
        map<id, sobject> oldRecordsMap,
        map<id, sobject> newRecordsMap
    );
}
