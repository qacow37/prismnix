{lib, callPackage, ...}:
let
    versions = (let
        _vCrKg802 = {
            "id" = "vCrKg802";
            "file" = "Keatons Reimagined Bookshelf.zip";
            "hash" = "sha512-mk887pg2mGKT+phxyQgAqSgYNpmpqQomW2oOYsQ4l0OfCFHdELgcBpm+jPEciuk3H4upyQkPXH4eqnRe2eQB5A==";
        };
    in {
        "vCrKg802" = _vCrKg802;
        "minecraft-1.13" = _vCrKg802;
        "minecraft-1.13.1" = _vCrKg802;
        "minecraft-1.13.2" = _vCrKg802;
        "minecraft-1.14" = _vCrKg802;
        "minecraft-1.14.1" = _vCrKg802;
        "minecraft-1.14.2" = _vCrKg802;
        "minecraft-1.14.3" = _vCrKg802;
        "minecraft-1.14.4" = _vCrKg802;
        "minecraft-1.15" = _vCrKg802;
        "minecraft-1.15.1" = _vCrKg802;
        "minecraft-1.15.2" = _vCrKg802;
        "minecraft-1.16" = _vCrKg802;
        "minecraft-1.16.1" = _vCrKg802;
        "minecraft-1.16.2" = _vCrKg802;
        "minecraft-1.16.3" = _vCrKg802;
        "minecraft-1.16.4" = _vCrKg802;
        "minecraft-1.16.5" = _vCrKg802;
        "minecraft-1.17" = _vCrKg802;
        "minecraft-1.17.1" = _vCrKg802;
        "minecraft-1.18" = _vCrKg802;
        "minecraft-1.18.1" = _vCrKg802;
        "minecraft-1.18.2" = _vCrKg802;
        "minecraft-1.19" = _vCrKg802;
        "minecraft-1.19.1" = _vCrKg802;
        "minecraft-1.19.2" = _vCrKg802;
        "minecraft-1.19.3" = _vCrKg802;
        "minecraft-1.19.4" = _vCrKg802;
        "minecraft-1.20" = _vCrKg802;
        "minecraft-1.20.1" = _vCrKg802;
        "minecraft-1.20.2" = _vCrKg802;
        "minecraft-1.20.3" = _vCrKg802;
        "minecraft-1.20.4" = _vCrKg802;
        "minecraft-1.20.5" = _vCrKg802;
        "minecraft-1.20.6" = _vCrKg802;
        "minecraft-1.21" = _vCrKg802;
        "minecraft-1.21.1" = _vCrKg802;
        "minecraft-1.21.2" = _vCrKg802;
        "minecraft-1.21.3" = _vCrKg802;
        "minecraft-1.21.4" = _vCrKg802;
        "minecraft-1.21.5" = _vCrKg802;
        "minecraft-1.21.6" = _vCrKg802;
        "minecraft-1.21.7" = _vCrKg802;
        "minecraft-1.21.8" = _vCrKg802;
        "minecraft-1.21.9" = _vCrKg802;
        "minecraft-1.21.10" = _vCrKg802;
        "minecraft-1.21.11" = _vCrKg802;
        "default" = _vCrKg802;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keatons-reimagined-bookshelf";
        id = "NsoNiLT2";
        type = "resourcepack";
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