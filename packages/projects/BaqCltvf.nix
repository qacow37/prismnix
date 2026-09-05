{lib, callPackage, ...}:
let
    versions = (let
        _7xQwY395 = {
            "id" = "7xQwY395";
            "file" = "curios-neoforge-9.0.1+1.21.jar";
            "hash" = "sha512-k5BmdCcU02cYz9hqa4M7IeZTEZ9V9NYPt/6bXloiUHhU03k3I1U0HZqwpSP8wa+B/yrawLYtf5oFUwvatoSYIg==";
        };
        _BBviTh6Z = {
            "id" = "BBviTh6Z";
            "file" = "curios-neoforge-9.0.2+1.21.jar";
            "hash" = "sha512-E9Tq7hi0G78ub9VBFAFuzXHEs/8AM/r/S2+g6Gi09nhv1GKNtHAuuT5SHaqVcQCXjuyIX963K+E9nRZNON/Pdw==";
        };
        _RvsQu8Zl = {
            "id" = "RvsQu8Zl";
            "file" = "curios-neoforge-9.0.3+1.21.jar";
            "hash" = "sha512-1NDgO79Ca5iOqVDN1msH2W4Xf8jaYmAyKB3APNdGb/enz5eoZZE4mEm7hdTMwCPhtdKOvsUP7DGrlETUBqS95A==";
        };
        _BRVCJiql = {
            "id" = "BRVCJiql";
            "file" = "curios-neoforge-9.0.4+1.21.jar";
            "hash" = "sha512-jdXXIoYH7blBnzL49cyMa2eqXD/RltlbozL9Mjo5KiYsuO4GWQsIdPdkzl/RnUs+W2xQoV9UKezNVgzUuZyF/Q==";
        };
        _CjPPVzrg = {
            "id" = "CjPPVzrg";
            "file" = "curios-neoforge-9.0.5+1.21.jar";
            "hash" = "sha512-MuFpiyi8McF/knWF6eASYnVIpnJOhspYK1wWc10xp1fHZtC0L6+J3Zvs22eBn8Ju1LvdhOJ9cspvNhlrgrf7Ew==";
        };
        _vFbN2Oqw = {
            "id" = "vFbN2Oqw";
            "file" = "curios-neoforge-9.0.6+1.21.jar";
            "hash" = "sha512-u5w7i2uag6rYK4GOntQuLJF6QkJqw/iYVLlPluB0YoxKk2u2C1Bsm0rgjOFJIV8oPFIXh8z5klKuqyCuXICe1Q==";
        };
        _M0obKSnL = {
            "id" = "M0obKSnL";
            "file" = "curios-neoforge-9.0.7+1.21.jar";
            "hash" = "sha512-Zs+1HQp2qsfToWGtotGDr6z0AyH+SJNmKkeZdL6rcy3qaMOPZOwwd6fiWbULS2wmSpI/NybT8s3EHlfexIbL7w==";
        };
        _EjjoUTbl = {
            "id" = "EjjoUTbl";
            "file" = "curios-neoforge-9.0.8+1.21.jar";
            "hash" = "sha512-5fNtp/to3vtdGrIXe3/LC//8qHFlKpvXfhdIHjcaMhnfN/lXYj8RAICVOvgxaBS4K6PW45Wq2OzhrKEFrkk7JA==";
        };
        _L4uFIW4I = {
            "id" = "L4uFIW4I";
            "file" = "curios-neoforge-9.0.9+1.21.jar";
            "hash" = "sha512-uF+zgX2MrlKHz5pgjPmgFGGPw0QZ7IiSZX+McJXr5w8dY8HwYBl8OtP4zX2TjlQeW3fbndMOMMaIagK6cK6xdw==";
        };
        _6UN1b1Vc = {
            "id" = "6UN1b1Vc";
            "file" = "curios-neoforge-9.0.10+1.21.jar";
            "hash" = "sha512-d8q9rJJj8+amcgArpD0AjnJAZ+kVBKtzdDvmG9Zvil/IKIwvk+kGWIFxAjxwL1CLbX+pIPXgL6JuyB2L1BGX+A==";
        };
        _IjNxByYs = {
            "id" = "IjNxByYs";
            "file" = "curios-neoforge-9.0.11+1.21.jar";
            "hash" = "sha512-FxfkQjVsIKApJh/uDTvnwscKD9JMwOGLY9bhJeazplOcUFg/uVh5NcRT9wPRD7B4PEq8ab63WcP1y1PFCl3/Zg==";
        };
        _Oy2VDRrv = {
            "id" = "Oy2VDRrv";
            "file" = "curios-neoforge-9.0.12+1.21.jar";
            "hash" = "sha512-xynwCdXAN2+nrqFH+CNYb0smBNSVbWXKBJ7wfoClhoGFvsJ2HI7BpyVV8aY+2AcA5tvxiErgZpRT1WHKts1T6w==";
        };
        _8f4uX3wr = {
            "id" = "8f4uX3wr";
            "file" = "curios-neoforge-9.0.13+1.21.1.jar";
            "hash" = "sha512-OIX+kbc/AOEioUBu4K0zHiUXbITN++eW/94e4S2zr+CDUeEHMzZTc0abUUTrs3R3HKAmd7DJi0wbN3Evu246Ww==";
        };
        _D2xumpUd = {
            "id" = "D2xumpUd";
            "file" = "curios-neoforge-9.0.14+1.21.1.jar";
            "hash" = "sha512-7WxopWzQkZKP8a4okk+QwTrAGRcqks+6YqriLoeNwPPmS020o6rL5ml1OfZthfqm58NYhapG93MfERAGM7HThg==";
        };
        _WnSvqCaY = {
            "id" = "WnSvqCaY";
            "file" = "curios-neoforge-9.0.15+1.21.1.jar";
            "hash" = "sha512-mSG1vo2o7dI2Ji4kGYJueE/jdB+dmOhhpfKng73Cedhrb87E/Lbtm3r3y3HP0tmuWIzGKKHU/YGoUIwILoVAtQ==";
        };
    in {
        "7xQwY395" = _7xQwY395;
        "BBviTh6Z" = _BBviTh6Z;
        "RvsQu8Zl" = _RvsQu8Zl;
        "BRVCJiql" = _BRVCJiql;
        "CjPPVzrg" = _CjPPVzrg;
        "vFbN2Oqw" = _vFbN2Oqw;
        "M0obKSnL" = _M0obKSnL;
        "EjjoUTbl" = _EjjoUTbl;
        "L4uFIW4I" = _L4uFIW4I;
        "6UN1b1Vc" = _6UN1b1Vc;
        "IjNxByYs" = _IjNxByYs;
        "Oy2VDRrv" = _Oy2VDRrv;
        "8f4uX3wr" = _8f4uX3wr;
        "D2xumpUd" = _D2xumpUd;
        "WnSvqCaY" = _WnSvqCaY;
        "neoforge-1.21" = _IjNxByYs;
        "neoforge-1.21.1" = _WnSvqCaY;
        "pkg-9.0.1" = _7xQwY395;
        "pkg-9.0.2" = _BBviTh6Z;
        "pkg-9.0.3" = _RvsQu8Zl;
        "pkg-9.0.4" = _BRVCJiql;
        "pkg-9.0.5" = _CjPPVzrg;
        "pkg-9.0.6+1.21" = _vFbN2Oqw;
        "pkg-9.0.7+1.21" = _M0obKSnL;
        "pkg-9.0.8+1.21" = _EjjoUTbl;
        "pkg-9.0.9+1.21" = _L4uFIW4I;
        "pkg-9.0.10+1.21" = _6UN1b1Vc;
        "pkg-9.0.11+1.21" = _IjNxByYs;
        "pkg-9.0.12+1.21" = _Oy2VDRrv;
        "pkg-9.0.13+1.21.1" = _8f4uX3wr;
        "pkg-9.0.14+1.21.1" = _D2xumpUd;
        "pkg-9.0.15+1.21.1" = _WnSvqCaY;
        "default" = _WnSvqCaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curios-continuation";
        id = "BaqCltvf";
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