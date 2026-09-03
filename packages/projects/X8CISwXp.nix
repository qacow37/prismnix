{lib, callPackage, ...}:
let
    versions = (let
        _xDHAMWQm = {
            "id" = "xDHAMWQm";
            "file" = "eatinganimation-1.18.1-2.0.2.jar";
            "hash" = "sha512-T4KMdVcokleMl4o5iD0AezF+ilvIqTAoG7BphRX9d2tczN63aAjg2v1tt1QAj+yvcKefZkZNTkb3vXIdb37IrA==";
        };
        _m3FZaUAH = {
            "id" = "m3FZaUAH";
            "file" = "eatinganimation-1.18.2-2.1.1.jar";
            "hash" = "sha512-LarqynVSgPDYGgA02CO53b4cne1Y/P0RortcH/SIM8gup//UmSW2ZdjRP7h61ndc5rwEi/ndWB7e3rFlET9dFA==";
        };
        _Ufqe6M9l = {
            "id" = "Ufqe6M9l";
            "file" = "eatinganimation-1.19-3.0.0.jar";
            "hash" = "sha512-+F1xS/7tfqGloKNZ4T2YWe0nbRUBAuF7pPzMEAuy3z3jEc+soLuI97n76LWDnMzR/8hrIO+rFjtSP4rIj2KoLA==";
        };
        _WqBpsYBv = {
            "id" = "WqBpsYBv";
            "file" = "eatinganimation-1.20.1-5.1.0.jar";
            "hash" = "sha512-ypT19Pk2BtqIcgErRQyutkzB1Wl/XcdY5BbWLoPy9wy8SoHfw5UaK4DZqe4NDs1Bw+TIN/5NQYtSQhbljSBk4w==";
        };
        _D7saUVV5 = {
            "id" = "D7saUVV5";
            "file" = "eatinganimation-1.21.0-6.0.1.jar";
            "hash" = "sha512-HC6sxke+glbUo/fK7J0TyXSIHnCBnRhEgClL/5byIHGLKiIyAcMUb4r2ngTTkHASSS7ZpIjrgUY+lTWj95miow==";
        };
    in {
        "xDHAMWQm" = _xDHAMWQm;
        "m3FZaUAH" = _m3FZaUAH;
        "Ufqe6M9l" = _Ufqe6M9l;
        "WqBpsYBv" = _WqBpsYBv;
        "D7saUVV5" = _D7saUVV5;
        "forge-1.18.1" = _xDHAMWQm;
        "forge-1.18.2" = _m3FZaUAH;
        "forge-1.19" = _Ufqe6M9l;
        "forge-1.20" = _WqBpsYBv;
        "forge-1.20.1" = _WqBpsYBv;
        "neoforge-1.21" = _D7saUVV5;
        "default" = _D7saUVV5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eating-animations";
        id = "X8CISwXp";
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