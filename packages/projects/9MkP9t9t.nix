{lib, callPackage, ...}:
let
    versions = (let
        _gmkQsXXv = {
            "id" = "gmkQsXXv";
            "file" = "CreateSophStorage.zip";
            "hash" = "sha512-dLJMKAiTuTyrgN5iFZxo29k/3Ey7XHw03lyVV/zILU6/jWsp3KFh/YCEWcNkg6juw1t9CkAdFhqhW6Luy0bMgg==";
        };
    in {
        "gmkQsXXv" = _gmkQsXXv;
        "minecraft-1.16.3" = _gmkQsXXv;
        "minecraft-1.16.4" = _gmkQsXXv;
        "minecraft-1.16.5" = _gmkQsXXv;
        "minecraft-1.17" = _gmkQsXXv;
        "minecraft-1.17.1" = _gmkQsXXv;
        "minecraft-1.18" = _gmkQsXXv;
        "minecraft-1.18.1" = _gmkQsXXv;
        "minecraft-1.18.2" = _gmkQsXXv;
        "minecraft-1.19" = _gmkQsXXv;
        "minecraft-1.19.1" = _gmkQsXXv;
        "minecraft-1.19.2" = _gmkQsXXv;
        "minecraft-1.20.1" = _gmkQsXXv;
        "minecraft-1.20.4" = _gmkQsXXv;
        "minecraft-1.21" = _gmkQsXXv;
        "minecraft-1.21.1" = _gmkQsXXv;
        "minecraft-1.21.2" = _gmkQsXXv;
        "minecraft-1.21.3" = _gmkQsXXv;
        "minecraft-1.21.4" = _gmkQsXXv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sophisticated-storages";
            id = "9MkP9t9t";
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
in callPackage fn {version="gmkQsXXv";}