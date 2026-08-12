{lib, callPackage, ...}:
let
    versions = (let
        _7eEjSwn9 = {
            "id" = "7eEjSwn9";
            "file" = "+FABRIC Wind Waker Edition 1.20.4+.zip";
            "hash" = "sha512-rvkJZwpjhgAOlpT6brEUuM68OhrCZFl+0GlhQ4hX8+2H2L4mmKNrP9UKIsA8zXAE6+w58+DAA6/RobFGML+SoA==";
        };
        _u1M4QiZG = {
            "id" = "u1M4QiZG";
            "file" = "+OPTIFINE Wind Waker Edition 1.20.4+.zip";
            "hash" = "sha512-kkya9Y0ZmLKdkaMziuXu/ATwD4Gg37jvICPdOrEDF0TxHDXY3fIM2Nu/3DpgRcOHeCId2OVZ+LHsm79w4dhZMg==";
        };
        _S3eZzq15 = {
            "id" = "S3eZzq15";
            "file" = "+Wind Waker Edition 1.21.1+.zip";
            "hash" = "sha512-RHlgDjCSpGSr+w8NQk9QTI8w4gKdxzPZYue7Cit7OGCzLoFGK8K5YRXgKEQ0pGQoabG3lEoF/8I507+VxcGKYw==";
        };
    in {
        "7eEjSwn9" = _7eEjSwn9;
        "u1M4QiZG" = _u1M4QiZG;
        "S3eZzq15" = _S3eZzq15;
        "minecraft-1.20.4" = _u1M4QiZG;
        "minecraft-1.21.1" = _S3eZzq15;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wind-waker-edition";
            id = "wfEDHp2g";
            type = "resourcepack";
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
in callPackage fn {version="S3eZzq15";}