{lib, callPackage, ...}:
let
    versions = (let
        _6mcUZkyu = {
            "id" = "6mcUZkyu";
            "file" = "Sculkborne Origin 1.0.0.zip";
            "hash" = "sha512-PoTBv/E6EyvbCcUHBw/nktD7RCVS7swhRxgILR1J9bMmVwExIC3C7R1y6TpbMxuDbqeDeJ+Tx0ahU7WCY5v+/Q==";
        };
        _4Q0qTjOU = {
            "id" = "4Q0qTjOU";
            "file" = "Deepspawn Origin 1.1.0.zip";
            "hash" = "sha512-ohRJl3Rr6cTmzDU2QEWtx+GPQDEZrVHbhKpOVgojfaQ40YWpuXt2z3YE26Lr0vHwfVBus8tGf4IwzabM6vuxHw==";
        };
        _l9iu6XVE = {
            "id" = "l9iu6XVE";
            "file" = "Deepspawn Origin 1.0.0.jar";
            "hash" = "sha512-6wxJbNqKpnFUNpKi+mnnXOKA/h6ihOofuh2s306vwQC2wUsW7dkbvMjWmZxj5tglbWUTd+GCeuXg4i+5lD4lRw==";
        };
        _ThkxrMd2 = {
            "id" = "ThkxrMd2";
            "file" = "Deepspawn Origin 1.2.0 1.21.zip";
            "hash" = "sha512-NGE6/uzU7raq4u7uilHE+e+2Qg5SgSymgqjW8QlHmlkmUAgScGHYCPxf9Wz/TcWQf5nhAwR5rZB4n9NSR3GnTQ==";
        };
        _ghR5MxtG = {
            "id" = "ghR5MxtG";
            "file" = "Deepspawn Origin 1.21 1.2.0.jar";
            "hash" = "sha512-OfXKJXh4R0ssTGbT7SkAZzLCX5GKo2rik1QoE89OVjHSEuj37xsc7ShuY+qSFvjckUv/Jbs62Hv14WItDYhmEw==";
        };
        _enHERnVQ = {
            "id" = "enHERnVQ";
            "file" = "Deepspawn Origin 1.2.0.jar";
            "hash" = "sha512-opiisIFMlpUVVXE27BMfBz7a4Gr1hqHU2umMcmQHH12QeILU6jtLO73d3xx45iQtMBncagejhw51ACjZDzd0jQ==";
        };
        _j5u1wqtY = {
            "id" = "j5u1wqtY";
            "file" = "Deepspawn Origin 2.0.zip";
            "hash" = "sha512-oOne9y1unofLhNa+BHr7rGXcJcEAK6JMNbVc+/+Zn2wuJwmDW+nuRM1lVnAKkrR5iLdic5lrCiUCDs+iUp+9Eg==";
        };
        _DPeMJQh4 = {
            "id" = "DPeMJQh4";
            "file" = "deepspawn-origin-2.0.jar";
            "hash" = "sha512-VGvddVUOs77aNEGXvHh76DZBR2VMm/I8ZFHagPfftQw5IsUPjr2qVf631Dra/xSeoxKZHOxECbyP3fuKMqse0A==";
        };
        _PaE9UuRN = {
            "id" = "PaE9UuRN";
            "file" = "Deepspawn Sensor Alpha 1.0.0.zip";
            "hash" = "sha512-z13AWSXKmcjUo5sfiNRwis6KKr5u0BkwphAToV/Tk53PfiUjQPQvisF6HaajwLIqGAqhgXVqAN1Dp+RPwqeNCA==";
        };
        _xm8sY2NX = {
            "id" = "xm8sY2NX";
            "file" = "Deepspawn Origin 2.0 1.21.zip";
            "hash" = "sha512-THvURMLVqznCMcj96n+M3PcPPgdQwgR+mINx3bKs0swVyb/s2MfcxdHLW7PL2ghgtuozZC0k9RXGwDMkqIN6mA==";
        };
        _O4Zh5ljS = {
            "id" = "O4Zh5ljS";
            "file" = "deepspawn-origin-2.0.jar";
            "hash" = "sha512-8xyOLYqDE9dyironHc7BT9OPsjP4ieMQ6Rn6f8pSSjnACBeDwNFD1T3EnjqL2BhPmEE/FJg5xwh8xh3MotI7vQ==";
        };
    in {
        "6mcUZkyu" = _6mcUZkyu;
        "4Q0qTjOU" = _4Q0qTjOU;
        "l9iu6XVE" = _l9iu6XVE;
        "ThkxrMd2" = _ThkxrMd2;
        "ghR5MxtG" = _ghR5MxtG;
        "enHERnVQ" = _enHERnVQ;
        "j5u1wqtY" = _j5u1wqtY;
        "DPeMJQh4" = _DPeMJQh4;
        "PaE9UuRN" = _PaE9UuRN;
        "xm8sY2NX" = _xm8sY2NX;
        "O4Zh5ljS" = _O4Zh5ljS;
        "datapack-1.20" = _j5u1wqtY;
        "datapack-1.20.1" = _j5u1wqtY;
        "datapack-1.21" = _xm8sY2NX;
        "datapack-1.21.1" = _xm8sY2NX;
        "datapack-1.20.3" = _PaE9UuRN;
        "datapack-1.20.4" = _PaE9UuRN;
        "fabric-1.20" = _DPeMJQh4;
        "fabric-1.20.1" = _DPeMJQh4;
        "fabric-1.21" = _O4Zh5ljS;
        "fabric-1.21.1" = _O4Zh5ljS;
        "forge-1.20" = _DPeMJQh4;
        "forge-1.20.1" = _DPeMJQh4;
        "forge-1.21" = _O4Zh5ljS;
        "forge-1.21.1" = _O4Zh5ljS;
        "neoforge-1.20" = _DPeMJQh4;
        "neoforge-1.20.1" = _DPeMJQh4;
        "neoforge-1.21" = _O4Zh5ljS;
        "neoforge-1.21.1" = _O4Zh5ljS;
        "quilt-1.20" = _DPeMJQh4;
        "quilt-1.20.1" = _DPeMJQh4;
        "quilt-1.21" = _O4Zh5ljS;
        "quilt-1.21.1" = _O4Zh5ljS;
        "default" = _O4Zh5ljS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deepspawn-origin";
            id = "mJ5KatsJ";
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