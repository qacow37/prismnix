{lib, callPackage, ...}:
let
    versions = (let
        _CuNf4bhz = {
            "id" = "CuNf4bhz";
            "file" = "Simple-Saturation-Shader-v1.0.zip";
            "hash" = "sha512-MdNWGAYm51sas9LdqhbytOUbMCdyeGo0KwMbzHkvcI5Ctn1Iv3FyBLV5I5JCeXvE6mvu6kH1vCJR0+YpiKoG3A==";
        };
    in {
        "CuNf4bhz" = _CuNf4bhz;
        "iris-1.20" = _CuNf4bhz;
        "iris-1.20.1" = _CuNf4bhz;
        "iris-1.20.2" = _CuNf4bhz;
        "iris-1.20.3" = _CuNf4bhz;
        "iris-1.20.4" = _CuNf4bhz;
        "iris-1.20.5" = _CuNf4bhz;
        "iris-1.20.6" = _CuNf4bhz;
        "iris-1.21" = _CuNf4bhz;
        "iris-1.21.1" = _CuNf4bhz;
        "iris-1.21.2" = _CuNf4bhz;
        "iris-1.21.3" = _CuNf4bhz;
        "iris-1.21.4" = _CuNf4bhz;
        "iris-1.21.5" = _CuNf4bhz;
        "iris-1.21.6" = _CuNf4bhz;
        "iris-1.21.7" = _CuNf4bhz;
        "iris-1.21.8" = _CuNf4bhz;
        "iris-1.21.9" = _CuNf4bhz;
        "iris-1.21.10" = _CuNf4bhz;
        "iris-1.21.11" = _CuNf4bhz;
        "iris-26.1" = _CuNf4bhz;
        "iris-26.1.1" = _CuNf4bhz;
        "iris-26.1.2" = _CuNf4bhz;
        "iris-26.2" = _CuNf4bhz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-saturation-shader";
            id = "ZUcNZHzL";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CuNf4bhz";}