{lib, callPackage, ...}:
let
    versions = (let
        _N3oRgK5f = {
            "id" = "N3oRgK5f";
            "file" = "The_Garden_Awakens_v1.0.zip";
            "hash" = "sha512-ftYIV9G6mCtMGJ3NSmqUiPP38WJpg7yur1WLmezyiz0EI/0mVCSBSwtqG/kU+PhehyEMC7ytkEhdseTdvBe2Ww==";
        };
    in {
        "N3oRgK5f" = _N3oRgK5f;
        "minecraft-1.20.1" = _N3oRgK5f;
        "minecraft-1.20.2" = _N3oRgK5f;
        "minecraft-1.20.3" = _N3oRgK5f;
        "minecraft-1.20.4" = _N3oRgK5f;
        "minecraft-1.20.5" = _N3oRgK5f;
        "minecraft-1.20.6" = _N3oRgK5f;
        "minecraft-1.21" = _N3oRgK5f;
        "minecraft-1.21.1" = _N3oRgK5f;
        "default" = _N3oRgK5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-garden-awakens-skin-pack";
            id = "btzz80tF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}