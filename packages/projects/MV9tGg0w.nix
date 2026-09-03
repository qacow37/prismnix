{lib, callPackage, ...}:
let
    versions = (let
        _8uonAIfv = {
            "id" = "8uonAIfv";
            "file" = "ShaderPanoramaFor1.21.6-8.zip";
            "hash" = "sha512-T23F0tgnWRwaWd8o8LvGUusUh+nU876DSxOETiL+OasThXkJlH7ScPkGoqj2NHbfNS4Xk2UqmWGhV7sn8AEEKQ==";
        };
    in {
        "8uonAIfv" = _8uonAIfv;
        "minecraft-1.21.6" = _8uonAIfv;
        "minecraft-1.21.7" = _8uonAIfv;
        "minecraft-1.21.8" = _8uonAIfv;
        "default" = _8uonAIfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderpanorama1216";
        id = "MV9tGg0w";
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