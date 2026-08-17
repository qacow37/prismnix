{lib, callPackage, ...}:
let
    versions = (let
        _57TLlHUW = {
            "id" = "57TLlHUW";
            "file" = "AsciiShader v1.1.zip";
            "hash" = "sha512-ASqgGLETFP7OM2Yl/4XLYyN0oOpKiVDzN20KTZCaBPQDvAsS8ilzTZJL8J98VRIGHk4zbabHbfm63aIpsJhhIw==";
        };
    in {
        "57TLlHUW" = _57TLlHUW;
        "optifine-1.17" = _57TLlHUW;
        "optifine-1.17.1" = _57TLlHUW;
        "optifine-1.18" = _57TLlHUW;
        "optifine-1.18.1" = _57TLlHUW;
        "optifine-1.18.2" = _57TLlHUW;
        "optifine-1.19" = _57TLlHUW;
        "optifine-1.19.1" = _57TLlHUW;
        "optifine-1.19.2" = _57TLlHUW;
        "optifine-1.19.3" = _57TLlHUW;
        "optifine-1.19.4" = _57TLlHUW;
        "optifine-1.20" = _57TLlHUW;
        "optifine-1.20.1" = _57TLlHUW;
        "optifine-1.20.2" = _57TLlHUW;
        "optifine-1.20.3" = _57TLlHUW;
        "optifine-1.20.4" = _57TLlHUW;
        "optifine-1.20.5" = _57TLlHUW;
        "optifine-1.20.6" = _57TLlHUW;
        "optifine-1.21" = _57TLlHUW;
        "optifine-1.21.1" = _57TLlHUW;
        "default" = _57TLlHUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ascii-like-shader";
            id = "K5CUBBea";
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