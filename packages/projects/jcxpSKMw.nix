{lib, callPackage, ...}:
let
    versions = (let
        _6mvKnGy5 = {
            "id" = "6mvKnGy5";
            "file" = "midoshonuns_tokyo_ghoul_revived-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-XFqFNyqKS9lBy/AbE39a9IGPDNMzP3Fw3GzO1GbkE44MzVlQglMpGpfKU8MvNuDbIxSXWpsnQWYK5LhUCkEZRA==";
        };
    in {
        "6mvKnGy5" = _6mvKnGy5;
        "forge-1.20.1" = _6mvKnGy5;
        "pkg-0.0.1" = _6mvKnGy5;
        "default" = _6mvKnGy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mido-shonuns-tokyo-ghoul-revived";
        id = "jcxpSKMw";
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