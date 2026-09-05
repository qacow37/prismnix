{lib, callPackage, ...}:
let
    versions = (let
        _PB8hzdpB = {
            "id" = "PB8hzdpB";
            "file" = "additional_jewelryz-1.0.jar";
            "hash" = "sha512-iH8PjjqvTfASIyZ1jEEmRljRndcUlf9X2khvPMOiEsb2ttsajak+jHR8JFRhjBAI28WwOTW6bMtKf/6IfQ8vvw==";
        };
        _OmOZaXny = {
            "id" = "OmOZaXny";
            "file" = "lvlz_additional_jewelry-1.21.1-1.0.jar";
            "hash" = "sha512-4Gi9T78RTI6OpghXRgfvjg04/l6ODlNvyvD2sN1Jt5qHBdzU//Z279C7wUJOKtSKsVLEOCDOjUru3PXWte/yNA==";
        };
    in {
        "PB8hzdpB" = _PB8hzdpB;
        "OmOZaXny" = _OmOZaXny;
        "fabric-1.20.1" = _PB8hzdpB;
        "fabric-1.21.1" = _OmOZaXny;
        "quilt-1.21.1" = _OmOZaXny;
        "pkg-1.0" = _PB8hzdpB;
        "pkg-1.21.1-1.0" = _OmOZaXny;
        "default" = _OmOZaXny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-jewelryz";
        id = "ezerDRkb";
        type = "mod";
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