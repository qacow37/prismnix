{lib, callPackage, ...}:
let
    versions = (let
        _fJqVY20d = {
            "id" = "fJqVY20d";
            "file" = "MotionBlur+.zip";
            "hash" = "sha512-KM9UI77W5JxU1WfHXR49YrGHloFmd1CPk+um9NjTBSgcOI3yJufYDcOL7BmUa9YNESAET8NeSBnClqYyCERDxA==";
        };
        _qLhsVGTG = {
            "id" = "qLhsVGTG";
            "file" = "MotionBlur+_V1.1.zip";
            "hash" = "sha512-QmlnPR44EiwCatSw3NiRpxBKRNW32Yg1avF/kRREWZ+tnitD21xhTBT1jr3MMNmdjjWTzxsgh20o7JoWF6B2AQ==";
        };
    in {
        "fJqVY20d" = _fJqVY20d;
        "qLhsVGTG" = _qLhsVGTG;
        "optifine-1.8.9" = _fJqVY20d;
        "optifine-1.20" = _qLhsVGTG;
        "optifine-1.20.1" = _qLhsVGTG;
        "optifine-1.20.2" = _qLhsVGTG;
        "optifine-1.20.3" = _qLhsVGTG;
        "optifine-1.20.4" = _qLhsVGTG;
        "optifine-1.20.5" = _qLhsVGTG;
        "optifine-1.20.6" = _qLhsVGTG;
        "optifine-1.21" = _qLhsVGTG;
        "optifine-1.21.1" = _qLhsVGTG;
        "optifine-1.21.2" = _qLhsVGTG;
        "optifine-1.21.3" = _qLhsVGTG;
        "optifine-1.21.4" = _qLhsVGTG;
        "optifine-1.21.5" = _qLhsVGTG;
        "optifine-1.21.6" = _qLhsVGTG;
        "optifine-1.21.7" = _qLhsVGTG;
        "optifine-1.21.8" = _qLhsVGTG;
        "optifine-1.21.9" = _qLhsVGTG;
        "optifine-1.21.10" = _qLhsVGTG;
        "optifine-1.21.11" = _qLhsVGTG;
        "optifine-26.1" = _qLhsVGTG;
        "optifine-26.1.1" = _qLhsVGTG;
        "optifine-26.1.2" = _qLhsVGTG;
        "iris-1.20" = _qLhsVGTG;
        "iris-1.20.1" = _qLhsVGTG;
        "iris-1.20.2" = _qLhsVGTG;
        "iris-1.20.3" = _qLhsVGTG;
        "iris-1.20.4" = _qLhsVGTG;
        "iris-1.20.5" = _qLhsVGTG;
        "iris-1.20.6" = _qLhsVGTG;
        "iris-1.21" = _qLhsVGTG;
        "iris-1.21.1" = _qLhsVGTG;
        "iris-1.21.2" = _qLhsVGTG;
        "iris-1.21.3" = _qLhsVGTG;
        "iris-1.21.4" = _qLhsVGTG;
        "iris-1.21.5" = _qLhsVGTG;
        "iris-1.21.6" = _qLhsVGTG;
        "iris-1.21.7" = _qLhsVGTG;
        "iris-1.21.8" = _qLhsVGTG;
        "iris-1.21.9" = _qLhsVGTG;
        "iris-1.21.10" = _qLhsVGTG;
        "iris-1.21.11" = _qLhsVGTG;
        "iris-26.1" = _qLhsVGTG;
        "iris-26.1.1" = _qLhsVGTG;
        "iris-26.1.2" = _qLhsVGTG;
        "pkg-1.0.0" = _fJqVY20d;
        "pkg-1.1" = _qLhsVGTG;
        "default" = _qLhsVGTG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motionblur+";
        id = "WtQb0tmO";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}