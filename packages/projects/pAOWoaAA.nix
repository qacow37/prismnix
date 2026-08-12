{lib, callPackage, ...}:
let
    versions = (let
        _1RLZzGq6 = {
            "id" = "1RLZzGq6";
            "file" = "Stego's-Dragons-2.0.0_Forge_1.18.2.jar";
            "hash" = "sha512-LKFUGKYMjPggpmDz4AZtLs0jp8BfPRjx/JC0ShBYeXNHIwF6skYVfWfy2Y08MoS2aXYJmjKuFuMuMILo1317TQ==";
        };
        _kz5PVdhD = {
            "id" = "kz5PVdhD";
            "file" = "Stego's-Dragons-2.1.0_Forge_1.18.2.jar";
            "hash" = "sha512-/q7iEcAu9dNOEjXt4UGqGgp5ByFbqCJpnBi0HYT5H04nW46t4AtiaOfQyb2rIaP8oHHArufh6FF82srQJNR/jA==";
        };
        _Tla5XPnh = {
            "id" = "Tla5XPnh";
            "file" = "Stego's-Dragons-2.1.1_Forge_1.18.2.jar";
            "hash" = "sha512-bGLklQqsf1xMOU4xcqav/tz5uUzp9ZtkLKKEnshq3UD6JPhhTQp9qg174nK1Sk4gSrSoL+UwjT2K+xULzxQHJw==";
        };
    in {
        "1RLZzGq6" = _1RLZzGq6;
        "kz5PVdhD" = _kz5PVdhD;
        "Tla5XPnh" = _Tla5XPnh;
        "forge-1.18.2" = _Tla5XPnh;
        "forge-1.19" = _Tla5XPnh;
        "forge-1.19.1" = _Tla5XPnh;
        "forge-1.19.2" = _Tla5XPnh;
        "forge-1.19.3" = _Tla5XPnh;
        "forge-1.19.4" = _Tla5XPnh;
        "forge-1.20" = _Tla5XPnh;
        "forge-1.20.1" = _Tla5XPnh;
        "forge-1.20.2" = _Tla5XPnh;
        "forge-1.20.3" = _Tla5XPnh;
        "forge-1.20.4" = _Tla5XPnh;
        "forge-1.20.5" = _Tla5XPnh;
        "forge-1.20.6" = _Tla5XPnh;
        "forge-1.21" = _Tla5XPnh;
        "forge-1.21.1" = _Tla5XPnh;
        "forge-1.21.2" = _Tla5XPnh;
        "forge-1.21.3" = _Tla5XPnh;
        "forge-1.21.4" = _Tla5XPnh;
        "forge-1.21.5" = _Tla5XPnh;
        "forge-1.21.6" = _Tla5XPnh;
        "forge-1.21.7" = _Tla5XPnh;
        "forge-1.21.8" = _Tla5XPnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stegos-dragons";
            id = "pAOWoaAA";
            type = "mod";
            version = version;
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
in callPackage fn {version="Tla5XPnh";}