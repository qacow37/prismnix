{lib, callPackage, ...}:
let
    versions = (let
        _fwxUpZuG = {
            "id" = "fwxUpZuG";
            "file" = "§lBrewing Guide§8.zip";
            "hash" = "sha512-bAB8kephnQW9GwpSw89arZDjOGyI+y6QcW9abSMvyLd7hNwnDgf8aQmIETcGoPGFsIwYW4SC6GIsJyQbmV0eOQ==";
        };
    in {
        "fwxUpZuG" = _fwxUpZuG;
        "minecraft-1.19" = _fwxUpZuG;
        "minecraft-1.19.1" = _fwxUpZuG;
        "minecraft-1.19.2" = _fwxUpZuG;
        "minecraft-1.19.3" = _fwxUpZuG;
        "minecraft-1.19.4" = _fwxUpZuG;
        "minecraft-1.20" = _fwxUpZuG;
        "minecraft-1.20.1" = _fwxUpZuG;
        "minecraft-1.20.2" = _fwxUpZuG;
        "minecraft-1.20.3" = _fwxUpZuG;
        "minecraft-1.20.4" = _fwxUpZuG;
        "minecraft-1.20.5" = _fwxUpZuG;
        "minecraft-1.20.6" = _fwxUpZuG;
        "minecraft-1.21" = _fwxUpZuG;
        "minecraft-1.21.1" = _fwxUpZuG;
        "minecraft-1.21.2" = _fwxUpZuG;
        "minecraft-1.21.3" = _fwxUpZuG;
        "minecraft-1.21.4" = _fwxUpZuG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewing-guide";
            id = "oECpqfSy";
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
in callPackage fn {version="fwxUpZuG";}