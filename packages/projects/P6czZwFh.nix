{lib, callPackage, ...}:
let
    versions = (let
        _ytNv54ts = {
            "id" = "ytNv54ts";
            "file" = "wunderreich-3.0.15.jar";
            "hash" = "sha512-QhmTvFFOhk7xQgjBPhQIdj47e6tXlrqtyXTquDBIG7Pyo89/37guWdvCD2lrlGQehcB16k/LBhbfAUdAN85jHg==";
        };
        _Y8G66ClE = {
            "id" = "Y8G66ClE";
            "file" = "wunderreich-3.0.14-quilt.jar";
            "hash" = "sha512-49iHdSnuT3lHHZ4c1JJnW+x/B2GEZSAdiR/6E2At2hxYu2yZeirUet9tnChNx6hq+iSxs/l0rHALcflSPVKjtg==";
        };
        _WplUygYv = {
            "id" = "WplUygYv";
            "file" = "wunderreich-2.0.13.jar";
            "hash" = "sha512-k840xtytyrNAZa67Jm5tKa5BZuMwXEnF6We4Hs3Y4DHd0f3H98ONzfx2W/MlsVXUqW1B+8xfO7ws+kI4WFIbzg==";
        };
        _ysdrxUOj = {
            "id" = "ysdrxUOj";
            "file" = "wunderreich-1.0.13.jar";
            "hash" = "sha512-PXcXWW/6lqdhHnIgJeDRam9wMsoL4H2XD/BJESGk0QKae+PB6lYTNXuJhS92ONSWyGl5RYdyzti7DJnT2PTa5w==";
        };
        _DZWEt6NG = {
            "id" = "DZWEt6NG";
            "file" = "wunderreich-1.0.14.jar";
            "hash" = "sha512-SXKpFUm1cqd2bjm7SIED0XVDJPYEKb/hGkLPnpYMdqCe1Q0WxHMirjMBn9JcV6QKUApicOmmsOrdsya/iboDYg==";
        };
        _UPaBiZdH = {
            "id" = "UPaBiZdH";
            "file" = "wunderreich-2.0.14.jar";
            "hash" = "sha512-x4Oh056k7cY0U7G3YSdtQ+rm0VbskEQVJZbjVyuNrQFPtr8hfDrEUFhfgvpOhJnHc3TxFvDvArEgN2t1N6stBw==";
        };
        _BJ38OHzx = {
            "id" = "BJ38OHzx";
            "file" = "wunderreich-3.0.16.jar";
            "hash" = "sha512-IixFj/cmueX0f3CRAFhmZKo13UrV+7z8e6tcMi/Py0CamX8XHa0CL8qq5DTRpk8+TRos0iIU5bXNpnOaUG/zBw==";
        };
        _aIIZf9YH = {
            "id" = "aIIZf9YH";
            "file" = "wunderreich-3.0.16-quilt-dev.jar";
            "hash" = "sha512-AoqXLxBbvxl+FRSR+KfSWmEyzejQikHXmRYQOW2lLbZXK76ieCctpMLOipzaywcVFbkEYPnATWSPQA1Qc2BsBw==";
        };
        _ypLLFA7l = {
            "id" = "ypLLFA7l";
            "file" = "wunderreich-3.0.17.jar";
            "hash" = "sha512-PkQcfNtOu94ZOliVcwbHMxTEHFaEH+W8sDXImWDH5guFqsg45shE6OAhjjYMc3yM2No+l8VGRuDMvUEcbJXAgQ==";
        };
        _gKaYjtCz = {
            "id" = "gKaYjtCz";
            "file" = "wunderreich-2.0.15.jar";
            "hash" = "sha512-7e94LOatg7M3WHcq1mC+nmbqiNd9Czy6JrriyszleD02fhdFfwnS4MSj/2Zb/2jfoqlSM2EnhHpyth4+65PCDQ==";
        };
        _3h0GUzCI = {
            "id" = "3h0GUzCI";
            "file" = "wunderreich-3.0.18.jar";
            "hash" = "sha512-cZJx8d6VjxgkkwiyMwx73fjwcAucvEAaj62tFC7pDz7jjlEM8Tj4Lr83YNqk7cvRJ4M9KwN3OOYhVhnb4mR9JA==";
        };
        _lYhOMsP4 = {
            "id" = "lYhOMsP4";
            "file" = "wunderreich-4.0.0.jar";
            "hash" = "sha512-2banAf0DKH3OAtx7hyWAryxCWUl2ylkhZCXbiOc+3bPmffoKn3hDyNkiXu6o3wEqiPtkg7sTuiBmAS9ncVfufA==";
        };
        _KLurQppN = {
            "id" = "KLurQppN";
            "file" = "wunderreich-3.0.18-quilt-dev.jar";
            "hash" = "sha512-QqGUx289whdm3NZRNH0kbT+cRwmoQPSxKfplSDmT4LxmpK/HaC6VjnHMhrVcIZ8huC7gS6G+lINjrpc7dNcucA==";
        };
        _pdw0ZTdP = {
            "id" = "pdw0ZTdP";
            "file" = "wunderreich-4.0.0.jar";
            "hash" = "sha512-ZwtvF1VI21FrfH4Va+drdowi1+XfUXnWUxAVHnlloqmqoti7Myj8Sq+RrGCjh90jU5qPdRAcAhHUD0I7O46DfA==";
        };
        _IdKyrOl4 = {
            "id" = "IdKyrOl4";
            "file" = "wunderreich-5.0.0.jar";
            "hash" = "sha512-1T0stoAxa49HdZv3n9VkgYaWLCjizQGiZh45scdFRpQ+qfQT7FrdUxL3PREwxnrT22c1DlDP986qVm9k7uaqrg==";
        };
        _eqGB4f8o = {
            "id" = "eqGB4f8o";
            "file" = "wunderreich-4.0.1.jar";
            "hash" = "sha512-nYOYRFKPlMl4f+obLEHBar00Tz5eGTztXHTO2AKuGwHEMCSm0a4Wp5iQ6Sn+zkeXfVqNMc5gLy/lwYevIj3isg==";
        };
        _4mv8pCmi = {
            "id" = "4mv8pCmi";
            "file" = "wunderreich-5.0.1.jar";
            "hash" = "sha512-9WIGuqMxJJk3VRqwlazKSDob9qAwEjn8VBGhumEg6L1eBLQuPOOiHiMswN1firtFv7M2ihHyAjisfneuMDWkUw==";
        };
        _zDpt1Mek = {
            "id" = "zDpt1Mek";
            "file" = "wunderreich-6.0.0.jar";
            "hash" = "sha512-cH97DR79D189FHHOcdjWd3N9AyaSeVQxHpTRasm/j1UpsPv2kkcfvt6rfRCYgOzkoCs4R7wyCY0hIsLAtD2qQg==";
        };
        _LeUoTuqM = {
            "id" = "LeUoTuqM";
            "file" = "wunderreich-6.0.1.jar";
            "hash" = "sha512-Wzw8sc+XIr4+6dk6FL/6HTleRJdXlAmsZyVfid0V3ATTqlQQIiynWxFlLeaW7s98HAH79vJQemfjd0MOcVRvTA==";
        };
        _pgEroJKX = {
            "id" = "pgEroJKX";
            "file" = "wunderreich-6.0.2.jar";
            "hash" = "sha512-ZJDjepeIhLIZDFGtrBVe5gjKQG6nIv6R3GtjzCMjqlGhA4Rxrw+IEFTf/JozSYfY40uri0V53BGiY80lBBtGuQ==";
        };
        _ioJEcWcO = {
            "id" = "ioJEcWcO";
            "file" = "wunderreich-6.0.3.jar";
            "hash" = "sha512-Yo6iIt/lmZ85m58Z+0I7YmBCbUh/6lQFCa2/MR1ZbEWXlts2R0IIU4/1SqdbRTkWhwHyQjne9PLqk710vPJ5Sw==";
        };
        _m2KHJKQk = {
            "id" = "m2KHJKQk";
            "file" = "wunderreich-6.0.4.jar";
            "hash" = "sha512-tL17MUjOerlDDfcd97h8aO9Sxy21oDIo7pbrTsU1D41Ce+Qu/qwSLrM/2ny8jpTAv42fSOIf6AsaamTiGeGNlA==";
        };
        _erJhm0DX = {
            "id" = "erJhm0DX";
            "file" = "wunderreich-3.0.19.jar";
            "hash" = "sha512-meWGo6THkBqusiulcyA7TpFo2X3sUkbPWmvi5NNW85P4rKDmJhZGbB2cOVh9cF2GxXngU2TaZdTaMJPr8yg6Zw==";
        };
        _nCe2cXD7 = {
            "id" = "nCe2cXD7";
            "file" = "wunderreich-4.0.2.jar";
            "hash" = "sha512-azUNx7fKHU2WhYinGsZoGrdnsW1pfLd/NJQIftq+vCL4A7H5ktAqRQ3i5RPSD5+7G1eQwtEOMlv2WrzFU7b4nQ==";
        };
        _VT3xQQD6 = {
            "id" = "VT3xQQD6";
            "file" = "wunderreich-5.0.2.jar";
            "hash" = "sha512-4oDmyiq3ofOCkP3B+nglCQ1vW3MQzEjY2mTOIHk8VbZ2CbQxH21LL4upQybAklMXEjoYJTtKeuJ6RWXUTLSO4A==";
        };
        _3K965jql = {
            "id" = "3K965jql";
            "file" = "wunderreich-21.0.0.jar";
            "hash" = "sha512-1ETkERAWJWCR1auGGxo1So1yQqAcpcIiRV3VUY2KbtX0ubjNSvdmhbCvofb91zwSU/m2mpSxAt+MUXvzqGS+Ow==";
        };
        _PKap9ao0 = {
            "id" = "PKap9ao0";
            "file" = "wunderreich-21.0.1.jar";
            "hash" = "sha512-X0P3E6aBUTCaEdrP+Rc88AcENCZGR7ubkn6aiL0GG+8inBWScSgZJJbd0SKf8YsdHwl+sEMl9r7he+ZNZPb87w==";
        };
        _7BjNNlBD = {
            "id" = "7BjNNlBD";
            "file" = "wunderreich-21.0.2.jar";
            "hash" = "sha512-rOAPNdyZ/q6x4G1yWJpozOI7PWgb7lsVFWV/SkXpkSdri+E6OZM3cJcVfQkmAnlralXSS+/wid+uFauwftPjLA==";
        };
        _lKO3stxR = {
            "id" = "lKO3stxR";
            "file" = "wunderreich-21.0.3.jar";
            "hash" = "sha512-6z4zEEePv0EPIyRru/2AIE98IlFEsRs9g2f+h7JguBy7s5ddVYT/OBzlAiJtyv27dU3jVDEoBmcB5c9NECuSZA==";
        };
        _yrIeNUui = {
            "id" = "yrIeNUui";
            "file" = "wunderreich-21.0.4.jar";
            "hash" = "sha512-JovotPZPmODp+HJ3Ve9Dh1bJYNIcyI/cnA5CVaWPN3YEuk9c7ZU3Nyew2a0F1yrNOmIj8Quu3fjY+ZLUx7JLiQ==";
        };
        _WdNWTTiL = {
            "id" = "WdNWTTiL";
            "file" = "wunderreich-21.6.0.jar";
            "hash" = "sha512-TznRGMkFe6kyF1O0TSQdNB1mHXSfBFcXdASy3ToCwtKxcBMuEvSVecakLeqRUDRFuwPwQpoNoWlOXZNZ6G/CXg==";
        };
        _1iwvchN1 = {
            "id" = "1iwvchN1";
            "file" = "wunderreich-21.6.1.jar";
            "hash" = "sha512-zlQ+yts1Jf3TVnRqzHdRjV4hAfFWD0lxmjjpzcgP8piWojxTz94faGW0V7zH8hPN9n6cNFEahIOhROXhNy1Y1Q==";
        };
        _KNyEebAF = {
            "id" = "KNyEebAF";
            "file" = "wunderreich-21.7.0.jar";
            "hash" = "sha512-2e/UxgElsmVRNFbVb7AYxGKZlTsvATpQsQYFodQw8ZyjwC0HfSTJy0w6X4V59GDGILc0bY+4AtN/KY3GBGDluQ==";
        };
        _ypLomh5B = {
            "id" = "ypLomh5B";
            "file" = "wunderreich-21.8.0.jar";
            "hash" = "sha512-K4xoUEniojiDr9MKEeOwKPt8dXEyFz3+881kWv1tJLSdZTU8H3s2DQm2QGeWOrHJRf9+p1oBptkroC1lUABScA==";
        };
        _vF3JD9Zt = {
            "id" = "vF3JD9Zt";
            "file" = "wunderreich-26.0.0.jar";
            "hash" = "sha512-DEsjwmWdy2cwCe2DiOROT7OKLiCV8JJ0n9We3R8zlkjsiqVdwT33q+F2k4q1Ob8UaHtBUxTGBv4he00Fhuc3Ew==";
        };
        _wDoni7mr = {
            "id" = "wDoni7mr";
            "file" = "wunderreich-26.0.1.jar";
            "hash" = "sha512-9D+jGuneG4Pc2DHcZSVLyVTrhK/LSlX2iXKIQWvDcfmCaKmZcIu8JFirbfJCmiS66duvIXJC6kFoTWnAJ/dMPQ==";
        };
        _juNRLOz7 = {
            "id" = "juNRLOz7";
            "file" = "wunderreich-21.8.1.jar";
            "hash" = "sha512-pcJb+eD8nE1oHtUshZ63u+w9ZoL9IqlKP1V4WOV452rQjo88PgR/3wSmCicB5WHJqjhBXbhqS8KASBtuTHlwpw==";
        };
        _YQowA7ex = {
            "id" = "YQowA7ex";
            "file" = "wunderreich-26.0.2.jar";
            "hash" = "sha512-S16i0ac7Wh3CsKHTP/RrTGW+RFpbjnZNcNFT49wDfbfnF+JYIXZ9rNKlv35AcoP6aK6NeJ8ndI+z1c0yg3vu2A==";
        };
        _7ZNyJ865 = {
            "id" = "7ZNyJ865";
            "file" = "wunderreich-21.8.2.jar";
            "hash" = "sha512-g2nv62XgLxq4qRiuQVLBJNK4vrQEF9i2c/0ZAVDxlZ2BSFWGvOR9YY1rV1Ka0IenR3vsmFObxTfsrJLPSuU1Xg==";
        };
        _exvLkJhW = {
            "id" = "exvLkJhW";
            "file" = "wunderreich-26.300.0.jar";
            "hash" = "sha512-PSdxRKlSBYKREq0QcCt9YJey6UK4S61RR9s12mJwMAWmshb1Y9rhS4bcRxAOkYOpYJOhTHcuxG1XSsygMN0Mrw==";
        };
        _ws421bQ0 = {
            "id" = "ws421bQ0";
            "file" = "wunderreich-26.100.0.jar";
            "hash" = "sha512-tAkmUIQbApDL9ULuU4AYgfmGV+z1BpttYbbPgpgv+xLmhdFB44iCrae03qoqPuLqtcSx8WLvCIc202wIR7JI9g==";
        };
        _rtGqySAm = {
            "id" = "rtGqySAm";
            "file" = "wunderreich-21.8.3.jar";
            "hash" = "sha512-Bl7kDJ6MOZZifMOjczeItc6Lgbm0+lOmfvxBuO/VDGBbeLf2/oE3KXvJcfDxARSjCGsaRM42ZqN49GmFSu4nIw==";
        };
        _XozlarAe = {
            "id" = "XozlarAe";
            "file" = "wunderreich-26.300.1.jar";
            "hash" = "sha512-ZRQAvxLqKEKLz2/+GFP1OQUNt/C2+WZ0j4idGofEENVKzV7maeHyIa49BZbUvM8VlYrr2L5M/r9XyadCe4cOBg==";
        };
        _ZzHRIcW1 = {
            "id" = "ZzHRIcW1";
            "file" = "wunderreich-21.8.4.jar";
            "hash" = "sha512-v0gHrzwpTilXaKZk3ZsO4kE7JM1E1ZVn+2EG8x9pHbVTb22VxAfJIuyT5kyxRckkDXMGx17LO/+0e2iac17J2g==";
        };
        _TJeCELFm = {
            "id" = "TJeCELFm";
            "file" = "wunderreich-26.100.1.jar";
            "hash" = "sha512-fou3gpld2ZlmvPn+OVwN7UE91O1KYzrJjsSS6Mcv60MxKFxN6wj1tv9AT0TV4KUaNq8Z6cFWLfdloHSOoQIaLA==";
        };
        _2iN3vZqh = {
            "id" = "2iN3vZqh";
            "file" = "wunderreich-26.300.2.jar";
            "hash" = "sha512-yCO0ONUH0pvWWSnv4E6NheqGu6JL2HgAS23iJU3+uxq26T1tACu4330jPPx4p9EK7WMaUyrm05c+deMwmXp0JQ==";
        };
        _u5V6Ym9I = {
            "id" = "u5V6Ym9I";
            "file" = "wunderreich-26.100.2.jar";
            "hash" = "sha512-GsObH9CkDaRyUWENYZJVh9c4UbYYY9yyZYLbsquzReVOyZsj66gdUmL9ye+WMnZwWbgdhMD259ztj9dWLYOsGQ==";
        };
        _XmzXHfaI = {
            "id" = "XmzXHfaI";
            "file" = "wunderreich-26.200.0.jar";
            "hash" = "sha512-ftUO/ZgfFGJpaaCNnU6niPnozfPssyP2fCIIuHihn4C/O24rJ21lmLeY8Hq0Sb82ayxqMyxW+LnrHglp2qDIAQ==";
        };
        _dZisSYnQ = {
            "id" = "dZisSYnQ";
            "file" = "wunderreich-26.200.1.jar";
            "hash" = "sha512-P471RHGE/mEXL8P8MY1YT6tLLcDtAWzVqozMjjGmjHm4u+8TBI2NdWfE6fEGqf5fNuFYBbny+b5kuTsD4z5HmQ==";
        };
        _wSMtIIea = {
            "id" = "wSMtIIea";
            "file" = "wunderreich-26.300.3.jar";
            "hash" = "sha512-jIZQh6LXlhsPJiXOi4MKGBroefUeD/ovOtMilweRuf7t+jU2waKWzBoPJ0xOppBQiaajWR/hp1J49C+OFOG2CQ==";
        };
    in {
        "ytNv54ts" = _ytNv54ts;
        "Y8G66ClE" = _Y8G66ClE;
        "WplUygYv" = _WplUygYv;
        "ysdrxUOj" = _ysdrxUOj;
        "DZWEt6NG" = _DZWEt6NG;
        "UPaBiZdH" = _UPaBiZdH;
        "BJ38OHzx" = _BJ38OHzx;
        "aIIZf9YH" = _aIIZf9YH;
        "ypLLFA7l" = _ypLLFA7l;
        "gKaYjtCz" = _gKaYjtCz;
        "3h0GUzCI" = _3h0GUzCI;
        "lYhOMsP4" = _lYhOMsP4;
        "KLurQppN" = _KLurQppN;
        "pdw0ZTdP" = _pdw0ZTdP;
        "IdKyrOl4" = _IdKyrOl4;
        "eqGB4f8o" = _eqGB4f8o;
        "4mv8pCmi" = _4mv8pCmi;
        "zDpt1Mek" = _zDpt1Mek;
        "LeUoTuqM" = _LeUoTuqM;
        "pgEroJKX" = _pgEroJKX;
        "ioJEcWcO" = _ioJEcWcO;
        "m2KHJKQk" = _m2KHJKQk;
        "erJhm0DX" = _erJhm0DX;
        "nCe2cXD7" = _nCe2cXD7;
        "VT3xQQD6" = _VT3xQQD6;
        "3K965jql" = _3K965jql;
        "PKap9ao0" = _PKap9ao0;
        "7BjNNlBD" = _7BjNNlBD;
        "lKO3stxR" = _lKO3stxR;
        "yrIeNUui" = _yrIeNUui;
        "WdNWTTiL" = _WdNWTTiL;
        "1iwvchN1" = _1iwvchN1;
        "KNyEebAF" = _KNyEebAF;
        "ypLomh5B" = _ypLomh5B;
        "vF3JD9Zt" = _vF3JD9Zt;
        "wDoni7mr" = _wDoni7mr;
        "juNRLOz7" = _juNRLOz7;
        "YQowA7ex" = _YQowA7ex;
        "7ZNyJ865" = _7ZNyJ865;
        "exvLkJhW" = _exvLkJhW;
        "ws421bQ0" = _ws421bQ0;
        "rtGqySAm" = _rtGqySAm;
        "XozlarAe" = _XozlarAe;
        "ZzHRIcW1" = _ZzHRIcW1;
        "TJeCELFm" = _TJeCELFm;
        "2iN3vZqh" = _2iN3vZqh;
        "u5V6Ym9I" = _u5V6Ym9I;
        "XmzXHfaI" = _XmzXHfaI;
        "dZisSYnQ" = _dZisSYnQ;
        "wSMtIIea" = _wSMtIIea;
        "fabric-1.19" = _erJhm0DX;
        "fabric-1.19.1" = _erJhm0DX;
        "fabric-1.19.2" = _erJhm0DX;
        "fabric-1.18.2" = _gKaYjtCz;
        "fabric-1.18" = _DZWEt6NG;
        "fabric-1.18.1" = _DZWEt6NG;
        "fabric-22w42a" = _lYhOMsP4;
        "fabric-1.19.3" = _nCe2cXD7;
        "fabric-1.19.4" = _VT3xQQD6;
        "fabric-1.20" = _m2KHJKQk;
        "fabric-1.20.1" = _m2KHJKQk;
        "fabric-1.21" = _yrIeNUui;
        "fabric-1.21.1" = _yrIeNUui;
        "fabric-1.21.6-rc1" = _WdNWTTiL;
        "fabric-1.21.6" = _ZzHRIcW1;
        "fabric-1.21.7" = _ZzHRIcW1;
        "fabric-1.21.8" = _ZzHRIcW1;
        "fabric-26.1" = _u5V6Ym9I;
        "fabric-26.1.1" = _u5V6Ym9I;
        "fabric-26.1.2" = _u5V6Ym9I;
        "fabric-26.3-snapshot-5" = _XozlarAe;
        "fabric-26.3-snapshot-6" = _wSMtIIea;
        "fabric-26.2" = _dZisSYnQ;
        "quilt-1.19" = _KLurQppN;
        "quilt-1.19.1" = _KLurQppN;
        "quilt-1.19.2" = _KLurQppN;
        "pkg-3.0.15" = _ytNv54ts;
        "pkg-3.0.14" = _Y8G66ClE;
        "pkg-2.0.13" = _WplUygYv;
        "pkg-1.0.13" = _ysdrxUOj;
        "pkg-1.0.14" = _DZWEt6NG;
        "pkg-2.0.14" = _UPaBiZdH;
        "pkg-3.0.16" = _BJ38OHzx;
        "pkg-3.0.16-quilt" = _aIIZf9YH;
        "pkg-3.0.17" = _ypLLFA7l;
        "pkg-2.0.15" = _gKaYjtCz;
        "pkg-3.0.18" = _3h0GUzCI;
        "pkg-4.0.0" = _pdw0ZTdP;
        "pkg-3.0.18-quilt" = _KLurQppN;
        "pkg-5.0.0" = _IdKyrOl4;
        "pkg-4.0.1" = _eqGB4f8o;
        "pkg-5.0.1" = _4mv8pCmi;
        "pkg-6.0.0" = _zDpt1Mek;
        "pkg-6.0.1" = _LeUoTuqM;
        "pkg-6.0.2" = _pgEroJKX;
        "pkg-6.0.3" = _ioJEcWcO;
        "pkg-6.0.4" = _m2KHJKQk;
        "pkg-3.0.19" = _erJhm0DX;
        "pkg-4.0.2" = _nCe2cXD7;
        "pkg-5.0.2" = _VT3xQQD6;
        "pkg-21.0.0" = _3K965jql;
        "pkg-21.0.1" = _PKap9ao0;
        "pkg-21.0.2" = _7BjNNlBD;
        "pkg-21.0.3" = _lKO3stxR;
        "pkg-21.0.4" = _yrIeNUui;
        "pkg-21.6.0" = _WdNWTTiL;
        "pkg-21.6.1" = _1iwvchN1;
        "pkg-21.7.0" = _KNyEebAF;
        "pkg-21.8.0" = _ypLomh5B;
        "pkg-26.0.0" = _vF3JD9Zt;
        "pkg-26.0.1" = _wDoni7mr;
        "pkg-21.8.1" = _juNRLOz7;
        "pkg-26.0.2" = _YQowA7ex;
        "pkg-21.8.2" = _7ZNyJ865;
        "pkg-26.300.0" = _exvLkJhW;
        "pkg-26.100.0" = _ws421bQ0;
        "pkg-21.8.3" = _rtGqySAm;
        "pkg-26.300.1" = _XozlarAe;
        "pkg-21.8.4" = _ZzHRIcW1;
        "pkg-26.100.1" = _TJeCELFm;
        "pkg-26.300.2" = _2iN3vZqh;
        "pkg-26.100.2" = _u5V6Ym9I;
        "pkg-26.200.0" = _XmzXHfaI;
        "pkg-26.200.1" = _dZisSYnQ;
        "pkg-26.300.3" = _wSMtIIea;
        "default" = _wSMtIIea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderreich";
        id = "P6czZwFh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}