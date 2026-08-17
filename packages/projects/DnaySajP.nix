{lib, callPackage, ...}:
let
    versions = (let
        _uIhxf4OO = {
            "id" = "uIhxf4OO";
            "file" = "Dynamic-Lite-Light_DP_v1-0-0_1-21-x.zip";
            "hash" = "sha512-x6dSfP+F0F3WoZm91BnbJEOn9gDmb8FOufu+qnSXMqBWnXhK4uavpzq+5S/0lq2Avvvl4Gwuy7De9PHwXynl+w==";
        };
        _IgQ0T6Ck = {
            "id" = "IgQ0T6Ck";
            "file" = "dynamic-lite-light-1.0.0.jar";
            "hash" = "sha512-ZeNO2GMwEBalZBgY3Qb0hdZbYwBBqsR3ukEU/qpLwkdbjOpD3rSUfMO3Byr41Qru5EeAZRlIDwxErx4CaW6nxg==";
        };
        _xt9TNY7j = {
            "id" = "xt9TNY7j";
            "file" = "Dynamic-Lite-Light_DP_v1-0-1_1-21-11.zip";
            "hash" = "sha512-r1GLMR8UkP6W1V3rv2EQPA2FsImAlr9O/G5UMnQBbRnz+k89aH7UU65csk7aHZEp8aV9xd88TS0TmnFzicIicA==";
        };
        _tZslWJ4b = {
            "id" = "tZslWJ4b";
            "file" = "dynamic-lite-light-1.0.1.jar";
            "hash" = "sha512-hgNyVtuSiZahovmyOmahqjos1i1U2id0fa1vjGnGMUs/xz1Z1zlKgKHqIIADuLoy13vLGuhO1/Ix7enhVWLTWA==";
        };
        _nYULziy2 = {
            "id" = "nYULziy2";
            "file" = "Dynamic-Lite-Light_DP_v1-1-0_26-2.zip";
            "hash" = "sha512-xp9YyuT3yWL8JY4n5IxVlHmiK2Pfq/RMnVERkz+hZS9OUSnSPVZTTBuPfvwPonChgL16jVnFbHzLrQcf9E5jww==";
        };
        _XWf3yD2m = {
            "id" = "XWf3yD2m";
            "file" = "Dynamic-Lite-Light_RP_v1-1-0_26-2.zip";
            "hash" = "sha512-U2SHd3qEL9Rnb+RB2h4Rb+LmToADzqJXNqlWHKF+51AuufpLsBS2u9ijE9qvjxNX2QoUSG2173BMPBRqq7SYJA==";
        };
        _ekw43kUF = {
            "id" = "ekw43kUF";
            "file" = "Dynamic-Lite-Light_v1-1-0_26-2.jar";
            "hash" = "sha512-FO8RhyDNtfyjB0NmOrogBMA/omhwzD9vOjMGNqz4IQr1ErwSj2E/E4/t41A2eOn2Wmgxo/TN+0ad705BMknLbA==";
        };
    in {
        "uIhxf4OO" = _uIhxf4OO;
        "IgQ0T6Ck" = _IgQ0T6Ck;
        "xt9TNY7j" = _xt9TNY7j;
        "tZslWJ4b" = _tZslWJ4b;
        "nYULziy2" = _nYULziy2;
        "XWf3yD2m" = _XWf3yD2m;
        "ekw43kUF" = _ekw43kUF;
        "datapack-1.21" = _uIhxf4OO;
        "datapack-1.21.1" = _uIhxf4OO;
        "datapack-1.21.2" = _uIhxf4OO;
        "datapack-1.21.3" = _uIhxf4OO;
        "datapack-1.21.4" = _uIhxf4OO;
        "datapack-1.21.5" = _uIhxf4OO;
        "datapack-1.21.6" = _uIhxf4OO;
        "datapack-1.21.7" = _uIhxf4OO;
        "datapack-1.21.9" = _nYULziy2;
        "datapack-1.21.10" = _nYULziy2;
        "datapack-1.21.11" = _nYULziy2;
        "datapack-26.1" = _nYULziy2;
        "datapack-26.1.1" = _nYULziy2;
        "datapack-26.1.2" = _nYULziy2;
        "datapack-26.2" = _nYULziy2;
        "fabric-1.21" = _IgQ0T6Ck;
        "fabric-1.21.1" = _IgQ0T6Ck;
        "fabric-1.21.2" = _IgQ0T6Ck;
        "fabric-1.21.3" = _IgQ0T6Ck;
        "fabric-1.21.4" = _IgQ0T6Ck;
        "fabric-1.21.5" = _IgQ0T6Ck;
        "fabric-1.21.6" = _IgQ0T6Ck;
        "fabric-1.21.7" = _IgQ0T6Ck;
        "fabric-1.21.9" = _tZslWJ4b;
        "fabric-1.21.10" = _tZslWJ4b;
        "fabric-1.21.11" = _tZslWJ4b;
        "fabric-26.2" = _ekw43kUF;
        "neoforge-1.21" = _IgQ0T6Ck;
        "neoforge-1.21.1" = _IgQ0T6Ck;
        "neoforge-1.21.2" = _IgQ0T6Ck;
        "neoforge-1.21.3" = _IgQ0T6Ck;
        "neoforge-1.21.4" = _IgQ0T6Ck;
        "neoforge-1.21.5" = _IgQ0T6Ck;
        "neoforge-1.21.6" = _IgQ0T6Ck;
        "neoforge-1.21.7" = _IgQ0T6Ck;
        "neoforge-1.21.9" = _tZslWJ4b;
        "neoforge-1.21.10" = _tZslWJ4b;
        "neoforge-1.21.11" = _tZslWJ4b;
        "neoforge-26.2" = _ekw43kUF;
        "quilt-1.21" = _IgQ0T6Ck;
        "quilt-1.21.1" = _IgQ0T6Ck;
        "quilt-1.21.2" = _IgQ0T6Ck;
        "quilt-1.21.3" = _IgQ0T6Ck;
        "quilt-1.21.4" = _IgQ0T6Ck;
        "quilt-1.21.5" = _IgQ0T6Ck;
        "quilt-1.21.6" = _IgQ0T6Ck;
        "quilt-1.21.7" = _IgQ0T6Ck;
        "quilt-1.21.9" = _tZslWJ4b;
        "quilt-1.21.10" = _tZslWJ4b;
        "quilt-1.21.11" = _tZslWJ4b;
        "quilt-26.2" = _ekw43kUF;
        "minecraft-1.21.9" = _XWf3yD2m;
        "minecraft-1.21.10" = _XWf3yD2m;
        "minecraft-1.21.11" = _XWf3yD2m;
        "minecraft-26.1" = _XWf3yD2m;
        "minecraft-26.1.1" = _XWf3yD2m;
        "minecraft-26.1.2" = _XWf3yD2m;
        "minecraft-26.2" = _XWf3yD2m;
        "default" = _ekw43kUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-lite-light";
            id = "DnaySajP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="default";}