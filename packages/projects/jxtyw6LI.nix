{lib, callPackage, ...}:
let
    versions = (let
        _DSDvdmYP = {
            "id" = "DSDvdmYP";
            "file" = "raidsenhanced-1.0.2-1.20.1.jar";
            "hash" = "sha512-CYFoDlE2kXL6/iqamekWK7Hz25jwEQBUF5o+5jorqbTJYmwRqLPAQ+EGBvt2hiAezdkGd6f0J8RZ1B/Hg5jvbg==";
        };
        _nWec2xcv = {
            "id" = "nWec2xcv";
            "file" = "raidsenhanced-1.0.2-1.21.1.jar";
            "hash" = "sha512-uAq/Znxc7TmA7KVAXkDjQnQBXdaKFmF6GyyArUN80PmVfREGXtr+lNxqes3WroTmxWhB7MJ8S83MU3VX6WLc+A==";
        };
    in {
        "DSDvdmYP" = _DSDvdmYP;
        "nWec2xcv" = _nWec2xcv;
        "forge-1.20.1" = _DSDvdmYP;
        "neoforge-1.20.1" = _DSDvdmYP;
        "neoforge-1.21.1" = _nWec2xcv;
        "pkg-1.0.2" = _nWec2xcv;
        "default" = _nWec2xcv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raidsenhanced";
        id = "jxtyw6LI";
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