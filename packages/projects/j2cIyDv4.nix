{lib, callPackage, ...}:
let
    versions = (let
        _568TYjo8 = {
            "id" = "568TYjo8";
            "file" = "nnvf-0.1.0.jar";
            "hash" = "sha512-I1Sa/hAjjZXWeCWLyzKRXiruCIkmPUYxpLUalk86oorVWITxa78fJoBAkL3HBysqYM8A/RA2mR/Bbu155oyN4Q==";
        };
        _dz5JtOl2 = {
            "id" = "dz5JtOl2";
            "file" = "nnvf-0.1.3.jar";
            "hash" = "sha512-0AOGa7kF2kHheoMZBQOS2m3wB7nk8v1nP5n+R1NOW72SAjsb32QxTNoaQJc2no+47Lm9Xb1IOFc++G9o68tnvw==";
        };
        _5wkTwjBl = {
            "id" = "5wkTwjBl";
            "file" = "nnvf-0.1.3_1.18.2.jar";
            "hash" = "sha512-Ifd6Ld6NqFsmCZDlDHJKL08ZXf6lZhJICzNLpOz5xQXVXeTYjcS8sYw5oIKfqg0L0WJWbdrBRkyNtG4+nj5/Bw==";
        };
        _Zkj6cv8z = {
            "id" = "Zkj6cv8z";
            "file" = "nnvf-0.1.3_1.20.jar";
            "hash" = "sha512-ARxcLH8+6sjlGpHyHQ7vlnGyJWXzHZOvvx0vra+FH7oNSQWUMmE7LA/BRV8Vijm3O8AWZ9svcLHthvaT/lw57g==";
        };
        _Ktqk9spu = {
            "id" = "Ktqk9spu";
            "file" = "nnvf-0.1.5.jar";
            "hash" = "sha512-D58JEZUsSQqbf5JUT1U8r/5j8wR3XaMR5yH1kD5MkKkEj3PGjEf6NofMUSTopybQ1cQI5jIa60Rs76ExJJeaMg==";
        };
    in {
        "568TYjo8" = _568TYjo8;
        "dz5JtOl2" = _dz5JtOl2;
        "5wkTwjBl" = _5wkTwjBl;
        "Zkj6cv8z" = _Zkj6cv8z;
        "Ktqk9spu" = _Ktqk9spu;
        "fabric-1.19.2" = _dz5JtOl2;
        "fabric-1.19.3" = _dz5JtOl2;
        "fabric-1.19.4" = _dz5JtOl2;
        "fabric-1.18.2" = _5wkTwjBl;
        "fabric-1.20" = _Zkj6cv8z;
        "fabric-1.20.1" = _Zkj6cv8z;
        "fabric-1.20.3" = _Ktqk9spu;
        "fabric-1.20.4" = _Ktqk9spu;
        "default" = _Ktqk9spu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-night-vision-flickering";
            id = "j2cIyDv4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}