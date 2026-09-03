{lib, callPackage, ...}:
let
    versions = (let
        _ZSkVM8Xc = {
            "id" = "ZSkVM8Xc";
            "file" = "Manchester_MetroLink_M5000.zip";
            "hash" = "sha512-7LCEXT8ZMtgUwopyMqsYOc7yTe31Tq5/hcrV3e0KwfGA7pDm1dU1RM+Zky996g7jNtukB/Qm/KO6Wpfxl0fb4Q==";
        };
        _FWxH80Ul = {
            "id" = "FWxH80Ul";
            "file" = "Manchester_MetroLink_M5000.zip";
            "hash" = "sha512-ARzxv4O9nxPZRPomJ/1zgoi3+jMLkuScDpBbED/j0R3CROV/EMH1S6GMvSRVrnYWrclghBAfAl2eAFZPGGrwqQ==";
        };
        _tRogS9TG = {
            "id" = "tRogS9TG";
            "file" = "Manchester_MetroLink_M5000.zip";
            "hash" = "sha512-rWy58k1KV5zDVd/bWg4LZHgeATs5DHTfOcmExVlYWbWD11APk3mgjkhPzhqVwzeKFxLozAA3HvrNJVvhG8iQHA==";
        };
        _cSKSdUz6 = {
            "id" = "cSKSdUz6";
            "file" = "Manchester_MetroLink_M5000.zip";
            "hash" = "sha512-jnt9vRZehBzBt4FLqV/ABuP0MSe7/vRXfGJN7pzlZ2MHf1OLuziHMNalUDT/m7h+FjrbVQ37XhwzH2TEs+tAWQ==";
        };
    in {
        "ZSkVM8Xc" = _ZSkVM8Xc;
        "FWxH80Ul" = _FWxH80Ul;
        "tRogS9TG" = _tRogS9TG;
        "cSKSdUz6" = _cSKSdUz6;
        "minecraft-1.17.1" = _cSKSdUz6;
        "minecraft-1.18.2" = _cSKSdUz6;
        "minecraft-1.19.2" = _cSKSdUz6;
        "minecraft-1.19.3" = _cSKSdUz6;
        "minecraft-1.19.4" = _cSKSdUz6;
        "minecraft-1.20.1" = _cSKSdUz6;
        "minecraft-1.17" = _cSKSdUz6;
        "minecraft-1.18" = _cSKSdUz6;
        "minecraft-1.18.1" = _cSKSdUz6;
        "minecraft-1.19" = _cSKSdUz6;
        "minecraft-1.20" = _cSKSdUz6;
        "minecraft-1.20.4" = _cSKSdUz6;
        "minecraft-1.19.1" = _cSKSdUz6;
        "minecraft-1.20.2" = _cSKSdUz6;
        "minecraft-1.20.3" = _cSKSdUz6;
        "minecraft-1.20.5" = _cSKSdUz6;
        "minecraft-1.20.6" = _cSKSdUz6;
        "minecraft-1.21" = _cSKSdUz6;
        "minecraft-1.21.1" = _cSKSdUz6;
        "minecraft-1.21.2" = _cSKSdUz6;
        "minecraft-1.21.3" = _cSKSdUz6;
        "minecraft-1.21.4" = _cSKSdUz6;
        "minecraft-1.21.5" = _cSKSdUz6;
        "minecraft-1.21.6" = _cSKSdUz6;
        "minecraft-1.21.7" = _cSKSdUz6;
        "minecraft-1.21.8" = _cSKSdUz6;
        "minecraft-1.21.9" = _cSKSdUz6;
        "minecraft-1.21.10" = _cSKSdUz6;
        "minecraft-1.21.11" = _cSKSdUz6;
        "default" = _cSKSdUz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-manchester-metrolink-bombardier-m5000";
        id = "bgUS7BuV";
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