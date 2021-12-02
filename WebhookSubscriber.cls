@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class WebhookSubscriber {
	@HttpPost
    global static void hangleNotification(){
        try{
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        }catch(Exception e){
            System.debug('Exception Happened' + e.getMessage());
        }
    }
}