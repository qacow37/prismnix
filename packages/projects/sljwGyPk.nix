{lib, callPackage, ...}:
let
    versions = (let
        _ikK5jEz1 = {
            "id" = "ikK5jEz1";
            "file" = "wemmbumusic.jar";
            "hash" = "sha512-9ClMQOcWHHsVrPluwVBdSn0CIeha3EDNwkdd7/GWcggW6CkSFpdDobB5co+1ByBO71G7NMGOMVS25slQLKBBIg==";
        };
        _m4RM9ncB = {
            "id" = "m4RM9ncB";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-y+0kLo15cDieJSR1qMpXWoPX6A/YAMjBgVHcIUfroZaYiFjg1XH8YpEl/ITnruDPK5f3NGkfeuvvbdOVBVPcFg==";
        };
    in {
        "ikK5jEz1" = _ikK5jEz1;
        "m4RM9ncB" = _m4RM9ncB;
        "fabric-1.21.1" = _ikK5jEz1;
        "fabric-1.21.11" = _m4RM9ncB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wemmbus-background-music-taste";
            id = "sljwGyPk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="m4RM9ncB";}