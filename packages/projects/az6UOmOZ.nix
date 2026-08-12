{lib, callPackage, ...}:
let
    versions = (let
        _ag9bOGYS = {
            "id" = "ag9bOGYS";
            "file" = "horizontalreinforceddeepslate-1.19.2-1.0.1.jar";
            "hash" = "sha512-k3OwdiiA51mcuwCwYHVxOB1XVSvizFgHnzt9++GCNA2h56oCg2cOTLH2gpeQ9ZkjilXf5VDmXuNp0YZieHbyug==";
        };
        _t1T8QETt = {
            "id" = "t1T8QETt";
            "file" = "horizontalreinforceddeepslate-1.20-1.0.1.jar";
            "hash" = "sha512-UmczeQKBrkm0uh3yNAWr+3zC8RMPS1SGs9xEdf+9FJ+QdYSDGjmqBOcc60Dtt7/fkU1oCipIy6RXVMH3wQtSGQ==";
        };
        _jZFP5cwu = {
            "id" = "jZFP5cwu";
            "file" = "horizontalreinforceddeepslate-1.20.2-1.0.1.jar";
            "hash" = "sha512-+JYzATskH+76gS1GN+G3n3OBjJknf+A/hq45ra1DNhKDCEk5t/41HLtZRQ99OlA3AYsUzrvRoMOZ1g8ih7yq4g==";
        };
        _WdmWZ6Q8 = {
            "id" = "WdmWZ6Q8";
            "file" = "horizontalreinforceddeepslate-1.20.2-1.0.2.jar";
            "hash" = "sha512-hd+PAaZ2FIs4hbPyMgsTDRjMd8cRI/3qQIwi7pAxg0V6omCS1zfThiwQJhfe8TlEviiJsHrqC05140xV/VAyoA==";
        };
        _Ac9p28C5 = {
            "id" = "Ac9p28C5";
            "file" = "horizontalreinforceddeepslate-1.20.4-1.0.2.jar";
            "hash" = "sha512-dO97ET7bT8lAgn6JGn98KRVd9OsegtPljKg22rg/7sfw2pU3VHGCFytw0SIJSVCfjiRxBV9lIV6C5Go5E1D8sw==";
        };
        _j9C5d88m = {
            "id" = "j9C5d88m";
            "file" = "horizontalreinforceddeepslate-1.20.6-1.0.2.jar";
            "hash" = "sha512-vtNNIG6wYbyvA5o0hwMGEwEAZ8GBGAVdJTA5fhecwe5oX+Meqoc152y505QLl6wZpEkcZ/W/1/010bwRpQ18tg==";
        };
        _VqmQbL44 = {
            "id" = "VqmQbL44";
            "file" = "horizontalreinforceddeepslate-1.21-1.0.2.jar";
            "hash" = "sha512-5ANH4z00fJzosIB4XD8H7JwlCBmPe/lfGwqNrRk6QENwI9dWjEEv7j2I49kpoIjzTStBsqGcyKNR3pNy1V3qgA==";
        };
        _M8QzJxHm = {
            "id" = "M8QzJxHm";
            "file" = "horizontalreinforceddeepslate-1.21.3-1.0.2.jar";
            "hash" = "sha512-R2ASV6mcvxu7/i/7p962NniJSFZr3H7zj/uiLYtAnciTGa3/pwHUAc7Tbs/DcLsgPqjhref3JyI8PHtO5LV0CA==";
        };
        _HZvudd1d = {
            "id" = "HZvudd1d";
            "file" = "horizontalreinforceddeepslate-1.21.4-1.0.2.jar";
            "hash" = "sha512-2aVwkZYJd1Y7CkHsWR1JMUVv4oqzYTMGbIR48rQ5QDr3wRRukZJI42BUMz7fhOys1Xsr0/ygr03PtEgtWFkFwQ==";
        };
        _IP9ln8fY = {
            "id" = "IP9ln8fY";
            "file" = "horizontalreinforceddeepslate-1.21.11-1.0.2.jar";
            "hash" = "sha512-d7HoJekwGqSjQsXXlv3jOCUHIs/S0MMrL8Mx2Ucs6lrGlTWY5H8zzjQIDNXISFJYmYW1SFfE21LhJMjgq+Ykww==";
        };
        _iafK27OO = {
            "id" = "iafK27OO";
            "file" = "horizontalreinforceddeepslate-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-0IrSwpQ7IwF4fK0Zc/1TdiNllu8oewnUV4LOx81FriWwWzlcRr7B6RCO5eW2DFwh4C0IROQ0YoaWJbM5CfFdcA==";
        };
        _u1yw5AHf = {
            "id" = "u1yw5AHf";
            "file" = "horizontalreinforceddeepslate-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-uSjN9PzM/QY/N2RyXbwKYmbE1pq1pr5eg/pmr8+bxh0yhynY7YcqrLruqWEPsNOH8B6UkoJN/bGOef5LXb+5Rw==";
        };
    in {
        "ag9bOGYS" = _ag9bOGYS;
        "t1T8QETt" = _t1T8QETt;
        "jZFP5cwu" = _jZFP5cwu;
        "WdmWZ6Q8" = _WdmWZ6Q8;
        "Ac9p28C5" = _Ac9p28C5;
        "j9C5d88m" = _j9C5d88m;
        "VqmQbL44" = _VqmQbL44;
        "M8QzJxHm" = _M8QzJxHm;
        "HZvudd1d" = _HZvudd1d;
        "IP9ln8fY" = _IP9ln8fY;
        "iafK27OO" = _iafK27OO;
        "u1yw5AHf" = _u1yw5AHf;
        "forge-1.19" = _ag9bOGYS;
        "forge-1.19.1" = _ag9bOGYS;
        "forge-1.19.2" = _ag9bOGYS;
        "forge-1.19.3" = _ag9bOGYS;
        "forge-1.19.4" = _ag9bOGYS;
        "forge-1.20" = _t1T8QETt;
        "forge-1.20.1" = _t1T8QETt;
        "neoforge-1.20.2" = _WdmWZ6Q8;
        "neoforge-1.20.3" = _Ac9p28C5;
        "neoforge-1.20.4" = _Ac9p28C5;
        "neoforge-1.20.6" = _j9C5d88m;
        "neoforge-1.21" = _VqmQbL44;
        "neoforge-1.21.1" = _VqmQbL44;
        "neoforge-1.21.3" = _M8QzJxHm;
        "neoforge-1.21.4" = _HZvudd1d;
        "neoforge-1.21.5" = _HZvudd1d;
        "neoforge-1.21.6" = _HZvudd1d;
        "neoforge-1.21.7" = _HZvudd1d;
        "neoforge-1.21.8" = _HZvudd1d;
        "neoforge-1.21.9" = _HZvudd1d;
        "neoforge-1.21.10" = _HZvudd1d;
        "neoforge-1.21.11" = _IP9ln8fY;
        "neoforge-26.1" = _iafK27OO;
        "neoforge-26.1.1" = _iafK27OO;
        "neoforge-26.1.2" = _iafK27OO;
        "neoforge-26.2" = _iafK27OO;
        "fabric-26.1" = _u1yw5AHf;
        "fabric-26.1.1" = _u1yw5AHf;
        "fabric-26.1.2" = _u1yw5AHf;
        "fabric-26.2" = _u1yw5AHf;
        "quilt-26.1" = _u1yw5AHf;
        "quilt-26.1.1" = _u1yw5AHf;
        "quilt-26.1.2" = _u1yw5AHf;
        "quilt-26.2" = _u1yw5AHf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horizontal-reinforced-deepslate";
            id = "az6UOmOZ";
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
in callPackage fn {version="u1yw5AHf";}