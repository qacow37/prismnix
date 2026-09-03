{lib, callPackage, ...}:
let
    versions = (let
        _Yw29ias4 = {
            "id" = "Yw29ias4";
            "file" = "Time & Weather Changer-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-Gwz+Rpo45u8VOvhcf6P0i3bxJk7naLm5UsQSffzW6Cd9dZA4ylXSOBzGFu4aMJBVpcaYVbG/FMuL/RllgAFHcQ==";
        };
        _QRFKoSUB = {
            "id" = "QRFKoSUB";
            "file" = "Time & Weather Changer-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-ajS7ONQcOaeyXllZvpsBPFxB9pmRj66RCmZBfQYMdSUMlOWgI/57sC0YkM1Cpv7Rtvk7ne3VzY5ZL1wDUM6fYw==";
        };
        _ErTjYIcH = {
            "id" = "ErTjYIcH";
            "file" = "Time & Weather Changer-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-T2/fsizLs+a4GFbOpMJfGCHdCWzKtXylr76LgeOt/ETMEfxOiNd442yZA9JqRf9M6Xn6Ft5pQQPfHTbzB92q2Q==";
        };
        _ZtDwPMG1 = {
            "id" = "ZtDwPMG1";
            "file" = "Time & Weather Changer-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-sc5jIWqX0YnQ4qkb3s/hWEbPURYh7D3Afg7WelMZp2/XJus9cLdPTlbnb/LAFdJk5tRwT+iafEyCgzhcJGU/ZQ==";
        };
        _1IDgqoEs = {
            "id" = "1IDgqoEs";
            "file" = "Time & Weather Changer-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-oBZv7iusi+V3q65KK/eE1RK/0DValzhGfLDxrqDtpnHOSmxE346l7Z8/u5tFp/QQ23SXWqDPJEPPsoLNa+3Rng==";
        };
        _lNYpjXDQ = {
            "id" = "lNYpjXDQ";
            "file" = "Time & Weather Changer-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-vOsB4j1DLK1/Nodvcqvt2IWTWQvnu+4F4IJ7CMOn/GW3qK82NygjSRmrfJZt3ILnKNbCXzypFCwru2tPlwXOWw==";
        };
        _soyGmaPk = {
            "id" = "soyGmaPk";
            "file" = "Time & Weather Changer-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-TGDZiMtfiGXFHTs8wTljn3sTG1zedkVMjuv5ea/FpfI+GjKy4/9DodB7f4g4kWF8IzKMQEXkM8BnTpr2wYgrWw==";
        };
        _qwEkKE2M = {
            "id" = "qwEkKE2M";
            "file" = "Time & Weather Changer-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-7/gta2T1Vmg6DxK0n8RqeXXOX7NfaLrzSvLXVl2f81O/xVNf19TouJsm69ictjSftWCRTX3Pi2A9OklgWRhidg==";
        };
        _qW4cmdUi = {
            "id" = "qW4cmdUi";
            "file" = "Time & Weather Changer-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-OvIz2A+EDyCzFIFY/eooQ4dnIyCxpfpBxMYacsL7i2Rw1QC0JXIlLcowHCHE2mGkLaPSUU7V3K0bcLnDW0nv1g==";
        };
        _YHO9ELX9 = {
            "id" = "YHO9ELX9";
            "file" = "Time & Weather Changer-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-anGwLKQ4zYwbHGRmbBVHm+2QMk/A9Rgqg+6r0uJtQZ7UHB621GHzL7RMHdgUXHpsCs5Qu8O/kWxmcnWv63iM0Q==";
        };
        _E8rNkF8j = {
            "id" = "E8rNkF8j";
            "file" = "Time & Weather Changer-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-CMxDljtx34tnqkcppvIP5c/vNmJnvV/QWsXCNorL6T+3yb6hLvlD1/tFMI0QNCReNiCx5lGebDUS6nqoenafDw==";
        };
        _Y1zbW3v3 = {
            "id" = "Y1zbW3v3";
            "file" = "Time & Weather Changer-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-qb3yft0l5lZ0F2yKi0EsSMBHqsXyvbZKBzHL06HQsJk/kcsuHkp0YZzpX4yWorD2LVKPjHhZ5RitSqY0yxfH2g==";
        };
        _evuWmT11 = {
            "id" = "evuWmT11";
            "file" = "Time & Weather Changer-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-mBOREiWDBWzoMLWhPIjY+aXsOELM7+rUZ1lb6eH85amOOYkTUotiG5fve5Kkv4jh1REkrgKSSUlpIpuSRXofEQ==";
        };
        _9GtwPf5g = {
            "id" = "9GtwPf5g";
            "file" = "Time & Weather Changer-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-+7TUrPoGa1cu1qzyLYoMeRUZ9C+Ep0R7GblASy/oVsWDmO2JIAez5oqv7dN1UUdPDsZYVeAYzpPp/HvMqVLe6w==";
        };
        _5DpLoKfD = {
            "id" = "5DpLoKfD";
            "file" = "Time & Weather Changer-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-doOQ3yPaMEGPmPuZmqkT27fo8tW2XrULyil7RyfaCl7l266ZHykxrCK5bCd+6/TM+XdL734Xsfytm72YlBZZqQ==";
        };
        _Xdhbqqgh = {
            "id" = "Xdhbqqgh";
            "file" = "Time & Weather Changer-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-SJDPmCSBArv3YYwGdFzigvetRWNSoAWoOp53InZZK0YEh+FP/b1Y2eQr45M4XdEXQzuGXApiR4/zk0GW6YnvZg==";
        };
        _qgsQHsGu = {
            "id" = "qgsQHsGu";
            "file" = "Time & Weather Changer-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-3HkqpSJI6AziIk8tFf2InU3c9n9B9kxTZQi7pQsMNa1nGsm/dymAV4WzQTRyXgs4qKK/an5e5dtk8eRhww1Ejw==";
        };
        _5EiHM7rv = {
            "id" = "5EiHM7rv";
            "file" = "Time & Weather Changer-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-cd1/D5zYFbaYqZm5vjM1OS5vi/khyYetOI9rEUkwfcwc9HHh+PWFelsqZ+WwnFTSJ69XxximnpJMuVPD7HfqRQ==";
        };
        _HYnUnVL6 = {
            "id" = "HYnUnVL6";
            "file" = "Time & Weather Changer-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-GT/26PoImjXtCqc86qqgkjTYiD/gp/V0ySxKv9ugj+s55louM13gXsmWJKsxFWr4yEty9Xt4Pnrd9+dAvBaD2Q==";
        };
        _QCFks9NA = {
            "id" = "QCFks9NA";
            "file" = "Time & Weather Changer-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-l+9E712X+gNuFcZY14j2RbEGT/W+/a3cVRDL1bNEuXsJ8ZsGeE1jAw/9s3Yz4L/c6tKhIm+Np+s9ruNuK38AWw==";
        };
        _v4CdRmAQ = {
            "id" = "v4CdRmAQ";
            "file" = "Time & Weather Changer-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-YFhiLrcwzc2RhmhZLRziNhhOblfV2FP4zaMiUNhHGfWLSSPiIhJkoml+v4bv65ZptpYQhP19oe4Q+sTyGZmEaQ==";
        };
        _48asY6Dk = {
            "id" = "48asY6Dk";
            "file" = "Time & Weather Changer-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-iATW/9kdGR7D0JR49EF6T5qjV4qMW1MJBc68z9SRPdxHRPFazwEOEE/31FLnYVMNeaXeBK7TczIXrFYIuKDvPQ==";
        };
    in {
        "Yw29ias4" = _Yw29ias4;
        "QRFKoSUB" = _QRFKoSUB;
        "ErTjYIcH" = _ErTjYIcH;
        "ZtDwPMG1" = _ZtDwPMG1;
        "1IDgqoEs" = _1IDgqoEs;
        "lNYpjXDQ" = _lNYpjXDQ;
        "soyGmaPk" = _soyGmaPk;
        "qwEkKE2M" = _qwEkKE2M;
        "qW4cmdUi" = _qW4cmdUi;
        "YHO9ELX9" = _YHO9ELX9;
        "E8rNkF8j" = _E8rNkF8j;
        "Y1zbW3v3" = _Y1zbW3v3;
        "evuWmT11" = _evuWmT11;
        "9GtwPf5g" = _9GtwPf5g;
        "5DpLoKfD" = _5DpLoKfD;
        "Xdhbqqgh" = _Xdhbqqgh;
        "qgsQHsGu" = _qgsQHsGu;
        "5EiHM7rv" = _5EiHM7rv;
        "HYnUnVL6" = _HYnUnVL6;
        "QCFks9NA" = _QCFks9NA;
        "v4CdRmAQ" = _v4CdRmAQ;
        "48asY6Dk" = _48asY6Dk;
        "fabric-1.21.6" = _Yw29ias4;
        "fabric-1.21.7" = _ZtDwPMG1;
        "fabric-1.21.8" = _lNYpjXDQ;
        "fabric-1.21.9" = _qwEkKE2M;
        "fabric-1.21.10" = _YHO9ELX9;
        "fabric-1.21.11" = _Y1zbW3v3;
        "fabric-26.1" = _9GtwPf5g;
        "fabric-26.1.2" = _QCFks9NA;
        "fabric-26.2" = _48asY6Dk;
        "neoforge-1.21.6" = _QRFKoSUB;
        "neoforge-1.21.7" = _ErTjYIcH;
        "neoforge-1.21.8" = _1IDgqoEs;
        "neoforge-1.21.9" = _soyGmaPk;
        "neoforge-1.21.10" = _qW4cmdUi;
        "neoforge-1.21.11" = _E8rNkF8j;
        "neoforge-26.1" = _evuWmT11;
        "neoforge-26.1.2" = _HYnUnVL6;
        "neoforge-26.2" = _v4CdRmAQ;
        "default" = _48asY6Dk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-weather-changer";
        id = "R1xYzY0M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/Alex-265/mc-timechanger/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}