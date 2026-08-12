{lib, callPackage, ...}:
let
    versions = (let
        _mt6oelcf = {
            "id" = "mt6oelcf";
            "file" = "maid_rpg_task-release.jar";
            "hash" = "sha512-PTSjvYoxfhJYj2ujUwzK9MWjm3rJcLsBv+G/msDIJ7su5MG1UuRkCnbn98Mcwbhi9nxv+5NlLU87h5Mdcmp0Tg==";
        };
    in {
        "mt6oelcf" = _mt6oelcf;
        "forge-1.20.1" = _mt6oelcf;
        "forge-1.20.2" = _mt6oelcf;
        "forge-1.20.3" = _mt6oelcf;
        "forge-1.20.4" = _mt6oelcf;
        "forge-1.20.5" = _mt6oelcf;
        "forge-1.20.6" = _mt6oelcf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-rpg-task";
            id = "ZtXpqmSP";
            type = "mod";
            version = version;
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
in callPackage fn {version="mt6oelcf";}