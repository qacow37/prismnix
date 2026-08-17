{lib, callPackage, ...}:
let
    versions = (let
        _xddXwGuD = {
            "id" = "xddXwGuD";
            "file" = "Leveled Mobs v1.0.0 [1.21.6].zip";
            "hash" = "sha512-w0hXfFZi/UIaiG/nMzKlt6qM0So1vGugsf2WVQ8sdXZPsIpaTpThdimLs/tbbjDo0PWS9gXJWtlGXlIfgC93eg==";
        };
        _MmtzOxey = {
            "id" = "MmtzOxey";
            "file" = "leveled-mobs-v1.0.0.jar";
            "hash" = "sha512-izswWo6g2l8z3+oZRW/2oWBkNRV+X3CTn7V28xaEoPA2b+WLiMxcoVgCDhT+HGLux8QqbkMjk9wbbTfY4+Tmkw==";
        };
        _RmjI4b07 = {
            "id" = "RmjI4b07";
            "file" = "Leveled Mobs v1.0.1 [1.21.6-1.21.8].zip";
            "hash" = "sha512-tvgg3+6j/Tj7GuQQ1Z3WlBM1lWK3rdz8rKxxBfaOYT+fZ1nht2qlM+TrHkTT7W0zXKovhafh+i4ahYbC1vGMhA==";
        };
        _6Lqcm3IQ = {
            "id" = "6Lqcm3IQ";
            "file" = "leveled-mobs-v1.0.1.jar";
            "hash" = "sha512-sKlT4BhaMckyyd3D614gtjNrm+Kq8Ib56fYKzCmvH/wOnkovyB6ExoVtRaU68Jxjhp6iXH3z6YBDj4i+QgaTpQ==";
        };
        _FTcn3Lsv = {
            "id" = "FTcn3Lsv";
            "file" = "Leveled Mobs v1.0.2 [1.21.6-1.21.10].zip";
            "hash" = "sha512-vVfahA5P3hGUkfuyteJYqPFbiAXHQivFwHikCfV0cbepzdB4qHY8BNk2gFdHEyndgK5aSKelGYo29GtVqNvxlA==";
        };
        _x42T7Lbe = {
            "id" = "x42T7Lbe";
            "file" = "leveled-mobs-v1.0.2.jar";
            "hash" = "sha512-IbH57XnSBjs59zBJ/dM+0SVgmQmger/rz1Uu4YUDeaCr7dQOGKb07CPEpX6fSY+HFu3cfUFopScJ6gQHfltjOg==";
        };
        _LlOMf1ZJ = {
            "id" = "LlOMf1ZJ";
            "file" = "Leveled Mobs v1.0.3 [1.21.6-26.1.2].zip";
            "hash" = "sha512-Kc2VasYagH6E951ADvlMFT82g1tMHpWLigP41p9RRPFgwJPv6185WKIm8GJr6Vl01ZbU0mTO4yIas+z1iItZbQ==";
        };
        _FVB189o7 = {
            "id" = "FVB189o7";
            "file" = "leveled-mobs-1.0.3.jar";
            "hash" = "sha512-vycEdlV8asmLF07Xm/b+GVgYbSc+L4hHhvBs2FVxZ3xV45wVwJe1nJhHsSUR+wEL/NGj4r3pQnLkerVCLhpWCw==";
        };
    in {
        "xddXwGuD" = _xddXwGuD;
        "MmtzOxey" = _MmtzOxey;
        "RmjI4b07" = _RmjI4b07;
        "6Lqcm3IQ" = _6Lqcm3IQ;
        "FTcn3Lsv" = _FTcn3Lsv;
        "x42T7Lbe" = _x42T7Lbe;
        "LlOMf1ZJ" = _LlOMf1ZJ;
        "FVB189o7" = _FVB189o7;
        "datapack-1.21.6" = _LlOMf1ZJ;
        "datapack-1.21.7" = _LlOMf1ZJ;
        "datapack-1.21.8" = _LlOMf1ZJ;
        "datapack-1.21.9" = _LlOMf1ZJ;
        "datapack-1.21.10" = _LlOMf1ZJ;
        "datapack-1.21.11" = _LlOMf1ZJ;
        "datapack-26.1" = _LlOMf1ZJ;
        "datapack-26.1.1" = _LlOMf1ZJ;
        "datapack-26.1.2" = _LlOMf1ZJ;
        "datapack-26.2" = _LlOMf1ZJ;
        "fabric-1.21.6" = _FVB189o7;
        "fabric-1.21.7" = _FVB189o7;
        "fabric-1.21.8" = _FVB189o7;
        "fabric-1.21.9" = _FVB189o7;
        "fabric-1.21.10" = _FVB189o7;
        "fabric-1.21.11" = _FVB189o7;
        "fabric-26.1" = _FVB189o7;
        "fabric-26.1.1" = _FVB189o7;
        "fabric-26.1.2" = _FVB189o7;
        "fabric-26.2" = _FVB189o7;
        "forge-1.21.6" = _FVB189o7;
        "forge-1.21.7" = _FVB189o7;
        "forge-1.21.8" = _FVB189o7;
        "forge-1.21.9" = _FVB189o7;
        "forge-1.21.10" = _FVB189o7;
        "forge-1.21.11" = _FVB189o7;
        "forge-26.1" = _FVB189o7;
        "forge-26.1.1" = _FVB189o7;
        "forge-26.1.2" = _FVB189o7;
        "forge-26.2" = _FVB189o7;
        "neoforge-1.21.6" = _FVB189o7;
        "neoforge-1.21.7" = _FVB189o7;
        "neoforge-1.21.8" = _FVB189o7;
        "neoforge-1.21.9" = _FVB189o7;
        "neoforge-1.21.10" = _FVB189o7;
        "neoforge-1.21.11" = _FVB189o7;
        "neoforge-26.1" = _FVB189o7;
        "neoforge-26.1.1" = _FVB189o7;
        "neoforge-26.1.2" = _FVB189o7;
        "neoforge-26.2" = _FVB189o7;
        "quilt-1.21.6" = _FVB189o7;
        "quilt-1.21.7" = _FVB189o7;
        "quilt-1.21.8" = _FVB189o7;
        "quilt-1.21.9" = _FVB189o7;
        "quilt-1.21.10" = _FVB189o7;
        "quilt-1.21.11" = _FVB189o7;
        "quilt-26.1" = _FVB189o7;
        "quilt-26.1.1" = _FVB189o7;
        "quilt-26.1.2" = _FVB189o7;
        "quilt-26.2" = _FVB189o7;
        "default" = _FVB189o7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leveled-mobs";
            id = "9Z7h7R3n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}