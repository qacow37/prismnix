{lib, callPackage, ...}:
let
    versions = (let
        _Y4PcH1YU = {
            "id" = "Y4PcH1YU";
            "file" = "thinair-1.0.0.jar";
            "hash" = "sha512-DEfBAXDa4Kw9y/lWjkk9xwJtrn4uOXEpqy9G2Ic9+mRCHCAnEIp8Y16G61zRslBXoxj8LkibmYsRScZqvruscg==";
        };
        _ZkxJC5Gs = {
            "id" = "ZkxJC5Gs";
            "file" = "thinair-1.0.1.jar";
            "hash" = "sha512-+6nKAMnVNR8YbtVGd+/zPEXTz8hBwC/cz/KRD5ASb1RJYRn/2BHr+/yjdllUAnlYxrNOb5rhdg5OqYKttkrotA==";
        };
        _XY0ZNAsI = {
            "id" = "XY0ZNAsI";
            "file" = "thinair-1.0.2.jar";
            "hash" = "sha512-9xmjzemqXvADfllOVbLd8W/vvGX5u3wkR740zTxv9EMxKTRXNKhqGz8qGHeVdthI3I74lv/ifGGTZ6xfLQBZew==";
        };
        _WW4CTUTl = {
            "id" = "WW4CTUTl";
            "file" = "thinair-1.0.3.jar";
            "hash" = "sha512-xakWSMjDsthhkHtoB0KubOBp+9N50viyxFITQjOxGufkLDYW4ZfivjDbcvALWW5xMxogmJpr/bAwF/TUDswVkg==";
        };
        _JdyMaSxF = {
            "id" = "JdyMaSxF";
            "file" = "thinair-1.0.4.jar";
            "hash" = "sha512-untqej+//Y8wOoobvz0e6wWlzxEqVHRcRnxMAEdT9sVV9s1nZyAfguaSo1qqLR9K5FrrsXS5iBuiDG4rxS3itQ==";
        };
        _wLRoCIBZ = {
            "id" = "wLRoCIBZ";
            "file" = "thinair-1.0.5.jar";
            "hash" = "sha512-yzfHuw7IcQHMIlypOSXgvZAHrNCW333erpZKaLER3nBE+xDCcNrCVhwR+cKJ4uODTit78HKwZjHZh1B8t6pIUQ==";
        };
        _eUxSaHwH = {
            "id" = "eUxSaHwH";
            "file" = "thinair-1.0.6.jar";
            "hash" = "sha512-qfbraI3P6/EVpfzVzVJ8vVBbarAByspqEDqr91cGbJIB1UPD8xzZ/AZIGhBpBOB0g+lw1/Zi1+uHnbaumt6XjA==";
        };
        _qiS0FGHU = {
            "id" = "qiS0FGHU";
            "file" = "thinair-1.0.7.jar";
            "hash" = "sha512-F1CjAGE8QqSVxWGfI2gCa3D0ftRytnjtOAOE48Q8Whf9ydKXQtxRKZ/kWvBflvPncFUV3ROgtAweEMaf21n9LQ==";
        };
    in {
        "Y4PcH1YU" = _Y4PcH1YU;
        "ZkxJC5Gs" = _ZkxJC5Gs;
        "XY0ZNAsI" = _XY0ZNAsI;
        "WW4CTUTl" = _WW4CTUTl;
        "JdyMaSxF" = _JdyMaSxF;
        "wLRoCIBZ" = _wLRoCIBZ;
        "eUxSaHwH" = _eUxSaHwH;
        "qiS0FGHU" = _qiS0FGHU;
        "neoforge-1.21.1" = _qiS0FGHU;
        "pkg-1.0.0" = _Y4PcH1YU;
        "pkg-1.0.1" = _ZkxJC5Gs;
        "pkg-1.0.2" = _XY0ZNAsI;
        "pkg-1.0.3" = _WW4CTUTl;
        "pkg-1.0.4" = _JdyMaSxF;
        "pkg-1.0.5" = _wLRoCIBZ;
        "pkg-1.0.6" = _eUxSaHwH;
        "pkg-1.0.7" = _qiS0FGHU;
        "default" = _qiS0FGHU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thinair-relived";
        id = "OPyUN2Vn";
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