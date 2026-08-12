{lib, callPackage, ...}:
let
    versions = (let
        _t95Tavli = {
            "id" = "t95Tavli";
            "file" = "FancyShader-1.0.zip";
            "hash" = "sha512-JsJ9dk8YJR/OmPkLGMHBjL8LG8gOV58vF+F7tPtPZqv7Ew8nt0BDLfQ0kaPWqDZRj4y0tWSppenwG7awXvZL/w==";
        };
    in {
        "t95Tavli" = _t95Tavli;
        "iris-1.17" = _t95Tavli;
        "iris-1.17.1" = _t95Tavli;
        "iris-1.18" = _t95Tavli;
        "iris-1.18.1" = _t95Tavli;
        "iris-1.18.2" = _t95Tavli;
        "iris-1.19" = _t95Tavli;
        "iris-1.19.1" = _t95Tavli;
        "iris-1.19.2" = _t95Tavli;
        "iris-1.19.3" = _t95Tavli;
        "iris-1.19.4" = _t95Tavli;
        "iris-1.20" = _t95Tavli;
        "iris-1.20.1" = _t95Tavli;
        "iris-1.20.2" = _t95Tavli;
        "iris-1.20.3" = _t95Tavli;
        "iris-1.20.4" = _t95Tavli;
        "iris-1.20.5" = _t95Tavli;
        "iris-1.20.6" = _t95Tavli;
        "iris-1.21" = _t95Tavli;
        "iris-1.21.1" = _t95Tavli;
        "iris-1.21.2" = _t95Tavli;
        "iris-1.21.3" = _t95Tavli;
        "iris-1.21.4" = _t95Tavli;
        "iris-1.21.5" = _t95Tavli;
        "iris-1.21.6" = _t95Tavli;
        "iris-1.21.7" = _t95Tavli;
        "iris-1.21.8" = _t95Tavli;
        "iris-1.21.9" = _t95Tavli;
        "iris-1.21.10" = _t95Tavli;
        "iris-1.21.11" = _t95Tavli;
        "optifine-1.17" = _t95Tavli;
        "optifine-1.17.1" = _t95Tavli;
        "optifine-1.18" = _t95Tavli;
        "optifine-1.18.1" = _t95Tavli;
        "optifine-1.18.2" = _t95Tavli;
        "optifine-1.19" = _t95Tavli;
        "optifine-1.19.1" = _t95Tavli;
        "optifine-1.19.2" = _t95Tavli;
        "optifine-1.19.3" = _t95Tavli;
        "optifine-1.19.4" = _t95Tavli;
        "optifine-1.20" = _t95Tavli;
        "optifine-1.20.1" = _t95Tavli;
        "optifine-1.20.2" = _t95Tavli;
        "optifine-1.20.3" = _t95Tavli;
        "optifine-1.20.4" = _t95Tavli;
        "optifine-1.20.5" = _t95Tavli;
        "optifine-1.20.6" = _t95Tavli;
        "optifine-1.21" = _t95Tavli;
        "optifine-1.21.1" = _t95Tavli;
        "optifine-1.21.2" = _t95Tavli;
        "optifine-1.21.3" = _t95Tavli;
        "optifine-1.21.4" = _t95Tavli;
        "optifine-1.21.5" = _t95Tavli;
        "optifine-1.21.6" = _t95Tavli;
        "optifine-1.21.7" = _t95Tavli;
        "optifine-1.21.8" = _t95Tavli;
        "optifine-1.21.9" = _t95Tavli;
        "optifine-1.21.10" = _t95Tavli;
        "optifine-1.21.11" = _t95Tavli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancywind";
            id = "xulmd28Q";
            type = "shader";
            version = version;
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
in callPackage fn {version="t95Tavli";}