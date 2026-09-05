{lib, callPackage, ...}:
let
    versions = (let
        _aGsgwW62 = {
            "id" = "aGsgwW62";
            "file" = "SporeSpringer.zip";
            "hash" = "sha512-8nt3Mqf3QtWlDJBAw3nHx1INNKY6vghHvVRQi3lZvgEOj2c8Veel0ZnXu7feGdLBqYwMSuKqFIXYxmIk3y8GHA==";
        };
        _1u77hMth = {
            "id" = "1u77hMth";
            "file" = "spore-springer-1.0.jar";
            "hash" = "sha512-uueiciIa1itAH66QTgDq8Hqf+Hv6jLt7ZtROAzPeYy/6oPbY1KRjxk72FBczXvar0SK+mlXNIyygI0meFGA+xw==";
        };
    in {
        "aGsgwW62" = _aGsgwW62;
        "1u77hMth" = _1u77hMth;
        "datapack-1.20.1" = _aGsgwW62;
        "fabric-1.20.1" = _1u77hMth;
        "quilt-1.20.1" = _1u77hMth;
        "pkg-1.0" = _aGsgwW62;
        "pkg-1.0+mod" = _1u77hMth;
        "default" = _1u77hMth;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spore-springer";
        id = "VqtSv50B";
        type = "mod";
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
in callPackage fn {}