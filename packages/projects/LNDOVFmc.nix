{lib, callPackage, ...}:
let
    versions = (let
        _sed4F2iL = {
            "id" = "sed4F2iL";
            "file" = "Monkey Dweller 0.1-1.19.2.jar";
            "hash" = "sha512-5NQH9H9YUxLY+XcSalycdz3Cty7G+X3Qi2A5BaoiGUNCD/feO+pv+TXgbYCqKZ10WxMSLizsLucRe/Ehg8IgVw==";
        };
    in {
        "sed4F2iL" = _sed4F2iL;
        "forge-1.19.2" = _sed4F2iL;
        "default" = _sed4F2iL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-monkey-dweller";
        id = "LNDOVFmc";
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