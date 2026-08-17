{lib, callPackage, ...}:
let
    versions = (let
        _4ChJoiFT = {
            "id" = "4ChJoiFT";
            "file" = "cavecliff-1.0.0-7.2_01.jar";
            "hash" = "sha512-msbX3chxbmc3C3tTee7zU2SOsZH9FZpSvUvNicZVzNJUH2kT9eSZqB+e83h7ICFP6kYAV4K8UnzFGzuIeswPlA==";
        };
        _7TaMzkSl = {
            "id" = "7TaMzkSl";
            "file" = "cavecliff-1.0.1-7.2_01.jar";
            "hash" = "sha512-oxH4GvQbYCvV6BI8+VKuVOBMV9sQnz/0kkQtNwp17QN7pfq+U90rjzWSGqyhuxU9l/OztxNwGDUvAc0cTnQGwg==";
        };
        _7znJ1VGs = {
            "id" = "7znJ1VGs";
            "file" = "cavecliff-2.0.0+7.3_04.jar";
            "hash" = "sha512-tY9H4fpQSsSda0WFITqPIPHR40j0mPb38mH0VUBRBBXc/L6AKCU2EhL1pPKuaQV9AxGl64/OXXAKBaUF/a0vpw==";
        };
        _BM3JAmhN = {
            "id" = "BM3JAmhN";
            "file" = "cavecliff-2.1.0+7.3_04.jar";
            "hash" = "sha512-PA1bic0BVldMyvtrKniGBPix3fzFRKEPTuQloL4A4upbXejURXi1QScMtqlZYu4jeWLPhlnSFsSt/vWeT8tc7w==";
        };
        _m78VcMBQ = {
            "id" = "m78VcMBQ";
            "file" = "cavecliff-2.2.0+7.3_04.jar";
            "hash" = "sha512-sKYkQsoX5xXj6nBcH9S8CMgHvKMJ7sl8M07ReXZ0CNs/tkZbmjttTx/jnoY7M3OAAZDZhfEYIjucck2SbYKlQA==";
        };
    in {
        "4ChJoiFT" = _4ChJoiFT;
        "7TaMzkSl" = _7TaMzkSl;
        "7znJ1VGs" = _7znJ1VGs;
        "BM3JAmhN" = _BM3JAmhN;
        "m78VcMBQ" = _m78VcMBQ;
        "bta-babric-b1.7.3" = _m78VcMBQ;
        "default" = _m78VcMBQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caves-and-cliffs-bta";
            id = "lTiI2whP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}