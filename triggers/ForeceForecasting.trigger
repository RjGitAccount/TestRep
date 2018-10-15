trigger ForeceForecasting on User (before Insert) {

 for(User u : Trigger.new){
      u.ForecastEnabled = true;
      }

}