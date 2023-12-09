class CemberDaire{
  dynamic yariCap;
  double _pi = 3.14; 

  CemberDaire(dynamic this.yariCap){}

  dynamic cevreHesabi() => yariCap>0 ? 2*_pi*yariCap: "Yarıçap 0'dan büyük olmak zorundadır";
  dynamic alanHesabi() => yariCap>0 ? _pi*yariCap*yariCap: "Yarıçap 0'dan büyük olmak zorundadır";
}