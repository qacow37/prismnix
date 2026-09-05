{lib, callPackage, ...}:
let
    versions = (let
        _CMMhudnY = {
            "id" = "CMMhudnY";
            "file" = "safelogin-1.0.0.jar";
            "hash" = "sha512-XHLRWwSpXhQ8nqnMP02JhhYtBWDOl+qw9gzIxNOW0U81zwUAAzTC9sHh+1xMgbA9dKN0yf+I9W3yQ4KHsGzu2Q==";
        };
        _KwSOPcXz = {
            "id" = "KwSOPcXz";
            "file" = "safelogin-1.1.2.jar";
            "hash" = "sha512-MzsNf7Bz2N4z8ahpNxTPK9C9q83crgm3YvLNmqlS2uNusQS6ui05DvAI1BT6loxa5XD6NPqDiGoNTYpNKsQw+A==";
        };
    in {
        "CMMhudnY" = _CMMhudnY;
        "KwSOPcXz" = _KwSOPcXz;
        "fabric-1.20.1" = _KwSOPcXz;
        "pkg-1.0.0" = _CMMhudnY;
        "pkg-1.1.2" = _KwSOPcXz;
        "default" = _KwSOPcXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safelogin";
        id = "pcTIw4RZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}