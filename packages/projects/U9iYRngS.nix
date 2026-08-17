{lib, callPackage, ...}:
let
    versions = (let
        _sfp6H4Sh = {
            "id" = "sfp6H4Sh";
            "file" = "IFPatcher-1.0.0.jar";
            "hash" = "sha512-YJ1jStOrpudQe5ogZLgEak7KhMc8gLGsU7thyEzjxZikpCGLsDPC8bcgb7eab0qbxH90Ujc39ap0bwtMDxExfg==";
        };
        _Uvsk6CIi = {
            "id" = "Uvsk6CIi";
            "file" = "IFPatcher-1.0.1.jar";
            "hash" = "sha512-VwWXE824D/MFaWdiu9dRt4SLx84F/2LUHtCZ3xHgXXAtyULo2SLNRBrBLkatBu5fA5GS35IyzgLwitU2DoV1SA==";
        };
        _HZCJ3eHa = {
            "id" = "HZCJ3eHa";
            "file" = "IFPatcher-1.1.0.jar";
            "hash" = "sha512-1Dh3v6D6eOabmefv+CLjM777osgMF662z/kUf7ixLhnDTk6U2v5kkytiYws7fF4fI3QeUzdzCJHNmQ6ptgyjHg==";
        };
        _yb8LD71o = {
            "id" = "yb8LD71o";
            "file" = "IFPatcher-1.2.0.jar";
            "hash" = "sha512-N9J/hJPwl4irsmuGQyM1mQ5/wZVc0P44wkWzQH+/nYfUm4Dcv9HHKw3gCl2NqNm8B+Lt+Px7+k1rWgVS5UttlA==";
        };
        _GLragGVY = {
            "id" = "GLragGVY";
            "file" = "IFPatcher-1.3.0.jar";
            "hash" = "sha512-vJkxyMsbem5Ykiko0TmsmxAgcTdMWHospbOhiSl391VpSiZ4Wx2I6dgM1vi2SDx6r+rXvTSjssR3qeATNndxnw==";
        };
        _3d09WaWi = {
            "id" = "3d09WaWi";
            "file" = "IFPatcher-1.4.0.jar";
            "hash" = "sha512-fy5x3gzRyYcGIjbtcnQu4M9KboHyiohZ5L05AxKwXKTSlMCrDDGbdxu1PwywdmbNVSOJ9BpNCHtUf4mtxHpPUQ==";
        };
        _zs58ypRK = {
            "id" = "zs58ypRK";
            "file" = "IFPatcher-2.0.0.jar";
            "hash" = "sha512-5xWDagSv8QWf8dOpII6ccInRG2eaNOmolr/mwYDHSBoNv4jc668p+ZXCRT8x8gsJ6juC0zrCDg7tggarGLKrqA==";
        };
        _gCGE5OpQ = {
            "id" = "gCGE5OpQ";
            "file" = "IFPatcher-2.1.0.jar";
            "hash" = "sha512-ray2Jy5eC3J3AbzJTgmKcgKKYOhLG1QduH07muFnaVv4z2UsKGZHxfpRddrvkZ+KOhH7pUFfvDzJfm9x43H2rg==";
        };
        _T3GCmS5q = {
            "id" = "T3GCmS5q";
            "file" = "IFPatcher-2.2.0.jar";
            "hash" = "sha512-iU8j661gFl58d7hgRcqrnuhz4Y19MPFX1Ngn6WlF9zAlvM6xTBXtDzWtdeoTxcJC1CDzWuCkgPE5BUHOu9tj2w==";
        };
        _Dd9H2jtH = {
            "id" = "Dd9H2jtH";
            "file" = "IFPatcher-2.3.0.jar";
            "hash" = "sha512-A3YUyzCL5e85d3UksOAPptKiRRqluOaK1xDOE/vXQ/Xqf/X12QoCQVxNON9pKDXdBgGWEWKwQ2oDSGJClE7NnQ==";
        };
        _L6veWWZF = {
            "id" = "L6veWWZF";
            "file" = "IFPatcher-2.4.0.jar";
            "hash" = "sha512-+fEbhxuCHuLA+HEXxzkJLWdGMnMosfscL06oLxvuL5QvkI5uDq9476mTqd44i1jLrQCV2c6ilwstCnRyVtdssw==";
        };
        _QjAqPulm = {
            "id" = "QjAqPulm";
            "file" = "IFPatcher-2.5.0.jar";
            "hash" = "sha512-WEPlSHEYxk6qj5pn7q8JU4eqkcheGP7CxlFcr2W6t9pT4XDL01P+6GUf7bUcaONVWoFplcKTfb1+2fvTizLvsg==";
        };
    in {
        "sfp6H4Sh" = _sfp6H4Sh;
        "Uvsk6CIi" = _Uvsk6CIi;
        "HZCJ3eHa" = _HZCJ3eHa;
        "yb8LD71o" = _yb8LD71o;
        "GLragGVY" = _GLragGVY;
        "3d09WaWi" = _3d09WaWi;
        "zs58ypRK" = _zs58ypRK;
        "gCGE5OpQ" = _gCGE5OpQ;
        "T3GCmS5q" = _T3GCmS5q;
        "Dd9H2jtH" = _Dd9H2jtH;
        "L6veWWZF" = _L6veWWZF;
        "QjAqPulm" = _QjAqPulm;
        "forge-1.12.2" = _QjAqPulm;
        "default" = _QjAqPulm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ifpatcher";
            id = "U9iYRngS";
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
                    url = "https://github.com/eve0415/IFPatcher/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}