{lib, callPackage, ...}:
let
    versions = (let
        _4hvAj6F1 = {
            "id" = "4hvAj6F1";
            "file" = "mcxr-play-0.2.0.jar";
            "hash" = "sha512-8egkE7hbtzx92fouwjj16Ur7Wl5xraf/MmR3lxXUdeQJEQZEDChhwo8ADmRXMEkkE75Op9/qW4JOb/lKJ1RBCw==";
        };
        _gEzXv4HO = {
            "id" = "gEzXv4HO";
            "file" = "mcxr-play-0.2.1.jar";
            "hash" = "sha512-cMZHmN5akmYzuNqxbvleGVdkQ52zEBXZOs5yL8PzFS8lw44yT9TN5Cmkv2cIZqXTvlzA9YQVaCYN1hHwVOpZcg==";
        };
        _iz4Tf09W = {
            "id" = "iz4Tf09W";
            "file" = "mcxr-play-0.2.2.jar";
            "hash" = "sha512-R+f6y+ixHWvHF3zfc1x39gtgmeQVxQRM7mf8JUjC6iatEMFtsg0rI5DIdEqxwIcevl/ckudxXrhOTLPucXs97Q==";
        };
        _7kc6D0Ab = {
            "id" = "7kc6D0Ab";
            "file" = "mcxr-play-0.3.0+mc1.19.jar";
            "hash" = "sha512-GAh++vY9+q96JoPtLP2QP/LYgNiKG2ErsclJM52CG4mQ40CHpCUTdLNqqrojyHApIMWiwMYXrC/DC/F4BMwg2w==";
        };
        _w21vQXd5 = {
            "id" = "w21vQXd5";
            "file" = "mcxr-play-0.3.1+mc1.19.jar";
            "hash" = "sha512-q2m1Y6At33pPlfsLZ+d/MspCD6YJKly2tF8IOTIVPdu73jWJG2RZPuyZYi1zlLY1tn/rFaMddlOIuJE3FTAc2A==";
        };
        _hav2AA1i = {
            "id" = "hav2AA1i";
            "file" = "mcxr-play-0.3.2+mc1.19.jar";
            "hash" = "sha512-bnNEXqY0O98KYJlyTHi3o1ZZCvIJzypEgbbZIEerhwX88H+zK+M/hBbfXfzkB7sGePoLD8TN+9K6bj9Oydsrjw==";
        };
    in {
        "4hvAj6F1" = _4hvAj6F1;
        "gEzXv4HO" = _gEzXv4HO;
        "iz4Tf09W" = _iz4Tf09W;
        "7kc6D0Ab" = _7kc6D0Ab;
        "w21vQXd5" = _w21vQXd5;
        "hav2AA1i" = _hav2AA1i;
        "fabric-1.18.2" = _gEzXv4HO;
        "fabric-1.19" = _w21vQXd5;
        "fabric-1.19.1" = _hav2AA1i;
        "quilt-1.19" = _w21vQXd5;
        "quilt-1.19.1" = _hav2AA1i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcxr-play";
            id = "9jVyqpHR";
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
in callPackage fn {version="hav2AA1i";}