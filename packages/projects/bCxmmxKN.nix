{lib, callPackage, ...}:
let
    versions = (let
        _HwaPTwXt = {
            "id" = "HwaPTwXt";
            "file" = "overweightfarming-1.19.2-2.0.1-forge.jar";
            "hash" = "sha512-fNOU5g/U02wqcYRMdfXQnZpZCSEdzYKX7H/ejB+kyat8nhpYk2eLSE9wgBLqLzuATzyy6f2eQtvIB3EBd0i0CQ==";
        };
        _huVRkzEG = {
            "id" = "huVRkzEG";
            "file" = "overweightfarming-1.19.2-2.0.2-fabric.jar";
            "hash" = "sha512-GukQ4w7sv9Zw/K3t1ffLXtriABUbj0Q0REv6ozbC80JezFwuYLQDIWivUTaY3MpcI+rA6CAbzIZBLnWxs9pyYg==";
        };
        _LuxaqEbn = {
            "id" = "LuxaqEbn";
            "file" = "overweightfarming-1.18.2-1.6.0-forge.jar";
            "hash" = "sha512-3+2ieaA6IdQ8uZEJ7irX04UZzzlJfefz/sVPrBVckPtIVn6JqX44JJO3uLpqBblkUcP+oW4gUxnIJm4buOJ7oQ==";
        };
        _8IVxN1cE = {
            "id" = "8IVxN1cE";
            "file" = "overweightfarming-1.18.2-1.5.3-fabric.jar";
            "hash" = "sha512-CyDtFyZffKFIpIcH30ff7i4fbwxyG0V5aoDxzYKRZU7Kh56q6NFLnJDUrriClj7Mt3kpOiMWWABle+ZyLm8aVw==";
        };
        _cRR55xmK = {
            "id" = "cRR55xmK";
            "file" = "overweightfarming-1.20.1-2.1.0-forge.jar";
            "hash" = "sha512-RoW4fkxYuUAI6tHr+PDmlGCtMKQZDkhmxsnE49rYRjOPRE79mprN5h+Q1wsZgCt8LZEMFwA0A95LGt0k76XL8g==";
        };
        _RBuA8OZr = {
            "id" = "RBuA8OZr";
            "file" = "overweightfarming-1.20.1-2.0.3-fabric.jar";
            "hash" = "sha512-U/taAQMOgxFNuqqViuPulJJSj+Q1FfzWBdTOBRQYh9po39JRgna90Vxv8B3iijkijtuYo5tSm/88rAYibKQzEg==";
        };
        _9w8TG5JN = {
            "id" = "9w8TG5JN";
            "file" = "OverweightFarming-1.21.1-2.2.0-NeoForge.jar";
            "hash" = "sha512-MqqopQYBnO78nm39omF7IXkRuS4l0RRR1a+38CLArXJ0BF4xIwZnQh8YNxk8BL2H3aCoC/erB3TD+paHD4Speg==";
        };
    in {
        "HwaPTwXt" = _HwaPTwXt;
        "huVRkzEG" = _huVRkzEG;
        "LuxaqEbn" = _LuxaqEbn;
        "8IVxN1cE" = _8IVxN1cE;
        "cRR55xmK" = _cRR55xmK;
        "RBuA8OZr" = _RBuA8OZr;
        "9w8TG5JN" = _9w8TG5JN;
        "forge-1.19.2" = _HwaPTwXt;
        "forge-1.18.2" = _LuxaqEbn;
        "forge-1.20" = _cRR55xmK;
        "forge-1.20.1" = _cRR55xmK;
        "fabric-1.19" = _huVRkzEG;
        "fabric-1.19.1" = _huVRkzEG;
        "fabric-1.19.2" = _huVRkzEG;
        "fabric-1.19.3" = _huVRkzEG;
        "fabric-1.19.4" = _huVRkzEG;
        "fabric-1.18" = _8IVxN1cE;
        "fabric-1.18.1" = _8IVxN1cE;
        "fabric-1.18.2" = _8IVxN1cE;
        "fabric-1.20.1" = _RBuA8OZr;
        "neoforge-1.21.1" = _9w8TG5JN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overweight-farming";
            id = "bCxmmxKN";
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
in callPackage fn {version="9w8TG5JN";}