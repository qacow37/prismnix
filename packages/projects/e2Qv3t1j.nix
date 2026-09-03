{lib, callPackage, ...}:
let
    versions = (let
        _HN0DQmjs = {
            "id" = "HN0DQmjs";
            "file" = "OptimizedModels.zip";
            "hash" = "sha512-wlYVJ7ukjTaR63WqjGrq26BtGaPDVDnFfCrywa8XHysIuvKdwih+eewKbfa6P9uEL//8AqEjxLwUja9d9iqVOg==";
        };
        _PLzOWrYR = {
            "id" = "PLzOWrYR";
            "file" = "OptimizedModels.zip";
            "hash" = "sha512-354XUOTIKOvKgpFBf7bNTZvZB/vwGbtwCYWzcbwe6ZSeFflHm+RETZWSYgMt18vaj2oSMvPdS2OGXoj6Nv5ryw==";
        };
        _hLu2DUxs = {
            "id" = "hLu2DUxs";
            "file" = "OptimizedModels.zip";
            "hash" = "sha512-Z9RScjcJQLtzFJ3UFRafNJ2AMW4I43R3bx8l4i2fxRCpRqsR5DI1XLtQ+yQ3331T+wXflrJ402ECK1xI5O8xjA==";
        };
        _HlbK0xQI = {
            "id" = "HlbK0xQI";
            "file" = "Optimized Models.zip";
            "hash" = "sha512-5G5ug3Eo7yCiUACUSEwwkZeoUciao1Je6pEhRqmn9ZIvDF0YDm0SDXQXrNCDlSpSw0wPS/Zbcoghs1slxdBFpw==";
        };
        _uJXB62DX = {
            "id" = "uJXB62DX";
            "file" = "Optimized Models.zip";
            "hash" = "sha512-W5Y8L2PNIAbj92LT6/zoDxVbpHL8EXqJ+sdFboZyQNELFV2dUQ/uDnUMkH+56mqPQNbcGJg3+2iknXoOv/UgMA==";
        };
        _7fVCP7Q8 = {
            "id" = "7fVCP7Q8";
            "file" = "§c§nOptimized Models§r.zip";
            "hash" = "sha512-uloIhARPx4nqZ7nfP1XK7x41KyKLAf0+7bB3m8ayTJduvzINFbEhdAjbMZTp7s40NZUQtH3HXUsFMrdAzaoSaw==";
        };
        _CC3r21Ek = {
            "id" = "CC3r21Ek";
            "file" = "§c§nOptimized Models§r.zip";
            "hash" = "sha512-brJVaNg2RsDPtymY9n4Rg/3spyQyXUC6uBv6iDm1L56EUO4GrHO6dFzUQT3Nhm1TuBCSkpaI+4HMGLULlOPpBg==";
        };
        _iDBGCblw = {
            "id" = "iDBGCblw";
            "file" = "§c§nOptimized Models§r.zip";
            "hash" = "sha512-aqnvhioEBn0V2kkol2pr55atmcUIx7dSsCnc4ZOJo3kmNo/L5VE8j9HqEPr5Dw7RmR/sHWo9z35D+BPgrX1Rww==";
        };
        _dUlZCmMR = {
            "id" = "dUlZCmMR";
            "file" = "§c§nOptimized Models§r.zip";
            "hash" = "sha512-y0RBoB+o4Uk8gRfTWsI0RtbpIsaR6dS2S7GsChZQ9skdp+T8t0LI799I5GXBxJcWqEqf6WoSLeUoWcAcC+c1sA==";
        };
    in {
        "HN0DQmjs" = _HN0DQmjs;
        "PLzOWrYR" = _PLzOWrYR;
        "hLu2DUxs" = _hLu2DUxs;
        "HlbK0xQI" = _HlbK0xQI;
        "uJXB62DX" = _uJXB62DX;
        "7fVCP7Q8" = _7fVCP7Q8;
        "CC3r21Ek" = _CC3r21Ek;
        "iDBGCblw" = _iDBGCblw;
        "dUlZCmMR" = _dUlZCmMR;
        "minecraft-1.20" = _HlbK0xQI;
        "minecraft-1.20.1" = _HlbK0xQI;
        "minecraft-1.20.2" = _uJXB62DX;
        "minecraft-1.20.3" = _iDBGCblw;
        "minecraft-1.20.4" = _iDBGCblw;
        "minecraft-1.20.5" = _dUlZCmMR;
        "minecraft-1.20.6" = _dUlZCmMR;
        "minecraft-1.21" = _dUlZCmMR;
        "default" = _dUlZCmMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-models";
        id = "e2Qv3t1j";
        type = "resourcepack";
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