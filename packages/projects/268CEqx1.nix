{lib, callPackage, ...}:
let
    versions = (let
        _MBlS13UB = {
            "id" = "MBlS13UB";
            "file" = "Big Globe - RareSky 1.0.jar";
            "hash" = "sha512-CfXNTrUxeXZY6tv30vcIkjruaS4AiTBNMuNpkERHDk9C2tXCMqk2k1VXZjLKIT/P+7WX+66iiXjWyo2K6dP6Nw==";
        };
        _67wo5Fr5 = {
            "id" = "67wo5Fr5";
            "file" = "Big Globe - RareSky 1.0.zip";
            "hash" = "sha512-RwERk73Gh4r6AcUOfH+1Gyz2KEqvVrt/aTZJqiJL/4Rhob1Txls8UTKPmKaOeUXrNHcKmRvujRFEkTYLnafFDg==";
        };
        _xRWryTZX = {
            "id" = "xRWryTZX";
            "file" = "Big Globe - RareSky 1.1.zip";
            "hash" = "sha512-fSIBv7OAo2GwSjesvNAd7r4Kmct1K5GgzH0i5yBGjwDnK00VRV+6LyaVaSD1Sgwa7VMNM/PqHnvNxQVJ9qCa1Q==";
        };
        _Yt5O2grv = {
            "id" = "Yt5O2grv";
            "file" = "Big Globe - RareSky 1.1.jar";
            "hash" = "sha512-QW+4V+yOzBYJf6r2umQGPOqrHjOBgGfv2NlJ8re7E7mTjlR9lyWzcL39KFMh1tZANVtE3IKnsdZTrHEnkL5TRA==";
        };
    in {
        "MBlS13UB" = _MBlS13UB;
        "67wo5Fr5" = _67wo5Fr5;
        "xRWryTZX" = _xRWryTZX;
        "Yt5O2grv" = _Yt5O2grv;
        "fabric-1.20" = _Yt5O2grv;
        "fabric-1.20.1" = _Yt5O2grv;
        "fabric-1.20.2" = _Yt5O2grv;
        "fabric-1.20.3" = _Yt5O2grv;
        "fabric-1.20.4" = _Yt5O2grv;
        "fabric-1.20.5" = _Yt5O2grv;
        "fabric-1.20.6" = _Yt5O2grv;
        "fabric-1.21" = _Yt5O2grv;
        "fabric-1.21.1" = _Yt5O2grv;
        "fabric-1.21.2" = _Yt5O2grv;
        "fabric-1.21.3" = _Yt5O2grv;
        "fabric-1.21.4" = _Yt5O2grv;
        "fabric-1.21.5" = _Yt5O2grv;
        "datapack-1.20" = _xRWryTZX;
        "datapack-1.20.1" = _xRWryTZX;
        "datapack-1.20.2" = _xRWryTZX;
        "datapack-1.20.3" = _xRWryTZX;
        "datapack-1.20.4" = _xRWryTZX;
        "datapack-1.20.5" = _xRWryTZX;
        "datapack-1.20.6" = _xRWryTZX;
        "datapack-1.21" = _xRWryTZX;
        "datapack-1.21.1" = _xRWryTZX;
        "datapack-1.21.2" = _xRWryTZX;
        "datapack-1.21.3" = _xRWryTZX;
        "datapack-1.21.4" = _xRWryTZX;
        "datapack-1.21.5" = _xRWryTZX;
        "pkg-1.0" = _67wo5Fr5;
        "pkg-1.1" = _Yt5O2grv;
        "default" = _Yt5O2grv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-raresky";
        id = "268CEqx1";
        type = "mod";
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