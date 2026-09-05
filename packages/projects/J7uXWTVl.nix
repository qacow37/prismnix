{lib, callPackage, ...}:
let
    versions = (let
        _nFcdkCFM = {
            "id" = "nFcdkCFM";
            "file" = "Melodys Cute Illagers 1.0.0.zip";
            "hash" = "sha512-2BMWEi3EkP8bbVXgQCFRWzprqAYxQD7lig/LaXcfu0JfJ/Z4QCaQ0qj0aDCI6yfRUXRHxR2hdPfpOXRT6Y5w/Q==";
        };
        _3ijcaasQ = {
            "id" = "3ijcaasQ";
            "file" = "Melodys Cute Illagers 1.0.1.zip";
            "hash" = "sha512-1UsBeLsGDr8HtdJ0alF4x1g/96FqY2hD5ExLP/fGnTrM0FmoglhNPQ3wZPbfyhS7COKMtybwVqKDeL9OGf85aw==";
        };
    in {
        "nFcdkCFM" = _nFcdkCFM;
        "3ijcaasQ" = _3ijcaasQ;
        "minecraft-1.19.2" = _3ijcaasQ;
        "minecraft-1.19.3" = _3ijcaasQ;
        "minecraft-1.19.4" = _3ijcaasQ;
        "minecraft-1.20" = _3ijcaasQ;
        "minecraft-1.20.1" = _3ijcaasQ;
        "minecraft-1.20.2" = _3ijcaasQ;
        "minecraft-1.20.3" = _3ijcaasQ;
        "minecraft-1.20.4" = _3ijcaasQ;
        "minecraft-1.20.5" = _3ijcaasQ;
        "minecraft-1.20.6" = _3ijcaasQ;
        "minecraft-1.21" = _3ijcaasQ;
        "minecraft-1.21.1" = _3ijcaasQ;
        "minecraft-1.21.2" = _3ijcaasQ;
        "minecraft-1.21.3" = _3ijcaasQ;
        "minecraft-1.21.4" = _3ijcaasQ;
        "minecraft-1.21.5" = _3ijcaasQ;
        "minecraft-1.21.6" = _3ijcaasQ;
        "minecraft-1.21.7" = _3ijcaasQ;
        "minecraft-1.21.8" = _3ijcaasQ;
        "minecraft-1.21.9" = _3ijcaasQ;
        "minecraft-1.21.10" = _3ijcaasQ;
        "minecraft-1.21.11" = _3ijcaasQ;
        "minecraft-22w42a" = _3ijcaasQ;
        "minecraft-22w43a" = _3ijcaasQ;
        "minecraft-22w44a" = _3ijcaasQ;
        "minecraft-23w14a" = _3ijcaasQ;
        "minecraft-23w16a" = _3ijcaasQ;
        "minecraft-23w31a" = _3ijcaasQ;
        "minecraft-23w32a" = _3ijcaasQ;
        "minecraft-23w33a" = _3ijcaasQ;
        "minecraft-23w35a" = _3ijcaasQ;
        "minecraft-1.20.2-pre1" = _3ijcaasQ;
        "minecraft-23w42a" = _3ijcaasQ;
        "minecraft-23w43a" = _3ijcaasQ;
        "minecraft-23w43b" = _3ijcaasQ;
        "minecraft-23w44a" = _3ijcaasQ;
        "minecraft-23w45a" = _3ijcaasQ;
        "minecraft-23w46a" = _3ijcaasQ;
        "minecraft-24w03a" = _3ijcaasQ;
        "minecraft-24w03b" = _3ijcaasQ;
        "minecraft-24w04a" = _3ijcaasQ;
        "minecraft-24w05a" = _3ijcaasQ;
        "minecraft-24w05b" = _3ijcaasQ;
        "minecraft-24w06a" = _3ijcaasQ;
        "minecraft-24w07a" = _3ijcaasQ;
        "minecraft-24w09a" = _3ijcaasQ;
        "minecraft-24w10a" = _3ijcaasQ;
        "minecraft-24w11a" = _3ijcaasQ;
        "minecraft-24w12a" = _3ijcaasQ;
        "minecraft-24w13a" = _3ijcaasQ;
        "minecraft-24w14potato" = _3ijcaasQ;
        "minecraft-24w14a" = _3ijcaasQ;
        "minecraft-1.20.5-pre1" = _3ijcaasQ;
        "minecraft-1.20.5-pre2" = _3ijcaasQ;
        "minecraft-1.20.5-pre3" = _3ijcaasQ;
        "minecraft-24w18a" = _3ijcaasQ;
        "minecraft-24w19a" = _3ijcaasQ;
        "minecraft-24w19b" = _3ijcaasQ;
        "minecraft-24w20a" = _3ijcaasQ;
        "minecraft-24w33a" = _3ijcaasQ;
        "minecraft-24w34a" = _3ijcaasQ;
        "minecraft-24w35a" = _3ijcaasQ;
        "minecraft-24w36a" = _3ijcaasQ;
        "minecraft-24w37a" = _3ijcaasQ;
        "minecraft-24w38a" = _3ijcaasQ;
        "minecraft-24w39a" = _3ijcaasQ;
        "minecraft-24w40a" = _3ijcaasQ;
        "minecraft-1.21.2-pre1" = _3ijcaasQ;
        "minecraft-1.21.2-pre2" = _3ijcaasQ;
        "minecraft-24w44a" = _3ijcaasQ;
        "minecraft-24w45a" = _3ijcaasQ;
        "minecraft-24w46a" = _3ijcaasQ;
        "pkg-1.0.0" = _nFcdkCFM;
        "pkg-1.0.1" = _3ijcaasQ;
        "default" = _3ijcaasQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melodysillagers";
        id = "J7uXWTVl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://melodymews.com/?utm_source=Illagersmodrinth&utm_medium=referral&utm_campaign=Illagersmodrinth#termsofuse";
            };
        };
    };
in callPackage fn {}