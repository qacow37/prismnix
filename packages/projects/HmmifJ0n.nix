{lib, callPackage, ...}:
let
    versions = (let
        _sglNNoA7 = {
            "id" = "sglNNoA7";
            "file" = "CoordinatesPlus-1.0.0.jar";
            "hash" = "sha512-5Qgm3NIUkhRNzuZFjvJCFu6E0XYHPuVFW1AhcgTt1o4IaBuqyQf1ji/BllEWfrLZodPGPOnyh8/YK+9stT4I/w==";
        };
        _MJaf4dlO = {
            "id" = "MJaf4dlO";
            "file" = "CoordinatesPlus-1.0.0.jar";
            "hash" = "sha512-/7lq6UpPrwK3a4SX4kyS/CnL+xZNerkFT9pjTZUxZt3olqqAX5CWaeShWgN7gHOUQwbtroG+L/NCZ5kFO+UQVA==";
        };
        _RLClbKV4 = {
            "id" = "RLClbKV4";
            "file" = "CoordinatesPlus-1.0.1.jar";
            "hash" = "sha512-8Rs8q6zj8U4Bco0awrRz0Tz1MO5AzsYfghpoftVlBSuT+CoTWqVp3bh+qDP1m4Ybej+RAcFGUPClvBUOp8UDuQ==";
        };
        _qZ257xzF = {
            "id" = "qZ257xzF";
            "file" = "CoordinatesPlus-1.0.1.jar";
            "hash" = "sha512-1W7BVyXsHHlXOQTxj6hMfbtMQG4wcg60ukXDo8QZFNxVwxwla42i+xQW6aw+ityzDFQKPcAUTW2pTdCPTOsF7Q==";
        };
        _XpZdkiwO = {
            "id" = "XpZdkiwO";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-ztn0cSxKEtwF5eOzHhKsTnpwVjrPie7HSPUGwe89IucFxrNxE9DTDYNjojj57nJzkf+WyWmOP84ppYFNjVGaqA==";
        };
        _MkzW8z1U = {
            "id" = "MkzW8z1U";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-si5HeVvGp89SDOtKixpdLmpdHwArCuf2OQCpeyjjns65r4Dc9F1ZwPK+UYudul0MHHVJEYw9TjLCtxAMybFFBg==";
        };
        _VXCBnSNt = {
            "id" = "VXCBnSNt";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-3D6nFl/+MONvCpCXVjHQefTTZJ4Z3iEeVdYVNro6cDEC95y11nLxlbOKV3Re5UFKSsdwsyaauiglULsSak4fpQ==";
        };
    in {
        "sglNNoA7" = _sglNNoA7;
        "MJaf4dlO" = _MJaf4dlO;
        "RLClbKV4" = _RLClbKV4;
        "qZ257xzF" = _qZ257xzF;
        "XpZdkiwO" = _XpZdkiwO;
        "MkzW8z1U" = _MkzW8z1U;
        "VXCBnSNt" = _VXCBnSNt;
        "fabric-1.21" = _XpZdkiwO;
        "fabric-1.21.1" = _XpZdkiwO;
        "fabric-1.21.2" = _XpZdkiwO;
        "fabric-1.21.3" = _XpZdkiwO;
        "fabric-1.21.4" = _XpZdkiwO;
        "fabric-1.21.5" = _XpZdkiwO;
        "fabric-1.21.6" = _MkzW8z1U;
        "fabric-1.21.7" = _MkzW8z1U;
        "fabric-1.21.8" = _MkzW8z1U;
        "fabric-1.21.9" = _VXCBnSNt;
        "fabric-1.21.10" = _VXCBnSNt;
        "fabric-1.21.11" = _VXCBnSNt;
        "default" = _VXCBnSNt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coordinatesplus";
            id = "HmmifJ0n";
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