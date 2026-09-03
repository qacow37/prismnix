{lib, callPackage, ...}:
let
    versions = (let
        _4OLjQkal = {
            "id" = "4OLjQkal";
            "file" = "NoBounce-1.0.7.jar";
            "hash" = "sha512-4pYJpg6VerlgT3CEaBQz3tEOeZHeBxdjcLhQ3stu2iwMFIM6QGgq/QZj7JkXoLDTYjL+qDke74KsOxYqj/btqg==";
        };
        _yrwBmXSF = {
            "id" = "yrwBmXSF";
            "file" = "nobounce-1.0.8.jar";
            "hash" = "sha512-7KUQBy7e550D4lLpCzGbO5bb3LB7+IDZtEG9tVFm4gaP+2Bo9dZ7ArSwSeHemvfyQR/lhMYObbsw8fT62vibQg==";
        };
    in {
        "4OLjQkal" = _4OLjQkal;
        "yrwBmXSF" = _yrwBmXSF;
        "fabric-1.21" = _4OLjQkal;
        "fabric-1.21.1" = _4OLjQkal;
        "fabric-1.21.2" = _4OLjQkal;
        "fabric-1.21.3" = _4OLjQkal;
        "fabric-1.21.4" = _4OLjQkal;
        "fabric-1.21.5" = _4OLjQkal;
        "fabric-1.21.6" = _4OLjQkal;
        "fabric-1.21.7" = _4OLjQkal;
        "fabric-1.21.8" = _4OLjQkal;
        "fabric-1.21.9" = _4OLjQkal;
        "fabric-1.21.11" = _yrwBmXSF;
        "default" = _yrwBmXSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-bounce";
        id = "9wfgBOvk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}