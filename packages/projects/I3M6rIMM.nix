{lib, callPackage, ...}:
let
    versions = (let
        _xCazLulZ = {
            "id" = "xCazLulZ";
            "file" = "Spartan Weapons x Epic.zip";
            "hash" = "sha512-Z+r6tLTLbmqHJ0/qjlejqKQs+scBFhrj5JYbzjzWsox+u4NphSCfyQnzCtB65XX8iSBObqWwNvDC1S8IAVDNYQ==";
        };
        _V9BoTaFc = {
            "id" = "V9BoTaFc";
            "file" = "epic-fight-x-spartan-weaponry-1.0.0.jar";
            "hash" = "sha512-XGP4qMDVCkL3cBvocMP0NWh/NlZdOrykZzfY1p62N3KD9blzrKSPvWokIhn2T4GRasZ+zxAXT11xkpOXW9oJsQ==";
        };
    in {
        "xCazLulZ" = _xCazLulZ;
        "V9BoTaFc" = _V9BoTaFc;
        "datapack-1.20.1" = _xCazLulZ;
        "fabric-1.20.1" = _V9BoTaFc;
        "forge-1.20.1" = _V9BoTaFc;
        "default" = _V9BoTaFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-x-spartan-weaponry";
        id = "I3M6rIMM";
        type = "mod";
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