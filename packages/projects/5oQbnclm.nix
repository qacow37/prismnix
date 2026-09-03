{lib, callPackage, ...}:
let
    versions = (let
        _ZFpm7EDr = {
            "id" = "ZFpm7EDr";
            "file" = "speedometer-1.3.0.jar";
            "hash" = "sha512-YsYHfb/Z/zOC0u87cTSWmx5MRrm651Z0v2AaHE2iUhnwkq9BywfZKHMisjZaDa+NXswThzAUny79m2e7GfBeOg==";
        };
        _bRZwxBZS = {
            "id" = "bRZwxBZS";
            "file" = "speedometer-1.3.1.jar";
            "hash" = "sha512-yyQulSAuBx628QlIquTXx4I/Dms2r4+k/2lsqo0gxwcP+sh2ny5V+CVD7zGu6dwG0oh7+FxH67e3SmaL+koA2Q==";
        };
    in {
        "ZFpm7EDr" = _ZFpm7EDr;
        "bRZwxBZS" = _bRZwxBZS;
        "fabric-1.20" = _bRZwxBZS;
        "fabric-1.20.1" = _bRZwxBZS;
        "default" = _bRZwxBZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedometer-cafeteria";
        id = "5oQbnclm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}