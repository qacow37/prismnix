{lib, callPackage, ...}:
let
    versions = (let
        _QMU943rj = {
            "id" = "QMU943rj";
            "file" = "scalingguis-1.12.2-1.0.3.1.jar";
            "hash" = "sha512-Vy4rczY/4SicJY1ERosJKOThEKLgzR7cjRRnFx4aVZz+7A68NB7KhEtNR6i9tS5/7XLqd9xNbTXgcuVjdkPGGw==";
        };
    in {
        "QMU943rj" = _QMU943rj;
        "forge-1.12.2" = _QMU943rj;
        "pkg-1.12.2-1.0.3.1" = _QMU943rj;
        "default" = _QMU943rj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scalingguis";
        id = "LPCW1j4h";
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