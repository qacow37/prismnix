{lib, callPackage, ...}:
let
    versions = (let
        _QE8nXfup = {
            "id" = "QE8nXfup";
            "file" = "maidsconstruct-1.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-zn6ADRYRmrnWGym0nVMBm+1m5UFDtXLfM/wSWx14oJFDWwV0zPMgGOyBiukjYFmMRFM5uOkXPIvIC0Ka5epXnw==";
        };
        _jI00jLEo = {
            "id" = "jI00jLEo";
            "file" = "maidsconstruct-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-XzrDKzwBq3LyscdH2F+hpGoZZlsUCZh0VOB/eo61ehjqXB7WaoViwDk2vIjvVn8EjYxNebWjap3H6QpACnFORg==";
        };
    in {
        "QE8nXfup" = _QE8nXfup;
        "jI00jLEo" = _jI00jLEo;
        "forge-1.20.1" = _jI00jLEo;
        "default" = _jI00jLEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maidsconstruct";
        id = "l6DJpH1q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}