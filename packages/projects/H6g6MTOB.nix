{lib, callPackage, ...}:
let
    versions = (let
        _CGddlZgi = {
            "id" = "CGddlZgi";
            "file" = "adapaxels-1.5.0+1.20.1.jar";
            "hash" = "sha512-6oyOGiW7naDOHt4JIqimN6MfGHDIQ/vfjgnEEfzCVb4v8qdwCpwyTJ2EieZg9+Q41/e7DBGSOAlx9Vznsa0R8g==";
        };
        _xPcg8z95 = {
            "id" = "xPcg8z95";
            "file" = "adapaxels-1.4.0+1.19.2.jar";
            "hash" = "sha512-Ga8b9yE+SFyn8ACA0AGmG2QLO7gGnYXlaii7xmsfSuxzPXSzYpFYxWfHjL8X6ScAWTUmASaPQrZQs5Mdsqmm6g==";
        };
        _M82sErTF = {
            "id" = "M82sErTF";
            "file" = "adapaxels-1.4.2+1.19.4.jar";
            "hash" = "sha512-nUFTQr3g4BuIA0hMBQTb/gIsfUviHSP/1R0xT6BCZIdNLXI5wayusxIGd7vyi75sqDJJs5V3pN7l/9YbFN8FzQ==";
        };
        _7xaicc4Q = {
            "id" = "7xaicc4Q";
            "file" = "adapaxels-1.5.1+1.20.3.jar";
            "hash" = "sha512-LzucucyIImWuf1vRCekICGIG3xoR9BlJpuO22Izd705WDA+Ybg/T3RI2u00NQXd8EbdfJwOBFr3LkZd9KbcbjA==";
        };
        _h3J2nG47 = {
            "id" = "h3J2nG47";
            "file" = "adapaxels-1.6.0+1.21.1.jar";
            "hash" = "sha512-mRmTsyERGpi5ueysk9L/yFvC0vBXOanwgShbxhMzO0qI5MZ8AgZe2Hm349fTbzmJR7otCbWvbmDDnl9hMxsMFg==";
        };
        _HQ4W8yD7 = {
            "id" = "HQ4W8yD7";
            "file" = "adapaxels-1.7.0+26.1.2.jar";
            "hash" = "sha512-NzchinLOtr1YQTpYpGxfOcDwceH2G3RQvdReZZM/56mUTdKjtDuCbGzPYHB8upGnCf2iAcwIEkdbIX5EkXvu+g==";
        };
        _DtWgFk7k = {
            "id" = "DtWgFk7k";
            "file" = "adapaxels-1.6.1+1.21.1.jar";
            "hash" = "sha512-VT1K8a9/7REVk/3+B+L6Sk+Q7/IGL1a0AvhhpWnu1iCjLvtSYT76CHIZhN7AHMGRiQ35LbnxYoN8c9mi0z+8+g==";
        };
    in {
        "CGddlZgi" = _CGddlZgi;
        "xPcg8z95" = _xPcg8z95;
        "M82sErTF" = _M82sErTF;
        "7xaicc4Q" = _7xaicc4Q;
        "h3J2nG47" = _h3J2nG47;
        "HQ4W8yD7" = _HQ4W8yD7;
        "DtWgFk7k" = _DtWgFk7k;
        "fabric-1.20" = _7xaicc4Q;
        "fabric-1.20.1" = _7xaicc4Q;
        "fabric-1.19.2" = _xPcg8z95;
        "fabric-1.19.4" = _M82sErTF;
        "fabric-1.20.2" = _7xaicc4Q;
        "fabric-1.20.3" = _7xaicc4Q;
        "fabric-1.21" = _DtWgFk7k;
        "fabric-1.21.1" = _DtWgFk7k;
        "fabric-26.1" = _HQ4W8yD7;
        "fabric-26.1.1" = _HQ4W8yD7;
        "fabric-26.1.2" = _HQ4W8yD7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adapaxels";
            id = "H6g6MTOB";
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
in callPackage fn {version="DtWgFk7k";}