{lib, callPackage, ...}:
let
    versions = (let
        _jeQxn0Ia = {
            "id" = "jeQxn0Ia";
            "file" = "attributeswapfixer-1.0.jar";
            "hash" = "sha512-q/TV2j2iw0qr1M8R3CSkabzHcZhhbdR0SmQLNfPlqDIQb1SwyBkhF1ireieeE5BLQVYfotoq/O40k5ncJ2KJnw==";
        };
    in {
        "jeQxn0Ia" = _jeQxn0Ia;
        "paper-1.21.8" = _jeQxn0Ia;
        "paper-1.21.9" = _jeQxn0Ia;
        "paper-1.21.10" = _jeQxn0Ia;
        "paper-1.21.11" = _jeQxn0Ia;
        "paper-26.1" = _jeQxn0Ia;
        "paper-26.1.1" = _jeQxn0Ia;
        "paper-26.1.2" = _jeQxn0Ia;
        "paper-26.2" = _jeQxn0Ia;
        "pkg-1.0" = _jeQxn0Ia;
        "default" = _jeQxn0Ia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-swap-fixer";
        id = "P5oyhfVZ";
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