{lib, callPackage, ...}:
let
    versions = (let
        _FCkilRn5 = {
            "id" = "FCkilRn5";
            "file" = "rstamina-0.0.1_mc-1.19.2.jar";
            "hash" = "sha512-WAzUmt1bM8HKlUp9XnbGF7vTp8mBGv8Y0FV/XWAJhVuYYEg4l94fNmAAXJmxk85YuQj2BcNmD5gesXc3B65lkg==";
        };
        _N1hfUJbJ = {
            "id" = "N1hfUJbJ";
            "file" = "rstamina-beta-0.0.4_mc-1.19.2.jar";
            "hash" = "sha512-6qQp0mfVYBzFcvmOvr80DesX34wqsvi5B3JEm755b/MePhKkQ/7KlO4O8PKsCNVNSadoJxnnU/xXZU93SJYH2w==";
        };
        _5sTwL4To = {
            "id" = "5sTwL4To";
            "file" = "rstamina-beta-0.1.0_mc-1.19.2.jar";
            "hash" = "sha512-wf/5BgwbQpYwkBnHAv/sVGIYCujSQJZHwn1AkHADImYzYQCXQ/Kck34yoxMdIGdvKU5G0GRFcKajc/iVEf1pNw==";
        };
        _zyq5PZBJ = {
            "id" = "zyq5PZBJ";
            "file" = "rstamina-beta-0.1.1_mc-1.19.2.jar";
            "hash" = "sha512-Ge1Pj9rDK+nDtGXXDW0K6oUI6MUUmQ49zrBVtrzCKzAdBTes8YxuXabn6uCYmQV3fBih4PpAd66IUMuQ0GEk+g==";
        };
        _oWw8Mprh = {
            "id" = "oWw8Mprh";
            "file" = "rstamina-beta-0.1.2_mc_1.19.2.jar";
            "hash" = "sha512-eCi58Mwtd1y/WODEy/D/fNx1xK8E7VwXZAy3UH/LfQ/OAYAhVFDoo3SUmZuxaKrVeyg6Yy9/Qk8j4WHaalJJtg==";
        };
        _kvbaE3RP = {
            "id" = "kvbaE3RP";
            "file" = "rstamina-1.0.0_mc-1.20.1.jar";
            "hash" = "sha512-AbuQJn22n9E2G+nHx/nQK1MvX+sT5fDjwfTAWfO+TsetecmayUdkjPjeM6+PREU0hYnX926jNJvbQmOgS8pFww==";
        };
        _4vPP7MDo = {
            "id" = "4vPP7MDo";
            "file" = "rstamina-1.1.0.jar";
            "hash" = "sha512-UAbvJQDI0C7rM2w65ufrZlH/1Y299zM56f3XjzCdxZejLxQ6eF9VKsPZO2LnWB9jLDTZLxemvVxSwc8aqJ7bsA==";
        };
        _PeAW7ZfL = {
            "id" = "PeAW7ZfL";
            "file" = "rstamina-1.2.0_mc-1.20.1.jar";
            "hash" = "sha512-GJqL5ayZ4uCmBHIwYRJ4oBK+tEG3lAlzd/JLXisZefmW2iTWxfVuG1I5MSSwNfPyWHF/mAdmqCqmgzi1nKybVw==";
        };
        _8RfqLDjh = {
            "id" = "8RfqLDjh";
            "file" = "rstamina-1.3.0_mc-1.20.1.jar";
            "hash" = "sha512-PSqEhYFNGMBUs8lKDUUepgqZ05lwMB8y7qCkB/GbNl57IvSe6oGbF3ZhWWY250MUf2hjFMxEdSHCArCub0Qhvg==";
        };
        _OsVCVIK6 = {
            "id" = "OsVCVIK6";
            "file" = "rstamina-1.3.1_mc-1.20.1.jar";
            "hash" = "sha512-72USFkSeT14YKrc3weg26u860ipO79orh1FvzAlT4CQ+DlV/4JaKvkCD57Uxv9XZ8COa9NP4Shms3Aznp7f/fA==";
        };
        _FyMORckk = {
            "id" = "FyMORckk";
            "file" = "rstamina-1.4.0_mc-1.20.1.jar";
            "hash" = "sha512-pQmnGs93RZFWaRdlpvBf+OSabX0F1l4+bNMpTwnzMEsAnYhfDVP/Ev8l4xsaJArlBqn0dHJEoNciH2fHU8Cbig==";
        };
        _RIyJZ8S3 = {
            "id" = "RIyJZ8S3";
            "file" = "rstamina-1.4.1_mc-1.20.1.jar";
            "hash" = "sha512-5MXF8ODS4EA1XEcO8GqP7vVH/s3PHVAy5D2Me2D61bEWO52oGRPzcUJWbVdYA3aq9gh0ui0PFHTuaHnXOrRsLA==";
        };
    in {
        "FCkilRn5" = _FCkilRn5;
        "N1hfUJbJ" = _N1hfUJbJ;
        "5sTwL4To" = _5sTwL4To;
        "zyq5PZBJ" = _zyq5PZBJ;
        "oWw8Mprh" = _oWw8Mprh;
        "kvbaE3RP" = _kvbaE3RP;
        "4vPP7MDo" = _4vPP7MDo;
        "PeAW7ZfL" = _PeAW7ZfL;
        "8RfqLDjh" = _8RfqLDjh;
        "OsVCVIK6" = _OsVCVIK6;
        "FyMORckk" = _FyMORckk;
        "RIyJZ8S3" = _RIyJZ8S3;
        "fabric-1.19.2" = _oWw8Mprh;
        "fabric-1.20.1" = _RIyJZ8S3;
        "pkg-0.0.1" = _FCkilRn5;
        "pkg-0.0.4" = _N1hfUJbJ;
        "pkg-0.1.0" = _5sTwL4To;
        "pkg-0.1.1" = _zyq5PZBJ;
        "pkg-0.1.2" = _oWw8Mprh;
        "pkg-1.0.0" = _kvbaE3RP;
        "pkg-1.1.0" = _4vPP7MDo;
        "pkg-1.2.0" = _PeAW7ZfL;
        "pkg-1.3.0" = _8RfqLDjh;
        "pkg-1.3.1" = _OsVCVIK6;
        "pkg-1.4.0" = _FyMORckk;
        "pkg-1.4.1" = _RIyJZ8S3;
        "default" = _RIyJZ8S3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-stamina";
        id = "mDy74M0S";
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