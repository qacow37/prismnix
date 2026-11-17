{lib, callPackage, ...}:
let
    versions = (let
        _VVb4iD88 = {
            "id" = "VVb4iD88";
            "file" = "watery-1.2.2.jar";
            "hash" = "sha512-XcU8ZAV/lZYXUJHC+lM46jmJRJm+0EEEb7SC4zKT8Xu3FoC9brrUaXIwkijuKNesCes5+AbGlsa/fkUYxGUOdA==";
        };
    in {
        "VVb4iD88" = _VVb4iD88;
        "fabric-26.3" = _VVb4iD88;
        "pkg-v1.2.2" = _VVb4iD88;
        "default" = _VVb4iD88;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watery";
        id = "8seyjm8i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}