{lib, callPackage, ...}:
let
    versions = (let
        _TIj7tFV9 = {
            "id" = "TIj7tFV9";
            "file" = "shader_fps_1.21_iris.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
        _AtppDj8u = {
            "id" = "AtppDj8u";
            "file" = "shader_fps_1.21_optifine.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
        _ovhiVP0s = {
            "id" = "ovhiVP0s";
            "file" = "shader_fps_1.21.5_iris.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
        _s3vL7C9g = {
            "id" = "s3vL7C9g";
            "file" = "shader_fps_1.21.5_optifine.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
        _Lqtw1Vt6 = {
            "id" = "Lqtw1Vt6";
            "file" = "shader_fps_1.20.1_iris.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
        _ORf2AsEw = {
            "id" = "ORf2AsEw";
            "file" = "shader_fps_1.20.1_optifine.zip";
            "hash" = "sha512-8eR1N/ZDLvShVK6RIWEGl3EyrrqAOUZ2uclBE3DHKEjGUrHRrJvVgqmBrL+pUxFF2bqRkrQqSkpYT3zK8KdUhQ==";
        };
    in {
        "TIj7tFV9" = _TIj7tFV9;
        "AtppDj8u" = _AtppDj8u;
        "ovhiVP0s" = _ovhiVP0s;
        "s3vL7C9g" = _s3vL7C9g;
        "Lqtw1Vt6" = _Lqtw1Vt6;
        "ORf2AsEw" = _ORf2AsEw;
        "iris-1.21" = _TIj7tFV9;
        "iris-1.21.5" = _ovhiVP0s;
        "iris-1.20.1" = _Lqtw1Vt6;
        "optifine-1.21" = _AtppDj8u;
        "optifine-1.21.5" = _s3vL7C9g;
        "optifine-1.20.1" = _ORf2AsEw;
        "default" = _ORf2AsEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader_vanilla";
        id = "5pOVLwOB";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}