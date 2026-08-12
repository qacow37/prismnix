{lib, callPackage, ...}:
let
    versions = (let
        _oga8kib4 = {
            "id" = "oga8kib4";
            "file" = "modmenu-10.1.0.jar";
            "hash" = "sha512-O0UP/7a0R4ETQEG5rzunZgyj66blIrY1fRAltnZ2BVJH4EoP2OYEq/kvdcVwv2GuW/sA2Bh88LMX1nTf+noHPg==";
        };
    in {
        "oga8kib4" = _oga8kib4;
        "legacy-fabric-1.6.4" = _oga8kib4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenu-btw";
            id = "T2cAUuz9";
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
                    url = "https://github.com/ysesiq/ModMenu-BTW/blob/CE-3.0.0/LICENSE";
                };
            };
        };
in callPackage fn {version="oga8kib4";}