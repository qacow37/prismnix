{lib, callPackage, ...}:
let
    versions = (let
        _Hq2WzMby = {
            "id" = "Hq2WzMby";
            "file" = "infinitelava-1.16-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vSrx2Ft2kLetgluJNlQIV6C4VmIn/gFgEJi3CGKF1Az4jSctnZDD0T9dBxmSpIKw4dOT4titTqjbJfCXXmGLuQ==";
        };
        _Oah9cs8b = {
            "id" = "Oah9cs8b";
            "file" = "infinitelava-1.18-1.0-SNAPSHOT.jar";
            "hash" = "sha512-+fT5Bcu2Wr2dnTGHlBbNQN+9yf6GVS3PUpAPkYKySLvaLyEpCwtZO9PbfleWWhraKwcZJAvT5G6ruHUs//SRsQ==";
        };
        _pwUt50oa = {
            "id" = "pwUt50oa";
            "file" = "infinite-lava-1.18-1.1-SNAPSHOT.jar";
            "hash" = "sha512-+Lzujxnw6Y9XGWloe1hXL9JUVf5/2YzLUvA+qPWTETq3+Z9UDAZRqeACbAMS6cnocue2A0yOXl1/ow5WTHA1cQ==";
        };
        _Q9SNZ7i2 = {
            "id" = "Q9SNZ7i2";
            "file" = "InfiniteLava-Forge-1.19.2-v1.0.0.jar";
            "hash" = "sha512-MFed9N4eEkKPvhDFBZoUh/mxl2IH1y0iNf58Z4DH2YJne4YTAWRcLhTMPVeDHePuVrBg5hx/k8JtR+mQ1NonUg==";
        };
    in {
        "Hq2WzMby" = _Hq2WzMby;
        "Oah9cs8b" = _Oah9cs8b;
        "pwUt50oa" = _pwUt50oa;
        "Q9SNZ7i2" = _Q9SNZ7i2;
        "forge-1.16" = _Hq2WzMby;
        "forge-1.16.1" = _Hq2WzMby;
        "forge-1.16.2" = _Hq2WzMby;
        "forge-1.16.3" = _Hq2WzMby;
        "forge-1.16.4" = _Hq2WzMby;
        "forge-1.16.5" = _Hq2WzMby;
        "forge-1.18" = _Oah9cs8b;
        "forge-1.18.1" = _Oah9cs8b;
        "forge-1.18.2" = _Oah9cs8b;
        "forge-1.19.2" = _Q9SNZ7i2;
        "forge-1.19.3" = _Q9SNZ7i2;
        "forge-1.19.4" = _Q9SNZ7i2;
        "fabric-1.18" = _pwUt50oa;
        "fabric-1.18.1" = _pwUt50oa;
        "fabric-1.18.2" = _pwUt50oa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-lava";
            id = "8aXwRTmi";
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
in callPackage fn {version="Q9SNZ7i2";}