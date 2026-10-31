{lib, callPackage, ...}:
let
    versions = (let
        _MZKyhh9H = {
            "id" = "MZKyhh9H";
            "file" = "[HMI] Bow's animation.zip";
            "hash" = "sha512-CglwF7wDOTpg+tJomCCr+CCoWz9ShLstEeFmTMnQqn2kHvBO4BBSha/mreupX+rQr8YCaQBpoWMw3QHRUNsy1A==";
        };
        _YuaCJ2L4 = {
            "id" = "YuaCJ2L4";
            "file" = "§d§l[HMI] §f§lBow's animation.zip";
            "hash" = "sha512-ROxa+lAecbpn0HILpr6KQRuo1eCkqfk3Fu0PWu2ZxMWGjumDo8XuMAESt77sRS9uhQSkyN3vO/OkjRB1IIWIew==";
        };
        _LCVyvZjI = {
            "id" = "LCVyvZjI";
            "file" = "§d§l[HMI] §f§lBow's animation.zip";
            "hash" = "sha512-Gx2MZi3S+6C37C2cgQvDLbsbvu2MD5RQa2mMugbUKUvPUM/pG/Q0UDA5z9ORWQCs6Zwej2kcFq21/6SgdzRzvw==";
        };
        _lrA9ylwF = {
            "id" = "lrA9ylwF";
            "file" = "§d§l[HMI] §f§lBow's animation.zip";
            "hash" = "sha512-DEe4jrK9z55hzO03AnzTE3/AK8OhSXgOQICiTTT++Yiuu5t4F6YOa52ovmCZ2TzYkNqtX6fERc4iwObhZr01Hg==";
        };
        _vDMS9acF = {
            "id" = "vDMS9acF";
            "file" = "§d§l[HMI] §f§lBow's animation.zip";
            "hash" = "sha512-LFdg1olRddTyCQucSPE5PwwrfqdmXbhtzVkla8qdRdpwKEhZ3NWtou1s85nJ9zd5iSDDRXvG8kJFVosZSwVw3A==";
        };
    in {
        "MZKyhh9H" = _MZKyhh9H;
        "YuaCJ2L4" = _YuaCJ2L4;
        "LCVyvZjI" = _LCVyvZjI;
        "lrA9ylwF" = _lrA9ylwF;
        "vDMS9acF" = _vDMS9acF;
        "minecraft-1.21.5" = _YuaCJ2L4;
        "minecraft-1.21.6" = _LCVyvZjI;
        "minecraft-1.21.7" = _LCVyvZjI;
        "minecraft-1.21.8" = _LCVyvZjI;
        "minecraft-1.21.9" = _vDMS9acF;
        "minecraft-1.21.10" = _vDMS9acF;
        "minecraft-1.21.11" = _vDMS9acF;
        "pkg-1.0" = _MZKyhh9H;
        "pkg-2.0" = _lrA9ylwF;
        "pkg-2.1" = _vDMS9acF;
        "default" = _vDMS9acF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bowsaninations";
        id = "tnGo9JTJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://gist.github.com/KRECKERSS/1ae4ce4c8b2c2a8b92b55fdab1986e04";
            };
        };
    };
in callPackage fn {}