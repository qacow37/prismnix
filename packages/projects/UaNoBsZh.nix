{lib, callPackage, ...}:
let
    versions = (let
        _c8cQ2VGZ = {
            "id" = "c8cQ2VGZ";
            "file" = "ParallaxSounds.zip";
            "hash" = "sha512-vohOU1QLXBRwhfOIFPS2WHGcsPaGOo7dORDDJXfTbELa18x4v2SnJXC7bZWAkbC44gpP81Jjc8M079FlzoXzFg==";
        };
    in {
        "c8cQ2VGZ" = _c8cQ2VGZ;
        "minecraft-1.7.10" = _c8cQ2VGZ;
        "minecraft-1.20.1" = _c8cQ2VGZ;
        "default" = _c8cQ2VGZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parallax-sounds";
        id = "UaNoBsZh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}