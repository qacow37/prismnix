{lib, callPackage, ...}:
let
    versions = (let
        _fP9nqKrF = {
            "id" = "fP9nqKrF";
            "file" = "geodeplus-forge-1.2.3-1.20.1.jar";
            "hash" = "sha512-C49IdlNpkNP1HgCQlnIinBKMTt833QJFfvlkNTr2eDSOMiQSFVxo9k65+DkL0W3e9buuCpC5rtJEAx4RbwAciw==";
        };
        _tTPZuK4c = {
            "id" = "tTPZuK4c";
            "file" = "geodeplus-fabric-1.2.3-1.20.1.jar";
            "hash" = "sha512-ShsLGCVee1WbsLmKX4zHR8oys1+9Z7nmhQey4nUPbuliCpxK9/ogkkfgSrMg4CT4onzxDNSb/bZgEqI6lp2i7Q==";
        };
        _6VfhnnYs = {
            "id" = "6VfhnnYs";
            "file" = "geodeplus-forge-1.2.4-1.20.1.jar";
            "hash" = "sha512-4WVn+8DfHYhytfd1vuxic8l0DnpAFkzAxsHSNQkO46R9B5ND1AbZmDUP0G3LQz7R7Atxe9nDjPdrthnMDdwzsA==";
        };
        _ZJB4iPDm = {
            "id" = "ZJB4iPDm";
            "file" = "geodeplus-fabric-1.2.4-1.20.1.jar";
            "hash" = "sha512-wIqngN3aQoNUDBkvTIljV19njzurvDZY3fAfrXIzXrpyMLwJhzqXRTEIHqFIgPSIIkvdX90AP+bei3gcgLV3BQ==";
        };
        _JCyL2hSt = {
            "id" = "JCyL2hSt";
            "file" = "geode_plus-forge-1.2.5-1.20.1.jar";
            "hash" = "sha512-fnE0lHki1Nn5IpiYuAhuMjFpp25WSngUl4MOW2xkjtKk723BF5mm/LPrCjzwgnhSsm95TRANV7gm3f+eMqeG0g==";
        };
        _LJFj9bOT = {
            "id" = "LJFj9bOT";
            "file" = "geode_plus-fabric-1.2.5-1.20.1.jar";
            "hash" = "sha512-HTPalRs3jTx0G/1OiG7XkwqSeSQNDOC1sbX6fjacuMxZBEABCLLhXikoiKC0M9QmdcqyGMnisTQb5rwFG71IQg==";
        };
    in {
        "fP9nqKrF" = _fP9nqKrF;
        "tTPZuK4c" = _tTPZuK4c;
        "6VfhnnYs" = _6VfhnnYs;
        "ZJB4iPDm" = _ZJB4iPDm;
        "JCyL2hSt" = _JCyL2hSt;
        "LJFj9bOT" = _LJFj9bOT;
        "forge-1.20.1" = _JCyL2hSt;
        "forge-1.20.2" = _JCyL2hSt;
        "forge-1.20" = _JCyL2hSt;
        "fabric-1.20" = _LJFj9bOT;
        "fabric-1.20.1" = _LJFj9bOT;
        "fabric-1.20.2" = _LJFj9bOT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geode-plus";
            id = "3LAzTsNC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="LJFj9bOT";}