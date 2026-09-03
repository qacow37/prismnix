{lib, callPackage, ...}:
let
    versions = (let
        _ttPPtIEA = {
            "id" = "ttPPtIEA";
            "file" = "Mini-tools.zip";
            "hash" = "sha512-GlD+IS3pEToB8Bpq0RdSjHXhmOfK8kfpf/4TqzlBxDRvHKu8vgWGAGH7pceZ/O0MC7hw4lHbZSCZql+9HNFyaQ==";
        };
        _X6sg47cd = {
            "id" = "X6sg47cd";
            "file" = "Mini-tools.zip";
            "hash" = "sha512-9u50GdNC2I1o6I5s1/PkOBy6tsWMBlN3KIbDRHqt5yjI78m6x/Awd5AoLD1HmrlBizZ/ulXEatEq6qJEU7hycQ==";
        };
    in {
        "ttPPtIEA" = _ttPPtIEA;
        "X6sg47cd" = _X6sg47cd;
        "minecraft-1.21" = _X6sg47cd;
        "minecraft-1.21.1" = _X6sg47cd;
        "minecraft-1.20" = _X6sg47cd;
        "minecraft-1.20.1" = _X6sg47cd;
        "minecraft-1.20.2" = _X6sg47cd;
        "minecraft-1.20.3" = _X6sg47cd;
        "minecraft-1.20.4" = _X6sg47cd;
        "minecraft-1.20.5" = _X6sg47cd;
        "minecraft-1.20.6" = _X6sg47cd;
        "minecraft-1.21.2" = _X6sg47cd;
        "minecraft-1.21.3" = _X6sg47cd;
        "minecraft-1.21.4" = _X6sg47cd;
        "minecraft-1.21.5" = _X6sg47cd;
        "minecraft-1.21.6" = _X6sg47cd;
        "minecraft-1.21.7" = _X6sg47cd;
        "minecraft-1.21.8" = _X6sg47cd;
        "minecraft-1.21.9" = _X6sg47cd;
        "minecraft-1.21.10" = _X6sg47cd;
        "minecraft-1.21.11" = _X6sg47cd;
        "default" = _X6sg47cd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-instruments";
        id = "W7OZbMIi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}