{lib, callPackage, ...}:
let
    versions = (let
        _dYMgWlp6 = {
            "id" = "dYMgWlp6";
            "file" = "Chainswords 1.21.11.zip";
            "hash" = "sha512-WdmhgdUFocNUVo5NivMFb5F7Nv6aWabr7umYkZ9eIUJVpnKOZ9utC2bOAapGaObbbTG9nDnRzY24Hy3JsrVnSA==";
        };
        _hRq1BQJB = {
            "id" = "hRq1BQJB";
            "file" = "Chainswords 26.2 Beta.zip";
            "hash" = "sha512-EZxJHO+bbZBX7vopSEg23GBZZ7D6JrSgOpFmgkpvI2lO5Ifd2VCcEmrYDQjTxh6YjQoZYtNGr1q3Jjp2h5TDyQ==";
        };
        _tcAS3HGL = {
            "id" = "tcAS3HGL";
            "file" = "Chainswords 26.3.zip";
            "hash" = "sha512-lVKzV6wL3A/nJIyW8v1lQwHkQZGO5K7TOHzaMfp05A8ZAZBpjZeKZtKHo7vXGGNlXfGaAGGHfJbrgvp9fpMPfg==";
        };
    in {
        "dYMgWlp6" = _dYMgWlp6;
        "hRq1BQJB" = _hRq1BQJB;
        "tcAS3HGL" = _tcAS3HGL;
        "minecraft-1.21.11" = _dYMgWlp6;
        "minecraft-26.2" = _hRq1BQJB;
        "minecraft-26.3" = _tcAS3HGL;
        "pkg-1.21.11" = _dYMgWlp6;
        "pkg-26.2" = _hRq1BQJB;
        "pkg-26.3" = _tcAS3HGL;
        "default" = _tcAS3HGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warhammer-40k-chainsword";
        id = "nFsg6OZP";
        type = "resourcepack";
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