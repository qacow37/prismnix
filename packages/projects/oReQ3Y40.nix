{lib, callPackage, ...}:
let
    versions = (let
        _9BqpseHB = {
            "id" = "9BqpseHB";
            "file" = "ZickZack v5 Texture Pack.zip";
            "hash" = "sha512-/EqaY+i9k4+IEB5kTGq2W7+C0PaelOkxYOqBOt5ztp7WUXMnkObSAgX+2mdfZOp5H2a2TSKeD8GKSNPbXxW2+Q==";
        };
        _StXr8xBf = {
            "id" = "StXr8xBf";
            "file" = "ZickZack V5.zip";
            "hash" = "sha512-HFxXKIT2DPIXK50at7tl+aNdjk2gegtDQpgZsWylH0NZib6uVQZLFBlfXcc4GmIlnG1Mmg+qAZbrMP5h3+ZG7A==";
        };
        _b1kP0jY1 = {
            "id" = "b1kP0jY1";
            "file" = "ZickZack V5.zip";
            "hash" = "sha512-xpmjY7scf3XJWJovOCOHeFB5nvymqR84l3L/r35K6mjW5JVFQC+xeEOQ8dU7JX1d1jm8sL3tJVsC3kFHu3lvDQ==";
        };
        _XlNbabj1 = {
            "id" = "XlNbabj1";
            "file" = "ZickZackV5.zip";
            "hash" = "sha512-rRZtmBPgmpDVk2TegHlLF/nMDJjmluW6BW7O1VwbH/8LASb0jsGoLcfLGduv9ew4RsvJ/gSPyhDDXEH6T4CQHA==";
        };
        _MHGiiwwJ = {
            "id" = "MHGiiwwJ";
            "file" = "ZickZackV5.zip";
            "hash" = "sha512-rRZtmBPgmpDVk2TegHlLF/nMDJjmluW6BW7O1VwbH/8LASb0jsGoLcfLGduv9ew4RsvJ/gSPyhDDXEH6T4CQHA==";
        };
    in {
        "9BqpseHB" = _9BqpseHB;
        "StXr8xBf" = _StXr8xBf;
        "b1kP0jY1" = _b1kP0jY1;
        "XlNbabj1" = _XlNbabj1;
        "MHGiiwwJ" = _MHGiiwwJ;
        "minecraft-1.20.3" = _9BqpseHB;
        "minecraft-1.20.4" = _9BqpseHB;
        "minecraft-1.20.5" = _b1kP0jY1;
        "minecraft-1.20.6" = _b1kP0jY1;
        "minecraft-1.21" = _b1kP0jY1;
        "minecraft-1.21.1" = _b1kP0jY1;
        "minecraft-1.21.2" = _b1kP0jY1;
        "minecraft-1.21.3" = _b1kP0jY1;
        "minecraft-1.21.4" = _b1kP0jY1;
        "minecraft-1.21.5" = _XlNbabj1;
        "minecraft-1.21.6" = _XlNbabj1;
        "minecraft-1.21.7" = _XlNbabj1;
        "minecraft-1.21.8" = _XlNbabj1;
        "minecraft-1.21.9" = _MHGiiwwJ;
        "minecraft-1.21.10" = _MHGiiwwJ;
        "minecraft-1.21.11" = _MHGiiwwJ;
        "minecraft-26.1" = _MHGiiwwJ;
        "minecraft-26.1.1" = _MHGiiwwJ;
        "minecraft-26.1.2" = _MHGiiwwJ;
        "minecraft-26.2" = _MHGiiwwJ;
        "pkg-1.0" = _9BqpseHB;
        "pkg-1.1" = _StXr8xBf;
        "pkg-1.2" = _b1kP0jY1;
        "pkg-1.3" = _XlNbabj1;
        "pkg-1.4" = _MHGiiwwJ;
        "default" = _MHGiiwwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zickzack-v5";
        id = "oReQ3Y40";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}