{lib, callPackage, ...}:
let
    versions = (let
        _olLils98 = {
            "id" = "olLils98";
            "file" = "Dev's Better Armor Icons - Netherite Edition.zip";
            "hash" = "sha512-j4vHcVGMUM16Teizrh2BbL7UofN/4D78v/89qBjBp1TT+zoLOuY8fpx/wuyRMTrddMQ0mU7Q5jHWFz6BuH8TYA==";
        };
    in {
        "olLils98" = _olLils98;
        "minecraft-1.20.6" = _olLils98;
        "minecraft-1.21" = _olLils98;
        "minecraft-1.21.1" = _olLils98;
        "minecraft-1.21.2" = _olLils98;
        "minecraft-1.21.3" = _olLils98;
        "minecraft-1.21.4" = _olLils98;
        "minecraft-1.21.5" = _olLils98;
        "default" = _olLils98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devs-better-armor-icons-netherite-edition";
        id = "mEDYuNNP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}