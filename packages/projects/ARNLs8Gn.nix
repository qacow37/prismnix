{lib, callPackage, ...}:
let
    versions = (let
        _b5Ah3W15 = {
            "id" = "b5Ah3W15";
            "file" = "Steven's Traditional §8-§7 1.19.2§8.zip";
            "hash" = "sha512-pJNgUiSy77FrMIbDpjpAtvetUb9ccp72iXQ47f4NLO0zag1uc0OGhWxi0tQaZO0O2AWLDxOVnxkfz7ZJG8mEvA==";
        };
        _18DuuSU7 = {
            "id" = "18DuuSU7";
            "file" = "Steven's Traditional §8-§7 1.20§8.zip";
            "hash" = "sha512-K9rx1UbWyO0lcAuFcBjVY+uZqWTefIkx8iip/MLKIYQyH9C7As4vARJmkF1l2pazcYkKyxyCl9tk1nea0xzU3g==";
        };
        _c17Y7rOE = {
            "id" = "c17Y7rOE";
            "file" = "Steven's Traditional §8-§7 1.20.1§8.zip";
            "hash" = "sha512-+8qxfWxDRC4cF++thHi4DJ+Vq1/ETd+yWf3WAH3ntMFyTNwrJjresAa06Jj7oqknd1vI0dqfl0xg7KVJSrOJgw==";
        };
        _H771ytK9 = {
            "id" = "H771ytK9";
            "file" = "5tevens Traditional - §f26.1§3.zip";
            "hash" = "sha512-C9uujdQE3B3GV4CO1ieR3hyG6hZlzsVA27D2x5gRVolRtxUhD3sT6LSfbXwmJcJJGxUA454Qf489iHlCLAPs+A==";
        };
    in {
        "b5Ah3W15" = _b5Ah3W15;
        "18DuuSU7" = _18DuuSU7;
        "c17Y7rOE" = _c17Y7rOE;
        "H771ytK9" = _H771ytK9;
        "minecraft-1.19" = _b5Ah3W15;
        "minecraft-1.19.1" = _b5Ah3W15;
        "minecraft-1.19.2" = _b5Ah3W15;
        "minecraft-1.20" = _c17Y7rOE;
        "minecraft-1.20.1" = _c17Y7rOE;
        "minecraft-1.21.9" = _H771ytK9;
        "minecraft-1.21.10" = _H771ytK9;
        "minecraft-1.21.11" = _H771ytK9;
        "default" = _H771ytK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stevens-traditional";
        id = "ARNLs8Gn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://www.stevenstraditional.com/#sec=license";
            };
        };
    };
in callPackage fn {}