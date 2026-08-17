{lib, callPackage, ...}:
let
    versions = (let
        _50v50qQk = {
            "id" = "50v50qQk";
            "file" = "medievalweapons-1.4.4.jar";
            "hash" = "sha512-7N2ziwdHhGKtn1yKDmryhszdOipTHGcNHo5pE3WxISSBM64hrjdpaFKMD5EqC+ST43OS3RMXXOXmDobSXVT1nA==";
        };
        _w6bZUlwr = {
            "id" = "w6bZUlwr";
            "file" = "medievalweapons-1.4.5.jar";
            "hash" = "sha512-ykKnZr72K9aj5NYJlsDeELuw69abux1biBjyUudzxhItdV75ExrGThevk41ggXoXJ8R9ChFLyP9QEPHfVodJgw==";
        };
        _L4yl1UZU = {
            "id" = "L4yl1UZU";
            "file" = "medievalweapons-1.4.5.jar";
            "hash" = "sha512-Wftcom7W5mdamu7kjTdSWPCNZyV4G5GXXAX8+XUMad7hvsWmW6G81Gqu7FyyHeb7k65H+S2AfXB6JoFU451YDQ==";
        };
        _2PFnjsjt = {
            "id" = "2PFnjsjt";
            "file" = "medievalweapons-1.4.5.jar";
            "hash" = "sha512-VyDAK6CF3nYctUz+wyt3CWmgPgXXSKcDLJKdbqFseAfefubGc3CeOJoMnfb7chRrwhtuDDUAvaf70wFCUm8NpA==";
        };
        _BlOHHJwG = {
            "id" = "BlOHHJwG";
            "file" = "medievalweapons-1.4.6.jar";
            "hash" = "sha512-Gh1K1QuK818IHBcmQii9bjBxYzMfqYy6t1vAWYTVNwvAGY0ABFE9UPxT/KmFq4yEJsY54AqOwMWI4S+cTRr8MQ==";
        };
        _2Pjby3yW = {
            "id" = "2Pjby3yW";
            "file" = "medievalweapons-1.4.7.jar";
            "hash" = "sha512-5Hhv7q/YRbGAJPjZaZX6S5IVUnzNAbYlZ9wUyp3hfpyQ/atzFjAWrsSJWOxJwxt6WDEkQUIWCQxlHkyTYHerzQ==";
        };
        _WP327lEb = {
            "id" = "WP327lEb";
            "file" = "medievalweapons-1.4.8.jar";
            "hash" = "sha512-xPU9VhGv6CHNlqgfN6rTSR/9BeHyqVPKA7wFCbqaLeM/Tyxn0Q9DH9u2VSWDllE6xi6qnBaBIz+AO9gUKsSDAA==";
        };
        _XxcHBGML = {
            "id" = "XxcHBGML";
            "file" = "medievalweapons-1.4.8.jar";
            "hash" = "sha512-7orDWGHehNneFQyyHgLz6d0lvOvQ4StsmwtlpamSey6EDD33qsqGhu/tv80/AsIKhohvTHNzDOrKpTMv+GNfMw==";
        };
        _8LRJveG5 = {
            "id" = "8LRJveG5";
            "file" = "medievalweapons-1.4.8.jar";
            "hash" = "sha512-crO33kQIcGNherqIEuvV4rrQBZdozJ8aoUe+i0G2uxMZMnpVfKS1q0ghHHhiXuosKPcjwnfHZiuYA0KT8RGdKw==";
        };
        _ciP3quBS = {
            "id" = "ciP3quBS";
            "file" = "medievalweapons-1.5.0.jar";
            "hash" = "sha512-itrqnqMASlhZkqykxVqualiWB1zu20WKctUosmwXJsIihF7J4da8U4TVv8+FDebV7Kd/LRqETvanItfwPiHu0A==";
        };
        _R9EDRFiI = {
            "id" = "R9EDRFiI";
            "file" = "medievalweapons-1.5.1.jar";
            "hash" = "sha512-8ObLXlLPPaMX9mge/Uaeq/rnPkva8MtVqouquIajthNFgSLNBoJ5AaccG4bciyCoiOhkQuucczQk0Sr+OJ/i8Q==";
        };
    in {
        "50v50qQk" = _50v50qQk;
        "w6bZUlwr" = _w6bZUlwr;
        "L4yl1UZU" = _L4yl1UZU;
        "2PFnjsjt" = _2PFnjsjt;
        "BlOHHJwG" = _BlOHHJwG;
        "2Pjby3yW" = _2Pjby3yW;
        "WP327lEb" = _WP327lEb;
        "XxcHBGML" = _XxcHBGML;
        "8LRJveG5" = _8LRJveG5;
        "ciP3quBS" = _ciP3quBS;
        "R9EDRFiI" = _R9EDRFiI;
        "fabric-1.19.2" = _w6bZUlwr;
        "fabric-1.20" = _L4yl1UZU;
        "fabric-1.20.1" = _WP327lEb;
        "fabric-1.21" = _XxcHBGML;
        "fabric-1.21.1" = _R9EDRFiI;
        "default" = _R9EDRFiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medievalweapons";
            id = "C37HUu02";
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