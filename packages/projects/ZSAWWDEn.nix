{lib, callPackage, ...}:
let
    versions = (let
        _uKMRIJXv = {
            "id" = "uKMRIJXv";
            "file" = "Faithful 64x - Dark Mode.zip";
            "hash" = "sha512-o8zG7DTfu0A6vYNFQuu2Om5JjaPRojL8ihp2Wie5C2vvvnWl/vXsnGHHUOx0cALi4YUVwH7eNdQ4gXSnZKHl5g==";
        };
        _ep9lOVD4 = {
            "id" = "ep9lOVD4";
            "file" = "F64x - Dark Mode R2.zip";
            "hash" = "sha512-DTpaxXhuYGohqUFmPvGyZBNmX2qh5VQHGyEnonwwNHNSXZ5QR/95SPK0iwogCFX4NbRLahJSGz1J7lYucT49bg==";
        };
    in {
        "uKMRIJXv" = _uKMRIJXv;
        "ep9lOVD4" = _ep9lOVD4;
        "minecraft-1.21" = _uKMRIJXv;
        "minecraft-1.21.1" = _uKMRIJXv;
        "minecraft-1.21.11" = _ep9lOVD4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-java-64x-dark-mode-ui";
            id = "ZSAWWDEn";
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
in callPackage fn {version="ep9lOVD4";}