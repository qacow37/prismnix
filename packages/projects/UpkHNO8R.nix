{lib, callPackage, ...}:
let
    versions = (let
        _ygxUVpNh = {
            "id" = "ygxUVpNh";
            "file" = "ScreenshotMessageEnhancer-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-mO4n/1E1GPSqmPO/9DN2yYP8A2tzqQ70oOQgKeZQZ/VXq4YxBaa19/AmkUKJH+8iOC83iwBugRjpKFO9h1hY6g==";
        };
        _zTnqeOG3 = {
            "id" = "zTnqeOG3";
            "file" = "ScreenshotMessageEnhancer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-H2a/EGjEjF8MohBCaLxgccBZDkCYRQNZEUcVTwrnKpOFCyGYi9qKRS7Pq17YVPdlO/RsjMgxFR/pcqeLSKQ7KQ==";
        };
        _PSXmSIAG = {
            "id" = "PSXmSIAG";
            "file" = "ScreenshotMessageEnhancer-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-TmP4R9Db/3Lh7igT/82U/yrqfeK4AHMFHx2e5HbOhT7H204CsZfBH6QhYobWpNaBqmBOjc1dOjkGB8WelhMdZg==";
        };
        _zfFoLZFG = {
            "id" = "zfFoLZFG";
            "file" = "ScreenshotMessageEnhancer-1.0.1-1.21.9+_fabric.jar";
            "hash" = "sha512-9UT7I2AYRflKdzgj0C11lBCtNcSiLIJq626WmTaapKqvhCSmw7KjiJllWSgOQZkxrZUPFBE3CxOAzwCwFTGjuQ==";
        };
        _NG7YWNOh = {
            "id" = "NG7YWNOh";
            "file" = "ScreenshotMessageEnhancer-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-CCXl28/8Em7iVrNYy3oTBIZohyUYQFthfekInT2Py46r6H1w2daYtxLkGpgxmzE40Gv9e//RxXVyLH+V8ZAFXg==";
        };
        _3mFZGeDV = {
            "id" = "3mFZGeDV";
            "file" = "ScreenshotMessageEnhancer-1.0.2-1.21.9+_fabric.jar";
            "hash" = "sha512-QCCpWNp0PXz27CB73qd4eo2kruFyubrnfvf3QO+66aH+AAnVv2mZ1JnVRRa3DdXmDvejAGbQz7fL/FC3y8Y9+A==";
        };
        _bd7CN5AW = {
            "id" = "bd7CN5AW";
            "file" = "ScreenshotMessageEnhancer-1.0.2-26.1+_fabric.jar";
            "hash" = "sha512-xoGDXlaxRHp8Wus0KRhK9On6DBWo4gyJwStztWej/XnR/9OVhNuUaigCElBPbnkeyaOATwRcHMTO/kV/6WOa4A==";
        };
        _QE39nkyp = {
            "id" = "QE39nkyp";
            "file" = "ScreenshotMessageEnhancer-1.0.3-26.1+_fabric.jar";
            "hash" = "sha512-IufcNxiTAN8Jke2/EGiVPWHkP3m+JwgzJYDEHEYygxihMeZdpZxpZBuUYaiPil1dnF5zr0+2NcAKeiI8ElK/+g==";
        };
        _WXUfeero = {
            "id" = "WXUfeero";
            "file" = "ScreenshotMessageEnhancer-1.0.3-26.2+_fabric.jar";
            "hash" = "sha512-F7BYEq9xcI/BNnYXsOLfRjyzmuSpNEE/roQkvVTT974b6aRTPsFNChLwtREMQrrs5JrDo5x5s0eobn0f2rR3Pg==";
        };
    in {
        "ygxUVpNh" = _ygxUVpNh;
        "zTnqeOG3" = _zTnqeOG3;
        "PSXmSIAG" = _PSXmSIAG;
        "zfFoLZFG" = _zfFoLZFG;
        "NG7YWNOh" = _NG7YWNOh;
        "3mFZGeDV" = _3mFZGeDV;
        "bd7CN5AW" = _bd7CN5AW;
        "QE39nkyp" = _QE39nkyp;
        "WXUfeero" = _WXUfeero;
        "fabric-1.21.10" = _3mFZGeDV;
        "fabric-1.21.11" = _3mFZGeDV;
        "fabric-26.1" = _QE39nkyp;
        "fabric-1.21.9" = _3mFZGeDV;
        "fabric-26.1.1" = _QE39nkyp;
        "fabric-26.1.2" = _QE39nkyp;
        "fabric-26.2" = _WXUfeero;
        "pkg-1.0.0+1.21.10" = _ygxUVpNh;
        "pkg-1.0.0+1.21.11" = _zTnqeOG3;
        "pkg-1.0.0+26.1" = _PSXmSIAG;
        "pkg-1.0.1-1.21.9+" = _zfFoLZFG;
        "pkg-1.0.1-26.1+" = _NG7YWNOh;
        "pkg-1.0.2-1.21.9+" = _3mFZGeDV;
        "pkg-1.0.2-26.1+" = _bd7CN5AW;
        "pkg-1.0.3-26.1+" = _QE39nkyp;
        "pkg-1.0.3-26.2+" = _WXUfeero;
        "default" = _WXUfeero;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshotmessageenhancer";
        id = "UpkHNO8R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}