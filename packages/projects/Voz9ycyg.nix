{lib, callPackage, ...}:
let
    versions = (let
        _BX6qSmcW = {
            "id" = "BX6qSmcW";
            "file" = "furrys-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iFEofAuoaXlfpUfCUyIj9fp+CPluAjqfu6CUHUAAbqDKmHyRT5WGWRNVbff53x3ViPknhFeD9n+3+BsLBaclWA==";
        };
    in {
        "BX6qSmcW" = _BX6qSmcW;
        "forge-1.20.1" = _BX6qSmcW;
        "default" = _BX6qSmcW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furrys";
        id = "Voz9ycyg";
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