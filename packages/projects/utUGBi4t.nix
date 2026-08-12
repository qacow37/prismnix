{lib, callPackage, ...}:
let
    versions = (let
        _jZatmKoE = {
            "id" = "jZatmKoE";
            "file" = "AL's Dinosaurs+FA.zip";
            "hash" = "sha512-S/KVjvifoeq2JjbFXnWUrvhJvqlar/mk+g0wBvnvRISGfmgcusFZ9OcCKyEW9CBkNXxMni7ZTidmBtY3DjWEzA==";
        };
    in {
        "jZatmKoE" = _jZatmKoE;
        "minecraft-1.21.2" = _jZatmKoE;
        "minecraft-1.21.3" = _jZatmKoE;
        "minecraft-1.21.4" = _jZatmKoE;
        "minecraft-1.21.5" = _jZatmKoE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-dinosaurs-x-fresh-animations";
            id = "utUGBi4t";
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
in callPackage fn {version="jZatmKoE";}