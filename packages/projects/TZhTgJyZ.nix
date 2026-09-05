{lib, callPackage, ...}:
let
    versions = (let
        _SpYjXLzW = {
            "id" = "SpYjXLzW";
            "file" = "SealsAddon v1.0.jar";
            "hash" = "sha512-sTWLV6wgsthHaYX9eX8MnoSKL+kme2E8AljuQJtKJTInTgKtmbH2u629Nk3oy+FKyOCaMgQHFRXZlv/DhtE3LA==";
        };
    in {
        "SpYjXLzW" = _SpYjXLzW;
        "forge-1.12.2" = _SpYjXLzW;
        "pkg-1.0" = _SpYjXLzW;
        "default" = _SpYjXLzW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ahznbs-naruto-seals";
        id = "TZhTgJyZ";
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