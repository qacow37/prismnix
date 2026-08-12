{lib, callPackage, ...}:
let
    versions = (let
        _HlpiIBKr = {
            "id" = "HlpiIBKr";
            "file" = "aftersans53228-fabric-roads-1.0.0+1.17+Release.jar";
            "hash" = "sha512-DfQqI5fxDLaK3FM5zWkzydFxWZ1oNvsgIKQTwWCJWUtZuHMqvF9yvWfXTr8zB09gaQ6IeUt/VrgpMBmeXkxprA==";
        };
        _zEJXl564 = {
            "id" = "zEJXl564";
            "file" = "aftersans53228-fabric-roads+1.0.0+1.18.x+Release.jar";
            "hash" = "sha512-QfZZTArbri8G4bdGITk6kXLQuygXGlu0HBSVMTtEJuMPlppta2Fc/wmfCYAiNCIEx6xQegsZ/1uKcv0ZEPUj0w==";
        };
        _8xLZSCKD = {
            "id" = "8xLZSCKD";
            "file" = "aftersans53228-fabric-roads-1.0.1Beta-Update1Build1+1.17.jar";
            "hash" = "sha512-AwPQNABmhWhQZXOgChBQuRe8tD73EGgjE70edRTdM1NMSo7UrYJHiHYtYHE9x249zVP7w0Q4wq93PcXSS5F0BQ==";
        };
        _JIpcZ2eR = {
            "id" = "JIpcZ2eR";
            "file" = "aftersans53228-fabric-roads+1.0.1+1.17+Beta-Update2-Build1.jar.jar";
            "hash" = "sha512-aX0oi9exK0SBFtWuTq20AWLvWcYaeW3XTdGxfO315/d2xOW0RIpzpDHkwaIMgQpycj8YCbn8QudAuYPdSGDB2A==";
        };
        _XAGqNvlH = {
            "id" = "XAGqNvlH";
            "file" = "aftersans53228-fabric-road+1.0.1+1.18+Beta-Update1-Build1.jar";
            "hash" = "sha512-41QD2/bgLgx44ns/es1+dGkcWiu4arv0UmqMyBpK/qz4f1IYtAbRq8o/P8eU4OZzYmMK20YPo9Eiljeaa/7liQ==";
        };
        _LMBQ6Qhh = {
            "id" = "LMBQ6Qhh";
            "file" = "aftersans53228-fabric-roads+1.0.1+1.18+Beta-Update2-Build1.jar";
            "hash" = "sha512-vRR2vgNGFkTVqlhaD7xxBsesh2QSrQLBZ/5I8ra1NMiRTN2VDoTmXqrnATesl/O0z5dfvZbcaVhMajvInNHP5Q==";
        };
        _TtxH9V0R = {
            "id" = "TtxH9V0R";
            "file" = "aftersans53228-fabric-roads+1.0.1+1.17+Beta-Update3-Build1.jar";
            "hash" = "sha512-KLE/cU/2r4zjFsLucfBokxeFsDWs9eU86Y6Cfwgzsjx60VQWguL19XuDi8XnSvLEhH+7vsE3O8N2vRKWoy4pYQ==";
        };
        _bnCf7TF3 = {
            "id" = "bnCf7TF3";
            "file" = "aftersans53228-fabric-roads+1.0.1+1.18+Beta-Update3-Build1.jar";
            "hash" = "sha512-aOX/wu+dT4lRKBZJXZpbIXWLrTX/L14d2nECtXEQ8K9/RbEidapRvHPAhcgo4zHSnerguSip49yG+xjDnZPcTg==";
        };
        _fFVR27TR = {
            "id" = "fFVR27TR";
            "file" = "aftersans53228-fabric-road+1.0.1+1.19.3+Release-build2.jar";
            "hash" = "sha512-ISQ7yXrAbQ71jT2qnd38QQdWIkqYP0hDTSJ8VDF7rM2tq2XIwFvQw7zjoj+UGqOf3rLO83uDaiY4IBuZNedygg==";
        };
        _WbQxKWm3 = {
            "id" = "WbQxKWm3";
            "file" = "aftersans53228-fabric-road+1.0.1+1.19+Release.jar";
            "hash" = "sha512-NV+WjICgcTLhe8XggdPt1fWBJiUpdlf3ebKsWkn5CXBOnKC6wTtJVwlXGdU+dtKBmCsLgG5Tq1SXs9kxmjgqQw==";
        };
        _RLvfYl8N = {
            "id" = "RLvfYl8N";
            "file" = "aftersans53228-fabric-road+1.0.1+1.18+Prerelease.jar";
            "hash" = "sha512-YlYZPyuMrO3FJfgBSfsFbprXUILo8vSIpmbZBItfmmTfm9ltWf2bzVG/fYlrJKWc+hchmPIYbCS2rJm6M2dRDA==";
        };
        _eKtSE261 = {
            "id" = "eKtSE261";
            "file" = "aftersans53228-fabric-roads+1.0.1+1.17+Release.jar";
            "hash" = "sha512-UXEcxCbmMXcHptgrhiTQtp6Oi0HOQGRnspLLjcoLt8DtFBSmc+QXGBC6wMMqoE0AtA5uBhYDzzLAZo0zMgakdw==";
        };
        _NJxuZk2j = {
            "id" = "NJxuZk2j";
            "file" = "aftersans53228-fabric-road-1.0.2+1.17.1Release-hotfix.jar";
            "hash" = "sha512-8XgvBpKw+YgWIfV68dk7XQf3fr20VVlQ+Ck5qS6r2mKPM2fhQ5Q5cpJ9YBD8C3NQb/wKugIfvNBRdvm+mdBtaw==";
        };
        _7qFjwZZm = {
            "id" = "7qFjwZZm";
            "file" = "aftersans53228-fabric-road-1.0.2+1.18.2Release-hotfix.jar";
            "hash" = "sha512-+Dx8saUhgOV4aa8ZN7dv46VwHeST5Xu3h77T7TTkDk6nhF69134mNSKGeWFiFISO96ZdJWRbt+bTGV5Dqa3SCQ==";
        };
        _egd2xpdk = {
            "id" = "egd2xpdk";
            "file" = "aftersans53228-fabric-road-1.0.2+1.19.2Release-hotfix.jar";
            "hash" = "sha512-EcQpjBV1l8VcSPDjMIWH8Y8sCtuBgK0w4b/SgeZXUCxe9WDSB0OiWMXSMWMf8IeMJBvc/p56huLDicxtQPiyfQ==";
        };
        _PamMiXce = {
            "id" = "PamMiXce";
            "file" = "aftersans53228-fabric-road-1.0.2+1.19.4Release-hotfix.jar";
            "hash" = "sha512-FP8HYapgIxWabrGk9mRZpSmeTRyj7R6FF/53b1lPBdCUFXL6aV0Gr0/Uz7/062pst1KwcECl/RstaKZkxEmdoQ==";
        };
        _L222KrN4 = {
            "id" = "L222KrN4";
            "file" = "aftersans53228-fabric-road-1.0.2+1.20.1Release-hotfix2.jar";
            "hash" = "sha512-q7I+hc3Xea3Jt62EZ7Qp/W7uTVeaTjjS4XdZwUrUaJooXq53DqTuzInHmRraTxG4fUdJaExoQ71r45/nvvyqBg==";
        };
        _L5uKLV94 = {
            "id" = "L5uKLV94";
            "file" = "AFRoads-1.0.3+1.17+Dev-Update1-Build1.jar";
            "hash" = "sha512-IihMToN9I7d6g4ODqoraAFA7+Nz2YIs4yskQ4aZNWmdOCVghwhiNwXouHaRTVqFevh2ZTnBY5YN5B3fepL7ipQ==";
        };
        _9SyMwCmI = {
            "id" = "9SyMwCmI";
            "file" = "AFRoads-1.0.3+1.18+Dev-Update1-Build1.jar";
            "hash" = "sha512-QueT6fbvGNgUmU2YaC4FZvxFNmBKAzhGJ2c99G0V44g3ZerGilxdz893gdu55eQXUef9X0qvd2Jk1UXwvlLo0w==";
        };
        _31wYFTZn = {
            "id" = "31wYFTZn";
            "file" = "AFRoads-1.0.3+1.19Early+Dev-Update1-Build1.jar";
            "hash" = "sha512-w2gRNN2QcC5xSRWENgj1lPc0GKvEYvFPXguHjX4erixSlpRtZWDfH+zyM2/6645fxrCadAl22bFGpkW5K6E8WA==";
        };
        _Lv05gUsJ = {
            "id" = "Lv05gUsJ";
            "file" = "AFRoads-1.0.3+1.19Late+Dev-Update1-Build1.jar";
            "hash" = "sha512-KeUDFkOIstoRZhxf8pykREsls7kAW4QAQBE1wuR9c+pzLGzvfGZ1wj4zMDXr73Tvdh9vaabmHBxQNsy6o+xkmQ==";
        };
        _4unPhWZW = {
            "id" = "4unPhWZW";
            "file" = "AFRoads-1.0.3+1.20Early+Dev-Update1-Build2.jar";
            "hash" = "sha512-9jatXfl55A89pmqzlmmNJf2AEHXT7EbCOCFJKE72oxUvXEcLHwCinNfzAS0b3iZGrzUfdTJaWwhJizuWnvmqEQ==";
        };
        _orDkXP1v = {
            "id" = "orDkXP1v";
            "file" = "AFRoads-1.0.3+1.20Early+Dev-Update1-Build3.jar";
            "hash" = "sha512-REs7GQViq3vgKwZiRVLmloHveV54DpjObRchcQKIAV3BnncasbrvXwlaOOTcstxSs5jR02bAXq9zm9/FT4jlvw==";
        };
        _P0pDNE88 = {
            "id" = "P0pDNE88";
            "file" = "AFRoads-1.0.3+1.17Final.jar";
            "hash" = "sha512-5XC4eVZ8LHt43shhfdGVjGkzX4tDHF06HSyiIP2xMKvtfXOxnsFjQCYym+iiYnINL30L7nNwOU70xT3gYfiy3A==";
        };
        _WqciVUCV = {
            "id" = "WqciVUCV";
            "file" = "AFRoads-1.0.3+1.18Final.jar";
            "hash" = "sha512-BT8FGRA7xszQM5Aw2Np1Qm+wGfrcl88TBIcU8kj8MXi0Ug6IsLKUtZyyXZU4LhR+eNs/aPwVGNpxxaIOz8YkNQ==";
        };
        _ErtVwShP = {
            "id" = "ErtVwShP";
            "file" = "AFRoads-1.0.3+1.19.2Final.jar";
            "hash" = "sha512-v5nL1OvDBC8VspsTd0GBLesl0utoP+3YEhB2Wm9PhgaNRZz5J+uoavLG16ts6y7/nb8DGKCQc1WXJcdndjacsw==";
        };
        _oc91609s = {
            "id" = "oc91609s";
            "file" = "AFRoads-1.0.3+1.19.4Final.jar";
            "hash" = "sha512-rUoqJI++UtcK3QbopXFFc284fuGWfLeeZpRyuiSiD/QbZ7fKqHN4bcYugHcd5AtGm1lEqZ9NKjjv17q7tj457w==";
        };
        _C0G8fkoB = {
            "id" = "C0G8fkoB";
            "file" = "AFRoads-1.1.0+1.20.1-dev-u1-coldfix.jar";
            "hash" = "sha512-EdDax/hW2S4RZQwGrAe+S1zeioKwSYeD4vwKcoEpBknWkx5v2kx7pY9/D8leqKZopDF2peuwdn+mveMqnA4qWg==";
        };
    in {
        "HlpiIBKr" = _HlpiIBKr;
        "zEJXl564" = _zEJXl564;
        "8xLZSCKD" = _8xLZSCKD;
        "JIpcZ2eR" = _JIpcZ2eR;
        "XAGqNvlH" = _XAGqNvlH;
        "LMBQ6Qhh" = _LMBQ6Qhh;
        "TtxH9V0R" = _TtxH9V0R;
        "bnCf7TF3" = _bnCf7TF3;
        "fFVR27TR" = _fFVR27TR;
        "WbQxKWm3" = _WbQxKWm3;
        "RLvfYl8N" = _RLvfYl8N;
        "eKtSE261" = _eKtSE261;
        "NJxuZk2j" = _NJxuZk2j;
        "7qFjwZZm" = _7qFjwZZm;
        "egd2xpdk" = _egd2xpdk;
        "PamMiXce" = _PamMiXce;
        "L222KrN4" = _L222KrN4;
        "L5uKLV94" = _L5uKLV94;
        "9SyMwCmI" = _9SyMwCmI;
        "31wYFTZn" = _31wYFTZn;
        "Lv05gUsJ" = _Lv05gUsJ;
        "4unPhWZW" = _4unPhWZW;
        "orDkXP1v" = _orDkXP1v;
        "P0pDNE88" = _P0pDNE88;
        "WqciVUCV" = _WqciVUCV;
        "ErtVwShP" = _ErtVwShP;
        "oc91609s" = _oc91609s;
        "C0G8fkoB" = _C0G8fkoB;
        "fabric-1.17" = _P0pDNE88;
        "fabric-1.17.1" = _P0pDNE88;
        "fabric-1.18" = _WqciVUCV;
        "fabric-1.18.1" = _WqciVUCV;
        "fabric-1.18.2" = _WqciVUCV;
        "fabric-1.19.3" = _fFVR27TR;
        "fabric-1.19" = _31wYFTZn;
        "fabric-1.19.1" = _31wYFTZn;
        "fabric-1.19.2" = _ErtVwShP;
        "fabric-1.19.4" = _oc91609s;
        "fabric-1.20.1" = _C0G8fkoB;
        "fabric-1.20" = _orDkXP1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aftersans53228-fabric-road";
            id = "6HONPMpu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="C0G8fkoB";}