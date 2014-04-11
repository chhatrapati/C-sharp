//Define the API url
var apiUrl = "http://webscrapemaster.com/api/?url=http://motyar.blogspot.com&xpath=//ol[@id=content]/li[1]/time";
 
//Fetching the JSON
var jsonString = new WebClient().DownloadString(apiUrl);

//Convert JSON to DataSet
DataSet myDataSet= JsonConvert.Deserialize<DataSet>(jsonString);

//Use DataSet in your code
