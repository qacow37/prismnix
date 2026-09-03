{lib, callPackage, ...}:
let
    versions = (let
        _dJ9YdhdV = {
            "id" = "dJ9YdhdV";
            "file" = "Bare Bones Emissive Ores labPBR.zip";
            "hash" = "sha512-gB7O2M0no3Pn4Hpff69FvzbETgS8zL95p2PvPbkQcf+8/0Y5SiqQgP8yNOvkWnLe4UcZNfonQsdCMF58R2kSYg==";
        };
        _XHVSmfnB = {
            "id" = "XHVSmfnB";
            "file" = "Bare Bones Emissive Ores labPBR.zip";
            "hash" = "sha512-t2q74n7aYAzNr0dzgZdns08I+D81YPie1FIGIvO9nL3AMbjG82upsxhUQkPMkHtyiwRDMIxvcPrl+eB/Q7nIbA==";
        };
    in {
        "dJ9YdhdV" = _dJ9YdhdV;
        "XHVSmfnB" = _XHVSmfnB;
        "minecraft-1.16.2" = _XHVSmfnB;
        "minecraft-1.16.3" = _XHVSmfnB;
        "minecraft-1.16.4" = _XHVSmfnB;
        "minecraft-1.16.5" = _XHVSmfnB;
        "minecraft-1.17" = _XHVSmfnB;
        "minecraft-1.17.1" = _XHVSmfnB;
        "minecraft-1.18" = _XHVSmfnB;
        "minecraft-1.18.1" = _XHVSmfnB;
        "minecraft-1.18.2" = _XHVSmfnB;
        "minecraft-1.19" = _XHVSmfnB;
        "minecraft-1.19.1" = _XHVSmfnB;
        "minecraft-1.19.2" = _XHVSmfnB;
        "minecraft-1.19.3" = _XHVSmfnB;
        "minecraft-1.19.4" = _XHVSmfnB;
        "minecraft-1.20" = _XHVSmfnB;
        "minecraft-1.20.1" = _XHVSmfnB;
        "minecraft-1.20.2" = _XHVSmfnB;
        "minecraft-1.20.3" = _XHVSmfnB;
        "minecraft-1.20.4" = _XHVSmfnB;
        "minecraft-1.20.5" = _XHVSmfnB;
        "minecraft-1.20.6" = _XHVSmfnB;
        "minecraft-1.21" = _XHVSmfnB;
        "minecraft-1.21.1" = _XHVSmfnB;
        "minecraft-1.21.2" = _XHVSmfnB;
        "minecraft-1.21.3" = _XHVSmfnB;
        "minecraft-1.21.4" = _XHVSmfnB;
        "minecraft-1.21.5" = _XHVSmfnB;
        "minecraft-1.21.6" = _XHVSmfnB;
        "minecraft-1.21.7" = _XHVSmfnB;
        "minecraft-1.21.8" = _XHVSmfnB;
        "minecraft-1.21.9" = _XHVSmfnB;
        "minecraft-1.21.10" = _XHVSmfnB;
        "minecraft-1.21.11" = _XHVSmfnB;
        "minecraft-26.1" = _XHVSmfnB;
        "minecraft-26.1.1" = _XHVSmfnB;
        "minecraft-26.1.2" = _XHVSmfnB;
        "minecraft-26.2" = _XHVSmfnB;
        "default" = _XHVSmfnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-emissive-ores-labpbr";
        id = "DiyrNuIp";
        type = "resourcepack";
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
in callPackage fn {}