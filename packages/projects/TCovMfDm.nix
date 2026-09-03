{lib, callPackage, ...}:
let
    versions = (let
        _Xs7PAEtG = {
            "id" = "Xs7PAEtG";
            "file" = "Craft_Everything_You_See-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-L3HdPHPVC/yXSkMAgc8e5zCZgPQf7KtNYxiDnzoJtPdzlHWeW/PAc/pH/L5Z+ON+edRuY5oPtAWCXh0KVatq4g==";
        };
        _OMAZ2vVG = {
            "id" = "OMAZ2vVG";
            "file" = "Craft_Everything_You_See-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/0a7bMdlj7HHg7Qojanx8e7Q7TFTgpVBkYZrN+yp7IyZFcW/Jm8KfdvgUtRgtpDyfnq5dNOpHLji/1YcR0FPwQ==";
        };
        _tx1aTVXT = {
            "id" = "tx1aTVXT";
            "file" = "craft_everything_you_see-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GdtziLr3SHwmkZVnXNAks8kC0XL105OpAl67zJEGOsWszHFZ4F1LCE+sDsZkDBqvCIOvjlAuewXIC59D9q8GqA==";
        };
        _xvDStWoX = {
            "id" = "xvDStWoX";
            "file" = "craft-everything-you-see-1.0.3.jar";
            "hash" = "sha512-XmfwES9cWl1ob9BaDT7WUd3ZWTti1Haz/M3ltPsqsL3z6ilADUYMPhMgPeodK2+nWp21nAsdSjL4xB/PXHJ1Nw==";
        };
        _oFDWdUEh = {
            "id" = "oFDWdUEh";
            "file" = "craft-everything-you-see-1.0.4.jar";
            "hash" = "sha512-ICafHX2ecYVmcCOMpWxDk1FScH6uDQeeW2b5i2eNij0K9p0ju+fo/dT2EdxrfmtfngYqnw1gYzWSmXmeFxoSzA==";
        };
        _wgnqpyNj = {
            "id" = "wgnqpyNj";
            "file" = "craft-everything-you-see-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-fGW3C7mt9WvALRqAeKxVXFJC7JXqYCfg0Yoedl99XBtqoij7UKr4DzmLf7fA88DDpWnPULvEGdsL6IcSRyztbA==";
        };
    in {
        "Xs7PAEtG" = _Xs7PAEtG;
        "OMAZ2vVG" = _OMAZ2vVG;
        "tx1aTVXT" = _tx1aTVXT;
        "xvDStWoX" = _xvDStWoX;
        "oFDWdUEh" = _oFDWdUEh;
        "wgnqpyNj" = _wgnqpyNj;
        "forge-1.20.1" = _xvDStWoX;
        "forge-1.20.2" = _xvDStWoX;
        "forge-1.20.3" = _xvDStWoX;
        "forge-1.20.4" = _xvDStWoX;
        "forge-1.20.5" = _xvDStWoX;
        "forge-1.20.6" = _xvDStWoX;
        "neoforge-1.21.1" = _tx1aTVXT;
        "neoforge-1.21.2" = _tx1aTVXT;
        "neoforge-1.21.3" = _tx1aTVXT;
        "neoforge-1.21.4" = _tx1aTVXT;
        "neoforge-1.21.11" = _wgnqpyNj;
        "fabric-1.21.11" = _oFDWdUEh;
        "default" = _wgnqpyNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-everything-you-see!";
        id = "TCovMfDm";
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