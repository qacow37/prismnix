{lib, callPackage, ...}:
let
    versions = (let
        _jPocndtJ = {
            "id" = "jPocndtJ";
            "file" = "MTR_srt_SEAtrains_240502.zip";
            "hash" = "sha512-IMr9XEqwc+zVU5cHwAHwk8EjvmuibGoOgKbCGESW25Yd2zMNzOLl4erI0xueogFsTZGa9x4RDTmmyB1n9U9ZZA==";
        };
        _QOQxEiqV = {
            "id" = "QOQxEiqV";
            "file" = "MTR_srt_SEAtrains4.0_250422.zip";
            "hash" = "sha512-NZJ6ZGRIJnSCrVRX+F5qdJ0fTUfx0ei6+bPu239EcUx8F5pSXdQ+FJhUWOFh/t6A574hDy6niQsZs2HYcT8YWQ==";
        };
    in {
        "jPocndtJ" = _jPocndtJ;
        "QOQxEiqV" = _QOQxEiqV;
        "minecraft-1.19.2" = _QOQxEiqV;
        "minecraft-1.19.4" = _QOQxEiqV;
        "minecraft-1.20.1" = _QOQxEiqV;
        "minecraft-1.20.4" = _QOQxEiqV;
        "default" = _QOQxEiqV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-south-east-asian-trains";
        id = "ndTJUGqL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}