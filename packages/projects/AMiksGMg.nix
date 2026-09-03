{lib, callPackage, ...}:
let
    versions = (let
        _WvcZyOT6 = {
            "id" = "WvcZyOT6";
            "file" = "Patch's Lush Moss v1.0.zip";
            "hash" = "sha512-ldRUGpJMpE2uxmxgO2WQE8G9aHxS+CzkrwL0UyvXUyNW1p6dvmG+c2nTdWwhA+RBSsHCvhVJd6Ln4qLsnu6SzA==";
        };
        _g9uO9e5B = {
            "id" = "g9uO9e5B";
            "file" = "Patch's Lush Moss v1.1.zip";
            "hash" = "sha512-LQHvXlfyjjJuF0inC4zwQV5EbiIEl9bb9OD2OR6IPww3eq4fqV2wz1XFZqPauQgX1Iy2xKyXBxRQYY5MUPc88g==";
        };
    in {
        "WvcZyOT6" = _WvcZyOT6;
        "g9uO9e5B" = _g9uO9e5B;
        "minecraft-1.20" = _WvcZyOT6;
        "minecraft-1.20.1" = _WvcZyOT6;
        "minecraft-1.20.2" = _WvcZyOT6;
        "minecraft-1.20.3" = _WvcZyOT6;
        "minecraft-1.20.4" = _WvcZyOT6;
        "minecraft-1.20.5" = _g9uO9e5B;
        "minecraft-1.20.6" = _g9uO9e5B;
        "default" = _g9uO9e5B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mossy-moss-carpets!";
        id = "AMiksGMg";
        type = "resourcepack";
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
in callPackage fn {}