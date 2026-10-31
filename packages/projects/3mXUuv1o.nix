{lib, callPackage, ...}:
let
    versions = (let
        _X3l6xror = {
            "id" = "X3l6xror";
            "file" = "packsmc-1.0.0.jar";
            "hash" = "sha512-S9ti3e/edjyq/A0S+IaPQJonf6ph9K9nQFaF7gPt77thadFUKC2vcufMnPYGYBjre6aZoWNw0qQMhL/GOL5HBg==";
        };
        _XQzfDmJQ = {
            "id" = "XQzfDmJQ";
            "file" = "packsmc-1.0.0.jar";
            "hash" = "sha512-Kdgq5GBb4sVLwQrDubVqylYPZS8G1+Oc46Phw9y2QOBLKREnltP4wDFhqiejWLfWc6FCI1GfIK7jmsWB3rXDHA==";
        };
        _3p475gcC = {
            "id" = "3p475gcC";
            "file" = "packsmc-1.0.0.jar";
            "hash" = "sha512-rKWGuYGTjYEHDmLZTp0hcRudV3Hdp6MrlgPKJC1Y5AwF0yGMqKKxyJjoh45w7hhie4W0yTpnUF7A+Cge3fVpzQ==";
        };
        _8Jw0HKdR = {
            "id" = "8Jw0HKdR";
            "file" = "packsmc-1.1.0.jar";
            "hash" = "sha512-y9QN7L6v5Gsrtg54/aICJSv98Kyq7pDZeUaeusBScPpokyKyR6xUo+8rs6h772wD5bDJgTA4Ku9p9eHbWvOu3g==";
        };
        _oHB9rdIm = {
            "id" = "oHB9rdIm";
            "file" = "packsmc-1.2.0.jar";
            "hash" = "sha512-ckTnT5YGRE2wYJEaU7dbu96oxJUlNrd7on9gwSgNZDe5O0n6lRciFV0R/oY63aQsSVLmr1xdT8vCOsEO+S9dDQ==";
        };
        _LGeesThW = {
            "id" = "LGeesThW";
            "file" = "packsmc-1.2.0.jar";
            "hash" = "sha512-Ugl8dUyji0L4ONp7S7YvHEeW5Q9pTz6WNSFMkjj+SnHe5zRcUb4Gw7R/E9DaOOtLmvXFETZ/X0R2oWRuGTvt2Q==";
        };
        _q5cjSLTC = {
            "id" = "q5cjSLTC";
            "file" = "packsmc-1.2.0.jar";
            "hash" = "sha512-T1gYC/seT2Gu4A4edZXfcPS51on1SLAXTFpPmCm0Y7UPQ/GdLJUyNfrFfuo0DFsUME7vLP/+nIFxONCO3Fwelg==";
        };
        _IOLUcOKP = {
            "id" = "IOLUcOKP";
            "file" = "packsmc-1.2.0.jar";
            "hash" = "sha512-k7iegDE6JH8d2WoVmSisSJB58YRctJIA9bkkthrfij+tUZUP85n18mn7QSSGL6L6zRFLTUdEi/etkzY5MvguVA==";
        };
        _EWZTbDSm = {
            "id" = "EWZTbDSm";
            "file" = "packsmc-1.2.1.jar";
            "hash" = "sha512-Y6mukLL9kQ+IhBGWuyA7PFGjsZ9IIL56DsGYCdK6oq/mgPK4GzBIt4C6t6gt01PEu20I9Q4hvlhfjf519zEHYA==";
        };
        _AG36JnX1 = {
            "id" = "AG36JnX1";
            "file" = "packsmc-1.2.1.jar";
            "hash" = "sha512-YKpf5cOqlYEbRSoVGaj/PfbrrPVIJmCQ6kkjoq0LhLd3WTdu/TKHSF9AoxZIJZxb9RVdPATdlSSek00EyTQnJg==";
        };
        _4vJN7Nrk = {
            "id" = "4vJN7Nrk";
            "file" = "packsmc-1.2.1.jar";
            "hash" = "sha512-xgNHxaQoPKV/+p8bmk2/mGjvA4Jgnu9W1EitGatIjdRLrae6Zm3HjNeXjcmijTTU4W6KsU6MawcoGvOQKnNAJw==";
        };
        _xtzLMaYD = {
            "id" = "xtzLMaYD";
            "file" = "packsmc-1.2.1.jar";
            "hash" = "sha512-WTjRmscFEacCXEeoThB5C4J1Rqduc3iOQKf499/JrGzB8V/0MO00zboNRwpqks3Lac82MBmmt6Zs+TcRK9IwOQ==";
        };
        _Vf8mYyeL = {
            "id" = "Vf8mYyeL";
            "file" = "packsmc-1.3.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-/2BqNNd9XX1NRJ67KjOfa7xo1yUS/ixJ7ONZZ8sDqAuejRaatwlxYZ8+VS2DkhybAq5zmqJfDkZSmcDF2FOUsg==";
        };
        _G24SBCxx = {
            "id" = "G24SBCxx";
            "file" = "packsmc-1.3.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-Hkz2YdOSVl0UWFKPeJvsz+BftKG5vqRFrSO5HYKrlKUDXfki2EqoWJMAKk7HJftsCUplp1OxpHQyPOP+cUf3OA==";
        };
        _iKFVCDDe = {
            "id" = "iKFVCDDe";
            "file" = "packsmc-1.3.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-ZG4KAJ1i6lEdEWM5iklubyTekRfxIvJ5QDGmDd5NW42XC6BhFTD8WlH4EnnDeT/CfHFbv8S/QmRqidTZha2NNA==";
        };
        _yXYclzGW = {
            "id" = "yXYclzGW";
            "file" = "packsmc-1.3.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-NQhOHAwFsmJ1wauixBOZo0JzA8si9jXebCZLjKuP9X4skmGGxsAuArmJ9pE8kQt6fuJS8m+DNxRlURymEfOkUA==";
        };
        _9u0ZWNYV = {
            "id" = "9u0ZWNYV";
            "file" = "packsmc-1.3.0-mc26.2-fabric.jar";
            "hash" = "sha512-9PyKuqsNahp+MkEGjhNZ6QsKH6BVGhUkuXO6oczyDQaY4397JMj0NonfwbUVzZ/62hy08dxkw4j5CkT3IAER5A==";
        };
        _UGGJ4oZ9 = {
            "id" = "UGGJ4oZ9";
            "file" = "packsmc-2.0.01.21.10.jar";
            "hash" = "sha512-WVQIXS/j1gZVsIab0wJFLN65/UVi/msIE0+XkHXbC3GbNTmyEhHMQTnPitAP5P+LcBHJ3jFBQe+SbOnYnv42Iw==";
        };
        _LrwCIEYC = {
            "id" = "LrwCIEYC";
            "file" = "packsmc-2.0.01.21.11.jar";
            "hash" = "sha512-tkTn2h5Flc99O5C9uzvd8itmobn3IsYKXjeGY2hvh+RLCzuF1ohl/77br/6eHcEGMBrz00YdKwF1bKTbbqq/YA==";
        };
        _jjHoLoae = {
            "id" = "jjHoLoae";
            "file" = "packsmc-2.0.026.1.2.jar";
            "hash" = "sha512-HhhPpsqtuIDZ7PWjODg9zAaHyKgqLn8jBKPks7HoNNg32AEwOtBA5/tNPTwrAuEvqLWabRnYOJ3Ie+PYxy6+kw==";
        };
        _N8EBgbiF = {
            "id" = "N8EBgbiF";
            "file" = "packsmc-2.0.026.2.jar";
            "hash" = "sha512-aUa2/3CF7ROoF7OEqTyC5/fAWFZOjHCNE15Bpa7wMuHJ/J5CK4IF1QnGfyEm0yNo2GjXUQyonx78XANgBjumLA==";
        };
        _xH8UrchR = {
            "id" = "xH8UrchR";
            "file" = "packsmc-2.0.026.3.jar";
            "hash" = "sha512-lXVy/1lr/O5mqooL/e9oEysDiOYf4BofBTv+kr5xekhSeqpMduGjQ6I/cdkjw9mdYkGv4XwXYaSddzqHBjc/kA==";
        };
    in {
        "X3l6xror" = _X3l6xror;
        "XQzfDmJQ" = _XQzfDmJQ;
        "3p475gcC" = _3p475gcC;
        "8Jw0HKdR" = _8Jw0HKdR;
        "oHB9rdIm" = _oHB9rdIm;
        "LGeesThW" = _LGeesThW;
        "q5cjSLTC" = _q5cjSLTC;
        "IOLUcOKP" = _IOLUcOKP;
        "EWZTbDSm" = _EWZTbDSm;
        "AG36JnX1" = _AG36JnX1;
        "4vJN7Nrk" = _4vJN7Nrk;
        "xtzLMaYD" = _xtzLMaYD;
        "Vf8mYyeL" = _Vf8mYyeL;
        "G24SBCxx" = _G24SBCxx;
        "iKFVCDDe" = _iKFVCDDe;
        "yXYclzGW" = _yXYclzGW;
        "9u0ZWNYV" = _9u0ZWNYV;
        "UGGJ4oZ9" = _UGGJ4oZ9;
        "LrwCIEYC" = _LrwCIEYC;
        "jjHoLoae" = _jjHoLoae;
        "N8EBgbiF" = _N8EBgbiF;
        "xH8UrchR" = _xH8UrchR;
        "fabric-1.16.5" = _X3l6xror;
        "fabric-1.20.4" = _XQzfDmJQ;
        "fabric-1.20.5" = _XQzfDmJQ;
        "fabric-1.20.6" = _XQzfDmJQ;
        "fabric-1.21" = _3p475gcC;
        "fabric-1.21.1" = _3p475gcC;
        "fabric-1.21.2" = _3p475gcC;
        "fabric-1.21.3" = _3p475gcC;
        "fabric-1.21.4" = _Vf8mYyeL;
        "fabric-1.21.5" = _3p475gcC;
        "fabric-1.21.6" = _3p475gcC;
        "fabric-1.21.7" = _3p475gcC;
        "fabric-1.21.8" = _3p475gcC;
        "fabric-1.21.9" = _3p475gcC;
        "fabric-1.21.10" = _UGGJ4oZ9;
        "fabric-1.21.11" = _LrwCIEYC;
        "fabric-26.1.2" = _jjHoLoae;
        "fabric-26.2" = _N8EBgbiF;
        "fabric-26.3" = _xH8UrchR;
        "pkg-1.0.0" = _3p475gcC;
        "pkg-1.1.0" = _8Jw0HKdR;
        "pkg-1.2.0" = _IOLUcOKP;
        "pkg-1.2.1" = _xtzLMaYD;
        "pkg-1.3.0" = _9u0ZWNYV;
        "pkg-2.0.0" = _xH8UrchR;
        "default" = _xH8UrchR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packsmc";
        id = "3mXUuv1o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}