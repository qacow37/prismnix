{lib, callPackage, ...}:
let
    versions = (let
        _OOot8w4r = {
            "id" = "OOot8w4r";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-hYJcnb/68EMc/6H6snJLO3HugnJFY2gLXg+wjL/G+KvOfQIANYByzOnMUuDK/s5dG3WwXYLD+NfvDmylViCFFA==";
        };
        _7nySSwPb = {
            "id" = "7nySSwPb";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-3sjuWPK1TwyP5SdInFWPvdiNLrksxrdWevl0p9YPV7qOVJUqCUcjP8U1f/tiE1/Lon101t5uuW3Vrd0HprsntA==";
        };
        _vAmJWyQf = {
            "id" = "vAmJWyQf";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-k4Yv4NyukCoRiU4fcM5SsiNkyIj7OgOy7K8qpRmOZGt9w2liraequVxWfy2cWcz+QVcYjDqFDxKBoUQS/Ymcrw==";
        };
        _w4CXCHRw = {
            "id" = "w4CXCHRw";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.1.0.jar";
            "hash" = "sha512-BVmiZ0oz12TAdhjpJBXEYe+MLAwcSlNB3vaD/leaSAsObg7ix7u4yfsMRDA0s34Y66Fq1677ziZyq0Den1BiKg==";
        };
        _9PmzI6HM = {
            "id" = "9PmzI6HM";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.1.1.jar";
            "hash" = "sha512-Uf23iliWC2ipnYG7HAMVtMHq58OtKyoWa8OshdL8L7FzTzicQoN9Nc4wtCV30YJAlwwyAkz6XWLZkJDrknWrNg==";
        };
        _tZKzxeyN = {
            "id" = "tZKzxeyN";
            "file" = "Legacy Chunk Borders-1.8.9-forge-1.2.0.jar";
            "hash" = "sha512-j4v1GycwBArHvuxgd6Ck4Ti1l0wL1eZeVaNhFMNi+/w1ckkshrEfcx3R0ZB/msfKG6Pgmp5+toIiJpo0rtmJVw==";
        };
    in {
        "OOot8w4r" = _OOot8w4r;
        "7nySSwPb" = _7nySSwPb;
        "vAmJWyQf" = _vAmJWyQf;
        "w4CXCHRw" = _w4CXCHRw;
        "9PmzI6HM" = _9PmzI6HM;
        "tZKzxeyN" = _tZKzxeyN;
        "forge-1.8.9" = _tZKzxeyN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-chunk-borders-forge";
            id = "Kf07GAce";
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
in callPackage fn {version="tZKzxeyN";}