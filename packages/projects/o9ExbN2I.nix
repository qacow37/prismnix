{lib, callPackage, ...}:
let
    versions = (let
        _syhDVynZ = {
            "id" = "syhDVynZ";
            "file" = "Simplify Block Model 1.0 - 1.20.1.zip";
            "hash" = "sha512-vF4iU48G9nBA2/h6sQaReTPsXpJRGrwnOJ5uj5XWp4e4CLrmnttSZ9ksVu9XDvutB3AbX4MHWMiWGMeI1UH2Xw==";
        };
    in {
        "syhDVynZ" = _syhDVynZ;
        "minecraft-1.18" = _syhDVynZ;
        "minecraft-1.18.1" = _syhDVynZ;
        "minecraft-1.18.2" = _syhDVynZ;
        "minecraft-1.19" = _syhDVynZ;
        "minecraft-1.19.1" = _syhDVynZ;
        "minecraft-1.19.2" = _syhDVynZ;
        "minecraft-1.19.3" = _syhDVynZ;
        "minecraft-1.19.4" = _syhDVynZ;
        "minecraft-1.20" = _syhDVynZ;
        "minecraft-1.20.1" = _syhDVynZ;
        "default" = _syhDVynZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplify-block-model";
            id = "o9ExbN2I";
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