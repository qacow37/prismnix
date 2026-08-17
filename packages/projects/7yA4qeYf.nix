{lib, callPackage, ...}:
let
    versions = (let
        _SSH7oN2E = {
            "id" = "SSH7oN2E";
            "file" = "Solo-Leveling_Arsenal_v2.0.zip";
            "hash" = "sha512-tUgDMzcIjDfrvkcc/xkohOIOeqDhSUym0SgnZXOaXuR3VVD83Ocg14Bf0OJoW3lU4NHrMvcBGIYkWS8yY8DcSw==";
        };
    in {
        "SSH7oN2E" = _SSH7oN2E;
        "minecraft-1.20.1" = _SSH7oN2E;
        "default" = _SSH7oN2E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solo-leveling-arsenal";
            id = "7yA4qeYf";
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