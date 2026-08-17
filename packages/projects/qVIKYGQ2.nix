{lib, callPackage, ...}:
let
    versions = (let
        _FomhH45A = {
            "id" = "FomhH45A";
            "file" = "craftable_slimeballs-1.0.0+1.14.4-1.15.2.jar";
            "hash" = "sha512-B2FKz+SlTAsf+eQUm0y/3b5xHBTI4RdchiLoVoZ86CqH+DBV6ggqk57pChLAxKob2xgEs7SxrbY4IVxV+hWoZw==";
        };
        _JPwm7q9J = {
            "id" = "JPwm7q9J";
            "file" = "craftable_slimeballs-1.0.0+1.16-1.20.4.jar";
            "hash" = "sha512-gZCrDJJJ/lZ0J9c1UXEBsmGJZwDWXB31XNlUv+1JQ/tHSN9D4fJR9ysKc0alJ9aXDvxC2Wuuz9X87jxTGT4zAA==";
        };
        _BvLOzhzq = {
            "id" = "BvLOzhzq";
            "file" = "craftable_slimeballs-1.0.0+1.20.6.jar";
            "hash" = "sha512-M5esOW4HXWKAC/pyiATfTXUAUpSH7AhFzi2Tns9uDYLCfuRb3eiaiFqObjnfHh5tHpcCa+iX2Mr6F1TNPdTPqA==";
        };
        _DyAnrRhV = {
            "id" = "DyAnrRhV";
            "file" = "craftable_slimeballs-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-Zts25C+3mYMylKJIeX6lziGaidyK1+vqv4Npe1OzGkfu1HSVD0zA2FB5CUKofzmbfRgBaMXqfl7nY8r79us5ww==";
        };
        _VdpUgxJi = {
            "id" = "VdpUgxJi";
            "file" = "craftable_slimeballs-1.0.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-LF8bw60HNawTZP8VWeixzqYKviVLhvDN5+U8KCnrSi8pGbomeb3866JkuD2QTw0Hqcb7dABNaBPlfbrRtp/XXw==";
        };
        _l1W7Zkn3 = {
            "id" = "l1W7Zkn3";
            "file" = "craftable_slimeballs-1.0.0+1.20.4+NF.jar";
            "hash" = "sha512-DFkCnnoB1/JGB/1Dl0Qv3Vf5yFOEn/jv0H6AFxCQpZ/3lRdDgVtVALWCkk+Lv14S7VbuxZ61doF4B1M1A8SMzw==";
        };
        _zIisMdFO = {
            "id" = "zIisMdFO";
            "file" = "craftable_slimeballs-1.0.0+1.21-1.21.1+NF.jar";
            "hash" = "sha512-65UX9Mxxk2a7oRVQqPvCLHTlqC5SvGHnpX/3hhSG0/jIUzYmi7bMxcFo5qsX3a+YJMjVnowAAij9oe9QRSRuMg==";
        };
        _qaV2vk7m = {
            "id" = "qaV2vk7m";
            "file" = "craftable_slimeballs-1.0.0+1.20.2-1.20.5+NF.jar";
            "hash" = "sha512-vIjrUDa6Rx7IJfzWGE5KbFPs//fRnESIye25aDtpt/WALlh0UMNaYlaZWLJ+Jo9pTbNfeFjU43rQKRgcEOxMBw==";
        };
        _M9qQOIY3 = {
            "id" = "M9qQOIY3";
            "file" = "craftable_slimeballs-1.0.0+1.21.6.jar";
            "hash" = "sha512-VC4HGu5bJTo0aGI72kutRnxXMHv/UmZFadp4qFf5bBToscgL5IDijy1TbfYKjYktmxddb9io3LDhMKwOo+3/4Q==";
        };
        _Gy58AMKl = {
            "id" = "Gy58AMKl";
            "file" = "craftable_slimeballs-1.0.0+~1.21.7~.jar";
            "hash" = "sha512-btqM/bj4Tx0+r4sUatB/Cvy6rFglw69jRGR8lFsYXFx/A/IUIlvZ+e0+DuqzQCXMzxdv18MYNYGhheFyby86/w==";
        };
        _7NYVsHBc = {
            "id" = "7NYVsHBc";
            "file" = "craftable_slimeballs_dp_1.20.1.zip";
            "hash" = "sha512-hM3/MhfEO6m1FNHvbXx5Adk2Uj6R/U3edcoxPYub74CwI6I9nnJuI1levyJlrcFC2lfsP6KhpzZDczGl9Qxqqg==";
        };
        _LcPuxyZD = {
            "id" = "LcPuxyZD";
            "file" = "craftable_slimeballs_dp_1.21.1.zip";
            "hash" = "sha512-YNuMX8lAEu38lnvuk++uNxEEUlLQcPfBRaOLIuyjAoUbtiNTCFZ+6b2iggXhgcWdKQpipSRWTzYEXAO6euBaSg==";
        };
        _x0L5d7y6 = {
            "id" = "x0L5d7y6";
            "file" = "craftable_slimeballs_dp_1.21.10.zip";
            "hash" = "sha512-I2GwM5Z9TsT6Cu2xF2xP+xtxEBrgqmbBETABCWqNzo1cV3EgXVxQke8K3SaYd3JS1Fivz8hhc9e5WrxIO9CJIA==";
        };
        _b3Qxpwjs = {
            "id" = "b3Qxpwjs";
            "file" = "craftable-slimeballs-1.0.0+26.1.jar";
            "hash" = "sha512-m0l7tGjxGbvsp4+XLDKwkp88EUU3MH7DF8xYQf6FFJdgNJO0gDfE07HgCP7B17eo4AKkt9iArtSufcFre9ij1Q==";
        };
    in {
        "FomhH45A" = _FomhH45A;
        "JPwm7q9J" = _JPwm7q9J;
        "BvLOzhzq" = _BvLOzhzq;
        "DyAnrRhV" = _DyAnrRhV;
        "VdpUgxJi" = _VdpUgxJi;
        "l1W7Zkn3" = _l1W7Zkn3;
        "zIisMdFO" = _zIisMdFO;
        "qaV2vk7m" = _qaV2vk7m;
        "M9qQOIY3" = _M9qQOIY3;
        "Gy58AMKl" = _Gy58AMKl;
        "7NYVsHBc" = _7NYVsHBc;
        "LcPuxyZD" = _LcPuxyZD;
        "x0L5d7y6" = _x0L5d7y6;
        "b3Qxpwjs" = _b3Qxpwjs;
        "fabric-1.14.4" = _FomhH45A;
        "fabric-1.15" = _FomhH45A;
        "fabric-1.15.1" = _FomhH45A;
        "fabric-1.15.2" = _FomhH45A;
        "fabric-1.16" = _JPwm7q9J;
        "fabric-1.16.1" = _JPwm7q9J;
        "fabric-1.16.2" = _JPwm7q9J;
        "fabric-1.16.3" = _JPwm7q9J;
        "fabric-1.16.4" = _JPwm7q9J;
        "fabric-1.16.5" = _JPwm7q9J;
        "fabric-1.17" = _JPwm7q9J;
        "fabric-1.17.1" = _JPwm7q9J;
        "fabric-1.18" = _JPwm7q9J;
        "fabric-1.18.1" = _JPwm7q9J;
        "fabric-1.18.2" = _JPwm7q9J;
        "fabric-1.19" = _JPwm7q9J;
        "fabric-1.19.1" = _JPwm7q9J;
        "fabric-1.19.2" = _JPwm7q9J;
        "fabric-1.19.3" = _JPwm7q9J;
        "fabric-1.19.4" = _JPwm7q9J;
        "fabric-1.20" = _JPwm7q9J;
        "fabric-1.20.1" = _JPwm7q9J;
        "fabric-1.20.2" = _JPwm7q9J;
        "fabric-1.20.3" = _JPwm7q9J;
        "fabric-1.20.4" = _JPwm7q9J;
        "fabric-1.20.6" = _BvLOzhzq;
        "fabric-1.21" = _DyAnrRhV;
        "fabric-1.21.1" = _DyAnrRhV;
        "fabric-1.21.2" = _Gy58AMKl;
        "fabric-1.21.3" = _Gy58AMKl;
        "fabric-1.21.4" = _Gy58AMKl;
        "fabric-1.21.5" = _Gy58AMKl;
        "fabric-1.21.6" = _Gy58AMKl;
        "fabric-1.21.7" = _Gy58AMKl;
        "fabric-1.21.8" = _Gy58AMKl;
        "fabric-1.21.9" = _Gy58AMKl;
        "fabric-1.21.10" = _Gy58AMKl;
        "fabric-1.21.11" = _Gy58AMKl;
        "fabric-26.1" = _b3Qxpwjs;
        "fabric-26.1.1" = _b3Qxpwjs;
        "fabric-26.1.2" = _b3Qxpwjs;
        "fabric-26.2" = _b3Qxpwjs;
        "neoforge-1.20.4" = _l1W7Zkn3;
        "neoforge-1.21" = _zIisMdFO;
        "neoforge-1.21.1" = _zIisMdFO;
        "neoforge-1.21.2" = _qaV2vk7m;
        "neoforge-1.21.3" = _qaV2vk7m;
        "neoforge-1.21.4" = _qaV2vk7m;
        "neoforge-1.21.5" = _qaV2vk7m;
        "neoforge-1.21.6" = _qaV2vk7m;
        "neoforge-1.21.7" = _qaV2vk7m;
        "neoforge-1.21.8" = _qaV2vk7m;
        "neoforge-1.21.9" = _qaV2vk7m;
        "neoforge-1.21.10" = _qaV2vk7m;
        "datapack-1.14" = _7NYVsHBc;
        "datapack-1.14.1" = _7NYVsHBc;
        "datapack-1.14.2" = _7NYVsHBc;
        "datapack-1.14.3" = _7NYVsHBc;
        "datapack-1.14.4" = _7NYVsHBc;
        "datapack-1.15" = _7NYVsHBc;
        "datapack-1.15.1" = _7NYVsHBc;
        "datapack-1.15.2" = _7NYVsHBc;
        "datapack-1.16" = _7NYVsHBc;
        "datapack-1.16.1" = _7NYVsHBc;
        "datapack-1.16.2" = _7NYVsHBc;
        "datapack-1.16.3" = _7NYVsHBc;
        "datapack-1.16.4" = _7NYVsHBc;
        "datapack-1.16.5" = _7NYVsHBc;
        "datapack-1.17" = _7NYVsHBc;
        "datapack-1.17.1" = _7NYVsHBc;
        "datapack-1.18" = _7NYVsHBc;
        "datapack-1.18.1" = _7NYVsHBc;
        "datapack-1.18.2" = _7NYVsHBc;
        "datapack-1.19" = _7NYVsHBc;
        "datapack-1.19.1" = _7NYVsHBc;
        "datapack-1.19.2" = _7NYVsHBc;
        "datapack-1.19.3" = _7NYVsHBc;
        "datapack-1.19.4" = _7NYVsHBc;
        "datapack-1.20" = _7NYVsHBc;
        "datapack-1.20.1" = _7NYVsHBc;
        "datapack-1.20.2" = _7NYVsHBc;
        "datapack-1.20.3" = _7NYVsHBc;
        "datapack-1.20.4" = _7NYVsHBc;
        "datapack-1.21" = _LcPuxyZD;
        "datapack-1.21.1" = _LcPuxyZD;
        "datapack-1.21.2" = _x0L5d7y6;
        "datapack-1.21.3" = _x0L5d7y6;
        "datapack-1.21.4" = _x0L5d7y6;
        "datapack-1.21.5" = _x0L5d7y6;
        "datapack-1.21.6" = _x0L5d7y6;
        "datapack-1.21.7" = _x0L5d7y6;
        "datapack-1.21.8" = _x0L5d7y6;
        "datapack-1.21.9" = _x0L5d7y6;
        "datapack-1.21.10" = _x0L5d7y6;
        "datapack-1.21.11" = _x0L5d7y6;
        "default" = _b3Qxpwjs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-slimeballs";
            id = "qVIKYGQ2";
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