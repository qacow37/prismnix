{lib, callPackage, ...}:
let
    versions = (let
        _cl5BaSNe = {
            "id" = "cl5BaSNe";
            "file" = "Simply 3D.zip";
            "hash" = "sha512-k4lSG3YxpLPftcdaD0RY/eASC94TANott0HqGyCRgXPEbKUZ+46yLQhUZ1d6SRJVe9TVpar0lHjMLLAoLOPGGw==";
        };
        _KzsobyOp = {
            "id" = "KzsobyOp";
            "file" = "Simply 3D.zip";
            "hash" = "sha512-yvSsw0OMzxJSkmk8FubtpelCG1AAA+srUdqMsWPF0B2lznxMTZrgjzeJULgpMcK1uaKkG6YMgCoPilZkobEYlw==";
        };
        _HyGj58di = {
            "id" = "HyGj58di";
            "file" = "Simply 3D 1.20.0_1.0.0.zip";
            "hash" = "sha512-03P/8lsr/OQI0+YMI1fwHOspc1pW+cLlINCCeGNEhLwkXneoTeYrpztr1WD0eRuZTzUk6nKIIPdhQ3A1thVX2w==";
        };
    in {
        "cl5BaSNe" = _cl5BaSNe;
        "KzsobyOp" = _KzsobyOp;
        "HyGj58di" = _HyGj58di;
        "minecraft-1.18" = _cl5BaSNe;
        "minecraft-1.18.1" = _cl5BaSNe;
        "minecraft-1.18.2" = _cl5BaSNe;
        "minecraft-1.19" = _KzsobyOp;
        "minecraft-1.19.1" = _KzsobyOp;
        "minecraft-1.19.2" = _KzsobyOp;
        "minecraft-1.20" = _HyGj58di;
        "default" = _HyGj58di;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply3d";
        id = "F8BTcrd9";
        type = "resourcepack";
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
in callPackage fn {}