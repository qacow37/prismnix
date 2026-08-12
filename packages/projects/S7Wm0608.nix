{lib, callPackage, ...}:
let
    versions = (let
        _wbq2jMyA = {
            "id" = "wbq2jMyA";
            "file" = "Chinese Zodiac.zip";
            "hash" = "sha512-Nh8O6RhOzyouijvlpq3wWGl8Q/GvjOmu/7UDkTvqXn2KypX1RTYS5hsPd2lkJAbCWCquYz3b2z4fVZTcREp65A==";
        };
        _XgDDTnMr = {
            "id" = "XgDDTnMr";
            "file" = "origins-chinese-zodiac-1.0.jar";
            "hash" = "sha512-7i5gLMbee5DJLvIsr9N2RbSdrY4fHL/wPgq4zPc5s5gPCUM9Hkee3x4B3XK7lylsjIMapuYU6uw/bOr95Su3kA==";
        };
    in {
        "wbq2jMyA" = _wbq2jMyA;
        "XgDDTnMr" = _XgDDTnMr;
        "datapack-1.18" = _wbq2jMyA;
        "datapack-1.18.1" = _wbq2jMyA;
        "datapack-1.18.2" = _wbq2jMyA;
        "datapack-1.19" = _wbq2jMyA;
        "datapack-1.19.1" = _wbq2jMyA;
        "datapack-1.19.2" = _wbq2jMyA;
        "datapack-1.19.3" = _wbq2jMyA;
        "datapack-1.19.4" = _wbq2jMyA;
        "datapack-1.20" = _wbq2jMyA;
        "datapack-1.20.1" = _wbq2jMyA;
        "datapack-1.20.2" = _wbq2jMyA;
        "fabric-1.18" = _XgDDTnMr;
        "fabric-1.18.1" = _XgDDTnMr;
        "fabric-1.18.2" = _XgDDTnMr;
        "fabric-1.19" = _XgDDTnMr;
        "fabric-1.19.1" = _XgDDTnMr;
        "fabric-1.19.2" = _XgDDTnMr;
        "fabric-1.19.3" = _XgDDTnMr;
        "fabric-1.19.4" = _XgDDTnMr;
        "fabric-1.20" = _XgDDTnMr;
        "fabric-1.20.1" = _XgDDTnMr;
        "fabric-1.20.2" = _XgDDTnMr;
        "forge-1.18" = _XgDDTnMr;
        "forge-1.18.1" = _XgDDTnMr;
        "forge-1.18.2" = _XgDDTnMr;
        "forge-1.19" = _XgDDTnMr;
        "forge-1.19.1" = _XgDDTnMr;
        "forge-1.19.2" = _XgDDTnMr;
        "forge-1.19.3" = _XgDDTnMr;
        "forge-1.19.4" = _XgDDTnMr;
        "forge-1.20" = _XgDDTnMr;
        "forge-1.20.1" = _XgDDTnMr;
        "forge-1.20.2" = _XgDDTnMr;
        "neoforge-1.18" = _XgDDTnMr;
        "neoforge-1.18.1" = _XgDDTnMr;
        "neoforge-1.18.2" = _XgDDTnMr;
        "neoforge-1.19" = _XgDDTnMr;
        "neoforge-1.19.1" = _XgDDTnMr;
        "neoforge-1.19.2" = _XgDDTnMr;
        "neoforge-1.19.3" = _XgDDTnMr;
        "neoforge-1.19.4" = _XgDDTnMr;
        "neoforge-1.20" = _XgDDTnMr;
        "neoforge-1.20.1" = _XgDDTnMr;
        "neoforge-1.20.2" = _XgDDTnMr;
        "quilt-1.18" = _XgDDTnMr;
        "quilt-1.18.1" = _XgDDTnMr;
        "quilt-1.18.2" = _XgDDTnMr;
        "quilt-1.19" = _XgDDTnMr;
        "quilt-1.19.1" = _XgDDTnMr;
        "quilt-1.19.2" = _XgDDTnMr;
        "quilt-1.19.3" = _XgDDTnMr;
        "quilt-1.19.4" = _XgDDTnMr;
        "quilt-1.20" = _XgDDTnMr;
        "quilt-1.20.1" = _XgDDTnMr;
        "quilt-1.20.2" = _XgDDTnMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-chinese-zodiac";
            id = "S7Wm0608";
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
in callPackage fn {version="XgDDTnMr";}