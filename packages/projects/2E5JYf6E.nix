{lib, callPackage, ...}:
let
    versions = (let
        _SnjFzQXk = {
            "id" = "SnjFzQXk";
            "file" = "Vine Boom Mace Universal.zip";
            "hash" = "sha512-b4Hh1kb1sGFJxh86PdTWl+6QNDMP1rdzt+BIZo1rMMbJiRZr9NlH9KKzvfAPpXzDa8naV1OVnM1+sjKUIh4LWQ==";
        };
        _Sfu0jvb0 = {
            "id" = "Sfu0jvb0";
            "file" = "Vine Boom Mace Universal 1.1.zip";
            "hash" = "sha512-YdC8eNTnQJ3rRZS1/y7mxtJ2b4HcAAF4Cp1RQpUOecMnBNTTCEBg0BL6vS7wK70s6OCVyBAFzlzI1kxOaoP2yg==";
        };
    in {
        "SnjFzQXk" = _SnjFzQXk;
        "Sfu0jvb0" = _Sfu0jvb0;
        "minecraft-24w11a" = _SnjFzQXk;
        "minecraft-1.20.5" = _Sfu0jvb0;
        "minecraft-1.20.6" = _Sfu0jvb0;
        "minecraft-1.21" = _Sfu0jvb0;
        "minecraft-1.21.1" = _Sfu0jvb0;
        "minecraft-1.21.2" = _Sfu0jvb0;
        "minecraft-1.21.3" = _Sfu0jvb0;
        "minecraft-1.21.4" = _Sfu0jvb0;
        "minecraft-1.21.5" = _Sfu0jvb0;
        "minecraft-1.21.6" = _Sfu0jvb0;
        "minecraft-1.21.7" = _Sfu0jvb0;
        "minecraft-1.21.8" = _Sfu0jvb0;
        "default" = _Sfu0jvb0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vine-boom-mace";
            id = "2E5JYf6E";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}