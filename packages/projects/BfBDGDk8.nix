{lib, callPackage, ...}:
let
    versions = (let
        _9vO3g0Rx = {
            "id" = "9vO3g0Rx";
            "file" = "Way to Grave DP (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-6iOKCoBCvs+ghxGztZqwj0zOhVcEtHM0zaRkqXhuyxJzOJtKQAE7eI3EB6DiOOQjKhNNO5i5d0MvYq8Ib9EYsA==";
        };
        _Noq8j7me = {
            "id" = "Noq8j7me";
            "file" = "Way to Grave DP (v1.0) [1.21.9].zip";
            "hash" = "sha512-8DXxxmRgIzKWb7m/WaNoROnpmuuu8wEHn+zG7sc8JxbOz3Dc/vsOKhdCWFQkVV3Z6v7GkPG0E9bh0nt0dTGxzA==";
        };
        _knmu7C10 = {
            "id" = "knmu7C10";
            "file" = "wtg-1.0.jar";
            "hash" = "sha512-VEJjLVDW0wO+B2pUup4zgfCm25b8iiJ/DX2ANl5A1Qs7wgJFnVZqIckGXSDhOZfTMahmyQ2NMs98ztqyXG3xnQ==";
        };
        _tC0qgjyE = {
            "id" = "tC0qgjyE";
            "file" = "wtg-1.0.jar";
            "hash" = "sha512-iCN3tFHxrO1HswMFwOVLEM8V+D8f9ctFRm1mOYDh7BmG1ge4fvyeqFvx8Rh/tTHT9P1gp3/Lzlf11Tfo7s864A==";
        };
        _7DOiBLJH = {
            "id" = "7DOiBLJH";
            "file" = "Water of Youth DP (v1.0) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-WthBmz75YY+pZ9lx14bTS0/w9aZase4A96fNvJwsbUSRBF3flQnf87EVI9RwR12WZvNmtvn5e8Vpka3NNXm9GA==";
        };
        _5Fh8YcG6 = {
            "id" = "5Fh8YcG6";
            "file" = "wtg-1.0.jar";
            "hash" = "sha512-oy+fGkFNPag0jwV5Ss6+12FQQhYdSHjNoq8Vcu2lZGMqqmNLzS1HkAEjdu4gdMFTNpE24aPYF1Ik50eC8226yw==";
        };
        _D4CfxHIH = {
            "id" = "D4CfxHIH";
            "file" = "Way to Grave DP (v1.0) [1.21.11].zip";
            "hash" = "sha512-EM+2WznRomlRTkAzdh4PYzJjIijFvQu3ClyWspaAzQxNlSotXlyp5WeYqzNJdCcC4MMZUrXuO+gtJldgTf1Dng==";
        };
        _BDksrFcg = {
            "id" = "BDksrFcg";
            "file" = "wtg-1.0.jar";
            "hash" = "sha512-MWgg+an1XLIZwdQglOIyiP6AR+GMtLhLeeUdBZLyclkZlbRERlbTBy5XdLYQESstXHFbfronE0VN1RatmgEuVw==";
        };
        _DIxiWwhY = {
            "id" = "DIxiWwhY";
            "file" = "Way to Grave DP (v1.1) [1.21.11 - 26.2].zip";
            "hash" = "sha512-1is+Ms100V0NfvRUWHClwwbFe/SjnuIbVtlVoD5q/Ad5H7YGYOOJ13BVNZ1C0u1eXCYn/10X4G/ff/yCYck5HA==";
        };
        _K2LX7fnE = {
            "id" = "K2LX7fnE";
            "file" = "wtg-1.1.jar";
            "hash" = "sha512-FnR1nyMRFNZLD6mJmEP07liBZLmcEyt1Sw3ym4oIOFr7irm1DhYSHmZcLF+WhwtzRAeJ7//aQGCiUk4lod+zxg==";
        };
    in {
        "9vO3g0Rx" = _9vO3g0Rx;
        "Noq8j7me" = _Noq8j7me;
        "knmu7C10" = _knmu7C10;
        "tC0qgjyE" = _tC0qgjyE;
        "7DOiBLJH" = _7DOiBLJH;
        "5Fh8YcG6" = _5Fh8YcG6;
        "D4CfxHIH" = _D4CfxHIH;
        "BDksrFcg" = _BDksrFcg;
        "DIxiWwhY" = _DIxiWwhY;
        "K2LX7fnE" = _K2LX7fnE;
        "datapack-1.21.5" = _9vO3g0Rx;
        "datapack-1.21.6" = _9vO3g0Rx;
        "datapack-1.21.7" = _9vO3g0Rx;
        "datapack-1.21.8" = _9vO3g0Rx;
        "datapack-1.21.9" = _7DOiBLJH;
        "datapack-1.21.10" = _7DOiBLJH;
        "datapack-1.21.11" = _DIxiWwhY;
        "datapack-26.1" = _DIxiWwhY;
        "datapack-26.1.1" = _DIxiWwhY;
        "datapack-26.1.2" = _DIxiWwhY;
        "datapack-26.2" = _DIxiWwhY;
        "fabric-1.21.9" = _5Fh8YcG6;
        "fabric-1.21.5" = _tC0qgjyE;
        "fabric-1.21.6" = _tC0qgjyE;
        "fabric-1.21.7" = _tC0qgjyE;
        "fabric-1.21.8" = _tC0qgjyE;
        "fabric-1.21.10" = _5Fh8YcG6;
        "fabric-1.21.11" = _K2LX7fnE;
        "fabric-26.1" = _K2LX7fnE;
        "fabric-26.1.1" = _K2LX7fnE;
        "fabric-26.1.2" = _K2LX7fnE;
        "fabric-26.2" = _K2LX7fnE;
        "forge-1.21.9" = _5Fh8YcG6;
        "forge-1.21.5" = _tC0qgjyE;
        "forge-1.21.6" = _tC0qgjyE;
        "forge-1.21.7" = _tC0qgjyE;
        "forge-1.21.8" = _tC0qgjyE;
        "forge-1.21.10" = _5Fh8YcG6;
        "forge-1.21.11" = _K2LX7fnE;
        "forge-26.1" = _K2LX7fnE;
        "forge-26.1.1" = _K2LX7fnE;
        "forge-26.1.2" = _K2LX7fnE;
        "forge-26.2" = _K2LX7fnE;
        "neoforge-1.21.9" = _5Fh8YcG6;
        "neoforge-1.21.5" = _tC0qgjyE;
        "neoforge-1.21.6" = _tC0qgjyE;
        "neoforge-1.21.7" = _tC0qgjyE;
        "neoforge-1.21.8" = _tC0qgjyE;
        "neoforge-1.21.10" = _5Fh8YcG6;
        "neoforge-1.21.11" = _K2LX7fnE;
        "neoforge-26.1" = _K2LX7fnE;
        "neoforge-26.1.1" = _K2LX7fnE;
        "neoforge-26.1.2" = _K2LX7fnE;
        "neoforge-26.2" = _K2LX7fnE;
        "quilt-1.21.9" = _5Fh8YcG6;
        "quilt-1.21.5" = _tC0qgjyE;
        "quilt-1.21.6" = _tC0qgjyE;
        "quilt-1.21.7" = _tC0qgjyE;
        "quilt-1.21.8" = _tC0qgjyE;
        "quilt-1.21.10" = _5Fh8YcG6;
        "quilt-1.21.11" = _K2LX7fnE;
        "quilt-26.1" = _K2LX7fnE;
        "quilt-26.1.1" = _K2LX7fnE;
        "quilt-26.1.2" = _K2LX7fnE;
        "quilt-26.2" = _K2LX7fnE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wtg";
            id = "BfBDGDk8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="K2LX7fnE";}