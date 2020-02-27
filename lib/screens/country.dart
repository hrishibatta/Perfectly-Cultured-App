

class Country {
  /// the flag image asset name
  final String asset;

  /// the dialing code
  final String countryName;

  /// the 2-letter ISO code
  final String continentName;

  /// the localized / English country name
  final String history;

  final String languages;

  final String Religions;

  final String Greetings;

  final String food;

  final String Testimonies;


  /// Instantiates a [Country] with the specified [asset], [dialingCode] and [isoCode]
  const Country({
    this.asset,
    this.countryName,
    this.continentName,
    this.history,
    this.languages,
    this.Religions,
    this.Greetings,
    this.food,
    this.Testimonies
  });


static const Country Ethiopia = Country(
  asset: "ethiopia.png",
  continentName: "Africa",
  countryName: "Ethiopia",
  history: "It is one of the oldest countries in Africa.",
  languages: "Amharic",
  Religions: "44% belongs to the ethiopian orodox chruch, there is also some christianity.",
  Greetings: "One kiss on each cheek for friends or relatives, handshake for new people",
  food: "Depending on income they eat 2 to 3 meals a day, bread tea milk eggs roasted bread wat(stew).",
  Testimonies: "Tsega from Addis Abba, Ethiopia;"
      "\n\tQ: Which holidays and festivals do you celebrate? Can you explain more about them, what you eat and special memories that you have?"
      "\tA: Christmas: In Ethiopia we have a different date for Christmas and it is one of my dearest celebrations."
      "\n"
      "\tQ: What customs do you have?"
      "\tA: People bow a little greeting elderly individuals, it is a sign of respect when we greet people with both of our hands."
      "\t\nQ: What stereotypes are there about your country/culture or people?"
      "\tA: That the country is a midst a hunger, many people remember of Ethiopia for a drought that existed in 1974 and the media took big emphasis on that."
      "\n"
      "\tQ:What do you admire about your culture and/or country?	"
      "\tA: That we love our country very much. "
      "\n"
      "\tQ:What do you find unique about your country?"
      "\tA: We have our own language, number, calendar, and culture.  "
      "\n"
      "\tQ:	How do you greet each other in your country/culture?	"
      "\tA: By puting your left hand to support your right and shaking one's hand like that. "
      "\n"
      "\tQ:Do you pray before each meal? If so, what does it mean to you?	"
      "\tA: Yes, it means we appreciate it and always reminds me of that I'm lucky to have food on my plate even though others don't have food."
      "\n"
);

static const Country Egypt = Country(
  asset: "egypt.png",
  continentName: "Africa",
  countryName: "Egypt",
  history: "France and Britiain rule over Eygpt throughout history",
  languages: "Arabic",
  Religions: "Majority are Muslim.",
  Greetings: "Based off the social class that a person is in, same sex can give a handshake and a kiss on the cheecks, For man to woman if the woman extends a hand first then they shake otherwise it is a verbal greeting.",
  food: "Lunch is the main meal of the day, most eat meals together as a family"
);

static getInfo(String name){

  switch(name){
    case "Ethiopia": return Country.Ethiopia; break;
    case "Egypt": return Country.Egypt; break;
  }
  return "";
}
}