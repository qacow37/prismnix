{lib, callPackage, ...}:
let
    versions = (let
        _e43oHanB = {
            "id" = "e43oHanB";
            "file" = "ForgeAutoShutdown-1.12.2-1.1.0.jar";
            "hash" = "sha512-MM5AI3OmvZ/XCrA+j09teM1gUynC/i4d25INDHU3An1QQ5smpH9pvVXxW+kHNULhTQ2PtrlgJriDA1nkJLYaVg==";
        };
    in {
        "e43oHanB" = _e43oHanB;
        "forge-1.12.2" = _e43oHanB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgeautoshutdown";
            id = "z80rhbey";
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
in callPackage fn {version="e43oHanB";}