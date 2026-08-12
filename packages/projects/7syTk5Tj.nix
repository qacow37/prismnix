{lib, callPackage, ...}:
let
    versions = (let
        _2CfcdJkA = {
            "id" = "2CfcdJkA";
            "file" = "aestheticshelving-1.21.1_v.1.0.0.jar";
            "hash" = "sha512-hM4d1QrCKCAvCXrZTJUdYP0F8Y9RBh9u0oGG1HFtlx7NlUlP9rvo56kn6wB3eIzkwWaoXB9u4xvkhc2Yoz26pQ==";
        };
        _c4fEYzyd = {
            "id" = "c4fEYzyd";
            "file" = "aestheticshelving-1.20.1_v.1.0.0.jar";
            "hash" = "sha512-d5os7bleSsj15309jS/JkywnR65JJqdI+BvdpoqJEKg4pCcAgZsvxlUl6oPCWq9/cCXC2UomgMLToCK/WM6RDg==";
        };
        _TfEPiFhB = {
            "id" = "TfEPiFhB";
            "file" = "aestheticshelving-1.19.4_v.1.0.0.jar";
            "hash" = "sha512-Rd+Y16k6dxenEbny9xe2EC8Fi1AGrED4OsGbQO1QyjqJ/t6/h9iHOEx0C4Ea764bJYSXY115nxfx4qfacIHIAg==";
        };
        _YJozkjzL = {
            "id" = "YJozkjzL";
            "file" = "aestheticshelving-1.19.2_v.1.0.0.jar";
            "hash" = "sha512-6a5J7MjpWMf80oQzFIuZGmfusphO+7U4qgYVrJngOH7uQmGqChQ7wBzecnvVffHtewvWiz/PrcLD1lka8vvorw==";
        };
        _jxsXbfeU = {
            "id" = "jxsXbfeU";
            "file" = "aestheticshelving-1.18.2_v.1.0.0.jar";
            "hash" = "sha512-HBcT3zWNbEXB87WvSrfPj3R82xKPTniPOBDjb9URwFphpzevyDrPuG5pCqSmrGOUKjb9pyZ72v8KLdawfz3xdw==";
        };
        _lYkNXgd7 = {
            "id" = "lYkNXgd7";
            "file" = "aestheticshelving-1.21.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-h5NepWKfx6OWZfUJTNJxImbmyM/99NBComrFW9dv7uaT4tt19bMDYtB0TUDZfuRC2C24mHljPtQA3+s0BnM1YA==";
        };
        _mzROTmph = {
            "id" = "mzROTmph";
            "file" = "aestheticshelving-1.20.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-ZHBmEIXps9HPIQdGW59PdP9xBwMaCSpnNcdYPxTCVHvouR988pNhsfiTM1dI+Gktzr45Bx4R1uWIzFGLOcDpEA==";
        };
        _8fCUoXW1 = {
            "id" = "8fCUoXW1";
            "file" = "aestheticshelving-1.19.4_fabric_v.2.0.0.jar";
            "hash" = "sha512-u22cFJc0XKbFTf6cKRB5tMVGXgysi5ynQgv4gKOWV5YAqzJo0WYsWf14f6L19wm6282U+SMhDs9u6K4vB/amSw==";
        };
        _pFy8lC2v = {
            "id" = "pFy8lC2v";
            "file" = "aestheticshelving-1.19.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-HXGUFfUVKIFg4TZXCNwa8h47aKiZM+H61v8FHR+EApyuhuLxRaJJ8sth/ttysWy/s8jLFniZfd+Q+nOshiatsg==";
        };
        _ViRJVTp9 = {
            "id" = "ViRJVTp9";
            "file" = "aestheticshelving-1.18.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-rAn8ld9UOLg8DiebkxStmg2IWTWg/w8G0OWt/zZc3psl3psxmOiUgfb9ek6NV1sC9/KT8Zo9LFu++bjlndfjDQ==";
        };
        _fMqMZEWw = {
            "id" = "fMqMZEWw";
            "file" = "aestheticshelving-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-Lzxd6NtViD+T+DzjVwKyDrKv6H+rmFQwKEyBbgw15/vttETfymMOal+Gm+k++urm2MOnoZSZtJjPbGcAbSxMYg==";
        };
        _XTDFxorJ = {
            "id" = "XTDFxorJ";
            "file" = "aestheticshelving-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-boaXPcTqj8gAMO1Ej13YCtXylqFTWzRBet4CiKb+6P2tnK6IDVgxq+JipzpWSKrYamNTxxXumUZz+oP+rii0DQ==";
        };
        _5DNNl7b0 = {
            "id" = "5DNNl7b0";
            "file" = "aestheticshelving-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-Vard0uFTtHPd+HZf8ZtgXmJ4QtEYcnmYmlL9pwZhHjgFMbZULsk6CD8fOPijCWep62WmA024WNcMdPIAZ4Wt9Q==";
        };
        _wDylABzy = {
            "id" = "wDylABzy";
            "file" = "aestheticshelving-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-X14EKtW2Z2ja7Azj5WJpTd1CnyIPpF0Q4tRF3u7gfYgIp+EuPyRio6cyuCc3LofonLjW15xJ2l0Kg+RadJ6oAw==";
        };
        _t9zAPVuM = {
            "id" = "t9zAPVuM";
            "file" = "aestheticshelving-1.18.2_forge_v.2.0.0.jar";
            "hash" = "sha512-MZW1zM4HKn/lqHpfyOrtz/0roFbJ+izHEmn1fNFHuORq/7/fdlvVpjqgVI+8kk09Tu6ooGFBzZs7D0DLd+hsWw==";
        };
        _cxTCBTaZ = {
            "id" = "cxTCBTaZ";
            "file" = "aestheticshelving-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-eAYDkkdPY8GFuEUh1ODmWgQ+KPcfiENbcHzCzGR/4LBELpWkOJFU8ybVK1t/VRmE8tlo6of/1f2DVTQVp622iQ==";
        };
    in {
        "2CfcdJkA" = _2CfcdJkA;
        "c4fEYzyd" = _c4fEYzyd;
        "TfEPiFhB" = _TfEPiFhB;
        "YJozkjzL" = _YJozkjzL;
        "jxsXbfeU" = _jxsXbfeU;
        "lYkNXgd7" = _lYkNXgd7;
        "mzROTmph" = _mzROTmph;
        "8fCUoXW1" = _8fCUoXW1;
        "pFy8lC2v" = _pFy8lC2v;
        "ViRJVTp9" = _ViRJVTp9;
        "fMqMZEWw" = _fMqMZEWw;
        "XTDFxorJ" = _XTDFxorJ;
        "5DNNl7b0" = _5DNNl7b0;
        "wDylABzy" = _wDylABzy;
        "t9zAPVuM" = _t9zAPVuM;
        "cxTCBTaZ" = _cxTCBTaZ;
        "fabric-1.21.1" = _lYkNXgd7;
        "fabric-1.20.1" = _mzROTmph;
        "fabric-1.19.4" = _8fCUoXW1;
        "fabric-1.19.2" = _pFy8lC2v;
        "fabric-1.18.2" = _ViRJVTp9;
        "forge-1.21.1" = _fMqMZEWw;
        "forge-1.20.1" = _XTDFxorJ;
        "forge-1.19.4" = _5DNNl7b0;
        "forge-1.19.2" = _wDylABzy;
        "forge-1.18.2" = _t9zAPVuM;
        "neoforge-1.21.1" = _cxTCBTaZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-shelving";
            id = "7syTk5Tj";
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
in callPackage fn {version="cxTCBTaZ";}