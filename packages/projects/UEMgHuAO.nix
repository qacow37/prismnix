{lib, callPackage, ...}:
let
    versions = (let
        _Eu5Pdcer = {
            "id" = "Eu5Pdcer";
            "file" = "OneMace-1.0.jar";
            "hash" = "sha512-DHP5ZLtqbIKRl3RQqn0OZkIewURpmV7FoyYdHLQTGo5eKVPLC/PmpKcc5B4No7s8nKsP8lg6geDlOUCS/lxVug==";
        };
        _CzoqiGns = {
            "id" = "CzoqiGns";
            "file" = "OneMace-1.1.jar";
            "hash" = "sha512-b/rVTwezoiRQ0XgqHYAnW0KRwpWPvNeIo+xcHbBUr1uiCZmcyI/H+TpMgb40PABUoE9YBnPi4GbjIK8pxyQgmg==";
        };
        _Smio02DZ = {
            "id" = "Smio02DZ";
            "file" = "OneMace-2.0.jar";
            "hash" = "sha512-y0EeqXVmAZa4dN0VGjjmtzA7XXAt9fUlOpwXWKfZGYYukZz0tQFGlu4XA3WxQBX8XRJ4ZjODTNDm3dLzkYquIw==";
        };
    in {
        "Eu5Pdcer" = _Eu5Pdcer;
        "CzoqiGns" = _CzoqiGns;
        "Smio02DZ" = _Smio02DZ;
        "paper-1.21" = _Smio02DZ;
        "paper-1.21.1" = _Smio02DZ;
        "paper-1.21.2" = _Smio02DZ;
        "paper-1.21.3" = _Smio02DZ;
        "paper-1.21.4" = _Smio02DZ;
        "paper-1.21.5" = _Smio02DZ;
        "paper-1.21.6" = _Smio02DZ;
        "paper-1.21.7" = _Smio02DZ;
        "paper-1.21.8" = _Smio02DZ;
        "paper-1.21.9" = _Smio02DZ;
        "paper-1.21.10" = _Smio02DZ;
        "paper-1.21.11" = _Smio02DZ;
        "purpur-1.21" = _Smio02DZ;
        "purpur-1.21.1" = _Smio02DZ;
        "purpur-1.21.2" = _Smio02DZ;
        "purpur-1.21.3" = _Smio02DZ;
        "purpur-1.21.4" = _Smio02DZ;
        "purpur-1.21.5" = _Smio02DZ;
        "purpur-1.21.6" = _Smio02DZ;
        "purpur-1.21.7" = _Smio02DZ;
        "purpur-1.21.8" = _Smio02DZ;
        "purpur-1.21.9" = _Smio02DZ;
        "purpur-1.21.10" = _Smio02DZ;
        "purpur-1.21.11" = _Smio02DZ;
        "default" = _Smio02DZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-mace-plugin";
            id = "UEMgHuAO";
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
in callPackage fn {version="default";}