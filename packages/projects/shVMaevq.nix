{lib, callPackage, ...}:
let
    versions = (let
        _cgbB7cV7 = {
            "id" = "cgbB7cV7";
            "file" = "toggle-sprint-display-1.0.jar";
            "hash" = "sha512-9fK54HrQ9uPiQECcfHX5Th1b+SlutNSCFle7viqZMBqkyldC4VgIn7avVUQLBuBQ/GGXVsOe9rupZUO/NhYX6w==";
        };
        _pZMqmoBA = {
            "id" = "pZMqmoBA";
            "file" = "toggle-sprint-display-1.1.0.jar";
            "hash" = "sha512-Y0pJRVxoaDLRx0AVQ6WZKJuv0eYQ6iFtUErFpyKftkTUR0B+t7Gt+chkEgjg8GyLQOA+p3E57JH8eZ/Nv35GYg==";
        };
        _mBFZTO48 = {
            "id" = "mBFZTO48";
            "file" = "toggle-sprint-display-1.2.0.jar";
            "hash" = "sha512-bgZCrlIdFiFRMoqDhLbvJxUkoWuDTrx82q5iu85LrCNP7zpm/+glb3rjYUP/oj8vDpnPOHRhSYQIBZcBbV5xow==";
        };
        _CcDWX8Gr = {
            "id" = "CcDWX8Gr";
            "file" = "toggle-sprint-display-1.3.0.jar";
            "hash" = "sha512-huBXVuXnu4mgZT0umq4gAR1NzBTwh8kuEbCKVQ7wgGva1vR4DJArVx6DLhmVZvxo9t1pdsfc/ZUSL+C3/obM+g==";
        };
        _p8qM8aes = {
            "id" = "p8qM8aes";
            "file" = "toggle-sprint-display-1.4.0.jar";
            "hash" = "sha512-9QR5QlS7Xz5R2thcH3WjvEXZWa7Ahs2+pOXc76Ig1bWv9y+r/176QG0TPgh0P+SW/Y7Xo8sqpWPxLLqj+F0cVQ==";
        };
        _MYOZbZxR = {
            "id" = "MYOZbZxR";
            "file" = "toggle-sprint-display-1.5.0.jar";
            "hash" = "sha512-O31fRGZc7SAI39EHNtFerDD5H/6ADVIUpd7jPUfTZnwq3KkKvYspsECmxTdQtSfYJaw2gvTjnivGAwceN/QidA==";
        };
        _IQOqFHpH = {
            "id" = "IQOqFHpH";
            "file" = "toggle-sprint-display-1.6.0.jar";
            "hash" = "sha512-PfSksYr2wPwuFFuxn1d+1kJrY4kD+mACm8CzQM/nDEqqwnPoXuH772mQgriK1KA4uvwaP1tmiv688S0J2rroNw==";
        };
        _2N5MlsS3 = {
            "id" = "2N5MlsS3";
            "file" = "toggle-sprint-display-2.0.0.jar";
            "hash" = "sha512-GqKuna8KWVDqRzvyX66rosItxIdeRtoe/AAeV/n9g8vC79wRT4jPGMRBcq8cDGqSD7Ug7i/QgORVw3SAqU0H0w==";
        };
        _zu3dqiJY = {
            "id" = "zu3dqiJY";
            "file" = "toggle-sprint-display-2.0.1.jar";
            "hash" = "sha512-CNotlRZZw5sbxW3yy+AvtWL1bs4bNHQAiOkKntyzFiN1Epb/Sy65iW0KC7NcjNNxgXkPFB/fMP7rsPOKhjWWSg==";
        };
        _RfqFKdEm = {
            "id" = "RfqFKdEm";
            "file" = "toggle-sprint-display-2.0.2.jar";
            "hash" = "sha512-BjKpYmWj6giqrkm2aAoez5VZ5wj86CJ8Ky+zCc1iBOEB36uCAUthpVbYC9YXhmMVsVhmYs8G3cSGy8Z5PfxbFQ==";
        };
    in {
        "cgbB7cV7" = _cgbB7cV7;
        "pZMqmoBA" = _pZMqmoBA;
        "mBFZTO48" = _mBFZTO48;
        "CcDWX8Gr" = _CcDWX8Gr;
        "p8qM8aes" = _p8qM8aes;
        "MYOZbZxR" = _MYOZbZxR;
        "IQOqFHpH" = _IQOqFHpH;
        "2N5MlsS3" = _2N5MlsS3;
        "zu3dqiJY" = _zu3dqiJY;
        "RfqFKdEm" = _RfqFKdEm;
        "fabric-1.18.2" = _cgbB7cV7;
        "fabric-1.19.2" = _pZMqmoBA;
        "fabric-1.19.3" = _pZMqmoBA;
        "fabric-1.19.4" = _pZMqmoBA;
        "fabric-1.20" = _mBFZTO48;
        "fabric-1.20.1" = _mBFZTO48;
        "fabric-1.20.2" = _CcDWX8Gr;
        "fabric-1.20.3" = _CcDWX8Gr;
        "fabric-1.20.4" = _CcDWX8Gr;
        "fabric-1.20.5" = _p8qM8aes;
        "fabric-1.20.6" = _p8qM8aes;
        "fabric-1.21" = _MYOZbZxR;
        "fabric-1.21.1" = _MYOZbZxR;
        "fabric-1.21.2" = _MYOZbZxR;
        "fabric-1.21.3" = _MYOZbZxR;
        "fabric-1.21.4" = _MYOZbZxR;
        "fabric-1.21.5" = _MYOZbZxR;
        "fabric-1.21.6" = _IQOqFHpH;
        "fabric-1.21.7" = _IQOqFHpH;
        "fabric-1.21.8" = _IQOqFHpH;
        "fabric-1.21.9" = _IQOqFHpH;
        "fabric-1.21.10" = _IQOqFHpH;
        "fabric-1.21.11" = _IQOqFHpH;
        "fabric-26.1" = _zu3dqiJY;
        "fabric-26.1.1" = _zu3dqiJY;
        "fabric-26.1.2" = _zu3dqiJY;
        "fabric-26.2" = _RfqFKdEm;
        "default" = _RfqFKdEm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-sprint-display";
            id = "shVMaevq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}