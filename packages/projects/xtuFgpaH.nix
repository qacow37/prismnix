{lib, callPackage, ...}:
let
    versions = (let
        _yRyCbaZ9 = {
            "id" = "yRyCbaZ9";
            "file" = "armorscaling-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-VP7U/QjM7WFaN1yUDqbtWIwUAoYMi2XhglzpoI6ow0isV6rfTHPwtUO8Mhz2Rl1FU4+6SW6/1fEXOOhHIQm1xg==";
        };
        _fZkPNb9C = {
            "id" = "fZkPNb9C";
            "file" = "armorscaling-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-h4iK5JN5lmjPuz8uon8ObjgmQmoBHWz0LsGlA9+sTw4HzrXcGXxlpppUIgz2Yr9JyusCeXaRmvmtLH/UgDroTQ==";
        };
        _ONc4dLoz = {
            "id" = "ONc4dLoz";
            "file" = "armorscaling-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-i656QV6JHbUxC/TsrVVrV3JIdqymYU/p6ZlJa13qIYxjaDTl+GRLeFTdkAXcbaiETJfwBVwORtUPTVxFL476Yw==";
        };
        _odHMTv3H = {
            "id" = "odHMTv3H";
            "file" = "armorscaling-0.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YT/xb44zP6hzBCK+ND9Y2jvyT36ZMoo7vKI+/IvXpsEGTs6ce0pApokbSYkEAZxb4hef+62K7qGBGM0IUE7ASg==";
        };
    in {
        "yRyCbaZ9" = _yRyCbaZ9;
        "fZkPNb9C" = _fZkPNb9C;
        "ONc4dLoz" = _ONc4dLoz;
        "odHMTv3H" = _odHMTv3H;
        "forge-1.20" = _ONc4dLoz;
        "forge-1.20.1" = _ONc4dLoz;
        "neoforge-1.21.1" = _odHMTv3H;
        "default" = _odHMTv3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-armor-scaling";
            id = "xtuFgpaH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}