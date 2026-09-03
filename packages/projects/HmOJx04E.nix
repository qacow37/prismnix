{lib, callPackage, ...}:
let
    versions = (let
        _hTRyiT7f = {
            "id" = "hTRyiT7f";
            "file" = "Expboost 1.0.jar";
            "hash" = "sha512-/r5RZl2bIf0F2DRRCQxoP8WXsj3Dot9N74cG9tda5t3nccd1vvp/4fI4QeRMNH3iDXdeghn3WPaX0Y7PPMLTeQ==";
        };
    in {
        "hTRyiT7f" = _hTRyiT7f;
        "fabric-1.21.1" = _hTRyiT7f;
        "fabric-1.21.2" = _hTRyiT7f;
        "fabric-1.21.3" = _hTRyiT7f;
        "fabric-1.21.4" = _hTRyiT7f;
        "fabric-1.21.5" = _hTRyiT7f;
        "fabric-1.21.6" = _hTRyiT7f;
        "fabric-1.21.7" = _hTRyiT7f;
        "fabric-1.21.8" = _hTRyiT7f;
        "default" = _hTRyiT7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expierence-boost";
        id = "HmOJx04E";
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