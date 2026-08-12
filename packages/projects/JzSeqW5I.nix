{lib, callPackage, ...}:
let
    versions = (let
        _4RIiG985 = {
            "id" = "4RIiG985";
            "file" = "DontDisruptMyLocatorBar+1.21.8-1.0.1.jar";
            "hash" = "sha512-mGokADTJD0gfBfUke+tLLzC2z5X6h4CuJd3Yyf7RBeaeJPhjYoaGM++kk79yA5dVoISZUTC4zI+jWt6dl6ilIg==";
        };
        _LvB4XCT4 = {
            "id" = "LvB4XCT4";
            "file" = "DontDisruptMyLocatorBar+26.1-1.1.0.jar";
            "hash" = "sha512-5nnC9X30TN8SYE4nKMs1DRpX+3DBgqhnl7Dp1VlsotjmrIiKJmJiySYgjib8brSJet5mys9p1A0eAgkICVHnAw==";
        };
        _z5sarTGv = {
            "id" = "z5sarTGv";
            "file" = "DontDisruptMyLocatorBar+26.2-1.1.1.jar";
            "hash" = "sha512-pFxSAlzqebTo1MSS5Dx6BErEEk0lb4H038vtDq2LLYNFBxMM9GP6sw3ZtNG6NGvXlRvAqrwKL/PzC4Ll2iGe6g==";
        };
    in {
        "4RIiG985" = _4RIiG985;
        "LvB4XCT4" = _LvB4XCT4;
        "z5sarTGv" = _z5sarTGv;
        "fabric-1.21.6" = _4RIiG985;
        "fabric-1.21.7" = _4RIiG985;
        "fabric-1.21.8" = _4RIiG985;
        "fabric-1.21.9" = _4RIiG985;
        "fabric-1.21.10" = _4RIiG985;
        "fabric-1.21.11" = _4RIiG985;
        "fabric-26.1" = _LvB4XCT4;
        "fabric-26.1.1" = _LvB4XCT4;
        "fabric-26.1.2" = _LvB4XCT4;
        "fabric-26.2" = _z5sarTGv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dontdisruptmylocatorbar";
            id = "JzSeqW5I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/JustAlittleWolf/DontDisruptMyLocatorBar/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="z5sarTGv";}