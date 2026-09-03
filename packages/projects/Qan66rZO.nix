{lib, callPackage, ...}:
let
    versions = (let
        _mcgYVxjG = {
            "id" = "mcgYVxjG";
            "file" = "Retrofy shader.zip";
            "hash" = "sha512-bNctzp4esNzQxz/6iX53RW6KJYp50Ka+/ZOCpHtIdfdj7BggGOCJ3iGCXtW9A32+DEvCsLx6rp2OnZQeYdc/mw==";
        };
    in {
        "mcgYVxjG" = _mcgYVxjG;
        "iris-1.20" = _mcgYVxjG;
        "iris-1.20.1" = _mcgYVxjG;
        "iris-1.20.2" = _mcgYVxjG;
        "iris-1.20.3" = _mcgYVxjG;
        "iris-1.20.4" = _mcgYVxjG;
        "iris-1.20.5" = _mcgYVxjG;
        "iris-1.20.6" = _mcgYVxjG;
        "iris-1.21" = _mcgYVxjG;
        "iris-1.21.1" = _mcgYVxjG;
        "iris-1.21.2" = _mcgYVxjG;
        "iris-1.21.3" = _mcgYVxjG;
        "iris-1.21.4" = _mcgYVxjG;
        "iris-1.21.5" = _mcgYVxjG;
        "iris-1.21.6" = _mcgYVxjG;
        "iris-1.21.7" = _mcgYVxjG;
        "iris-1.21.8" = _mcgYVxjG;
        "default" = _mcgYVxjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrofy";
        id = "Qan66rZO";
        type = "shader";
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