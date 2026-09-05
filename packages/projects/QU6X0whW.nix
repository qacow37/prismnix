{lib, callPackage, ...}:
let
    versions = (let
        _GQLAHnUP = {
            "id" = "GQLAHnUP";
            "file" = "waystonescooldown-1.0.0.jar";
            "hash" = "sha512-nmSTxK7CKA7x9xIEqPVfqJEmT6K0K6/LQyG3VpeKPNtwQ63NQSFimWY/232G5oMaHNHm8aS4G2t7yvzyUiKmnw==";
        };
        _5T32br37 = {
            "id" = "5T32br37";
            "file" = "waystonescooldown-1.1.0.jar";
            "hash" = "sha512-UsbL6UiUDQA3jxSPBnPN8vCFAd/qq4fikqHAfrMnlRUm/56ngbTgPZRZVaNWxT6iV3VgdZhsPZ+cpYRY8YeIDQ==";
        };
        _nIbb9Yeu = {
            "id" = "nIbb9Yeu";
            "file" = "waystonescooldown-1.1.0.jar";
            "hash" = "sha512-uW6Hnj751BK7Bwj7HhQGJ6IUe8M9dwRLFxqoMlXpKTpASQ4aInsipYEBdd7oA3H/iz/fuU4keZm3znD5+TI5Sw==";
        };
    in {
        "GQLAHnUP" = _GQLAHnUP;
        "5T32br37" = _5T32br37;
        "nIbb9Yeu" = _nIbb9Yeu;
        "forge-1.20.1" = _nIbb9Yeu;
        "neoforge-1.21.1" = _5T32br37;
        "pkg-1.0.0" = _GQLAHnUP;
        "pkg-1.1.0" = _nIbb9Yeu;
        "default" = _nIbb9Yeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-cooldown";
        id = "QU6X0whW";
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