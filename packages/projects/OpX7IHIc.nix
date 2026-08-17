{lib, callPackage, ...}:
let
    versions = (let
        _pFKTGHUC = {
            "id" = "pFKTGHUC";
            "file" = "double_hotbar-1.1.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-FE8PMDgA6DoFMYxj/SXdGziYfcRDeBEol07QAq5M6He3tMQXpRFKxYY+tpenpi+5wxWo6FmNsjFR3b07VjFxEQ==";
        };
        _gNbAHZTh = {
            "id" = "gNbAHZTh";
            "file" = "double_hotbar-1.3.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-krPLh6D2mCJa4t4Ilcee97Npqt7OZv3tBmpKLArB7TJDe4BgFsMofRO+BTfHQFuVM6bpdwsaF0IreH+dijP6iw==";
        };
        _aa2UZQQV = {
            "id" = "aa2UZQQV";
            "file" = "double_hotbar-1.3.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-a0GDAmOXwPq7PcC3RzDF092jVc8Xn+7BhAfXo3lsrnpY0y/eBXUW4oz6OeeZl0Z6YrZx15+tcVqR1JeOTgkpNg==";
        };
        _ABDEqpxL = {
            "id" = "ABDEqpxL";
            "file" = "double_hotbar-1.3.2.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-sHwqlEG+egG7rS8HH93OGyfx2av3JTvuovRi/RVdmwHdFGvy0LlSyUqqg28nmOIYVng01oRgvj/2zuPmEFYOMA==";
        };
        _8yUgze9P = {
            "id" = "8yUgze9P";
            "file" = "double_hotbar-1.3.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-tSxPDQuv2HFxd7bOjb/UmFSqP1GgPgkFxWRrtr9PogekYBRZpK7arFaoz/pijI79GeH4bS6LcG6PPRE3pWruNg==";
        };
        _FgNv2LcC = {
            "id" = "FgNv2LcC";
            "file" = "double_hotbar-1.3.2.1-mc1.18.2-forge.jar";
            "hash" = "sha512-8duTjuxAXzc0wVpk381NtNczwhDvLY1qGvXCs+KEiy0rwOuxPwbB3+/0j2GfA6cG7YeqfnbAJ/vaweDACKsoJw==";
        };
        _C7jIhA8o = {
            "id" = "C7jIhA8o";
            "file" = "double_hotbar-1.3.2.1-mc1.19.4-forge.jar";
            "hash" = "sha512-MC+MXaI5EXdgLxISVriInj8V3KCyk9M3gNmLvgZthSBIVhXh61wHSSSrgzm9AaT61zM/yAiyGhfVUfp0VNqoMA==";
        };
        _PUahAcNP = {
            "id" = "PUahAcNP";
            "file" = "double_hotbar-1.3.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-wi1ELjuLF0glyrw0zy/lu00jCGyNCxhfGGGmYdxPCwl22FCLcv2Cs73FVcE2vQUGCYcUvVJRYNds8mt38njJXQ==";
        };
        _xIqYbHOS = {
            "id" = "xIqYbHOS";
            "file" = "double_hotbar-1.19-v1.2.3.jar";
            "hash" = "sha512-mqYbbCg4XYztDvtBA/BDPfrAtjXQRzeMlUc/4QsZ+xIqOzbX0AMrLwAr2hSZoW6YKOPxkbexsacGVo9TVNy3jQ==";
        };
        _fgtVCn8Z = {
            "id" = "fgtVCn8Z";
            "file" = "double_hotbar-1.3.2.1-mc1.21-fabric.jar";
            "hash" = "sha512-mOVvgZ7ZOO6v7Nv7P0WjshZO1qWPRDc7uZKEgIvT0tcqM9bAxp62coY2qOCJxyva1T8sGDw32wvbpGGPlmD/4g==";
        };
        _JnEGGols = {
            "id" = "JnEGGols";
            "file" = "double_hotbar-1.3.2.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-VHIEWTUQbTrAIbUvr1Mj848gkGY089PIbPlTABJa4rmWPgTDm5dRyWNtRJ6fxtct9XGbY2q+iWc8OFmhkFkEAA==";
        };
        _Kx87Cqi2 = {
            "id" = "Kx87Cqi2";
            "file" = "double_hotbar-1.3.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-Qga9b+3myBslYPLyJ/Xie5kXd0RlVDLC4mS+ZvnEt6Sf3Hh8lmDcrOY9mfvwx7cSm1U6zaCmAF0cMzFAzaZpMw==";
        };
        _lj9u0lF3 = {
            "id" = "lj9u0lF3";
            "file" = "double_hotbar-1.3.3-mc1.21-fabric.jar";
            "hash" = "sha512-svWN9jur7rKbhADhUFr1UXmXPxbyz+++RLGuvFaRzyZ1+jKMm/1/OexT5DUyvkbEBMlmM9lsscLh93JsWpsI/w==";
        };
        _HBaLY5CH = {
            "id" = "HBaLY5CH";
            "file" = "double_hotbar-1.3.4-mc1.21.2-fabric.jar";
            "hash" = "sha512-YJFlPy8Ab/gYxs9ORMw2bzZy7wptENuTd3neTeOihNt7/yj3pf9eWczLutrpr6IV7mK4SPR6wV+sF3hxrdyMYA==";
        };
        _30J7YmvJ = {
            "id" = "30J7YmvJ";
            "file" = "double_hotbar-1.3.4-mc1.21.5-fabric.jar";
            "hash" = "sha512-3cZd3+LeOFV2NRdyN/yS/0mXS2+ODET5ObuDAlPYYufmtw0vNcuiyl9SZVmWZwInEkg/BSFYE+/khlk5Z6tpRA==";
        };
        _YQcPIkmS = {
            "id" = "YQcPIkmS";
            "file" = "double_hotbar-1.3.4-mc1.21.7-fabric.jar";
            "hash" = "sha512-mFZ99cmNyXMWFwQEByAupbfVAokEPyb+rCZBr74Rt/OYynJaQuN6RofmMJgiV0GJRZBGX72rKhLnYUlenNN9wQ==";
        };
        _gGe7pqWo = {
            "id" = "gGe7pqWo";
            "file" = "double_hotbar-1.3.4-mc1.21.6-7-fabric.jar";
            "hash" = "sha512-p7OLuNpT9l7nxwnaGE3WNbEJPqiy99D8Mdk9mInwr1ozkpk2x2p+KxtJpC0nW5ptXujxj++UAixGLQ8FC1Z8OA==";
        };
        _ELsqTeou = {
            "id" = "ELsqTeou";
            "file" = "double_hotbar-1.3.4-mc1.21.9-fabric.jar";
            "hash" = "sha512-OHqv2zdAZvjjf1oObMG6GR0kVKLQht3KF6q7L1siLDc6Mk28I1y3F3VJcrj64+nAp5ALtjJU4uRRvtZvNadKkA==";
        };
    in {
        "pFKTGHUC" = _pFKTGHUC;
        "gNbAHZTh" = _gNbAHZTh;
        "aa2UZQQV" = _aa2UZQQV;
        "ABDEqpxL" = _ABDEqpxL;
        "8yUgze9P" = _8yUgze9P;
        "FgNv2LcC" = _FgNv2LcC;
        "C7jIhA8o" = _C7jIhA8o;
        "PUahAcNP" = _PUahAcNP;
        "xIqYbHOS" = _xIqYbHOS;
        "fgtVCn8Z" = _fgtVCn8Z;
        "JnEGGols" = _JnEGGols;
        "Kx87Cqi2" = _Kx87Cqi2;
        "lj9u0lF3" = _lj9u0lF3;
        "HBaLY5CH" = _HBaLY5CH;
        "30J7YmvJ" = _30J7YmvJ;
        "YQcPIkmS" = _YQcPIkmS;
        "gGe7pqWo" = _gGe7pqWo;
        "ELsqTeou" = _ELsqTeou;
        "fabric-1.17.1" = _pFKTGHUC;
        "fabric-1.18.2" = _gNbAHZTh;
        "fabric-1.19.4" = _aa2UZQQV;
        "fabric-1.20.2" = _ABDEqpxL;
        "fabric-1.20.3" = _ABDEqpxL;
        "fabric-1.20.4" = _ABDEqpxL;
        "fabric-1.20.1" = _8yUgze9P;
        "fabric-1.19" = _xIqYbHOS;
        "fabric-1.19.1" = _xIqYbHOS;
        "fabric-1.19.2" = _xIqYbHOS;
        "fabric-1.19.3" = _xIqYbHOS;
        "fabric-1.21" = _lj9u0lF3;
        "fabric-1.20.6" = _Kx87Cqi2;
        "fabric-1.21.1" = _lj9u0lF3;
        "fabric-1.21.2" = _HBaLY5CH;
        "fabric-1.21.3" = _HBaLY5CH;
        "fabric-1.21.4" = _HBaLY5CH;
        "fabric-1.21.5" = _30J7YmvJ;
        "fabric-1.21.7" = _gGe7pqWo;
        "fabric-1.21.6" = _gGe7pqWo;
        "fabric-1.21.8" = _gGe7pqWo;
        "fabric-1.21.9" = _ELsqTeou;
        "fabric-1.21.10" = _ELsqTeou;
        "fabric-1.21.11" = _ELsqTeou;
        "forge-1.18.2" = _FgNv2LcC;
        "forge-1.19.4" = _C7jIhA8o;
        "forge-1.20.1" = _PUahAcNP;
        "default" = _ELsqTeou;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-hotbar";
            id = "OpX7IHIc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}