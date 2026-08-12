{lib, callPackage, ...}:
let
    versions = (let
        _3IaNjS18 = {
            "id" = "3IaNjS18";
            "file" = "!§5Eclipse§8[§f16§5x§8].zip";
            "hash" = "sha512-mWYkGHMzHUnYfdmbLqQoWf1jaqTCNIiyxSJGULKxvyereutxUPwcJ0eezkYiJ0w8CFIrQfgMgRXi0H76eIzneA==";
        };
    in {
        "3IaNjS18" = _3IaNjS18;
        "minecraft-1.6.1" = _3IaNjS18;
        "minecraft-1.6.2" = _3IaNjS18;
        "minecraft-1.6.4" = _3IaNjS18;
        "minecraft-1.7.2" = _3IaNjS18;
        "minecraft-1.7.3" = _3IaNjS18;
        "minecraft-1.7.4" = _3IaNjS18;
        "minecraft-1.7.5" = _3IaNjS18;
        "minecraft-1.7.6" = _3IaNjS18;
        "minecraft-1.7.7" = _3IaNjS18;
        "minecraft-1.7.8" = _3IaNjS18;
        "minecraft-1.7.9" = _3IaNjS18;
        "minecraft-1.7.10" = _3IaNjS18;
        "minecraft-1.8" = _3IaNjS18;
        "minecraft-1.8.1" = _3IaNjS18;
        "minecraft-1.8.2" = _3IaNjS18;
        "minecraft-1.8.3" = _3IaNjS18;
        "minecraft-1.8.4" = _3IaNjS18;
        "minecraft-1.8.5" = _3IaNjS18;
        "minecraft-1.8.6" = _3IaNjS18;
        "minecraft-1.8.7" = _3IaNjS18;
        "minecraft-1.8.8" = _3IaNjS18;
        "minecraft-1.8.9" = _3IaNjS18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclipse16x";
            id = "plScFhdS";
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
in callPackage fn {version="3IaNjS18";}