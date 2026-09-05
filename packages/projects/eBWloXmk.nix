{lib, callPackage, ...}:
let
    versions = (let
        _R6qJnb5P = {
            "id" = "R6qJnb5P";
            "file" = "firefly-forge-1.20-1.0.2.jar";
            "hash" = "sha512-9OsakFS29L5y69sDk9x58dhCCxmoLk2TLtq1su0rfq1oI5A3sHkhAOZdeL2V+0Z81WrO4udSK7HCDw+LQkIVfg==";
        };
    in {
        "R6qJnb5P" = _R6qJnb5P;
        "forge-1.20" = _R6qJnb5P;
        "pkg-1.0.2" = _R6qJnb5P;
        "default" = _R6qJnb5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "honkai-star-rail-as-firefly";
        id = "eBWloXmk";
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