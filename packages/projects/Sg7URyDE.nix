{lib, callPackage, ...}:
let
    versions = (let
        _bF6oHQht = {
            "id" = "bF6oHQht";
            "file" = "Base-Shader-1.0.zip";
            "hash" = "sha512-P4AG+TuIr//bpMw6uc3bVZ2f/89kXH3hPpyTP/q0fAFgyKJAZDhVGW4CAntV5lmy3e+9VE2BDGPcTSEviqevNA==";
        };
        _OswRziZn = {
            "id" = "OswRziZn";
            "file" = "Base-Shader-2.0.zip";
            "hash" = "sha512-AhJ/TCTA6sA2fgJ2rLSaWrU2BuokCWRPXWRy43AtyrDU9DRpyYHHquXO6MYLLHTWpyWoTF/Cmb1mIlESDwj0Tw==";
        };
        _ZQ20qKbM = {
            "id" = "ZQ20qKbM";
            "file" = "Base-Shader-3.0.zip";
            "hash" = "sha512-8EplN8HqtEtk+7jhOTO+UtW3kMMIZCm/w02zVxZ+OmQTZf4wPBMfLymf7Gz4/KZwlc4nargdxQ23RDYNZyKnbA==";
        };
    in {
        "bF6oHQht" = _bF6oHQht;
        "OswRziZn" = _OswRziZn;
        "ZQ20qKbM" = _ZQ20qKbM;
        "iris-1.21" = _ZQ20qKbM;
        "iris-1.21.1" = _ZQ20qKbM;
        "default" = _ZQ20qKbM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "base-shader";
        id = "Sg7URyDE";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}