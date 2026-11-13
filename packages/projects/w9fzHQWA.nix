{lib, callPackage, ...}:
let
    versions = (let
        _YVVcKP7y = {
            "id" = "YVVcKP7y";
            "file" = "seedatlas-xaero-beta1.jar";
            "hash" = "sha512-2eOFxe4YByZPdr7Ar70xKb2l3LpT/zhm/BHFbICCTyPCrCoFuOhgGnSkVolUaQ41+ABgbhFS1jiOEiSkcRNHJw==";
        };
        _4dKB7pWW = {
            "id" = "4dKB7pWW";
            "file" = "seedatlas-xaero-26.1.2.jar";
            "hash" = "sha512-Qu+NJb/qrJOh3E2Ye42dgqlcBkvqTYC64yCYshew0UpOPk75qGk7FUS6tcDvncz6kQqT0a+PqAQsj0j9MlwebA==";
        };
        _xLcDkAqD = {
            "id" = "xLcDkAqD";
            "file" = "seedatlas-xaero-26.2.jar";
            "hash" = "sha512-Hxa/SB6XWXt3ozza3okJhtZ7gscUDEoiZiY3yZu1YRVL3oIdrZEb9JP8vYYLT1K7ZXB5sYmIEXVJeQoHA47tUA==";
        };
        _V6jm1CrK = {
            "id" = "V6jm1CrK";
            "file" = "seed-atlas-xaero-26.2.jar";
            "hash" = "sha512-NTOuuhS+px8nnPYhtZXBlwycx+x98zWrsMO7q/yiA3guDrSjqAKtnWCd4L8loXeyMI/I0y6lgyaJAwPxrUgW8g==";
        };
        _yKW2pluC = {
            "id" = "yKW2pluC";
            "file" = "seedatlas-xaero-26.3.jar";
            "hash" = "sha512-FiDwxDTYmQYUl0Pr3ZVMimcFeQIx4gyxg+WwWqJAedtiabbH7Qy02HrMHcJbWmLcik+tK0i4jR36R8L9K5WIzA==";
        };
        _scHp8Eml = {
            "id" = "scHp8Eml";
            "file" = "seedatlas-xaero-26.3.jar";
            "hash" = "sha512-QBNJKJhBzLT/IJUYXh+01Hck0/0X+4AEtTFTZ3QZ0ZOqoza5D7xLdiRSlO6vQKZH5yadqMSjRVNdyp11Iq0Xzw==";
        };
        _zTjq0DKU = {
            "id" = "zTjq0DKU";
            "file" = "seedatlas-xaero-1.1-26.2.jar";
            "hash" = "sha512-FBDI6BFZm7oD13eEehd5nWAtWyNUR12bHh5za84/hwuBgQZqFHQTD51IOzAeclW/jAR10TFaDLg9ZuDPLmmImg==";
        };
        _7CFdY0ey = {
            "id" = "7CFdY0ey";
            "file" = "seedatlas-xaero-1.1-26.3.jar";
            "hash" = "sha512-vAvVTyt8WnxXksrntdUQeeOG3WDRjBr6Azee29HdfG97UOneLo5VvPwXaLtknlNum/l9LJ8ayfSy0NJkL6ZtkQ==";
        };
        _pY4yog1d = {
            "id" = "pY4yog1d";
            "file" = "seedatlas-xaero-fabric-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-AD9B8r2PcCnHU/TLHJpHnZwOuUeJkLNiXIQzl+S5e2ZgTP5xFwyWmkYkjsudv3bsZqsrykdMFkdEs+Hjxl21Pg==";
        };
        _haMnrfqe = {
            "id" = "haMnrfqe";
            "file" = "seedatlas-xaero-neoforge-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-P+vvAeaYU3wdwrFaJl30cXASkfyB2VVIKnhBEAMS0S/4YDlW6f46OXaN9eb9V2sOksuX04P91nmwckaEqOHBsg==";
        };
        _RV2jwgVq = {
            "id" = "RV2jwgVq";
            "file" = "seedatlas-xaero-fabric-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-F3W33LVyV5/Ht26+ZcGbQlcVeBQBsIgNE4msJdENBVXUUogsMyZWtDVNGXRL919RgGpTdOO8sevKg4nTtmGv0g==";
        };
        _6aqCU9DA = {
            "id" = "6aqCU9DA";
            "file" = "seedatlas-xaero-neoforge-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-uASylEUzTCe+Z7mmSoNDiKQ3D1x1oaRe1rkcq0UuLDU+8qgr0PHim3v42dKNnNURQ4p+vvF6m9tTmhtb/zlu6Q==";
        };
        _a2we0JmG = {
            "id" = "a2we0JmG";
            "file" = "seedatlas-xaero-forge-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-JK3yecyKTCnwcWpTA7hL8BQMgnZjvGo7mAZidcfh52MPHtLccX/IUlx8qza2hoAhWXcXngYgRahYMRcUMfaQZA==";
        };
        _ofRk10v9 = {
            "id" = "ofRk10v9";
            "file" = "seedatlas-xaero-forge-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-4qNonJaGg4o+sIaE/RZafD/aAROGTWlrHUS7A1Sb51x12fb+FKTL9azaPKtU3Xge03RL+gnaEssfsFmeNhB4xw==";
        };
        _2kCh14Wg = {
            "id" = "2kCh14Wg";
            "file" = "seedatlas-xaero-2.0.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-8g7rjY+yewNRy6xfIQrtakBDQbHeanQmYqR1yQK4Zr9WRbFwG6YfFPXvUgHYCMVT/w4cCs42BS+I7JkutRXnsg==";
        };
        _wDrNLKzF = {
            "id" = "wDrNLKzF";
            "file" = "seedatlas-xaero-2.0.0-mc26.1.2-forge.jar";
            "hash" = "sha512-IZZ+Y8HsIxXz7f9uYZHhGanSuyHUnsD1XzYBXpK6S5EoCQRrlm4QhnpYQbuUQDo12Ltjj0bjvRxuyBSPfCXNcA==";
        };
        _7KCOeYGO = {
            "id" = "7KCOeYGO";
            "file" = "seedatlas-xaero-2.0.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-53G0V0XDv9OVBk+xqAFiQkFz4oRaFhD9zGmhkxgpTi0O/PYDfgDEHwj3xOs8oRLBBYrf0cHSwml2NGypTp2vAw==";
        };
        _XrzQKbma = {
            "id" = "XrzQKbma";
            "file" = "seedatlas-xaero-2.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-ZnCtICZGI+axAWWSS3vLY5LHCWqDf6upu1pO8UnPqe6Mz1JtDyGyj8HmPKLYw26X6fiNFiYGxSJo2BU8CYuWCA==";
        };
        _bzeSTfJj = {
            "id" = "bzeSTfJj";
            "file" = "seedatlas-xaero-2.0.0-mc26.2-forge.jar";
            "hash" = "sha512-EmVyhTL3t/DQfaXbCp9H4xTdHCDKh5GUn6mQob4UWC5EPDlxpoMXKgJM1YVdfWALzhhiqLnY8a/R5zgq/aNEcA==";
        };
        _F7Yx1Ryw = {
            "id" = "F7Yx1Ryw";
            "file" = "seedatlas-xaero-2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-Vag/rOmgj25yHdOz1sIz1BXCcBXfL6Jf/n6QP93d7TR5+LvBnJD/bOvv+jGqncR0MZRiX3MRg2ogaFWCB+EPLA==";
        };
        _VTKOOPIK = {
            "id" = "VTKOOPIK";
            "file" = "seedatlas-xaero-2.0.0-mc26.3-fabric.jar";
            "hash" = "sha512-7fgl+gSddVJnLyUl+rayz2/gH47SEKgSrmPuKPgeOb4xsP5HCoFsRYPKc3Z/u4hpHlTyA6iEjdxeqkm/fMIH9Q==";
        };
        _FTlaQOtq = {
            "id" = "FTlaQOtq";
            "file" = "seedatlas-xaero-2.0.0-mc26.3-forge.jar";
            "hash" = "sha512-oYbTwtfr/jgmEBSlIUIZ/2qkzCQ56efu/qqgJ2eV21Bku15A4V55DnSMXT4qAcapVIYX7Ut4VytLJUZ+oUXX8A==";
        };
        _bTeOSz0M = {
            "id" = "bTeOSz0M";
            "file" = "seedatlas-xaero-2.0.0-mc26.3-neoforge.jar";
            "hash" = "sha512-tmNfdzRTTk2FqPZxOBNwSQhiV+B4Xna4zLZ/2uUmsiECMoF9/eE0CTzS6ZaXtCd/LAOATjS0WshK4lWi0vYrjQ==";
        };
        _FV1tqCJd = {
            "id" = "FV1tqCJd";
            "file" = "seedatlas-xaero-2.0.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-jL9d5VIvp863FG+UezqlgypbiQAggb33BH6/dx2bp0lm2ysHvjkpNDysy/nk/y4j7sOQ/uvMNUxiWlBJekt5yw==";
        };
        _AUoVDKxr = {
            "id" = "AUoVDKxr";
            "file" = "seedatlas-xaero-2.0.1-mc26.2-neoforge.jar";
            "hash" = "sha512-bv3bnVssOgs5fR+GOJN0019A/qsi7tAyK3QTxPpw+suC/kZ2Rg4UsJrYG1eE6FxsaBcQ4T+Z/jHl//8nIF349g==";
        };
        _tswHdJEv = {
            "id" = "tswHdJEv";
            "file" = "seedatlas-xaero-2.0.1-mc26.3-neoforge.jar";
            "hash" = "sha512-psMkQaaq7sMwkmWjk4iKIt52iN67jr5qbEZOyaGnH3CCdBI3n6y9vFy+Zx4c5LJ19mPbNE9vgs4CjDl+DpWkOg==";
        };
        _dhXzCQvW = {
            "id" = "dhXzCQvW";
            "file" = "seedatlas-xaero-2.0.1-mc26.1.2-forge.jar";
            "hash" = "sha512-+tUioTbw4wAD+biTMYqYzAhPzTwPn46uyRyNE32vsMEP2DvqkUZEcawvtBwdiTLlR8sHKPtGzCm3HhPptDFDdQ==";
        };
        _okFwEH6f = {
            "id" = "okFwEH6f";
            "file" = "seedatlas-xaero-2.0.1-mc26.2-forge.jar";
            "hash" = "sha512-oTqPXto1IKX4vsq22GCle+zQxqM/xjgP7kZJmc7D4dtgIsne1mEwY5KrKnQYRjzf7nQTutmZNasb1P3zflDCiQ==";
        };
        _3ZH3rbWV = {
            "id" = "3ZH3rbWV";
            "file" = "seedatlas-xaero-2.0.1-mc26.3-forge.jar";
            "hash" = "sha512-y9jdj1Zx8QnQ6OEF0hbcLW6VbDzQQ2An0doJuimSR3CEbaV6oS2kJMfMzufB4/AHCT5eyFs6ZeGEdmhEsAyoxQ==";
        };
        _eeh1c69y = {
            "id" = "eeh1c69y";
            "file" = "seedatlas-xaero-2.0.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-D5B2rYbHoXanNUF0jLcFjVA3lj6kG3RgXPRSt3yviHjIA43VQlM2+IMjfM0lBch/PSv2ezDYa+zuVbjnn92tfA==";
        };
        _9fI46K2x = {
            "id" = "9fI46K2x";
            "file" = "seedatlas-xaero-2.0.1-mc26.2-fabric.jar";
            "hash" = "sha512-oaUi21AgP20bqZL1HlpDbWLIg6rrxbnIUAyonXgc9/G3O10YL2zwbMFJ7i0T2ClI3irWEH/Oqry10lVPNcxSYg==";
        };
        _sQP2OZvG = {
            "id" = "sQP2OZvG";
            "file" = "seedatlas-xaero-2.0.1-mc26.3-fabric.jar";
            "hash" = "sha512-tU1+IAcponSRnIKGvSO4XAnh83FrVcO9KmTR9gkkP8b2G8gqLXuHT+Zzk6ir/TORuH7fMmseO33MF5WqtAAnVw==";
        };
    in {
        "YVVcKP7y" = _YVVcKP7y;
        "4dKB7pWW" = _4dKB7pWW;
        "xLcDkAqD" = _xLcDkAqD;
        "V6jm1CrK" = _V6jm1CrK;
        "yKW2pluC" = _yKW2pluC;
        "scHp8Eml" = _scHp8Eml;
        "zTjq0DKU" = _zTjq0DKU;
        "7CFdY0ey" = _7CFdY0ey;
        "pY4yog1d" = _pY4yog1d;
        "haMnrfqe" = _haMnrfqe;
        "RV2jwgVq" = _RV2jwgVq;
        "6aqCU9DA" = _6aqCU9DA;
        "a2we0JmG" = _a2we0JmG;
        "ofRk10v9" = _ofRk10v9;
        "2kCh14Wg" = _2kCh14Wg;
        "wDrNLKzF" = _wDrNLKzF;
        "7KCOeYGO" = _7KCOeYGO;
        "XrzQKbma" = _XrzQKbma;
        "bzeSTfJj" = _bzeSTfJj;
        "F7Yx1Ryw" = _F7Yx1Ryw;
        "VTKOOPIK" = _VTKOOPIK;
        "FTlaQOtq" = _FTlaQOtq;
        "bTeOSz0M" = _bTeOSz0M;
        "FV1tqCJd" = _FV1tqCJd;
        "AUoVDKxr" = _AUoVDKxr;
        "tswHdJEv" = _tswHdJEv;
        "dhXzCQvW" = _dhXzCQvW;
        "okFwEH6f" = _okFwEH6f;
        "3ZH3rbWV" = _3ZH3rbWV;
        "eeh1c69y" = _eeh1c69y;
        "9fI46K2x" = _9fI46K2x;
        "sQP2OZvG" = _sQP2OZvG;
        "fabric-26.2" = _9fI46K2x;
        "fabric-26.1.2" = _eeh1c69y;
        "fabric-26.3" = _sQP2OZvG;
        "neoforge-26.2" = _AUoVDKxr;
        "neoforge-26.3" = _tswHdJEv;
        "neoforge-26.1.2" = _FV1tqCJd;
        "forge-26.2" = _okFwEH6f;
        "forge-26.3" = _3ZH3rbWV;
        "forge-26.1.2" = _dhXzCQvW;
        "pkg-26.2" = _V6jm1CrK;
        "pkg-26.1.2" = _4dKB7pWW;
        "pkg-26.3" = _scHp8Eml;
        "pkg-1.1-26.2" = _zTjq0DKU;
        "pkg-1.1-26.3" = _7CFdY0ey;
        "pkg-1.1.1-26.2" = _a2we0JmG;
        "pkg-1.1.1-26.3" = _ofRk10v9;
        "pkg-2.0.0-mc26.1.2-fabric" = _2kCh14Wg;
        "pkg-2.0.0-mc26.1.2-forge" = _wDrNLKzF;
        "pkg-2.0.0-mc26.1.2-neoforge" = _7KCOeYGO;
        "pkg-2.0.0-mc26.2-fabric" = _XrzQKbma;
        "pkg-2.0.0-mc26.2-forge" = _bzeSTfJj;
        "pkg-2.0.0-mc26.2-neoforge" = _F7Yx1Ryw;
        "pkg-2.0.0-mc26.3-fabric" = _VTKOOPIK;
        "pkg-2.0.0-mc26.3-forge" = _FTlaQOtq;
        "pkg-2.0.0-mc26.3-neoforge" = _bTeOSz0M;
        "pkg-2.0.1-mc26.1.2-neoforge" = _FV1tqCJd;
        "pkg-2.0.1-mc26.2-neoforge" = _AUoVDKxr;
        "pkg-2.0.1-mc26.3-neoforge" = _tswHdJEv;
        "pkg-2.0.1-mc26.1.2-forge" = _dhXzCQvW;
        "pkg-2.0.1-mc26.2-forge" = _okFwEH6f;
        "pkg-2.0.1-mc26.3-forge" = _3ZH3rbWV;
        "pkg-2.0.1-mc26.1.2-fabric" = _eeh1c69y;
        "pkg-2.0.1-mc26.2-fabric" = _9fI46K2x;
        "pkg-2.0.1-mc26.3-fabric" = _sQP2OZvG;
        "default" = _sQP2OZvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seed-atlas";
        id = "w9fzHQWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}