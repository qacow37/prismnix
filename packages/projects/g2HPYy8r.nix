{lib, callPackage, ...}:
let
    versions = (let
        _UzvKDdDR = {
            "id" = "UzvKDdDR";
            "file" = "showdurability-1.0.0+1.19.jar";
            "hash" = "sha512-es01Rzoi1JA4zB18WPqN4VKMkrqUQlSWqOgVwizZQEIyuR0XsHRZQZjntbY1KujTL66zuAcX29UyV/7TAvFfvw==";
        };
        _yWzHe1OU = {
            "id" = "yWzHe1OU";
            "file" = "showdurability-1.0.0+1.19.3.jar";
            "hash" = "sha512-UNUpG2vuRNnhSLapxr5ZIPyO7dOran34iIpeCNkXyeewaLVx/+VRB5dGzgiHUomVf2DtkzuUrZtkviz75FD1uA==";
        };
        _c8S3QYEq = {
            "id" = "c8S3QYEq";
            "file" = "showdurability-1.1.0+1.19.3.jar";
            "hash" = "sha512-aEaWEv5ql288fBqYB7u55hlHKI3CJaVg+GJdmmX0o4v/IOqZTzLH9Ff7kUDdQ3cbqM6JWcQZRHhEYisJEwVt3w==";
        };
        _AEGK9Nlr = {
            "id" = "AEGK9Nlr";
            "file" = "showdurability-1.1.0+1.19.4.jar";
            "hash" = "sha512-PQBfxUHO4+NC2awlkTiMNZ/LH9r6UQ/aWSjcYKeNjT+EoIh68v7yANc/e6K6eLslYoC/UfckI/C2R4AqNbsSng==";
        };
        _ncymdmdd = {
            "id" = "ncymdmdd";
            "file" = "showdurability-1.1.0+1.19.jar";
            "hash" = "sha512-F78S2KaGDN0zhwVZ6g5JVpahbzWItMk9QW81LpnhwU5ywDdq9/vrHrvO45kfpl8C5+LePPpvv+wPgSZBISv8rA==";
        };
        _F5HtoP4q = {
            "id" = "F5HtoP4q";
            "file" = "showdurability-1.1.0+1.20.jar";
            "hash" = "sha512-VraLoOZoSP1tHmeFEUJ9TCOU4l3pmDjrR2fLk9QMYpuhjVer9rW1akvBtsXxXYHalwDEXVFgigEz3lCdUCkO1Q==";
        };
        _SXSF7axn = {
            "id" = "SXSF7axn";
            "file" = "showdurability-1.1.0+1.20.1.jar";
            "hash" = "sha512-RDD3zJJHzimr3hbKpbGcPPUofp9lGyah5+3HIh07yvUYphaaG7mv8azzOWautmxQXRt/m8UdtqJNvTSEWDevvQ==";
        };
        _9SCUIhjw = {
            "id" = "9SCUIhjw";
            "file" = "showdurability-1.1.1+1.20.2.jar";
            "hash" = "sha512-LgvKwJc2PuUoW96zfy77pR9ONM+u0Ai2Y3+n9L6BtHV/oRUBIJYwKca2O2btk6oYL5vhgfKs6EJ8PnBXSqpNdA==";
        };
        _dcKHGfDI = {
            "id" = "dcKHGfDI";
            "file" = "showdurability-1.1.1+1.20.4.jar";
            "hash" = "sha512-S8ajnlaplQz6fi6wSZW7zeUAro/3ED2PtFFhbZJJZq95BXAa+rZV8JdKojTzgG+Jjj5fjNoCCaJ8Mpfgm4sChw==";
        };
        _k7vdPoxA = {
            "id" = "k7vdPoxA";
            "file" = "showdurability-1.1.1+1.20.5.jar";
            "hash" = "sha512-q1dcqraWMvjVgy2iV95w9drbtDArtBayfbNC73zJgirwH2chi/+uZmdTyyrXvDci9giNBTvGmysHoM/QszVtkg==";
        };
        _VAtOum5G = {
            "id" = "VAtOum5G";
            "file" = "showdurability-1.1.1+1.20.6.jar";
            "hash" = "sha512-cMQ3WazgoZjbscb+n15zZjdbaMrNA9eg18mJ8L4djXfJfALF4TqzhgjlLD1B5GIUbPNIYqiv1f4FOUPRzSr9GA==";
        };
        _UbQ06vYZ = {
            "id" = "UbQ06vYZ";
            "file" = "showdurability-1.1.1+1.21.0.jar";
            "hash" = "sha512-uPGPVXocCcEV6CD4KYWqHzXqymf0HMVitB7YJoVbpRFfsapWvglPc/U4dfLIKEvcTAwqLIG8GYbGVBjMSBN2Sg==";
        };
        _oIhHCkWc = {
            "id" = "oIhHCkWc";
            "file" = "showdurability-1.1.1+1.21.3.jar";
            "hash" = "sha512-GepXk+LpPOPJhqeUj/azOKFLSpCsUXy+ptv5Vu4UlQMmJZme2mTL4+LH6RgaUEREEPc/rZsP6pujp97vtN/F4g==";
        };
        _DrVxPb7l = {
            "id" = "DrVxPb7l";
            "file" = "showdurability-1.1.1+1.21.4.jar";
            "hash" = "sha512-7Ve8RmPvm0h4p0y3PMvScHWRm6e2LsQ2Z/Hfy8H3LhMWEjquodktEdEqjGM+rb+OjIkNx3UZTdebZdTCmr9m3A==";
        };
        _p4rjc22r = {
            "id" = "p4rjc22r";
            "file" = "showdurability-1.1.2+1.21.5.jar";
            "hash" = "sha512-ucPqXMHr7cI3JME39KzDcOSyXi6NVCaH/GtFigxW4YrmURsdzuFd2P2sRXAeAT43506wY+s/BOSP+ALH16SceA==";
        };
        _oTNMOM60 = {
            "id" = "oTNMOM60";
            "file" = "showdurability-1.1.2+1.21.6.jar";
            "hash" = "sha512-pRdlBMbp6wd/4Pa0fboO4Z04BBrc6ZmHfWmS1A19y7ZN+GpsfBSc6iXE9Z1PZd9zCxBEljxvkJfQ0eQPsk002A==";
        };
        _3jHopItZ = {
            "id" = "3jHopItZ";
            "file" = "showdurability-1.1.2+1.21.7.jar";
            "hash" = "sha512-HQ967aiqzHFWWt+VrtV33syHPdq5DlBkZckCdWlDQzcPEmWWWMdITilbi/YHKiLtBL6F90CAu4yxG29x1k3T0g==";
        };
        _PVojG7Xq = {
            "id" = "PVojG7Xq";
            "file" = "showdurability-1.1.2+1.21.8.jar";
            "hash" = "sha512-yxkv/x2Q/qtxZRtn9Flg2spz5mBoU286Z/ceUFH/hChxkmBZTHqyM1Gvig+Q/FTBdfKD+n1bAoGC5D2iHSMGTg==";
        };
        _Z6n6DGas = {
            "id" = "Z6n6DGas";
            "file" = "showdurability-1.1.2+1.21.10.jar";
            "hash" = "sha512-KlAdfAO54uTrFoR8FCA8NE13DyWD15IZ9gc7uWkMYFJMrkaaBZLQIiwHMAiMZshR+Mtc7uI3BadUW5VGlTD/Cw==";
        };
        _fuiLNB8b = {
            "id" = "fuiLNB8b";
            "file" = "showdurability-1.1.2+1.21.11.jar";
            "hash" = "sha512-mo2P4snGzYVgHpwXjDi+J3VXkUJq3LhqxWlWVqAkYHEWJ4eelDCdrYmLrcGI67Eyns1fa3P3/6cW0K9xa1UeWg==";
        };
        _xWEF6IaN = {
            "id" = "xWEF6IaN";
            "file" = "showdurability-1.1.3+1.21.11.jar";
            "hash" = "sha512-5iB2lKMvkm0rjhjru4Gir77ODJfykIC07NVqXnFAVyuglmlfBbLCk4wuJ+QbKl5NaqPAgxB723QMP/QO1A08hg==";
        };
        _RRk2eBAw = {
            "id" = "RRk2eBAw";
            "file" = "showdurability-1.1.3+26.1.jar";
            "hash" = "sha512-FuYFmrOmrauU6Ac5rQnVwf854498r/RzQl56XHrFqoAToHkxepMMxWAm61PCW4oXSfov7wqXA+8C3rjSV7O1HQ==";
        };
        _UccwYEfh = {
            "id" = "UccwYEfh";
            "file" = "showdurability-1.1.3+26.2.jar";
            "hash" = "sha512-OQthXIfPITD13u8C9xSzYCh/dEaoxza7EC/sV54vv5Eyr0CqZpBXN6pbYNBlxrXOnl+pY+GnD6mb0adsAbnfFw==";
        };
    in {
        "UzvKDdDR" = _UzvKDdDR;
        "yWzHe1OU" = _yWzHe1OU;
        "c8S3QYEq" = _c8S3QYEq;
        "AEGK9Nlr" = _AEGK9Nlr;
        "ncymdmdd" = _ncymdmdd;
        "F5HtoP4q" = _F5HtoP4q;
        "SXSF7axn" = _SXSF7axn;
        "9SCUIhjw" = _9SCUIhjw;
        "dcKHGfDI" = _dcKHGfDI;
        "k7vdPoxA" = _k7vdPoxA;
        "VAtOum5G" = _VAtOum5G;
        "UbQ06vYZ" = _UbQ06vYZ;
        "oIhHCkWc" = _oIhHCkWc;
        "DrVxPb7l" = _DrVxPb7l;
        "p4rjc22r" = _p4rjc22r;
        "oTNMOM60" = _oTNMOM60;
        "3jHopItZ" = _3jHopItZ;
        "PVojG7Xq" = _PVojG7Xq;
        "Z6n6DGas" = _Z6n6DGas;
        "fuiLNB8b" = _fuiLNB8b;
        "xWEF6IaN" = _xWEF6IaN;
        "RRk2eBAw" = _RRk2eBAw;
        "UccwYEfh" = _UccwYEfh;
        "fabric-1.19" = _ncymdmdd;
        "fabric-1.19.1" = _ncymdmdd;
        "fabric-1.19.2" = _ncymdmdd;
        "fabric-1.19.3" = _c8S3QYEq;
        "fabric-1.19.4" = _AEGK9Nlr;
        "fabric-1.20" = _F5HtoP4q;
        "fabric-1.20.1" = _SXSF7axn;
        "fabric-1.20.2" = _9SCUIhjw;
        "fabric-1.20.4" = _dcKHGfDI;
        "fabric-1.20.5" = _k7vdPoxA;
        "fabric-1.20.6" = _VAtOum5G;
        "fabric-1.21" = _UbQ06vYZ;
        "fabric-1.21.1" = _UbQ06vYZ;
        "fabric-1.21.3" = _oIhHCkWc;
        "fabric-1.21.4" = _DrVxPb7l;
        "fabric-1.21.5" = _p4rjc22r;
        "fabric-1.21.6" = _oTNMOM60;
        "fabric-1.21.7" = _3jHopItZ;
        "fabric-1.21.8" = _PVojG7Xq;
        "fabric-1.21.10" = _Z6n6DGas;
        "fabric-1.21.11" = _xWEF6IaN;
        "fabric-26.1" = _RRk2eBAw;
        "fabric-26.1.1" = _RRk2eBAw;
        "fabric-26.1.2" = _RRk2eBAw;
        "fabric-26.2" = _UccwYEfh;
        "default" = _UccwYEfh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-durability";
            id = "g2HPYy8r";
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