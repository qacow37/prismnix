{lib, callPackage, ...}:
let
    versions = (let
        _DcaDelK2 = {
            "id" = "DcaDelK2";
            "file" = "celestialsapien-1.0.4.jar";
            "hash" = "sha512-l/amTzpjhfj3sgfWWumteY36gkLWFhQv+gMAqPI56Rk2EiJNp1Ba69BeYk/Pgc9kohdYQ3zmxakQQEuoRxaQNA==";
        };
        _pkakHiaO = {
            "id" = "pkakHiaO";
            "file" = "celestialsapien-1.0.4fix.jar";
            "hash" = "sha512-5VmLPLj35FboFTlMOGpxjrUfm1Vj/pIEvs+3cn4+DurM5JeG4LEfWns40r5k4Qr5Yow/ug0qooHnjelELaCT6g==";
        };
        _492Y35wj = {
            "id" = "492Y35wj";
            "file" = "celestialsapien-1.0.5 (quickfix).jar";
            "hash" = "sha512-UIzmMbPv6I/io59xu4oXY5VP5BCws+WfzW+zsJkWgapZ9CqNsquaKFR42PDpglrp051nd+Zqgm5DjEQcFNWxFQ==";
        };
        _QvVeH8oL = {
            "id" = "QvVeH8oL";
            "file" = "celestialsapien-1.0.5_cannonbolt (quickfix).jar";
            "hash" = "sha512-OgimgOwDaWAuZDOj2oGcZOXJxfZ8wSHaLFCjm4tzn74lacrj5r0DueaHef8pK0WAYwEaJMB+gZ+miCOodL3Xug==";
        };
        _K10MEu2P = {
            "id" = "K10MEu2P";
            "file" = "celestialsapien-1.0.6.jar";
            "hash" = "sha512-8pAa0ArLLs6TJiVngx/l39QF5sqQTHhPMzQhPadhx7YgK2K1i0+gvCEHOmWKv3MwV3gFsESBUBfYaXCG1X0+Tg==";
        };
        _bLWRkEdM = {
            "id" = "bLWRkEdM";
            "file" = "celestialsapien-1.0.6.1.jar";
            "hash" = "sha512-wmTscV5JRmnoCZG0/2+bVJD3c3I+WL2esMip0Ibqkkp+XL696Oe0zuJlX5kmj90hlmYucGWidPI9tRk/dutj8Q==";
        };
    in {
        "DcaDelK2" = _DcaDelK2;
        "pkakHiaO" = _pkakHiaO;
        "492Y35wj" = _492Y35wj;
        "QvVeH8oL" = _QvVeH8oL;
        "K10MEu2P" = _K10MEu2P;
        "bLWRkEdM" = _bLWRkEdM;
        "fabric-1.20.1" = _bLWRkEdM;
        "forge-1.20.1" = _bLWRkEdM;
        "default" = _bLWRkEdM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestialsapien";
            id = "E9wPYX8V";
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