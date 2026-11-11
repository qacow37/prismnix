{lib, callPackage, ...}:
let
    versions = (let
        _yHv87nla = {
            "id" = "yHv87nla";
            "file" = "oculus_for_simpleclouds-1.1.3.jar";
            "hash" = "sha512-s3v4lqWRuGC7x1CGzEDfQHnFuUHT9GFmi21bpVFl7yGkth62KmzoIEiXZwCMHVoeCxxvgL3Xi0KPaDVSyVhUWw==";
        };
        _KtfFtspE = {
            "id" = "KtfFtspE";
            "file" = "oculus_for_simpleclouds-1.1.3.jar";
            "hash" = "sha512-FCacwTumVCMwhXE/12R4b21O3nWIj0bjDzQ3k07deMvcUbCBNTQ5PiArzTDIcUqa6ln3yPLMCL0TAey1koCNxg==";
        };
    in {
        "yHv87nla" = _yHv87nla;
        "KtfFtspE" = _KtfFtspE;
        "forge-1.20.1" = _yHv87nla;
        "neoforge-1.21.1" = _KtfFtspE;
        "pkg-Forge-1.1.3" = _yHv87nla;
        "pkg-NeoForge-1.1.3" = _KtfFtspE;
        "default" = _KtfFtspE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oculus-for-simple-clouds";
        id = "8WzyyTkv";
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