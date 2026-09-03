{lib, callPackage, ...}:
let
    versions = (let
        _1P9jMp5Q = {
            "id" = "1P9jMp5Q";
            "file" = "ragdoll_revive-1.0.jar";
            "hash" = "sha512-SJCS7PjR0HUuKHp/tfkMucXV6GsCyLYdi52KtfiGNtimdkGrpZtJd2obwFdEgKDGjB6zkqaROVm0q5A5c9FOpw==";
        };
        _YkrQmVuy = {
            "id" = "YkrQmVuy";
            "file" = "ragdoll_revive-1.3.jar";
            "hash" = "sha512-ShpWJQT4DkjZX3cc5TwScUqsSToLKwngMF3izFYQB1BoWcvUfcVOncJxs+dwbUL7v5S1oePVG4HNwH3m2M+vZQ==";
        };
        _AiKZRAuv = {
            "id" = "AiKZRAuv";
            "file" = "ragdoll_revive-1.4.jar";
            "hash" = "sha512-+6w2ablFi0S6QSkCiodUMadfCAgCPEk91URaUZvWo360QAnVXvgFqNqnu53KDteRr0odFKB/fKWia9IIEy/Z4w==";
        };
        _ge2ASciU = {
            "id" = "ge2ASciU";
            "file" = "ragdoll_revive-1.5.jar";
            "hash" = "sha512-fjf6sVjXEUnVEoVdEy9fy0k2eGvX0i8gYxwt7Ln1YJo1VEE4YG09ptpO2K1Xf4JtcPNpVvRb4yYChun6mZYWMw==";
        };
    in {
        "1P9jMp5Q" = _1P9jMp5Q;
        "YkrQmVuy" = _YkrQmVuy;
        "AiKZRAuv" = _AiKZRAuv;
        "ge2ASciU" = _ge2ASciU;
        "neoforge-1.21.1" = _ge2ASciU;
        "default" = _ge2ASciU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdoll-revive";
        id = "6GKoZCVC";
        type = "mod";
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