{lib, callPackage, ...}:
let
    versions = (let
        _iHrcp0CC = {
            "id" = "iHrcp0CC";
            "file" = "sonicexe-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0iAvQtzklP2LvdHDyYOzVvoVLA2jErbHk7+X5l+OPwY9arBR8FwtxI6SMFoAP9uGc1QG13VtZH6tKQ/jD8+6xA==";
        };
    in {
        "iHrcp0CC" = _iHrcp0CC;
        "forge-1.20.1" = _iHrcp0CC;
        "pkg-1.0.2" = _iHrcp0CC;
        "default" = _iHrcp0CC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonicexe";
        id = "bIe8SuxM";
        type = "mod";
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
in callPackage fn {}