{lib, callPackage, ...}:
let
    versions = (let
        _4CrpD2uM = {
            "id" = "4CrpD2uM";
            "file" = "Mythicupgrades-PT-BR-v1.zip";
            "hash" = "sha512-BWKCtaKFqQNhk5I1giAV6Y40cUXGTIueYXZXocQdWmeU1gShv+o15QyVham8pX1LEwjnFradjKIGtYn3GmjnAA==";
        };
    in {
        "4CrpD2uM" = _4CrpD2uM;
        "minecraft-1.20.1" = _4CrpD2uM;
        "default" = _4CrpD2uM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-upgrades-pt-br-translation-(unofficial)";
        id = "DCR38Jcy";
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