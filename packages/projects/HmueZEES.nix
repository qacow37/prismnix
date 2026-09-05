{lib, callPackage, ...}:
let
    versions = (let
        _C0U2CbNV = {
            "id" = "C0U2CbNV";
            "file" = "chromatic-currents-1.0.0.jar";
            "hash" = "sha512-pyA5d9L0ewjGsf/pncaTAUINxqs7XBJ8iUHGb4ErL/qPBBP3D9mbxh26G0KeipMBdgffuGlN+lzmMWDj49iA1w==";
        };
        _EapQ8GNb = {
            "id" = "EapQ8GNb";
            "file" = "chromatic-currents-1.0.1.jar";
            "hash" = "sha512-D5ZJdDvoXO8Q4rIYO4Wp9mE9gKNqF+WrTRA9UC8y5Ge6THu4lb365GjpU8rFTZEocyYVR7GpiBCMeM2Cx+pmOw==";
        };
        _uyjNqbFU = {
            "id" = "uyjNqbFU";
            "file" = "chromatic-currents-1.0.2.jar";
            "hash" = "sha512-j7zLcQcGe0Buy3AOLuQ8xeo8rUJYgRcbZGD98R/6lDdlxW2XTBWdrmToeJSiDRV1PqV1jKswlIqFgvSg0ys84A==";
        };
    in {
        "C0U2CbNV" = _C0U2CbNV;
        "EapQ8GNb" = _EapQ8GNb;
        "uyjNqbFU" = _uyjNqbFU;
        "fabric-1.18.2" = _uyjNqbFU;
        "quilt-1.18.2" = _uyjNqbFU;
        "pkg-1.0.0" = _C0U2CbNV;
        "pkg-1.0.1" = _EapQ8GNb;
        "pkg-1.0.2" = _uyjNqbFU;
        "default" = _uyjNqbFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromatic-currents";
        id = "HmueZEES";
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