{lib, callPackage, ...}:
let
    versions = (let
        _sWUsPe0m = {
            "id" = "sWUsPe0m";
            "file" = "DistantWorlds-Reborn-1.18.2-1.0.0-Beta.jar";
            "hash" = "sha512-CjIc8AIeFsmyxLUHUzVWG464J4SNjyMpjlkaEx+7t/vu9KJD+Owx+ZYiIckhX8eXgojK5bC8xnwFPdN5v82pJQ==";
        };
        _p2P7S1ZL = {
            "id" = "p2P7S1ZL";
            "file" = "DistantWorlds-Reborn-1.18.2-1.0.1-Beta.jar";
            "hash" = "sha512-hDGUfQNYkjIKVQTuBsydQBNJJuZqkZ0tjJ7jWMXvYKFgyYxmCrk9soonCFPflQCt6gw/S2edouUxfjGz22/3Xw==";
        };
        _Ie3duJOS = {
            "id" = "Ie3duJOS";
            "file" = "DistantWorlds-Reborn-1.18.2-1.0.2-Release.jar";
            "hash" = "sha512-VXV/Q88AYM/xPVRBdVyzToAv+NS4OG1VfrUw1DnHH4ruJyq5ApQQg5iZNw9xlmvE0ZbN9Vw3mWUNOGHl432Ovg==";
        };
        _L8GLIhpp = {
            "id" = "L8GLIhpp";
            "file" = "DistantWorlds-Reborn-1.18.2-1.0.3-Release.jar";
            "hash" = "sha512-Vfe+Yh3NJBDKsq5FmDWS07s+cY2gOV2szpDzhWEldTpAGbn96tD5OfU5tzfCrqRxn0/N6jqtaxsjT3ysROf7sQ==";
        };
        _cHvSk9cM = {
            "id" = "cHvSk9cM";
            "file" = "DistantWorlds-Reborn-1.18.2-v1.0.4-Release.jar";
            "hash" = "sha512-dXJ0VFZXUofPVM+5dx/TyVaAZZqISXkf5ulwWKCcmMU0GeZ/FBU96b1khs/g5IEMCbYmzMO3Haygy3QbdkPzLQ==";
        };
        _uy9ibhlw = {
            "id" = "uy9ibhlw";
            "file" = "DistantWorlds-Reborn-1.18.2-v1.0.5-Beta.jar";
            "hash" = "sha512-JVQAaZ8udbf1VD7sTYAJJbPR3TkLuhTWCe1Zl8ke4Bzu7AK9HImH1pwlKN/2I9dLhULztvSQkCdVlfz1FDmDjA==";
        };
        _ZUVUdjbb = {
            "id" = "ZUVUdjbb";
            "file" = "DistantWorlds-Reborn-1.18.2-v1.0.6-Release.jar";
            "hash" = "sha512-hMhQmxUbxovhFNhVkG0UDujREvRHo/IJGyPzNBCaev8pOTyAYOjEVD0240tkgAye8G6gyCGSGD/IZL0EcNlgQw==";
        };
        _23CZN1Lx = {
            "id" = "23CZN1Lx";
            "file" = "DistantWorlds-Reborn-1.18.2-v1.0.7-Beta.jar";
            "hash" = "sha512-MDSo97DMO+obnd4twEEcZ7ZY3fimrM+LVZHxOVaLehnmvod12eTRE/+6Pf+7GgBiIhnsz6O9U1zWgklreTEUZQ==";
        };
        _cn6w3avB = {
            "id" = "cn6w3avB";
            "file" = "DistantWorlds-Reborn-1.20.1-v1.1.0-Beta.jar";
            "hash" = "sha512-gEgM/IkSPyIKiJa3VN5Arc9fkCW6fJyTgAXL0M5rqUL4euVYKGU/FAN9JKWUq/0l1UOTNNKTvzNNyMnPkE0AvQ==";
        };
        _WfvHzcS8 = {
            "id" = "WfvHzcS8";
            "file" = "DistantWorlds-Reborn-1.20.1-v1.1.0.1-Beta-Experimental.jar";
            "hash" = "sha512-5hTQ1l4JWsURslwmxuASfrnxRqT95WIF8opeGOeKYHtK3/JvsYSlpdC2tAJA6GHN8jbmVytWWcERrLD456liJQ==";
        };
    in {
        "sWUsPe0m" = _sWUsPe0m;
        "p2P7S1ZL" = _p2P7S1ZL;
        "Ie3duJOS" = _Ie3duJOS;
        "L8GLIhpp" = _L8GLIhpp;
        "cHvSk9cM" = _cHvSk9cM;
        "uy9ibhlw" = _uy9ibhlw;
        "ZUVUdjbb" = _ZUVUdjbb;
        "23CZN1Lx" = _23CZN1Lx;
        "cn6w3avB" = _cn6w3avB;
        "WfvHzcS8" = _WfvHzcS8;
        "forge-1.18.2" = _23CZN1Lx;
        "forge-1.20.1" = _WfvHzcS8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distant-worlds";
            id = "z0aFiDQz";
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
in callPackage fn {version="WfvHzcS8";}