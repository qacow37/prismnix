{lib, callPackage, ...}:
let
    versions = (let
        _xAduvGrV = {
            "id" = "xAduvGrV";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-6RDRmB3NQaJtMKc/3ffnaR0+Xvn0Os1Acj0Cl3rfgMKzlrh/T8Z5rTt/HfGUHjlqHsyBsPqGt6z1T2AXL/bxVA==";
        };
        _iAimpWO8 = {
            "id" = "iAimpWO8";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-iiWp/O3s/b/pdHTFKVzdlZ38HWvZn+eiD/nwfCwtsAvml7yyD839yDY8jOgaTzGlZ3dkfg271WTS+cSsWfvwfw==";
        };
        _RHoKEmum = {
            "id" = "RHoKEmum";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-DyOS/enAQFA5IE2TZHfAltCeJA0ATzdoXPD5mcl5IR7Nb7Qc4Ry7Lz8cJ1nnwUEd231qL4JYVQr6P2+WH82DFw==";
        };
    in {
        "xAduvGrV" = _xAduvGrV;
        "iAimpWO8" = _iAimpWO8;
        "RHoKEmum" = _RHoKEmum;
        "minecraft-1.21.4" = _RHoKEmum;
        "minecraft-1.21.5" = _RHoKEmum;
        "minecraft-1.21.6" = _RHoKEmum;
        "minecraft-1.21.7" = _RHoKEmum;
        "minecraft-1.21.8" = _RHoKEmum;
        "minecraft-1.21.9" = _RHoKEmum;
        "minecraft-1.21.10" = _RHoKEmum;
        "minecraft-1.21.11" = _RHoKEmum;
        "minecraft-26.1" = _RHoKEmum;
        "default" = _RHoKEmum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weskersons-torches";
        id = "TRUXOjZf";
        type = "resourcepack";
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