{lib, callPackage, ...}:
let
    versions = (let
        _hhEeCw2D = {
            "id" = "hhEeCw2D";
            "file" = "norandomticks-0.2-1.20.1.jar";
            "hash" = "sha512-GXb2HGlasyJv7/C2vH1Vh574ggrj8kzEM+QXx+IFfwPBzylarKiWxbRFNL8/b5o+AcHKo4iQ4y5JMxlVdUDyNA==";
        };
        _5hy4ZVjP = {
            "id" = "5hy4ZVjP";
            "file" = "norandomticks-0.3-1.21.1.jar";
            "hash" = "sha512-3lBwJzQzycNWk0BC9bH5VLopKvXgRufnX5VnqryorqgD2XP1eQFalp+HavD9KpLn0dJiyNtcn/61Ch3CDaby4Q==";
        };
        _XLHzXPXL = {
            "id" = "XLHzXPXL";
            "file" = "norandomticks-0.4-1.21.1.jar";
            "hash" = "sha512-PY4VA1/tb4mCA+DKMVCrFhXvwPy6xNb3Jb5ggIlcAhDg92vxPsk+mi6HmUQV2jyj26WViUMZHYwTExKUTPdSZA==";
        };
        _mcdPdeVK = {
            "id" = "mcdPdeVK";
            "file" = "norandomticks-0.4-1.20.1.jar";
            "hash" = "sha512-uyxNk8AsmQgXmO+2lFf+GtCJwDQcdvi1frhqX3iZ0GTnFmDU9GWC0Nsc47DvFLzqUOX1YbxS4oXV/OIKgXkZoQ==";
        };
    in {
        "hhEeCw2D" = _hhEeCw2D;
        "5hy4ZVjP" = _5hy4ZVjP;
        "XLHzXPXL" = _XLHzXPXL;
        "mcdPdeVK" = _mcdPdeVK;
        "forge-1.20.1" = _mcdPdeVK;
        "forge-1.20.2" = _mcdPdeVK;
        "forge-1.20.3" = _mcdPdeVK;
        "forge-1.20.4" = _mcdPdeVK;
        "forge-1.20.5" = _mcdPdeVK;
        "forge-1.20.6" = _mcdPdeVK;
        "neoforge-1.21" = _XLHzXPXL;
        "neoforge-1.21.1" = _XLHzXPXL;
        "default" = _mcdPdeVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-random-ticks";
        id = "K2uLi5au";
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