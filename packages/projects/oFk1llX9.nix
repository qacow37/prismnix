{lib, callPackage, ...}:
let
    versions = (let
        _DTtYudW4 = {
            "id" = "DTtYudW4";
            "file" = "spectater-1.0.0.jar";
            "hash" = "sha512-5Dr70nG4yIkud72/Wh4mOPzPQxQqFT/UcJyVyiVXsVZJleYiHr7pZLydTiGBh7Py8glRtYzewFICfWfb+joERA==";
        };
        _m2P0xvFN = {
            "id" = "m2P0xvFN";
            "file" = "spectater-2.0.0.jar";
            "hash" = "sha512-Psq2LjH6Ukzq00A73vbCFRdzl18ij41uD9irOz1wd76+GgmdKum4+k/S/MTXR1veGPi8ZWQzXM/IdVtp38CF7A==";
        };
        _g1PBHLk0 = {
            "id" = "g1PBHLk0";
            "file" = "spectater-2.0.1.jar";
            "hash" = "sha512-HnXFBmGSjEn/07623z7HPcsOHec5Q+TDwroI0wjMBbsF5ewYMjyqom5L0J5XgQ13ETLCtBkGhYklbQczSDtzmQ==";
        };
        _XsK3rhQp = {
            "id" = "XsK3rhQp";
            "file" = "spectater-2.0.2.jar";
            "hash" = "sha512-kM60SS9Xd1mtR0BRDB+4Z25MU4I4a/Fa4/WYvCN/00QXp5yxSfjFUY6e0S8+OrnWAVxw4hminEfzKy7D80PpRw==";
        };
        _lXzlHVrM = {
            "id" = "lXzlHVrM";
            "file" = "spectater-2.0.3.jar";
            "hash" = "sha512-GgclNDuP7gOnp8RCuiEosTpE8lYyaLiW/8yl1ncnubEVtg5k5Zid5ZA2aU4MOTc2hSsJDXxUni4p7OhK2dLybQ==";
        };
    in {
        "DTtYudW4" = _DTtYudW4;
        "m2P0xvFN" = _m2P0xvFN;
        "g1PBHLk0" = _g1PBHLk0;
        "XsK3rhQp" = _XsK3rhQp;
        "lXzlHVrM" = _lXzlHVrM;
        "fabric-1.14" = _DTtYudW4;
        "fabric-1.15" = _DTtYudW4;
        "fabric-1.16" = _DTtYudW4;
        "fabric-1.17" = _m2P0xvFN;
        "fabric-1.18" = _g1PBHLk0;
        "fabric-1.18.1" = _g1PBHLk0;
        "fabric-1.18.2" = _g1PBHLk0;
        "fabric-1.19" = _XsK3rhQp;
        "fabric-1.19.1" = _XsK3rhQp;
        "fabric-1.20" = _lXzlHVrM;
        "fabric-1.20.1" = _lXzlHVrM;
        "pkg-1.0.0" = _DTtYudW4;
        "pkg-2.0.0" = _m2P0xvFN;
        "pkg-2.0.1" = _g1PBHLk0;
        "pkg-2.0.2" = _XsK3rhQp;
        "pkg-2.0.3" = _lXzlHVrM;
        "default" = _lXzlHVrM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectater";
        id = "oFk1llX9";
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