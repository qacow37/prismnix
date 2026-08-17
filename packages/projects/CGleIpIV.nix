{lib, callPackage, ...}:
let
    versions = (let
        _5MxYfVE1 = {
            "id" = "5MxYfVE1";
            "file" = "cliffs-1.0.zip";
            "hash" = "sha512-xuyMvNT3dEksN/yC97J2UXBPSnR3ZmkBII5Z7YyGEtyAARSJZoOzsclF5A8hFnxezyPntsWY5GY1vpDs7E3SNw==";
        };
        _UfgIUFR9 = {
            "id" = "UfgIUFR9";
            "file" = "cliffs-1.0.jar";
            "hash" = "sha512-fyvtF4RV/HakRRJextJr2wLZZuced9XaO7aNWuLMVCAZ6o69b5VdZoTM796CbiPrFdZy2n/YJ/rSUTSAJvY9MA==";
        };
        _zWjfpmmf = {
            "id" = "zWjfpmmf";
            "file" = "cliffs-1.1.zip";
            "hash" = "sha512-w50GIwTGHxM/nBas28R7R8hQKOY3lBlBCkxQCN9zyvchLsTzYLnJA2sT0hOI/DVQe03Uvyn0Jih0V20QoX4kwQ==";
        };
        _1aD4bBr2 = {
            "id" = "1aD4bBr2";
            "file" = "cliffs-1.1.jar";
            "hash" = "sha512-ekCfxYwAj6zGy+/63xEJwS0LIfpIyfU6FIL4h8wCbZqVIvlaxzIT5sLAGjNquMXdtAEXt0maayoorCnZd5/XAg==";
        };
        _UktiXFVI = {
            "id" = "UktiXFVI";
            "file" = "cliffs-1.2.zip";
            "hash" = "sha512-mRUdxhqyuZ7okOlw4SLjJD4TXRGaHro/j2rMgxpd1dPOUaQ8odeyXINMhATV8N6dQoP7Ewy4pokW2WGJH+Josg==";
        };
        _FUmV7frg = {
            "id" = "FUmV7frg";
            "file" = "cliffs-1.2.jar";
            "hash" = "sha512-9/eB/324psvsXtBdKOR5fsve6AlWdg3DvI55Mf2/XwYE3GrRA5p9qYhS92zrPqhBeyYADV/UhMTXSh8zotqJgg==";
        };
        _IWAt6mCR = {
            "id" = "IWAt6mCR";
            "file" = "cliffs-1.3.zip";
            "hash" = "sha512-aYloJMvpb+ybuZKPAi3j8lKIY7tivqYXDFxj6CByglBwHdaki3uTJtkddb0lG16tX6vpbnRo0Rnx11QuG//StQ==";
        };
        _Anh6nKgL = {
            "id" = "Anh6nKgL";
            "file" = "cliffs-1.3.jar";
            "hash" = "sha512-7sKtiRgi8Mb8iEEorC6KOFr2TqYEUjlLCnv2ZDAeA+HvDFdDBUc2kjIVn1EaVTTMiO/kNyP2id5zA+n9KGc+Ig==";
        };
        _95kdVmwy = {
            "id" = "95kdVmwy";
            "file" = "cliffs-1.4.zip";
            "hash" = "sha512-i3roBbP4ExvSfJdOlGSSJZu71OAQJpZxJfvlG5lwzwqwED9x5r8cV0A+mEIQ7zvcdmW5dYj1a59Zetc4OQllxg==";
        };
        _lt8NiI4o = {
            "id" = "lt8NiI4o";
            "file" = "cliffs-1.4.jar";
            "hash" = "sha512-STtQj1xq3jfjgQ5qCVGXNHKr1EyBk1EyReOCzw7nAWcWP5ZqiR8cqXaWqgev7gAIafP2fmJF1HgSd59FqfPhDQ==";
        };
        _JDIjXEEP = {
            "id" = "JDIjXEEP";
            "file" = "cliffs-1.5.zip";
            "hash" = "sha512-lR+5sOvBi1Tfdg8R3dnrsoIMSsZkoUxykpWoZZ65UX9j20lW1yS/ClYLrHIe9qyYttkmLDEMKSxTRUqnLpg14A==";
        };
        _DYVzGxIX = {
            "id" = "DYVzGxIX";
            "file" = "cliffs-1.5.jar";
            "hash" = "sha512-i1F0gsbAJvDIKoTv+woiQYwmhCjWHxcOpzlSYtUccT1yGzGfc64UrMnBRqF3lrOY4khqljANcBq1kX+ULBn1jg==";
        };
        _Q2wCBgvv = {
            "id" = "Q2wCBgvv";
            "file" = "cliffs-1.6.zip";
            "hash" = "sha512-XpQbxOApBQhtJdZo6UVGPwA9DTCuxnSoHOZBGbHct4qVgFG6kHhyAC2AT16kO3vW6pdPEzvqQpULgCs1CHN4/w==";
        };
        _v9O5xwH3 = {
            "id" = "v9O5xwH3";
            "file" = "cliffs-1.6.jar";
            "hash" = "sha512-0wY3mTHggmdL8bLRTXlZyZkseP1zocM7nzUQunbASFhfWrDWQM+K7aQl3tSw4uQ+qjZdPmZYZmxlXIU1Ajwcsg==";
        };
        _11pjNZRu = {
            "id" = "11pjNZRu";
            "file" = "cliffs-1.7.zip";
            "hash" = "sha512-k5r4T5iluoFrgdtmptGzpI76wqYTohvW9P/2cGYZUzlQFT4JJGvZuzb6/JKUNDz/kvLILh7O3JE/dMIEiysHKQ==";
        };
        _YcZEH8Gn = {
            "id" = "YcZEH8Gn";
            "file" = "cliffs-1.7.jar";
            "hash" = "sha512-3qfE2yDTfpaTPM9xL3zHHEUVn6cj1P/Q8GaI3K63NWOxk5Ku0mDGgEUmHESEMYgJwq44Bweic7DgAFpgGQ7COw==";
        };
        _X16dru8l = {
            "id" = "X16dru8l";
            "file" = "cliffs-1.8.zip";
            "hash" = "sha512-/n+FBGEoxZQBKgTP4qDGLYLwp9mRuaT4VQdOQ1iy4yi5hLNet5LRpM7s57I5X0JBn6TkA85vJB2iyjCurl8YKg==";
        };
        _Bcwt9iIJ = {
            "id" = "Bcwt9iIJ";
            "file" = "cliffs-1.8.jar";
            "hash" = "sha512-gUFrrD+NesrgOuQUKUlBqDGOYf5iEskBa6d/nVx5SFj2aCq7AfIDCSzwjfoMMYA5KIGA24/3kL1aHApRLjtcag==";
        };
    in {
        "5MxYfVE1" = _5MxYfVE1;
        "UfgIUFR9" = _UfgIUFR9;
        "zWjfpmmf" = _zWjfpmmf;
        "1aD4bBr2" = _1aD4bBr2;
        "UktiXFVI" = _UktiXFVI;
        "FUmV7frg" = _FUmV7frg;
        "IWAt6mCR" = _IWAt6mCR;
        "Anh6nKgL" = _Anh6nKgL;
        "95kdVmwy" = _95kdVmwy;
        "lt8NiI4o" = _lt8NiI4o;
        "JDIjXEEP" = _JDIjXEEP;
        "DYVzGxIX" = _DYVzGxIX;
        "Q2wCBgvv" = _Q2wCBgvv;
        "v9O5xwH3" = _v9O5xwH3;
        "11pjNZRu" = _11pjNZRu;
        "YcZEH8Gn" = _YcZEH8Gn;
        "X16dru8l" = _X16dru8l;
        "Bcwt9iIJ" = _Bcwt9iIJ;
        "datapack-1.20.1" = _X16dru8l;
        "datapack-1.20.2" = _X16dru8l;
        "datapack-1.20.3" = _X16dru8l;
        "datapack-1.20.4" = _X16dru8l;
        "datapack-1.20.5" = _X16dru8l;
        "datapack-1.20.6" = _X16dru8l;
        "datapack-1.21" = _X16dru8l;
        "datapack-1.21.1" = _X16dru8l;
        "datapack-1.21.2" = _X16dru8l;
        "datapack-1.21.3" = _X16dru8l;
        "datapack-1.21.4" = _X16dru8l;
        "datapack-1.21.5" = _X16dru8l;
        "datapack-1.21.6" = _X16dru8l;
        "datapack-1.21.7" = _X16dru8l;
        "datapack-1.21.8" = _X16dru8l;
        "datapack-1.21.9" = _X16dru8l;
        "datapack-1.21.10" = _X16dru8l;
        "datapack-1.21.11" = _X16dru8l;
        "fabric-1.20.1" = _Bcwt9iIJ;
        "fabric-1.20.2" = _Bcwt9iIJ;
        "fabric-1.20.3" = _Bcwt9iIJ;
        "fabric-1.20.4" = _Bcwt9iIJ;
        "fabric-1.20.5" = _Bcwt9iIJ;
        "fabric-1.20.6" = _Bcwt9iIJ;
        "fabric-1.21" = _Bcwt9iIJ;
        "fabric-1.21.1" = _Bcwt9iIJ;
        "fabric-1.21.2" = _Bcwt9iIJ;
        "fabric-1.21.3" = _Bcwt9iIJ;
        "fabric-1.21.4" = _Bcwt9iIJ;
        "fabric-1.21.5" = _Bcwt9iIJ;
        "fabric-1.21.6" = _Bcwt9iIJ;
        "fabric-1.21.7" = _Bcwt9iIJ;
        "fabric-1.21.8" = _Bcwt9iIJ;
        "fabric-1.21.9" = _Bcwt9iIJ;
        "fabric-1.21.10" = _Bcwt9iIJ;
        "fabric-1.21.11" = _Bcwt9iIJ;
        "forge-1.20.1" = _Bcwt9iIJ;
        "forge-1.20.2" = _Bcwt9iIJ;
        "forge-1.20.3" = _Bcwt9iIJ;
        "forge-1.20.4" = _Bcwt9iIJ;
        "forge-1.20.5" = _Bcwt9iIJ;
        "forge-1.20.6" = _Bcwt9iIJ;
        "forge-1.21" = _Bcwt9iIJ;
        "forge-1.21.1" = _Bcwt9iIJ;
        "forge-1.21.2" = _Bcwt9iIJ;
        "forge-1.21.3" = _Bcwt9iIJ;
        "forge-1.21.4" = _Bcwt9iIJ;
        "forge-1.21.5" = _Bcwt9iIJ;
        "forge-1.21.6" = _Bcwt9iIJ;
        "forge-1.21.7" = _Bcwt9iIJ;
        "forge-1.21.8" = _Bcwt9iIJ;
        "forge-1.21.9" = _Bcwt9iIJ;
        "forge-1.21.10" = _Bcwt9iIJ;
        "forge-1.21.11" = _Bcwt9iIJ;
        "neoforge-1.20.1" = _Bcwt9iIJ;
        "neoforge-1.20.2" = _Bcwt9iIJ;
        "neoforge-1.20.3" = _Bcwt9iIJ;
        "neoforge-1.20.4" = _Bcwt9iIJ;
        "neoforge-1.20.5" = _Bcwt9iIJ;
        "neoforge-1.20.6" = _Bcwt9iIJ;
        "neoforge-1.21" = _Bcwt9iIJ;
        "neoforge-1.21.1" = _Bcwt9iIJ;
        "neoforge-1.21.2" = _Bcwt9iIJ;
        "neoforge-1.21.3" = _Bcwt9iIJ;
        "neoforge-1.21.4" = _Bcwt9iIJ;
        "neoforge-1.21.5" = _Bcwt9iIJ;
        "neoforge-1.21.6" = _Bcwt9iIJ;
        "neoforge-1.21.7" = _Bcwt9iIJ;
        "neoforge-1.21.8" = _Bcwt9iIJ;
        "neoforge-1.21.9" = _Bcwt9iIJ;
        "neoforge-1.21.10" = _Bcwt9iIJ;
        "neoforge-1.21.11" = _Bcwt9iIJ;
        "default" = _Bcwt9iIJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cliffs";
            id = "CGleIpIV";
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