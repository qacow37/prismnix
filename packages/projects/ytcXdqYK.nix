{lib, callPackage, ...}:
let
    versions = (let
        _ZXb65SYa = {
            "id" = "ZXb65SYa";
            "file" = "BareboneSmallMace(addon).zip";
            "hash" = "sha512-s7Qax5ybxt1arpplxCgfUnOCVaOWh6Gn2OnKNC2b6G3JV4dJwDm1/1gkkn74LX9SAIJwBdSB6mRQtXntXQ3wGg==";
        };
    in {
        "ZXb65SYa" = _ZXb65SYa;
        "minecraft-1.21" = _ZXb65SYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-small-mace";
            id = "ytcXdqYK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZXb65SYa";}