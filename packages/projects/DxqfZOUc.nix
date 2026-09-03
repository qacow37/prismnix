{lib, callPackage, ...}:
let
    versions = (let
        _I1Cqhv9U = {
            "id" = "I1Cqhv9U";
            "file" = "what-the-fox-0.1-1.21.jar";
            "hash" = "sha512-z2zk8Cx4POW8/+u4ipC3dl+9oX7RTwyoaghGpM61+/cLHq2NxkVqRLJuu3+EVo8VTJT4um+N92g6ZfeDUwoWVA==";
        };
        _QPhvXOw1 = {
            "id" = "QPhvXOw1";
            "file" = "what-the-fox-0.2-1.21.jar";
            "hash" = "sha512-f3kVnR77ULvt4K93+4cqBjGvlZU3f7zqYfmub/Jb6YFtZtbzn9k/CN+R2mF6lxR8/kXCSNBpLwPJ7lMJqHRDYQ==";
        };
        _p1ZuJMG8 = {
            "id" = "p1ZuJMG8";
            "file" = "what_the_fox-0.2-1.21.jar";
            "hash" = "sha512-Dknmyr6JRKDvl/uml3dToYAZ/vggxiq+xk++zn7VlYZtiAMdDI/w6OTBR4fKkqVkClHWxQTszWvTT3b9IEOfkw==";
        };
        _cdX3vCAm = {
            "id" = "cdX3vCAm";
            "file" = "what_the_fox-0.2-1.20.jar";
            "hash" = "sha512-rMboLnemeS4+fIGFsVlrMkyVjIJ7jxkVLQifPSbtz4ya3JHZe4bxEE881ufFmfExM1KyJZRkJPIo4zrUYKqRxg==";
        };
        _qiDWs9yl = {
            "id" = "qiDWs9yl";
            "file" = "what-the-fox-0.2-1.20.jar";
            "hash" = "sha512-n1ICDMtYcf8uO9mkkoHNrQG/17Ce2BaH7HWxjpuE1dZkJnb10CwQ8PJNfbU0Lrd8ubmrjB7vmSoHmfYlsY6rRg==";
        };
        _W0YvUfy2 = {
            "id" = "W0YvUfy2";
            "file" = "what_the_fox-0.3-26.1.jar";
            "hash" = "sha512-2UyD8XtlY9lRvlbrRtNd2+PdYTEHq+FjgY/1APgN5HCrBqUOMEgx7pixQ9p0hnDWsepX3PfWAhBHb52fhHZlLw==";
        };
        _K4kz711x = {
            "id" = "K4kz711x";
            "file" = "what_the_fox-0.3-26.1.jar";
            "hash" = "sha512-RC42FTJcNDp8aDu3qPNMbh05eRdhtoAqcEGlncJL0pMQVofH+PausnShVPdKqDszrrLrijpVEjg1wZmLEQMwgw==";
        };
        _wvXBRa86 = {
            "id" = "wvXBRa86";
            "file" = "what_the_fox-0.3-26.2.jar";
            "hash" = "sha512-LH+r6j1U2b5SOxFD4RBziveYvBfqyXaUiVOMAlhY/XukYJWWhd+0k2bPEMVfFWpec2ilpwCwtvX68rijSn6rDA==";
        };
    in {
        "I1Cqhv9U" = _I1Cqhv9U;
        "QPhvXOw1" = _QPhvXOw1;
        "p1ZuJMG8" = _p1ZuJMG8;
        "cdX3vCAm" = _cdX3vCAm;
        "qiDWs9yl" = _qiDWs9yl;
        "W0YvUfy2" = _W0YvUfy2;
        "K4kz711x" = _K4kz711x;
        "wvXBRa86" = _wvXBRa86;
        "fabric-1.21" = _QPhvXOw1;
        "fabric-1.21.1" = _QPhvXOw1;
        "fabric-1.21.2" = _QPhvXOw1;
        "fabric-1.21.3" = _QPhvXOw1;
        "fabric-1.21.4" = _QPhvXOw1;
        "fabric-1.21.5" = _QPhvXOw1;
        "fabric-1.21.6" = _QPhvXOw1;
        "fabric-1.21.7" = _QPhvXOw1;
        "fabric-1.21.8" = _QPhvXOw1;
        "fabric-1.21.9" = _QPhvXOw1;
        "fabric-1.21.10" = _QPhvXOw1;
        "fabric-1.21.11" = _QPhvXOw1;
        "fabric-1.20" = _qiDWs9yl;
        "fabric-1.20.1" = _qiDWs9yl;
        "fabric-1.20.2" = _qiDWs9yl;
        "fabric-1.20.3" = _qiDWs9yl;
        "fabric-1.20.4" = _qiDWs9yl;
        "fabric-1.20.5" = _qiDWs9yl;
        "fabric-1.20.6" = _qiDWs9yl;
        "fabric-26.1" = _W0YvUfy2;
        "fabric-26.1.1" = _W0YvUfy2;
        "fabric-26.1.2" = _W0YvUfy2;
        "fabric-26.2" = _wvXBRa86;
        "quilt-1.21" = _QPhvXOw1;
        "quilt-1.21.1" = _QPhvXOw1;
        "quilt-1.21.2" = _QPhvXOw1;
        "quilt-1.21.3" = _QPhvXOw1;
        "quilt-1.21.4" = _QPhvXOw1;
        "quilt-1.21.5" = _QPhvXOw1;
        "quilt-1.21.6" = _QPhvXOw1;
        "quilt-1.21.7" = _QPhvXOw1;
        "quilt-1.21.8" = _QPhvXOw1;
        "quilt-1.21.9" = _QPhvXOw1;
        "quilt-1.21.10" = _QPhvXOw1;
        "quilt-1.21.11" = _QPhvXOw1;
        "quilt-1.20" = _qiDWs9yl;
        "quilt-1.20.1" = _qiDWs9yl;
        "quilt-1.20.2" = _qiDWs9yl;
        "quilt-1.20.3" = _qiDWs9yl;
        "quilt-1.20.4" = _qiDWs9yl;
        "quilt-1.20.5" = _qiDWs9yl;
        "quilt-1.20.6" = _qiDWs9yl;
        "quilt-26.1" = _W0YvUfy2;
        "quilt-26.1.1" = _W0YvUfy2;
        "quilt-26.1.2" = _W0YvUfy2;
        "quilt-26.2" = _wvXBRa86;
        "neoforge-1.21" = _p1ZuJMG8;
        "neoforge-1.21.1" = _p1ZuJMG8;
        "neoforge-1.21.2" = _p1ZuJMG8;
        "neoforge-1.21.3" = _p1ZuJMG8;
        "neoforge-1.21.4" = _p1ZuJMG8;
        "neoforge-1.21.5" = _p1ZuJMG8;
        "neoforge-1.21.6" = _p1ZuJMG8;
        "neoforge-1.21.7" = _p1ZuJMG8;
        "neoforge-1.21.8" = _p1ZuJMG8;
        "neoforge-1.21.9" = _p1ZuJMG8;
        "neoforge-1.21.10" = _p1ZuJMG8;
        "neoforge-26.1" = _K4kz711x;
        "neoforge-26.1.1" = _K4kz711x;
        "neoforge-26.1.2" = _K4kz711x;
        "neoforge-26.2" = _K4kz711x;
        "forge-1.20" = _cdX3vCAm;
        "forge-1.20.1" = _cdX3vCAm;
        "forge-1.20.2" = _cdX3vCAm;
        "forge-1.20.3" = _cdX3vCAm;
        "forge-1.20.4" = _cdX3vCAm;
        "default" = _wvXBRa86;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-the-fox";
        id = "DxqfZOUc";
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