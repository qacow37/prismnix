{lib, callPackage, ...}:
let
    versions = (let
        _hrex3w8g = {
            "id" = "hrex3w8g";
            "file" = "exchangevaluetracker-1.0.0.jar";
            "hash" = "sha512-0KnyW62dQ0Nc/QoLZENIIKiBvzzIpaqNDTbZvjgE+oGXz/Qe48g+D1iXxwUMi1heZprNSeB+uL1aN3mD4klDLA==";
        };
    in {
        "hrex3w8g" = _hrex3w8g;
        "fabric-25w14craftmine" = _hrex3w8g;
        "default" = _hrex3w8g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exchange-value-tracker";
        id = "Wd5MO1ll";
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