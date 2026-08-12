{lib, callPackage, ...}:
let
    versions = (let
        _K3UrZv3c = {
            "id" = "K3UrZv3c";
            "file" = "tinycreate-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-SIJ5FJ/cF4VGf00/uvWjxrxDxakopAizj82NqKw/DP11WkqVXnke/pTbWie3nDbk3TQYt89hL78YuZxCxK2aRg==";
        };
        _dqVdLuN3 = {
            "id" = "dqVdLuN3";
            "file" = "tinycreate_mc_1.21.1-1.0.1.jar";
            "hash" = "sha512-zIjZlB83B7WwBEQf/XfZZsXrPTgFZZMJfIUa6UyciE7WhriFSjZxj280QzSKTKZE1/cPINc4Dgj5afXqXANcLQ==";
        };
        _ifTv424X = {
            "id" = "ifTv424X";
            "file" = "tinycreate_mc_1.21.1-1.1.0.jar";
            "hash" = "sha512-kHPd5tMMdMJgCP03U6kGQISOTfUbugslkist0KqHSEZcxL5gRGQtQ6ccyj/AdgJTFwUtQMhCjQfYDy/xGlZdeA==";
        };
        _vzytqZHh = {
            "id" = "vzytqZHh";
            "file" = "tinycreate_mc_1.21.1-1.2.0.jar";
            "hash" = "sha512-s4VXT4e72cyX1bm8x6VJP4+zrkFaug5FQJ3icPXvACQZ22a6ErA/bMingPZCYMtLp2YYeV1JygFdI3qlFfCyeg==";
        };
        _ylgPDztW = {
            "id" = "ylgPDztW";
            "file" = "tinycreate_mc_1.21.1-1.2.1.jar";
            "hash" = "sha512-NwoOh1Z+1p1gsn7A51XLO38kRoBiW+89cZAQJj1clBgMLuN8bBb0Ypp/HGL3Q0o049atO+br01xdhE64LzGUNA==";
        };
        _WB8WWe0k = {
            "id" = "WB8WWe0k";
            "file" = "tinycreate_mc_1.21.1-1.2.2.jar";
            "hash" = "sha512-XtR9IFB2nmzAHB193eWw0fXl798hbsJaxArFdT9NwK2+ue2lgwh3hj5T+JB5G83O7TMrntMBLtJjsHCoIxI6Tw==";
        };
        _F7qeWvo4 = {
            "id" = "F7qeWvo4";
            "file" = "tinycreate_mc_1.21.1-1.3.0.jar";
            "hash" = "sha512-6tlVmInyMH0JxPDwDiJXX6LjOFv2NEHSRv3MZ2d/BcisUcEABhmo2WKp9KGD7wUD899GC7OVhUT/wEoBwDCd6w==";
        };
        _8NCkQJN5 = {
            "id" = "8NCkQJN5";
            "file" = "tinycreate_mc_1.21.1-1.3.1.jar";
            "hash" = "sha512-dPUGAfNs7MgipqqWF9aZLAStxsgsFlUo6GV/aTiOHHGP9rW/cno6PQ1rQGQNnZYa9shujMmTN6wrB5AGNY5R8A==";
        };
    in {
        "K3UrZv3c" = _K3UrZv3c;
        "dqVdLuN3" = _dqVdLuN3;
        "ifTv424X" = _ifTv424X;
        "vzytqZHh" = _vzytqZHh;
        "ylgPDztW" = _ylgPDztW;
        "WB8WWe0k" = _WB8WWe0k;
        "F7qeWvo4" = _F7qeWvo4;
        "8NCkQJN5" = _8NCkQJN5;
        "neoforge-1.21.1" = _8NCkQJN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinycreate";
            id = "3YYD9Onk";
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
in callPackage fn {version="8NCkQJN5";}