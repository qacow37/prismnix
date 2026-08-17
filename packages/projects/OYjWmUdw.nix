{lib, callPackage, ...}:
let
    versions = (let
        _DltPj24n = {
            "id" = "DltPj24n";
            "file" = "Nebryx PvP + Swight.zip";
            "hash" = "sha512-T1KLLlpddTO8qijSWTkGB/JujxnVM+tWjXOmo6OA/zuTq+P98CIMmJ+3dJ1wBpKuocCBG3gg3Rlr4cQX2L9bKQ==";
        };
    in {
        "DltPj24n" = _DltPj24n;
        "minecraft-1.21" = _DltPj24n;
        "minecraft-1.21.1" = _DltPj24n;
        "minecraft-1.21.2" = _DltPj24n;
        "minecraft-1.21.3" = _DltPj24n;
        "minecraft-1.21.4" = _DltPj24n;
        "minecraft-1.21.5" = _DltPj24n;
        "minecraft-1.21.6" = _DltPj24n;
        "minecraft-1.21.7" = _DltPj24n;
        "minecraft-1.21.8" = _DltPj24n;
        "minecraft-1.21.9" = _DltPj24n;
        "minecraft-1.21.10" = _DltPj24n;
        "minecraft-1.21.11" = _DltPj24n;
        "minecraft-26.1" = _DltPj24n;
        "minecraft-26.1.1" = _DltPj24n;
        "minecraft-26.1.2" = _DltPj24n;
        "default" = _DltPj24n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebryxpvp-swight";
            id = "OYjWmUdw";
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