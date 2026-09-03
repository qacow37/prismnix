{lib, callPackage, ...}:
let
    versions = (let
        _Hu5Q2hLH = {
            "id" = "Hu5Q2hLH";
            "file" = "papercurrency-2.0.jar";
            "hash" = "sha512-4vHnnTXcb9hK3qlPnDgepyhwzanQChoZpDNc9hJjh+kgO9eLB4AC7wVH81K9wvqa2JAwrDGYQs8zcEmMwzjCRg==";
        };
        _wDQH0PaO = {
            "id" = "wDQH0PaO";
            "file" = "papercurrency-2.1.jar";
            "hash" = "sha512-Cq8VAUhSApg2I4VIPQH7BTuHFOLiCBurTEnErTOFnp/sUaSg3uhZ1zC0Vuvp7hiho6JUEArW/BICnY/QZi7bsQ==";
        };
        _F2gE97yA = {
            "id" = "F2gE97yA";
            "file" = "papercurrency-2.2.jar";
            "hash" = "sha512-C1w75VgaiwDi2E8/oB/5qOBfu7fOu+B/EPYZ0rZdliR/Xv3u8CdJhXkUGqnIaXybg8k2NFsSwKGL12npK2F8Ug==";
        };
        _UOYpEQRX = {
            "id" = "UOYpEQRX";
            "file" = "papercurrency-2.3.jar";
            "hash" = "sha512-mvIp3lJu8mVgi+5E5JNzQkLjCjtUIFHOAc4ebqmpFrEyCCZpeVsT6N83mYASa0CGVEmT/4kTnEPNKkNu1nDXPw==";
        };
        _oquv5cat = {
            "id" = "oquv5cat";
            "file" = "papercurrency-2.4.jar";
            "hash" = "sha512-/a5gwG1+TVsaTr5kXqJltLUManBjF8C/umvujjLgYjA8x1dqsSIm1/sgwMgQDWyNff2I3oJrFZQ57P6PUWRRTQ==";
        };
        _BIVqnrpm = {
            "id" = "BIVqnrpm";
            "file" = "papercurrency-2.5.jar";
            "hash" = "sha512-yje7BUpm9zckW1/LPTKVdK+jlcGmdUt4MtqUFXQWD5QBoCVnFKfolkzK2LdbNCqji/ZftFLqNJFwrM1YGYT8ug==";
        };
        _OrXLMGV7 = {
            "id" = "OrXLMGV7";
            "file" = "papercurrency-2.6.jar";
            "hash" = "sha512-AtLffqVg0/OI3jEzHPRcsVEJosKfcgU83sbkIfrKWf920Xi6sD1z6CGZArL6NeDlPy23R1Prk+F4VGp/6rYA2w==";
        };
        _kT5E3iGA = {
            "id" = "kT5E3iGA";
            "file" = "papercurrency-2.7.jar";
            "hash" = "sha512-JKvYeLMLNVb/DInKmkMOBj+wosAhTmSYdQOj94B6yMDUnIfUX0Si0Pf1HLSXyy1PmK8IIy7i5HgsT8/4gapdWg==";
        };
        _xNKy9Lfa = {
            "id" = "xNKy9Lfa";
            "file" = "papercurrency-2.8.jar";
            "hash" = "sha512-FyVyeAb/Y9MdloPTrhW0y/RJP3WYjIk86ne4AzPUc39FnlxGca6olB36PEW0QPaSoovko6oPWMVm3kOphHNiUA==";
        };
        _xESldIxJ = {
            "id" = "xESldIxJ";
            "file" = "papercurrency-2.9.jar";
            "hash" = "sha512-AEVsDRH36yAjP4AwHg+bkg2zyMiGQ7GDKi1uhJkhr6DZ1JboT3+NouLPD5erLJad9QIA8SOgQlV3551Xg6l6gA==";
        };
        _LrQg6MWY = {
            "id" = "LrQg6MWY";
            "file" = "papercurrency-2.10.jar";
            "hash" = "sha512-cZtRVGRdkuJnc+Hf9Gf3VwfWIDzb2b7FR6w2nTWVN6WINgFzkjMKtHJhvg5u5XVtPtufX8wL/KfGSyqVSys8vQ==";
        };
        _zew49Tlk = {
            "id" = "zew49Tlk";
            "file" = "papercurrency-2.11.jar";
            "hash" = "sha512-1mSg1sax2zAjpXkTNEnvApxut2PvPRfALNv2a62kBJ9jpkHrud9oe8bK1l3PZL2DNV0Sysx8nnAHzkGH8kmVjQ==";
        };
        _Cpasht17 = {
            "id" = "Cpasht17";
            "file" = "papercurrency-3.0.jar";
            "hash" = "sha512-KO93m9S+zw6mJEMIDoCrZUicerVY1kq4Cr0bwdpelDU1rEW0N6zaiwE/mSxyxR80V/5B+r4AP9U/ly2T7h48Zg==";
        };
        _QD59of5S = {
            "id" = "QD59of5S";
            "file" = "papercurrency-3.1.jar";
            "hash" = "sha512-VJdKGTCihCHDo2eynDY2TvT2u+gF5Of0vMmfKWRoMe7vzlnoqle5PVUgF/H/t8mzF4UTVQunlSqKAUOEPGhOzA==";
        };
        _aVG3v6uj = {
            "id" = "aVG3v6uj";
            "file" = "papercurrency-3.2.jar";
            "hash" = "sha512-jFzJbxW9pS3urFhzBTDomC72AkvAw3wjFJwX8MOjdB8h3eaXbbXM3fj9F/veAwhvcsIm2NSYHTJosiy5FrWjcQ==";
        };
        _LAUSAMAf = {
            "id" = "LAUSAMAf";
            "file" = "papercurrency-3.3.jar";
            "hash" = "sha512-9+yS+BcTdcgdFqtWuaZuEdleDjJy4SKew8iUiz+8wrFQZ5SR5gAzO1IG7xkowlxFSIN22A1j4XLhliUV+PasqA==";
        };
        _c9NdSLOh = {
            "id" = "c9NdSLOh";
            "file" = "papercurrency-3.4.jar";
            "hash" = "sha512-WAUiYT0B6J/mJGY10sK1D9+bSvMPTU96h9kPY8het19jYzBjKhEMcwHa+ylDQzZg1+K6cY8qX+WTmjzJ9VhG4Q==";
        };
        _pSPJ4HX8 = {
            "id" = "pSPJ4HX8";
            "file" = "papercurrency-3.5.jar";
            "hash" = "sha512-zbgaauaEzf3Gs/j4k9D596GRii2ZCcz+hlC2BJGT2MjbzkFrMIeE5aHxv5waNpEBA32kGsvG5kmt5+DmP0jxBQ==";
        };
        _sDGbW16l = {
            "id" = "sDGbW16l";
            "file" = "papercurrency-3.6.jar";
            "hash" = "sha512-y9duMaZiQ9LJCbH8qS7+B7R2BphcJyApHa2aGrWgwOKkS9t0a3F2eUehJVa0WqR5o/NyGmevdLYzVr6rYLuPgA==";
        };
        _vzVVICHg = {
            "id" = "vzVVICHg";
            "file" = "papercurrency-3.7.jar";
            "hash" = "sha512-NIGIWuMSvrXXmW06SPm1r+lsYT45fs9KRIGTzui4EUOkOMABGQyljeFdZFAeGRs8bnDwrGVzLEwfeBd3rXpJ4A==";
        };
        _xprBuGNz = {
            "id" = "xprBuGNz";
            "file" = "papercurrency-3.8.jar";
            "hash" = "sha512-rEZujzMTfLnsOElecZzbW9OtqmhsjbBJl9V7E5jxJIvjUDpKvZwJXziC9dhFUCCEUpXPmwyjrWI+b2oz6LhcYw==";
        };
        _QxKrxRRq = {
            "id" = "QxKrxRRq";
            "file" = "papercurrency-3.9.jar";
            "hash" = "sha512-baX/4Vs4SRv5H7YrWEYV4fs2bXA4VUgdvMeyVwHGL5izSTyes9voVnK+7Yn32BGdpkPz5DTp+3tiyhOeqiEtdg==";
        };
        _8XbuMqEQ = {
            "id" = "8XbuMqEQ";
            "file" = "papercurrency-3.10.jar";
            "hash" = "sha512-4XiRzUhfHXhWW2QNa8+7GhlSzzNqL7Z30yr5cNRji1p/Iou+eDFdGQ02RalckS9nEDQUt5pRPrKyJtEx8zZAgA==";
        };
        _fx7WNN0h = {
            "id" = "fx7WNN0h";
            "file" = "papercurrency-3.11.jar";
            "hash" = "sha512-mcIR46kHNgCK34yQNZWXc9sH8FY8W0VeE+m/DEq2sx+tOpFIl5cIMcMhH9odYij8i8Y3ga3XKe8ZW95HjR+grQ==";
        };
        _VHQw0so4 = {
            "id" = "VHQw0so4";
            "file" = "papercurrency-3.12.jar";
            "hash" = "sha512-HdYmLbgzyNOaZVtJ7oWY5LoFKeuaoaVB+OHMi5MK1Ofl/doIAq3aFYWfLowPy1cHttrMuXrKKRQIJ88EW1ybzg==";
        };
        _ZEUSa06y = {
            "id" = "ZEUSa06y";
            "file" = "papercurrency-3.13.jar";
            "hash" = "sha512-hHEIBxQNRssRUz0j+UpeZqsm+ihV38ks35YY5PhLZy6KNVqJ4Gb8v+17+oRaCBegYiVNHp5Y9ReLaEu36NIdrg==";
        };
        _xnTXKTkH = {
            "id" = "xnTXKTkH";
            "file" = "papercurrency-3.14.jar";
            "hash" = "sha512-dEUgL2RHL8wX5GmHqpPGpComc58aAFtViv6R88gxu8nYdNyxyzCAJzcl3vya59IYNLoTA9yRxxj6bIv+SGp4WQ==";
        };
        _vhwX8Nec = {
            "id" = "vhwX8Nec";
            "file" = "papercurrency-3.15.jar";
            "hash" = "sha512-qSjtjd8RWC8dIX1WmmQTI4FvaWVhkimfzCbHNtPKixlsEnXHEq5QOgpxe4q0wnJjhXMloP4Wb6j4kms2P1ySig==";
        };
        _BGzzBVwn = {
            "id" = "BGzzBVwn";
            "file" = "papercurrency-3.16.jar";
            "hash" = "sha512-7MFK4/DywwMc9ltBTBVV8Gh8yrGQptm1Fa6ZMW1clZaCpGhgsVsqjshjNvd8k+Qe6NoyT4z5/0Wu5S5UUK6rFg==";
        };
        _Hc3ZaMBS = {
            "id" = "Hc3ZaMBS";
            "file" = "papercurrency-3.17.jar";
            "hash" = "sha512-KcfawAlsReqqGG3IgKfe3owwJJMYIJyHsJ/2osJKNtn5bdWJfyqzYjQC4hqU6IGdlmdbxd4WOxNUb8A0+Ja9FA==";
        };
        _cOtSPEXl = {
            "id" = "cOtSPEXl";
            "file" = "papercurrency-3.18.jar";
            "hash" = "sha512-I+6YJSJygxTR5awZz/zAH9gFj7eEUIfTluMmEQVEB9aD6lkBbRsEJ1VeZ+SSjpiGipIP5+XRB2UuFrQ+nh4siA==";
        };
        _9Qc7s1xq = {
            "id" = "9Qc7s1xq";
            "file" = "papercurrency-4.0.jar";
            "hash" = "sha512-xsjEskzdebAOu6ve0MTyEByhSbvv3O/cABGGLApNv0a8wQnuk4rmrxgFk9ockFnZgGYEdWgqNbggjitsi3wM2w==";
        };
        _BFPcDXVc = {
            "id" = "BFPcDXVc";
            "file" = "papercurrency-4.1.jar";
            "hash" = "sha512-qSghFik3C/IhS98xggpSekN1c7jOlMc+tv9qaNS03pC0z2FI060Q+8ASdyLdskFgJW1RM7tZ0DH9T0MXKhPEmg==";
        };
        _Ri0OVvzb = {
            "id" = "Ri0OVvzb";
            "file" = "papercurrency-4.1.1.jar";
            "hash" = "sha512-xXeXHe/SIK2X4hh12VE2BXVdbnWGbt3GD7DRBj8JjXfiVZ2cufALSrvVBxR/B3pfFJvQh1LwsGiDkLE7OPqUjA==";
        };
        _hSO9nF1c = {
            "id" = "hSO9nF1c";
            "file" = "papercurrency-4.2.jar";
            "hash" = "sha512-vB0lpbfHIByGF9nQErnbyZqquYAtnw30XGn/u3eFVaV+1+22gOM3vkeZUrwh+blHZT3HiQ8qy2kMwTyAmRkCJg==";
        };
        _cPPXDDNV = {
            "id" = "cPPXDDNV";
            "file" = "papercurrency-4.3.jar";
            "hash" = "sha512-qOhJHSlCqRa+/HL/sVLAgxNwBB6OnNuCfUGTJ5Cx96CGbRY+Fgxu4q83e7TBEQffcXQT69ARkf3427ro8+QB5Q==";
        };
        _kXseqO51 = {
            "id" = "kXseqO51";
            "file" = "papercurrency-4.4.jar";
            "hash" = "sha512-isqoH+3JnrkqkTaoLgvl1ySdPxujYJeSJXknvWha47KuyQfzeYMgFWblp33bUPRHXpAGhVgAabiIo2BpN/UwyQ==";
        };
        _OJghnsYe = {
            "id" = "OJghnsYe";
            "file" = "papercurrency-4.5.jar";
            "hash" = "sha512-pcpPEHhOY73Tmje/Ufs4il1RZFtf71EXP22hBapNXmQGH68RxLbfoYCOemShlJLmWJe7fsUn1veIaUOPWsQmUQ==";
        };
        _QMqxlYIy = {
            "id" = "QMqxlYIy";
            "file" = "papercurrency-4.6.jar";
            "hash" = "sha512-BPW9tf+e1qT4fStt9pLec4U8tKMUa/E99BdfKeYqaU9iqOgQG3jj+t0fUk8/7nl/8bXOullyiw3Wsz/UmOQdNw==";
        };
        _LuL92LQf = {
            "id" = "LuL92LQf";
            "file" = "papercurrency-4.7.jar";
            "hash" = "sha512-pD0YW/sduWTxxyQhCoJLMYWKc6l35dfQ8V+dYyeBkcEEOTQbHmvuJ2T3kDT8/luyf0RX1CHqI8rkSRBzCoYf5g==";
        };
        _NKaZ9XJF = {
            "id" = "NKaZ9XJF";
            "file" = "papercurrency-4.8.jar";
            "hash" = "sha512-ib1YCZQzrV5s6gA1u0rJWKUoHlHsZpik0mGAcQNbGtf9SBlgP50BSiTSpbenroNbZuNxZCDpnSx9m4aIJ9yivA==";
        };
        _4pEGP58f = {
            "id" = "4pEGP58f";
            "file" = "papercurrency-4.9.jar";
            "hash" = "sha512-cma2aLQwUyT+oumKiTxCTYdWSheL4+vKOM91yC74VQiWYaT7DIs6bK6b+ScD4YDx+tFr/2/CcRFjrnotJZXR+A==";
        };
    in {
        "Hu5Q2hLH" = _Hu5Q2hLH;
        "wDQH0PaO" = _wDQH0PaO;
        "F2gE97yA" = _F2gE97yA;
        "UOYpEQRX" = _UOYpEQRX;
        "oquv5cat" = _oquv5cat;
        "BIVqnrpm" = _BIVqnrpm;
        "OrXLMGV7" = _OrXLMGV7;
        "kT5E3iGA" = _kT5E3iGA;
        "xNKy9Lfa" = _xNKy9Lfa;
        "xESldIxJ" = _xESldIxJ;
        "LrQg6MWY" = _LrQg6MWY;
        "zew49Tlk" = _zew49Tlk;
        "Cpasht17" = _Cpasht17;
        "QD59of5S" = _QD59of5S;
        "aVG3v6uj" = _aVG3v6uj;
        "LAUSAMAf" = _LAUSAMAf;
        "c9NdSLOh" = _c9NdSLOh;
        "pSPJ4HX8" = _pSPJ4HX8;
        "sDGbW16l" = _sDGbW16l;
        "vzVVICHg" = _vzVVICHg;
        "xprBuGNz" = _xprBuGNz;
        "QxKrxRRq" = _QxKrxRRq;
        "8XbuMqEQ" = _8XbuMqEQ;
        "fx7WNN0h" = _fx7WNN0h;
        "VHQw0so4" = _VHQw0so4;
        "ZEUSa06y" = _ZEUSa06y;
        "xnTXKTkH" = _xnTXKTkH;
        "vhwX8Nec" = _vhwX8Nec;
        "BGzzBVwn" = _BGzzBVwn;
        "Hc3ZaMBS" = _Hc3ZaMBS;
        "cOtSPEXl" = _cOtSPEXl;
        "9Qc7s1xq" = _9Qc7s1xq;
        "BFPcDXVc" = _BFPcDXVc;
        "Ri0OVvzb" = _Ri0OVvzb;
        "hSO9nF1c" = _hSO9nF1c;
        "cPPXDDNV" = _cPPXDDNV;
        "kXseqO51" = _kXseqO51;
        "OJghnsYe" = _OJghnsYe;
        "QMqxlYIy" = _QMqxlYIy;
        "LuL92LQf" = _LuL92LQf;
        "NKaZ9XJF" = _NKaZ9XJF;
        "4pEGP58f" = _4pEGP58f;
        "bukkit-1.14" = _4pEGP58f;
        "bukkit-1.14.1" = _4pEGP58f;
        "bukkit-1.14.2" = _4pEGP58f;
        "bukkit-1.14.3" = _4pEGP58f;
        "bukkit-1.14.4" = _4pEGP58f;
        "bukkit-1.15" = _4pEGP58f;
        "bukkit-1.15.1" = _4pEGP58f;
        "bukkit-1.15.2" = _4pEGP58f;
        "bukkit-1.16" = _4pEGP58f;
        "bukkit-1.16.1" = _4pEGP58f;
        "bukkit-1.16.2" = _4pEGP58f;
        "bukkit-1.16.3" = _4pEGP58f;
        "bukkit-1.16.4" = _4pEGP58f;
        "bukkit-1.16.5" = _4pEGP58f;
        "bukkit-1.17" = _4pEGP58f;
        "bukkit-1.17.1" = _4pEGP58f;
        "bukkit-1.18" = _4pEGP58f;
        "bukkit-1.18.1" = _4pEGP58f;
        "bukkit-1.18.2" = _4pEGP58f;
        "bukkit-1.19" = _4pEGP58f;
        "bukkit-1.19.1" = _4pEGP58f;
        "bukkit-1.19.2" = _4pEGP58f;
        "bukkit-1.19.3" = _4pEGP58f;
        "bukkit-1.13" = _4pEGP58f;
        "bukkit-1.13.1" = _4pEGP58f;
        "bukkit-1.13.2" = _4pEGP58f;
        "bukkit-1.19.4" = _4pEGP58f;
        "bukkit-1.20" = _4pEGP58f;
        "bukkit-1.20.1" = _4pEGP58f;
        "bukkit-1.20.2" = _4pEGP58f;
        "bukkit-1.20.3" = _4pEGP58f;
        "bukkit-1.20.4" = _4pEGP58f;
        "bukkit-1.20.5" = _4pEGP58f;
        "bukkit-1.20.6" = _4pEGP58f;
        "paper-1.14" = _4pEGP58f;
        "paper-1.14.1" = _4pEGP58f;
        "paper-1.14.2" = _4pEGP58f;
        "paper-1.14.3" = _4pEGP58f;
        "paper-1.14.4" = _4pEGP58f;
        "paper-1.15" = _4pEGP58f;
        "paper-1.15.1" = _4pEGP58f;
        "paper-1.15.2" = _4pEGP58f;
        "paper-1.16" = _4pEGP58f;
        "paper-1.16.1" = _4pEGP58f;
        "paper-1.16.2" = _4pEGP58f;
        "paper-1.16.3" = _4pEGP58f;
        "paper-1.16.4" = _4pEGP58f;
        "paper-1.16.5" = _4pEGP58f;
        "paper-1.17" = _4pEGP58f;
        "paper-1.17.1" = _4pEGP58f;
        "paper-1.18" = _4pEGP58f;
        "paper-1.18.1" = _4pEGP58f;
        "paper-1.18.2" = _4pEGP58f;
        "paper-1.19" = _4pEGP58f;
        "paper-1.19.1" = _4pEGP58f;
        "paper-1.19.2" = _4pEGP58f;
        "paper-1.19.3" = _4pEGP58f;
        "paper-1.13" = _4pEGP58f;
        "paper-1.13.1" = _4pEGP58f;
        "paper-1.13.2" = _4pEGP58f;
        "paper-1.19.4" = _4pEGP58f;
        "paper-1.20" = _4pEGP58f;
        "paper-1.20.1" = _4pEGP58f;
        "paper-1.20.2" = _4pEGP58f;
        "paper-1.20.3" = _4pEGP58f;
        "paper-1.20.4" = _4pEGP58f;
        "paper-1.20.5" = _4pEGP58f;
        "paper-1.20.6" = _4pEGP58f;
        "purpur-1.14" = _4pEGP58f;
        "purpur-1.14.1" = _4pEGP58f;
        "purpur-1.14.2" = _4pEGP58f;
        "purpur-1.14.3" = _4pEGP58f;
        "purpur-1.14.4" = _4pEGP58f;
        "purpur-1.15" = _4pEGP58f;
        "purpur-1.15.1" = _4pEGP58f;
        "purpur-1.15.2" = _4pEGP58f;
        "purpur-1.16" = _4pEGP58f;
        "purpur-1.16.1" = _4pEGP58f;
        "purpur-1.16.2" = _4pEGP58f;
        "purpur-1.16.3" = _4pEGP58f;
        "purpur-1.16.4" = _4pEGP58f;
        "purpur-1.16.5" = _4pEGP58f;
        "purpur-1.17" = _4pEGP58f;
        "purpur-1.17.1" = _4pEGP58f;
        "purpur-1.18" = _4pEGP58f;
        "purpur-1.18.1" = _4pEGP58f;
        "purpur-1.18.2" = _4pEGP58f;
        "purpur-1.19" = _4pEGP58f;
        "purpur-1.19.1" = _4pEGP58f;
        "purpur-1.19.2" = _4pEGP58f;
        "purpur-1.19.3" = _4pEGP58f;
        "purpur-1.13" = _4pEGP58f;
        "purpur-1.13.1" = _4pEGP58f;
        "purpur-1.13.2" = _4pEGP58f;
        "purpur-1.19.4" = _4pEGP58f;
        "purpur-1.20" = _4pEGP58f;
        "purpur-1.20.1" = _4pEGP58f;
        "purpur-1.20.2" = _4pEGP58f;
        "purpur-1.20.3" = _4pEGP58f;
        "purpur-1.20.4" = _4pEGP58f;
        "purpur-1.20.5" = _4pEGP58f;
        "purpur-1.20.6" = _4pEGP58f;
        "spigot-1.14" = _4pEGP58f;
        "spigot-1.14.1" = _4pEGP58f;
        "spigot-1.14.2" = _4pEGP58f;
        "spigot-1.14.3" = _4pEGP58f;
        "spigot-1.14.4" = _4pEGP58f;
        "spigot-1.15" = _4pEGP58f;
        "spigot-1.15.1" = _4pEGP58f;
        "spigot-1.15.2" = _4pEGP58f;
        "spigot-1.16" = _4pEGP58f;
        "spigot-1.16.1" = _4pEGP58f;
        "spigot-1.16.2" = _4pEGP58f;
        "spigot-1.16.3" = _4pEGP58f;
        "spigot-1.16.4" = _4pEGP58f;
        "spigot-1.16.5" = _4pEGP58f;
        "spigot-1.17" = _4pEGP58f;
        "spigot-1.17.1" = _4pEGP58f;
        "spigot-1.18" = _4pEGP58f;
        "spigot-1.18.1" = _4pEGP58f;
        "spigot-1.18.2" = _4pEGP58f;
        "spigot-1.19" = _4pEGP58f;
        "spigot-1.19.1" = _4pEGP58f;
        "spigot-1.19.2" = _4pEGP58f;
        "spigot-1.19.3" = _4pEGP58f;
        "spigot-1.13" = _4pEGP58f;
        "spigot-1.13.1" = _4pEGP58f;
        "spigot-1.13.2" = _4pEGP58f;
        "spigot-1.19.4" = _4pEGP58f;
        "spigot-1.20" = _4pEGP58f;
        "spigot-1.20.1" = _4pEGP58f;
        "spigot-1.20.2" = _4pEGP58f;
        "spigot-1.20.3" = _4pEGP58f;
        "spigot-1.20.4" = _4pEGP58f;
        "spigot-1.20.5" = _4pEGP58f;
        "spigot-1.20.6" = _4pEGP58f;
        "default" = _4pEGP58f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-currency-banknote-with-anti-dupe";
        id = "ntB2an3w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}