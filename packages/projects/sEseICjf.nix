{lib, callPackage, ...}:
let
    versions = (let
        _XrymQe9c = {
            "id" = "XrymQe9c";
            "file" = "feur_bt_pet_hat-1.20.1.jar";
            "hash" = "sha512-y3PPYA6kt4RJKMBIPe/oBp6Vt/N/lnIy+sQrWpSalxbBZcOvzdSCl/wWXGanlj+CEdeB5M+gWapfoQZF/z7NqQ==";
        };
    in {
        "XrymQe9c" = _XrymQe9c;
        "forge-1.20.1" = _XrymQe9c;
        "pkg-1.0.0" = _XrymQe9c;
        "default" = _XrymQe9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-pet-hat";
        id = "sEseICjf";
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