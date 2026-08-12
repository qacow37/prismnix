{lib, callPackage, ...}:
let
    versions = (let
        _fObrTfSZ = {
            "id" = "fObrTfSZ";
            "file" = "veinminer-client-2.4.0.jar";
            "hash" = "sha512-sXA5zd9Lai4pP3Av0ayjb0e9txFUADMIKaErFAyLMDa80hhC8YVU1a0e698n+JpiAf+hLWBgAte3oWwPdrZZTg==";
        };
        _UYZNaDKc = {
            "id" = "UYZNaDKc";
            "file" = "veinminer-client-2.4.1.jar";
            "hash" = "sha512-NcmQBW1toVLWq2m/XnqW3AlEdbLhrAeBhoCLk2GVSagasqmzCW666OleaFNCRLSCpLQCDSWJ8eIyMDOs/56p8A==";
        };
        _bVfGsbfb = {
            "id" = "bVfGsbfb";
            "file" = "veinminer-client-2.4.2.jar";
            "hash" = "sha512-gm/J91QVe22NuuN+RCYWmOCKeTjHlS/JAraQoTNv4UlRsGphDFgENee1Kn5y1BILtA4onzMM+rzJ7BGp9ouBYg==";
        };
        _ycz8UR6d = {
            "id" = "ycz8UR6d";
            "file" = "veinminer-client-2.4.2.jar";
            "hash" = "sha512-4VrQuc8tHsbfTgrxeAJcvzZvM9Ot7Rws94F4c2uhUh+SxxflxzEy6q4ISQdOrQuygHzTyhHQKTOHsHoVgVTm+w==";
        };
        _ugWbusl4 = {
            "id" = "ugWbusl4";
            "file" = "veinminer-client-2.4.2.jar";
            "hash" = "sha512-OeLzbqZiQPnjCGPGN8lf35+8a8W/AGFNi3J8410ztXfuP1jafukzvb9mzDpibWjXtFdBNgWPbRyuZD9uWqjR8w==";
        };
        _Zfk0H9y4 = {
            "id" = "Zfk0H9y4";
            "file" = "veinminer-client-2.4.2.jar";
            "hash" = "sha512-HTdxah/7qkkl/5CgTvV27Jyx06PovuRyU9jfz02TW1uGM4DNpwNiAID3lzruo1YdgQO28iFpKQmUfxVR7NsooQ==";
        };
        _cWNP1COp = {
            "id" = "cWNP1COp";
            "file" = "veinminer-client-2.4.6.jar";
            "hash" = "sha512-8UdbSzQ9JAc8DZHayNfmYjaycPMbEXrA0Q0yujCciFNEM5vz68cMVBwy0Urcw7BEQnao9vhL/xvE34l0PdBrxQ==";
        };
        _RiJ5m0pN = {
            "id" = "RiJ5m0pN";
            "file" = "veinminer-client-2.5.1.jar";
            "hash" = "sha512-Rrt+Z8FHSxZrtaZRfcYrf0q0OUJLo5RuuUOcgp5oByqBEfsKru+GwlWT1iFfIZg+YTDGeioZyzvfCPHNBmA0Pw==";
        };
        _SX6VKiPD = {
            "id" = "SX6VKiPD";
            "file" = "veinminer-client-2.5.2.jar";
            "hash" = "sha512-EIP22EkG/z79rKfJuO2qLsN72aihS+v780ZLdxo2jh1AcGgVGIKEzpPpgs2sE+Wdcg+B4bePwVHIvZwF/C0T+A==";
        };
        _d1mip4D7 = {
            "id" = "d1mip4D7";
            "file" = "veinminer-client-2.5.4.jar";
            "hash" = "sha512-2Q5dl5apVGH4at7R9PJ/lclI4Fxu91OPA21UsLv85ZdsOecPvPGiADNusa+PwAkJ5Tt0lO2oUT/HBaEj1DDIwA==";
        };
        _nXzW7iHP = {
            "id" = "nXzW7iHP";
            "file" = "veinminer-client-2.6.0.jar";
            "hash" = "sha512-TAx1Ix0OQwqdUobWJ6uAvPyfUNAGPNt2QDcS8/r7xaKZyj7E6sUhjJVvO3pZdf/3lFJTU7WezbmyXysN2MOzSA==";
        };
        _ic3F0ys1 = {
            "id" = "ic3F0ys1";
            "file" = "veinminer-client-2.6.0.jar";
            "hash" = "sha512-HIvREQWupN5WI+OnRqr8p/xd6USSL+xHTr/IkifpAVsTzM3heSp8yhEnaMWzM4R8U1TDIcl/o3JkYqb8TX998A==";
        };
        _6V17CG1p = {
            "id" = "6V17CG1p";
            "file" = "veinminer-client-2.7.1.jar";
            "hash" = "sha512-FcIQaL1Y3Y5zh4clXHYu5wAEnMPGNxr2uEcQf6gmLk1E1+mmpbudEcdBFYxAsjoszwdIW+2r7DtXW0lLi5avfg==";
        };
        _8nuBTAGK = {
            "id" = "8nuBTAGK";
            "file" = "veinminer-client-fabric-2.8.0.jar";
            "hash" = "sha512-bj2KE+zgD0uZ1rTmgQ32eiHceGlgoYuVxeYQ8nWfO5KYk7hKNWi/eaH6qe2f1iJvPyjBxm5vSoUs1+w6sqYEeA==";
        };
        _3zS6Ob3V = {
            "id" = "3zS6Ob3V";
            "file" = "veinminer-client-neoforge-2.8.0.jar";
            "hash" = "sha512-bkXRe0T8Vi/qNWDhR5Lk1h2OKiCEQf2To7qjxY1Jc1x8ndRAg+eRsWRcHMZ3fa45Nao3/z2XU4vSmVFmMj8/vQ==";
        };
        _jRKAVfXh = {
            "id" = "jRKAVfXh";
            "file" = "veinminer-client-neoforge-2.8.1.jar";
            "hash" = "sha512-D4Xs9IQ6FhsTlMQNmojzN70u6AApJwNoeYGAweZ2+8MC8MqDmLIaFsHrZSJ91q9GfAsdf4ye5H6od1xj558iIA==";
        };
        _pdj4sZxQ = {
            "id" = "pdj4sZxQ";
            "file" = "veinminer-client-fabric-2.8.2.jar";
            "hash" = "sha512-nXjGhnBeS+i57y7DXPVWhadItdP5cRMvyowmcq5O922NQfr9R1FCWzJJekMDI8RkPEvVbv+2HAJ0Sw9m4lJbXg==";
        };
        _CYNpVfFm = {
            "id" = "CYNpVfFm";
            "file" = "veinminer-client-neoforge-2.8.2.jar";
            "hash" = "sha512-+iC5hvCAsmHleeS443atKLBEJC3ThxC2ohYenAroOYbks7DNpCv18T5B92ecwOfOspf8tQlfHn0AWTK3H7k4EQ==";
        };
        _SbcytFMb = {
            "id" = "SbcytFMb";
            "file" = "veinminer-client-fabric-2.9.0.jar";
            "hash" = "sha512-OkQ6VYk/sPrPlI+5Fujii7UIjoLBbpALvxm8Z9SD4BnLdZha7NaRWyFR6RrlqBolPe+thseGPXpSH+2E8bO3/A==";
        };
        _eZqOSyiE = {
            "id" = "eZqOSyiE";
            "file" = "veinminer-client-neoforge-2.9.0.jar";
            "hash" = "sha512-DLUr2U0PCX97PqiUHqCrRmnbdkAGuTEWMWur91KwWCF/0+inOpSvrOL3y1IAKi5Jz/XJk4uTpJ4IM2Ye7+alAA==";
        };
        _REAjOtWN = {
            "id" = "REAjOtWN";
            "file" = "veinminer-client-fabric-2.10.0.jar";
            "hash" = "sha512-wxtcJPyPwkEgoORV4qVvl1IdLp/upBONMrZN1nOaWyobzw5qNANyFz0iyURqIS/l8YPJ0zyafjo8LA/wnj6eMw==";
        };
        _pVcbwMLS = {
            "id" = "pVcbwMLS";
            "file" = "veinminer-client-neoforge-2.10.0.jar";
            "hash" = "sha512-KNeOE7dRpwLg8CU8fel+gNjpcVzhNok9Z0X0D29NKckPEAvvmqpJMbnVtv34za6bYuHSJiBy+LbQ58GN4X/bxQ==";
        };
        _qYM5mMg9 = {
            "id" = "qYM5mMg9";
            "file" = "veinminer-client-fabric-2.10.1.jar";
            "hash" = "sha512-6G/pS2oKiSUx5G9bgRyN9AgWJW94EhAj6+oUrlbMDRgckBV4GN91U/BxMmoJB3lbIacaQLeqnHeKOtbVvIfEAg==";
        };
        _ld9KW91B = {
            "id" = "ld9KW91B";
            "file" = "veinminer-client-neoforge-2.10.1.jar";
            "hash" = "sha512-ftr4ip6X8YXN2JVLfUGz18JNaZ/NHzQR2qfc5z1zGx/eXp6Z64odbhw6Cwx+KVthgGpwbDCXapLFbwDyvrr8OA==";
        };
        _CmhdNfN1 = {
            "id" = "CmhdNfN1";
            "file" = "veinminer-client-fabric-2.10.1+1.21.11.jar";
            "hash" = "sha512-wtevOhHRF+/zwBxJLz27xu6RAkJZ6okCq//ixO8FnoCi4lhONcitQv5Q/JCwOHPOQ29iOI85ph5AXrbXwSe/7A==";
        };
        _kmWZlFwe = {
            "id" = "kmWZlFwe";
            "file" = "veinminer-client-neoforge-2.10.1+1.21.11.jar";
            "hash" = "sha512-tdTv8WEsecIrYY4JcKsPXIyT40Q/VRFkLM8rCyh2nsxNDguU5/5OFva5xYcWWbDZVLqvTZuehWuC+z/Yt+PH6g==";
        };
        _VRiXPNr9 = {
            "id" = "VRiXPNr9";
            "file" = "veinminer-client-fabric-2.10.1+1.21.1.jar";
            "hash" = "sha512-wqO02XA1e//YiEi3V8d2qyuw+NATSb3/LP/u/lMn5eBvjqh4Li3xHIAupwhJpCWu27fm9YdKQ9m+X82JaG1FAw==";
        };
        _W6fcQL5F = {
            "id" = "W6fcQL5F";
            "file" = "veinminer-client-neoforge-2.10.1+1.21.1.jar";
            "hash" = "sha512-lGSTdnpCn1wR7GwhwGTYc3YpbQ9RCU6eSFcrew6AJZmtgP8r6RD6KXLoqcd+y4LkDgAArbIjK26Ecbt5zgThYw==";
        };
        _sfgXyNVG = {
            "id" = "sfgXyNVG";
            "file" = "veinminer-client-fabric-2.10.3.jar";
            "hash" = "sha512-zrNqI+JHaq8AUD9KYXCvkCcJhR1loHaqg1FjWvRAgNUTJ+L8zARiPBLNeCl3xFXYSRUUrUBq49y9FBVCR9Ai3w==";
        };
        _J9nO0PFx = {
            "id" = "J9nO0PFx";
            "file" = "veinminer-client-fabric-2.10.3+1.21.11.jar";
            "hash" = "sha512-U9aiipJjGNAWhDucetSpB6qtVXw3SI2e803W6J8SI3R6DvroV7rU5573BN9sM3S5kTe9eu6LFV5GnK08fMP3dw==";
        };
        _SLgQFoJR = {
            "id" = "SLgQFoJR";
            "file" = "veinminer-client-fabric-2.10.3+1.21.1.jar";
            "hash" = "sha512-v4D5j4nfJsR8gub5hm3qBKgis+Ldl7JWjZlfQ90suQUrdBvlNjh7CFgCjGNqsYcPr3m/F/wKPx0st5zqEUUAkg==";
        };
        _YUFMvpiI = {
            "id" = "YUFMvpiI";
            "file" = "veinminer-client-neoforge-2.10.4.jar";
            "hash" = "sha512-GIHJ5cBq04bcc7BlxWQl4hJ3PdcSasRlPjoSakDSBpAE8PI/8IWKmlxNR9jejNJDjnlRFLxXw0qbAAJ+3L2FhQ==";
        };
        _cNW2gSIv = {
            "id" = "cNW2gSIv";
            "file" = "veinminer-client-fabric-2.10.4.jar";
            "hash" = "sha512-yOXqX8yglgSfBrfBHsvpTpycH7JWMk8jqb+DETZ8BCn1utClSyDHjAbRTZIHXKeUKIRaLlMNo79zyu8lYz19XQ==";
        };
        _WTyZ6nrU = {
            "id" = "WTyZ6nrU";
            "file" = "veinminer-client-fabric-2.11.1.jar";
            "hash" = "sha512-P+ZnIIhg+DKwsD8Dl5eM756zfgrubkWlYN003BxbruDnNOzR3d/mwSQcC1K2t17LfLsOc4TtG/10j+JyCygysw==";
        };
        _rnxqVCrP = {
            "id" = "rnxqVCrP";
            "file" = "veinminer-client-neoforge-2.11.1.jar";
            "hash" = "sha512-Lds4ZnLEW+x7jFqJI9KnIl0CsI+ICEQPuLdNMPvO4A2/6qr6Yp5xVVyq9/ZzXXvudQozUhYuwM4lA1dPSS3CBg==";
        };
        _LRJI3MpY = {
            "id" = "LRJI3MpY";
            "file" = "veinminer-client-fabric-2.11.2.jar";
            "hash" = "sha512-VmpneS3FX/aYLPIIAyoMPuSrUgb85bxZczcS58EqBFySCNPOjYFTftd0tQQ2+27ECjqCreIMglIgBqHImpIIZQ==";
        };
        _k7r7anSN = {
            "id" = "k7r7anSN";
            "file" = "veinminer-client-neoforge-2.11.2.jar";
            "hash" = "sha512-uLkOIlAOyxYGbE4ECzqNkE+8xcMOCZMallsgMvfdIoCAd55wZjOdUv+xZ0l51mnhnIOoScwFajftHZxTj42s2g==";
        };
        _USzyPFTe = {
            "id" = "USzyPFTe";
            "file" = "veinminer-client-fabric-2.11.2+1.21.11.jar";
            "hash" = "sha512-OSmNKbZPgFWnK94F6nvKfjdeeQIycNC7XXzt6vL1B+EGNnx+vMK6mbotfcmvhsX5ZOqjcb/7qJ/eDFC0hx65eQ==";
        };
        _Aqks6yRv = {
            "id" = "Aqks6yRv";
            "file" = "veinminer-client-neoforge-2.11.2+1.21.11.jar";
            "hash" = "sha512-kanrIX1ae3zx0nfdP6qAPiIKoOv0op0SUuVYqlEZr4ueUX9zMXEtVmXOiRH05M1aTE3e36YLgaAKq4PSH414Sg==";
        };
        _dIwSWhIM = {
            "id" = "dIwSWhIM";
            "file" = "veinminer-client-neoforge-2.11.2+1.21.1.jar";
            "hash" = "sha512-etR2+Apa7jsDDRYfO+ZDzwFiLM4lS5d5uNNxN2k81qnUdAwA7pTiZYc7FKsZqhjMn7kyTl6WabudyU00wcJnng==";
        };
        _PPnkQNVh = {
            "id" = "PPnkQNVh";
            "file" = "veinminer-client-fabric-2.11.2+1.21.1.jar";
            "hash" = "sha512-a7xb7Zv4slKhugoa+sMJvjbej69JRcysXIM2qFRfkYIEBkgiZJ1HQHmi/+MuhdjSUuhGqD9YoYzAxk32VasOMQ==";
        };
    in {
        "fObrTfSZ" = _fObrTfSZ;
        "UYZNaDKc" = _UYZNaDKc;
        "bVfGsbfb" = _bVfGsbfb;
        "ycz8UR6d" = _ycz8UR6d;
        "ugWbusl4" = _ugWbusl4;
        "Zfk0H9y4" = _Zfk0H9y4;
        "cWNP1COp" = _cWNP1COp;
        "RiJ5m0pN" = _RiJ5m0pN;
        "SX6VKiPD" = _SX6VKiPD;
        "d1mip4D7" = _d1mip4D7;
        "nXzW7iHP" = _nXzW7iHP;
        "ic3F0ys1" = _ic3F0ys1;
        "6V17CG1p" = _6V17CG1p;
        "8nuBTAGK" = _8nuBTAGK;
        "3zS6Ob3V" = _3zS6Ob3V;
        "jRKAVfXh" = _jRKAVfXh;
        "pdj4sZxQ" = _pdj4sZxQ;
        "CYNpVfFm" = _CYNpVfFm;
        "SbcytFMb" = _SbcytFMb;
        "eZqOSyiE" = _eZqOSyiE;
        "REAjOtWN" = _REAjOtWN;
        "pVcbwMLS" = _pVcbwMLS;
        "qYM5mMg9" = _qYM5mMg9;
        "ld9KW91B" = _ld9KW91B;
        "CmhdNfN1" = _CmhdNfN1;
        "kmWZlFwe" = _kmWZlFwe;
        "VRiXPNr9" = _VRiXPNr9;
        "W6fcQL5F" = _W6fcQL5F;
        "sfgXyNVG" = _sfgXyNVG;
        "J9nO0PFx" = _J9nO0PFx;
        "SLgQFoJR" = _SLgQFoJR;
        "YUFMvpiI" = _YUFMvpiI;
        "cNW2gSIv" = _cNW2gSIv;
        "WTyZ6nrU" = _WTyZ6nrU;
        "rnxqVCrP" = _rnxqVCrP;
        "LRJI3MpY" = _LRJI3MpY;
        "k7r7anSN" = _k7r7anSN;
        "USzyPFTe" = _USzyPFTe;
        "Aqks6yRv" = _Aqks6yRv;
        "dIwSWhIM" = _dIwSWhIM;
        "PPnkQNVh" = _PPnkQNVh;
        "fabric-1.21.2" = _bVfGsbfb;
        "fabric-1.21.3" = _bVfGsbfb;
        "fabric-1.21.4" = _bVfGsbfb;
        "fabric-1.21" = _ycz8UR6d;
        "fabric-1.21.1" = _PPnkQNVh;
        "fabric-1.20.5" = _ugWbusl4;
        "fabric-1.20.6" = _ugWbusl4;
        "fabric-1.21.5" = _Zfk0H9y4;
        "fabric-1.21.6" = _cWNP1COp;
        "fabric-1.21.7" = _cWNP1COp;
        "fabric-1.21.8" = _cWNP1COp;
        "fabric-1.21.9" = _RiJ5m0pN;
        "fabric-1.21.10" = _RiJ5m0pN;
        "fabric-1.21.11" = _USzyPFTe;
        "fabric-26.1" = _sfgXyNVG;
        "fabric-26.1.1" = _sfgXyNVG;
        "fabric-26.1.2" = _sfgXyNVG;
        "fabric-26.2" = _LRJI3MpY;
        "quilt-1.21.2" = _bVfGsbfb;
        "quilt-1.21.3" = _bVfGsbfb;
        "quilt-1.21.4" = _bVfGsbfb;
        "quilt-1.21" = _ycz8UR6d;
        "quilt-1.21.1" = _PPnkQNVh;
        "quilt-1.20.5" = _ugWbusl4;
        "quilt-1.20.6" = _ugWbusl4;
        "quilt-1.21.5" = _Zfk0H9y4;
        "quilt-1.21.6" = _cWNP1COp;
        "quilt-1.21.7" = _cWNP1COp;
        "quilt-1.21.8" = _cWNP1COp;
        "quilt-1.21.9" = _RiJ5m0pN;
        "quilt-1.21.10" = _RiJ5m0pN;
        "quilt-1.21.11" = _USzyPFTe;
        "quilt-26.1" = _sfgXyNVG;
        "quilt-26.1.1" = _sfgXyNVG;
        "quilt-26.1.2" = _sfgXyNVG;
        "quilt-26.2" = _LRJI3MpY;
        "neoforge-26.1" = _ld9KW91B;
        "neoforge-26.1.1" = _ld9KW91B;
        "neoforge-26.1.2" = _ld9KW91B;
        "neoforge-1.21.11" = _Aqks6yRv;
        "neoforge-1.21.1" = _dIwSWhIM;
        "neoforge-26.2" = _k7r7anSN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veinminer-client";
            id = "dxa0Bm8m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="PPnkQNVh";}