{lib, callPackage, ...}:
let
    versions = (let
        _rZpHJ6g1 = {
            "id" = "rZpHJ6g1";
            "file" = "Haze Shader.zip";
            "hash" = "sha512-/GeF+0hVgUuNjQdHcZz5DBT/2jDPPuZQ4oK+KToIOHrvrHQOJK/6FKRS7zEk+MdkQyufN3ldFiaixRLk5xWHRg==";
        };
    in {
        "rZpHJ6g1" = _rZpHJ6g1;
        "iris-1.21" = _rZpHJ6g1;
        "iris-1.21.1" = _rZpHJ6g1;
        "iris-1.21.2" = _rZpHJ6g1;
        "iris-1.21.3" = _rZpHJ6g1;
        "iris-1.21.4" = _rZpHJ6g1;
        "optifine-1.21" = _rZpHJ6g1;
        "optifine-1.21.1" = _rZpHJ6g1;
        "optifine-1.21.2" = _rZpHJ6g1;
        "optifine-1.21.3" = _rZpHJ6g1;
        "optifine-1.21.4" = _rZpHJ6g1;
        "default" = _rZpHJ6g1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haze-shader";
            id = "1S4HCfve";
            type = "shader";
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