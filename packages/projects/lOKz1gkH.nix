{lib, callPackage, ...}:
let
    versions = (let
        _y6cRIGoL = {
            "id" = "y6cRIGoL";
            "file" = "cosycritters-1.21.1-NeoForge-0.0.2.jar";
            "hash" = "sha512-YXA2tIUvy54fId1rQOQ+VISSegwXsvvRth6sm6U/5PueFXFapL0uPFv14U3FbxB3A9d+0srce2ZVWtjamICgtg==";
        };
        _5SLizDjc = {
            "id" = "5SLizDjc";
            "file" = "cosycritters-1.20.1-Forge-0.0.2.jar";
            "hash" = "sha512-N/in1frvJvkDwycbBw9x1tCgx5+LyJyeR29hIkVG4K/ttv1Dpyyaub/3Zg0RAe1c14c39Js7LnOVXldGkhZMtg==";
        };
        _k5IXKteX = {
            "id" = "k5IXKteX";
            "file" = "cosycritters-1.20.1-Forge-0.0.5.jar";
            "hash" = "sha512-Vf13t+yRiuOj34bcncj22Cs9PclkK3l4Lf7XNUam2u3TqJ7gXevW+G0DxBQAicdhv74RvE5zlAOVJk4RQWb3Lw==";
        };
        _HmcDuDsO = {
            "id" = "HmcDuDsO";
            "file" = "cosycritters-1.21.1-NeoForge-0.0.6.jar";
            "hash" = "sha512-T8Xf7dbfQjN8UvCIROVydlwWfGKrxxZe2OGNlEdEXOA71BcyeBXCErYqxZSYm6wWj2K5obalwVtDLHeggvM8gQ==";
        };
        _QSssUVxb = {
            "id" = "QSssUVxb";
            "file" = "cosycritters-1.20.1-Forge-0.0.6.jar";
            "hash" = "sha512-/RB/dJDITpQZhTmLY2Yy8Ikc6Bbjj6B/mMVj9kqkL6djXlbTDqxpFP5jVATFkUG2F9oCOGMU8UIW6kKVWoGV+w==";
        };
        _yZHs8dIt = {
            "id" = "yZHs8dIt";
            "file" = "cosycritters-1.21.4-NeoForge-0.0.6.jar";
            "hash" = "sha512-KzK/5obXGjD/ZFpr++Fd3zc5DtSAqQEpEfsBeFxQEfsK6D7mqzXobcuMoSSbZn/uKJ/jIUPr3gdOgkzOj+mETQ==";
        };
        _OVPa2TLM = {
            "id" = "OVPa2TLM";
            "file" = "cosycritters-26.1-NeoForge-0.1.0.jar";
            "hash" = "sha512-J3qxe6Jei/RZqLHAlMJEYJIhtSmJ4RXKkX4DgRwPciMghkeqxAyTOub9Dh+VknsQQar/glq6sY5GUTAq7PjM4A==";
        };
    in {
        "y6cRIGoL" = _y6cRIGoL;
        "5SLizDjc" = _5SLizDjc;
        "k5IXKteX" = _k5IXKteX;
        "HmcDuDsO" = _HmcDuDsO;
        "QSssUVxb" = _QSssUVxb;
        "yZHs8dIt" = _yZHs8dIt;
        "OVPa2TLM" = _OVPa2TLM;
        "neoforge-1.21.1" = _HmcDuDsO;
        "neoforge-1.21.2" = _y6cRIGoL;
        "neoforge-1.21.3" = _y6cRIGoL;
        "neoforge-1.21.4" = _yZHs8dIt;
        "neoforge-1.20.1" = _5SLizDjc;
        "neoforge-26.1" = _OVPa2TLM;
        "neoforge-26.1.1" = _OVPa2TLM;
        "neoforge-26.1.2" = _OVPa2TLM;
        "forge-1.20.1" = _QSssUVxb;
        "default" = _OVPa2TLM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosy-critters-creepy-crawlies-neo";
        id = "lOKz1gkH";
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