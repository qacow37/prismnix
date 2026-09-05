{lib, callPackage, ...}:
let
    versions = (let
        _nwrmhRIg = {
            "id" = "nwrmhRIg";
            "file" = "mtape-mc1.16.5-1.3.0.jar";
            "hash" = "sha512-fIjGb35BLpT9Mh2Egch8xC9DxPGPU5pUQrekn4nXIZE04rGe/D+IMsQjxm9cuaMa7WT4eX6rzX/kEAO0k23H8Q==";
        };
        _BBI83nOm = {
            "id" = "BBI83nOm";
            "file" = "mtape-mc1.17.1-1.4.0.jar";
            "hash" = "sha512-slzV08VO8QJGsvuzUIYuLZacJ1zf3IwuzvOU3q9TJoKyC+8tD8JmB9atYycxZ3AEyf8zYb/ck6xr9OnZDnEVmg==";
        };
        _Lz78BBFf = {
            "id" = "Lz78BBFf";
            "file" = "mtape-mc1.18.1-1.5.0.jar";
            "hash" = "sha512-GFIcNwef7mvmMh+FXpRA8ce/wTJsQ0zlwKdYZ0f9WehuBLr8kDiKWGbh+RVDQRaHgE552nrVKMIfQIS1HVPcAw==";
        };
        _LPrhE4LE = {
            "id" = "LPrhE4LE";
            "file" = "mtape-mc1.16.5-1.3.1.jar";
            "hash" = "sha512-lFK/zMg24BVD1Bf84TiPHJEGxt4QiLWGDeHk4eHuPlCcID3NvN9Gb8dPejdGWmNu8VYRu4IFyJnW9ewvfFnOKQ==";
        };
        _vQU0Q3Rz = {
            "id" = "vQU0Q3Rz";
            "file" = "mtape-mc1.17.1-1.4.1.jar";
            "hash" = "sha512-2jNNC7Sql6mLFy9PLfD6FQ8PRaZl2+bvTANXBawJx0phSjgGmMocy7o8JlP9FBeV3cWbgC0ln8gHMMK10pOvvw==";
        };
        _pXGM1gEO = {
            "id" = "pXGM1gEO";
            "file" = "mtape-mc1.18.2-1.5.1.jar";
            "hash" = "sha512-o0RWsJSRPrY39z8gnyVuyuflnHQ+MoeOtIGvGZjlnYeWP07S8vE87XH+4sBmCkLBFRBPg3SgJcNyxOSGeslyaw==";
        };
        _dmPQ55MR = {
            "id" = "dmPQ55MR";
            "file" = "mtape-mc1.19-1.6.0.jar";
            "hash" = "sha512-x5OBJIYFRU7avnziFXtpSC+7lR+ksR5uQw7NDth5fmCQK4+vFFH1lBoYg2e7U4ajCe+u/EmEDXWjmZUP2eCbwQ==";
        };
        _OV2ux6ge = {
            "id" = "OV2ux6ge";
            "file" = "mtape-mc1.19.3-1.7.0.jar";
            "hash" = "sha512-vTegSCFvOcsCOI594DaWsf0EL5JWFgQ6kKxeuVdTFzKBiE0rz4ilMAJUHeQ+Y4QPlGomSrM0+by0JUYzERs8+Q==";
        };
        _6NrtTzJB = {
            "id" = "6NrtTzJB";
            "file" = "mtape-mc1.19.4-1.7.1.jar";
            "hash" = "sha512-+iKJjyU85oQt2dt7V5a3Srqm2qPXFnww8ugxXc93XQXDfWSYGAs9LTIy+fLY0HZ8FywQF9G2QGT/J/lK3/qyJg==";
        };
        _Ddevaow3 = {
            "id" = "Ddevaow3";
            "file" = "mtape-1.7.2+1.20.1.jar";
            "hash" = "sha512-NjGS5hmG+rsZEYewAXh7MO+Vi8TAft7TWlr6mjJWvry1PeZV/5kSZ4RmzaJGz5Bq5KBiSv+H4uRJpDQb0PaNPg==";
        };
        _TBsCj60J = {
            "id" = "TBsCj60J";
            "file" = "mtape-1.7.2+1.20.5.jar";
            "hash" = "sha512-FRzDKfwXOPTu3dnMFVoWsDJjFUqOhxkpfNIuH6GZi7N/Ml+c5DjzoawZWZeCmV2XioCIbvl2XEW73ssfmMyuow==";
        };
        _l2fbFtId = {
            "id" = "l2fbFtId";
            "file" = "mtape-1.7.3+1.21.1.jar";
            "hash" = "sha512-zgSIAsgZ8WCtVli9M3Q/3NXH2fknq3gsN2TCYtf6Q7ZE4JI0kr3U9IdQhxA8LzJDJPN1cxeotNgBLf7QxUNxYg==";
        };
        _l8qx20bY = {
            "id" = "l8qx20bY";
            "file" = "mtape-1.7.4+1.21.3.jar";
            "hash" = "sha512-Bsil+3AbBRlsHaOpp3Z4WewI0SXbbBgK0Ap6XkDMrefon2oTMN8+8qSJqYQSz+ULl9T3QScbtQz1/YyhPLA9/g==";
        };
    in {
        "nwrmhRIg" = _nwrmhRIg;
        "BBI83nOm" = _BBI83nOm;
        "Lz78BBFf" = _Lz78BBFf;
        "LPrhE4LE" = _LPrhE4LE;
        "vQU0Q3Rz" = _vQU0Q3Rz;
        "pXGM1gEO" = _pXGM1gEO;
        "dmPQ55MR" = _dmPQ55MR;
        "OV2ux6ge" = _OV2ux6ge;
        "6NrtTzJB" = _6NrtTzJB;
        "Ddevaow3" = _Ddevaow3;
        "TBsCj60J" = _TBsCj60J;
        "l2fbFtId" = _l2fbFtId;
        "l8qx20bY" = _l8qx20bY;
        "fabric-1.16" = _LPrhE4LE;
        "fabric-1.16.1" = _LPrhE4LE;
        "fabric-1.16.2" = _LPrhE4LE;
        "fabric-1.16.3" = _LPrhE4LE;
        "fabric-1.16.4" = _LPrhE4LE;
        "fabric-1.16.5" = _LPrhE4LE;
        "fabric-1.17" = _vQU0Q3Rz;
        "fabric-1.17.1" = _vQU0Q3Rz;
        "fabric-1.18" = _pXGM1gEO;
        "fabric-1.18.1" = _pXGM1gEO;
        "fabric-1.18.2" = _pXGM1gEO;
        "fabric-1.19" = _dmPQ55MR;
        "fabric-1.19.1" = _dmPQ55MR;
        "fabric-1.19.2" = _dmPQ55MR;
        "fabric-1.19.3" = _6NrtTzJB;
        "fabric-1.19.4" = _6NrtTzJB;
        "fabric-1.20" = _Ddevaow3;
        "fabric-1.20.1" = _Ddevaow3;
        "fabric-1.20.2" = _Ddevaow3;
        "fabric-1.20.3" = _Ddevaow3;
        "fabric-1.20.4" = _Ddevaow3;
        "fabric-1.20.5" = _TBsCj60J;
        "fabric-1.20.6" = _TBsCj60J;
        "fabric-1.21" = _l2fbFtId;
        "fabric-1.21.1" = _l2fbFtId;
        "fabric-1.21.2" = _l8qx20bY;
        "fabric-1.21.3" = _l8qx20bY;
        "fabric-1.21.4" = _l8qx20bY;
        "quilt-1.16" = _LPrhE4LE;
        "quilt-1.16.1" = _LPrhE4LE;
        "quilt-1.16.2" = _LPrhE4LE;
        "quilt-1.16.3" = _LPrhE4LE;
        "quilt-1.16.4" = _LPrhE4LE;
        "quilt-1.16.5" = _LPrhE4LE;
        "quilt-1.17" = _vQU0Q3Rz;
        "quilt-1.17.1" = _vQU0Q3Rz;
        "quilt-1.18" = _pXGM1gEO;
        "quilt-1.18.1" = _pXGM1gEO;
        "quilt-1.18.2" = _pXGM1gEO;
        "quilt-1.19" = _dmPQ55MR;
        "quilt-1.19.1" = _dmPQ55MR;
        "quilt-1.19.2" = _dmPQ55MR;
        "quilt-1.19.3" = _6NrtTzJB;
        "quilt-1.19.4" = _6NrtTzJB;
        "quilt-1.20" = _Ddevaow3;
        "quilt-1.20.1" = _Ddevaow3;
        "quilt-1.20.2" = _Ddevaow3;
        "quilt-1.20.3" = _Ddevaow3;
        "quilt-1.20.4" = _Ddevaow3;
        "quilt-1.20.5" = _TBsCj60J;
        "quilt-1.20.6" = _TBsCj60J;
        "quilt-1.21" = _l2fbFtId;
        "quilt-1.21.1" = _l2fbFtId;
        "quilt-1.21.2" = _l8qx20bY;
        "quilt-1.21.3" = _l8qx20bY;
        "quilt-1.21.4" = _l8qx20bY;
        "pkg-1.3.0" = _nwrmhRIg;
        "pkg-1.4.0" = _BBI83nOm;
        "pkg-1.5.0" = _Lz78BBFf;
        "pkg-1.3.1" = _LPrhE4LE;
        "pkg-1.4.1" = _vQU0Q3Rz;
        "pkg-1.5.1" = _pXGM1gEO;
        "pkg-1.6.0" = _dmPQ55MR;
        "pkg-1.7.0" = _OV2ux6ge;
        "pkg-1.7.1" = _6NrtTzJB;
        "pkg-1.7.2+1.20.1" = _Ddevaow3;
        "pkg-1.7.2+1.20.5" = _TBsCj60J;
        "pkg-1.7.3+1.21.1" = _l2fbFtId;
        "pkg-1.7.4+1.21.3" = _l8qx20bY;
        "default" = _l8qx20bY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtape";
        id = "LP4Vysmq";
        type = "mod";
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
in callPackage fn {}