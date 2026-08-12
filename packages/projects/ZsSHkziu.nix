{lib, callPackage, ...}:
let
    versions = (let
        _Ifzwa5RA = {
            "id" = "Ifzwa5RA";
            "file" = "Morak_s-Medieval-Races.jar";
            "hash" = "sha512-AjBFqyiT99twK58KGaAi5wavCddgWaD6IAiCIYVq2a2CLp85AVaVAwJ859AvouaqR6LucMlqPhk/FMOYRd3rNg==";
        };
        _Yq7AYKjO = {
            "id" = "Yq7AYKjO";
            "file" = "Moraks-Medieval-Races.jar";
            "hash" = "sha512-2zHp0m8tup+Ht8IZ6XL+tcj0ztZV0CZNfUTlCefFSNWlGjiVntzlNbsfM+VI7UVHyrRw93QERYQRhbl+hJ6gbw==";
        };
        _r3Pb9nmN = {
            "id" = "r3Pb9nmN";
            "file" = "MoraksMedievalRacesV1.2.0.jar";
            "hash" = "sha512-KTuIL4J6O8SuHNEkn14ynRuLmXbyZhYPMUdtz+Xk69gli+xktvWsQA10I3/l2yc5mtTzeJm0CO9ONO3RIs6cZg==";
        };
        _i3FxLsEn = {
            "id" = "i3FxLsEn";
            "file" = "gh_races.jar";
            "hash" = "sha512-beSq/DalOWHZiIDju+d5P2jS0r2KBfo0AGa2VRFQz6/XtNuoACu/R0AfjXg1HEnJ4ZpB4mGGc39sE8KaKzDyMw==";
        };
        _1f9CueDg = {
            "id" = "1f9CueDg";
            "file" = "gh_racesv1.2.jar";
            "hash" = "sha512-pvYxKZ7Zsr62VZIitM67MUbWYy8KXCtH+fujxh0dCN/vrZPh9VYvW3kL5/4yugWGm7FpWVFOPQCzaXHo60mkrQ==";
        };
    in {
        "Ifzwa5RA" = _Ifzwa5RA;
        "Yq7AYKjO" = _Yq7AYKjO;
        "r3Pb9nmN" = _r3Pb9nmN;
        "i3FxLsEn" = _i3FxLsEn;
        "1f9CueDg" = _1f9CueDg;
        "fabric-1.20" = _1f9CueDg;
        "fabric-1.20.1" = _1f9CueDg;
        "fabric-1.19" = _r3Pb9nmN;
        "fabric-1.19.1" = _r3Pb9nmN;
        "fabric-1.19.2" = _r3Pb9nmN;
        "fabric-1.19.3" = _r3Pb9nmN;
        "fabric-1.19.4" = _r3Pb9nmN;
        "fabric-1.20.2" = _r3Pb9nmN;
        "fabric-1.20.3" = _r3Pb9nmN;
        "fabric-1.20.4" = _r3Pb9nmN;
        "forge-1.20" = _1f9CueDg;
        "forge-1.20.1" = _1f9CueDg;
        "forge-1.19" = _r3Pb9nmN;
        "forge-1.19.1" = _r3Pb9nmN;
        "forge-1.19.2" = _r3Pb9nmN;
        "forge-1.19.3" = _r3Pb9nmN;
        "forge-1.19.4" = _r3Pb9nmN;
        "forge-1.20.2" = _r3Pb9nmN;
        "forge-1.20.3" = _r3Pb9nmN;
        "forge-1.20.4" = _r3Pb9nmN;
        "neoforge-1.20" = _1f9CueDg;
        "neoforge-1.20.1" = _1f9CueDg;
        "neoforge-1.19" = _r3Pb9nmN;
        "neoforge-1.19.1" = _r3Pb9nmN;
        "neoforge-1.19.2" = _r3Pb9nmN;
        "neoforge-1.19.3" = _r3Pb9nmN;
        "neoforge-1.19.4" = _r3Pb9nmN;
        "neoforge-1.20.2" = _r3Pb9nmN;
        "neoforge-1.20.3" = _r3Pb9nmN;
        "neoforge-1.20.4" = _r3Pb9nmN;
        "quilt-1.20" = _r3Pb9nmN;
        "quilt-1.20.1" = _r3Pb9nmN;
        "quilt-1.19" = _r3Pb9nmN;
        "quilt-1.19.1" = _r3Pb9nmN;
        "quilt-1.19.2" = _r3Pb9nmN;
        "quilt-1.19.3" = _r3Pb9nmN;
        "quilt-1.19.4" = _r3Pb9nmN;
        "quilt-1.20.2" = _r3Pb9nmN;
        "quilt-1.20.3" = _r3Pb9nmN;
        "quilt-1.20.4" = _r3Pb9nmN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moraks-medieval-races";
            id = "ZsSHkziu";
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
in callPackage fn {version="1f9CueDg";}