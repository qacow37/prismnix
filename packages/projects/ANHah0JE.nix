{lib, callPackage, ...}:
let
    versions = (let
        _98AcuZpq = {
            "id" = "98AcuZpq";
            "file" = "SHOW_MY_MAPS-1.0.0+1.21.1.jar";
            "hash" = "sha512-cLBVMsg6TONPO6C8PreYGMds6FRq39rxYGT86UPzK3FUFdyTQQSRKz/qkTf+WsH16oG4dzMdpHWJ+LSKbzQoCA==";
        };
        _w7TyqHAq = {
            "id" = "w7TyqHAq";
            "file" = "SHOW_MY_MAPS-1.0.0+1.21.11.jar";
            "hash" = "sha512-8gLi9Orx1F+n9qJ7WDJffwaMBhEBlLHel9iOLHIlTUCb6jy3upzuEag6KycTjFnqpxEktM3hjDN92dUzUP0Sfw==";
        };
        _2W6co8LM = {
            "id" = "2W6co8LM";
            "file" = "SHOW_MY_MAPS-1.0.0+26.1.2.jar";
            "hash" = "sha512-csZscwmcors7g2TdVl6H2Gm5tjD+Zf7vViiAvfogJ4p7uOhE/HcGJW6fqZpPMp0DAJvk/c2PvITb6onrXvW7ag==";
        };
        _dTnewl6E = {
            "id" = "dTnewl6E";
            "file" = "SHOW_MY_MAPS-1.0.0+26.2.jar";
            "hash" = "sha512-VOQBjdz+8NCkBLyg6uH4TZQLhRsRwEEh5koJv+QNTjoybdpekIgmzfj9OzYcW8ZSczuDTkhJeqAoSXXpjU2jSg==";
        };
        _wLFbuTIU = {
            "id" = "wLFbuTIU";
            "file" = "SHOW_MY_MAPS-1.0.1+1.21.11.jar";
            "hash" = "sha512-St7qETwD5f8vbrXcI6XUTWecrbLkUW1fGoeGGjY7W4hVw2REvytt8UVEoEtYXTH88AzCdTpjBniSlA80/aETkA==";
        };
        _CNjHIdj5 = {
            "id" = "CNjHIdj5";
            "file" = "SHOW_MY_MAPS-1.0.1+26.2.jar";
            "hash" = "sha512-JwMI95MU/V+GUIr9qMt3sGvcHHsffOIguuWs20Ao0x6sMkbcppvrmcp4rRdotAH2sf5nXBfhnSGqkcN+8iuJyw==";
        };
        _fRSfwg5L = {
            "id" = "fRSfwg5L";
            "file" = "SHOW_MY_MAPS-1.0.1+26.1.2.jar";
            "hash" = "sha512-+29bz32+j2WfyA/faqxywON8id6n/cApKHwRqdv4n+2AJ3kS5TPVDRSAcbfW9xiXO3wd2slkW3F6y16GRicxEg==";
        };
        _RpQKVM0Q = {
            "id" = "RpQKVM0Q";
            "file" = "SHOW_MY_MAPS-1.0.1+1.21.1.jar";
            "hash" = "sha512-VKDEhuyLDI2ZmmalhyXYz/Gaa4S8H/wKXZ6zZxlyUk5Z2zblIXLx8SXSvcJZiVd+1kHoksJNSry1YRK3UCRLVg==";
        };
        _muSuhIZZ = {
            "id" = "muSuhIZZ";
            "file" = "ShowMyMaps-Paper-1.0.1.jar";
            "hash" = "sha512-QwlCJXQZmG+ilQhIqKboYWgAnYDQnnUZKzsPWH96l0IktDhnCIJFeOREiT6VVsBdOnaSkqnkNGhvzcSF85AYEw==";
        };
        _PxkSKF56 = {
            "id" = "PxkSKF56";
            "file" = "ShowMyMaps-Paper-1.0.2.jar";
            "hash" = "sha512-VjXdL+bTp37pw/Mo7cxMOrY+ccU59BQcgHMK2lCE3BjiT3N1plIMS/OfoGUlxVPAOwGWTHB8wIvnhoSo4gq1nw==";
        };
        _SAjjXHHV = {
            "id" = "SAjjXHHV";
            "file" = "SHOW_MY_MAPS-1.0.2+1.21.1.jar";
            "hash" = "sha512-V31X1DlfTtntV6mX2Guoq2TR+qUwdFnOdfU79hgEiF054sVQ5jJizD9xKY0AK0sNus/r4H8r6QVC26Oe6GKuPQ==";
        };
        _4RWuj0o0 = {
            "id" = "4RWuj0o0";
            "file" = "SHOW_MY_MAPS-1.0.2+1.21.11.jar";
            "hash" = "sha512-XJI25S7jU02JJ0QNG4bt4ltHNAnHgle2ZI8EFze5otT7Vr+5401rri+cEEZK4hEPUAyUNzwO/Syzar50oCYZ1w==";
        };
        _kU3MTMxw = {
            "id" = "kU3MTMxw";
            "file" = "SHOW_MY_MAPS-1.0.2+26.1.2.jar";
            "hash" = "sha512-r3r4Bp+ep5Ck3Sa4JYAhoV+ADJgQDUf3Gwe36R8Lb0cdgWpbQL8299ftYoHeaJAes15xOGe7VzuKYxEoWtmnxg==";
        };
        _Wp1zXcfo = {
            "id" = "Wp1zXcfo";
            "file" = "SHOW_MY_MAPS-1.0.2+26.2.jar";
            "hash" = "sha512-E1ngmqi2gEs4aLj62uPAm8T2oTFfyMzI+GSx6j3eJ2kLzBLN/AlcbRrcuX6rPdVjROfphGlZ6qhHDaQr4yk69w==";
        };
        _PIcspyEc = {
            "id" = "PIcspyEc";
            "file" = "ShowMyMaps-Paper-1.0.3.jar";
            "hash" = "sha512-LTmny67TjF2hujZ8Pz6Vt41B7ijM0Q2os9YcbSvTwWhJz37awF+qHp3scAQ6SCqdgLJZ/mrhR3gCGz/fEQEsAw==";
        };
        _rOcE4Vmt = {
            "id" = "rOcE4Vmt";
            "file" = "SHOW_MY_MAPS-1.0.3+1.21.11.jar";
            "hash" = "sha512-VdobvSfFI5B322vAx9Nexj3PMz5ymlnQgm3rFvJuU8MkXGtxARv3svW+34P/4l8mDCdrZrx3ju6xtbOzYCyzmQ==";
        };
        _ORDrp1rr = {
            "id" = "ORDrp1rr";
            "file" = "SHOW_MY_MAPS-1.0.3+26.2.jar";
            "hash" = "sha512-aUSGKtExszdKiJroLlKZjHkIh3ZMg92m1xZbnnKrbHMcGKm+MzeTFFnmJd9pi+hmQuD580MI2ar7NW47I4uNyg==";
        };
        _bQycJ5Bj = {
            "id" = "bQycJ5Bj";
            "file" = "SHOW_MY_MAPS-1.0.3+26.1.2.jar";
            "hash" = "sha512-9Tq+P5v+NiJ1yq9p2yn07FbO0JD92/GfXo8H/79G4hTUiaBISe5b+4S8PFsIN+kNs9O9a+yG2af+CVXaAPrrTQ==";
        };
        _WoMfiPQm = {
            "id" = "WoMfiPQm";
            "file" = "SHOW_MY_MAPS-1.0.3+1.21.1.jar";
            "hash" = "sha512-5hT0Y6EL+5uppkUDN6eTva88tKNExyteaSKLJYk32uxVsuTgqPLIMwTHT6P/yVv+jH76a0pisjmeVAjOMeGf4Q==";
        };
        _FZ6XxTsA = {
            "id" = "FZ6XxTsA";
            "file" = "ShowMyMaps-Paper-1.0.4.jar";
            "hash" = "sha512-5y+tTX1e/pMT7aneq+r0uIaMvjZP9Uf68wAAUqQSWm38Q/l1G673cf05HvGEMwcXwAiKRD69AoovmSZSyq+Z+A==";
        };
        _SdECHI5o = {
            "id" = "SdECHI5o";
            "file" = "SHOW_MY_MAPS-1.0.5+1.21.1.jar";
            "hash" = "sha512-tOjqnAzc1TXikeKE2VXDGqYBIKkpkbAMa3Cmt7oZZi0ID0nZtdIAXTbIWpkV/SMWiPqSObIheBAoIVI2kRy1Nw==";
        };
        _CB5Lo0MP = {
            "id" = "CB5Lo0MP";
            "file" = "SHOW_MY_MAPS-1.0.5+1.21.11.jar";
            "hash" = "sha512-UmmT6cvB5fEVRQfaiZLXKRaP4l9QyJgoyKqFXzWN6WJHBcCO55TQSovoDUKjbILZHXsKHxiY2kfN9pLkEjwZPQ==";
        };
        _6KHXiO8G = {
            "id" = "6KHXiO8G";
            "file" = "SHOW_MY_MAPS-1.0.5+26.1.2.jar";
            "hash" = "sha512-IJeJKmoC1SoA2wyVDs15nsnCeN5Y1fCbeCxrOvyRFtrQwWWAXOzX1MhX5CFHgnROOkz4+1dglcBfCWTg34ZugA==";
        };
        _kpEmt2bk = {
            "id" = "kpEmt2bk";
            "file" = "SHOW_MY_MAPS-1.0.5+26.2.jar";
            "hash" = "sha512-wDXQ1EXxNdocWwcrvMVYVU4liYvGborNWxqxKTPf7Th4QUePkcNWd8+MYvjkMxn4NgK1G1ZcV73sa71H1Tlkag==";
        };
        _ICkuWu6z = {
            "id" = "ICkuWu6z";
            "file" = "ShowMyMaps-Paper-1.0.5.jar";
            "hash" = "sha512-My3OCsjJd3ucHh+96Yp6OhZxBtTEmEucMjLr318c1NlaFDbGGcGYlIRnrHKHYvj7DVdp4Ca3oFpQWSZsbXUliA==";
        };
        _8W3ng1pS = {
            "id" = "8W3ng1pS";
            "file" = "SHOW_MY_MAPS-1.1.0+1.21.1.jar";
            "hash" = "sha512-FrisIlq2ipavJxffFp1eRybRqSsbDkBUV1tYc08gXt5SnBPfzrP7JXTSw2HC5PyLZVKfiDXDUCaaz6HiuYG4cA==";
        };
        _8dX4eNsW = {
            "id" = "8dX4eNsW";
            "file" = "SHOW_MY_MAPS-1.1.0+1.21.11.jar";
            "hash" = "sha512-nbgRyFhkGbWcWvyzSmATZ3KHA+2hnGsP2ofxzC/SAfLkLO9h42jkOfPH+NqccQDzRxsTIXklfx16pcVqnMKhqw==";
        };
        _p1ZcNBm2 = {
            "id" = "p1ZcNBm2";
            "file" = "SHOW_MY_MAPS-1.1.0+26.1.2.jar";
            "hash" = "sha512-ZAZMAR03q9Vf/DfZkXw8yXEud9cAUH4AcHS5HWGwohZcPn9vjWEjALMpxnivnDcm9Bc1YRazemF100Z7Wl8Veg==";
        };
        _6rFDR3zf = {
            "id" = "6rFDR3zf";
            "file" = "SHOW_MY_MAPS-1.1.0+26.2.jar";
            "hash" = "sha512-VusYbhGL+f4r3rxAYyeMokOiY0qZDQzWX/+eUzksVFnNq5eZhukK4VN6Jnwgtx3orY9c8JadRWo4H+o9IPHzqg==";
        };
        _kxaQX0yJ = {
            "id" = "kxaQX0yJ";
            "file" = "SHOW_MY_MAPS-1.1.1+1.21.1.jar";
            "hash" = "sha512-nHj1/wkKwHnRo4sAWfuGoUy1grQ977GParspaHY5vJvPiCgUlRHneAf7Wp/GkJDYISXknXqbAaPdSPdjD+N5ZA==";
        };
        _ZYyHu6hP = {
            "id" = "ZYyHu6hP";
            "file" = "SHOW_MY_MAPS-1.1.1+1.21.11.jar";
            "hash" = "sha512-iG5o+xP5wwayDA5p2c3xa4KeTwUZ0rKtsUbI1bLOkbvA95FR20R0b72RsYrW+K7iMtKWhAsRobRwoRs0nOMbgw==";
        };
        _22DWJXMQ = {
            "id" = "22DWJXMQ";
            "file" = "SHOW_MY_MAPS-1.1.1+26.1.2.jar";
            "hash" = "sha512-bleV7lcgCUeCF4MU/BeAMYeahMK+nRsy1F22ZQi2+bhNpizW/rGSBUvIedWIwY0gK4J2CiRZwBysl1NyGtFPyA==";
        };
        _156CmU7T = {
            "id" = "156CmU7T";
            "file" = "SHOW_MY_MAPS-1.1.1+26.2.jar";
            "hash" = "sha512-qVCX4iD6QwAMZPfiHFP6jlfXyAtLENLH8kncBVJpLvR3mpsELTBsiWXyFxmCrBtT3x7zKjNIsh6XKut+uj5IsQ==";
        };
        _UsQJHRm7 = {
            "id" = "UsQJHRm7";
            "file" = "ShowMyMaps-Paper-1.1.1.jar";
            "hash" = "sha512-qVvRIy6Sc/eG0sMiVoT9SYTTG43j/VFL9DKoKabPHUTCtMLpbJ+WbgILlWzpVuB/J3alVTjTaDAZyNbXpj8rzA==";
        };
        _jmPTNXwR = {
            "id" = "jmPTNXwR";
            "file" = "ShowMyMaps-Paper-1.1.2.jar";
            "hash" = "sha512-fdMmiePqppLJyYLnPMHlmwrXdjwIcySHjjE8RxFg9MJhlPSUpix07I27rGLzjVHPoWWJnQxwycDWBPhOMNT2Sg==";
        };
        _k79HCr2P = {
            "id" = "k79HCr2P";
            "file" = "SHOW_MY_MAPS-1.1.2+1.21.1.jar";
            "hash" = "sha512-8BfqpW1ZvmozMT5wlmnGbpUaoRch4MeN9oKWF3z03/PXACp4BRcAstILmFLlReNP+sckVm86MGkttNsRMjvDsw==";
        };
        _Zuqelwfy = {
            "id" = "Zuqelwfy";
            "file" = "SHOW_MY_MAPS-1.1.2+1.21.11.jar";
            "hash" = "sha512-/z6t5xP9NHz9JxDIotkMGgmORPkGwmoTladLOEkO+q03pkdnfiMMFMSpXunFFpz2NH30txRHKfhH7Kugcubpdw==";
        };
        _2zKiaNlx = {
            "id" = "2zKiaNlx";
            "file" = "SHOW_MY_MAPS-1.1.2+26.1.2.jar";
            "hash" = "sha512-nCjE8+lDcCsyZMhP50JGKc39DlXiNGQt7GrIwxc67uMePVvogixd/BFB0yVUqFJant9aNrp2X3GNk7Wy4JKGSQ==";
        };
        _kOSACZaI = {
            "id" = "kOSACZaI";
            "file" = "SHOW_MY_MAPS-1.1.2+26.2.jar";
            "hash" = "sha512-iqfBCLPwp73i2LOOoZNz77R+j4OcT3D7dvAnZQbmBSKgEETAT/Z+xB/QEgQCHqXycdC7p5JWdD+LQLI2KgRItA==";
        };
        _wtdwFa2H = {
            "id" = "wtdwFa2H";
            "file" = "ShowMyMaps-Paper-1.2.0.jar";
            "hash" = "sha512-lBUINVLz5vjhlAO5k3n4YUo7VhWC+u1x0X9cYeT8YgY0Nsloe2GhhPfT2V/AD3CIPtZ5RxMf/7jeCCWApNTSZg==";
        };
        _jWerkq5v = {
            "id" = "jWerkq5v";
            "file" = "SHOW_MY_MAPS-1.2.0+1.20.1.jar";
            "hash" = "sha512-5vjKDJ6khS5RY+lwY8iVB+tSGLc7XIBVKRlQuGSsWWhKriqCtizFtV5y+zo1v4mn01vHOU8ZfwgnRKxi/0RFRg==";
        };
        _CnfBhUj9 = {
            "id" = "CnfBhUj9";
            "file" = "SHOW_MY_MAPS-1.2.0+1.20.4.jar";
            "hash" = "sha512-cZXMRUd7yOMWwJsObx/cR3V+U7sbfnLgOGVddF24YGndHl6YJjMg4lxeorUQKXHp84TieaFK2COknro7AbS6mg==";
        };
        _QmKJSEhF = {
            "id" = "QmKJSEhF";
            "file" = "SHOW_MY_MAPS-1.2.0+1.20.6.jar";
            "hash" = "sha512-sDFQeC+1uOmHtZUEPcrJyAj45I1InhfpYqZh9zXZdy8vxX8NUZShdDBkAxBhoL1fPZjW8h5FLMnC2bBMtrNn0A==";
        };
        _ymnruWED = {
            "id" = "ymnruWED";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.1.jar";
            "hash" = "sha512-eJnC/ZlhE4ch3JzyLgVPQH6JElq0L4nVtsTG2R8Zy17f6rLX0UFB71UnYZHOqwaoPt9r/8tG1ynK01maXFsjOw==";
        };
        _xv6W3WWv = {
            "id" = "xv6W3WWv";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.3.jar";
            "hash" = "sha512-nao/kQTmZxV2FlxhLvB9fJieAa73DSAXxXpmcfJ/lrGbYs8OXASSrTHuirWw3q4BqKQfcM0aZeQFQm/8o/Kogg==";
        };
        _793tDxen = {
            "id" = "793tDxen";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.4.jar";
            "hash" = "sha512-l7Tp/J8weoYsKQLts9tvHDkcaOU8kv6kWEHFtT+pEpvRbITU3eT4sbOPsKVjqD6CRy38yeISKM9i86adB0T9ZA==";
        };
        _KXpLnMtz = {
            "id" = "KXpLnMtz";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.5.jar";
            "hash" = "sha512-HdExtNadCFAdbcGWLwrNXpcYxtdqptGrYjlt4pgBEXcctS2WfJLun/rQnXk1C3OpCSf/8Rcl5TsxCqDfGRblCA==";
        };
        _HyoWnXj8 = {
            "id" = "HyoWnXj8";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.8.jar";
            "hash" = "sha512-vFypCEJQpZJf2KRtlQ0S5RNDk7Wczn44hV5/kBu0CFCnusekXSRC8lx9JuN7qxgJ6fT8g7kfLBfMWe5dpRl9bA==";
        };
        _KEMabPUk = {
            "id" = "KEMabPUk";
            "file" = "SHOW_MY_MAPS-1.2.0+1.21.11.jar";
            "hash" = "sha512-lHZyjdR/p5+e0wosYUtURAV57nM12wW2zwjqPJ8QDvvMgn84A2Q+DAIaUEO/NlZnCYmSPd7tnx/peGlGSiFpJA==";
        };
        _vB8JmWbB = {
            "id" = "vB8JmWbB";
            "file" = "SHOW_MY_MAPS-1.2.0+26.1.2.jar";
            "hash" = "sha512-dJ3e0vNMG0bPlLsD3GWbymoeGML/mSkrqNS/UtfeXXubEKie1b9a0axMxMP+6wyJv88RoeZa5rILoUxo9s2ZfQ==";
        };
        _bFrcFRgA = {
            "id" = "bFrcFRgA";
            "file" = "SHOW_MY_MAPS-1.2.0+26.2.jar";
            "hash" = "sha512-MOFAtBuogxMlPOgeZ97eY6pibH83UxfmC6U5lOar5UOKnos9li4aWmN9AHJUTAT6xtjkaXes0R1LwsiUTmUgfQ==";
        };
        _UmiUf6TY = {
            "id" = "UmiUf6TY";
            "file" = "SHOW_MY_MAPS-1.2.0+26.3.jar";
            "hash" = "sha512-UZLF2OPnBvUW1lHAx9GtWdEy3haK8aWY+v9ElwSuBODscqTw6Rmu6zgiiqJUPJGfRWNzcaS4kSi1t87DUxPTjA==";
        };
    in {
        "98AcuZpq" = _98AcuZpq;
        "w7TyqHAq" = _w7TyqHAq;
        "2W6co8LM" = _2W6co8LM;
        "dTnewl6E" = _dTnewl6E;
        "wLFbuTIU" = _wLFbuTIU;
        "CNjHIdj5" = _CNjHIdj5;
        "fRSfwg5L" = _fRSfwg5L;
        "RpQKVM0Q" = _RpQKVM0Q;
        "muSuhIZZ" = _muSuhIZZ;
        "PxkSKF56" = _PxkSKF56;
        "SAjjXHHV" = _SAjjXHHV;
        "4RWuj0o0" = _4RWuj0o0;
        "kU3MTMxw" = _kU3MTMxw;
        "Wp1zXcfo" = _Wp1zXcfo;
        "PIcspyEc" = _PIcspyEc;
        "rOcE4Vmt" = _rOcE4Vmt;
        "ORDrp1rr" = _ORDrp1rr;
        "bQycJ5Bj" = _bQycJ5Bj;
        "WoMfiPQm" = _WoMfiPQm;
        "FZ6XxTsA" = _FZ6XxTsA;
        "SdECHI5o" = _SdECHI5o;
        "CB5Lo0MP" = _CB5Lo0MP;
        "6KHXiO8G" = _6KHXiO8G;
        "kpEmt2bk" = _kpEmt2bk;
        "ICkuWu6z" = _ICkuWu6z;
        "8W3ng1pS" = _8W3ng1pS;
        "8dX4eNsW" = _8dX4eNsW;
        "p1ZcNBm2" = _p1ZcNBm2;
        "6rFDR3zf" = _6rFDR3zf;
        "kxaQX0yJ" = _kxaQX0yJ;
        "ZYyHu6hP" = _ZYyHu6hP;
        "22DWJXMQ" = _22DWJXMQ;
        "156CmU7T" = _156CmU7T;
        "UsQJHRm7" = _UsQJHRm7;
        "jmPTNXwR" = _jmPTNXwR;
        "k79HCr2P" = _k79HCr2P;
        "Zuqelwfy" = _Zuqelwfy;
        "2zKiaNlx" = _2zKiaNlx;
        "kOSACZaI" = _kOSACZaI;
        "wtdwFa2H" = _wtdwFa2H;
        "jWerkq5v" = _jWerkq5v;
        "CnfBhUj9" = _CnfBhUj9;
        "QmKJSEhF" = _QmKJSEhF;
        "ymnruWED" = _ymnruWED;
        "xv6W3WWv" = _xv6W3WWv;
        "793tDxen" = _793tDxen;
        "KXpLnMtz" = _KXpLnMtz;
        "HyoWnXj8" = _HyoWnXj8;
        "KEMabPUk" = _KEMabPUk;
        "vB8JmWbB" = _vB8JmWbB;
        "bFrcFRgA" = _bFrcFRgA;
        "UmiUf6TY" = _UmiUf6TY;
        "fabric-1.21" = _ymnruWED;
        "fabric-1.21.1" = _ymnruWED;
        "fabric-1.21.9" = _KEMabPUk;
        "fabric-1.21.10" = _KEMabPUk;
        "fabric-1.21.11" = _KEMabPUk;
        "fabric-26.1" = _vB8JmWbB;
        "fabric-26.1.1" = _vB8JmWbB;
        "fabric-26.1.2" = _vB8JmWbB;
        "fabric-26.2" = _bFrcFRgA;
        "fabric-1.20.1" = _jWerkq5v;
        "fabric-1.20" = _jWerkq5v;
        "fabric-1.20.4" = _CnfBhUj9;
        "fabric-1.20.3" = _CnfBhUj9;
        "fabric-1.20.6" = _QmKJSEhF;
        "fabric-1.20.5" = _QmKJSEhF;
        "fabric-1.21.3" = _xv6W3WWv;
        "fabric-1.21.2" = _xv6W3WWv;
        "fabric-1.21.4" = _793tDxen;
        "fabric-1.21.5" = _KXpLnMtz;
        "fabric-1.21.8" = _HyoWnXj8;
        "fabric-1.21.7" = _HyoWnXj8;
        "fabric-1.21.6" = _HyoWnXj8;
        "fabric-26.3" = _UmiUf6TY;
        "bukkit-1.21.11" = _wtdwFa2H;
        "bukkit-1.21.1" = _wtdwFa2H;
        "bukkit-1.21.2" = _wtdwFa2H;
        "bukkit-1.21.3" = _wtdwFa2H;
        "bukkit-1.21.4" = _wtdwFa2H;
        "bukkit-1.21.5" = _wtdwFa2H;
        "bukkit-1.21.6" = _wtdwFa2H;
        "bukkit-1.21.7" = _wtdwFa2H;
        "bukkit-1.21.8" = _wtdwFa2H;
        "bukkit-1.21.9" = _wtdwFa2H;
        "bukkit-1.21.10" = _wtdwFa2H;
        "bukkit-26.1" = _wtdwFa2H;
        "bukkit-26.1.1" = _wtdwFa2H;
        "bukkit-26.1.2" = _wtdwFa2H;
        "bukkit-26.2" = _wtdwFa2H;
        "bukkit-26.3" = _wtdwFa2H;
        "bukkit-1.21" = _wtdwFa2H;
        "bukkit-1.20.6" = _wtdwFa2H;
        "bukkit-1.20.5" = _wtdwFa2H;
        "bukkit-1.20.4" = _wtdwFa2H;
        "bukkit-1.20.3" = _wtdwFa2H;
        "bukkit-1.20.2" = _wtdwFa2H;
        "bukkit-1.20.1" = _wtdwFa2H;
        "bukkit-1.20" = _wtdwFa2H;
        "folia-1.21.11" = _wtdwFa2H;
        "folia-1.21.1" = _wtdwFa2H;
        "folia-1.21.2" = _wtdwFa2H;
        "folia-1.21.3" = _wtdwFa2H;
        "folia-1.21.4" = _wtdwFa2H;
        "folia-1.21.5" = _wtdwFa2H;
        "folia-1.21.6" = _wtdwFa2H;
        "folia-1.21.7" = _wtdwFa2H;
        "folia-1.21.8" = _wtdwFa2H;
        "folia-1.21.9" = _wtdwFa2H;
        "folia-1.21.10" = _wtdwFa2H;
        "folia-26.1" = _wtdwFa2H;
        "folia-26.1.1" = _wtdwFa2H;
        "folia-26.1.2" = _wtdwFa2H;
        "folia-26.2" = _wtdwFa2H;
        "folia-26.3" = _wtdwFa2H;
        "folia-1.21" = _wtdwFa2H;
        "folia-1.20.6" = _wtdwFa2H;
        "folia-1.20.5" = _wtdwFa2H;
        "folia-1.20.4" = _wtdwFa2H;
        "folia-1.20.3" = _wtdwFa2H;
        "folia-1.20.2" = _wtdwFa2H;
        "folia-1.20.1" = _wtdwFa2H;
        "folia-1.20" = _wtdwFa2H;
        "paper-1.21.11" = _wtdwFa2H;
        "paper-1.21.1" = _wtdwFa2H;
        "paper-1.21.2" = _wtdwFa2H;
        "paper-1.21.3" = _wtdwFa2H;
        "paper-1.21.4" = _wtdwFa2H;
        "paper-1.21.5" = _wtdwFa2H;
        "paper-1.21.6" = _wtdwFa2H;
        "paper-1.21.7" = _wtdwFa2H;
        "paper-1.21.8" = _wtdwFa2H;
        "paper-1.21.9" = _wtdwFa2H;
        "paper-1.21.10" = _wtdwFa2H;
        "paper-26.1" = _wtdwFa2H;
        "paper-26.1.1" = _wtdwFa2H;
        "paper-26.1.2" = _wtdwFa2H;
        "paper-26.2" = _wtdwFa2H;
        "paper-26.3" = _wtdwFa2H;
        "paper-1.21" = _wtdwFa2H;
        "paper-1.20.6" = _wtdwFa2H;
        "paper-1.20.5" = _wtdwFa2H;
        "paper-1.20.4" = _wtdwFa2H;
        "paper-1.20.3" = _wtdwFa2H;
        "paper-1.20.2" = _wtdwFa2H;
        "paper-1.20.1" = _wtdwFa2H;
        "paper-1.20" = _wtdwFa2H;
        "purpur-1.21.11" = _wtdwFa2H;
        "purpur-1.21.1" = _wtdwFa2H;
        "purpur-1.21.2" = _wtdwFa2H;
        "purpur-1.21.3" = _wtdwFa2H;
        "purpur-1.21.4" = _wtdwFa2H;
        "purpur-1.21.5" = _wtdwFa2H;
        "purpur-1.21.6" = _wtdwFa2H;
        "purpur-1.21.7" = _wtdwFa2H;
        "purpur-1.21.8" = _wtdwFa2H;
        "purpur-1.21.9" = _wtdwFa2H;
        "purpur-1.21.10" = _wtdwFa2H;
        "purpur-26.1" = _wtdwFa2H;
        "purpur-26.1.1" = _wtdwFa2H;
        "purpur-26.1.2" = _wtdwFa2H;
        "purpur-26.2" = _wtdwFa2H;
        "purpur-26.3" = _wtdwFa2H;
        "purpur-1.21" = _wtdwFa2H;
        "purpur-1.20.6" = _wtdwFa2H;
        "purpur-1.20.5" = _wtdwFa2H;
        "purpur-1.20.4" = _wtdwFa2H;
        "purpur-1.20.3" = _wtdwFa2H;
        "purpur-1.20.2" = _wtdwFa2H;
        "purpur-1.20.1" = _wtdwFa2H;
        "purpur-1.20" = _wtdwFa2H;
        "spigot-1.21.11" = _wtdwFa2H;
        "spigot-1.21.1" = _wtdwFa2H;
        "spigot-1.21.2" = _wtdwFa2H;
        "spigot-1.21.3" = _wtdwFa2H;
        "spigot-1.21.4" = _wtdwFa2H;
        "spigot-1.21.5" = _wtdwFa2H;
        "spigot-1.21.6" = _wtdwFa2H;
        "spigot-1.21.7" = _wtdwFa2H;
        "spigot-1.21.8" = _wtdwFa2H;
        "spigot-1.21.9" = _wtdwFa2H;
        "spigot-1.21.10" = _wtdwFa2H;
        "spigot-26.1" = _wtdwFa2H;
        "spigot-26.1.1" = _wtdwFa2H;
        "spigot-26.1.2" = _wtdwFa2H;
        "spigot-26.2" = _wtdwFa2H;
        "spigot-26.3" = _wtdwFa2H;
        "spigot-1.21" = _wtdwFa2H;
        "spigot-1.20.6" = _wtdwFa2H;
        "spigot-1.20.5" = _wtdwFa2H;
        "spigot-1.20.4" = _wtdwFa2H;
        "spigot-1.20.3" = _wtdwFa2H;
        "spigot-1.20.2" = _wtdwFa2H;
        "spigot-1.20.1" = _wtdwFa2H;
        "spigot-1.20" = _wtdwFa2H;
        "pkg-1.0.0+1.21.1" = _98AcuZpq;
        "pkg-1.0.0+1.21.11" = _w7TyqHAq;
        "pkg-1.0.0+26.1.2" = _2W6co8LM;
        "pkg-1.0.0+26.2" = _dTnewl6E;
        "pkg-1.0.1+1.21.11" = _wLFbuTIU;
        "pkg-1.0.1+26.2" = _CNjHIdj5;
        "pkg-1.0.1+26.1.2" = _fRSfwg5L;
        "pkg-1.0.1+1.21.1" = _RpQKVM0Q;
        "pkg-1.0.1+paper" = _muSuhIZZ;
        "pkg-1.0.2+paper" = _PxkSKF56;
        "pkg-1.0.2+1.21.1" = _SAjjXHHV;
        "pkg-1.0.2+1.21.11" = _4RWuj0o0;
        "pkg-1.0.2+26.1.2" = _kU3MTMxw;
        "pkg-1.0.2+26.2" = _Wp1zXcfo;
        "pkg-1.0.3+paper" = _PIcspyEc;
        "pkg-1.0.3+1.21.11" = _rOcE4Vmt;
        "pkg-1.0.3+26.2" = _ORDrp1rr;
        "pkg-1.0.3+26.1.2" = _bQycJ5Bj;
        "pkg-1.0.3+1.21.1" = _WoMfiPQm;
        "pkg-1.0.4+paper" = _FZ6XxTsA;
        "pkg-1.0.5+1.21.1" = _SdECHI5o;
        "pkg-1.0.5+1.21.11" = _CB5Lo0MP;
        "pkg-1.0.5+26.1.2" = _6KHXiO8G;
        "pkg-1.0.5+26.2" = _kpEmt2bk;
        "pkg-1.0.5+paper" = _ICkuWu6z;
        "pkg-1.1.0+1.21.1" = _8W3ng1pS;
        "pkg-1.1.0+1.21.11" = _8dX4eNsW;
        "pkg-1.1.0+26.1.2" = _p1ZcNBm2;
        "pkg-1.1.0+26.2" = _6rFDR3zf;
        "pkg-1.1.1+1.21.1" = _kxaQX0yJ;
        "pkg-1.1.1+1.21.11" = _ZYyHu6hP;
        "pkg-1.1.1+26.1.2" = _22DWJXMQ;
        "pkg-1.1.1+26.2" = _156CmU7T;
        "pkg-1.1.1+paper" = _UsQJHRm7;
        "pkg-1.1.2+paper" = _jmPTNXwR;
        "pkg-1.1.2+1.21.1" = _k79HCr2P;
        "pkg-1.1.2+1.21.11" = _Zuqelwfy;
        "pkg-1.1.2+26.1.2" = _2zKiaNlx;
        "pkg-1.1.2+26.2" = _kOSACZaI;
        "pkg-1.2.0+paper" = _wtdwFa2H;
        "pkg-1.2.0+1.20.1" = _jWerkq5v;
        "pkg-1.2.0+1.20.4" = _CnfBhUj9;
        "pkg-1.2.0+1.20.6" = _QmKJSEhF;
        "pkg-1.2.0+1.21.1" = _ymnruWED;
        "pkg-1.2.0+1.21.3" = _xv6W3WWv;
        "pkg-1.2.0+1.21.4" = _793tDxen;
        "pkg-1.2.0+1.21.5" = _KXpLnMtz;
        "pkg-1.2.0+1.21.8" = _HyoWnXj8;
        "pkg-1.2.0+1.21.11" = _KEMabPUk;
        "pkg-1.2.0+26.1.2" = _vB8JmWbB;
        "pkg-1.2.0+26.2" = _bFrcFRgA;
        "pkg-1.2.0+26.3" = _UmiUf6TY;
        "default" = _UmiUf6TY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-maps";
        id = "ANHah0JE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DragonX1901/show-my-maps/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}