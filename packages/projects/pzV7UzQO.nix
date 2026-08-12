{lib, callPackage, ...}:
let
    versions = (let
        _kEwBq5YR = {
            "id" = "kEwBq5YR";
            "file" = "betterforests-0.1.jar";
            "hash" = "sha512-qFbWmT3otb4DNzv7MoMWUHVtJ2WTJVojtOB8pz8olCsHwsD5NdDbgeILQbBTLNkvKm/vORdBQ0Ers2c5fJTqVQ==";
        };
        _ttpb6xKl = {
            "id" = "ttpb6xKl";
            "file" = "betterforests-0.2.jar";
            "hash" = "sha512-STP+a4S+VqFf0zvtVKkLmyJ0/a/IRdv4aG05Agvzuu+GyJMEz6fCopH+iCpe9HpDrBNyNVHNPi2FeW2aWR5E9g==";
        };
        _LRsWoFaA = {
            "id" = "LRsWoFaA";
            "file" = "betterforests-0.3.jar";
            "hash" = "sha512-K4gs/FTzTYu6iVGUxKtiv6fqfegsYOdinPL5A9uvz2G9jr1kc6xwmG8jZ7kZyLB5rP6KEKQiGNpMFjl8XDdUfg==";
        };
        _kcIw7dYK = {
            "id" = "kcIw7dYK";
            "file" = "betterforests-0.4.jar";
            "hash" = "sha512-T38knY+oAfgAa2vSl/stBUHJUoLKwtl9Qs8sxDSDzTm3BPkvUFGHqFA6BWiMDSHA6ws71SmYep0Vi+nHPUbVEw==";
        };
        _SMCDwkfD = {
            "id" = "SMCDwkfD";
            "file" = "betterforests-0.5.1.jar";
            "hash" = "sha512-YYSHoSIxSPrehNH3qiMB7czmhxfFm4sNRi5kF3xueObIJIMAPuWb4VKV95StDrm6Qw7wEmCdFnoRzC5RILgEtg==";
        };
    in {
        "kEwBq5YR" = _kEwBq5YR;
        "ttpb6xKl" = _ttpb6xKl;
        "LRsWoFaA" = _LRsWoFaA;
        "kcIw7dYK" = _kcIw7dYK;
        "SMCDwkfD" = _SMCDwkfD;
        "forge-1.20.1" = _SMCDwkfD;
        "forge-1.20.2" = _SMCDwkfD;
        "forge-1.20.3" = _SMCDwkfD;
        "forge-1.20.4" = _SMCDwkfD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-forests";
            id = "pzV7UzQO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SMCDwkfD";}