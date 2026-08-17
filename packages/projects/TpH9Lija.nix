{lib, callPackage, ...}:
let
    versions = (let
        _47FWeMxk = {
            "id" = "47FWeMxk";
            "file" = "buildcraftfluxified-1.0.0.jar";
            "hash" = "sha512-ElVuGPPiNOpnEpftBqwEQkP86MMsvWFk31oLYUKTILZGFjF3/5tckiP3ceeSjoJV2x47aBcY9JJEo+IfMeKkXA==";
        };
    in {
        "47FWeMxk" = _47FWeMxk;
        "forge-1.12.2" = _47FWeMxk;
        "default" = _47FWeMxk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildcraft-fluxified";
            id = "TpH9Lija";
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