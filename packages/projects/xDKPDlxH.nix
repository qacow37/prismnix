{lib, callPackage, ...}:
let
    versions = (let
        _OLasoVpa = {
            "id" = "OLasoVpa";
            "file" = "white sharp shader_1.0.zip";
            "hash" = "sha512-gNep/9kvofqo68qa0xn+N51mUJ0jIV1gRca93GUjYefVe+a6gfNm725rgUMVoiqkoGh3RfYrWLZ5qvpO7G9I2g==";
        };
        _QL7aWljm = {
            "id" = "QL7aWljm";
            "file" = "white sharp shader_1.1.zip";
            "hash" = "sha512-UG5HSMRaLq6j69ew5/GVf5GQP2CAnlaF1R3pf+rA/MXeGea+d5RtTEsq8+nRywAvl2V/fIbG27T0DvbELzjiBw==";
        };
        _n9LpJI4B = {
            "id" = "n9LpJI4B";
            "file" = "white sharp shader_1.2.zip";
            "hash" = "sha512-RqxaLPZe/DO9asbaN28HImf6S/t+VpPoHtnD0sYJz4xlaNYNJYuAJOuPZAKT3zM7LJsdpSmcdsls2dUSxYrc+w==";
        };
    in {
        "OLasoVpa" = _OLasoVpa;
        "QL7aWljm" = _QL7aWljm;
        "n9LpJI4B" = _n9LpJI4B;
        "iris-1.21" = _n9LpJI4B;
        "iris-1.21.1" = _n9LpJI4B;
        "iris-1.21.2" = _n9LpJI4B;
        "iris-1.21.3" = _n9LpJI4B;
        "iris-1.21.4" = _n9LpJI4B;
        "iris-1.19" = _n9LpJI4B;
        "iris-1.19.1" = _n9LpJI4B;
        "iris-1.19.2" = _n9LpJI4B;
        "iris-1.19.3" = _n9LpJI4B;
        "iris-1.19.4" = _n9LpJI4B;
        "iris-1.20" = _n9LpJI4B;
        "iris-1.20.1" = _n9LpJI4B;
        "iris-1.20.2" = _n9LpJI4B;
        "iris-1.20.3" = _n9LpJI4B;
        "iris-1.20.4" = _n9LpJI4B;
        "iris-1.20.5" = _n9LpJI4B;
        "iris-1.20.6" = _n9LpJI4B;
        "iris-1.18" = _n9LpJI4B;
        "iris-1.18.1" = _n9LpJI4B;
        "iris-1.18.2" = _n9LpJI4B;
        "iris-1.21.5" = _n9LpJI4B;
        "iris-1.21.6" = _n9LpJI4B;
        "iris-1.21.7" = _n9LpJI4B;
        "iris-1.21.8" = _n9LpJI4B;
        "iris-1.21.9" = _n9LpJI4B;
        "iris-1.21.10" = _n9LpJI4B;
        "iris-1.21.11" = _n9LpJI4B;
        "optifine-1.21" = _n9LpJI4B;
        "optifine-1.21.1" = _n9LpJI4B;
        "optifine-1.21.2" = _n9LpJI4B;
        "optifine-1.21.3" = _n9LpJI4B;
        "optifine-1.21.4" = _n9LpJI4B;
        "optifine-1.19" = _n9LpJI4B;
        "optifine-1.19.1" = _n9LpJI4B;
        "optifine-1.19.2" = _n9LpJI4B;
        "optifine-1.19.3" = _n9LpJI4B;
        "optifine-1.19.4" = _n9LpJI4B;
        "optifine-1.20" = _n9LpJI4B;
        "optifine-1.20.1" = _n9LpJI4B;
        "optifine-1.20.2" = _n9LpJI4B;
        "optifine-1.20.3" = _n9LpJI4B;
        "optifine-1.20.4" = _n9LpJI4B;
        "optifine-1.20.5" = _n9LpJI4B;
        "optifine-1.20.6" = _n9LpJI4B;
        "optifine-1.18" = _n9LpJI4B;
        "optifine-1.18.1" = _n9LpJI4B;
        "optifine-1.18.2" = _n9LpJI4B;
        "optifine-1.21.5" = _n9LpJI4B;
        "optifine-1.21.6" = _n9LpJI4B;
        "optifine-1.21.7" = _n9LpJI4B;
        "optifine-1.21.8" = _n9LpJI4B;
        "optifine-1.21.9" = _n9LpJI4B;
        "optifine-1.21.10" = _n9LpJI4B;
        "optifine-1.21.11" = _n9LpJI4B;
        "pkg-1" = _OLasoVpa;
        "pkg-1.1" = _QL7aWljm;
        "pkg-1.2" = _n9LpJI4B;
        "default" = _n9LpJI4B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-sharp-shader";
        id = "xDKPDlxH";
        type = "shader";
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