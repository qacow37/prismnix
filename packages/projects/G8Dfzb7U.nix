{lib, callPackage, ...}:
let
    versions = (let
        _YqKzr1HD = {
            "id" = "YqKzr1HD";
            "file" = "takesapillage_addon.zip";
            "hash" = "sha512-UhVb3xBMjHu5dNAelZLd5rIzAT8iEuhVlVPBSbrMBAjJmYJRwtFNNWuff+yPzR699S6DTjPm30aMvTY/o/klSQ==";
        };
        _fCTWWdK5 = {
            "id" = "fCTWWdK5";
            "file" = "Excalibur_Takes_a_Pillage_v1.2.zip";
            "hash" = "sha512-CdXZmMli1zYKaVBcFyDXwL9ztJcjCQ1SSS347GInTx6o3SsBMXJ/R5nOp75Lwq8VOUIiu+sPkJOLdVGPkUXwkg==";
        };
    in {
        "YqKzr1HD" = _YqKzr1HD;
        "fCTWWdK5" = _fCTWWdK5;
        "minecraft-1.20" = _fCTWWdK5;
        "minecraft-1.20.1" = _fCTWWdK5;
        "minecraft-1.20.2" = _fCTWWdK5;
        "minecraft-1.20.3" = _fCTWWdK5;
        "minecraft-1.20.4" = _fCTWWdK5;
        "minecraft-1.20.5" = _fCTWWdK5;
        "minecraft-1.20.6" = _fCTWWdK5;
        "minecraft-1.21" = _fCTWWdK5;
        "minecraft-1.21.1" = _fCTWWdK5;
        "minecraft-1.21.2" = _fCTWWdK5;
        "minecraft-1.21.3" = _fCTWWdK5;
        "minecraft-1.21.4" = _fCTWWdK5;
        "minecraft-1.21.5" = _fCTWWdK5;
        "minecraft-1.21.6" = _fCTWWdK5;
        "minecraft-1.21.7" = _fCTWWdK5;
        "minecraft-1.21.8" = _fCTWWdK5;
        "default" = _fCTWWdK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "takes-a-pillage-excalibur";
            id = "G8Dfzb7U";
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