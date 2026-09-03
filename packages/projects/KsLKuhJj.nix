{lib, callPackage, ...}:
let
    versions = (let
        _Ua4vGlBO = {
            "id" = "Ua4vGlBO";
            "file" = "Dot crosshair+ v1.0.0.zip";
            "hash" = "sha512-gCDMEbqm4Y3TJZ890v/fyt9cIWXeP3t89EdyfyBPI7mJ+ZV9yQicGMDGgM+pt9eH4BlxNDcNW5cxeevjnJuAdw==";
        };
        _RaN4Oz1Y = {
            "id" = "RaN4Oz1Y";
            "file" = "Dot Crosshair+ (v1.0.1).zip";
            "hash" = "sha512-g39me40Wkc+aWK5Sa4wXjK27OANN6ze3qz7D0S+oJJS3ByEyoppuPYUSeZdMTpdL3d02PetpgvBVpWs2Rsv1vA==";
        };
    in {
        "Ua4vGlBO" = _Ua4vGlBO;
        "RaN4Oz1Y" = _RaN4Oz1Y;
        "minecraft-1.20.2" = _RaN4Oz1Y;
        "minecraft-1.20.3" = _RaN4Oz1Y;
        "minecraft-1.20.4" = _RaN4Oz1Y;
        "minecraft-1.20.5" = _RaN4Oz1Y;
        "minecraft-1.20.6" = _RaN4Oz1Y;
        "minecraft-1.21" = _RaN4Oz1Y;
        "minecraft-1.21.1" = _RaN4Oz1Y;
        "minecraft-1.21.2" = _RaN4Oz1Y;
        "minecraft-1.21.3" = _RaN4Oz1Y;
        "minecraft-1.21.4" = _RaN4Oz1Y;
        "minecraft-1.21.5" = _RaN4Oz1Y;
        "minecraft-1.21.6" = _RaN4Oz1Y;
        "minecraft-1.21.7" = _RaN4Oz1Y;
        "minecraft-1.21.8" = _RaN4Oz1Y;
        "minecraft-1.21.9" = _RaN4Oz1Y;
        "minecraft-1.21.10" = _RaN4Oz1Y;
        "minecraft-1.21.11" = _RaN4Oz1Y;
        "minecraft-26.1" = _RaN4Oz1Y;
        "minecraft-26.1.1" = _RaN4Oz1Y;
        "minecraft-26.1.2" = _RaN4Oz1Y;
        "minecraft-26.2" = _RaN4Oz1Y;
        "default" = _RaN4Oz1Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dot-crosshair-plus";
        id = "KsLKuhJj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}