{lib, callPackage, ...}:
let
    versions = (let
        _qyD8lVxM = {
            "id" = "qyD8lVxM";
            "file" = "bundlescroll-1.0+1.20.4.jar";
            "hash" = "sha512-zrn6B/BQnobP/CC11g4qnB0OLUvf2HqlXb1+kRCKo73zPrjQ7p9gb1qjCA1Vpahj01npg3opRdVEhsz13xpcVw==";
        };
        _gPtgR4Sg = {
            "id" = "gPtgR4Sg";
            "file" = "bundlescroll-1.0+1.20.5.jar";
            "hash" = "sha512-OmBINW0fWJRwhHhpLaFo/rJLyJFSreTnUUHO62QUf2AVUfsf07SSu/T42FPoolsRV2fOYF3DL0zKTR+9NLluWw==";
        };
        _sKM8zt8c = {
            "id" = "sKM8zt8c";
            "file" = "bundlescroll-1.1+1.20.5.jar";
            "hash" = "sha512-hIOoTcThE+FjZpKd27Fqgt9C/GkZSd2gH3q8Al2LTZiWRawiwcRMMUBtRl72qGHAhddvWqvvsM9a+KwzxdghtA==";
        };
        _kPuGLH88 = {
            "id" = "kPuGLH88";
            "file" = "bundlescroll-1.1+1.21.jar";
            "hash" = "sha512-WrSXUvJUb9xxM9xEXdWhmmvu5LesKsbvW9hLhvGBdTXJ6FTJiUIqwtC9IpMWlMg7TuUOqdukGQo+iOwJCI6T6g==";
        };
    in {
        "qyD8lVxM" = _qyD8lVxM;
        "gPtgR4Sg" = _gPtgR4Sg;
        "sKM8zt8c" = _sKM8zt8c;
        "kPuGLH88" = _kPuGLH88;
        "fabric-1.20.4" = _qyD8lVxM;
        "fabric-1.20.5" = _sKM8zt8c;
        "fabric-1.20.6" = _sKM8zt8c;
        "fabric-1.21" = _kPuGLH88;
        "fabric-1.21.1" = _kPuGLH88;
        "pkg-1.0" = _gPtgR4Sg;
        "pkg-1.1" = _sKM8zt8c;
        "pkg-1.1+1.21" = _kPuGLH88;
        "default" = _kPuGLH88;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-scroll";
        id = "fJKsphvU";
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