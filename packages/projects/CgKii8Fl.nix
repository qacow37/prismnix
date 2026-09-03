{lib, callPackage, ...}:
let
    versions = (let
        _4hwqrwJg = {
            "id" = "4hwqrwJg";
            "file" = "Alt Bare Bones Wool.zip";
            "hash" = "sha512-wQe8sLb3Kz/lg4o0dCTt5Uq60ArenLtEC/BPgEzL/erkE3k7ePNQJZ7ryWNw4SAcaIjXhTOqAWZe8eNFeFrGkg==";
        };
    in {
        "4hwqrwJg" = _4hwqrwJg;
        "minecraft-1.21.3" = _4hwqrwJg;
        "default" = _4hwqrwJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternate-bare-bones-wool";
        id = "CgKii8Fl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}