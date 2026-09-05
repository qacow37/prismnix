{lib, callPackage, ...}:
let
    versions = (let
        _aeMGCWMA = {
            "id" = "aeMGCWMA";
            "file" = "Glowing-Evolutionary-Stones-1.19.2.zip";
            "hash" = "sha512-6nW0FaUYoalUfIz3FlNLCO49Na0DeX47hhq0gi0dMsB7x5dwPAmG+XBiH4Kh2990DmMO/sEHJAmQMG1cQ/0gKQ==";
        };
    in {
        "aeMGCWMA" = _aeMGCWMA;
        "minecraft-1.19.2" = _aeMGCWMA;
        "minecraft-1.19.3" = _aeMGCWMA;
        "minecraft-1.19.4" = _aeMGCWMA;
        "pkg-0.1" = _aeMGCWMA;
        "default" = _aeMGCWMA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-glowing-evolutionary-stones";
        id = "Hio2GsTt";
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