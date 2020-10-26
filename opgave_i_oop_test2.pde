//OPGAVE I OOP
//---------------------------------------------
//FJERN SÅ MANGE GENTAGELSER I KODEN SOM DU KAN
//VED AT INTRODUCERE NEDARVING FRA EN NY KLASSE
//
//ps: prøv at køre programmet for at se hvad det gør

void setup(){
  Kat  kat1   = new Kat("Misse",10);
  Hund hund1  = new Hund("Vaps",10);
  kat1.udskrivInfo();
  hund1.udskrivInfo();
  
}

class Kat{ 
  String navn;
  float alder;
  
  Kat(String navn, float alder){
    this.alder = alder*5;
    this.navn  = navn;
  }
   
  void udskrivInfo(){
      println("Jeg hedder " + navn + " og er " + alder + " år i menneskeår!");
  }
}

class Hund{
  String navn;
  float alder;
  
  Hund(String navn, float alder){
    this.alder = alder*7;
    this.navn  = navn;
  }
  
  void udskrivInfo(){
      println("Jeg hedder " + navn + " og er " + alder + " år i menneskeår!");
  }
}
