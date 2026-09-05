{lib, callPackage, ...}:
let
    versions = (let
        _mKwgIThY = {
            "id" = "mKwgIThY";
            "file" = "particular-patches-1.0.0.jar";
            "hash" = "sha512-fp8LiBBPbWZWchpv8jgHMSC7NTMGx15eP4xW1UBerqp+X79nrPmjnw0joF0u1H/ZzxleHrnrLhhCAJtSOvpFYA==";
        };
    in {
        "mKwgIThY" = _mKwgIThY;
        "fabric-1.20.1" = _mKwgIThY;
        "fabric-1.21.1" = _mKwgIThY;
        "quilt-1.20.1" = _mKwgIThY;
        "quilt-1.21.1" = _mKwgIThY;
        "pkg-1.0.0" = _mKwgIThY;
        "default" = _mKwgIThY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particular-patches";
        id = "Wk0Sq3Ea";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}