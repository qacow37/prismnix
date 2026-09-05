{lib, callPackage, ...}:
let
    versions = (let
        _skB8ERtk = {
            "id" = "skB8ERtk";
            "file" = "ctov-beautify-add-on-v1-0.zip";
            "hash" = "sha512-L1+1q3+UEXGt1LvCYTbwuhqrM4z2fPk0orop/QCOhCJq0G8V5qeZFcQSuEI/1BPrBqcWNuemtIBqCL6GmspMkA==";
        };
        _7uNtW0gb = {
            "id" = "7uNtW0gb";
            "file" = "ctov-beautify-add-on-1.0.jar";
            "hash" = "sha512-eddjydvITLE3VQiPYLTXEBL5G6HlAdThj7KrwVmKYCtY+1HKMZwgUKjm8qImxxB9loTp+aLu51VoLBST/WVMPw==";
        };
        _JuNS8z9E = {
            "id" = "JuNS8z9E";
            "file" = "ctov-beautify-add-on-v2-0.zip";
            "hash" = "sha512-UCBVHU1vzw1BL3E6xIAYLhsH5NbldAeIzyMi5GRNyKsTPwIegbf7ptkHVcOluNpgO+5BobW6wQfwRuMfUvoFhw==";
        };
        _elBmQR7P = {
            "id" = "elBmQR7P";
            "file" = "ctov-beautify-compat-2.0.jar";
            "hash" = "sha512-MniRugO+y0wucKQPCf+Guo+yj/BGf21mkBx6hnJ0ZK3O1UhB4yvPLZbpB0W0Ur1xWenwHVr3DQGcH68QGqp/wg==";
        };
    in {
        "skB8ERtk" = _skB8ERtk;
        "7uNtW0gb" = _7uNtW0gb;
        "JuNS8z9E" = _JuNS8z9E;
        "elBmQR7P" = _elBmQR7P;
        "datapack-1.19" = _skB8ERtk;
        "datapack-1.19.1" = _skB8ERtk;
        "datapack-1.19.2" = _skB8ERtk;
        "datapack-1.19.3" = _skB8ERtk;
        "datapack-1.20" = _JuNS8z9E;
        "datapack-1.20.1" = _JuNS8z9E;
        "fabric-1.19" = _7uNtW0gb;
        "fabric-1.19.1" = _7uNtW0gb;
        "fabric-1.19.2" = _7uNtW0gb;
        "fabric-1.19.3" = _7uNtW0gb;
        "fabric-1.20" = _elBmQR7P;
        "fabric-1.20.1" = _elBmQR7P;
        "forge-1.19" = _7uNtW0gb;
        "forge-1.19.1" = _7uNtW0gb;
        "forge-1.19.2" = _7uNtW0gb;
        "forge-1.19.3" = _7uNtW0gb;
        "forge-1.20" = _elBmQR7P;
        "forge-1.20.1" = _elBmQR7P;
        "quilt-1.19" = _7uNtW0gb;
        "quilt-1.19.1" = _7uNtW0gb;
        "quilt-1.19.2" = _7uNtW0gb;
        "quilt-1.19.3" = _7uNtW0gb;
        "quilt-1.20" = _elBmQR7P;
        "quilt-1.20.1" = _elBmQR7P;
        "pkg-1.0" = _skB8ERtk;
        "pkg-1.0+mod" = _7uNtW0gb;
        "pkg-2.0" = _JuNS8z9E;
        "pkg-2.0+mod" = _elBmQR7P;
        "default" = _elBmQR7P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-beautify-compat";
        id = "iunZDj0l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}