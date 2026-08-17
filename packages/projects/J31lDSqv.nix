{lib, callPackage, ...}:
let
    versions = (let
        _QzDixc7S = {
            "id" = "QzDixc7S";
            "file" = "nether_coal-1.0.jar";
            "hash" = "sha512-f2yYdMYIP0KmEx/f5Lzgy97QpSxqeSxt95AdN2QLlxUmSDfqo2vexaEb6ROLyqehaOEMbsU4+7d+xEPnqLMzsQ==";
        };
        _5EuZbowh = {
            "id" = "5EuZbowh";
            "file" = "nether_coal-1.5.jar";
            "hash" = "sha512-egSNF8tVSZg8hhdW+3bMTaf9HCbLRcDsflegjLqgJSZ5oTAxDZTgFo9DWw3nRSREyikbGPf00nbxdQBUKPocjg==";
        };
        _6HgDD0p5 = {
            "id" = "6HgDD0p5";
            "file" = "nether_coal-2.0-fabric-1.21.8.jar";
            "hash" = "sha512-4/P0R3OePgmSEetmLyJAVC1wRsuuEeN2SGYjLPnsJxmp2O6bISsLQ+oVVSNwBWxVOL6Tyel6rVTBv/Zru6vn/g==";
        };
    in {
        "QzDixc7S" = _QzDixc7S;
        "5EuZbowh" = _5EuZbowh;
        "6HgDD0p5" = _6HgDD0p5;
        "fabric-1.20.1" = _5EuZbowh;
        "fabric-1.21.8" = _6HgDD0p5;
        "quilt-1.20.1" = _5EuZbowh;
        "quilt-1.21.8" = _6HgDD0p5;
        "default" = _6HgDD0p5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-coal-mod";
            id = "J31lDSqv";
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
in callPackage fn {version="default";}