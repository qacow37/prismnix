{lib, callPackage, ...}:
let
    versions = (let
        _fAfyydS6 = {
            "id" = "fAfyydS6";
            "file" = "saddler 1.0 1.21.zip";
            "hash" = "sha512-JVp6SFbvYdHIcbDw2Fi83MO4PlnC0Emllh6jL5KNz195EhkAzacHGVLOWYOv7FQ/0jKAgA9Lf+b4L1wubCxQaQ==";
        };
        _zsITg5kz = {
            "id" = "zsITg5kz";
            "file" = "saddler-1.0.jar";
            "hash" = "sha512-QarZFvMrudAd1roXt8hIq/SDlHiWfm99sZWSmxl8WFzS8p58ZPl10J0QsJKJaW8yr+5oHG7z5kBoG/l38LOWWQ==";
        };
        _Oy7Nc8Mr = {
            "id" = "Oy7Nc8Mr";
            "file" = "saddler 1.0 1.20.zip";
            "hash" = "sha512-apJoGaC0S2vKo/kNo8MmRTTH7TEzgcJAH+vRoBpLQREsZk2aU7by14ETjd34WHraVcaZjsx5mtuZGxBuqSheSA==";
        };
        _xVW2Ei2d = {
            "id" = "xVW2Ei2d";
            "file" = "saddler-1.0.jar";
            "hash" = "sha512-v6/ey83J1i9MTrgGEooQuWx5IpsexBXIuzN3AIi6crQcDukw9RI6PbcoapWvpYMh347Gtt5gNbpIXk1uynTECA==";
        };
        _z1qKRniq = {
            "id" = "z1qKRniq";
            "file" = "saddler 1.0 1.19.zip";
            "hash" = "sha512-LYThcrPIV2PHkJpW1/FU7606a8JGW54DpmynedcQg3TPfBo37CbjEpmHXNMIks+z+n9Rf2ZOeofvkYiBE4WXzA==";
        };
        _xpSLUkif = {
            "id" = "xpSLUkif";
            "file" = "saddler-1.0.jar";
            "hash" = "sha512-iFU9FUvmLTRLK9wPME6imDJE7LH/eLUBSnq2Vsgq69BhbbsU2+rU6P/oEz0zg5aT9ugZmYNYRv/pvV17HPhlww==";
        };
        _c3NqVxfS = {
            "id" = "c3NqVxfS";
            "file" = "saddler 1.0 1.16.zip";
            "hash" = "sha512-A0wLZWEXvZnJ3PD3loYrMItKRoBRLqFARDM3rChihfIDAvwxYLbL28np+KhOjlYPv/Q5hKlddFoJanInYJDq+A==";
        };
        _qyAIhDGm = {
            "id" = "qyAIhDGm";
            "file" = "saddler-1.0.jar";
            "hash" = "sha512-YuSEVWKbfAnOQjMAiuod+jHumjcUAwphGKL0nsnCmQPkjRJiFrPc2kUMvFG3mSBnNofMbSa38Acay8/rBXd/Xg==";
        };
    in {
        "fAfyydS6" = _fAfyydS6;
        "zsITg5kz" = _zsITg5kz;
        "Oy7Nc8Mr" = _Oy7Nc8Mr;
        "xVW2Ei2d" = _xVW2Ei2d;
        "z1qKRniq" = _z1qKRniq;
        "xpSLUkif" = _xpSLUkif;
        "c3NqVxfS" = _c3NqVxfS;
        "qyAIhDGm" = _qyAIhDGm;
        "datapack-1.21" = _fAfyydS6;
        "datapack-1.21.1" = _fAfyydS6;
        "datapack-1.20" = _Oy7Nc8Mr;
        "datapack-1.20.1" = _Oy7Nc8Mr;
        "datapack-1.20.2" = _Oy7Nc8Mr;
        "datapack-1.20.3" = _Oy7Nc8Mr;
        "datapack-1.20.4" = _Oy7Nc8Mr;
        "datapack-1.20.5" = _Oy7Nc8Mr;
        "datapack-1.20.6" = _Oy7Nc8Mr;
        "datapack-1.18.2" = _z1qKRniq;
        "datapack-1.19" = _z1qKRniq;
        "datapack-1.19.1" = _z1qKRniq;
        "datapack-1.19.2" = _z1qKRniq;
        "datapack-1.19.3" = _z1qKRniq;
        "datapack-1.19.4" = _z1qKRniq;
        "datapack-1.16.2" = _c3NqVxfS;
        "datapack-1.16.3" = _c3NqVxfS;
        "datapack-1.16.4" = _c3NqVxfS;
        "datapack-1.16.5" = _c3NqVxfS;
        "fabric-1.21" = _zsITg5kz;
        "fabric-1.21.1" = _zsITg5kz;
        "fabric-1.20" = _xVW2Ei2d;
        "fabric-1.20.1" = _xVW2Ei2d;
        "fabric-1.20.2" = _xVW2Ei2d;
        "fabric-1.20.3" = _xVW2Ei2d;
        "fabric-1.20.4" = _xVW2Ei2d;
        "fabric-1.20.5" = _xVW2Ei2d;
        "fabric-1.20.6" = _xVW2Ei2d;
        "fabric-1.18.2" = _xpSLUkif;
        "fabric-1.19" = _xpSLUkif;
        "fabric-1.19.1" = _xpSLUkif;
        "fabric-1.19.2" = _xpSLUkif;
        "fabric-1.19.3" = _xpSLUkif;
        "fabric-1.19.4" = _xpSLUkif;
        "fabric-1.16.2" = _qyAIhDGm;
        "fabric-1.16.3" = _qyAIhDGm;
        "fabric-1.16.4" = _qyAIhDGm;
        "fabric-1.16.5" = _qyAIhDGm;
        "forge-1.21" = _zsITg5kz;
        "forge-1.21.1" = _zsITg5kz;
        "forge-1.20" = _xVW2Ei2d;
        "forge-1.20.1" = _xVW2Ei2d;
        "forge-1.20.2" = _xVW2Ei2d;
        "forge-1.20.3" = _xVW2Ei2d;
        "forge-1.20.4" = _xVW2Ei2d;
        "forge-1.20.5" = _xVW2Ei2d;
        "forge-1.20.6" = _xVW2Ei2d;
        "forge-1.18.2" = _xpSLUkif;
        "forge-1.19" = _xpSLUkif;
        "forge-1.19.1" = _xpSLUkif;
        "forge-1.19.2" = _xpSLUkif;
        "forge-1.19.3" = _xpSLUkif;
        "forge-1.19.4" = _xpSLUkif;
        "forge-1.16.2" = _qyAIhDGm;
        "forge-1.16.3" = _qyAIhDGm;
        "forge-1.16.4" = _qyAIhDGm;
        "forge-1.16.5" = _qyAIhDGm;
        "neoforge-1.21" = _zsITg5kz;
        "neoforge-1.21.1" = _zsITg5kz;
        "neoforge-1.20" = _xVW2Ei2d;
        "neoforge-1.20.1" = _xVW2Ei2d;
        "neoforge-1.20.2" = _xVW2Ei2d;
        "neoforge-1.20.3" = _xVW2Ei2d;
        "neoforge-1.20.4" = _xVW2Ei2d;
        "neoforge-1.20.5" = _xVW2Ei2d;
        "neoforge-1.20.6" = _xVW2Ei2d;
        "neoforge-1.18.2" = _xpSLUkif;
        "neoforge-1.19" = _xpSLUkif;
        "neoforge-1.19.1" = _xpSLUkif;
        "neoforge-1.19.2" = _xpSLUkif;
        "neoforge-1.19.3" = _xpSLUkif;
        "neoforge-1.19.4" = _xpSLUkif;
        "neoforge-1.16.2" = _qyAIhDGm;
        "neoforge-1.16.3" = _qyAIhDGm;
        "neoforge-1.16.4" = _qyAIhDGm;
        "neoforge-1.16.5" = _qyAIhDGm;
        "quilt-1.21" = _zsITg5kz;
        "quilt-1.21.1" = _zsITg5kz;
        "quilt-1.20" = _xVW2Ei2d;
        "quilt-1.20.1" = _xVW2Ei2d;
        "quilt-1.20.2" = _xVW2Ei2d;
        "quilt-1.20.3" = _xVW2Ei2d;
        "quilt-1.20.4" = _xVW2Ei2d;
        "quilt-1.20.5" = _xVW2Ei2d;
        "quilt-1.20.6" = _xVW2Ei2d;
        "quilt-1.18.2" = _xpSLUkif;
        "quilt-1.19" = _xpSLUkif;
        "quilt-1.19.1" = _xpSLUkif;
        "quilt-1.19.2" = _xpSLUkif;
        "quilt-1.19.3" = _xpSLUkif;
        "quilt-1.19.4" = _xpSLUkif;
        "quilt-1.16.2" = _qyAIhDGm;
        "quilt-1.16.3" = _qyAIhDGm;
        "quilt-1.16.4" = _qyAIhDGm;
        "quilt-1.16.5" = _qyAIhDGm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saddler";
            id = "YRucQE94";
            type = "mod";
            version = version;
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
in callPackage fn {version="qyAIhDGm";}