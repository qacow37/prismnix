{lib, callPackage, ...}:
let
    versions = (let
        _LKMYhBo2 = {
            "id" = "LKMYhBo2";
            "file" = "applied-experienced-1.21.1-1.0.0.jar";
            "hash" = "sha512-E65d2geJfQ5VC2XXtYk7sygRAzrsk0J0TLX2Dbbre3/30NTRTmocnEvBSavsOqK87jigGcX/IfTpeSLqjTXDLg==";
        };
        _fjvE2kxv = {
            "id" = "fjvE2kxv";
            "file" = "applied-experienced-1.21.1-1.0.1.jar";
            "hash" = "sha512-jJvTZyIs4CK6C4dwkUO6PIDneBp1Fnzy8GXs5Ynr12A8F9Zt9G+FI5WAsfx6iqOZHnEykE9cF+0TwjmwlZb0Gw==";
        };
        _zsoiPnds = {
            "id" = "zsoiPnds";
            "file" = "applied-experienced-1.21.1-1.0.2.jar";
            "hash" = "sha512-nKXwjRMFkLIhOh/NuUDoBoEeBzJhLCPy79EjPbvkQaZAPbkBDyIw154zH1JCd8OvqlmaLAp6Us3etsiXu7uGrw==";
        };
        _T1QrontE = {
            "id" = "T1QrontE";
            "file" = "applied-experienced-1.21.1-1.0.3.jar";
            "hash" = "sha512-P+BoG0kCQpNODzX1N4G27C54VbQdoxHEfuk33/v/u3H3ykvHaJMslzodY1IGTd3gm00W/OyuOdgda7tvcvyJ4A==";
        };
        _zVVqIuuq = {
            "id" = "zVVqIuuq";
            "file" = "applied-experienced-1.21.1-1.1.0.jar";
            "hash" = "sha512-M4upj+SE5E/F9WlS25HCphzseJfe8+WJKJC0HAo9vBRBZ9jK6OVFMNhTKSGYxA8nDXiXf4vEBGKo2BBH4LEjgw==";
        };
        _YP9jtIBb = {
            "id" = "YP9jtIBb";
            "file" = "applied-experienced-1.21.1-1.1.1.jar";
            "hash" = "sha512-TXEJAyajD4ayyLQ5Ewy8jbsMwqfuG4om6hepYRtYwon4r1mxABEUtlq+1T9s+WyWCAFak8SnPUzHvdMjJRUWvA==";
        };
        _6BRGJjG9 = {
            "id" = "6BRGJjG9";
            "file" = "applied-experienced-1.21.1-1.2.0.jar";
            "hash" = "sha512-wLj8SxVOl1xA7YYm0CP+OdV0Bv/PKSx9jFeBYfzbDfVHHb+GKC/HGBPbiwkWW1vA/jwrEQxRnwqNqU4J8uGAWg==";
        };
        _Io3RmdEg = {
            "id" = "Io3RmdEg";
            "file" = "applied-experienced-1.21.1-1.3.0.jar";
            "hash" = "sha512-v58fwtgXf+eNd520xCo2noapnXjBClZHS6NK36xvsgbYdaiJIU7xhNj6K6drM58RDaInkZ+8VvIuELmAXZq8eQ==";
        };
        _grgfbNOg = {
            "id" = "grgfbNOg";
            "file" = "applied-experienced-1.21.1-1.3.1.jar";
            "hash" = "sha512-vTLVK1f3WWrs/5/+sj/J4lhZNc8qtbOsrYFiR9N4XJmFdTSBQ4yk7Qv+AIA+M9o4qkAqUa2tLBVbiFtnC4ik9Q==";
        };
        _OIa8aSku = {
            "id" = "OIa8aSku";
            "file" = "applied-experienced-1.21.1-1.3.2.jar";
            "hash" = "sha512-euRrpBZ8koCHoghOtlHyu4fjnivfSMNh/rrDLqqMyYWxYwSuHUk+jdB4SGZYlwQc2gqxgKtnwkoJ/wNpCDKkxA==";
        };
    in {
        "LKMYhBo2" = _LKMYhBo2;
        "fjvE2kxv" = _fjvE2kxv;
        "zsoiPnds" = _zsoiPnds;
        "T1QrontE" = _T1QrontE;
        "zVVqIuuq" = _zVVqIuuq;
        "YP9jtIBb" = _YP9jtIBb;
        "6BRGJjG9" = _6BRGJjG9;
        "Io3RmdEg" = _Io3RmdEg;
        "grgfbNOg" = _grgfbNOg;
        "OIa8aSku" = _OIa8aSku;
        "neoforge-1.21" = _OIa8aSku;
        "neoforge-1.21.1" = _OIa8aSku;
        "default" = _OIa8aSku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-experienced";
        id = "yKwUnZCV";
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