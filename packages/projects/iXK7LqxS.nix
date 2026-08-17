{lib, callPackage, ...}:
let
    versions = (let
        _C4OoVpwO = {
            "id" = "C4OoVpwO";
            "file" = "chorusfruitdropsnearby-1.20.1-1.0.jar";
            "hash" = "sha512-D6D63ECpRJne+xfCyZz30Uz2d44orpfPYsJCSq6e2llpr+wKiOjROcpdzPR39iL/iqmbs8YXWae+qWwbihRnhA==";
        };
        _7yPSY0nm = {
            "id" = "7yPSY0nm";
            "file" = "chorusfruitdropsnearby-1.21.1-1.0.jar";
            "hash" = "sha512-W2JgpliEsaR3hVx2ydyREMRrEExz4dVSav/lj9SExQkKl8n1j7aLK+Sw/Ui6+hmQhNssCV9TrvXkHPE11sVmeA==";
        };
        _BfzOckcR = {
            "id" = "BfzOckcR";
            "file" = "chorusfruitdropsnearby-1.21.4-1.0.jar";
            "hash" = "sha512-6X3HJZ5iPBz4w2OKD+DBzpTNRyJYe3cLWWQlHsJUQfI0TrJDFT9cCp9QWfBzdJDFRLJ+6peQu3yk8OzYLACPlA==";
        };
        _pm0kZ99E = {
            "id" = "pm0kZ99E";
            "file" = "chorusfruitdropsnearby-1.20.1-1.1.jar";
            "hash" = "sha512-6OO4pEJkmy3NvmP4NXJUJ0ClcMwv507xlpCumJsXbVwipxXk4LRNsSRQRm0Q7a66SoESWLaDt1y+qKq4iDGr/w==";
        };
        _IsHGIMhA = {
            "id" = "IsHGIMhA";
            "file" = "chorusfruitdropsnearby-1.21.1-1.1.jar";
            "hash" = "sha512-bjewm4QGODhefjcmuwEQJ7O3ddxsvME8mxmy/E3NutlL8d/zu4Ej7XobDD5rssK4lgJU05mRu4uqVPcKeVA7/Q==";
        };
        _DDSYIGf7 = {
            "id" = "DDSYIGf7";
            "file" = "chorusfruitdropsnearby-1.21.4-1.1.jar";
            "hash" = "sha512-bfqzicKaQyq1P1VjYbvUuV9i8bgac0HtqAOXON1v+mDXMd9xOtoaD0ipI+Wb7O9LndPpApFJRm2rLozfZ7jRww==";
        };
        _lIT3HcYc = {
            "id" = "lIT3HcYc";
            "file" = "chorusfruitdropsnearby-1.21.5-1.1.jar";
            "hash" = "sha512-NrnK9YOJZi60seESOuM6j3TEVYZ//ZwxU+Fu67Xwnr3G08KUntMvU/2x68BkfiFwvRtF1ULw9Yzizs6mgM7dSA==";
        };
        _62anKt7C = {
            "id" = "62anKt7C";
            "file" = "chorusfruitdropsnearby-1.21.6-1.1.jar";
            "hash" = "sha512-NzKSWqu4nXJJPmqPuDjbufqQ3FNzyAe0EXGvKIspeIhodLxRDU/37ySbrOILOuzapoA938lcjEG/cvqJDnKQKA==";
        };
        _eBUBvHpr = {
            "id" = "eBUBvHpr";
            "file" = "chorusfruitdropsnearby-1.21.7-1.1.jar";
            "hash" = "sha512-6lCW4kyK5cfkcuBxEfxBNGK05PDkgctT+mSSVZ1CxJcG03xKdceNT419ad8eQ5EdJbAZsJtsQmiXQHuD4dQ4QA==";
        };
        _XnAqv1so = {
            "id" = "XnAqv1so";
            "file" = "chorusfruitdropsnearby-1.21.8-1.1.jar";
            "hash" = "sha512-7BIKE3cKeuUZdO+YSYopBGy87bzI5zh/mgsWsON538RLxQaetjalS9OSwi6csk+wTXlh1OvzdM8clv+0QRpShA==";
        };
        _Ww6ardX4 = {
            "id" = "Ww6ardX4";
            "file" = "chorusfruitdropsnearby-1.21.9-1.1.jar";
            "hash" = "sha512-wxlDykzqw3YelC87xrh+wvDKe+3P+OAfyfADHGCIySVAOjboy+pin2nHAPKHkt67T/nKdii34XZwxfjynQ48FA==";
        };
        _zMpoLxaA = {
            "id" = "zMpoLxaA";
            "file" = "chorusfruitdropsnearby-1.21.10-1.1.jar";
            "hash" = "sha512-jFI3XwVrL6GFcPhBIvmBc+zUnYm+qftJgSZZVdifRtVfDzM187AwwuxXuoLAppJJ8PJdFZGImB5hMpBmyAbfKw==";
        };
        _TnSGSovc = {
            "id" = "TnSGSovc";
            "file" = "chorusfruitdropsnearby-1.21.11-1.1.jar";
            "hash" = "sha512-1RLJ91ml5G038FBwWUMjD4ZvbIss6jQcdMkNaqW9cVl2q399kkE3lI2Iw7VZ8UXI6F2JzdSL1bTPEaOE7UFieQ==";
        };
        _QhycgTN5 = {
            "id" = "QhycgTN5";
            "file" = "chorusfruitdropsnearby-26.1.0-1.1.jar";
            "hash" = "sha512-qZ1Rddg6tThEPDgSsK/Ve0ejl22yTIKzJoco2buGBmPFWuTmwk9tlhs+rB3kErJkTFWKiwodywdZT10whHadgg==";
        };
        _259Jzg8f = {
            "id" = "259Jzg8f";
            "file" = "chorusfruitdropsnearby-26.1.1-1.1.jar";
            "hash" = "sha512-FRzJBY2lPOcXDqDujXChKPRw281sragl/A4weOWsSs5/bI0+FH+Pj0QmpxeTYJtwarEswgReHynlUvD0MHwLRQ==";
        };
        _fl5o4yUr = {
            "id" = "fl5o4yUr";
            "file" = "chorusfruitdropsnearby-26.1.2-1.1.jar";
            "hash" = "sha512-q4rfEFsCTnSKxOylSRUKTMceRLOsaPT3QD7ZaUfEvoV1c00VUyh+tO6BjbvTXquPBM0j7kvfwmL7kg8oxvoxMg==";
        };
        _ECW40ENS = {
            "id" = "ECW40ENS";
            "file" = "chorusfruitdropsnearby-26.1.2-1.2.jar";
            "hash" = "sha512-G4V9XOMis5PYZbLtHhZponZT5Sf7Gpg/lzZ6y5LO79E/EFw9sDaPzI1CAjXodAzIld6LoVRvMyfmQj0xuh6Hpw==";
        };
        _9epjrcWr = {
            "id" = "9epjrcWr";
            "file" = "chorusfruitdropsnearby-26.2.0-1.2.jar";
            "hash" = "sha512-v/wzjIJSwnXniRrNFRGbPfeHHyrI6xlGFHshzxbcHmFGIReC7GgGcw7CL4uSBEBZiUWaDoMY5NFTaXD0O7SGig==";
        };
    in {
        "C4OoVpwO" = _C4OoVpwO;
        "7yPSY0nm" = _7yPSY0nm;
        "BfzOckcR" = _BfzOckcR;
        "pm0kZ99E" = _pm0kZ99E;
        "IsHGIMhA" = _IsHGIMhA;
        "DDSYIGf7" = _DDSYIGf7;
        "lIT3HcYc" = _lIT3HcYc;
        "62anKt7C" = _62anKt7C;
        "eBUBvHpr" = _eBUBvHpr;
        "XnAqv1so" = _XnAqv1so;
        "Ww6ardX4" = _Ww6ardX4;
        "zMpoLxaA" = _zMpoLxaA;
        "TnSGSovc" = _TnSGSovc;
        "QhycgTN5" = _QhycgTN5;
        "259Jzg8f" = _259Jzg8f;
        "fl5o4yUr" = _fl5o4yUr;
        "ECW40ENS" = _ECW40ENS;
        "9epjrcWr" = _9epjrcWr;
        "fabric-1.20.1" = _pm0kZ99E;
        "fabric-1.21" = _IsHGIMhA;
        "fabric-1.21.1" = _IsHGIMhA;
        "fabric-1.21.4" = _DDSYIGf7;
        "fabric-1.21.5" = _lIT3HcYc;
        "fabric-1.21.6" = _62anKt7C;
        "fabric-1.21.7" = _eBUBvHpr;
        "fabric-1.21.8" = _XnAqv1so;
        "fabric-1.21.9" = _Ww6ardX4;
        "fabric-1.21.10" = _zMpoLxaA;
        "fabric-1.21.11" = _TnSGSovc;
        "fabric-26.1" = _QhycgTN5;
        "fabric-26.1.1" = _259Jzg8f;
        "fabric-26.1.2" = _ECW40ENS;
        "fabric-26.2" = _9epjrcWr;
        "forge-1.20.1" = _pm0kZ99E;
        "forge-1.21" = _IsHGIMhA;
        "forge-1.21.1" = _IsHGIMhA;
        "forge-1.21.4" = _DDSYIGf7;
        "forge-1.21.5" = _lIT3HcYc;
        "forge-1.21.6" = _62anKt7C;
        "forge-1.21.7" = _eBUBvHpr;
        "forge-1.21.8" = _XnAqv1so;
        "forge-1.21.9" = _Ww6ardX4;
        "forge-1.21.10" = _zMpoLxaA;
        "forge-1.21.11" = _TnSGSovc;
        "forge-26.1" = _QhycgTN5;
        "forge-26.1.1" = _259Jzg8f;
        "forge-26.1.2" = _ECW40ENS;
        "forge-26.2" = _9epjrcWr;
        "neoforge-1.20.1" = _pm0kZ99E;
        "neoforge-1.21" = _IsHGIMhA;
        "neoforge-1.21.1" = _IsHGIMhA;
        "neoforge-1.21.4" = _DDSYIGf7;
        "neoforge-1.21.5" = _lIT3HcYc;
        "neoforge-1.21.6" = _62anKt7C;
        "neoforge-1.21.7" = _eBUBvHpr;
        "neoforge-1.21.8" = _XnAqv1so;
        "neoforge-1.21.9" = _Ww6ardX4;
        "neoforge-1.21.10" = _zMpoLxaA;
        "neoforge-1.21.11" = _TnSGSovc;
        "neoforge-26.1" = _QhycgTN5;
        "neoforge-26.1.1" = _259Jzg8f;
        "neoforge-26.1.2" = _ECW40ENS;
        "neoforge-26.2" = _9epjrcWr;
        "quilt-1.20.1" = _pm0kZ99E;
        "quilt-1.21" = _IsHGIMhA;
        "quilt-1.21.1" = _IsHGIMhA;
        "quilt-1.21.4" = _DDSYIGf7;
        "quilt-1.21.5" = _lIT3HcYc;
        "quilt-1.21.6" = _62anKt7C;
        "quilt-1.21.7" = _eBUBvHpr;
        "quilt-1.21.8" = _XnAqv1so;
        "quilt-1.21.9" = _Ww6ardX4;
        "quilt-1.21.10" = _zMpoLxaA;
        "quilt-1.21.11" = _TnSGSovc;
        "quilt-26.1" = _QhycgTN5;
        "quilt-26.1.1" = _259Jzg8f;
        "quilt-26.1.2" = _ECW40ENS;
        "quilt-26.2" = _9epjrcWr;
        "default" = _9epjrcWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chorus-fruit-drops-nearby";
            id = "iXK7LqxS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}