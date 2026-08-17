{lib, callPackage, ...}:
let
    versions = (let
        _NCtW85Tl = {
            "id" = "NCtW85Tl";
            "file" = "o6u9ps.zip";
            "hash" = "sha512-FTamr903MmGreDGepoZTmYekWwZCXf8LsBORJcAjhh19839kf9Lwwfd5hiQ2mxpSP1Lu09Zh7Fq/L1QjLepwPw==";
        };
        _Uq76geAc = {
            "id" = "Uq76geAc";
            "file" = "depressed 1.21.11.zip";
            "hash" = "sha512-YWqu5mR6f9Qw60wgNAAhJWp5tqVD61wmqWP7qTD2eEaWjYwytjB9G6VGp3eOps72wwQnBNhlOp9bCyjGBkyvFA==";
        };
    in {
        "NCtW85Tl" = _NCtW85Tl;
        "Uq76geAc" = _Uq76geAc;
        "minecraft-1.21.4" = _Uq76geAc;
        "minecraft-1.21.5" = _Uq76geAc;
        "minecraft-1.21" = _Uq76geAc;
        "minecraft-1.21.1" = _Uq76geAc;
        "minecraft-24w33a" = _Uq76geAc;
        "minecraft-24w34a" = _Uq76geAc;
        "minecraft-24w35a" = _Uq76geAc;
        "minecraft-24w36a" = _Uq76geAc;
        "minecraft-24w37a" = _Uq76geAc;
        "minecraft-24w38a" = _Uq76geAc;
        "minecraft-24w39a" = _Uq76geAc;
        "minecraft-24w40a" = _Uq76geAc;
        "minecraft-1.21.2-pre1" = _Uq76geAc;
        "minecraft-1.21.2-pre2" = _Uq76geAc;
        "minecraft-1.21.2" = _Uq76geAc;
        "minecraft-1.21.3" = _Uq76geAc;
        "minecraft-24w44a" = _Uq76geAc;
        "minecraft-24w45a" = _Uq76geAc;
        "minecraft-24w46a" = _Uq76geAc;
        "minecraft-1.21.6" = _Uq76geAc;
        "minecraft-1.21.7" = _Uq76geAc;
        "minecraft-1.21.8" = _Uq76geAc;
        "minecraft-1.21.9" = _Uq76geAc;
        "minecraft-1.21.10" = _Uq76geAc;
        "minecraft-1.21.11" = _Uq76geAc;
        "default" = _Uq76geAc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "depressed-crystal-pvp";
            id = "Bz8nF7lu";
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