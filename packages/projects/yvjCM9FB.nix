{lib, callPackage, ...}:
let
    versions = (let
        _BzLuY8LF = {
            "id" = "BzLuY8LF";
            "file" = "wdasspiratecompat.jar";
            "hash" = "sha512-ynTY+OW32ozciRx7dv6g8MYq6bh081vKxCdspE5rRjMTgCpwaVpFIAfzDmiEupSTekcdFTiuHoT3vwYPStB9Ww==";
        };
    in {
        "BzLuY8LF" = _BzLuY8LF;
        "fabric-1.20.1" = _BzLuY8LF;
        "fabric-1.21.1" = _BzLuY8LF;
        "fabric-1.21.8" = _BzLuY8LF;
        "fabric-1.21.10" = _BzLuY8LF;
        "forge-1.20.1" = _BzLuY8LF;
        "forge-1.21.1" = _BzLuY8LF;
        "forge-1.21.8" = _BzLuY8LF;
        "forge-1.21.10" = _BzLuY8LF;
        "neoforge-1.20.1" = _BzLuY8LF;
        "neoforge-1.21.1" = _BzLuY8LF;
        "neoforge-1.21.8" = _BzLuY8LF;
        "neoforge-1.21.10" = _BzLuY8LF;
        "quilt-1.20.1" = _BzLuY8LF;
        "quilt-1.21.1" = _BzLuY8LF;
        "quilt-1.21.8" = _BzLuY8LF;
        "quilt-1.21.10" = _BzLuY8LF;
        "default" = _BzLuY8LF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-arise-seven-seas-sparse-structures-compat";
            id = "yvjCM9FB";
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