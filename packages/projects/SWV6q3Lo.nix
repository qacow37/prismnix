{lib, callPackage, ...}:
let
    versions = (let
        _PjXCXqBn = {
            "id" = "PjXCXqBn";
            "file" = "mana_jade-1.0.0.jar";
            "hash" = "sha512-3CC8rHgs7Z2kBgDvazzkJOIpwZAxMfpfI03sjdGnZoxKvmwMWD2cGsplBZRQY2kICdbmEBfswtdIAnhzRDSziw==";
        };
        _VZqP29YC = {
            "id" = "VZqP29YC";
            "file" = "mana_jade-1.1.0.jar";
            "hash" = "sha512-arGzumNJZIOd37Bq0180rMmvSE/l0cqbVvHaJZJxtMhNwHPCrgZy/7eporR2btJftM9nznpfA9Befl/tMMBHyA==";
        };
        _TFHtNgeF = {
            "id" = "TFHtNgeF";
            "file" = "mana_jade-1.2.0.jar";
            "hash" = "sha512-47rwIUL9fp+KmFQdb7Z4pXyRYzrcU5y8Uw+5zpbmEM3cQO80jcQcp/hDbmW5/WkmCUZJCMWNU8laRzjpUKQYiw==";
        };
        _mYI83pXR = {
            "id" = "mYI83pXR";
            "file" = "mana_jade-1.2.1.jar";
            "hash" = "sha512-lshSF0EoJpx0sBIS+KADpw+Ij3RBP5mdk+R+Ras7X/3DdcMvtKR39jP6sNeHV/USdEI7iKvyPvCB3BL+W+htMw==";
        };
        _YzE8ve7D = {
            "id" = "YzE8ve7D";
            "file" = "mana_jade-1.2.1-fix.jar";
            "hash" = "sha512-Exp5t987eKkxzQ/Z5+t9TV73BEp0k76tLOmrJx3sRUZtjbc6zGOnWT9GlgJKuK2I3BMAFARG7PU5GMSwDmOCSg==";
        };
    in {
        "PjXCXqBn" = _PjXCXqBn;
        "VZqP29YC" = _VZqP29YC;
        "TFHtNgeF" = _TFHtNgeF;
        "mYI83pXR" = _mYI83pXR;
        "YzE8ve7D" = _YzE8ve7D;
        "forge-1.20.1" = _YzE8ve7D;
        "forge-1.20.2" = _mYI83pXR;
        "forge-1.20.3" = _mYI83pXR;
        "forge-1.20.4" = _mYI83pXR;
        "forge-1.20.5" = _mYI83pXR;
        "forge-1.20.6" = _mYI83pXR;
        "default" = _YzE8ve7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mana-jade";
        id = "SWV6q3Lo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}