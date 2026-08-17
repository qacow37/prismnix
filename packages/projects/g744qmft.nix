{lib, callPackage, ...}:
let
    versions = (let
        _cwPsBVNi = {
            "id" = "cwPsBVNi";
            "file" = "tree-hollows-fabric-2.0.0.jar";
            "hash" = "sha512-CfDbNhl0Kb/6Xe/LT18hqVSPQUsMxlgdQDSaZtLNuDVYFCoUknfVPrfU7HkPBtOpRqC3AziRrbcBAL90pSPxwQ==";
        };
        _1MQbicGl = {
            "id" = "1MQbicGl";
            "file" = "tree-hollows-fabric-3.0.0.jar";
            "hash" = "sha512-ZEAG/ZuZ+ai/bPJ+KLq9JairLeJrSU60EGY4Dku9sspwfLJE6DvVDpLYPygHA5O/GHLLQHPa9OfVto8dFNEBbg==";
        };
        _jxvuqcF9 = {
            "id" = "jxvuqcF9";
            "file" = "tree-hollows-fabric-3.0.1.jar";
            "hash" = "sha512-apLoDFYy7abm8DZB0ZrVT50PhFGUHkae2m851++sROTkX2juY/bgDKtzWYamhEXexebAv7RY/DSyzRu/1IoM4Q==";
        };
        _stCzQhpB = {
            "id" = "stCzQhpB";
            "file" = "tree-hollows-fabric-3.1.0.jar";
            "hash" = "sha512-AsbnMqxL9gQzcJBXBtHaMZYT3NjEuvi3GwdmVcp1WaacqDnhVOHvW6fAgl1E5PeFwHDZG1x+xrCRYUnRaAVTFA==";
        };
    in {
        "cwPsBVNi" = _cwPsBVNi;
        "1MQbicGl" = _1MQbicGl;
        "jxvuqcF9" = _jxvuqcF9;
        "stCzQhpB" = _stCzQhpB;
        "fabric-1.19" = _cwPsBVNi;
        "fabric-1.19.1" = _cwPsBVNi;
        "fabric-1.19.2" = _cwPsBVNi;
        "fabric-1.19.3" = _cwPsBVNi;
        "fabric-1.19.4" = _cwPsBVNi;
        "fabric-1.20" = _stCzQhpB;
        "fabric-1.20.1" = _stCzQhpB;
        "default" = _stCzQhpB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-hollows";
            id = "g744qmft";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}