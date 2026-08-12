{lib, callPackage, ...}:
let
    versions = (let
        _LxlM5hUm = {
            "id" = "LxlM5hUm";
            "file" = "CobblemonBroadcaster-1.1.2+1.21.1.jar";
            "hash" = "sha512-Cd9270WldI9Nw20vqOZBL937ILNeoW/6MoIgrp5wnNsHPrDDipgm37DzRwL3uNSxk17iAxJBu/7oSyWs53/waw==";
        };
        _msAWH8UW = {
            "id" = "msAWH8UW";
            "file" = "CobblemonBroadcaster-1.2.0+1.21.1.jar";
            "hash" = "sha512-VQaGw0R88QwyFDNeUlNbf/3pV4BGaTJF9jU4S3IuTwn+z1NGYxI7fytLarqdK+ukbkYLE0V04dd+mFAkAU7GTQ==";
        };
        _ZBQoiozo = {
            "id" = "ZBQoiozo";
            "file" = "CobblemonBroadcaster-1.2.1+1.21.1.jar";
            "hash" = "sha512-zzcP1SV//uHVR0EZC9ULAil0IL/Q2GfxgXXtSt6N8yz2utnZfKiBI1xa3S8UwH2upkWD9dcTQZIMZ78oE4quWQ==";
        };
        _aJYdlbzP = {
            "id" = "aJYdlbzP";
            "file" = "CobblemonBroadcaster-1.2.2+1.21.1.jar";
            "hash" = "sha512-Rkp8xoWzDhnnXkerlwztcRFF1JhA2hfzPQfBzPittKClGJfvdmnr/19zoMLdjbk3hi2ms0IGov81b/UxW67Czw==";
        };
        _mahhWeYs = {
            "id" = "mahhWeYs";
            "file" = "CobblemonBroadcaster-1.2.3+1.21.1.jar";
            "hash" = "sha512-4a5jyj5qjyMyY6vzv0SgGkkDzfcVb3NiIlAM/5fcLJM1AX4N58DMx1RAt9zH/EO4Mmw/7RGgNlifMKa5P+tiKw==";
        };
        _zXem85KL = {
            "id" = "zXem85KL";
            "file" = "CobblemonBroadcaster-1.2.4+1.21.1.jar";
            "hash" = "sha512-Uk/LeFGNQsSES2dKm87Kg0JReCs4FoSVw688E9FnsL+/LaIOVpaRz97ApIcgmUrbGR0Rqhd9FKy9l5HucYd7fg==";
        };
        _7euovQHx = {
            "id" = "7euovQHx";
            "file" = "CobblemonBroadcaster-1.2.5+1.21.1.jar";
            "hash" = "sha512-mygpE0pxp5Hemoop8z8vmlr8C2R/lsNn0g8ChR3v9owlWRHoqYcG5+Z10+2zal2WEhpeexhGnfkpxIEAH0rgHQ==";
        };
    in {
        "LxlM5hUm" = _LxlM5hUm;
        "msAWH8UW" = _msAWH8UW;
        "ZBQoiozo" = _ZBQoiozo;
        "aJYdlbzP" = _aJYdlbzP;
        "mahhWeYs" = _mahhWeYs;
        "zXem85KL" = _zXem85KL;
        "7euovQHx" = _7euovQHx;
        "fabric-1.21.1" = _7euovQHx;
        "fabric-1.21" = _ZBQoiozo;
        "fabric-1.21.2" = _ZBQoiozo;
        "fabric-1.21.3" = _ZBQoiozo;
        "fabric-1.21.4" = _ZBQoiozo;
        "fabric-1.21.5" = _ZBQoiozo;
        "fabric-1.21.6" = _ZBQoiozo;
        "fabric-1.21.7" = _ZBQoiozo;
        "fabric-1.21.8" = _ZBQoiozo;
        "fabric-1.21.9" = _ZBQoiozo;
        "fabric-1.21.10" = _ZBQoiozo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-broadcaster";
            id = "E96uokEJ";
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
in callPackage fn {version="7euovQHx";}