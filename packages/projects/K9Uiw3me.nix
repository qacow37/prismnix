{lib, callPackage, ...}:
let
    versions = (let
        _4KVo6Gcs = {
            "id" = "4KVo6Gcs";
            "file" = "betterskies-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-PDsfebXfQGtYg+92IhWmqNrFEOKx+/KT5BmP6Wdpg0lDtDoyR1ViyJPx/WuomZVRilKLg5w0f2bmJFSI5/A72A==";
        };
        _qSdflwV1 = {
            "id" = "qSdflwV1";
            "file" = "betterskies-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-xEhBjoZ/aKR4jNGiEtKtgE0x8IAjhwoYAXWTOAC9FV+hXMG0XHGEibZgIxUB6U1Sev+sda3D7Rw9I0DN0P5T7A==";
        };
        _fnSGbJ9Y = {
            "id" = "fnSGbJ9Y";
            "file" = "betterskies-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PZF0szY2scvoXD5xrraH/YA9Rmy8ZzYEw05+UawhtGB8PIDAoRQcq68fnobNFYfIiHjBGR5f5zL6jLRVUkhGKQ==";
        };
        _e3SwBVbz = {
            "id" = "e3SwBVbz";
            "file" = "betterskies-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-ky4VFFzPVv1TskyLMICWTbqDYMA4fnnOOnKU0nK8KZ1c5ayWxiRJmToD5QZ5dNPKcuscpRn2PtaKJLl/cF8tFw==";
        };
        _iIHAWtLv = {
            "id" = "iIHAWtLv";
            "file" = "betterskies-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-o8oUZgvFrvtjpdSLD1/VatEx8uWtkYKltCOQ3lqBbbfVSNYxeNJ99bwBlIgvC9csFvR6Uh2JpFtk5bOzJXVqEg==";
        };
        _QCDRxJQz = {
            "id" = "QCDRxJQz";
            "file" = "betterskies-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lcWp+uXLl1zilSoz09ENmZm+uGhoMMahIkAgZoVCh/mDzM0DTHDbOmOCIgjVyMRk593qp9U7/FVeFG2dcPWX/g==";
        };
        _pKU6xhlU = {
            "id" = "pKU6xhlU";
            "file" = "betterskies-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-BFM3R724SGrhN42d90K4hzXWYtQocj/gOYorXMmknCOI7YJFxCsjLSl5gSpo2aWfrdHyrJjgzKKSGDQRnEC7Pg==";
        };
        _klBdZdjM = {
            "id" = "klBdZdjM";
            "file" = "betterskies-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-NKZhfp9cvfWOarWsxuIb3jq8xHVyLYHeRoh5QEu4uFtytBCHDaaPi2FKfGQRNGLxSgQNiYAyVmn91h4msw0riQ==";
        };
        _tUVwr8ZA = {
            "id" = "tUVwr8ZA";
            "file" = "betterskies-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-oSaOr0+PADLu8NEHAwitsInz2KQXEuN0K2BSCskHLa0x/25R2jPXwYhCh7Thz7h4Slp3bGcN6FaMdFfvC53MxQ==";
        };
        _tKxhz0Ej = {
            "id" = "tKxhz0Ej";
            "file" = "betterskies-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-Lm+YPjIqrCIMCbu8Y0Rwsa6l1RpvNUBJJvoRWS9LCL9IxEpvMFbQcFZPH85mZndDP24fEyDsx7dlbk8LLYZGHA==";
        };
        _ZSMHB3z2 = {
            "id" = "ZSMHB3z2";
            "file" = "betterskies-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-xTAQvhFT31Jr7DeDLQmfYifz0t9HVydC6kHeeLF7QqFRO793e6SgRAhkK+ta1BnvN8BrA/ilYnURFrkXWAAlPw==";
        };
        _NF9QxgBj = {
            "id" = "NF9QxgBj";
            "file" = "betterskies-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-LaTiYDNR96bG0whe4NoNmea1yM4t2XD6mpMNOu4EV3X0Y504e13H+XKdAJ97pMjaqo6VrAKLtcgYmA15iauZCg==";
        };
        _yNf5orgw = {
            "id" = "yNf5orgw";
            "file" = "betterskies-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-VSqxKgT8BVpXENBCSHYmwL+ha5+q2xha7d5HONjIXLDfqua9kTlSdWmWVqfXUtPMQPmAcTQj1a2MOmoIeVwa4g==";
        };
        _gDEL79nD = {
            "id" = "gDEL79nD";
            "file" = "betterskies-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Irgd9gJpgZjhsyLO++ensqeq8+XgQE1gQMiAc0+FG96D8j5rjN71vkdjKquxcFj3DmDw3sufTako57ARMfzldg==";
        };
        _k0QFGqcD = {
            "id" = "k0QFGqcD";
            "file" = "betterskies-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-c48Z3ONnPEPRd4b5c+VodjBTSsVQ636dmwvaG1zAnMHZlW1Qqh5IRGnMKQ5W3/om6KqH5oVJPx1hvWYuSjZbTw==";
        };
        _xdqVbv1e = {
            "id" = "xdqVbv1e";
            "file" = "betterskies-1.1-forge-1.19.2.jar";
            "hash" = "sha512-qR+4W7Y58S/1Nib9skgq0IFE3kVDHK/pxqLAtJ+FuKhgtc9hEwr2nhygYUOBlv4SmpY/IT0K8ejXl1DKWxuY8A==";
        };
        _r1IH4Q2l = {
            "id" = "r1IH4Q2l";
            "file" = "betterskies-1.1-forge-1.20.1.jar";
            "hash" = "sha512-k/ilUdVYJM4rY9RKQ+CkRf/O6nJ2/B84w/KdfB+RSTM/MquymWdrJkTiFdtpAuo/0vTeyv6gMz5y5+6OnxFamQ==";
        };
        _CLssGpou = {
            "id" = "CLssGpou";
            "file" = "betterskies-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ar2ZVskg1pOgy9o+WO5bW/D520S4hPQHXIfxTsQb43cB/2YLzxfLHCLOWjTqh2C9W4ZDRNXBmuPb4JGBxHuhDw==";
        };
    in {
        "4KVo6Gcs" = _4KVo6Gcs;
        "qSdflwV1" = _qSdflwV1;
        "fnSGbJ9Y" = _fnSGbJ9Y;
        "e3SwBVbz" = _e3SwBVbz;
        "iIHAWtLv" = _iIHAWtLv;
        "QCDRxJQz" = _QCDRxJQz;
        "pKU6xhlU" = _pKU6xhlU;
        "klBdZdjM" = _klBdZdjM;
        "tUVwr8ZA" = _tUVwr8ZA;
        "tKxhz0Ej" = _tKxhz0Ej;
        "ZSMHB3z2" = _ZSMHB3z2;
        "NF9QxgBj" = _NF9QxgBj;
        "yNf5orgw" = _yNf5orgw;
        "gDEL79nD" = _gDEL79nD;
        "k0QFGqcD" = _k0QFGqcD;
        "xdqVbv1e" = _xdqVbv1e;
        "r1IH4Q2l" = _r1IH4Q2l;
        "CLssGpou" = _CLssGpou;
        "forge-1.19.2" = _xdqVbv1e;
        "forge-1.19.4" = _klBdZdjM;
        "forge-1.20.1" = _r1IH4Q2l;
        "neoforge-1.20.4" = _tKxhz0Ej;
        "neoforge-1.20.6" = _ZSMHB3z2;
        "neoforge-1.21.1" = _CLssGpou;
        "default" = _CLssGpou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterskies";
        id = "K9Uiw3me";
        type = "mod";
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
in callPackage fn {}