{lib, callPackage, ...}:
let
    versions = (let
        _diZh9QrO = {
            "id" = "diZh9QrO";
            "file" = "Assorted Wardens - V.1.0.zip";
            "hash" = "sha512-E6JfvxMbUU3HEjc3vetqGxWdp/DLk3Um/LCI3TUco0PlrQTU5vV8eeb4ytB2foLZTCjFBdmDezaZzliibgYcCA==";
        };
        _ZUCyzD8y = {
            "id" = "ZUCyzD8y";
            "file" = "Assorted Wardens - V.2.0.zip";
            "hash" = "sha512-XeZ211BGxJxN1F2d8lHhX2PvXPZ77g3fzp7BHfr3EsNS3QK+X8o1lKxet8gcviQ1vZRvrh6Rqm5GJq7hqdji0w==";
        };
        _f08ArM7G = {
            "id" = "f08ArM7G";
            "file" = "Assorted Wardens - V.3.0.zip";
            "hash" = "sha512-YgmfgU5tKym3M11J+/ZEexoTEJxCKq/xVwOVAgRpixtRz8uJACoAFSuR5GfD3eBtoaklqrg+7y3UwXt8V+AYfw==";
        };
        _Ih4DFQIW = {
            "id" = "Ih4DFQIW";
            "file" = "Assorted Wardens - V.4.0.zip";
            "hash" = "sha512-xcewSZIxtYJziGxEtftpT8lOCoWNADLkEwmOIiYmjNgZXylWy6A/abVxmbNAIf7YEGco2vKft5jQXjfaACcfTA==";
        };
        _vkl2cnm6 = {
            "id" = "vkl2cnm6";
            "file" = "Assorted Wardens - V.4.0.1.zip";
            "hash" = "sha512-s2yW415XdqOX7WO+xchv20ke2GpekuaeMk09KN7JJCr4nDkaAHwcqOdX66I7APsNCXbflc56V9pP4le/xEhcBQ==";
        };
        _vTvomclZ = {
            "id" = "vTvomclZ";
            "file" = "Assorted Wardens - V.4.0.2.zip";
            "hash" = "sha512-01nOymVy0zasttP7evR8UgWbrjK9pR144ZJFaRKCJ7rhpfBILTG2BnerWeTIOyD0SQA7VApTA3R/g0NcnjDsMw==";
        };
        _AhpSXD0S = {
            "id" = "AhpSXD0S";
            "file" = "Assorted Wardens - V.5.0.zip";
            "hash" = "sha512-u4W4bS+2vUvUDK86oFhX47q6Bd+O9Uoeo3HtJhl8Pd8ELniZ1auFq60VkKgwTsj01oCx6BizpPMSA/xgVp58Xg==";
        };
    in {
        "diZh9QrO" = _diZh9QrO;
        "ZUCyzD8y" = _ZUCyzD8y;
        "f08ArM7G" = _f08ArM7G;
        "Ih4DFQIW" = _Ih4DFQIW;
        "vkl2cnm6" = _vkl2cnm6;
        "vTvomclZ" = _vTvomclZ;
        "AhpSXD0S" = _AhpSXD0S;
        "minecraft-1.20" = _f08ArM7G;
        "minecraft-1.20.1" = _AhpSXD0S;
        "minecraft-1.20.2" = _AhpSXD0S;
        "minecraft-1.20.3" = _AhpSXD0S;
        "minecraft-1.20.4" = _AhpSXD0S;
        "minecraft-1.20.5" = _AhpSXD0S;
        "minecraft-1.20.6" = _AhpSXD0S;
        "minecraft-1.21" = _AhpSXD0S;
        "minecraft-1.21.1" = _AhpSXD0S;
        "minecraft-1.19.2" = _f08ArM7G;
        "minecraft-1.19.3" = _f08ArM7G;
        "minecraft-1.19.4" = _f08ArM7G;
        "minecraft-1.21.2" = _AhpSXD0S;
        "minecraft-1.21.3" = _AhpSXD0S;
        "minecraft-1.21.4" = _AhpSXD0S;
        "minecraft-1.21.5" = _AhpSXD0S;
        "minecraft-1.21.6" = _AhpSXD0S;
        "minecraft-1.21.7" = _AhpSXD0S;
        "minecraft-1.21.8" = _AhpSXD0S;
        "minecraft-1.21.9" = _AhpSXD0S;
        "minecraft-1.21.10" = _AhpSXD0S;
        "minecraft-1.21.11" = _AhpSXD0S;
        "minecraft-26.1" = _AhpSXD0S;
        "minecraft-26.1.1" = _AhpSXD0S;
        "minecraft-26.1.2" = _AhpSXD0S;
        "minecraft-26.2" = _AhpSXD0S;
        "minecraft-26.3" = _AhpSXD0S;
        "pkg-1.0" = _diZh9QrO;
        "pkg-2.0" = _ZUCyzD8y;
        "pkg-3.0" = _f08ArM7G;
        "pkg-4.0" = _Ih4DFQIW;
        "pkg-4.0.1" = _vkl2cnm6;
        "pkg-4.0.2" = _vTvomclZ;
        "pkg-5.0" = _AhpSXD0S;
        "default" = _AhpSXD0S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-wardens";
        id = "kF3BbJJV";
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