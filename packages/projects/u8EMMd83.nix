{lib, callPackage, ...}:
let
    versions = (let
        _Y3moCkCL = {
            "id" = "Y3moCkCL";
            "file" = "yunsweather-2.0.0b+1.20.1-forge-all.jar";
            "hash" = "sha512-ztVTPbFf2UBzRX54EFLVhRCNYM6fxMyvKpZDc+DPj9+p7YyjDTCHsAWvt2fLBOja58ddiOqafBI2sbH781rNTw==";
        };
        _p3KrlQEE = {
            "id" = "p3KrlQEE";
            "file" = "weather-2.0.1-beta.jar";
            "hash" = "sha512-5pjIOQh0r8X7rw6Oe2sx8K2uDDN5A8MamTfktvEsxJSDL6mRgOpA4dz578pCI/NHpRjL/FfL49qdGrslZABl+A==";
        };
        _mVU9YOY0 = {
            "id" = "mVU9YOY0";
            "file" = "weather-2.0.2-beta-forge.jar";
            "hash" = "sha512-CqIgxadTIM8MHLeIgEUEqBYG7KJYw/9hxv0KQpya6N5kUVczjf1rtm37Ru8JqSfsrfBEhavY4ZqX+xXcte9bZg==";
        };
        _wnGCgwtx = {
            "id" = "wnGCgwtx";
            "file" = "weather-2.0.3-beta.jar";
            "hash" = "sha512-jBJVW5RS3eQKvxc2q1xJFUWxnMmNQo+tB+6G9A2SV4z1Vp0PpDVuMhdih77w7aYS8rH/CF1S/rapYk8pF3iUqQ==";
        };
        _BMe1Qgdv = {
            "id" = "BMe1Qgdv";
            "file" = "weather-2.0.3f1-beta.jar";
            "hash" = "sha512-uaX2GwlaUliaeHLaO30UeY1+0Wm8ilXe8vix4okoWyD0WmcErKpQP896aUBXGe1oWwoB3swJGOmfDgEtt8z/VA==";
        };
        _sMPKeBg6 = {
            "id" = "sMPKeBg6";
            "file" = "weather-2.0.4-beta.jar";
            "hash" = "sha512-NY+1ENxlktULKPW9xeUjx5FVQHVA0EwpEyaEoKcFNEnhxjA8E3+0FdmRGBQlYoNkb2s5Uq51jyuHe08Tol6Uzw==";
        };
        _U7DKnl68 = {
            "id" = "U7DKnl68";
            "file" = "weather-2.0.4f1-beta.jar";
            "hash" = "sha512-WA6C7IGc589iq+1H6C8QsmwucEefb3C9iaACebo2IzaBGd16GUQbxBdGr8BlckVLyv2AT5UBUD6i+io5/8bTTQ==";
        };
        _9ME6gqmH = {
            "id" = "9ME6gqmH";
            "file" = "weather-2.0.4f2-beta.jar";
            "hash" = "sha512-/3BgbOQkAkar3lGqZiYYfM7mWIKIKzDTSbFE6rxP/fPyd06mw3Lp24SOwL36xvVI5y5GAmUlko5+Md5/FvE4yA==";
        };
        _jKE9LbJa = {
            "id" = "jKE9LbJa";
            "file" = "weather-2.0.4f3-beta.jar";
            "hash" = "sha512-Q1rl149MDiohiK5fr3SXzZ60WYP/cXhGzLpPV7Z7wPKSeFklpvvvKTVHDedvCFv13Rv7Ez+YbMYDk2Q186pXYQ==";
        };
        _IQ4pdafY = {
            "id" = "IQ4pdafY";
            "file" = "weather-2.0.4f4-beta.jar";
            "hash" = "sha512-pc+Yo7tI7CbcmV489IggXNn4N0+Dzb9nFD8PbGqdJzpEpHhWfVKGXzYsdPNgOC+E1WLIUZBJCW78msC7jySseA==";
        };
        _oMeuOtVl = {
            "id" = "oMeuOtVl";
            "file" = "weather-2.0.4f5-beta.jar";
            "hash" = "sha512-EScv4sPdg22RCpETFnGbpZTgoQlZHSty4/8dR1qJmwxLfBY69qvwSMDQE038BRhEmM5CJs+x8MvV7tLIRMXzrA==";
        };
        _r5FTYjKo = {
            "id" = "r5FTYjKo";
            "file" = "weather-2.0.5-beta.jar";
            "hash" = "sha512-nK95FlO4q8/VTk0ZLOa8QE/5Gp7F8xousJSFj8OZlL40p4IEy//VMrZDvHu6UmHjjkKuOyu+igrPDQC94fPF7g==";
        };
        _FDHxJ7Py = {
            "id" = "FDHxJ7Py";
            "file" = "weather-2.0.6-beta.jar";
            "hash" = "sha512-UPKgwLFs27ogfCXEpCncTh+mtUZrsLhKGIUCJBR7VH9kx701pVQtPLFn/hATXFyfURLG4S1grjJ9nbixUm3wIw==";
        };
        _OJiWVA54 = {
            "id" = "OJiWVA54";
            "file" = "weather-2.0.7-beta.jar";
            "hash" = "sha512-tl2bfteytnDI+qVQ8nKABZ64D+Zptrk3v8WD2rFJPYihkz7jnic/T/4NCP83zON2fbR5qiCkEqoXu3zSC6Gy9w==";
        };
        _d0YxqLDa = {
            "id" = "d0YxqLDa";
            "file" = "weather-2.0.8-beta.jar";
            "hash" = "sha512-CWWBcIOafCqMHT7myonTstKW1VsGlMiQ5rVFOfuSwILwWwaOSaROhOB2wQlzRcfPKlMm5yaWm3RLjDcespaY8A==";
        };
        _sZPTHyLG = {
            "id" = "sZPTHyLG";
            "file" = "weather-2.0.8-betaf1.jar";
            "hash" = "sha512-AKxtXaIDq3kKJKQlPT4TsLygP4rv6LmiyOWahKJIxwyyzgLgKzLCJgzqD1VMso0lAzSWDeGmg7cXRatd8xzETg==";
        };
        _9iLUdQCC = {
            "id" = "9iLUdQCC";
            "file" = "weather-2.0.9-beta.jar";
            "hash" = "sha512-daKh1A5n5Tz24Epd8m5yIqdJ9nDUE2MBwUutzKQhrMNeEUMSO3nPfM4tuZXIjWfhNag15cf3IkGI7U/PtO5Vkg==";
        };
        _4zRFhDXn = {
            "id" = "4zRFhDXn";
            "file" = "weather-2.0.9f-beta.jar";
            "hash" = "sha512-SJ+fWJtspTUd1+USYB/qwosUGMRGfj1FVHWFTKlPeGEEYsAEwSRioAtmt7Xw/C/uumWc3lXPy1Q6+E0ug7dcpw==";
        };
        _9hQ0tn5I = {
            "id" = "9hQ0tn5I";
            "file" = "Yun's Weather 2.1.0-beta.jar";
            "hash" = "sha512-Mo8DGGiajuElZ/1ZP+vZn7/0dG6leww9o0Zs/IOFyVxYr3zy/z1XeEy5FQbVI+0skv9bAHhmDqkoioPpPpL0ww==";
        };
        _rSlh9vpG = {
            "id" = "rSlh9vpG";
            "file" = "Yun's Weather 2.1.0-betaf1.jar";
            "hash" = "sha512-4wosm1eG12BF/wBVINR76SLpisngFZvX+AB+O766F94R2oCpGFX19g1GtdjogQJumFqB8q70cxEJXrP8bySUBw==";
        };
    in {
        "Y3moCkCL" = _Y3moCkCL;
        "p3KrlQEE" = _p3KrlQEE;
        "mVU9YOY0" = _mVU9YOY0;
        "wnGCgwtx" = _wnGCgwtx;
        "BMe1Qgdv" = _BMe1Qgdv;
        "sMPKeBg6" = _sMPKeBg6;
        "U7DKnl68" = _U7DKnl68;
        "9ME6gqmH" = _9ME6gqmH;
        "jKE9LbJa" = _jKE9LbJa;
        "IQ4pdafY" = _IQ4pdafY;
        "oMeuOtVl" = _oMeuOtVl;
        "r5FTYjKo" = _r5FTYjKo;
        "FDHxJ7Py" = _FDHxJ7Py;
        "OJiWVA54" = _OJiWVA54;
        "d0YxqLDa" = _d0YxqLDa;
        "sZPTHyLG" = _sZPTHyLG;
        "9iLUdQCC" = _9iLUdQCC;
        "4zRFhDXn" = _4zRFhDXn;
        "9hQ0tn5I" = _9hQ0tn5I;
        "rSlh9vpG" = _rSlh9vpG;
        "forge-1.20.1" = _rSlh9vpG;
        "neoforge-1.20.1" = _4zRFhDXn;
        "default" = _rSlh9vpG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yuns-weather";
            id = "u8EMMd83";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}