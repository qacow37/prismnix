{lib, callPackage, ...}:
let
    versions = (let
        _X6Nwdhrz = {
            "id" = "X6Nwdhrz";
            "file" = "pescatore-1.0.0-beta.rel+1.20.4.jar";
            "hash" = "sha512-B0pUAH1ThC3kt+uaZC4ncetdEgOyEF6y0g5AyLRM3lz9WlOHoB2UzR1zg0LojipV1laL0ZNZIV2ZZO4KzDHbDw==";
        };
        _eev7frMZ = {
            "id" = "eev7frMZ";
            "file" = "pescatore-1.0.0+1.20.1.jar";
            "hash" = "sha512-vEXY+RTgvwxFGVFCdoXmcVdRy6fKy5e3UKyRzQl4OISYJAbFywjaoE1byWTZuavoOqTPdA/LE/FruZ96sCv7MA==";
        };
    in {
        "X6Nwdhrz" = _X6Nwdhrz;
        "eev7frMZ" = _eev7frMZ;
        "fabric-1.20.4" = _X6Nwdhrz;
        "fabric-1.20.1" = _eev7frMZ;
        "quilt-1.20.4" = _X6Nwdhrz;
        "quilt-1.20.1" = _eev7frMZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pescatore";
            id = "uxaMjp3X";
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
in callPackage fn {version="eev7frMZ";}