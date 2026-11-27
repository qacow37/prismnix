{lib, callPackage, ...}:
let
    versions = (let
        _N8cfr8n5 = {
            "id" = "N8cfr8n5";
            "file" = "3D Flora - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-z0vUrByq89s/EGZGgeCVmfVmUxgCiSciAhtsmhu1lnkI83mZMitoSRLoBRk/SgGpbxMG5MpSZWpu+MdHnac7OQ==";
        };
        _NzKPpaYi = {
            "id" = "NzKPpaYi";
            "file" = "3D Flora - MC 1.21.1 - 1.0.0.zip";
            "hash" = "sha512-LvRPICdqjVh7iORjDgTDJSnd9u24PwyX77GDfB2bSQS61k/IavvxBmULrevEeXLrOV8oPk6Kp5tg2PZ2ogJUEQ==";
        };
        _9tvBklZ1 = {
            "id" = "9tvBklZ1";
            "file" = "3D Flora - MC 26.1.2 - 1.0.0.zip";
            "hash" = "sha512-TQDcgwDzxqKhOT7JqKgeo60Tao49WdkKskcTTgn94WIG8vXcYCPGk51fYTdZI8lvXEEGBNPlxFUa9zx1sR3Zrw==";
        };
        _iIGS9KDn = {
            "id" = "iIGS9KDn";
            "file" = "3D Flora - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-h2nKrzr+6Qs0Wyec91pAVMKqgyIACmeKiuNfwvFHtRUBtzTvtzdUNigo9r+7pDR600rZlxixkvSg//Qn19P0rw==";
        };
        _xZ8Go3eF = {
            "id" = "xZ8Go3eF";
            "file" = "3D Flora - MC 1.21.1 - 2.0.0.zip";
            "hash" = "sha512-AKoc5Gu2rMMy0tCxrX1fwlTCDwGpL6tnIEHFgxpMys+QHGEQbf/nc0sGmcE9/x8LOTqBcd4Qd9XWxc8WPfuhJw==";
        };
        _3shM5e2u = {
            "id" = "3shM5e2u";
            "file" = "3D Flora - MC 26.1.2 - 2.0.0.zip";
            "hash" = "sha512-wK0mDn8/4RQdz2juqpGsLmmfx91ceREj+BMf5qAhh8TJMC4k1FLs0YeEX7T8HpOixV5YgW6sat2v6VMCEbmWpQ==";
        };
    in {
        "N8cfr8n5" = _N8cfr8n5;
        "NzKPpaYi" = _NzKPpaYi;
        "9tvBklZ1" = _9tvBklZ1;
        "iIGS9KDn" = _iIGS9KDn;
        "xZ8Go3eF" = _xZ8Go3eF;
        "3shM5e2u" = _3shM5e2u;
        "minecraft-1.20" = _iIGS9KDn;
        "minecraft-1.20.1" = _iIGS9KDn;
        "minecraft-1.20.2" = _iIGS9KDn;
        "minecraft-1.20.3" = _iIGS9KDn;
        "minecraft-1.20.4" = _iIGS9KDn;
        "minecraft-1.20.5" = _iIGS9KDn;
        "minecraft-1.20.6" = _iIGS9KDn;
        "minecraft-1.21" = _xZ8Go3eF;
        "minecraft-1.21.1" = _xZ8Go3eF;
        "minecraft-1.21.10" = _xZ8Go3eF;
        "minecraft-1.21.11" = _xZ8Go3eF;
        "minecraft-1.21.2" = _xZ8Go3eF;
        "minecraft-1.21.3" = _xZ8Go3eF;
        "minecraft-1.21.4" = _xZ8Go3eF;
        "minecraft-1.21.5" = _xZ8Go3eF;
        "minecraft-1.21.6" = _xZ8Go3eF;
        "minecraft-1.21.7" = _xZ8Go3eF;
        "minecraft-1.21.8" = _xZ8Go3eF;
        "minecraft-1.21.9" = _xZ8Go3eF;
        "minecraft-26.1" = _3shM5e2u;
        "minecraft-26.1.1" = _3shM5e2u;
        "minecraft-26.1.2" = _3shM5e2u;
        "minecraft-26.2" = _3shM5e2u;
        "minecraft-26.3" = _3shM5e2u;
        "pkg-1.0.0" = _9tvBklZ1;
        "pkg-2.0.0" = _3shM5e2u;
        "default" = _3shM5e2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-flora-3d";
        id = "nQEYGBQN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}