{lib, callPackage, ...}:
let
    versions = (let
        _zQ0bTBSL = {
            "id" = "zQ0bTBSL";
            "file" = "NoCombatSound.zip";
            "hash" = "sha512-/i6br7lB50QQQTkJx1vYMvEiCvK9DhN441nzNsVkmhFn9AK6IO6LoLlzfcCmmiM0BsFVMaRg+CKIasahhzUniw==";
        };
    in {
        "zQ0bTBSL" = _zQ0bTBSL;
        "minecraft-1.12" = _zQ0bTBSL;
        "minecraft-1.12.1" = _zQ0bTBSL;
        "minecraft-1.12.2" = _zQ0bTBSL;
        "minecraft-1.13" = _zQ0bTBSL;
        "minecraft-1.13.1" = _zQ0bTBSL;
        "minecraft-1.13.2" = _zQ0bTBSL;
        "minecraft-1.14" = _zQ0bTBSL;
        "minecraft-1.14.1" = _zQ0bTBSL;
        "minecraft-1.14.2" = _zQ0bTBSL;
        "minecraft-1.14.3" = _zQ0bTBSL;
        "minecraft-1.14.4" = _zQ0bTBSL;
        "minecraft-1.15" = _zQ0bTBSL;
        "minecraft-1.15.1" = _zQ0bTBSL;
        "minecraft-1.15.2" = _zQ0bTBSL;
        "minecraft-1.16" = _zQ0bTBSL;
        "minecraft-1.16.1" = _zQ0bTBSL;
        "minecraft-1.16.2" = _zQ0bTBSL;
        "minecraft-1.16.3" = _zQ0bTBSL;
        "minecraft-1.16.4" = _zQ0bTBSL;
        "minecraft-1.16.5" = _zQ0bTBSL;
        "minecraft-1.17" = _zQ0bTBSL;
        "minecraft-1.17.1" = _zQ0bTBSL;
        "minecraft-1.18" = _zQ0bTBSL;
        "minecraft-1.18.1" = _zQ0bTBSL;
        "minecraft-1.18.2" = _zQ0bTBSL;
        "minecraft-1.19" = _zQ0bTBSL;
        "minecraft-1.19.1" = _zQ0bTBSL;
        "minecraft-1.19.2" = _zQ0bTBSL;
        "minecraft-1.19.3" = _zQ0bTBSL;
        "minecraft-1.19.4" = _zQ0bTBSL;
        "minecraft-1.20" = _zQ0bTBSL;
        "minecraft-1.20.1" = _zQ0bTBSL;
        "minecraft-1.20.2" = _zQ0bTBSL;
        "minecraft-1.20.3" = _zQ0bTBSL;
        "minecraft-1.20.4" = _zQ0bTBSL;
        "minecraft-1.20.5" = _zQ0bTBSL;
        "minecraft-1.20.6" = _zQ0bTBSL;
        "minecraft-1.21" = _zQ0bTBSL;
        "minecraft-1.21.1" = _zQ0bTBSL;
        "minecraft-1.21.2" = _zQ0bTBSL;
        "minecraft-1.21.3" = _zQ0bTBSL;
        "minecraft-1.21.4" = _zQ0bTBSL;
        "minecraft-1.21.5" = _zQ0bTBSL;
        "minecraft-1.21.6" = _zQ0bTBSL;
        "minecraft-1.21.7" = _zQ0bTBSL;
        "minecraft-1.21.8" = _zQ0bTBSL;
        "minecraft-1.21.9" = _zQ0bTBSL;
        "minecraft-1.21.10" = _zQ0bTBSL;
        "minecraft-1.21.11" = _zQ0bTBSL;
        "minecraft-26.1" = _zQ0bTBSL;
        "minecraft-26.1.1" = _zQ0bTBSL;
        "minecraft-26.1.2" = _zQ0bTBSL;
        "default" = _zQ0bTBSL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocombatsound";
            id = "CGZBLKsI";
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