
import http.requests.*;

public void setup() 
{
  size(400,400);
  smooth();
  
  GetRequest get = new GetRequest("http://bechdeltest.com/api/v1/getMovieByImdbId?imdbid=0107290");
  get.send(); // program will wait untill the request is completed
  println("response: " + get.getContent());

/*  JSONObject response = parseJSONObject(get.getContent());
  println("status: " + response.getString("status"));
  JSONArray boxes = response.getJSONArray("data");
  println("boxes: ");
  for(int i=0;i<boxes.size();i++) {
    JSONObject box = boxes.getJSONObject(i);
    println("  wifiboxid: " + box.getString("wifiboxid"));
  }
  */
  
  
}

/*
void draw(){
  {
    if ("rating"="3")
    {
      textSize(32);
text("yes", 10, 30); 
fill(0, 102, 153);
    }
  }  
      
}
*/