{lib, callPackage, ...}:
let
    versions = (let
        _1ekuinYN = {
            "id" = "1ekuinYN";
            "file" = "nether_under_overworld.zip";
            "hash" = "sha512-3n67S61+6thR5Z2N0oYbspCQ9yxd4mQe91NVNoUbeRo0YH1egGmU4NjJ3Fwtt6n4ouNDfUKa8oDPnDqILP6glQ==";
        };
        _GDgWJgdF = {
            "id" = "GDgWJgdF";
            "file" = "nether-under-overworld-1.0.0.jar";
            "hash" = "sha512-i1Ns1OJg0OV2JUZ73rNrdOd8zWXVZqWDYaP3rtCnfWvDJjZ2t+ejxcnGmXG/RD1CSTn2310nH/AQ1YUJa6kd8A==";
        };
        _TrLG9GML = {
            "id" = "TrLG9GML";
            "file" = "nether_under_overworld_amplified.zip";
            "hash" = "sha512-kjdJ0KWyoFyK5kdHXrEDD47d0elBcW+fiYb1gukoYcnv4nocEY7bUOGUo6PIO25mK4AtSvFfQ9jhf2zVs0lbYg==";
        };
        _wDXhETJT = {
            "id" = "wDXhETJT";
            "file" = "nether-under-overworld-1.0.0a.jar";
            "hash" = "sha512-Hp5/AYYMTGQzasOdslixAzq3T4JX07HSZJPr+ORL4RZpSjt57R7Ax1sabbrfkU7GW2a28zBwVYilqpbeRFNIOw==";
        };
    in {
        "1ekuinYN" = _1ekuinYN;
        "GDgWJgdF" = _GDgWJgdF;
        "TrLG9GML" = _TrLG9GML;
        "wDXhETJT" = _wDXhETJT;
        "datapack-1.17" = _TrLG9GML;
        "datapack-1.17.1" = _TrLG9GML;
        "datapack-1.18" = _TrLG9GML;
        "datapack-1.18.1" = _TrLG9GML;
        "datapack-1.18.2" = _TrLG9GML;
        "datapack-1.19" = _TrLG9GML;
        "datapack-1.19.1" = _TrLG9GML;
        "datapack-1.19.2" = _TrLG9GML;
        "datapack-1.19.3" = _TrLG9GML;
        "datapack-1.19.4" = _TrLG9GML;
        "datapack-1.20" = _TrLG9GML;
        "datapack-1.20.1" = _TrLG9GML;
        "datapack-1.20.2" = _TrLG9GML;
        "datapack-1.20.3" = _TrLG9GML;
        "datapack-1.20.4" = _TrLG9GML;
        "fabric-1.17" = _wDXhETJT;
        "fabric-1.17.1" = _wDXhETJT;
        "fabric-1.18" = _wDXhETJT;
        "fabric-1.18.1" = _wDXhETJT;
        "fabric-1.18.2" = _wDXhETJT;
        "fabric-1.19" = _wDXhETJT;
        "fabric-1.19.1" = _wDXhETJT;
        "fabric-1.19.2" = _wDXhETJT;
        "fabric-1.19.3" = _wDXhETJT;
        "fabric-1.19.4" = _wDXhETJT;
        "fabric-1.20" = _wDXhETJT;
        "fabric-1.20.1" = _wDXhETJT;
        "fabric-1.20.2" = _wDXhETJT;
        "fabric-1.20.3" = _wDXhETJT;
        "fabric-1.20.4" = _wDXhETJT;
        "forge-1.17" = _wDXhETJT;
        "forge-1.17.1" = _wDXhETJT;
        "forge-1.18" = _wDXhETJT;
        "forge-1.18.1" = _wDXhETJT;
        "forge-1.18.2" = _wDXhETJT;
        "forge-1.19" = _wDXhETJT;
        "forge-1.19.1" = _wDXhETJT;
        "forge-1.19.2" = _wDXhETJT;
        "forge-1.19.3" = _wDXhETJT;
        "forge-1.19.4" = _wDXhETJT;
        "forge-1.20" = _wDXhETJT;
        "forge-1.20.1" = _wDXhETJT;
        "forge-1.20.2" = _wDXhETJT;
        "forge-1.20.3" = _wDXhETJT;
        "forge-1.20.4" = _wDXhETJT;
        "quilt-1.17" = _wDXhETJT;
        "quilt-1.17.1" = _wDXhETJT;
        "quilt-1.18" = _wDXhETJT;
        "quilt-1.18.1" = _wDXhETJT;
        "quilt-1.18.2" = _wDXhETJT;
        "quilt-1.19" = _wDXhETJT;
        "quilt-1.19.1" = _wDXhETJT;
        "quilt-1.19.2" = _wDXhETJT;
        "quilt-1.19.3" = _wDXhETJT;
        "quilt-1.19.4" = _wDXhETJT;
        "quilt-1.20" = _wDXhETJT;
        "quilt-1.20.1" = _wDXhETJT;
        "quilt-1.20.2" = _wDXhETJT;
        "quilt-1.20.3" = _wDXhETJT;
        "quilt-1.20.4" = _wDXhETJT;
        "default" = _wDXhETJT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-under-overworld";
            id = "mn7UcBW3";
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