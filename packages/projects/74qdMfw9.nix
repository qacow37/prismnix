{lib, callPackage, ...}:
let
    versions = (let
        _sxUF9CXi = {
            "id" = "sxUF9CXi";
            "file" = "All At Once [FORGE 1.18.2].jar";
            "hash" = "sha512-gyNUn0SsjHMQTSmgzlsUU9NotFcoNKLnjnrZB1KoHryyEVLJBC/GkNB8hm0q4GiCypoQtvvnMbhtaAdFDR6Tjg==";
        };
        _1OarCpgd = {
            "id" = "1OarCpgd";
            "file" = "AllAtOnce[FORGE+1.19.2].jar";
            "hash" = "sha512-VyB9NfRgM8/fx9GQfefq30tdnvrfybY4cWHzPmRwArSLBuS/YZoOrI9bZl9qrOweYmtMjX39CL/eYfELo+nHrA==";
        };
        _BbHTjVwg = {
            "id" = "BbHTjVwg";
            "file" = "AllAtOnce[FORGE+1.19.4].jar";
            "hash" = "sha512-iI+YcUo3dTs7k50m0PMYKffdqPMbIEyUTL9CT8tt41XlxKTmi1A7HzcP9OVNclqUsOmYTk1fxCIvcZCPc8AQcQ==";
        };
    in {
        "sxUF9CXi" = _sxUF9CXi;
        "1OarCpgd" = _1OarCpgd;
        "BbHTjVwg" = _BbHTjVwg;
        "forge-1.18.2" = _sxUF9CXi;
        "forge-1.19.2" = _1OarCpgd;
        "forge-1.19.4" = _BbHTjVwg;
        "default" = _BbHTjVwg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-at-once";
            id = "74qdMfw9";
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