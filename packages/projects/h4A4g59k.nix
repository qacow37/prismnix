{lib, callPackage, ...}:
let
    versions = (let
        _LJZT1dyD = {
            "id" = "LJZT1dyD";
            "file" = "NightVisionPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ObDQKFePFBxlptd9n9L300zwK1zVUlhPqC+7Qs2cq+GNiN2bEI0uW9tVg72Ngk/vFkxZmOouNgO3RwiPxZRxmw==";
        };
        _fjfWfUKW = {
            "id" = "fjfWfUKW";
            "file" = "NVReloaded-0.0.1.jar";
            "hash" = "sha512-C+Av0RmtgU3AqnvmbyuTA7mVt4A+GP9me5MOFUB6g2ogzgLVUSKqpMqsqmL+3y46wZhXWoi+lu3XiV1KLjzU9g==";
        };
    in {
        "LJZT1dyD" = _LJZT1dyD;
        "fjfWfUKW" = _fjfWfUKW;
        "folia-1.21" = _LJZT1dyD;
        "folia-1.21.1" = _LJZT1dyD;
        "folia-1.21.2" = _LJZT1dyD;
        "folia-1.21.3" = _LJZT1dyD;
        "paper-1.21" = _fjfWfUKW;
        "paper-1.21.1" = _fjfWfUKW;
        "paper-1.21.2" = _fjfWfUKW;
        "paper-1.21.3" = _fjfWfUKW;
        "paper-1.21.4" = _fjfWfUKW;
        "paper-1.21.5" = _fjfWfUKW;
        "paper-1.21.6" = _fjfWfUKW;
        "paper-1.21.7" = _fjfWfUKW;
        "paper-1.21.8" = _fjfWfUKW;
        "paper-1.21.9" = _fjfWfUKW;
        "paper-1.21.10" = _fjfWfUKW;
        "paper-1.21.11" = _fjfWfUKW;
        "purpur-1.21" = _fjfWfUKW;
        "purpur-1.21.1" = _fjfWfUKW;
        "purpur-1.21.2" = _fjfWfUKW;
        "purpur-1.21.3" = _fjfWfUKW;
        "purpur-1.21.4" = _fjfWfUKW;
        "purpur-1.21.5" = _fjfWfUKW;
        "purpur-1.21.6" = _fjfWfUKW;
        "purpur-1.21.7" = _fjfWfUKW;
        "purpur-1.21.8" = _fjfWfUKW;
        "purpur-1.21.9" = _fjfWfUKW;
        "purpur-1.21.10" = _fjfWfUKW;
        "purpur-1.21.11" = _fjfWfUKW;
        "spigot-1.21" = _LJZT1dyD;
        "spigot-1.21.1" = _LJZT1dyD;
        "spigot-1.21.2" = _LJZT1dyD;
        "spigot-1.21.3" = _LJZT1dyD;
        "default" = _fjfWfUKW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blacks-nightvision-plugin";
        id = "h4A4g59k";
        type = "mod";
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