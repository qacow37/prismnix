{lib, callPackage, ...}:
let
    versions = (let
        _vvMgpPkX = {
            "id" = "vvMgpPkX";
            "file" = "alshanex_familiars-1.20.1_v1.1.2_HotFix.jar";
            "hash" = "sha512-O2b53/YpAJCTyY60tO2FHMsQ4dtT3zPADGuSSvDqPljhywwbTG+U0ykxuuV87kEWjvxMVjtj5rTuTZIp/ErSfQ==";
        };
        _s37qxMBY = {
            "id" = "s37qxMBY";
            "file" = "alshanex_familiars-1.21.1_v1.1.2_HotFix.jar";
            "hash" = "sha512-CzvcF0CN4Fmp1iL0cZgKlZ90V2fGZLD4f3jKTE+RNd4ICDvMXxKDc2c6eJjy24KddOky0KYC09f+5bR0ztNHZQ==";
        };
        _19KDfd5x = {
            "id" = "19KDfd5x";
            "file" = "alshanex_familiars-1.21.1_v2.0_HotFix.jar";
            "hash" = "sha512-CrqRM+Z4RNRk3njegiCpIUgRw3R7x/hbkbJ2BVszP7SRA79oHe+/OQtl74cfMLwHjhbufsFAe97Io890Cd5+6Q==";
        };
        _2TlTV9lw = {
            "id" = "2TlTV9lw";
            "file" = "alshanex_familiars-1.21.1_v4.0.1.jar";
            "hash" = "sha512-8vepHnHk5+EFpjIFF/Ahj/vb0NVznJJvdKGNsTg2qlboMZQEq3SOxqexl3KsgOd478o9m1Y4kJe3pwUckSpg+g==";
        };
    in {
        "vvMgpPkX" = _vvMgpPkX;
        "s37qxMBY" = _s37qxMBY;
        "19KDfd5x" = _19KDfd5x;
        "2TlTV9lw" = _2TlTV9lw;
        "forge-1.20.1" = _vvMgpPkX;
        "neoforge-1.21.1" = _2TlTV9lw;
        "pkg-1.20.1_v1.1.2_HotFix" = _vvMgpPkX;
        "pkg-1.21.1_v1.1.2_HotFix" = _s37qxMBY;
        "pkg-1.21.1_v2.0_HotFix" = _19KDfd5x;
        "pkg-1.21.1_v4.0" = _2TlTV9lw;
        "default" = _2TlTV9lw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alshanexs-familiars";
        id = "GmF3uubs";
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