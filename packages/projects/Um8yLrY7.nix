{lib, callPackage, ...}:
let
    versions = (let
        _8UsKqFHS = {
            "id" = "8UsKqFHS";
            "file" = "bens-christmas-mod-0.1-1.20.1.jar";
            "hash" = "sha512-C2d2nasonOD/g5FJzsPgFm7nQu4z/0XhFvTOdtkSQ1e4LfL0661+EKi21hYp6Re2dLoA/ehrpTgyZXWw1rilrQ==";
        };
        _2THVUD0v = {
            "id" = "2THVUD0v";
            "file" = "bens-christmas-mod-1.1-1.20.1.jar";
            "hash" = "sha512-DVq9Ve2V3rlkIYNfqledgIeZSXxjQroLQ+xGkhs94Q05Na+8uIHd/fkBjaNUn5zDoExypJSGXAQsXVO7cfAMBA==";
        };
    in {
        "8UsKqFHS" = _8UsKqFHS;
        "2THVUD0v" = _2THVUD0v;
        "fabric-1.20.1" = _2THVUD0v;
        "default" = _2THVUD0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bens-christmas-mod";
            id = "Um8yLrY7";
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
in callPackage fn {version="default";}