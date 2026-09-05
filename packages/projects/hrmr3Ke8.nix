{lib, callPackage, ...}:
let
    versions = (let
        _LvOnsspU = {
            "id" = "LvOnsspU";
            "file" = "wandering-trader-f3-1.0.0-1.20.3.jar";
            "hash" = "sha512-hyukcmd5BbWLFiJhvBdI37sDtZdsxtOCh5IOo8qNIrq+4z1yu/rqI3t96Fe4issHUPVGKOf77xRgKQNxMW8CNA==";
        };
        _4wX1azGl = {
            "id" = "4wX1azGl";
            "file" = "wandering-trader-f3-1.0.0-1.20.1.jar";
            "hash" = "sha512-hWpfvIwjJGqnN1NTgtoFmEsxbVN/JkT/dd3+ZkAOsUayzzMTESzdBaE4f9DB2E1M7jcR3UyR8QAL+RMtJq/hLg==";
        };
        _olZwZ7PN = {
            "id" = "olZwZ7PN";
            "file" = "wandering-trader-f3-1.0.0-1.20.5.jar";
            "hash" = "sha512-c9xRCy+byXPv0oUlV+MjHCJ/vY9aweYQq/fw1+xc5eo2AyLBoHXjx0qqRv+X3858xqI//PYWSalyEqkqjqqLEw==";
        };
        _82HM2pLx = {
            "id" = "82HM2pLx";
            "file" = "wandering-trader-f3-1.0.0-1.20.6.jar";
            "hash" = "sha512-RQNjx1SLXrLcpcghAu1RLEe+BJh0cU98+uNJ4ENkehg2S4YUINn8ijMS9juP1fkgTfyu/OBTuzUm0JmKQwstIQ==";
        };
        _9LiDTH9p = {
            "id" = "9LiDTH9p";
            "file" = "wandering-trader-f3-1.0.0-1.21.jar";
            "hash" = "sha512-OJ3OGR25hRVSPq+tLxKXgyu3smAm6Ww3/OZmW3kXGzosBqTxBHQVYIsZs4JG/7yh2IGLRjT17CSX/UpbKvXwIw==";
        };
        _VSIwJsYf = {
            "id" = "VSIwJsYf";
            "file" = "wandering-trader-f3-1.0.0-1.21.1.jar";
            "hash" = "sha512-hmQXs7AWzbsSG+/toVHruClogVXtLyYcoJyl7qYN6uzL7h1Qo0r1NElYv2NdhzDxLdCiolP1TJYIAbLQlDdDHw==";
        };
        _JGhIk6yE = {
            "id" = "JGhIk6yE";
            "file" = "wandering-trader-f3-1.0.0-1.21.2.jar";
            "hash" = "sha512-yVHXxtP75jB6vcX/5kuoXjgRKdzAWolfBY8QC/jjuGyuoZRZveVUhmRQ+y5U+DlAvCnxdqTtLV3QWf2eFY2LOg==";
        };
        _t0k0wJ4d = {
            "id" = "t0k0wJ4d";
            "file" = "wandering-trader-f3-1.0.0-1.21.3.jar";
            "hash" = "sha512-c6/4YilUeCvqPjKiL8OyatUmMuMGwLm8QvJubA0nZDKN8ZZjz0bb1MHFejVY/cUHFMrWFb8uDNknQlPTD3t4xw==";
        };
        _NZDLSklq = {
            "id" = "NZDLSklq";
            "file" = "wandering-trader-f3-1.0.0-1.21.4.jar";
            "hash" = "sha512-I6Lgkzt43ZPH9rdpWhDS6sy9ZRPCF9X61ommpeDrNmbGQEV7Z+SX8w8W8anRnhO2w3HdKd+FItV7uBgxeIdLcQ==";
        };
    in {
        "LvOnsspU" = _LvOnsspU;
        "4wX1azGl" = _4wX1azGl;
        "olZwZ7PN" = _olZwZ7PN;
        "82HM2pLx" = _82HM2pLx;
        "9LiDTH9p" = _9LiDTH9p;
        "VSIwJsYf" = _VSIwJsYf;
        "JGhIk6yE" = _JGhIk6yE;
        "t0k0wJ4d" = _t0k0wJ4d;
        "NZDLSklq" = _NZDLSklq;
        "fabric-1.20.3" = _LvOnsspU;
        "fabric-1.20.4" = _LvOnsspU;
        "fabric-1.20" = _4wX1azGl;
        "fabric-1.20.1" = _4wX1azGl;
        "fabric-1.20.2" = _4wX1azGl;
        "fabric-1.20.5" = _olZwZ7PN;
        "fabric-1.20.6" = _82HM2pLx;
        "fabric-1.21" = _9LiDTH9p;
        "fabric-1.21.1" = _VSIwJsYf;
        "fabric-1.21.2" = _JGhIk6yE;
        "fabric-1.21.3" = _t0k0wJ4d;
        "fabric-1.21.4" = _NZDLSklq;
        "pkg-1.0.0" = _NZDLSklq;
        "default" = _NZDLSklq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-trader-f3";
        id = "hrmr3Ke8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}