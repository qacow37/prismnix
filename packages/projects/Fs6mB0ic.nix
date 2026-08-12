{lib, callPackage, ...}:
let
    versions = (let
        _pYPSMvmG = {
            "id" = "pYPSMvmG";
            "file" = "cc-1.0.0-rc.1.jar";
            "hash" = "sha512-AkgyEGRZxN9T1SZFOVwYAY7EByGiPtcGfFtn38E99W/lYSQtG1eyIDbvVwsw9LhpnTatM/R0g5fcc96ROkBc8Q==";
        };
        _GZI9C0Q7 = {
            "id" = "GZI9C0Q7";
            "file" = "cc-1.0.0-rc.2.jar";
            "hash" = "sha512-RwbjH1jMmG7We9jkQHfgdfGbc9WMHXPkWvtSFHJSyyJm+AyeBAV1GxIuGcxX/iVcXCn8MBHmfN2MyJ3ss/g6sQ==";
        };
        _yJ5RZhdt = {
            "id" = "yJ5RZhdt";
            "file" = "cc-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-jdM3WVqtPCjw7+XXwCVbxiLlRvyc6q+WSzC4hL38fqGUySVSGAJasaA+lVDmDYKKKWsbr4JFVXEvnIhMiYFp8Q==";
        };
        _ofNWjo6i = {
            "id" = "ofNWjo6i";
            "file" = "cc-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-D+5iCUpVm+N6VDCnM0x2ToxIM4cxMjyKMmbhwnaDsg7AF5CMYwmmfmNxqb1TSlmMmaGdsnBaA7F21ra3GpZkkw==";
        };
        _5trE92lm = {
            "id" = "5trE92lm";
            "file" = "cc-2.0.0-rc.1+1.20-fabric.jar";
            "hash" = "sha512-DLi3A26M43UE+rkAZ/MIbMVGAPOtNTgT+fC9+KCMDB9t6CgtM99StslH7M/Jr+k4R2NOAfThUM7ezYfE9YICpA==";
        };
        _4Z7lWNyP = {
            "id" = "4Z7lWNyP";
            "file" = "cc-2.0.0-rc.1+1.20.1-fabric.jar";
            "hash" = "sha512-j3DXVH4pKrJ5EocUeaKTagefaZc/aCwBMrkDVN3/PFeKUNTsyY3fy5H4FARvpS3n2iPPG4LWDDesAkE744cVDQ==";
        };
        _RIaZr5uc = {
            "id" = "RIaZr5uc";
            "file" = "cc-2.0.0-rc.1+1.20.2-fabric.jar";
            "hash" = "sha512-01naR64vgAafrr9CovkwqbfY9IDdJZCzBPM1MWPihn7rhj374Wll2p8IjFevpNDYrQKtrBawkXd/vuItrzHNZA==";
        };
        _1j58hkom = {
            "id" = "1j58hkom";
            "file" = "cc-2.0.0-rc.1+1.20.3-fabric.jar";
            "hash" = "sha512-VSDDmTUBqLw0REyUVRoCdzD6pnb/ali2pFaj2XzD2QtsjxzolSG4pGrQyJdkuHMX/Ri0ZGQucHkH65aXve9miA==";
        };
        _kagbwweP = {
            "id" = "kagbwweP";
            "file" = "cc-2.0.0-rc.1+1.20.4-fabric.jar";
            "hash" = "sha512-kEsmMAmPUxarhT2tFa5t8e61opOT8RTEExfzNxCiESQZmTbQfJS9Ik9FwR4XfR2FGKrq4D4FnzX4rUnU1lbXZQ==";
        };
        _BABUL3A8 = {
            "id" = "BABUL3A8";
            "file" = "cc-2.0.0-rc.1+1.20.6-fabric.jar";
            "hash" = "sha512-rVllV9Da8pUvsAIfn9YVmjjDGHVkGTlfeHYONUMDKnKJj0WcmRoKgQ02R2zycntmz00gsu3q4aZM5qcKe30/wQ==";
        };
        _vZK8Zm1t = {
            "id" = "vZK8Zm1t";
            "file" = "cc-2.0.0-rc.1+1.21-fabric.jar";
            "hash" = "sha512-xjG/StCY/1VAdoHRX12vX7m1TyHWE/nKHGFllGpVRu4QFEOvSvTaAJG/vTVDo3ySHKsT4dobE+ic5ZdJeQHpSA==";
        };
        _HsrUDJwd = {
            "id" = "HsrUDJwd";
            "file" = "cc-2.0.0+1.20-fabric.jar";
            "hash" = "sha512-Npeg74oKJI8KxTBviByCXLQgoZXgbTDGcOVuFJ3H8uJ8YMDwSftJn8m/C3VhkPAi1BDZmmrto85wDvECEmT9QA==";
        };
        _Gc2gE87X = {
            "id" = "Gc2gE87X";
            "file" = "cc-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-zat3De27uHZ6NSTfYX0D5ZnQTtNIPFEz218YY6k19iYT3l4Bm+OsxWhfHLxOPxChYNBtakO3KEtbhvpulD6iQQ==";
        };
        _sw5GosMT = {
            "id" = "sw5GosMT";
            "file" = "cc-2.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-AL0uCmWSJ1bkwAiD1xcDiIY6HovEsE0kfNKF7V6OB/ESuTfIU8VlIKkuknMsaFBKJx3KoE3AnuvYMRKxhGXxuQ==";
        };
        _Ph0xqzGz = {
            "id" = "Ph0xqzGz";
            "file" = "cc-2.0.0+1.20.3-fabric.jar";
            "hash" = "sha512-bU/QzEvN/zUXYeEZMKIwllDdo5os+tFgyN+tG9qd/aSLcDrHgjP4iyy9jJXm3x9sDd2ikfdkcX8iwezijs9H5A==";
        };
        _MUS2nGRO = {
            "id" = "MUS2nGRO";
            "file" = "cc-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-dQ5CeDVF9qHSXBydw3x1jGPDJK8hrEpcDG6fzPi3joO3K1Vnv/jMPTDsmoHsKdOPfKkrMsfF4zMIBnqK5XNrlA==";
        };
        _eNkJN2sM = {
            "id" = "eNkJN2sM";
            "file" = "cc-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-g+iCpvSDmGiBWfv2HRuq3GOb4wjQDgKCdfsu/KowzkNiyBcq+eCyz3Bk+lJ9QaSWV4UlyS2lnpItQkEyYpjtKQ==";
        };
        _COsJ28Ka = {
            "id" = "COsJ28Ka";
            "file" = "cc-2.0.0+1.21-fabric.jar";
            "hash" = "sha512-P7szRjjeHwhYfDELlPhucp6Kzr9BGSn8lxIMJJ1D3cF5jQKC4FXocXyB1pRu80EC0iHKw+g20r9cZRGiHiayxA==";
        };
        _lOGVqIG6 = {
            "id" = "lOGVqIG6";
            "file" = "cc-2.1.0+1.20-fabric.jar";
            "hash" = "sha512-K+c9x6jAAHSy1aUR+shjvlwXcdrOiWlS6zSS+vntSzjDxaHYc0caoIc93m5vuECacbOdDEUiIuJsr9yGQsLmPQ==";
        };
        _hGlF7dmM = {
            "id" = "hGlF7dmM";
            "file" = "cc-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-TlZxHlVftxOvnKBECNDNVbPWvLaNB4qVTkXrqpdUC6MVZcIY02/K6eUmO4tDrcZ0QXGp6oxUgvi113rT+JyzCQ==";
        };
        _MjedMVI7 = {
            "id" = "MjedMVI7";
            "file" = "cc-2.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-/w7MefAON/pshTdDRg2i2IpEmoii2An0s9RoNWMVZ/MMQtL0D1MT6rhYvhzxM67BH088RwxMkV5XBncFg8uShA==";
        };
        _UUWXiIeJ = {
            "id" = "UUWXiIeJ";
            "file" = "cc-2.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-+fBfEnm5fSw2UiOmLtdvc8LAB/fMhdAsfEdQ/zBG5X6QAjFGVOQ507xaCFI0P9MKvmozChoMoEJq3OMfyjfzKg==";
        };
        _Cq0O0vEy = {
            "id" = "Cq0O0vEy";
            "file" = "cc-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-4i4sPSDnmyNDtfbq5Lh5FQ6wNYIkJekFaxYJlHxijNdIQeUq9r6MGojPq1TstoqL54KBzKA5K5TeG7YFsCpKJg==";
        };
        _xLlSWffM = {
            "id" = "xLlSWffM";
            "file" = "cc-2.1.0+1.20.5-fabric.jar";
            "hash" = "sha512-4+YFQKoJk5astN4lfkCj83/IvgE1DPrGOZMbFwDlIHz7KmSdz45SdQNtJqX18DYhNK4WQnNjlxZM6SmqH/ZaJA==";
        };
        _Xw8KKwci = {
            "id" = "Xw8KKwci";
            "file" = "cc-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-yX3mHUFAIVcSZNZ5GLbvwOjBUYsRVxNYBeGNDY6Wc4Vkh7ufGef3B7W1hp/darQwzqiJ10u73FyZwgArgepVxw==";
        };
        _3Fn3hVTr = {
            "id" = "3Fn3hVTr";
            "file" = "cc-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-ic6/efh9ZFn6/N/uOaq/NHDRbpX+HoofZZEBuq6eGaUlwH/h/Vd5f0q9foRI3P3sGQLo9omLkRGYxbDSMjE7+g==";
        };
    in {
        "pYPSMvmG" = _pYPSMvmG;
        "GZI9C0Q7" = _GZI9C0Q7;
        "yJ5RZhdt" = _yJ5RZhdt;
        "ofNWjo6i" = _ofNWjo6i;
        "5trE92lm" = _5trE92lm;
        "4Z7lWNyP" = _4Z7lWNyP;
        "RIaZr5uc" = _RIaZr5uc;
        "1j58hkom" = _1j58hkom;
        "kagbwweP" = _kagbwweP;
        "BABUL3A8" = _BABUL3A8;
        "vZK8Zm1t" = _vZK8Zm1t;
        "HsrUDJwd" = _HsrUDJwd;
        "Gc2gE87X" = _Gc2gE87X;
        "sw5GosMT" = _sw5GosMT;
        "Ph0xqzGz" = _Ph0xqzGz;
        "MUS2nGRO" = _MUS2nGRO;
        "eNkJN2sM" = _eNkJN2sM;
        "COsJ28Ka" = _COsJ28Ka;
        "lOGVqIG6" = _lOGVqIG6;
        "hGlF7dmM" = _hGlF7dmM;
        "MjedMVI7" = _MjedMVI7;
        "UUWXiIeJ" = _UUWXiIeJ;
        "Cq0O0vEy" = _Cq0O0vEy;
        "xLlSWffM" = _xLlSWffM;
        "Xw8KKwci" = _Xw8KKwci;
        "3Fn3hVTr" = _3Fn3hVTr;
        "fabric-1.20" = _lOGVqIG6;
        "fabric-1.20.1" = _hGlF7dmM;
        "fabric-1.20.2" = _MjedMVI7;
        "fabric-1.20.3" = _UUWXiIeJ;
        "fabric-1.20.4" = _Cq0O0vEy;
        "fabric-1.20.6" = _Xw8KKwci;
        "fabric-1.21" = _3Fn3hVTr;
        "fabric-1.20.5" = _xLlSWffM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cluttered-creative";
            id = "Fs6mB0ic";
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
in callPackage fn {version="3Fn3hVTr";}