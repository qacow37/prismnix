{lib, callPackage, ...}:
let
    versions = (let
        _7DIYLtlM = {
            "id" = "7DIYLtlM";
            "file" = "chat-transform-1.0.0.jar";
            "hash" = "sha512-iE0xyTNmxWgz6Vf0LQhwN1ldGg2dVNpJ93O/t7vdyc+qrwT3Rj0InkgmduoBi42wR2YM9dnJIijttcqPHPz1Ww==";
        };
        _QnUzyOYc = {
            "id" = "QnUzyOYc";
            "file" = "chat-transform-1.1.0.jar";
            "hash" = "sha512-NIkgNLfV+NhF66OhbcLIZojhCbsae4sm2ANEJ4lJh0dXcDwsgodb4U1ZyO5pffKGSxoSfOlxcodtb7Nj5gS7Sg==";
        };
        _BVxqwZF6 = {
            "id" = "BVxqwZF6";
            "file" = "chat-transform-1.1.1.jar";
            "hash" = "sha512-04H7Xb35xMvgBUtK+djTIylOugzkgQZ6L20pbpgk6NPE8weDP/q3mbSKdZrLGtha9O8d3rR1OKca6mWBfBrMfg==";
        };
        _6IMSA8mK = {
            "id" = "6IMSA8mK";
            "file" = "chat-transform-1.2.0.jar";
            "hash" = "sha512-MdRdXfTlpehyEvXV9bD8R6wrIISZALaHiWwlNhwDfXRo02E2y54eGvnTERK58dtVIJJmD6rCsGqejT5CafGpVA==";
        };
        _nDwfo2SM = {
            "id" = "nDwfo2SM";
            "file" = "chat-transform-1.2.1.jar";
            "hash" = "sha512-BTQsKGvhsUGhoEOqrStXOtA+FdIAm6YUtB5EWRoN4C5w6XTlhrQVurYdFl7M2ylUGG3BjBDpn5pn5a5XlZXCAw==";
        };
        _m7FCczuu = {
            "id" = "m7FCczuu";
            "file" = "chat-transform-1.2.2.jar";
            "hash" = "sha512-XaM6nJ/orjBW7p9Kd1gYplB+LSu0WB583LmpXxQQaSyQfOHrjTpDOrKfgC3c9mJMEmv3/Mk1TfOnDMPT/Fuiyw==";
        };
        _rBaGk9x8 = {
            "id" = "rBaGk9x8";
            "file" = "chat-transform-1.3.0.jar";
            "hash" = "sha512-tVYm6d2q95nvZ382WyamkvzzYnyP+u4hq4H4JOI2dr64WLvOiyAfEsexULgu6TwHJ6871m2Cn+lVizBgA6Yeow==";
        };
        _Twj6d2vZ = {
            "id" = "Twj6d2vZ";
            "file" = "chat-transform-1.3.1.jar";
            "hash" = "sha512-pMIUheCLI7Purx7uuMSeri1HCPsTSFhhrUFrHhnlHYLHeaUUWpzrXMk3TaS4th6tSHpiZ9IE2mlZ+yNebs97Jg==";
        };
        _MEiXBPV4 = {
            "id" = "MEiXBPV4";
            "file" = "chat-transform-1.3.2.jar";
            "hash" = "sha512-GNYxE5pci527wEB1DopGfcfJ37TcQk5FxFbeITAtGI5s7nVJN+kg2chmWbR5jfOigYe4uiIjOWo+0wX0WHIlew==";
        };
        _uGOMYUdW = {
            "id" = "uGOMYUdW";
            "file" = "chat-transform-1.4.0.jar";
            "hash" = "sha512-9cUA+7P0Wzg734X44SHcG+vM4ihFZnx5wOU6n7UzgHcxFf3HAFHppRn+hZC5OqDl51WZ4Scbs9wbrr0582onrg==";
        };
        _zuKBIdLx = {
            "id" = "zuKBIdLx";
            "file" = "chat-transform-1.4.1.jar";
            "hash" = "sha512-pFJdMJRVxP2ITDOlKkyjPc/As9L8kYswdRZ3DxU/peUD4EN/SxOV3LGe+12g0KloAx+EsbEjyDV9uqnfsrPRJg==";
        };
        _uGZuTrLW = {
            "id" = "uGZuTrLW";
            "file" = "chat-transform-1.4.2.jar";
            "hash" = "sha512-Oqg5EGaKJrMta5Ps+Pm0UX/HztAUFT5U0guTjKT43I/gNAQU+LI9MliB5Vvv9OimN4UFIZ0fARwIq0DrOsUNkw==";
        };
        _EpizYbzw = {
            "id" = "EpizYbzw";
            "file" = "chat-transform-1.4.3.jar";
            "hash" = "sha512-Jrm4/qodq4yefnsCqwVGFQ/gP9OeaaBKz7dkpYFRcHkolFH+nlmgT01XsCpO6Xh5vFb5za/64FzmKOCJ+CrXpg==";
        };
        _SplGZCUl = {
            "id" = "SplGZCUl";
            "file" = "chat-transform-1.4.4.jar";
            "hash" = "sha512-5mcjrX5y2ssGnUYRXWAkj3rq62i5rVlVkIPv2CQYcHxX4I6QtMPbxe3wFr54eFFHqrVROngNzI/GT+oaZJ15XQ==";
        };
        _iH5Ed81c = {
            "id" = "iH5Ed81c";
            "file" = "chat-transform-1.4.5.jar";
            "hash" = "sha512-UI4LkTlyw2ncTyWee6dmP7cxOacCJWPUwmIPqSw3PK+TW5Oq8Oa2IwOjltC3Uq8cDbtTvOdw0R/4/CqbP3yfuw==";
        };
        _NnD5zWbB = {
            "id" = "NnD5zWbB";
            "file" = "chat-transform-1.4.6.jar";
            "hash" = "sha512-YiRYmuEgME8cMVo4Nwd6xo3N9iiG6XzJxiO/xyQPj7Lm1EURMQh+pWlasWya09kNzXDkhTGu/QQo80VRXM2KYg==";
        };
        _CYUJNzgj = {
            "id" = "CYUJNzgj";
            "file" = "chat-transform-1.4.7.jar";
            "hash" = "sha512-MaY05YcaimiJl7Dsne1P75tJahSbC1PDgAq31NzenfhhP7U88pq6hFAi2F54YoqOx5MDawMCk0WnGaPk+XLAow==";
        };
        _jRDQp53y = {
            "id" = "jRDQp53y";
            "file" = "chat-transform-1.4.8.jar";
            "hash" = "sha512-4VUxBrLT2v/U9LMMboE7/mxeVWWYCkWBQO8ye19qTdy3VtgpI+zqJHMfLJ9BGsEf6eSerE80eH4iBemKQ8DmVQ==";
        };
        _ar4WBpiG = {
            "id" = "ar4WBpiG";
            "file" = "chat-transform-1.4.9.jar";
            "hash" = "sha512-lUWPcM6VkheF5/siFo2FxHIXlNB6GXzqkSGZx5VY6qCK7memzEUx/sBxUQ3HZlNrKCIeReCU9uZEh5ivYdbM1Q==";
        };
        _TJjAXe34 = {
            "id" = "TJjAXe34";
            "file" = "chat-transform-26.1.0.jar";
            "hash" = "sha512-P1USxYZrPm5FZjBEdsner6Gb5Rp5pV3/H7qHKrdvjhHcWMEneufwbqrEvsg7/pprnB3sSuMgbKtW4gvxZyvNjQ==";
        };
        _TDchjMNK = {
            "id" = "TDchjMNK";
            "file" = "chat-transform-26.2.0.jar";
            "hash" = "sha512-EfZBdfxdJxwhtxOBHrrzGcRjxXsm7L+BHLUm0gh9MI0SvrPS+fye2sffCJFi42BmWY137GWNDtoW0lgu7PXkmQ==";
        };
    in {
        "7DIYLtlM" = _7DIYLtlM;
        "QnUzyOYc" = _QnUzyOYc;
        "BVxqwZF6" = _BVxqwZF6;
        "6IMSA8mK" = _6IMSA8mK;
        "nDwfo2SM" = _nDwfo2SM;
        "m7FCczuu" = _m7FCczuu;
        "rBaGk9x8" = _rBaGk9x8;
        "Twj6d2vZ" = _Twj6d2vZ;
        "MEiXBPV4" = _MEiXBPV4;
        "uGOMYUdW" = _uGOMYUdW;
        "zuKBIdLx" = _zuKBIdLx;
        "uGZuTrLW" = _uGZuTrLW;
        "EpizYbzw" = _EpizYbzw;
        "SplGZCUl" = _SplGZCUl;
        "iH5Ed81c" = _iH5Ed81c;
        "NnD5zWbB" = _NnD5zWbB;
        "CYUJNzgj" = _CYUJNzgj;
        "jRDQp53y" = _jRDQp53y;
        "ar4WBpiG" = _ar4WBpiG;
        "TJjAXe34" = _TJjAXe34;
        "TDchjMNK" = _TDchjMNK;
        "fabric-1.19.4" = _BVxqwZF6;
        "fabric-1.20" = _6IMSA8mK;
        "fabric-1.20.1" = _6IMSA8mK;
        "fabric-1.20.2" = _nDwfo2SM;
        "fabric-1.20.3" = _m7FCczuu;
        "fabric-1.20.4" = _m7FCczuu;
        "fabric-1.20.5" = _rBaGk9x8;
        "fabric-1.20.6" = _rBaGk9x8;
        "fabric-1.21" = _Twj6d2vZ;
        "fabric-1.21.1" = _Twj6d2vZ;
        "fabric-1.21.3" = _uGOMYUdW;
        "fabric-1.21.2" = _uGOMYUdW;
        "fabric-1.21.4" = _zuKBIdLx;
        "fabric-1.21.5" = _uGZuTrLW;
        "fabric-1.21.6" = _EpizYbzw;
        "fabric-1.21.7" = _SplGZCUl;
        "fabric-1.21.8" = _iH5Ed81c;
        "fabric-1.21.9" = _NnD5zWbB;
        "fabric-1.21.10" = _CYUJNzgj;
        "fabric-1.21.11" = _ar4WBpiG;
        "fabric-26.1" = _TJjAXe34;
        "fabric-26.1.1" = _TJjAXe34;
        "fabric-26.1.2" = _TJjAXe34;
        "fabric-26.2" = _TDchjMNK;
        "default" = _TDchjMNK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-transform";
        id = "IXdRM6h1";
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