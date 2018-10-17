<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Test_email</fullName>
        <ccEmails>roja_b3@yahoo.co.in</ccEmails>
        <description>Test email</description>
        <protected>false</protected>
        <recipients>
            <recipient>broja03@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/My_Template</template>
    </alerts>
    <fieldUpdates>
        <fullName>FU</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Pending</literalValue>
        <name>FU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>AR Assignment1</fullName>
        <actions>
            <name>Test_email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>AR_Assignment__c.Duration__c</field>
            <operation>greaterThan</operation>
            <value>25</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
