{lib, callPackage, ...}:
let
    versions = (let
        _u569Y3Te = {
            "id" = "u569Y3Te";
            "file" = "tinycommands-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-wCI7B9lUFjprmXqzNFJQjf3Kb9l3eBTag4OocOsI9HPWr4cYkJsaC6w1/PPUqbYBbp/pOFMfUvNITvhIyyTfaA==";
        };
        _Z3roQfZ9 = {
            "id" = "Z3roQfZ9";
            "file" = "tinycommands-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-2hhq6l8asDiqf7tp75Z4IvETPHqY3NoxenV2iPxEGC/y6YksuvLg50SDAjDYE/hXATtoVq9ylaR00/b8THtPLw==";
        };
        _t3BfGGXu = {
            "id" = "t3BfGGXu";
            "file" = "tinycommands-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y9poNfyv1f/nW3wZRjC5Ho7pvmvwo7+mvMHEPcDGZfcWeywjlQhKIQ099S+D8O8gWb/StJ7yU9snFiEQBLZg9Q==";
        };
        _Kaqoidcv = {
            "id" = "Kaqoidcv";
            "file" = "tinycommands-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-agE6073RYLh+7A3A3jSVS1DRwFFqEXJpvkeuZX9npw3E0KqaKnjGWhAccSps+p2hbVBEe7BNltvUTZDahy21nQ==";
        };
        _w4h550Gd = {
            "id" = "w4h550Gd";
            "file" = "tinycommands-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ci9KLCV3eRiEWwSYn1qSax7FwLPr7qXzQJmpHn8oLP/XTUJsYw5mcaF+IaWar9knqHnm+xmhorp5YFd/WS0y4w==";
        };
        _9WQEcUKi = {
            "id" = "9WQEcUKi";
            "file" = "tinycommands-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-EdvXa4uN0fIIzF2p8OdMvt6OjJ6O8d0kV7VxJ5ZVU8y+bCacO3vkHIlr/fWWLQPJk1PiwZJI71C5NbD/0E9bmA==";
        };
        _pSBGlAJ8 = {
            "id" = "pSBGlAJ8";
            "file" = "tinycommands-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Uodek5+nEYYnvAInSTnGLIQGpTjCeYqJ+eEdLLbNXBwubrhr/fVb39mis6Vww+7orDHfUFvJ1U3qGwMUgl328w==";
        };
        _GtpuG47s = {
            "id" = "GtpuG47s";
            "file" = "tinycommands-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-htmSX8fCLaJctCnzGiclJD9gUHJAS55QxXPt1fwEe5pcwqS0CPzhaBS040iMmdrWZIxWm/cjmYMancJ5eCJ2Rw==";
        };
        _oSJymMSh = {
            "id" = "oSJymMSh";
            "file" = "tinycommands-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-XFej/s+ep9OOTQUp07LXUFdegEspGBqUN3pOmyrh+W3KDbJ3lFcAxBlbS99R3DC2fzchD/LR6fSPuUfYoXo05Q==";
        };
        _5dUXueVD = {
            "id" = "5dUXueVD";
            "file" = "tinycommands-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-mRhYvfHDDn8g0k/n/p0kBV13MNW+mckORi+hUwym6zGcBr7aqHBrXIlPWH5exIUTOWPFWJWKuLIrRlxEa6cF6A==";
        };
        _M09Xvams = {
            "id" = "M09Xvams";
            "file" = "tinycommands-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-SAivLOfBIbwTY0aAwN02uDemka1uM+EnnLKxGR9cKK3gMyoTa1BUNDpr+LuANt2LRRV7Lg89rahJyn8rC/S7iw==";
        };
        _ONwU2MS8 = {
            "id" = "ONwU2MS8";
            "file" = "tinycommands-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-0qNaTmnSDXKtqUQwtOtp/bUuOO7i2xwpbM89cjkqWT+I6ElO6Msi2yRjdOsgEHc/9xfU/92tiEZwEYotol3XtQ==";
        };
        _IF5IPMlZ = {
            "id" = "IF5IPMlZ";
            "file" = "tinycommands-1.1.0-forge-1.14.4.jar";
            "hash" = "sha512-wyQLPJYE+IY6Ivn7eieTWbPpncHW5NEyX0OxZD1eCFb/MAkHjCcY5AFKFM7gYKnWKdrqPfKM2CwyAVA6PZrtYQ==";
        };
        _iIyYkJ6D = {
            "id" = "iIyYkJ6D";
            "file" = "tinycommands-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-4ngM194S/igKJsc8IP5ZbthnTBlCNU2r3uYfNGAiqFGkdaRZC97xrJBkRXD0p+snc4xqYtLgAZ7+maAYLqdLow==";
        };
        _OvQutniS = {
            "id" = "OvQutniS";
            "file" = "tinycommands-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KnnxVJqAlPMbFXwqQhjJgGr1CEkdQ9MXu6yz3LEKLZ5wk8R27aSficGN7rhW1lV9QGJ59JlYIJ3tWTIxYQ+3qQ==";
        };
        _LQP4uGmP = {
            "id" = "LQP4uGmP";
            "file" = "tinycommands-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-WBPUhI3yBhmGVxRffZ5X7DF2LVsQu08MHppj8Pvuw+oQSqaeTfUPNBRoLmz9Tj+Otc/niJZmLVwWq1/++ufBlg==";
        };
        _mzRrbmvU = {
            "id" = "mzRrbmvU";
            "file" = "tinycommands-2.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-G53TluZRdOHEc/3BTPdUXemk19OTkYbzYjL8+j9TEBZ5gvQLoN5Ee9enEKY7NAJwwWj/i5jyOjy7/6M4uddLCw==";
        };
        _YpbKuf6B = {
            "id" = "YpbKuf6B";
            "file" = "tinycommands-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-6L0kxen4tLsMFPQVtbPZPjsfaenVERoQYIbfvV9OTPsaJL9j4udJ3Sm0qOdTBLIvxdNvqM3uAbcIJ3sv5AUE1g==";
        };
        _zYFdKMtJ = {
            "id" = "zYFdKMtJ";
            "file" = "tinycommands-2.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-5en+Wtj8VOA1ZNM55a3YTXC7Xyre7iPB0wj48VuJY9L3NEjBzb/BhZ6N0oH8b9wOiwcGNLB2WCVbE1+lJOVTxQ==";
        };
        _tFXNYbZt = {
            "id" = "tFXNYbZt";
            "file" = "tinycommands-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-UIiLq+eWU1ggtk5zGar6S3e/9wHBM3EK0ZnydXO2MQaPyXCyoyxR8bxw4NQQ+Dn0f3GBe8WdSqSRVOaUd7TRFA==";
        };
        _4kn8h3qk = {
            "id" = "4kn8h3qk";
            "file" = "tinycommands-2.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-Qyd0I6twAu46sCMIYhR21DXZMuhtsfQlQklycHN/EvMKTWnnVzbY5HutnF1supqqZ7QwCfMK5zt2bqWZ9JFa0w==";
        };
        _KShwYp1j = {
            "id" = "KShwYp1j";
            "file" = "tinycommands-2.0.1-1.21.11-fabric.jar";
            "hash" = "sha512-GXVhZ7Z0vsc7Do1YV1xrr8T2Q75/82LIB973tOii7fpXbou/Mdgfpb/ZbzpcX7wMkQVF3VAiThJM/7uyZek8Jg==";
        };
        _ZCTnQdba = {
            "id" = "ZCTnQdba";
            "file" = "tinycommands-2.0.1-1.21.11-neoforge.jar";
            "hash" = "sha512-XOaiFybYl1lGPvERxj4u6Dc5kJJBfY7EW4r1ZOZ5iUbceuYlT9kPsHBDInPa45H1B/NfSneWTScF2wqYmK5MEA==";
        };
        _kE2KKL19 = {
            "id" = "kE2KKL19";
            "file" = "tinycommands-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-KILgObtvlSwrrI3+CSMEBuMofEav/Kw28/HGRTm5bAk0Bhgc6TR5ihk9NA+4S7fYE6z1uMoOKSCX+8L2NqcrDA==";
        };
        _sjD0HMeI = {
            "id" = "sjD0HMeI";
            "file" = "tinycommands-2.0.2-1.21.11-fabric.jar";
            "hash" = "sha512-LSd+ALzuXTkffzRG7o8/VSYW7eZItq6gbWv6O3ZS14EuapwYtLc8y5lXysFFapKRgeS22S3PNwHKEH1FTmfNjQ==";
        };
        _ymZGY6qh = {
            "id" = "ymZGY6qh";
            "file" = "tinycommands-2.0.2-1.21.11-neoforge.jar";
            "hash" = "sha512-e35G1lGBBiOgz4nltDMRck59Uk+xRIkS0tubtX0ohPVcf1aqLQstruRbGraVuI6TMKOAqgWleMyqXqEOBLYzhA==";
        };
        _4TB5yBe0 = {
            "id" = "4TB5yBe0";
            "file" = "tinycommands-2.0.2-26.1.2-fabric.jar";
            "hash" = "sha512-53jtD9susBuVOMSrziQYhvd6+pI7vargHv1VM5Z08w80G9foIJQerl9rlONjGs1sQ4ixLHBmJd4iNOUdXIQOEw==";
        };
        _jAazNuDp = {
            "id" = "jAazNuDp";
            "file" = "tinycommands-2.0.2-26.1.2-neoforge.jar";
            "hash" = "sha512-22ZS0Qp7dll2gzMEjhSiPN5Tan3BnXUlCmFyd56uqZxR8gDWGcFjadQm7skP56tvyhQnsCJ2+Uy2emhrtIa5dQ==";
        };
        _SSN5cKah = {
            "id" = "SSN5cKah";
            "file" = "tinycommands-2.0.2+26.2-fabric.jar";
            "hash" = "sha512-1ru3JJnJd9MQmvTNi2YIRwOPe65qLb1U+nmCUbXBSISHCuB+J+DjzQzrzSNqLfadpkYv/82tB9t/NIN1Ub8abA==";
        };
        _Wj24z8mU = {
            "id" = "Wj24z8mU";
            "file" = "tinycommands-2.0.2+26.2-neoforge.jar";
            "hash" = "sha512-zdLJmch5jpA+rgzYA861XJ46CCQd/obTjojyJ1j/xRdkh91cdBgyLrkeqAsiq2dzGzkeL+eem69bKSf1ipMscw==";
        };
    in {
        "u569Y3Te" = _u569Y3Te;
        "Z3roQfZ9" = _Z3roQfZ9;
        "t3BfGGXu" = _t3BfGGXu;
        "Kaqoidcv" = _Kaqoidcv;
        "w4h550Gd" = _w4h550Gd;
        "9WQEcUKi" = _9WQEcUKi;
        "pSBGlAJ8" = _pSBGlAJ8;
        "GtpuG47s" = _GtpuG47s;
        "oSJymMSh" = _oSJymMSh;
        "5dUXueVD" = _5dUXueVD;
        "M09Xvams" = _M09Xvams;
        "ONwU2MS8" = _ONwU2MS8;
        "IF5IPMlZ" = _IF5IPMlZ;
        "iIyYkJ6D" = _iIyYkJ6D;
        "OvQutniS" = _OvQutniS;
        "LQP4uGmP" = _LQP4uGmP;
        "mzRrbmvU" = _mzRrbmvU;
        "YpbKuf6B" = _YpbKuf6B;
        "zYFdKMtJ" = _zYFdKMtJ;
        "tFXNYbZt" = _tFXNYbZt;
        "4kn8h3qk" = _4kn8h3qk;
        "KShwYp1j" = _KShwYp1j;
        "ZCTnQdba" = _ZCTnQdba;
        "kE2KKL19" = _kE2KKL19;
        "sjD0HMeI" = _sjD0HMeI;
        "ymZGY6qh" = _ymZGY6qh;
        "4TB5yBe0" = _4TB5yBe0;
        "jAazNuDp" = _jAazNuDp;
        "SSN5cKah" = _SSN5cKah;
        "Wj24z8mU" = _Wj24z8mU;
        "forge-1.19.2" = _oSJymMSh;
        "forge-1.19.4" = _GtpuG47s;
        "forge-1.20.1" = _tFXNYbZt;
        "forge-1.14.4" = _IF5IPMlZ;
        "forge-1.16.5" = _iIyYkJ6D;
        "neoforge-1.20.4" = _pSBGlAJ8;
        "neoforge-1.20.6" = _M09Xvams;
        "neoforge-1.21" = _ONwU2MS8;
        "neoforge-1.21.1" = _kE2KKL19;
        "neoforge-1.21.4" = _LQP4uGmP;
        "neoforge-1.21.11" = _ymZGY6qh;
        "neoforge-26.1.2" = _jAazNuDp;
        "neoforge-26.2" = _Wj24z8mU;
        "fabric-1.20.1" = _zYFdKMtJ;
        "fabric-1.21.1" = _4kn8h3qk;
        "fabric-1.21.11" = _sjD0HMeI;
        "fabric-26.1.2" = _4TB5yBe0;
        "fabric-26.2" = _SSN5cKah;
        "quilt-1.20.1" = _zYFdKMtJ;
        "quilt-1.21.1" = _4kn8h3qk;
        "quilt-1.21.11" = _sjD0HMeI;
        "quilt-26.1.2" = _4TB5yBe0;
        "quilt-26.2" = _SSN5cKah;
        "default" = _Wj24z8mU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinycommands";
        id = "hu1cMCim";
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