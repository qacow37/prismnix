{lib, callPackage, ...}:
let
    versions = (let
        _VlwuRKvL = {
            "id" = "VlwuRKvL";
            "file" = "create_extra_structures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-S1M5gzaEqTfRhUxF/pO7zEOlI4cVrvcKooa7LhND3MHA8Ach/Ow9dmZeD6ywpjHo/UVD5rqWIQ+UQHV9nGO2Bg==";
        };
        _Ecr90TUa = {
            "id" = "Ecr90TUa";
            "file" = "create_extra_structures-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+OMCLtjXNbHScUY2zANfT7zqHDuHQIvGSuIWsx2hpJILPLuPFzYxN48jJovDia10OvUvi6sdrWcNfW30gVcWNQ==";
        };
        _mnVTB89S = {
            "id" = "mnVTB89S";
            "file" = "create_extra_structures-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-jG3kfC+QylCukIYNfbx7EjMel5i4RrHiqvLonjUCINAF/NYaj/tkh22lGFgcVOYaSVhjZABB1Ln8qJG05NbyNA==";
        };
        _KFjugkB7 = {
            "id" = "KFjugkB7";
            "file" = "create_extra_structures-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-r90JoP2fVIBzqQc+bWLRTKBMzppGbvY+ai0X/y7h6iYR0vMK/mbJB5OJOJjyqVgKUOq0PJjGuBrC9MQzlzqiUw==";
        };
        _jOP8CrxH = {
            "id" = "jOP8CrxH";
            "file" = "create_extra_structures-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-b4sEuKwt22/396jWX72AZIUkuKRbRQz8kVYySKeDz+zvevb3aGxVeVW8xZZoXol6sZcmB/xwDcyVYe7xNPnFPA==";
        };
        _ThGeWEE7 = {
            "id" = "ThGeWEE7";
            "file" = "create_extra_structures-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-R4DyT5p9RnX4rrUDS+OojGoNdNGHGJzGlchdH+d/2rjeeR94RZqWQfJakrR5ADZGgN7G4K8OiKCuN9BOv7cALw==";
        };
        _5XUu9YwN = {
            "id" = "5XUu9YwN";
            "file" = "create_extra_structures-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Nbii259WkZJCHcYOU1g/APlpWABRl1mcq6YdGEZC62ShXmj8kxbwr0iPPmKMxlljefsDThi69udxgMuHcwdsJA==";
        };
        _yoJWDekT = {
            "id" = "yoJWDekT";
            "file" = "create_extra_structures-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-3plN6YRWD6FWeSA4hilo9cyT6kEphl1k7T/Kn63oai1nsepJq47ZsqR6lHoDe4p1fEAgMDP2kCAcbga4fWFFTg==";
        };
    in {
        "VlwuRKvL" = _VlwuRKvL;
        "Ecr90TUa" = _Ecr90TUa;
        "mnVTB89S" = _mnVTB89S;
        "KFjugkB7" = _KFjugkB7;
        "jOP8CrxH" = _jOP8CrxH;
        "ThGeWEE7" = _ThGeWEE7;
        "5XUu9YwN" = _5XUu9YwN;
        "yoJWDekT" = _yoJWDekT;
        "forge-1.20.1" = _yoJWDekT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-extra-structures";
            id = "MeGtwHBY";
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
in callPackage fn {version="yoJWDekT";}