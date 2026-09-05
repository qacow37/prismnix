{lib, callPackage, ...}:
let
    versions = (let
        _cufihPWR = {
            "id" = "cufihPWR";
            "file" = "Better Create Glass Pipes.zip";
            "hash" = "sha512-+zS6OWU+qYqTotsyiCpmQ/b4NTrbbaCdhUyfojJ4ltSHydJ+XCSN8c9OBDZ79wZzju6YzmhdQVugsBwfzLwDeA==";
        };
        _B70xBL30 = {
            "id" = "B70xBL30";
            "file" = "Better Create Glass Pipes.zip";
            "hash" = "sha512-vLBj2w7pMdehsmlKNrK4ODV4q61YY/eKolqX6QRaeeV4z8FO6eBLXLXLoWiyb0iEDIoALi7rc3nGyIA3V5PNMA==";
        };
        _tCazMbsG = {
            "id" = "tCazMbsG";
            "file" = "Better Create Glass Pipes.zip";
            "hash" = "sha512-EednpXroFPRjZ/xOb6fmHcIVc6ejtZZ9fG/xhQSsKH1ylmkx7HR5dNZSb10IIkgZCbIiBvYNuQlyHCbyEdYXIQ==";
        };
    in {
        "cufihPWR" = _cufihPWR;
        "B70xBL30" = _B70xBL30;
        "tCazMbsG" = _tCazMbsG;
        "minecraft-1.15.2" = _cufihPWR;
        "minecraft-1.16.1" = _cufihPWR;
        "minecraft-1.16.2" = _cufihPWR;
        "minecraft-1.16.3" = _cufihPWR;
        "minecraft-1.16.4" = _cufihPWR;
        "minecraft-1.16.5" = _cufihPWR;
        "minecraft-1.17.1" = _cufihPWR;
        "minecraft-1.18" = _cufihPWR;
        "minecraft-1.18.1" = _cufihPWR;
        "minecraft-1.18.2" = _B70xBL30;
        "minecraft-1.19.2" = _B70xBL30;
        "minecraft-1.20.1" = _tCazMbsG;
        "minecraft-1.20.6" = _tCazMbsG;
        "minecraft-1.21.1" = _tCazMbsG;
        "pkg-0.4" = _cufihPWR;
        "pkg-0.5" = _B70xBL30;
        "pkg-6.0" = _tCazMbsG;
        "default" = _tCazMbsG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-create-glass-pipes";
        id = "ZI5HBhxg";
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