{lib, callPackage, ...}:
let
    versions = (let
        _yj3ohLQA = {
            "id" = "yj3ohLQA";
            "file" = "class_345_overground_mtr4.zip";
            "hash" = "sha512-mGWY42qTLdS5Xyr44b6ktrEm184VUOBZ50RuyrJ7fleuZ6BgF34E5nRaObkm31QJ1RNTRrnkPY/zHBzEs8wnrw==";
        };
    in {
        "yj3ohLQA" = _yj3ohLQA;
        "minecraft-1.16.5" = _yj3ohLQA;
        "minecraft-1.18.1" = _yj3ohLQA;
        "minecraft-1.19.4" = _yj3ohLQA;
        "minecraft-1.20.4" = _yj3ohLQA;
        "minecraft-1.21.10" = _yj3ohLQA;
        "default" = _yj3ohLQA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "london-overground-class-345";
            id = "KzR2KgOg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}