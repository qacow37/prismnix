{lib, callPackage, ...}:
let
    versions = (let
        _lgaNTF1A = {
            "id" = "lgaNTF1A";
            "file" = "Al3x's Better Catsv1.0.zip";
            "hash" = "sha512-07t6iTf+vD9Y7yujZBjFpEFDh/aW27AkFx66feUYgVXdD4fukvfPozlKaZKSL9aAO1v4FB7pJ92Ie1H+haqXfw==";
        };
        _4ffKlLHf = {
            "id" = "4ffKlLHf";
            "file" = "SoftPaws by ArtsByAl3x.zip";
            "hash" = "sha512-+gZvKibuqKlhz1Bzc+Qo3wOvS83VEGXNrhctePELGBey0whBFT+jZiCKiBRviCxCJbFjqPqSlYKWXjrOkCH8hA==";
        };
    in {
        "lgaNTF1A" = _lgaNTF1A;
        "4ffKlLHf" = _4ffKlLHf;
        "minecraft-1.21.6" = _4ffKlLHf;
        "minecraft-1.21.7" = _4ffKlLHf;
        "minecraft-1.21.8" = _4ffKlLHf;
        "minecraft-1.21" = _4ffKlLHf;
        "minecraft-1.21.1" = _4ffKlLHf;
        "minecraft-1.21.2" = _4ffKlLHf;
        "minecraft-1.21.3" = _4ffKlLHf;
        "minecraft-1.21.4" = _4ffKlLHf;
        "minecraft-1.21.5" = _4ffKlLHf;
        "minecraft-1.21.9" = _4ffKlLHf;
        "minecraft-1.21.10" = _4ffKlLHf;
        "minecraft-1.21.11" = _4ffKlLHf;
        "default" = _4ffKlLHf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soft_paws_byartsbyal3x";
            id = "ytBCZz3r";
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