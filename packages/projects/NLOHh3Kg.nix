{lib, callPackage, ...}:
let
    versions = (let
        _BYIgOGPj = {
            "id" = "BYIgOGPj";
            "file" = "shadedwar-1.0.0.jar";
            "hash" = "sha512-hw6OlyeeImZ61W9DEnxDXLLphz2s0n499Yvgzc1xqUeQiE0O1LNBqnWEdyxLfCN3OfLleSCQh1IlbC0zjfHvGw==";
        };
        _XjdZw4ZN = {
            "id" = "XjdZw4ZN";
            "file" = "shadedwar-2.0.0-BETA.9.jar";
            "hash" = "sha512-2RBOCsEeOFe2Hdnz+014II0lg+PAod5T9wv+FWPGhbnFOC6K6yO+E3YGNbXRQYiTp5ntSToYj0/Ejn093/hrng==";
        };
        _itnlYXRV = {
            "id" = "itnlYXRV";
            "file" = "shadedwar-2.0.0-BETA.15.jar";
            "hash" = "sha512-aCfB21P22SBbudRMiAsGSLPSDKx8rCRqo0sDHqrBL4Q0pj9J7MkNgJLMXFGVGkV7S73n1XD71zJNNiVE4DIfAg==";
        };
        _SgZBfiQ1 = {
            "id" = "SgZBfiQ1";
            "file" = "shadedwar-2.0.0-BETA.52.jar";
            "hash" = "sha512-uOXsRWg6Sz236HWQkjOtpu9T+1HVdOEjBExZjm06bl8EjR/wwG0FeZ6C4yfWLwgvP7DUDEfWO82HibO37seyoA==";
        };
        _PQa6VpW2 = {
            "id" = "PQa6VpW2";
            "file" = "shadedwar-2.0.0-BETA.128.jar";
            "hash" = "sha512-HjfvJED10u+1zHio7uNA4k7/kw+VkVevfEsRNK2+9GlfVzampo17oztGZte2pwBuOdZJgJUFqkZwtTHj3LwzLA==";
        };
        _2DWuc8vb = {
            "id" = "2DWuc8vb";
            "file" = "shadedwar-2.0.0-BETA.146.jar";
            "hash" = "sha512-cRYLk2X/ScxaTakz6a5JEnby1ttylnmdKgeNqlTfx6kYYTR0P3YoE6CNg8rWZtOR1D8tiJS+40JVX5OowjQiSQ==";
        };
        _NhfeRgtl = {
            "id" = "NhfeRgtl";
            "file" = "shadedwar-2.0.0-BETA.164.jar";
            "hash" = "sha512-sjYyJCawa/2STrV8ewtwPHH4fM3xnqG0FLa50V/RCwaBGtA7wWxYLaXOhZfCstGw42MAdTscKk7tqYp3WSqZOA==";
        };
        _GqPaON1g = {
            "id" = "GqPaON1g";
            "file" = "shadedwar-2.0.0-BETA.182.jar";
            "hash" = "sha512-ckQ+9rbc68+H/ZoOUZ68q9IA2WWyIBhssmeY6LG2BHd4ws+bTV/Q1EQdwpduWXHQtqgj1wqzu+H2wUNKmomS2Q==";
        };
        _A5x0cScR = {
            "id" = "A5x0cScR";
            "file" = "shadedwar-2.0.0-BETA.200.jar";
            "hash" = "sha512-pjOMxR3hkM9cHUBuxpBgfdmEyJH2XFpqp20RxfggIFD/1RVgJVd8DqnOauss6vZf//bHXmAdMNDO2/rFZauP+A==";
        };
        _mUFDPRoD = {
            "id" = "mUFDPRoD";
            "file" = "shadedwar-2.0.0-BETA.208.jar";
            "hash" = "sha512-S1IlcnFsYs336N89CQ3Ec6P0rOEFXwgCWIudEhXyPNPcP/bjy51HhkDuRpJoTR8XyAWwGDIRZvFw5y+LUV8lJQ==";
        };
        _aFxTfCN1 = {
            "id" = "aFxTfCN1";
            "file" = "shadedwar-2.0.0-BETA.221.jar";
            "hash" = "sha512-LF8dAVOEveZqd5e95w9icpZskiV6yn1EwH0fx6GBAf/Kn5KSS6LNnp/m5SoIO9rezaDkpTUsHODi4ff5rVvtzg==";
        };
        _1Ga93fGw = {
            "id" = "1Ga93fGw";
            "file" = "shadedwar-2.4.0-BETA.309.jar";
            "hash" = "sha512-mx5Ld4xIfRkKNBdblqRYj41SLJTRRnsBHaJdDr+7i2nuvgUyiZ0e+gBBmexcJXA/zbXHGsdVuYI7TNvvhy05aQ==";
        };
    in {
        "BYIgOGPj" = _BYIgOGPj;
        "XjdZw4ZN" = _XjdZw4ZN;
        "itnlYXRV" = _itnlYXRV;
        "SgZBfiQ1" = _SgZBfiQ1;
        "PQa6VpW2" = _PQa6VpW2;
        "2DWuc8vb" = _2DWuc8vb;
        "NhfeRgtl" = _NhfeRgtl;
        "GqPaON1g" = _GqPaON1g;
        "A5x0cScR" = _A5x0cScR;
        "mUFDPRoD" = _mUFDPRoD;
        "aFxTfCN1" = _aFxTfCN1;
        "1Ga93fGw" = _1Ga93fGw;
        "forge-1.20.1" = _1Ga93fGw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shaded-war";
            id = "NLOHh3Kg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://raw.githubusercontent.com/fullfud/Shadedwar/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1Ga93fGw";}