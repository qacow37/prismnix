{lib, callPackage, ...}:
let
    versions = (let
        _m8zQrlwZ = {
            "id" = "m8zQrlwZ";
            "file" = "ToonShader_v1.0.zip";
            "hash" = "sha512-5qdGfaOiHFApV00J7tXyz8xkFLgZfA3vmE0fZfXpLSryOAt8rG2NXblPe51gb8HdFwA9L7ICrl/8BgAZUn8hKw==";
        };
        _jxxKUnhb = {
            "id" = "jxxKUnhb";
            "file" = "ToonShader_v1.2.zip";
            "hash" = "sha512-oHYGmhXl2ZHpYMj32lpdYfAik4rS/c5suefIzV/gUIPwNLFpBidXDM36n7wjwPGKvlGphVYw8+SE9T3/fNfz0A==";
        };
        _4Isy5Seu = {
            "id" = "4Isy5Seu";
            "file" = "ToonShader_v1.3.1.zip";
            "hash" = "sha512-KMjk+SyFZYbGZ7qmOU7hQjhM/UNIRccWN6iD8wg8Ct6PCCQ0+PLPNsi3nNaAKyck/hDsUMJOodDj3d0JYXDU2A==";
        };
        _u1dMD4Gn = {
            "id" = "u1dMD4Gn";
            "file" = "ToonShader_v1.4.2.zip";
            "hash" = "sha512-YK9FpVaI040ICdkzlBa6h8k1QIqniaMSPjoj3n5JUQSELZIpeplMzS5z63CYKwKrSVPFbMB5HXenpdUlEABASg==";
        };
    in {
        "m8zQrlwZ" = _m8zQrlwZ;
        "jxxKUnhb" = _jxxKUnhb;
        "4Isy5Seu" = _4Isy5Seu;
        "u1dMD4Gn" = _u1dMD4Gn;
        "iris-1.21" = _u1dMD4Gn;
        "iris-1.21.1" = _u1dMD4Gn;
        "iris-1.21.10" = _u1dMD4Gn;
        "iris-1.21.11" = _u1dMD4Gn;
        "iris-1.21.2" = _u1dMD4Gn;
        "iris-1.21.3" = _u1dMD4Gn;
        "iris-1.21.4" = _u1dMD4Gn;
        "iris-1.21.5" = _u1dMD4Gn;
        "iris-1.21.6" = _u1dMD4Gn;
        "iris-1.21.7" = _u1dMD4Gn;
        "iris-1.21.8" = _u1dMD4Gn;
        "iris-1.21.9" = _u1dMD4Gn;
        "iris-1.20.6" = _u1dMD4Gn;
        "iris-1.20.5" = _u1dMD4Gn;
        "iris-1.20.4" = _u1dMD4Gn;
        "iris-1.20.3" = _u1dMD4Gn;
        "iris-1.20.2" = _u1dMD4Gn;
        "iris-1.20.1" = _u1dMD4Gn;
        "iris-1.20" = _u1dMD4Gn;
        "iris-26.1.2" = _u1dMD4Gn;
        "iris-26.1.1" = _u1dMD4Gn;
        "iris-26.1" = _u1dMD4Gn;
        "iris-26.2" = _u1dMD4Gn;
        "iris-26.3" = _u1dMD4Gn;
        "optifine-1.21" = _u1dMD4Gn;
        "optifine-1.21.1" = _u1dMD4Gn;
        "optifine-1.21.10" = _u1dMD4Gn;
        "optifine-1.21.11" = _u1dMD4Gn;
        "optifine-1.21.2" = _u1dMD4Gn;
        "optifine-1.21.3" = _u1dMD4Gn;
        "optifine-1.21.4" = _u1dMD4Gn;
        "optifine-1.21.5" = _u1dMD4Gn;
        "optifine-1.21.6" = _u1dMD4Gn;
        "optifine-1.21.7" = _u1dMD4Gn;
        "optifine-1.21.8" = _u1dMD4Gn;
        "optifine-1.21.9" = _u1dMD4Gn;
        "optifine-1.20.6" = _u1dMD4Gn;
        "optifine-1.20.5" = _u1dMD4Gn;
        "optifine-1.20.4" = _u1dMD4Gn;
        "optifine-1.20.3" = _u1dMD4Gn;
        "optifine-1.20.2" = _u1dMD4Gn;
        "optifine-1.20.1" = _u1dMD4Gn;
        "optifine-1.20" = _u1dMD4Gn;
        "optifine-26.1.2" = _u1dMD4Gn;
        "optifine-26.1.1" = _u1dMD4Gn;
        "optifine-26.1" = _u1dMD4Gn;
        "optifine-26.2" = _u1dMD4Gn;
        "optifine-26.3" = _u1dMD4Gn;
        "pkg-1.0" = _m8zQrlwZ;
        "pkg-1.2" = _jxxKUnhb;
        "pkg-1.3.1" = _4Isy5Seu;
        "pkg-1.4.2" = _u1dMD4Gn;
        "default" = _u1dMD4Gn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toonshade-mahirglaciar";
        id = "gThDVEWq";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}