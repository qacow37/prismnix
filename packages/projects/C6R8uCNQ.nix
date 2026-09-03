{lib, callPackage, ...}:
let
    versions = (let
        _mk5YCqvm = {
            "id" = "mk5YCqvm";
            "file" = "laboratoryblocks-1.18.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-ii0jOqasE9wxrya/YluBR6LExb0YUJK/7TQFmwaEDO1fVApaCwE9pcLrQaAD1gh+i9ZiwB/QX5D4GfswuokCCg==";
        };
        _sawKeFFN = {
            "id" = "sawKeFFN";
            "file" = "laboratoryblocks-1.19.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-dHOt/mQ4ibIPjg1i5Gka2+PdL6XrAdp1DOr0RaB0pJldwWW8PB97swi4erM6iD0zcf11nxAEHoTrI4nqCE1J4w==";
        };
        _sOrAyeov = {
            "id" = "sOrAyeov";
            "file" = "laboratoryblocks-1.20.1-0.3.2.2r-fusion.jar";
            "hash" = "sha512-x7OBb5Z6WxrPCF9gdloy9rW5+NITfdw509s4akvEm/I+e5Rdj1ydo63u5NLKpr3P7rtGKonpyazRrnCBo4VtWQ==";
        };
        _sDh7cLh3 = {
            "id" = "sDh7cLh3";
            "file" = "laboratoryblocks-1.20.1-0.3.2.3r-fusion.jar";
            "hash" = "sha512-AsWLNGFWCR1daEpBtZDDrqykWmAXF1q8GzIv3jMbPmOQagMjA/zhNJuzwCeOktvXwfyn3OA4EMA963ez8wrbyA==";
        };
        _LwKuKeAG = {
            "id" = "LwKuKeAG";
            "file" = "laboratoryblocks-1.20.1-0.4r-fusion.jar";
            "hash" = "sha512-hgb0OP37H2g6ISS6/GY+dfq3hvznaw1u2gWp93tBecF9Z+kfgL7+t618VfaIolQcGqQQtMB5uI3Vvwo3MqWerQ==";
        };
        _MZ4gIsTS = {
            "id" = "MZ4gIsTS";
            "file" = "laboratoryblocks-1.20.1-0.4.0.1r-fusion.jar";
            "hash" = "sha512-N5rxyBvyyG5zGBhWaTUkX2FpE1Z6saqt4mXvLn8YUyyrWE1KztmhJz9w/2Tdr11Rwzv+/FkCsHh8CabtJB8SGA==";
        };
        _FbqwUZv4 = {
            "id" = "FbqwUZv4";
            "file" = "laboratoryblocks-1.20.1-0.4.1r-fusion.jar";
            "hash" = "sha512-IJpcdLuNLFhQTVph6NelPCr2OulZV12i/f4/NEU5lSYU66HzwymRj9iKTt0nanfYwfp7Ax4JEqK/nLZqUnDO0w==";
        };
        _tl7Sw1E7 = {
            "id" = "tl7Sw1E7";
            "file" = "laboratoryblocks-1.20.1-0.5r-fusion.jar";
            "hash" = "sha512-CmbBuqKWj+jQBL56ecHlb5c9o50u2PoyTwGfAFc8QuC737U/Zj14wtD+Y52+MxVWALs53dE2MAFLUTlWoLgVAg==";
        };
        _a7wWWTZQ = {
            "id" = "a7wWWTZQ";
            "file" = "laboratoryblocks-1.20.1-0.6r-fusion.jar";
            "hash" = "sha512-86HWqbo5rYAhy45y+IhSBcO/IV5uJCd+OLdGn1gDlzZ09sx5zgy3HoU/3xCUqt2nQwYd371xgutAAxE5rSAQ9g==";
        };
        _sZY4okMp = {
            "id" = "sZY4okMp";
            "file" = "laboratoryblocks-1.20.1-0.7r-fusion.jar";
            "hash" = "sha512-lItxLpHNojVHwCA+TwQSFiKr29nBp0oLC1yh8tDH/yI0ISadGGJyixoqcIPlqDtNDuMI5328sKS4kncrsk02og==";
        };
        _e29QUGMk = {
            "id" = "e29QUGMk";
            "file" = "laboratoryblocks-1.20.2-0.7r-fusion.jar";
            "hash" = "sha512-6GBhmt1CeXOyrQ7VBOKkYSzlmwcoU+DCRYZxMHs/xUxNxSHsoSZ3QWcYXE/D/k8YzODmGUejcDXOSqC3aqPU9A==";
        };
        _nWzaZCFv = {
            "id" = "nWzaZCFv";
            "file" = "laboratoryblocks-1.21.1-0.7.1r-fusion.jar";
            "hash" = "sha512-u0FT5ApuNHdQgkVf4dax1sMywiQ6HdrWERvS2rMwUWwMsHHkf2meUcEF0CFu4+23IovOpJc5GtYc3AqDx/DVIg==";
        };
    in {
        "mk5YCqvm" = _mk5YCqvm;
        "sawKeFFN" = _sawKeFFN;
        "sOrAyeov" = _sOrAyeov;
        "sDh7cLh3" = _sDh7cLh3;
        "LwKuKeAG" = _LwKuKeAG;
        "MZ4gIsTS" = _MZ4gIsTS;
        "FbqwUZv4" = _FbqwUZv4;
        "tl7Sw1E7" = _tl7Sw1E7;
        "a7wWWTZQ" = _a7wWWTZQ;
        "sZY4okMp" = _sZY4okMp;
        "e29QUGMk" = _e29QUGMk;
        "nWzaZCFv" = _nWzaZCFv;
        "forge-1.18.2" = _mk5YCqvm;
        "forge-1.19.2" = _sawKeFFN;
        "forge-1.20.1" = _sZY4okMp;
        "forge-1.20.2" = _e29QUGMk;
        "forge-1.21.1" = _nWzaZCFv;
        "default" = _nWzaZCFv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-laboratory-blocks";
        id = "C6R8uCNQ";
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