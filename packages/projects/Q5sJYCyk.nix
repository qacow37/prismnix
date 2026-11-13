{lib, callPackage, ...}:
let
    versions = (let
        _mGmooUoM = {
            "id" = "mGmooUoM";
            "file" = "ItemLock-1.9.2+1.21.11.jar";
            "hash" = "sha512-CAg/NzOPn/BTN6YVoPx+GXeH3B0kldDDDM7AeLMOJmSeof0JSGbWzT1KIqOEfWmucBjJZ7My7mkUlJMGh29u5Q==";
        };
        _w6h6nXk1 = {
            "id" = "w6h6nXk1";
            "file" = "ItemLock-1.9.2+1.21.9.jar";
            "hash" = "sha512-sNTqorSdKVM133X1MpUjsrJJESuorlxHZ9wFhjlgrk08iSgEGNOydR7tsNpi5/vsTAPfPR18qs40Pd5AQRlgqA==";
        };
        _lMVRwH7A = {
            "id" = "lMVRwH7A";
            "file" = "ItemLock-1.9.2+1.21.6.jar";
            "hash" = "sha512-f/J2a1rZhpRVsgU6w16aBp0sHY/ivtKB2X47d+rvhekedTirxEU+84eBFMB+dw0xC6g3JKeg/2dKIqydr2+gag==";
        };
        _e2WNORxf = {
            "id" = "e2WNORxf";
            "file" = "ItemLock-1.9.2+1.21.jar";
            "hash" = "sha512-TYtd4nTjX7DpWED5CX++uaXUceMXfhaTdV4D7AUWscFEtHS7/pb8R3dUSvuu96KkIva/JcKSuyWI8CtFB2kXpw==";
        };
        _f1c6ATih = {
            "id" = "f1c6ATih";
            "file" = "ItemLock-1.9.2+neoforge-1.21.11.jar";
            "hash" = "sha512-9xGUqrCZWkjdupRO06x4txf2e0E5m8ElxFdt4cpMR6d6aa45T9ZNjxzJQEL57RDUv75mtphz83IaPot6ICvhqg==";
        };
        _QKwRH8en = {
            "id" = "QKwRH8en";
            "file" = "ItemLock-1.9.2+neoforge-1.21.1.jar";
            "hash" = "sha512-1FnwLppyjnxYyw6T/74FwjA34YwfjkP5Il4KioNML7kFHrwTfDtdxYxue49zXDYkT0CM9jhQwMsf5UZW5pIvNA==";
        };
        _nUf7S6Eg = {
            "id" = "nUf7S6Eg";
            "file" = "ItemLock-1.9.2+forge-1.21.11.jar";
            "hash" = "sha512-Uicl2WfejZwRt4RZuZRMjWsj4M7AopQEkUjn1mIDby5CO6kj8C/0zJKY62126Oi/LwpgvaYxib8dnqzinS9DdQ==";
        };
        _RM90g9px = {
            "id" = "RM90g9px";
            "file" = "ItemLock-1.9.2+forge-1.21.10.jar";
            "hash" = "sha512-cZZMFtzT65MSIERm/RygQmHVcqYmPSNp2WoGnigiCRtuTV4N1HuaZ3fnXYXCothf86no3UZiZbURjfsHZ187zg==";
        };
        _mhc7H3pd = {
            "id" = "mhc7H3pd";
            "file" = "ItemLock-1.9.2+forge-1.21.9.jar";
            "hash" = "sha512-lIuiMwiRYepJ4qA3TBnInsyYPebKTygeCmEZt6O/N8VCHZgSzC+CxKvYqBZkoz3lIi0VJRMgunc6wncNmNalAQ==";
        };
        _CLwouJGV = {
            "id" = "CLwouJGV";
            "file" = "ItemLock-1.9.2+forge-1.21.8.jar";
            "hash" = "sha512-DpQumBxX2HyOltu5X/56mQ8/4xaNRQRqRK8IioNSH57UkgajHvHN87CIkogLQE3mFS4FMAVT9R7YxMx3KU4M/A==";
        };
        _B4FVwJHW = {
            "id" = "B4FVwJHW";
            "file" = "ItemLock-1.9.2+forge-1.21.7.jar";
            "hash" = "sha512-o/4xsMNewFitrNxWmMSIddWnPGP5NAfPAD+5kWDa2uMyZpOVUbIVgwqJwt+yjNzTHoUwGBQ6xO0Rl7E4DLYsmg==";
        };
        _ymN1w0Xd = {
            "id" = "ymN1w0Xd";
            "file" = "ItemLock-1.9.2+forge-1.21.6.jar";
            "hash" = "sha512-NJQt999BLEkLQxZ4wEi7iJEWuv9mtDz9gWLQZ3xZvEcFZZmIk/XIRPQSA3IlSHgCOs8pJuVkWolqTONV/FnPHA==";
        };
        _xOq3iJx4 = {
            "id" = "xOq3iJx4";
            "file" = "ItemLock-1.9.2+forge-1.21.5.jar";
            "hash" = "sha512-SROgMjA8/xEMa5HAX+UD4r9hFN+dTm52cBTS8mOFgkkhX/fUNUH1BTkosyJJAhRzI3Ikln1/VqQjXtBMECIn1Q==";
        };
        _NK0m0Pqa = {
            "id" = "NK0m0Pqa";
            "file" = "ItemLock-1.9.2+forge-1.21.3.jar";
            "hash" = "sha512-CsQvWWEfHm+v7aPHpNa9NrJc0/57PJ5/4Gut2m37OANR3cwTEAzN2EnRCIUfJEtjO6d79gB3Ao4xF6bYsNklOw==";
        };
        _HHcBPKkw = {
            "id" = "HHcBPKkw";
            "file" = "ItemLock-1.9.2+forge-1.21.1.jar";
            "hash" = "sha512-rT9kkaaEuudEfdJ6NAczI/ofK6H3ZHAZ1MtS9QVFnFvZ/mkanScR+mGRC79yyqcC0Z7KygFoEMwgVsv9lyBoQQ==";
        };
        _oRAiI7Ji = {
            "id" = "oRAiI7Ji";
            "file" = "ItemLock-1.7.3.jar";
            "hash" = "sha512-afToLpxk/AH/YXD1wzV6k3YLhF4iiMJJixBFi0Uva/5F1C/u0YJeEH9M/hnYMSBgIyG38bZaaQqiIU1eVdKZkA==";
        };
        _lWh2R2ty = {
            "id" = "lWh2R2ty";
            "file" = "ItemLock-1.7.3.jar";
            "hash" = "sha512-McjzEvF6nPjh+pt6r37rgraWq2JsYPvBtGTjFxGLs+x6799/TTS9ywpzGY1CN3c4m3zI/RXpEe9ARAT4BBYcUg==";
        };
        _yeOiCIpG = {
            "id" = "yeOiCIpG";
            "file" = "ItemLock-1.8.3.jar";
            "hash" = "sha512-1YqLtkykPSYPQVtyBKKcbXclm2rkQ3kQtlM3fBXLuzH4n/bP0IXXubek66Ifw5EZx7XyNJF9HKIFU0q7V5KUvQ==";
        };
        _vFZxhZ22 = {
            "id" = "vFZxhZ22";
            "file" = "ItemLock-1.8.3+1.21.jar";
            "hash" = "sha512-Od/Btls3avXArAc3xCp1lAC2stU98TZWJfjoOyIAuBerln+ULeTC/8LewgVkdKe5o5/PNcKSEdLJ1SxupoFblg==";
        };
        _LP5E60CO = {
            "id" = "LP5E60CO";
            "file" = "ItemLock-1.8.3+1.21.6.jar";
            "hash" = "sha512-JgaYRLst2OjJDmceni874cbD2XTyDg1GXiztoNMA72j+3+Dch5izfIVU8SogyixJd7lDrYybmjCLiNRLtvbYqw==";
        };
        _6St8ijFH = {
            "id" = "6St8ijFH";
            "file" = "ItemLock-1.8.3+1.21.9.jar";
            "hash" = "sha512-SMskQ8qI1rcDicLsJO87ygqIFRoMXT+k6qEblqFkLecNtqzF3MGltoujVUBx1Mt8OmhqBVWTen0ypwrcNjeTvw==";
        };
        _IqFhfhoI = {
            "id" = "IqFhfhoI";
            "file" = "ItemLock-1.8.3+1.21.1.jar";
            "hash" = "sha512-50l3CQG+qmb8Nc74T2fpyKyxETJO38dnBcq0nhyjTqrN7SJRMmy7aSakTvcNlfLuAuM/4qjow1W1WIvY/h90YA==";
        };
        _AfyoJY6Z = {
            "id" = "AfyoJY6Z";
            "file" = "ItemLock-1.9.0+1.21.11.jar";
            "hash" = "sha512-OU+BPHbeMxMQ9qcB8kIXxwaomQrqK8CnZGv9MaJSMoAp2duum5iTD+MFxzayzY5OKxuA3blRdZaqfrsIrOJI5A==";
        };
        _zHfQ3JRx = {
            "id" = "zHfQ3JRx";
            "file" = "ItemLock-1.9.0+forge-1.21.11.jar";
            "hash" = "sha512-RQ5hsxyyINF3R4qiKD3OOimob6kX7+E2KpE9K1jVsF6MKYRdXr3CT7TubomedbUadmGNGihizpdZkru0N2H/9g==";
        };
        _KeSosEFi = {
            "id" = "KeSosEFi";
            "file" = "ItemLock-1.9.0+forge-1.21.1.jar";
            "hash" = "sha512-j2RfgqcjplKHN3pIraEvCuHEbEMBC/8m9k64lD/su7EPjV8kLTBr+y1rWJJTMu84cKEEpuKLTPAXpgjZAE6+QQ==";
        };
        _lfpkJLbq = {
            "id" = "lfpkJLbq";
            "file" = "ItemLock-1.9.0+forge-1.21.6.jar";
            "hash" = "sha512-bzFcDxw7wEuNwnCBTpFUn7JUz5s551OYIXT+1vmOHqGTuMN/3TNgjT10zzPF+3llh9Hhs6xrpMLVJdVec8Mu9Q==";
        };
        _VY93Vyo0 = {
            "id" = "VY93Vyo0";
            "file" = "ItemLock-1.9.0+1.21.6.jar";
            "hash" = "sha512-ADmCkedbBqVfOXFJ3Vi4so39NTMpPobAn25CF90EpIWemWWZS50uxfDykEgU6KLCin67Ymo8YvKUWwgYLGElOA==";
        };
        _6x1ekgaD = {
            "id" = "6x1ekgaD";
            "file" = "ItemLock-1.9.0+1.21.9.jar";
            "hash" = "sha512-cy+Nb3eR02EBHPK2cf9EkZxDaPbe339peTiTwUIeQQKZyH84T3P1p+ZNtD3Oo7b/tlreb+Hduhxtfi2NPwX7wA==";
        };
        _yenB8DW8 = {
            "id" = "yenB8DW8";
            "file" = "ItemLock-1.9.0+neoforge-1.21.11.jar";
            "hash" = "sha512-7ZV8BYyG7OFx0ClzNdKh342nQCriOGEqMe8vnLqAtDknIsGP/WKXbA0dIhNxvnCAjfgwHWMadVQWOiC5O1P71g==";
        };
        _nROiHWDP = {
            "id" = "nROiHWDP";
            "file" = "ItemLock-1.9.0+neoforge-1.21.1.jar";
            "hash" = "sha512-gHDqMG7UceGpp0uuWj22aXwfBx2hRdXaKoHRBROX7Ll+etuhID8g0cung2sZg8SfzHo2mZgzZUGIDrDOBAdNxw==";
        };
        _HZk7vwi9 = {
            "id" = "HZk7vwi9";
            "file" = "ItemLock-1.9.0+1.21.jar";
            "hash" = "sha512-uqu2q2BUJak8Q4gWdvRNULIbmR8epDmFc8OxlXTUEBGsdoeBQiJBxAXJk7Anno2FwU3TICuMsuvJNT9c4EGxYA==";
        };
        _3zt7AsBs = {
            "id" = "3zt7AsBs";
            "file" = "ItemLock-1.9.1+forge-1.21.5.jar";
            "hash" = "sha512-4KQMYKwbWW0vzSjATxuN9G8i4MA+CxoznzWto7u+WSqUBOqdkKqT6zCeZErbvAs4aG8xP9WFiy0/DlaR2uPueA==";
        };
        _jrFqm1O4 = {
            "id" = "jrFqm1O4";
            "file" = "ItemLock-1.9.1+forge-1.21.7.jar";
            "hash" = "sha512-KMleIyQDog5NJwK7Q0DmP2ABxJxcGCwQtQQF8883RHH/SNg5ajnKvdCR+w2tYBKExBTbryzY0xaTC957iVzkrg==";
        };
        _G9BNxTnO = {
            "id" = "G9BNxTnO";
            "file" = "ItemLock-1.9.1+forge-1.21.8.jar";
            "hash" = "sha512-0ykoZRZ1UMin0rYg8u88OSCIAJ4p4cMroTU6L+BowF4jprXjlhQXRaLMRtHLSZuzJ91VFHbYo4qrA4Q+4HaFqA==";
        };
        _iaegT9rs = {
            "id" = "iaegT9rs";
            "file" = "ItemLock-1.9.1+forge-1.21.9.jar";
            "hash" = "sha512-qh0CoONLHbDWo9II1xQ7SDwHf2hprbUsHkFmxUtDrZ+G5Z0ULkqE0LR59ds4PfGCCu3s50aHABdTXAQypG2iIg==";
        };
        _IXRfWqRt = {
            "id" = "IXRfWqRt";
            "file" = "ItemLock-1.9.1+forge-1.21.10.jar";
            "hash" = "sha512-ePbu+rLgyhp+oPh7G1KZLY2jerQOoHg/0sijchIiXzjVl33i/gA3v7Xe+isPLxO9mr3iFDQtHtgYRVto2K8mug==";
        };
        _SPAJGps9 = {
            "id" = "SPAJGps9";
            "file" = "ItemLock-1.9.1+forge-1.21.3.jar";
            "hash" = "sha512-+TT8+ouey8TzwHoiDwXmzUXapx/uiEfXTBxoixMW+O0A8Ytw8UHyNGt7ypiMeQyizdy0lxqVVsB3VcejqECRQA==";
        };
    in {
        "mGmooUoM" = _mGmooUoM;
        "w6h6nXk1" = _w6h6nXk1;
        "lMVRwH7A" = _lMVRwH7A;
        "e2WNORxf" = _e2WNORxf;
        "f1c6ATih" = _f1c6ATih;
        "QKwRH8en" = _QKwRH8en;
        "nUf7S6Eg" = _nUf7S6Eg;
        "RM90g9px" = _RM90g9px;
        "mhc7H3pd" = _mhc7H3pd;
        "CLwouJGV" = _CLwouJGV;
        "B4FVwJHW" = _B4FVwJHW;
        "ymN1w0Xd" = _ymN1w0Xd;
        "xOq3iJx4" = _xOq3iJx4;
        "NK0m0Pqa" = _NK0m0Pqa;
        "HHcBPKkw" = _HHcBPKkw;
        "oRAiI7Ji" = _oRAiI7Ji;
        "lWh2R2ty" = _lWh2R2ty;
        "yeOiCIpG" = _yeOiCIpG;
        "vFZxhZ22" = _vFZxhZ22;
        "LP5E60CO" = _LP5E60CO;
        "6St8ijFH" = _6St8ijFH;
        "IqFhfhoI" = _IqFhfhoI;
        "AfyoJY6Z" = _AfyoJY6Z;
        "zHfQ3JRx" = _zHfQ3JRx;
        "KeSosEFi" = _KeSosEFi;
        "lfpkJLbq" = _lfpkJLbq;
        "VY93Vyo0" = _VY93Vyo0;
        "6x1ekgaD" = _6x1ekgaD;
        "yenB8DW8" = _yenB8DW8;
        "nROiHWDP" = _nROiHWDP;
        "HZk7vwi9" = _HZk7vwi9;
        "3zt7AsBs" = _3zt7AsBs;
        "jrFqm1O4" = _jrFqm1O4;
        "G9BNxTnO" = _G9BNxTnO;
        "iaegT9rs" = _iaegT9rs;
        "IXRfWqRt" = _IXRfWqRt;
        "SPAJGps9" = _SPAJGps9;
        "fabric-1.21.11" = _mGmooUoM;
        "fabric-1.21.9" = _w6h6nXk1;
        "fabric-1.21.10" = _w6h6nXk1;
        "fabric-1.21.6" = _lMVRwH7A;
        "fabric-1.21.7" = _lMVRwH7A;
        "fabric-1.21.8" = _lMVRwH7A;
        "fabric-1.21" = _e2WNORxf;
        "fabric-1.21.1" = _e2WNORxf;
        "fabric-1.21.2" = _e2WNORxf;
        "fabric-1.21.3" = _e2WNORxf;
        "fabric-1.21.4" = _e2WNORxf;
        "fabric-1.21.5" = _e2WNORxf;
        "quilt-1.21.11" = _mGmooUoM;
        "quilt-1.21.9" = _w6h6nXk1;
        "quilt-1.21.10" = _w6h6nXk1;
        "quilt-1.21.6" = _lMVRwH7A;
        "quilt-1.21.7" = _lMVRwH7A;
        "quilt-1.21.8" = _lMVRwH7A;
        "quilt-1.21" = _e2WNORxf;
        "quilt-1.21.1" = _e2WNORxf;
        "quilt-1.21.2" = _e2WNORxf;
        "quilt-1.21.3" = _e2WNORxf;
        "quilt-1.21.4" = _e2WNORxf;
        "quilt-1.21.5" = _e2WNORxf;
        "neoforge-1.21.11" = _f1c6ATih;
        "neoforge-1.21.1" = _QKwRH8en;
        "forge-1.21.11" = _nUf7S6Eg;
        "forge-1.21.10" = _RM90g9px;
        "forge-1.21.9" = _mhc7H3pd;
        "forge-1.21.8" = _CLwouJGV;
        "forge-1.21.7" = _B4FVwJHW;
        "forge-1.21.6" = _ymN1w0Xd;
        "forge-1.21.5" = _xOq3iJx4;
        "forge-1.21.3" = _NK0m0Pqa;
        "forge-1.21.1" = _HHcBPKkw;
        "pkg-1.9.2+1.21.11" = _mGmooUoM;
        "pkg-1.9.2+1.21.9" = _w6h6nXk1;
        "pkg-1.9.2+1.21.6" = _lMVRwH7A;
        "pkg-1.9.2+1.21" = _e2WNORxf;
        "pkg-1.9.2+neoforge-1.21.11" = _f1c6ATih;
        "pkg-1.9.2+neoforge-1.21.1" = _QKwRH8en;
        "pkg-1.9.2+forge-1.21.11" = _nUf7S6Eg;
        "pkg-1.9.2+forge-1.21.10" = _RM90g9px;
        "pkg-1.9.2+forge-1.21.9" = _mhc7H3pd;
        "pkg-1.9.2+forge-1.21.8" = _CLwouJGV;
        "pkg-1.9.2+forge-1.21.7" = _B4FVwJHW;
        "pkg-1.9.2+forge-1.21.6" = _ymN1w0Xd;
        "pkg-1.9.2+forge-1.21.5" = _xOq3iJx4;
        "pkg-1.9.2+forge-1.21.3" = _NK0m0Pqa;
        "pkg-1.9.2+forge-1.21.1" = _HHcBPKkw;
        "pkg-1.7.3+neoforge-1.21.11" = _oRAiI7Ji;
        "pkg-1.7.3+forge-1.21.11" = _lWh2R2ty;
        "pkg-1.8.3+1.21.11" = _yeOiCIpG;
        "pkg-1.8.3+1.21" = _vFZxhZ22;
        "pkg-1.8.3+1.21.6" = _LP5E60CO;
        "pkg-1.8.3+1.21.9" = _6St8ijFH;
        "pkg-1.8.3+neoforge-1.21.1" = _IqFhfhoI;
        "pkg-1.9.0+1.21.11" = _AfyoJY6Z;
        "pkg-1.9.0+forge-1.21.11" = _zHfQ3JRx;
        "pkg-1.9.0+forge-1.21.1" = _KeSosEFi;
        "pkg-1.9.0+forge-1.21.6" = _lfpkJLbq;
        "pkg-1.9.0+1.21.6" = _VY93Vyo0;
        "pkg-1.9.0+1.21.9" = _6x1ekgaD;
        "pkg-1.9.0+neoforge-1.21.11" = _yenB8DW8;
        "pkg-1.9.0+neoforge-1.21.1" = _nROiHWDP;
        "pkg-1.9.0+1.21" = _HZk7vwi9;
        "pkg-1.9.1+forge-1.21.5" = _3zt7AsBs;
        "pkg-1.9.1+forge-1.21.7" = _jrFqm1O4;
        "pkg-1.9.1+forge-1.21.8" = _G9BNxTnO;
        "pkg-1.9.1+forge-1.21.9" = _iaegT9rs;
        "pkg-1.9.1+forge-1.21.10" = _IXRfWqRt;
        "pkg-1.9.1+forge-1.21.3" = _SPAJGps9;
        "default" = _HHcBPKkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-lock";
        id = "Q5sJYCyk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}