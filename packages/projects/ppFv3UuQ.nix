{lib, callPackage, ...}:
let
    versions = (let
        _eCs2XJ19 = {
            "id" = "eCs2XJ19";
            "file" = "Pixelmon-Masters-Types-Icons.zip";
            "hash" = "sha512-hOvNAjw5gjSbavpJnmv3TdU6LVS0vFWGbCfx3di8KiWspfyJiq8IX8QvfhX5oKA77gSBk9hB2NK2XJTwLN4YPg==";
        };
    in {
        "eCs2XJ19" = _eCs2XJ19;
        "minecraft-1.12" = _eCs2XJ19;
        "minecraft-1.12.2" = _eCs2XJ19;
        "minecraft-1.16.4" = _eCs2XJ19;
        "minecraft-1.16.5" = _eCs2XJ19;
        "default" = _eCs2XJ19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokemon-masters-type-icons";
            id = "ppFv3UuQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}