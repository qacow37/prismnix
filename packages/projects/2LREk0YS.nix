{lib, callPackage, ...}:
let
    versions = (let
        _dxSValm8 = {
            "id" = "dxSValm8";
            "file" = "dontcry-1.0.0.jar";
            "hash" = "sha512-2C01u1kpTeS0cPaxdxPEAVHg3mPrKnvTCEhMaP1YVFG6fjWCwqEPmvSnCQc/BzUQM5IaK/M8RSaXXYiBcPN5Iw==";
        };
        _c1pj4QDf = {
            "id" = "c1pj4QDf";
            "file" = "dontcry-1.0.2.jar";
            "hash" = "sha512-lcqWsj9YkrZhxWg8snrkXKdyLoTbGWiUC8yNQT2Ac5HWwblHZwxX7cm4yc/Uh1Nw/LKRhCz4FsYXhCdPuoVFow==";
        };
        _oJBxaaO4 = {
            "id" = "oJBxaaO4";
            "file" = "dontcry-1.0.3.jar";
            "hash" = "sha512-WqecHnHakUvRHyK5Tj5BiQc8WX//MJ5HRjJfA9EDWdeG0Hd7FQBixRy78ca/SvwfzEdfNTZjSMLcXJmBpHaGtg==";
        };
    in {
        "dxSValm8" = _dxSValm8;
        "c1pj4QDf" = _c1pj4QDf;
        "oJBxaaO4" = _oJBxaaO4;
        "forge-1.20.1" = _oJBxaaO4;
        "pkg-1.0.0" = _dxSValm8;
        "pkg-1.0.2" = _c1pj4QDf;
        "pkg-1.0.3" = _oJBxaaO4;
        "default" = _oJBxaaO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dontcry";
        id = "2LREk0YS";
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