{lib, callPackage, ...}:
let
    versions = (let
        _NEuaoamg = {
            "id" = "NEuaoamg";
            "file" = "cementry-crosshair-1.0.0-fabric.jar";
            "hash" = "sha512-y4rjXJJyBVmgiw4KQRh3gcxGD1FHonePRHwsR/jedMzH/7OPPTD0k5k0fdjZxHTzmshW6HGZRUeXxrvEI4vXHw==";
        };
        _Xu9fEqKV = {
            "id" = "Xu9fEqKV";
            "file" = "Dynamic_pvp_crosshair-1.21.4-1.21.5-v2.0.jar";
            "hash" = "sha512-DlOD4fafguEOIlrv+oXuunEjYdLXZP0VRrfI5/Sa6gSnKnf+pEbKX+R3tp3H30kO37Eq3AwnBTa7M/JEnd0J6g==";
        };
        _n98JC3Am = {
            "id" = "n98JC3Am";
            "file" = "Dynamic_pvp_crosshair-1.21.6-1.21.8-v2.0.jar";
            "hash" = "sha512-mpuq8ojzRK9aUsoOpVy12F15ii4G0XyRv3xJvhxMPihIUpAanMgjbGUeYCGbDqoXgNJ/nUQ5lyeKrMqmY5gYSg==";
        };
        _BDO6IB3H = {
            "id" = "BDO6IB3H";
            "file" = "Dynamic_pvp_crosshair-1.21.9-1.21.11-v2.0.jar";
            "hash" = "sha512-VjrV7w76MZsDu8STfECCVR6QorC3wCZMROr2hQ0IYGZKvRKYUdQVaAkJN1EmcmeLq5pq/upFg/XOMuEZhjzGzw==";
        };
        _9SLH7iGn = {
            "id" = "9SLH7iGn";
            "file" = "Dynamic_pvp_crosshair-neoforge-1.21.6-1.21.8-v2.0.jar";
            "hash" = "sha512-JlLKan3CfDIv/H6AX5hyprF8s6malR77Rn02xD950GgCna+Si4ZDg7tZSsvRZWyxf/AU8zgrfQNh83LRC3uYsQ==";
        };
        _6NUfKsGT = {
            "id" = "6NUfKsGT";
            "file" = "Dynamic_pvp_crosshair-neoforge-1.21.9-1.21.10-v2.0.jar";
            "hash" = "sha512-PDSD2uOOagBZsSSoY7udkP9op7CbIql9uVrHcm0rYLuNrNJfgKcHtHxfiOyPzt86XDvYPOEhvT0m0umHSUGIRA==";
        };
        _7Cikyvwz = {
            "id" = "7Cikyvwz";
            "file" = "Dynamic_pvp_crosshair-neoforge-1.21.11-v2.0.jar";
            "hash" = "sha512-gs6ndQqwXtAUl1ZiT6zeCw+g9mgqMHXrp4KYKrED3V7rWt8CXbQb4LMX8vq7slsf7kuL7KlZCoox+38iA3cj0A==";
        };
    in {
        "NEuaoamg" = _NEuaoamg;
        "Xu9fEqKV" = _Xu9fEqKV;
        "n98JC3Am" = _n98JC3Am;
        "BDO6IB3H" = _BDO6IB3H;
        "9SLH7iGn" = _9SLH7iGn;
        "6NUfKsGT" = _6NUfKsGT;
        "7Cikyvwz" = _7Cikyvwz;
        "fabric-1.21" = _NEuaoamg;
        "fabric-1.21.1" = _NEuaoamg;
        "fabric-1.21.2" = _NEuaoamg;
        "fabric-1.21.3" = _NEuaoamg;
        "fabric-1.21.4" = _Xu9fEqKV;
        "fabric-1.21.5" = _Xu9fEqKV;
        "fabric-1.21.6" = _n98JC3Am;
        "fabric-1.21.7" = _n98JC3Am;
        "fabric-1.21.8" = _n98JC3Am;
        "fabric-1.21.9" = _BDO6IB3H;
        "fabric-1.21.10" = _BDO6IB3H;
        "fabric-1.21.11" = _BDO6IB3H;
        "quilt-1.21.4" = _Xu9fEqKV;
        "quilt-1.21.5" = _Xu9fEqKV;
        "quilt-1.21.6" = _n98JC3Am;
        "quilt-1.21.7" = _n98JC3Am;
        "quilt-1.21.8" = _n98JC3Am;
        "quilt-1.21.9" = _BDO6IB3H;
        "quilt-1.21.10" = _BDO6IB3H;
        "quilt-1.21.11" = _BDO6IB3H;
        "neoforge-1.21.6" = _9SLH7iGn;
        "neoforge-1.21.7" = _9SLH7iGn;
        "neoforge-1.21.8" = _9SLH7iGn;
        "neoforge-1.21.9" = _6NUfKsGT;
        "neoforge-1.21.10" = _6NUfKsGT;
        "neoforge-1.21.11" = _7Cikyvwz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-pvp-crosshair";
            id = "KbARTUby";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="7Cikyvwz";}