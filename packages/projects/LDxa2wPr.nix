{lib, callPackage, ...}:
let
    versions = (let
        _rYRSZEpX = {
            "id" = "rYRSZEpX";
            "file" = "MovableHud-1.0.0.jar";
            "hash" = "sha512-WAnN7XcU3AX4/jSrp2Awn4EVAx5+mHRfBQI3o6EWnRJ8Fx2xhdX0H34zjUF1e0oeEPL1QF6tyTHI6mIkqqucCw==";
        };
        _m1Rr5vgr = {
            "id" = "m1Rr5vgr";
            "file" = "MovableHud-1.0.0.jar";
            "hash" = "sha512-QPdw3bsqIC/FYU3ARY+U+XWjbt9/tQ2mf8wHw+Hk0J/+l8X9oms+y4vuzfmDL4Gn1PMCSmHFHql/D6EWOi44Zg==";
        };
        _z0OqdGUI = {
            "id" = "z0OqdGUI";
            "file" = "MovableHud-1.0.6.jar";
            "hash" = "sha512-MPxJ6kjD5YYvWVlcOwlqKqTk6FXywUfyI7otT/d3A8Z/KJmKVoOB7fX6x7dBGN85S7JhvTQDPNYb/O656YFuxA==";
        };
        _w7CbIoL5 = {
            "id" = "w7CbIoL5";
            "file" = "MovableHud-1.0.7.jar";
            "hash" = "sha512-C8/8BlAC1tu2rwBmzfppt58sLjwF7PDlqYAv9b5A/GrLjgb9fLU9FjQENQGRXf12RMy1KxSCm9/teiGimz+5OA==";
        };
        _pclx03m6 = {
            "id" = "pclx03m6";
            "file" = "MovableHud-1.0.8.jar";
            "hash" = "sha512-IfJePNE6En5jQymffVi0M3m1K8OGTePJKLAtdr6+P3XF9BSOixeAQB5Lbm7fc+b06bCcF4H3pshf5Njr0GRIog==";
        };
        _9SKWS4S0 = {
            "id" = "9SKWS4S0";
            "file" = "MovableHud-1.0.9.jar";
            "hash" = "sha512-n1TDFnFbsCTBYr1EfTCtr3989mJhX2oH5pw874qR6ERqiT0vrugku8G3ArF1u6ercBacoQ3C1Kgx33LvgI2wDA==";
        };
        _IfVb5nza = {
            "id" = "IfVb5nza";
            "file" = "MovableHud-1.0.11.jar";
            "hash" = "sha512-QS0zCbAlyeEp7AXSQpmUaVUj+k+/myIFojb0QintlPWev+R2umM7dRS3vCOb6YEv/VWzOMx5gdxTs9YyuJY4fg==";
        };
        _Gx7KU6zl = {
            "id" = "Gx7KU6zl";
            "file" = "MovableHud-1.0.11-hotfix.jar";
            "hash" = "sha512-PgYbQUuTjTC7Fy4UButEwxsc321llM00ApgrKQ4t+uD4U6d5X4T9POuj6Vx6oVET5K1tK+6T0Vu+xzbZdejX5g==";
        };
        _c39hybRs = {
            "id" = "c39hybRs";
            "file" = "MovableHud-1.0.12.jar";
            "hash" = "sha512-kHf9lwbjOAv8uFhgHuYxFYFVUIhQnIWcVvCVAEQ1mAb0gV1eHqGrwr3SJASgiq/80rDaDE933nR6ZjqjlFRW2w==";
        };
        _2C9dlQRg = {
            "id" = "2C9dlQRg";
            "file" = "MovableHud-1.0.12-hotfix.jar";
            "hash" = "sha512-mMWk2762UG5qPJputli6fiW0/0s5zfwtu0/E0V30JmxLRNzDl7IFum0H9eAyrGw9jaCa9+DsTvu8slYoJJf6nQ==";
        };
        _WD3J1nlw = {
            "id" = "WD3J1nlw";
            "file" = "MovableHud-1.0.13.jar";
            "hash" = "sha512-AqJlO7bsjzeBFBwxzWuqMp7K6B8SH7NgHfQar9sKk7M4kMOxnM9PYS619EOZNCEMu2LcwVnVpzmzULCofWpjhw==";
        };
        _ONTZTdrJ = {
            "id" = "ONTZTdrJ";
            "file" = "MovableHud-1.0.13-hotfix.jar";
            "hash" = "sha512-CNzlkkfTUouEpX8TBQwHaxm2JtZIq5j0W3QVMCgjFHnDcyiElu5tQNlMqwSTMAlQqpfm8gzjXmB8SCQ210H+4Q==";
        };
        _wKDRhODO = {
            "id" = "wKDRhODO";
            "file" = "MovableHud-1.0.14-26.1.2.jar";
            "hash" = "sha512-vn/vslY5FOtiafLbT7ZlO5GZJyOTltwaKRp4HfXJBtCayg+Ql+9/7752HUXCkPmUDcwURolqD/MWcoFe5lSiZg==";
        };
        _ziq56zTy = {
            "id" = "ziq56zTy";
            "file" = "MovableHud-1.0.15+1.21.11.jar";
            "hash" = "sha512-9fQlYc/6OW/3PdHX9GdCE0dHp5Ae0RR/JFsjjSqRLiqaoOqSlV41jkxMYqYSX8ScVfGQ4IRfyUSvgr+lQDoKZw==";
        };
        _VnGmmKTr = {
            "id" = "VnGmmKTr";
            "file" = "MovableHud-1.0.15+26.1.2.jar";
            "hash" = "sha512-Mtg52NZyZQiX8jyqljDfhITsqElEEvA9nAPAH+9L9p4WJ5AgMiggpyFR9AHVAv+55uX4LYGPDhwXmfLtehI7rg==";
        };
        _Yhq1kR7E = {
            "id" = "Yhq1kR7E";
            "file" = "MovableHud-1.0.15+26.2.jar";
            "hash" = "sha512-MsXB5jpoOCAFAyIg08SKqDCKBDkycjYoGD3et8kDK4LcQe675JybdmOKHNJUgUM0J7ZVbC2NTsVARtlhOz1+Ew==";
        };
    in {
        "rYRSZEpX" = _rYRSZEpX;
        "m1Rr5vgr" = _m1Rr5vgr;
        "z0OqdGUI" = _z0OqdGUI;
        "w7CbIoL5" = _w7CbIoL5;
        "pclx03m6" = _pclx03m6;
        "9SKWS4S0" = _9SKWS4S0;
        "IfVb5nza" = _IfVb5nza;
        "Gx7KU6zl" = _Gx7KU6zl;
        "c39hybRs" = _c39hybRs;
        "2C9dlQRg" = _2C9dlQRg;
        "WD3J1nlw" = _WD3J1nlw;
        "ONTZTdrJ" = _ONTZTdrJ;
        "wKDRhODO" = _wKDRhODO;
        "ziq56zTy" = _ziq56zTy;
        "VnGmmKTr" = _VnGmmKTr;
        "Yhq1kR7E" = _Yhq1kR7E;
        "fabric-1.21.8" = _2C9dlQRg;
        "fabric-1.21.9" = _ziq56zTy;
        "fabric-1.21.10" = _ziq56zTy;
        "fabric-1.21.11" = _ziq56zTy;
        "fabric-26.1" = _VnGmmKTr;
        "fabric-26.1.1" = _VnGmmKTr;
        "fabric-26.1.2" = _VnGmmKTr;
        "fabric-26.2" = _Yhq1kR7E;
        "default" = _Yhq1kR7E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movablehud";
            id = "LDxa2wPr";
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