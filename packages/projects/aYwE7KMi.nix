{lib, callPackage, ...}:
let
    versions = (let
        _P4gwrq68 = {
            "id" = "P4gwrq68";
            "file" = "respound-1.0.2.jar";
            "hash" = "sha512-RKppD4OAZ3YULDcHPT/xHs9vfKH/CF6lRiUC52+dHDQbwmsR8tYPgQDtmBwv1JKCmK3n9X5tPijo9PYYXvjVbA==";
        };
        _1ZCKP8EZ = {
            "id" = "1ZCKP8EZ";
            "file" = "respound-1.0.2.jar";
            "hash" = "sha512-HGRPPn99EQlZsjKsQGvATrh0l1UYppoYwCDWupMoSR7IDSMm7KhyZ+GvlHDg4FjfvOAAzZHTI+H7VxBSZJuK9A==";
        };
        _yI1n5XHK = {
            "id" = "yI1n5XHK";
            "file" = "respound-1.0.3.jar";
            "hash" = "sha512-uSrcyGAWyNG3QbCB4vpwIoem7USWcroox0bZiMKGmzNeqzuvSWCtM0eQQV8DGPUoBmpbmIixXNU8dowccb9n/g==";
        };
        _vEzsbkS0 = {
            "id" = "vEzsbkS0";
            "file" = "respound-1.0.3-mc1.20.1.jar";
            "hash" = "sha512-Lwl6pPXJiWiA2V4WTc+/CvsN+kbYt1EyKqw6LcvRw+pMOLYWmDt5VedCUNIj/K/IGy7xwC5LUQrlmxm0Ol1PSQ==";
        };
        _y8mfsIIN = {
            "id" = "y8mfsIIN";
            "file" = "respound-1.0.3-mc1.19.4.jar";
            "hash" = "sha512-Lwl6pPXJiWiA2V4WTc+/CvsN+kbYt1EyKqw6LcvRw+pMOLYWmDt5VedCUNIj/K/IGy7xwC5LUQrlmxm0Ol1PSQ==";
        };
        _mvGIQgiB = {
            "id" = "mvGIQgiB";
            "file" = "respound-1.0.3-mc1.18.2.jar";
            "hash" = "sha512-Lwl6pPXJiWiA2V4WTc+/CvsN+kbYt1EyKqw6LcvRw+pMOLYWmDt5VedCUNIj/K/IGy7xwC5LUQrlmxm0Ol1PSQ==";
        };
    in {
        "P4gwrq68" = _P4gwrq68;
        "1ZCKP8EZ" = _1ZCKP8EZ;
        "yI1n5XHK" = _yI1n5XHK;
        "vEzsbkS0" = _vEzsbkS0;
        "y8mfsIIN" = _y8mfsIIN;
        "mvGIQgiB" = _mvGIQgiB;
        "fabric-1.20.1" = _yI1n5XHK;
        "fabric-1.20.4" = _yI1n5XHK;
        "fabric-1.20" = _yI1n5XHK;
        "fabric-1.20.2" = _yI1n5XHK;
        "fabric-1.20.3" = _yI1n5XHK;
        "fabric-1.20.5" = _yI1n5XHK;
        "fabric-1.20.6" = _yI1n5XHK;
        "forge-1.20.1" = _vEzsbkS0;
        "forge-1.19.4" = _y8mfsIIN;
        "forge-1.18.2" = _mvGIQgiB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respawned";
            id = "aYwE7KMi";
            type = "mod";
            version = version;
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
in callPackage fn {version="mvGIQgiB";}