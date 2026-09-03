{lib, callPackage, ...}:
let
    versions = (let
        _YII3sXuC = {
            "id" = "YII3sXuC";
            "file" = "ShaderPanoramaFor1.20.zip";
            "hash" = "sha512-7CfkRtIm/DS94Q7pkdW/sRX4K8jxLwVpph6UtZLAhX/G8yP/8Z3hw0hp60muCOiROI7sKU+T23UDymzgwVQmcw==";
        };
    in {
        "YII3sXuC" = _YII3sXuC;
        "minecraft-1.20" = _YII3sXuC;
        "minecraft-1.20.1" = _YII3sXuC;
        "minecraft-1.20.2" = _YII3sXuC;
        "minecraft-1.20.3" = _YII3sXuC;
        "minecraft-1.20.4" = _YII3sXuC;
        "minecraft-1.20.5" = _YII3sXuC;
        "minecraft-1.20.6" = _YII3sXuC;
        "default" = _YII3sXuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderpanorama120";
        id = "4OGjYYQm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}