{lib, callPackage, ...}:
let
    versions = (let
        _nlV9bgA4 = {
            "id" = "nlV9bgA4";
            "file" = "create_blaze_burner_fuels-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5jpn/J/+DLPRo17dtrF5xcOCxdxyp6Du7wBkgWmGIpyGFFvX2YsEgTSzhGiFbs8RJ6ogqq7PROi/mruDaEjN9w==";
        };
        _NOoL6Cpg = {
            "id" = "NOoL6Cpg";
            "file" = "create_blaze_burner_fuels-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nLt/k2g72kPXLOoa1qOlkxQv53CCOiLIj01koY5tFqGpbc0s1pRGDeqnsJRR4T3UIHip64L8s+J1QBt9/AttpA==";
        };
        _CYrSFvnR = {
            "id" = "CYrSFvnR";
            "file" = "create_blaze_burner_fuels-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-f1SKDHK4z2oGZvAv99q448K8xn3CdXg//q17I6d8myw977IWn8AspBVIRc8rII7EP3ko4i6n0mKcKuW/6rLG5Q==";
        };
        _xNnytKFP = {
            "id" = "xNnytKFP";
            "file" = "create_blaze_burner_fuels-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2kpu3vNDH0ukuVeNYVZz9f4HAfyxmo0LOe6cPbX6U3F54n8T+8DE06XHjpmmA4zS4DKuaDPjyN7EOmaVHSfj9g==";
        };
        _WqEEjcbT = {
            "id" = "WqEEjcbT";
            "file" = "create_blaze_burner_fuels-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-mar5Kr4ZJ1LBTm2W6vUMXn9DzdzXzO3li06LqchTh+S/RYEqcuYWB9JTUTlHdWIOLPd+zeuOPK0HtvHQUQZxIA==";
        };
        _5Lq5c5Tl = {
            "id" = "5Lq5c5Tl";
            "file" = "create_blaze_burner_fuels-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-DQUOwuxRzEE38xsY0Zvmubz46CwR5zlfu50GFmlOtwsaG5UGtAnDt69URlKek9r5nEOHZWykS2levoZvq5QZ4Q==";
        };
    in {
        "nlV9bgA4" = _nlV9bgA4;
        "NOoL6Cpg" = _NOoL6Cpg;
        "CYrSFvnR" = _CYrSFvnR;
        "xNnytKFP" = _xNnytKFP;
        "WqEEjcbT" = _WqEEjcbT;
        "5Lq5c5Tl" = _5Lq5c5Tl;
        "forge-1.20" = _WqEEjcbT;
        "forge-1.20.1" = _WqEEjcbT;
        "neoforge-1.20" = _WqEEjcbT;
        "neoforge-1.20.1" = _WqEEjcbT;
        "neoforge-1.21" = _5Lq5c5Tl;
        "neoforge-1.21.1" = _5Lq5c5Tl;
        "default" = _5Lq5c5Tl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-blaze-burner-fuels";
            id = "f3wjDYg6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}