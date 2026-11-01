{lib, callPackage, ...}:
let
    versions = (let
        _o3V5M8sW = {
            "id" = "o3V5M8sW";
            "file" = "Mineguns Mod 1.20.1 1.23.jar";
            "hash" = "sha512-ZW3q1e0XUqn3zzUdMiYZu285y+UVVJmLOhJFG1XiQbbRh0H6mXfb43o+Ht35g3xiX0mkEgV2pGfMCJijfmqPzA==";
        };
        _K3XbHyWv = {
            "id" = "K3XbHyWv";
            "file" = "Mineguns Mod 1.19.4 1.23.jar";
            "hash" = "sha512-8X7IrJZFiwXg8NtXb8WvjJF0j4M2WVAoIPJqVy2qBkdB9VJ2Ns9JBSGHkQKcInnoeAZVfAsXASIDaPnHt+sh7g==";
        };
    in {
        "o3V5M8sW" = _o3V5M8sW;
        "K3XbHyWv" = _K3XbHyWv;
        "forge-1.20.1" = _o3V5M8sW;
        "forge-1.19.4" = _K3XbHyWv;
        "pkg-1.0.0" = _K3XbHyWv;
        "default" = _K3XbHyWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineguns";
        id = "1X49Qym0";
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