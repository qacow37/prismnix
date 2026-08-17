{lib, callPackage, ...}:
let
    versions = (let
        _R4vOsQ6l = {
            "id" = "R4vOsQ6l";
            "file" = "EntropysChosenDatapack.zip";
            "hash" = "sha512-GqqU0Fla5ndO96zfKQuJLfa5dUkkuPt6RxYa6VESGegD2RSgmt/61dXrVkJAZQtgwsFUihvT8Km/0GkE0RvakQ==";
        };
        _gKRAMSNy = {
            "id" = "gKRAMSNy";
            "file" = "Entropy'sChosenV2.zip";
            "hash" = "sha512-GC3rghDDQpAZJ/IxYIMcHN6QWtSu2GehksiFcWLCANX8Alys7srysreaTsktS/FkvNqqx8fbuuT8XRpVYNoDmw==";
        };
        _AhJv7Vmd = {
            "id" = "AhJv7Vmd";
            "file" = "entropys-chosen-2.jar";
            "hash" = "sha512-/Hb4HL1FW2XnrFaKR/5X8wtWpD8HLabeHXyHBfizGQ2LqsvPNy0+MssQ2ymvcD2Q+9Yhvwu53njPV024689G/g==";
        };
        _MVz6CWLE = {
            "id" = "MVz6CWLE";
            "file" = "Entropy'sChosenV2.1.zip";
            "hash" = "sha512-rIhCplJaOybXu5k1RPMMKm1R64WJmC8m2AwIwmrkYAacOzx2AUvag6LbyD8+hzFSz0TXZ1yCTJ4YBUeXJUcqPw==";
        };
        _ibp6wec8 = {
            "id" = "ibp6wec8";
            "file" = "entropys-chosen-V2.1.jar";
            "hash" = "sha512-tlB6pccy1iPjHZPLmxrKoJiPFoaKTlvL+ORCNa2Dsun2sk+dS+nbvCr2nxf5jrwO867yZJjpWBOdng3sEjsvKg==";
        };
        _fhOejvrA = {
            "id" = "fhOejvrA";
            "file" = "Entropy'sChosenV2.2.zip";
            "hash" = "sha512-DHd8qFyEd/RaN95UYuERyTNsRGPmwLD/TomclmZz8zv5ctxA2TfpNnNk7lCHBnqBQp7/F72Mhh++/9MrFKeyZg==";
        };
        _ALRd4mvw = {
            "id" = "ALRd4mvw";
            "file" = "entropys-chosen-V2.2.jar";
            "hash" = "sha512-ryqoD5+aJWkRQ6u1OUH8yTOWztEyhd9lY6+jfStb7nF+QK8+47tRI5QLoXoLeEHn5IisT2SgmiDtDJrlP7NhQg==";
        };
        _vt36xHMO = {
            "id" = "vt36xHMO";
            "file" = "Entropy'sChosenV2.3.zip";
            "hash" = "sha512-6xfNiNbR3iR/LPhcUc9mPMwsGk/sEbdYLN4PvBwWocN4PDhuWJwW29lhqwJx0dWIMvxnMfeUA7O393w7Wko73A==";
        };
        _O0uAREyU = {
            "id" = "O0uAREyU";
            "file" = "entropys-chosen-V2.3.jar";
            "hash" = "sha512-2aoiwEk65T7C4356EnyDoHTT//C/1C40qeG2gNSR1TW0tsI6N5E/hYfwWmuAeDFqqrFrKN5EYQeJmomy5KKabg==";
        };
        _FmzHPxfp = {
            "id" = "FmzHPxfp";
            "file" = "Entropy'sChosenV2.4.zip";
            "hash" = "sha512-7vclugAyKHGVaBWq4lwsvqf0yPmoIbWqzSUbmzyYX7UdLUs7maT2P8Wj5VrPPL1xsVVZ9HOSANUAe7bfm4oL/Q==";
        };
        _Br4bos2f = {
            "id" = "Br4bos2f";
            "file" = "entropys-chosen-V2.4.jar";
            "hash" = "sha512-A5Ed0chNp7avHEGKnsogBYVsAvfuouW4R0i7EZ/8RWwSA4Y1GomZ6RDsu9V5Cvv6MVeM//fGZd5yOmO+IhBW+A==";
        };
        _TMxcmX1d = {
            "id" = "TMxcmX1d";
            "file" = "Entropy'sChosenV2.5.zip";
            "hash" = "sha512-zS1iYQ8xKDuE6aAlYiMjl0LB6GdpgJfIVuU9TssxPjBbeu4gvd+gMtVzJoeDuqp8pqJL+nh++Hk2sT2FxQrhXw==";
        };
        _gpRlTlbn = {
            "id" = "gpRlTlbn";
            "file" = "entropys-chosen-V2.5.jar";
            "hash" = "sha512-1VExDySG5ZwUlunbRSdb67CDkt6Ku7mw37uWJYgXbMoG0O3bsHRp2MrnL4BmE+pEmo6GB2DALmJZc49ZJ3PuJQ==";
        };
        _dZP4ok8c = {
            "id" = "dZP4ok8c";
            "file" = "Entropy'sChosenV2.6.zip";
            "hash" = "sha512-hr9UzL2uBiNbKGHyyeIjd4zl2UaJxvQBe8gTWCtBnobPziCy7w+qcDOO5nnFb9Afo1VjIDlSTtU9GY1SlcaTWg==";
        };
        _oJyjM6d5 = {
            "id" = "oJyjM6d5";
            "file" = "entropys-chosen-V2.6.jar";
            "hash" = "sha512-82osM+d+tQbjGwmXGT31Xr+arz2iALtPTScLKNzIEB7GjNq17P82XvTEbx0P+YaqFVpDj7RVM/471n7xoyZBZQ==";
        };
        _TarG2Syg = {
            "id" = "TarG2Syg";
            "file" = "Entropy'sChosenV3.zip";
            "hash" = "sha512-MrNN7NF+HKbJQ9t3PWx/tVVU6Q82X4EpAt78vjp08JeHFasliMeYyHNL7TPQMiY8d/HauIbM+Lq9U0TeM9uzOg==";
        };
        _lbAX2RcS = {
            "id" = "lbAX2RcS";
            "file" = "entropys-chosen-V3.jar";
            "hash" = "sha512-EMAP/ac6XOJAFWHgbXi36DrLfa3NM8rpdjIPXtp5v5bJHHmdrL8wtlQ++sjko8R/xzkfU01B8Bn6MGRnmTQYZA==";
        };
        _Z2Uh50DP = {
            "id" = "Z2Uh50DP";
            "file" = "Entropy'sChosenV3.1.zip";
            "hash" = "sha512-qhqZneJgbz0V8xQ99papBK5RXR1zaT6p87CWbDCeA+tIj+DqA0/7QyYoBCN8DkrcmrO/di3UPaIb7DlO3apv/w==";
        };
        _bihcKxdq = {
            "id" = "bihcKxdq";
            "file" = "entropys-chosen-3.1.jar";
            "hash" = "sha512-KFpYrHygbTMMyioW+cvhCgdh3fxel+zqpo9H+XKDNMOjV2GjfXXI571OStwL1pv8p7UzVBMd2xgzCTyFHk4jEg==";
        };
        _5wO0Dv8L = {
            "id" = "5wO0Dv8L";
            "file" = "Entropy'sChosenV3.2.zip";
            "hash" = "sha512-h720ajdWSbL5UMt9FvN2FOsqryAW9OHWRdcrAHkut8sa6+7BR8sM9IIcZCFDI11yeJEHm3dWNJcPvrpywuzGiw==";
        };
        _3UZjYaf7 = {
            "id" = "3UZjYaf7";
            "file" = "Entropy'sChosenV3.3.zip";
            "hash" = "sha512-+1ZyqYKOYPWXriS/5qRpF9W1S7Eu8YFZiJpiqy6rwgXd9czM1vE2atWT6wmz7ax2r+/qG3YbybeQppgKk0Iibg==";
        };
        _Ic9uK9mO = {
            "id" = "Ic9uK9mO";
            "file" = "entropys-chosen-3.3.jar";
            "hash" = "sha512-GSxndPbXVlIVV5qTKAghj68r3U5QClgNzUxchOiREOfjC7Vh1oGukbSS0UxDdRL/ZUJOguUEtjbVAOSgrujyKQ==";
        };
        _aBgCDp21 = {
            "id" = "aBgCDp21";
            "file" = "Entropy'sChosenV3.3.1.zip";
            "hash" = "sha512-NHa3v+u+Mv4raXc7pDJ65JLoxxDKPlyNpiG/1fLWsMREHzJ6pevrTwWjOyoOqj29Wdbrubeh7XvA1QaFbOt2Bw==";
        };
        _hisDQNFU = {
            "id" = "hisDQNFU";
            "file" = "entropys-chosen-3.3.1.jar";
            "hash" = "sha512-tHVN56P7chpeCZdjW1db+hqMKtvJNbUXSZPks0AfmBHk4Vwt1R50wrywvJ7Eit20D4BC/bbQ9+1KeMVC9fKb0A==";
        };
        _mod9AohL = {
            "id" = "mod9AohL";
            "file" = "Entropy'sChosenV3.4.zip";
            "hash" = "sha512-SkugtW8tC/5k8yA9h3ai8uSiSZxqWICPPnYfHEiFaSVs+Mv5WII/f8RkAFeIYIFW50+L3uXPDygNEJE3D6C4HA==";
        };
        _kUkd00ca = {
            "id" = "kUkd00ca";
            "file" = "entropys-chosen-3.4.jar";
            "hash" = "sha512-aIwkpfma54nlKfBaRSUuzEqU6VXuxKvj0+IvLRdXAElNOnWVG7rfc0O0NkEwmX0oZYDrm36PJ7TghSK0Tfp0hQ==";
        };
        _SqzuEjSZ = {
            "id" = "SqzuEjSZ";
            "file" = "Entropy'sChosenV3.4.1.zip";
            "hash" = "sha512-AlgZdnOgloC+o4e/onppwJcYR0uwo3RybRN4rb7+mikSPSALqyk7BjeeTCFXFwz1483gHGK6rssAKfggZNKHCQ==";
        };
        _aPObcDGW = {
            "id" = "aPObcDGW";
            "file" = "entropys-chosen-3.4.1.jar";
            "hash" = "sha512-Ve70vFR0LY9HshCtsIl5P2X4gsxxmSCASz8yx95OkhCigxG/BeD3Hk00hzbNMk7Bhl5ATUl3fhrgs+oz43G/Tg==";
        };
        _A3Vrg3mN = {
            "id" = "A3Vrg3mN";
            "file" = "Entropy'sChosenV3.4.2.zip";
            "hash" = "sha512-vCrm+Azkkn/J3tYF0tnjIBmOVciLvDoCP4jgNyEqtPOZPBOb/p03dmQv1zd91WeJxKElzs8DNczRV0+DePquvg==";
        };
        _7YfxfqAR = {
            "id" = "7YfxfqAR";
            "file" = "entropys-chosen-3.4.2.jar";
            "hash" = "sha512-wKawnzjPnFn1a1fJ1tJ9+ftQ5jnyKXDVsRbn6dfX+OPbTLUI741peO3Qy958BWmyDnDVSwJQCsEkZTHZAPPG/w==";
        };
        _t7SylcX4 = {
            "id" = "t7SylcX4";
            "file" = "Entropy'sChosenV3.4.3.zip";
            "hash" = "sha512-ZIYNoYJE6YRbjQosv0S+cyX1v6stYYhJbEKQdQI2V2/wb6bYCK5gLDkCYXSMqKNEG9TRYRTQKiJObYmbPmFNoA==";
        };
        _qCd3h4FF = {
            "id" = "qCd3h4FF";
            "file" = "entropys-chosen-3.4.3.jar";
            "hash" = "sha512-T5EOJyIkYQJzQWAdd1Cy2pBVIBtKMfX1S55dPL3E6kjkpBZAtffdfqYOQeYcTfrCT/sPWoEYnHQzoo14PwXIDQ==";
        };
        _taVn4W2W = {
            "id" = "taVn4W2W";
            "file" = "Entropy'sChosenV3.5.zip";
            "hash" = "sha512-OUj3i7Tfq0RSs2PFCNum2P+UkcDCyMI3VYKvs4ph6yY/nn1xt4HQVSEhQmysynmV9ox8lOioelBSfifvGcQjHA==";
        };
        _cAvFHJWe = {
            "id" = "cAvFHJWe";
            "file" = "entropys-chosen-3.5.jar";
            "hash" = "sha512-h1VIQbW0mQp+ffLDWGEM4RccCFKAbiHxsBEK8FqCQUQ5z/NrKcHV31uOmlXYrPtupq6S6Qn1CP7wcVA5oYRglQ==";
        };
    in {
        "R4vOsQ6l" = _R4vOsQ6l;
        "gKRAMSNy" = _gKRAMSNy;
        "AhJv7Vmd" = _AhJv7Vmd;
        "MVz6CWLE" = _MVz6CWLE;
        "ibp6wec8" = _ibp6wec8;
        "fhOejvrA" = _fhOejvrA;
        "ALRd4mvw" = _ALRd4mvw;
        "vt36xHMO" = _vt36xHMO;
        "O0uAREyU" = _O0uAREyU;
        "FmzHPxfp" = _FmzHPxfp;
        "Br4bos2f" = _Br4bos2f;
        "TMxcmX1d" = _TMxcmX1d;
        "gpRlTlbn" = _gpRlTlbn;
        "dZP4ok8c" = _dZP4ok8c;
        "oJyjM6d5" = _oJyjM6d5;
        "TarG2Syg" = _TarG2Syg;
        "lbAX2RcS" = _lbAX2RcS;
        "Z2Uh50DP" = _Z2Uh50DP;
        "bihcKxdq" = _bihcKxdq;
        "5wO0Dv8L" = _5wO0Dv8L;
        "3UZjYaf7" = _3UZjYaf7;
        "Ic9uK9mO" = _Ic9uK9mO;
        "aBgCDp21" = _aBgCDp21;
        "hisDQNFU" = _hisDQNFU;
        "mod9AohL" = _mod9AohL;
        "kUkd00ca" = _kUkd00ca;
        "SqzuEjSZ" = _SqzuEjSZ;
        "aPObcDGW" = _aPObcDGW;
        "A3Vrg3mN" = _A3Vrg3mN;
        "7YfxfqAR" = _7YfxfqAR;
        "t7SylcX4" = _t7SylcX4;
        "qCd3h4FF" = _qCd3h4FF;
        "taVn4W2W" = _taVn4W2W;
        "cAvFHJWe" = _cAvFHJWe;
        "datapack-1.19" = _dZP4ok8c;
        "datapack-1.19.1" = _dZP4ok8c;
        "datapack-1.19.2" = _dZP4ok8c;
        "datapack-1.19.3" = _dZP4ok8c;
        "datapack-1.20" = _TarG2Syg;
        "datapack-1.20.1" = _taVn4W2W;
        "datapack-1.20.2" = _taVn4W2W;
        "fabric-1.19" = _oJyjM6d5;
        "fabric-1.19.1" = _oJyjM6d5;
        "fabric-1.19.2" = _oJyjM6d5;
        "fabric-1.19.3" = _oJyjM6d5;
        "fabric-1.20" = _lbAX2RcS;
        "fabric-1.20.1" = _cAvFHJWe;
        "fabric-1.20.2" = _cAvFHJWe;
        "quilt-1.19" = _oJyjM6d5;
        "quilt-1.19.1" = _oJyjM6d5;
        "quilt-1.19.2" = _oJyjM6d5;
        "quilt-1.19.3" = _oJyjM6d5;
        "quilt-1.20" = _lbAX2RcS;
        "quilt-1.20.1" = _cAvFHJWe;
        "quilt-1.20.2" = _cAvFHJWe;
        "default" = _cAvFHJWe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entropys-chosen";
            id = "hX5NTsZ7";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}