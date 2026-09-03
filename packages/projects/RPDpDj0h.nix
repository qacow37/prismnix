{lib, callPackage, ...}:
let
    versions = (let
        _K6j9BiC7 = {
            "id" = "K6j9BiC7";
            "file" = "Refine-0.1.jar";
            "hash" = "sha512-qnghSNgOxJSLwDhzofjLQj3SwqbAkOZIz+STVX8U6BpbYNM5WBcbahTChmzmgc5ebszhanf+bM4HhlbqP/rlIQ==";
        };
        _U2uotFwh = {
            "id" = "U2uotFwh";
            "file" = "Refine-0.2.jar";
            "hash" = "sha512-9iFXRs5BdNbbHRd0aM/tvj9Lui5vz1PMfnWwA8QlXN+Ka97EiTv7paHaQk6+e9KqsuEROaDIjiwlVwqqJDXNeQ==";
        };
        _kibrqUct = {
            "id" = "kibrqUct";
            "file" = "Refine-0.2.1.jar";
            "hash" = "sha512-FnCvL2cBFivSkSqYlddM7jhBMTDBKyX0Zmi+RG9MpZdAyqvJMkHIcKRZ/ZY9Fcs2BDMvmcKUSPrc0XATISyxGw==";
        };
    in {
        "K6j9BiC7" = _K6j9BiC7;
        "U2uotFwh" = _U2uotFwh;
        "kibrqUct" = _kibrqUct;
        "fabric-1.20.1" = _kibrqUct;
        "default" = _kibrqUct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refine";
        id = "RPDpDj0h";
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