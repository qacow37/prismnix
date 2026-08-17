{lib, callPackage, ...}:
let
    versions = (let
        _sQVxG59N = {
            "id" = "sQVxG59N";
            "file" = "VanillaBackport_x_FreshAnimations_v1.0.zip";
            "hash" = "sha512-Jjb2HC8Td9OVM+8EsPsKkK0vQGnqo/ipY4TiLw5xvgxGWFqmpZ2L8JDiuAdElThh1ZNwrlcsSh7VdzUL5DeuRw==";
        };
    in {
        "sQVxG59N" = _sQVxG59N;
        "minecraft-1.20.1" = _sQVxG59N;
        "minecraft-1.21.1" = _sQVxG59N;
        "default" = _sQVxG59N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-backport-x-fresh-animations";
            id = "8zOA0L9I";
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