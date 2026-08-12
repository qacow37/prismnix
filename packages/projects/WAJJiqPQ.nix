{lib, callPackage, ...}:
let
    versions = (let
        _WEKzJhjk = {
            "id" = "WEKzJhjk";
            "file" = "Black Flash Crit sound and vfx.zip";
            "hash" = "sha512-Oi//JyVZdwFBop7qmBWW4XTYROZrXMoVFFdXLDW0G0pGYLbR7SO9rQTSj1GcATTYMldx8rZB0xnSit9gUqgyzQ==";
        };
    in {
        "WEKzJhjk" = _WEKzJhjk;
        "minecraft-1.21" = _WEKzJhjk;
        "minecraft-1.21.1" = _WEKzJhjk;
        "minecraft-1.21.2" = _WEKzJhjk;
        "minecraft-1.21.3" = _WEKzJhjk;
        "minecraft-1.21.4" = _WEKzJhjk;
        "minecraft-1.21.5" = _WEKzJhjk;
        "minecraft-1.21.6" = _WEKzJhjk;
        "minecraft-1.21.7" = _WEKzJhjk;
        "minecraft-1.21.8" = _WEKzJhjk;
        "minecraft-1.21.9" = _WEKzJhjk;
        "minecraft-1.21.10" = _WEKzJhjk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-flash-crit";
            id = "WAJJiqPQ";
            type = "resourcepack";
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
in callPackage fn {version="WEKzJhjk";}