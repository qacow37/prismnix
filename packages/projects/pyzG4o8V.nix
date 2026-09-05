{lib, callPackage, ...}:
let
    versions = (let
        _QOs1Tp6Z = {
            "id" = "QOs1Tp6Z";
            "file" = "pp_legendarydungeons.zip";
            "hash" = "sha512-O6Y5y3YTmNSLBUKrJ8Jt4fSOnWifVUBXnj6IUE+mThHqnEYgiNXSSiVLjGezQDhmEhvVQ4QHp8NRtoHfbdrJfQ==";
        };
        _QLIB3LYO = {
            "id" = "QLIB3LYO";
            "file" = "pp_legendarydungeons.zip";
            "hash" = "sha512-kJW47eH7aL6obyeVukUjKyO/QYFwcbU3vvXf1vhdUt5FBUv3d9MbFpKgYI5/wfLYGGU13FrIWqIn41DIJn7C+g==";
        };
        _LCg1pPUN = {
            "id" = "LCg1pPUN";
            "file" = "pp_legendarydungeons.zip";
            "hash" = "sha512-xk4I73iPsHbXRUKKdzzs96mFZTRSBCN0KtAjmJiM0d9eE0h548exwafIJen94qAQcJB6cICP2junP7mOkOPhaw==";
        };
        _zVgh2cSe = {
            "id" = "zVgh2cSe";
            "file" = "cobblemon-eld-1.0.0-mc1.21.1-cob1.6.1-1.7.3-1.0.0.jar";
            "hash" = "sha512-NT7GXKRZ7leqtoEClbJoO2RFaxFQNe8PFi9fO72jA8xxJTOnOQh7bRqX/x5KlFUWfkqI7TIB+8zR9OHwvUQuiA==";
        };
    in {
        "QOs1Tp6Z" = _QOs1Tp6Z;
        "QLIB3LYO" = _QLIB3LYO;
        "LCg1pPUN" = _LCg1pPUN;
        "zVgh2cSe" = _zVgh2cSe;
        "datapack-1.21.1" = _LCg1pPUN;
        "fabric-1.21.1" = _zVgh2cSe;
        "pkg-0.1" = _QOs1Tp6Z;
        "pkg-0.1.1" = _QLIB3LYO;
        "pkg-0.2.0" = _LCg1pPUN;
        "pkg-1.0.0" = _zVgh2cSe;
        "default" = _zVgh2cSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "professor-porkers-legendary-dungeons";
        id = "pyzG4o8V";
        type = "mod";
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