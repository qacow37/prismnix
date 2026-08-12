{lib, callPackage, ...}:
let
    versions = (let
        _nSvP3lpk = {
            "id" = "nSvP3lpk";
            "file" = "GalacticResearch-1.0.2.jar";
            "hash" = "sha512-VkSr7ZvsdeTvCgRveAxlj8wUWKc4yzF3XFmKSPg53uGuFxwLG5z4lAb17bE9mDwxGHjW/YMgRf6g9mYNJkP7DA==";
        };
        _j1TZ54qO = {
            "id" = "j1TZ54qO";
            "file" = "GalacticResearch-1.0.7.jar";
            "hash" = "sha512-WuwgaYAZF5MZkkRqElE6YQSe0R4Z/3PYBXrsBZ2A0bIaNHjLVBch5bBCW5E4JKRLjc2eMsNqWs8MQRDKr+iTtQ==";
        };
        _eRmZTF4E = {
            "id" = "eRmZTF4E";
            "file" = "GalacticResearch-1.1.3.jar";
            "hash" = "sha512-QcH2Ud9J1b0Xu0gwLl+FGneZKrzNluny0NgL6i6fF3tiqbh5nRmoGH1gWgXJ2Fri3qyh9LSiBnRsvUwy4cdjgA==";
        };
    in {
        "nSvP3lpk" = _nSvP3lpk;
        "j1TZ54qO" = _j1TZ54qO;
        "eRmZTF4E" = _eRmZTF4E;
        "forge-1.12.2" = _eRmZTF4E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galactic-research";
            id = "9vMLqC00";
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
in callPackage fn {version="eRmZTF4E";}