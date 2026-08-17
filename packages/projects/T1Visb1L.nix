{lib, callPackage, ...}:
let
    versions = (let
        _76DNBovV = {
            "id" = "76DNBovV";
            "file" = "AL's Dinosaurs.zip";
            "hash" = "sha512-UiEMrGmg9bemicwnVGqbCruJZ3wlXgXuCQ74YFhFJc+ad1ATP9tLmVGpa7nCaFSNqX7VxbrWnRJqWmvCsJWj/Q==";
        };
    in {
        "76DNBovV" = _76DNBovV;
        "minecraft-1.21.2" = _76DNBovV;
        "minecraft-1.21.3" = _76DNBovV;
        "minecraft-1.21.4" = _76DNBovV;
        "minecraft-1.21.5" = _76DNBovV;
        "default" = _76DNBovV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-dinosaurs";
            id = "T1Visb1L";
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