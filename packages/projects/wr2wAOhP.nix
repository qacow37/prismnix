{lib, callPackage, ...}:
let
    versions = (let
        _LNw5Jmm4 = {
            "id" = "LNw5Jmm4";
            "file" = "TelomeraseAddon-1.1.1.jar";
            "hash" = "sha512-l7iMnfy+QYewyIJ6Uiv6Loe/3n1aJKlsMJxyN8Z10UguHijP7JAkx5YFpCYhX2MOkIngGLFp1UhLCuL4jYyK4Q==";
        };
        _2WcUtrOS = {
            "id" = "2WcUtrOS";
            "file" = "TelomeraseAddon-1.1.2.jar";
            "hash" = "sha512-Ei6JTkujM2XoADI24cI/tPXccHaGUanXvxbk/Uy5XjWhsjLL/Tsi+imuhxi1s4YL8SakxMn4gNsaIf1QL9ht3w==";
        };
    in {
        "LNw5Jmm4" = _LNw5Jmm4;
        "2WcUtrOS" = _2WcUtrOS;
        "forge-1.7.10" = _2WcUtrOS;
        "default" = _2WcUtrOS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teloaddon";
        id = "wr2wAOhP";
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