{lib, callPackage, ...}:
let
    versions = (let
        _PwAbrDpe = {
            "id" = "PwAbrDpe";
            "file" = "invsync-1.0.jar";
            "hash" = "sha512-VfNgGHcRs6fRE2459kb0uDS8igGHrxo3qXkgdEOYdFras+VHTOrSjKSuYDrLCR/Ojx4l1oe3sWzHSNVz8brjLQ==";
        };
        _TmCiha8r = {
            "id" = "TmCiha8r";
            "file" = "invsync-1.01.jar";
            "hash" = "sha512-D1S2bTOqIjr6lOKgi/wEJv7W009waGRrzydwZFJI8o+/Xz91+YepjnIGYu7S06tolrqGC56JQ0/Ka7FBOAevkQ==";
        };
        _y8YjjALv = {
            "id" = "y8YjjALv";
            "file" = "invsync-1.1.jar";
            "hash" = "sha512-m88POgRzI+VrxtnXqnuiqxBWdH97UxScqnT2uqQCTcY9qG+GgVlwpNyBGVBR1eJHMmNaQFcrB4uwA0sViRM3KA==";
        };
        _qRiCF8SP = {
            "id" = "qRiCF8SP";
            "file" = "invsync-1.1.1.jar";
            "hash" = "sha512-hTLa7bzjd4mmf0KF9vB0sv80IWpNnH1ZKmuBmkB5cIYD6DtYLxuxLQD+l8QBpK1Zqk+l8GTcuE/BIiMs2iRarw==";
        };
        _hSB0IXQz = {
            "id" = "hSB0IXQz";
            "file" = "invsync-1.2.jar";
            "hash" = "sha512-M996L9AUi6OlE1Fp26HDPI0qarlq+zYYgUuFqUiTeoge/vSGpC9uvplXfTiX7PZY4MaTq2RCZb7g3QLA8xDl7w==";
        };
        _W82wrjkW = {
            "id" = "W82wrjkW";
            "file" = "invsync-1.2.1.jar";
            "hash" = "sha512-ySY3O0k/ToUgHDcCgDLPUFmjS0L1IQC0S89Spvw7wkENgL7TWvRx+CpWHAszFNUkKYFd9gZQ7bPbd89oE0IXsQ==";
        };
        _37D0V4Eh = {
            "id" = "37D0V4Eh";
            "file" = "invsync-1.2.2.jar";
            "hash" = "sha512-DGHYVh/HYmgIE9fpHz58vZseLicFAb5rWhdWzztx8Slqh6FQlfzHxFlI+S3bcVcHodHrS/s30sffdcYDZJzHWg==";
        };
        _x0B5RIzT = {
            "id" = "x0B5RIzT";
            "file" = "invsync-1.0.jar";
            "hash" = "sha512-LfET28FAPixnBp9AwkruJKGKGiuXlNC0EY/Eejd2bbnFhvUgb/f4srdbACnMI6Nlojdc/Cz4DtYTIkvNCOy3sw==";
        };
        _4xdU3DB2 = {
            "id" = "4xdU3DB2";
            "file" = "invsync-v2.1.jar";
            "hash" = "sha512-zYYgRWObDwUJgexgV/EE311IyuCr8XsEVtFLP5xoPtGOS2D2QGtE41LBKQ3SVYViaSs/G0DFOCNGTXiPCTD/Sw==";
        };
        _dKUnrO9T = {
            "id" = "dKUnrO9T";
            "file" = "invsync-v2.1.2.jar";
            "hash" = "sha512-us3SXDVCKT1aOnwJMxgj09AMk+HLw4T1idmbzJafu4G8t0p9PsCepN22LMDzm2RS+rzCAijuSSCPILCDjFw40A==";
        };
        _EvUjFUjh = {
            "id" = "EvUjFUjh";
            "file" = "invsync-v2.1.3.jar";
            "hash" = "sha512-9WVlhFuNSLv0LAl/gqMt+SvmJnteUBRtjI65RuYHgk5pKH1uBKLlqaKrO4vjXlDMfbuR4FhIHXY2BaE+oO8j4Q==";
        };
        _5yi67dcv = {
            "id" = "5yi67dcv";
            "file" = "invsync-v2.2.0-1.18.2.jar";
            "hash" = "sha512-02Tz4wd9SmylwXDYNfQHKJHq48Xt6EnZFJ88nXk17dYcbbe7EyYh9IStOCflfuyDShVoX7tpamn8/ZkzvSLj2Q==";
        };
        _kzIp2ZiW = {
            "id" = "kzIp2ZiW";
            "file" = "invsync-v2.3.0-1.19.jar";
            "hash" = "sha512-Vm0xbbNtbVaN4qc3uROg8QbFMd3fBMHQThUNM7OS1Fi4JJTNR2whfAtpHkKlZJs5c8GFMy1s7egB4NyDJAR2lA==";
        };
        _E0EE2pw5 = {
            "id" = "E0EE2pw5";
            "file" = "invsync-v2.3.1.jar";
            "hash" = "sha512-ASVL1083ptslQPPMxoh1CDk89GzYyn89xOlbjwHszdFUjRmRyqEpZ8M3ezWlJEg0Oia6hRE0ora/hHTXCPM9EA==";
        };
        _x4B7amXn = {
            "id" = "x4B7amXn";
            "file" = "invsync-v2.3.2-1.19.3.jar";
            "hash" = "sha512-vjCdEhUkhtS7a591WrIKR11eM8wovyQqDKGnkFYK/hAEgFIaXtTJEyi24N+cUZeysehNtO6iSrtKwRAcceYGmA==";
        };
        _uOikte3J = {
            "id" = "uOikte3J";
            "file" = "invsync-v2.3.3-1.19.3.jar";
            "hash" = "sha512-OXqlwg0Suz05NCYZS+R5UrNB/OuahUrH+rMSOF9a8EZ6wRqUoY/8DyfHpn3UVHZoTXY/k5VLxRmDlDl2lelG8Q==";
        };
    in {
        "PwAbrDpe" = _PwAbrDpe;
        "TmCiha8r" = _TmCiha8r;
        "y8YjjALv" = _y8YjjALv;
        "qRiCF8SP" = _qRiCF8SP;
        "hSB0IXQz" = _hSB0IXQz;
        "W82wrjkW" = _W82wrjkW;
        "37D0V4Eh" = _37D0V4Eh;
        "x0B5RIzT" = _x0B5RIzT;
        "4xdU3DB2" = _4xdU3DB2;
        "dKUnrO9T" = _dKUnrO9T;
        "EvUjFUjh" = _EvUjFUjh;
        "5yi67dcv" = _5yi67dcv;
        "kzIp2ZiW" = _kzIp2ZiW;
        "E0EE2pw5" = _E0EE2pw5;
        "x4B7amXn" = _x4B7amXn;
        "uOikte3J" = _uOikte3J;
        "fabric-1.16.1" = _qRiCF8SP;
        "fabric-1.16.2" = _qRiCF8SP;
        "fabric-1.16.3" = _qRiCF8SP;
        "fabric-1.16.4" = _qRiCF8SP;
        "fabric-1.16.5" = _qRiCF8SP;
        "fabric-1.17" = _x0B5RIzT;
        "fabric-1.17.1" = _x0B5RIzT;
        "fabric-1.18" = _5yi67dcv;
        "fabric-1.18.1" = _5yi67dcv;
        "fabric-1.18.2" = _5yi67dcv;
        "fabric-1.19" = _uOikte3J;
        "fabric-1.19.1" = _uOikte3J;
        "fabric-1.19.2" = _uOikte3J;
        "fabric-1.19.3" = _uOikte3J;
        "quilt-1.19" = _uOikte3J;
        "quilt-1.19.1" = _uOikte3J;
        "quilt-1.19.2" = _uOikte3J;
        "quilt-1.19.3" = _uOikte3J;
        "default" = _uOikte3J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invsync";
            id = "F4ANsPlF";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}