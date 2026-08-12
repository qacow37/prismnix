{lib, callPackage, ...}:
let
    versions = (let
        _cvOVJEuS = {
            "id" = "cvOVJEuS";
            "file" = "CreateCobblestone_deepslate_generators_1.0.zip";
            "hash" = "sha512-S6HuGNZP6dlLPxXb09Zh0NE1uIuMzFUc5vBTVc6OaeGJKtM9yzI4f8fVc91EBju//NQxHdm8zZqo7gL+WrrXyg==";
        };
        _DOVoDprR = {
            "id" = "DOVoDprR";
            "file" = "create-cobblestone-deepslate-generators-1.4.1+1.20.1.jar";
            "hash" = "sha512-bx940FxiJBqd7iwM0yRBNfUiuAJ1VhfRMOS5QWVqmNQ3S1TGBHMpqXzy0jfc+VMTOselmSIxDpwYl8ocER+zxg==";
        };
        _32o6qJ9q = {
            "id" = "32o6qJ9q";
            "file" = "CreateCobblestone_deepslate_generators_1.0.zip";
            "hash" = "sha512-S6HuGNZP6dlLPxXb09Zh0NE1uIuMzFUc5vBTVc6OaeGJKtM9yzI4f8fVc91EBju//NQxHdm8zZqo7gL+WrrXyg==";
        };
        _GBDR4YSy = {
            "id" = "GBDR4YSy";
            "file" = "create-cobblestone-deepslate-generators-1.4.6-neoforge+1.21.1.jar";
            "hash" = "sha512-CCdyEhJ/rno8TSrQWHbZmbiIONPHEYqjdSC5860RldLA1B4gdDd4vX0x94JNUcLwIJRoY9ORhAx+doOHHkGyIQ==";
        };
    in {
        "cvOVJEuS" = _cvOVJEuS;
        "DOVoDprR" = _DOVoDprR;
        "32o6qJ9q" = _32o6qJ9q;
        "GBDR4YSy" = _GBDR4YSy;
        "datapack-1.20.1" = _cvOVJEuS;
        "datapack-1.21.1" = _32o6qJ9q;
        "fabric-1.20.1" = _DOVoDprR;
        "forge-1.20.1" = _DOVoDprR;
        "neoforge-1.20.1" = _DOVoDprR;
        "neoforge-1.21.1" = _GBDR4YSy;
        "quilt-1.20.1" = _DOVoDprR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblestone-deepslate-generators";
            id = "F2XXc3ws";
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
in callPackage fn {version="GBDR4YSy";}