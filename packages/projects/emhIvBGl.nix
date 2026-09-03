{lib, callPackage, ...}:
let
    versions = (let
        _VI6XKG3X = {
            "id" = "VI6XKG3X";
            "file" = "STONEBORN Tooltips v1.0.zip";
            "hash" = "sha512-uV/BiaJXCBXwcHH87OS5+dV1POigaZU+yqu0i05zvPnx9r2RfKLUYjFziAUKYR8XfdUveOJY0AAuF2aVdIgvqA==";
        };
        _vDEjuvIN = {
            "id" = "vDEjuvIN";
            "file" = "STONEBORN Tooltips v1.1.zip";
            "hash" = "sha512-zfyl4r8tXsSrgrWy5erlAPTuXGah3/WZGtnNFImZMqoyz7c0GFeazkt7ftGd3PwIx+4XM6ZX9bq1SJ5hkH/sTg==";
        };
    in {
        "VI6XKG3X" = _VI6XKG3X;
        "vDEjuvIN" = _vDEjuvIN;
        "minecraft-1.21.2" = _vDEjuvIN;
        "minecraft-1.21.3" = _vDEjuvIN;
        "minecraft-1.21.4" = _vDEjuvIN;
        "minecraft-1.21.5" = _vDEjuvIN;
        "minecraft-1.21.6" = _vDEjuvIN;
        "minecraft-1.21.7" = _vDEjuvIN;
        "minecraft-1.21.8" = _vDEjuvIN;
        "minecraft-1.21.9" = _vDEjuvIN;
        "minecraft-1.21.10" = _vDEjuvIN;
        "minecraft-1.21.11" = _vDEjuvIN;
        "minecraft-26.1" = _vDEjuvIN;
        "minecraft-26.1.1" = _vDEjuvIN;
        "minecraft-26.1.2" = _vDEjuvIN;
        "default" = _vDEjuvIN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneborn-tooltips";
        id = "emhIvBGl";
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