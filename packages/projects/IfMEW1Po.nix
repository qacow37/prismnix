{lib, callPackage, ...}:
let
    versions = (let
        _b7NC6bHv = {
            "id" = "b7NC6bHv";
            "file" = "3d cutlass.zip";
            "hash" = "sha512-KcOu/dux0JsSOT4vvMEUI9YpE812VmarWlYw/kxx0500Wf8zmUFweNGpxcbUovSPoeaX/KHfwNwm3MmgFNh8lA==";
        };
    in {
        "b7NC6bHv" = _b7NC6bHv;
        "minecraft-1.21" = _b7NC6bHv;
        "default" = _b7NC6bHv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dcutlass";
        id = "IfMEW1Po";
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