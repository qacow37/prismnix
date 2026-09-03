{lib, callPackage, ...}:
let
    versions = (let
        _rMGnyxiO = {
            "id" = "rMGnyxiO";
            "file" = "giant_yellow_tree-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-LUdwLSLz9vZ06mhtST9GIQQftdkpTNwzYP/pCdZglx8aso2A59IA4cJM/BIGHXkYoFkjbmmeKKkT6MxxxVweGw==";
        };
        _2t1cPoj9 = {
            "id" = "2t1cPoj9";
            "file" = "giant_yellow_tree-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hY044xYOSwnmtLPtpgQNTZg9wivFDC2K84IQ3YueZ3mHitE7HMz+VjGECc9cEbYrlqu2m2EyaKKb7RHnzHMX0g==";
        };
        _ZGz0ukga = {
            "id" = "ZGz0ukga";
            "file" = "giant_yellow_tree-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-/umTg0NGP7ZeMh8yUdwvkjBg1AB6o4NFM3aAeheaysnOjIHV3xz5cTPtoZx6ESDfLS/tpMuAVy97Fo3h2501Ew==";
        };
        _8Mahn6An = {
            "id" = "8Mahn6An";
            "file" = "giant_yellow_tree-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-UD1bMV0VDehS3PoEahxTc+wuthcKiu0iWuHTtmhUSR5Y+2hhQJLVBOxMP52l0Mully+jC8MsiAONlz9pVrkFRg==";
        };
        _LA4OiI3I = {
            "id" = "LA4OiI3I";
            "file" = "giant_yellow_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-YtArQj0Ppfh1CgPM761vkfz+GleyJd8j6eJJvgNCXLuHr5sCRbt5tjNqShVJbJvaFDYazU5ljGSzloBO43B3kg==";
        };
        _msWFaeVz = {
            "id" = "msWFaeVz";
            "file" = "giant_yellow_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-PCqqkmpKuGEDP/K9MA3g0icIAscAsY8TmcchPWyIbqaEZvUdNCIGXI0eZebGnbwK3psXl1JeorRDc87casaCNA==";
        };
        _gPZbcVP1 = {
            "id" = "gPZbcVP1";
            "file" = "giant_yellow_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-7J0B9Mp4NPqBz2R/PfW4kdgBtgzjzG84kcFEeu5MH8/S1Z0drBrYl73Tr4TcD+f2mZTMlMfMnGP0jX3HXwJ3Iw==";
        };
    in {
        "rMGnyxiO" = _rMGnyxiO;
        "2t1cPoj9" = _2t1cPoj9;
        "ZGz0ukga" = _ZGz0ukga;
        "8Mahn6An" = _8Mahn6An;
        "LA4OiI3I" = _LA4OiI3I;
        "msWFaeVz" = _msWFaeVz;
        "gPZbcVP1" = _gPZbcVP1;
        "forge-1.20.1" = _rMGnyxiO;
        "neoforge-1.21.1" = _2t1cPoj9;
        "neoforge-1.21.4" = _ZGz0ukga;
        "neoforge-1.21.8" = _8Mahn6An;
        "fabric-1.21.8" = _LA4OiI3I;
        "fabric-1.21.10" = _msWFaeVz;
        "fabric-1.21.11" = _gPZbcVP1;
        "default" = _gPZbcVP1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-yellow-tree";
        id = "LJJYrihV";
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