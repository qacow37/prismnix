{lib, callPackage, ...}:
let
    versions = (let
        _kQKFxKOn = {
            "id" = "kQKFxKOn";
            "file" = "cobblehunts-1.0.0.jar";
            "hash" = "sha512-ShNUA0J+Gj2atVfhLjeOYsyyEbCEpedsIpljEmTFCgTU3vfHpJxRtM7+z9cEXGnADwX/oxQgIAxa9i4kxK5Giw==";
        };
        _M3PDYFc2 = {
            "id" = "M3PDYFc2";
            "file" = "cobblehunts-1.0.1.jar";
            "hash" = "sha512-Fq4IVsj8Dak3QxT+6zshXLzGx7lLNQyZ0GYoRHW6BY5U0sIvqpnHnbcu5SodMLeZvtlzkgA/f24HkL3nTU+ceQ==";
        };
        _35g1wguM = {
            "id" = "35g1wguM";
            "file" = "cobblehunts-1.0.2.jar";
            "hash" = "sha512-8xsaLJUo+vAbxL9i93mMa2y51cd4N+cy0oFk9S3pubAMOXgBPZlB2Enigs+jeZ0ew+DD86Vnww/oglzfVXGCWg==";
        };
        _fdKjBV9f = {
            "id" = "fdKjBV9f";
            "file" = "cobblehunts-1.0.3.jar";
            "hash" = "sha512-apFSrSRsPy1VNRKtHnEWO/UwSiMZ/ql/oCwXhq2hdbWx2qyseEOXBwQ2FrwP/F2k4W2pYjNEtzjEVcH9LdLUyQ==";
        };
        _FlUvj794 = {
            "id" = "FlUvj794";
            "file" = "cobblehunts-1.0.4.jar";
            "hash" = "sha512-1smDfs3A4bXrHTe+tWRQ6MAhxt5mgBXycDhL4A4oXa38DHU71+PqqLE3yR9ff5FfarbFZJQdb3ANMdKMUv7CAA==";
        };
        _zgftfFJa = {
            "id" = "zgftfFJa";
            "file" = "cobblehunts-1.0.5.jar";
            "hash" = "sha512-s1M4oSTT+pXeHDfKtiv5b4PZa7Nb1Gs1HXVASD5aoK0oJOzd54UxCGyHPTxMNw6ctPB+v9t7lgWS28a0RpSJmQ==";
        };
        _ogsGSleH = {
            "id" = "ogsGSleH";
            "file" = "cobblehunts-1.0.6.jar";
            "hash" = "sha512-0bKjj12Qa+XB41XGyuDjmOJQItuNs7hy/8/irNbno7lo2yuUh+C/WDLiLf9lVEsh3rhgxsG4mXzJfxTExf5QwQ==";
        };
        _L3fm9Xat = {
            "id" = "L3fm9Xat";
            "file" = "cobblehunts-1.0.6.jar";
            "hash" = "sha512-illg6cbbjhSZHknxxeUaunDND34uG5HCh4UebjNhrhOAVxcgF7Z4ChMBMneBVphLvGnbxbGg9+dIvNn2yYyZqw==";
        };
        _XgsksCrg = {
            "id" = "XgsksCrg";
            "file" = "cobblehunts-1.0.7.jar";
            "hash" = "sha512-WUsMOjhlKbcSpzlE+NuDax7VWdJoDiSa7EDXCZBKZIZeqXIaLztKR6rGdgHmxJ++Tre5mEyf7eaoduK0peo9TA==";
        };
        _lipBjLDx = {
            "id" = "lipBjLDx";
            "file" = "cobblehunts-1.0.9.jar";
            "hash" = "sha512-tkr81fk+s//dPdflhdq5IT7zUEDkK480Sidtk+rOZlun7O6wTFI7HkAeqaVQ1MLy/VZryhIkohH6yVG7bdjmeQ==";
        };
        _B2Vcmwhb = {
            "id" = "B2Vcmwhb";
            "file" = "cobblehunts-1.1.0.jar";
            "hash" = "sha512-eQ89w59xPOa/CZbmcuGiME5LIdMsqpSu7Yaf7uXAQinS3yBNUFYOco4ry9XLq1BrCYe7ESOslkQTnf420+TOXA==";
        };
        _g4RFNzLF = {
            "id" = "g4RFNzLF";
            "file" = "cobblehunts-1.1.1.jar";
            "hash" = "sha512-pBcQmQcsmaPp6hn6X4eO4Vh+OLIS0qFHjVOyJ+LCdyKk+bD0yvt+WFuwIe2L+9AEcmIuR973UyiXJrnpcYWY0w==";
        };
        _iTRyNljO = {
            "id" = "iTRyNljO";
            "file" = "cobblehunts-1.1.2.jar";
            "hash" = "sha512-15yx+SSNM0bTTqg6gI2poyjSnFdF1WPfVBC3o3m+8BVSvXR5FLXW7EKipm7qs00pel61czbh5Kba2qrM6sF/pg==";
        };
    in {
        "kQKFxKOn" = _kQKFxKOn;
        "M3PDYFc2" = _M3PDYFc2;
        "35g1wguM" = _35g1wguM;
        "fdKjBV9f" = _fdKjBV9f;
        "FlUvj794" = _FlUvj794;
        "zgftfFJa" = _zgftfFJa;
        "ogsGSleH" = _ogsGSleH;
        "L3fm9Xat" = _L3fm9Xat;
        "XgsksCrg" = _XgsksCrg;
        "lipBjLDx" = _lipBjLDx;
        "B2Vcmwhb" = _B2Vcmwhb;
        "g4RFNzLF" = _g4RFNzLF;
        "iTRyNljO" = _iTRyNljO;
        "fabric-1.21.1" = _iTRyNljO;
        "pkg-1.0.0" = _kQKFxKOn;
        "pkg-1.0.1" = _M3PDYFc2;
        "pkg-1.0.2" = _35g1wguM;
        "pkg-1.0.3" = _fdKjBV9f;
        "pkg-1.0.4" = _FlUvj794;
        "pkg-1.0.5" = _zgftfFJa;
        "pkg-1.0.6" = _ogsGSleH;
        "pkg-1.0.6.1" = _L3fm9Xat;
        "pkg-1.0.7" = _XgsksCrg;
        "pkg-1.0.9" = _lipBjLDx;
        "pkg-1.1.0" = _B2Vcmwhb;
        "pkg-1.1.1" = _g4RFNzLF;
        "pkg-1.1.2" = _iTRyNljO;
        "default" = _iTRyNljO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblehunts";
        id = "5bgqML6Z";
        type = "mod";
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
in callPackage fn {}