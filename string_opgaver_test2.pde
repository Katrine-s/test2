int hvorMangeT(String s){
  //OPGAVE 1: Skriv resten af koden til funktionen "hvorMangeT" så den kan finde antallet af bogstavet 't' i tekst-inputtet
  return 0;
}

int detForsteOrd(String s){
  //OPGAVE 2: Skriv og OMSKRIV resten af koden til funktionen "detForsteOrd",- så den retunerer det første ord i tekst-inputtet
  String forsteOrd= "...";
  String[] ord1 = split(s," ");
  forsteOrd=ord1[0];
  return forsteOrd; 
}

String skriv1OrdOmvendt(String s){
 //OPGAVE 3: Skriv resten af koden så funktionen returnerer input-teksten men nu med første ord skrevet omvendt.
 //Dvs. "Dette er en ny sjov test" bliver til "etteD er en ny sjov test"
  
  String ordOmvendt="...";
  for(int i = 0; i < s.length();i++){
  }
  return ordOmvendt;
}

void setup() {
  String teksten = "Dette er en ny sjov test";
  
  size(1000,500);
  clear();
  textSize(20);
  text("teksten = \"" + teksten + "\"",50,50);
  text("længden af teksten = " + hvorMangeT(teksten),50,100);
  text("Det tredje ord er = " + detForsteOrd(teksten),50,150);
  text("Hvert ord omvendt = " + skriv1OrdOmvendt(teksten),50,200);
}
