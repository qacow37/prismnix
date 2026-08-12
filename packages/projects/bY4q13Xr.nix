{lib, callPackage, ...}:
let
    versions = (let
        _t3d7KryF = {
            "id" = "t3d7KryF";
            "file" = "darkermagic-1.1.0-1.20.1.jar";
            "hash" = "sha512-McGAN9fIq9x2TISht8YIWcNztFBaJQsHyEJh7aclTgtNn86STBs8VdVc4wdPfyteaBU1Is1u7BgNdanH1juEAg==";
        };
        _A2JT6NQv = {
            "id" = "A2JT6NQv";
            "file" = "darkermagic-1.2.0-1.20.1.jar";
            "hash" = "sha512-z5M+VUt4YczCBlaPJ60vVRHI46waWQ+smo2xaRpnZhq96lt4/ZnAwz7pKHqwkU91XC0Y9S64rz5sxMaoSQ5ohw==";
        };
        _y5OLO6VG = {
            "id" = "y5OLO6VG";
            "file" = "darkermagic-1.3.0-1.20.1.jar";
            "hash" = "sha512-ac3QYqapvdiSY54n1MIuV36yhYC2Nb5ZCIvQHZzDGDJu5+W1aCLygZEGVjZlaW81+kuNBc0ZMa7usxUMz2RZjw==";
        };
        _LNeAJxpL = {
            "id" = "LNeAJxpL";
            "file" = "darkermagic-1.3.1-1.20.1-ver.a.jar";
            "hash" = "sha512-FLsRAG1fmJ2FtLXh9iBOjXNA0eIkAJIVjLFm16q29wCIH/D00YtFhGMqWpZ5zkdiHXR9tPpRGbzVUGk25iIy1g==";
        };
        _TNrkYR0t = {
            "id" = "TNrkYR0t";
            "file" = "darkermagic-1.3.1-1.20.1-ver.b.jar";
            "hash" = "sha512-avG618iP5/X8tL5nbFGPsX2jJQ1ulCoUqJ7r7FW+jZIwVAqAEdoyH7g86Ry6bSvIv6WaI3jSIQoW2rSTEhCuYA==";
        };
        _wjTKQX35 = {
            "id" = "wjTKQX35";
            "file" = "darkermagic-1.3.0-1.21.1-ver.a.jar";
            "hash" = "sha512-TOtSMzQitnL6FgtsK2PlxyNrzypS5lg5JYxPjZ/3CsXhacgusbEDuKm7QoGp6YblKOn0CQFc+6ZfiMkXs9SWqQ==";
        };
        _RwwCvTIN = {
            "id" = "RwwCvTIN";
            "file" = "darkermagic-1.3.0-1.21.1-ver.b.jar";
            "hash" = "sha512-kYPa+LK5PtMUOC82M/AK2JzNK2DGVFChv3rFtzAXbC5i8cJ47MRuVelow1iXuyjAkyDTEDNKlS8Xra52aqtTjw==";
        };
        _SmQytOVg = {
            "id" = "SmQytOVg";
            "file" = "darkermagic-1.3.1-1.21.1-ver.a.jar";
            "hash" = "sha512-Rg/l4+UMcTn+GcjhURCEtVT3iKKKECrEK5jdMBoj9TwxVQRRPV51s2HiRAkGEa3rSam6DdCseDkUVkw/K0QgMw==";
        };
        _TnSMITy7 = {
            "id" = "TnSMITy7";
            "file" = "darkermagic-1.3.1-1.21.1-ver.b.jar";
            "hash" = "sha512-huuZ8YS3lk87S4zlKGiuCPmUOb/LwvpHgmT3bfv/xVzRpqMd0dXZLN/fYnppkJZr7NTMwW1UpYwGmXk+8KhJwg==";
        };
        _BSFDpzXV = {
            "id" = "BSFDpzXV";
            "file" = "darkermagic-1.3.2-1.21.1-ver.a.jar";
            "hash" = "sha512-OYcC+vxtjFeixSEHTwqJaNZeqkhtUh8C4KehBN20rn5JjwKy591cAHeNxjPf/FVUYZyvKKIJGP/y76hLZjt8pA==";
        };
        _bzzhoEdu = {
            "id" = "bzzhoEdu";
            "file" = "darkermagic-1.3.2-1.21.1-ver.b.jar";
            "hash" = "sha512-CYaewe1rHWr/T+baz0cc0wWgJGlxpVSCu+AytLWg0LJmBtf8XvE8N30SSi/55RROBTp15T/jsV+w8lVZKqvNHw==";
        };
        _bDhRLJVp = {
            "id" = "bDhRLJVp";
            "file" = "darkermagic-1.3.3-1.21.1-ver.a.jar";
            "hash" = "sha512-03AbpVVMaOSOsyXI7xuRscXcFKwRs0wJoAUo5uEghO1DiWWZf5324hh+L4cLuxrwa0VoB8hLieL9h08TUN0eyw==";
        };
        _oBllvIgO = {
            "id" = "oBllvIgO";
            "file" = "darkermagic-1.3.3-1.21.1-ver.b.jar";
            "hash" = "sha512-Ms8lHhkg/3hOkexSyds1Fvsi2+cRmwxFDoXirhsVAPtf3my8LOA84N+o4g4aFwU9mahMx+Wa5Bw7dgdlC9Sr3w==";
        };
    in {
        "t3d7KryF" = _t3d7KryF;
        "A2JT6NQv" = _A2JT6NQv;
        "y5OLO6VG" = _y5OLO6VG;
        "LNeAJxpL" = _LNeAJxpL;
        "TNrkYR0t" = _TNrkYR0t;
        "wjTKQX35" = _wjTKQX35;
        "RwwCvTIN" = _RwwCvTIN;
        "SmQytOVg" = _SmQytOVg;
        "TnSMITy7" = _TnSMITy7;
        "BSFDpzXV" = _BSFDpzXV;
        "bzzhoEdu" = _bzzhoEdu;
        "bDhRLJVp" = _bDhRLJVp;
        "oBllvIgO" = _oBllvIgO;
        "forge-1.20.1" = _TNrkYR0t;
        "neoforge-1.21.1" = _oBllvIgO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deeper-and-darker-spellbooks";
            id = "bY4q13Xr";
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
in callPackage fn {version="oBllvIgO";}