{lib, callPackage, ...}:
let
    versions = (let
        _OnnjruE2 = {
            "id" = "OnnjruE2";
            "file" = "M1LiteShader.zip";
            "hash" = "sha512-CuFqM67yP6QRN3B9c7yN2EiYFuyrQ/8m9BGet8JWyQzVBed/YL5CiEooGSBiRIZrVESRRz9VnBPg3V9iatYiOQ==";
        };
        _eRr9E90y = {
            "id" = "eRr9E90y";
            "file" = "ClaudeCool.zip";
            "hash" = "sha512-uDYFFzEN2Rfb1SpO87wrRpfgcaWNAhtOjpWuzUzdt+3hRDpkmjhvCYN3qZm5u/FEzwO7VM2s0nWWFsZgZ1B1Sg==";
        };
        _S3PAGIFv = {
            "id" = "S3PAGIFv";
            "file" = "BakedPotatoShadersV1.0.zip";
            "hash" = "sha512-Ceub97ajbToFyw6j+eruDELX/2OcwIfr/9PpxO3yuVqVpYVr0mUNc9VVW4vxLkYj51bfjJafbq+JERheh6uzuw==";
        };
    in {
        "OnnjruE2" = _OnnjruE2;
        "eRr9E90y" = _eRr9E90y;
        "S3PAGIFv" = _S3PAGIFv;
        "iris-26.1.2" = _S3PAGIFv;
        "iris-1.21.11" = _S3PAGIFv;
        "iris-26.1" = _S3PAGIFv;
        "iris-26.1.1" = _S3PAGIFv;
        "iris-26.2" = _S3PAGIFv;
        "optifine-26.1.2" = _S3PAGIFv;
        "optifine-1.21.11" = _S3PAGIFv;
        "optifine-26.1" = _S3PAGIFv;
        "optifine-26.1.1" = _S3PAGIFv;
        "optifine-26.2" = _S3PAGIFv;
        "default" = _S3PAGIFv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baked-potato-shaders";
            id = "x1ZfjCSo";
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