{lib, callPackage, ...}:
let
    versions = (let
        _bhXTRDO2 = {
            "id" = "bhXTRDO2";
            "file" = "emogg-1.0-BETA.jar";
            "hash" = "sha512-nRTbmVvf3uu36OiiCI62tqR8XiyB4zlAZFdrxvcSPcXDXEtcaaTKydlaj8f25uMK7FLCIwuS8Eb3ngmwajnrFQ==";
        };
        _rZcfrXBz = {
            "id" = "rZcfrXBz";
            "file" = "emogg-1.0-BETA.1.jar";
            "hash" = "sha512-gc6GPqLtqzKWBmvOSKKBxxPZ67juF0Wk4izVT0obsaddSkfK/QlPeVdHVbcfGYtC5mbSTnj02pGfYuSUVrZrWQ==";
        };
        _M0SgMZef = {
            "id" = "M0SgMZef";
            "file" = "emogg-1.0-BETA.2.jar";
            "hash" = "sha512-01ygii2mb0u4gH15ElXZOTIpyc1/Om3tphpum6H7g18j6+ntFB3AM/HBi4dsoZ+KcVzcMm73d+ZFafWmxA3gNg==";
        };
        _16KW7SQX = {
            "id" = "16KW7SQX";
            "file" = "emogg-1.0-BETA.3-1.17.x-1.18.x.jar";
            "hash" = "sha512-iSaVJHWZEdePVaVuG1r5Gm0Bja9tBsxtZj3gIcQ6/3uKKu4xrdCIZV+sOnnUAtWQIQ648OamMTZlXTulpfh3KQ==";
        };
        _vhAiFtzi = {
            "id" = "vhAiFtzi";
            "file" = "emogg-1.0-BETA.3-1.19.x.jar";
            "hash" = "sha512-I2QHCaS2qhkNRFV/nxPxEb/KAhAFeR9bF9bylNhlD5vC/Ka1Ahaov/U6pq88JdShxCbOoFE9cwYLrUMB0/qjeQ==";
        };
        _rNxzvTSj = {
            "id" = "rNxzvTSj";
            "file" = "emogg-1.0-BETA.3-1.19.1-1.19.4.jar";
            "hash" = "sha512-5oWv3P33MNhtEjX0EYDEhnxSBiBzGDZE9aEESTdok45yeFOqT8BETkapQcIlj6wGzIP3BC4u7hiE/Ju4wbN86g==";
        };
        _DjSMSorx = {
            "id" = "DjSMSorx";
            "file" = "emogg-1.0-BETA.4-1.20.x.jar";
            "hash" = "sha512-7MKW0Xzmuzpc0AdZn4tBxGBrIiwr/emx7kNhMCribD/SwOYUG3nEj9nCpheso/zZ5I1vYDqzdv/0FAexZmnfzg==";
        };
        _wl7Trsjf = {
            "id" = "wl7Trsjf";
            "file" = "emogg-1.0-BETA.4-1.19.4.jar";
            "hash" = "sha512-Ri6EKTa8uWKO7uw0oBrEz6Nhkke0gSmDMBvH7uktOsvIVBsIqwnAAJed//2ZwQDzW6kfRuRog/aviy2PyQunKQ==";
        };
        _IUIvaEyZ = {
            "id" = "IUIvaEyZ";
            "file" = "emogg-1.0-BETA.5-1.20.x.jar";
            "hash" = "sha512-xKbiNNcjKa+iseIi0OjpOdVGtIyg0cqYxvr1hsFEcfVDZ4bq8idD4Qf3mFcI1ApIoIcFAAEnIxhE2Wbjjl9Z+Q==";
        };
        _2L5YH1pZ = {
            "id" = "2L5YH1pZ";
            "file" = "emogg-1.0-BETA.6-1.20.x.jar";
            "hash" = "sha512-YTC5umHBN2ewicTVIFhQH6wEmwYjpoa1Glj0HklJmmfJXBaDfP/mtck8uRMHFlfN8321GpCSkjvBWdOPh5U99A==";
        };
        _dX5NIoDj = {
            "id" = "dX5NIoDj";
            "file" = "emogg-1.0-BETA.7-1.20.x.jar";
            "hash" = "sha512-9lkKLxckrUwrnA+TQMPx0LkmaUXnOIOHouvaO21wpQ7+Jv3//ShF8bSuON67tbcTHpKd3e3NMXUymFbANcggBg==";
        };
        _S2QKPSAH = {
            "id" = "S2QKPSAH";
            "file" = "emogg-1.0-BETA.8-1.20.x.jar";
            "hash" = "sha512-UwALLZn/mn6+kh3Y7Nidsem9dAPT+5uyW5ryRq62tTLXLFysI4+xqxa0JXAc0Y3Xgs8qxTjocqgLlYzSvNzlhA==";
        };
        _DNWGyp7x = {
            "id" = "DNWGyp7x";
            "file" = "emogg-1.0-BETA.8+1.19.2.jar";
            "hash" = "sha512-yxGYjEWSFqTLrU4hnTWbKKhRFoXsvKQXjNYTUIP2+wHgu2BP1gVcL746TngCPzNdnUFfafYA04N31ahaeBgbkA==";
        };
        _OdfwkIRs = {
            "id" = "OdfwkIRs";
            "file" = "emogg-1.0.0+1.20-1.20.1.jar";
            "hash" = "sha512-vHiCDljyek8GexAtM7fqGlt04FcTiNXbw67TunBWKpV5u79NkjZLJ6Np9FN68mOF4qHcZAXRojpRHYfflu7Tag==";
        };
        _HvgQgcJN = {
            "id" = "HvgQgcJN";
            "file" = "emogg-1.0.0+1.20.(2).jar";
            "hash" = "sha512-0b0SO1NnB5CtQxZmad6kIdITMxIK9kHijm+V49aUXwJ7zPTlqplCt7kYbFyJFlzPmOgeDAlD++18G1VrNNt4zg==";
        };
        _7PMfgNAP = {
            "id" = "7PMfgNAP";
            "file" = "emogg-1.0.0+1.20.3-1.20.4-fix.jar";
            "hash" = "sha512-IgMzYBNA1mer5pVCX4rJT95T7IW5ZuS4HhM+5YeT9Z5kKygEVUstrxVcneSi0tYJkrfBvU3neUbdEErlwWem8g==";
        };
        _2bzWMLpp = {
            "id" = "2bzWMLpp";
            "file" = "emogg-1.0.0+1.20.1-forged.jar";
            "hash" = "sha512-4un1yvhThOfioUqLnyEmwDQiwSCBRnEYEznkih/2y9EurQrUo1ykcLzG/wQUWUozz0Gs+9ApgQNL921AH8Pyuw==";
        };
        _Fv6xwTPs = {
            "id" = "Fv6xwTPs";
            "file" = "emogg-1.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-kd4Cf+cd7/ec5ASENlXVN/HT/9XEtnUUo5fGQj+ompcX27WYK0HpJq0V7IjgXM76BTg2PqM0wVBcnw6494S4rg==";
        };
        _aCFTaX1v = {
            "id" = "aCFTaX1v";
            "file" = "emogg-1.0.1+1.20.2.jar";
            "hash" = "sha512-vL/R0bgvHSu3KkSN3//MtlknKKw6jhkJ8100ypklFS2TTxSC1Gi3XgZnFZsSrQLq9BCoTwQ8Qz1GRvpIQ1B61Q==";
        };
        _VNulhIYR = {
            "id" = "VNulhIYR";
            "file" = "emogg-1.0.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-wglYRVyrk7NR8k3VXOaJA4lWGAjI2X7ngTTnwR4a9EXogp/z2GxYuCVOLjlvmLIEo/496w1GyfnX2o9Qz7UIEg==";
        };
        _bIbAXsg8 = {
            "id" = "bIbAXsg8";
            "file" = "emogg-1.0.1+1.20-1.20.1-forged.jar";
            "hash" = "sha512-YTIu2WXRjNuzURF3YsOM7sULohDFHCpJ5Lf78kyk+GSAYq0JZvuXkQiNhejDE6AC42HhcP7zEJ6N8oWvDXeU8Q==";
        };
        _35JCUG33 = {
            "id" = "35JCUG33";
            "file" = "emogg-2.0.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-2jwqBrzyNR4/xUPHYfVHx71hANpZV7hOo2EcX/qfzEupLL2BsHcBSQCfSISIHCehUT2eQb/Qf+ELg0rJEEvLvQ==";
        };
        _mlpVj8yx = {
            "id" = "mlpVj8yx";
            "file" = "emogg-2.0.0+1.20-1.20.1.jar";
            "hash" = "sha512-SfPTB7s6VOHqadc1rU+xQFvF7pUAnRiA3n/Cxh0n8pVcsiXOyLCAec4qmFQuGiAM4KiBL26A5TPKZg24TBugYg==";
        };
        _JWtztKQg = {
            "id" = "JWtztKQg";
            "file" = "emogg-2.0.0+1.20-1.20.1-forged.jar";
            "hash" = "sha512-UGMSsuGAq41m9okHQuJFb1xqlC2BjUI0IW2Z3MwgJqg5cTIUf7HqsaPk9C5/a+JlQ4He0mvE3x9ZhgeW/r4Isw==";
        };
        _nBwuo25L = {
            "id" = "nBwuo25L";
            "file" = "emogg-2.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-5X6TiO2RYmswvUGHl/rX7npX58Txsrh9P1VUATxGkBd3pRGcqZIANQP7hSqK6s7FFik7DCHqA/UgLwLJLJN8ew==";
        };
        _9FEy0tmo = {
            "id" = "9FEy0tmo";
            "file" = "emogg-2.0.1+1.20-1.20.1-forged.jar";
            "hash" = "sha512-FWw9xcB6dkpYDltVrIkraVVJZZrIbgLKavz5Yl0HPyKV8uMAsFZiT568ujR+XsF7EsMXPVfnXKHaE552FmVzsw==";
        };
        _PfaCVwfS = {
            "id" = "PfaCVwfS";
            "file" = "emogg-2.0.1+1.20.2.jar";
            "hash" = "sha512-+sQLqP0oxoIxez0aWLQ3qE1COwKzY1YTn5IbZDoAXWZdxt8CVXKJbQIGq4G8BTK+Y0yVbNU/NS8VLSd3SvUoRw==";
        };
        _4kXYjzCd = {
            "id" = "4kXYjzCd";
            "file" = "emogg-2.0.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-me3RP6rxgZklnNofUMpMeG1MZwA6VZWyIbt3C0y53w/+xzB1IESA0Kbzj8hbprMbREMSTYl50EoTwHS20k2kHQ==";
        };
    in {
        "bhXTRDO2" = _bhXTRDO2;
        "rZcfrXBz" = _rZcfrXBz;
        "M0SgMZef" = _M0SgMZef;
        "16KW7SQX" = _16KW7SQX;
        "vhAiFtzi" = _vhAiFtzi;
        "rNxzvTSj" = _rNxzvTSj;
        "DjSMSorx" = _DjSMSorx;
        "wl7Trsjf" = _wl7Trsjf;
        "IUIvaEyZ" = _IUIvaEyZ;
        "2L5YH1pZ" = _2L5YH1pZ;
        "dX5NIoDj" = _dX5NIoDj;
        "S2QKPSAH" = _S2QKPSAH;
        "DNWGyp7x" = _DNWGyp7x;
        "OdfwkIRs" = _OdfwkIRs;
        "HvgQgcJN" = _HvgQgcJN;
        "7PMfgNAP" = _7PMfgNAP;
        "2bzWMLpp" = _2bzWMLpp;
        "Fv6xwTPs" = _Fv6xwTPs;
        "aCFTaX1v" = _aCFTaX1v;
        "VNulhIYR" = _VNulhIYR;
        "bIbAXsg8" = _bIbAXsg8;
        "35JCUG33" = _35JCUG33;
        "mlpVj8yx" = _mlpVj8yx;
        "JWtztKQg" = _JWtztKQg;
        "nBwuo25L" = _nBwuo25L;
        "9FEy0tmo" = _9FEy0tmo;
        "PfaCVwfS" = _PfaCVwfS;
        "4kXYjzCd" = _4kXYjzCd;
        "fabric-1.17" = _16KW7SQX;
        "fabric-1.17.1" = _16KW7SQX;
        "fabric-1.18" = _16KW7SQX;
        "fabric-1.18.1" = _16KW7SQX;
        "fabric-1.18.2" = _16KW7SQX;
        "fabric-1.19" = _vhAiFtzi;
        "fabric-1.19.1" = _rNxzvTSj;
        "fabric-1.20" = _nBwuo25L;
        "fabric-1.20.1" = _nBwuo25L;
        "fabric-1.19.4" = _wl7Trsjf;
        "fabric-1.19.2" = _DNWGyp7x;
        "fabric-1.20.2" = _PfaCVwfS;
        "fabric-1.20.3" = _4kXYjzCd;
        "fabric-1.20.4" = _4kXYjzCd;
        "quilt-1.17" = _16KW7SQX;
        "quilt-1.17.1" = _16KW7SQX;
        "quilt-1.18" = _16KW7SQX;
        "quilt-1.18.1" = _16KW7SQX;
        "quilt-1.18.2" = _16KW7SQX;
        "quilt-1.19" = _vhAiFtzi;
        "quilt-1.19.1" = _rNxzvTSj;
        "quilt-1.20" = _nBwuo25L;
        "quilt-1.20.1" = _nBwuo25L;
        "quilt-1.19.4" = _wl7Trsjf;
        "quilt-1.19.2" = _DNWGyp7x;
        "quilt-1.20.2" = _PfaCVwfS;
        "quilt-1.20.3" = _4kXYjzCd;
        "quilt-1.20.4" = _4kXYjzCd;
        "forge-1.20.1" = _9FEy0tmo;
        "forge-1.20" = _9FEy0tmo;
        "neoforge-1.20" = _9FEy0tmo;
        "neoforge-1.20.1" = _9FEy0tmo;
        "pkg-1.0-BETA" = _bhXTRDO2;
        "pkg-1.0-BETA.1" = _rZcfrXBz;
        "pkg-1.0-BETA.2" = _M0SgMZef;
        "pkg-1.0-BETA.3" = _rNxzvTSj;
        "pkg-1.0-BETA.4" = _wl7Trsjf;
        "pkg-1.0-BETA.5" = _IUIvaEyZ;
        "pkg-1.0-BETA.6" = _2L5YH1pZ;
        "pkg-1.0-BETA.7" = _dX5NIoDj;
        "pkg-1.0-BETA.8" = _DNWGyp7x;
        "pkg-1.0.0" = _2bzWMLpp;
        "pkg-1.0.1" = _bIbAXsg8;
        "pkg-2.0.0+fabric-1.20.4" = _35JCUG33;
        "pkg-2.0.0+fabric-1.20.1" = _mlpVj8yx;
        "pkg-2.0.0+forged-1.20.1" = _JWtztKQg;
        "pkg-2.0.1+fabric-1.20.1" = _nBwuo25L;
        "pkg-2.0.1+forged-1.20.1" = _9FEy0tmo;
        "pkg-2.0.1+fabric-1.20.2" = _PfaCVwfS;
        "pkg-2.0.1+fabric-1.20.4" = _4kXYjzCd;
        "default" = _4kXYjzCd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emogg";
        id = "tyANotOf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}