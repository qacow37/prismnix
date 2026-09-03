{lib, callPackage, ...}:
let
    versions = (let
        _rOb7umMw = {
            "id" = "rOb7umMw";
            "file" = "[1.20.1]CWSM_ProgrammerArt_Fix_v1.0.0.zip";
            "hash" = "sha512-WyVhQuR5Co7kTXt81bIvJrZQ7BGbk3j0O2KExppOIHOEjfK/IxORyhtPxWZ1pQ/v3tyTteH5CAjMP7EzmNTsDg==";
        };
        _lLo8WM0P = {
            "id" = "lLo8WM0P";
            "file" = "[1.16.5-1.18.2]CWSM_ProgrammerArt_Fix_Original.zip";
            "hash" = "sha512-ajojEffycykpc6QcdKTnBT2y+T8th6fqzI+T6++FX1V9ail3nAuamyxC00RhOqYILookEVuL1rzFLzerFZ2w0Q==";
        };
        _zJk8LiLp = {
            "id" = "zJk8LiLp";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArtFix_V1.0.1.zip";
            "hash" = "sha512-fz64uNWA/a9CRhe5mg7u6xL15zxQ9mP8FcIPffFijzGPFyL5r9Yf6GS42WPBZXPm0kHC07WX3Kno/nYpMwzvYg==";
        };
        _1xGfsDez = {
            "id" = "1xGfsDez";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArtFix_V1.0.2.zip";
            "hash" = "sha512-wDOyouim0PVO36j21Bdu2ZTCeoTDf/f/jVFz7iLiePno+M2aYMMwnIWhiZe/orQipZBkKRXYmi0Jma1UurOh3Q==";
        };
        _MjmKU6Na = {
            "id" = "MjmKU6Na";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_v1.1.0.zip";
            "hash" = "sha512-08zIpshZTpc/ZjIl/VdT/qw3WxSLtZs+qqDuCm8e9KKcsYs57S9s3tVCapcjaS+SFdiPNF1sZRHEKcfjpzB+1w==";
        };
        _7CAWoMii = {
            "id" = "7CAWoMii";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_v1.2.0.zip";
            "hash" = "sha512-BeR4EYE9jKuztNQcIcFtBZxxKOK0LSlTqePaUNVeyUyPj6f877N7nddza2u/FiGQPx1NC/8uFyixBtm9U2BChg==";
        };
        _4dVIaNLn = {
            "id" = "4dVIaNLn";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_V1.2.1.zip";
            "hash" = "sha512-ruIJJ9mKLryhm7kpaBjL7IEDAmBp14bEhU7LkCMk1FwjRs2EXlutCg3jeTOqyDnuSbF1TxZzp6q9pQWg2yovaQ==";
        };
        _IfXtw3se = {
            "id" = "IfXtw3se";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_V1.2.1_hotfix.zip";
            "hash" = "sha512-QSkMIA4yGNfsVgElXcfaI1r9IlCaFXZF2wmhN4GJt+98SlMKPc93aWJ1bkoFiDEhA08PAejgF1mnAcC9R4Nxqg==";
        };
        _Byu6hTrW = {
            "id" = "Byu6hTrW";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_V1.2.5.zip";
            "hash" = "sha512-AWXemNRjdOL87ETWCp7qCJJiJlUFNSsX23k5IsSedNiRrYxZHTmLXtvkWtJy6rowx0uhRcLUNqKSFfU60XVIpA==";
        };
        _n2mYnBHi = {
            "id" = "n2mYnBHi";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_V1.2.6.zip";
            "hash" = "sha512-98lIb1nx7QTq2DCl2LYtQFbeRXXsXiiAO2FhS+m5oMOEz1wnHaULQmDf8oHCfvn9HRt+71+SIJIqhGtCfgH1zA==";
        };
        _I8zMsa8y = {
            "id" = "I8zMsa8y";
            "file" = "[1.19.4-1.20.1]CWSM_ProgrammerArt_Fix_V1.3.0.zip";
            "hash" = "sha512-IZouc40MRv6iPHLEFe+9+0p/l8MITsgBZpnhqi/x+1+yIdSN8K21MEUNqCnw0k0wEzifMyZRpFTOsh58nqJw1Q==";
        };
        _DsfJ35fa = {
            "id" = "DsfJ35fa";
            "file" = "§5Fresh §dCWSM PA Fix §e1.3.1.zip";
            "hash" = "sha512-9730DXol5yftGg+sJy3qjCUVRWZ37/W2q4qALWyvErtXEHOwqJ6YS0zNiDTz8PuiOpq00BMcyRl71x7jBKXe2Q==";
        };
        _GUFcvl7l = {
            "id" = "GUFcvl7l";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.1.zip";
            "hash" = "sha512-CEWEp6DLVzpi7y3XF+8o/rqE/H9FRfdCX0wscR7g4CZOKALsFrB1cQumTksd04xJwJ9cCVV557tNCqMZujOiIg==";
        };
        _aiWCjJpZ = {
            "id" = "aiWCjJpZ";
            "file" = "§5FWS §dProgrammer Art Fix §e1.3.2.zip";
            "hash" = "sha512-0bC5AhHlw8Hr2Sf+wmM1PpUSu+PxoEQEMAezbEUkksOlLfyqeYoLQeo0vP09Va03euAH2LNqG+64Kkmt1eQlDg==";
        };
        _Nwye5g3t = {
            "id" = "Nwye5g3t";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.2.zip";
            "hash" = "sha512-iVGuQcAgwtuJpbL1spB07MfsVj+5vvvqRoQkeshWEvY4oqaQto18Lrixv71WcVaKiHCtkcssZrfvrwvIoalpyQ==";
        };
        _czyFN6rK = {
            "id" = "czyFN6rK";
            "file" = "§5FWS §dProgrammer Art Fix §e1.3.3.zip";
            "hash" = "sha512-PVveGsjou2DcrEhQzr50VMZtQNxI7QYOCu40DLJ5CJ0DWUp17kGOkAwoQhwlbuiHbGMItEGYxL9i0IOMdIFrXg==";
        };
        _MwJtpowS = {
            "id" = "MwJtpowS";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.3.zip";
            "hash" = "sha512-zndSJdyz6XW0Ygng5TroBrdxtdBsEqadSPGIBCog8Kk6gF4ia8MFBuYYnd0A7p76St/t/1EpflOHVs6xAFUcXg==";
        };
        _Fi08y1g5 = {
            "id" = "Fi08y1g5";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.4.zip";
            "hash" = "sha512-l1X7VSxTwfjSqpYqqFeA0zWtSfG+lQ0Ri/yUgGnE+xrOQwgzfd3ulpAfNIda7swSXTmR++8fXa/yrJ13vd/xJw==";
        };
        _cfjWMhEV = {
            "id" = "cfjWMhEV";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.5.zip";
            "hash" = "sha512-7ZE+/vsVLsJUGAAqKRKRLSCMfHyx8/3RXDTw9G3tULy5/glYf6uyR7CKs+6aKO+zJMcXMLy7l4+/5LjzeRAfaw==";
        };
        _OBTDrpbY = {
            "id" = "OBTDrpbY";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.51.zip";
            "hash" = "sha512-ab/qecdVHGvxC8tKFFpB8hr+ycUiDFFjdXc9YeQba8gAP0v+ls0b7OKSOIjY1bWAtKdAp4TgCtGraWTAdYmq9A==";
        };
        _D6nWkmuF = {
            "id" = "D6nWkmuF";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.6.zip";
            "hash" = "sha512-5cgC5kZ2n0iRNWsK4ZE3bR4Q5zMeaxKicK15y6YDsbvKZEuqI76A6I6KC8SPikw7sbhJs3N12pE01Vt9nSFrbA==";
        };
        _T1zWmK3S = {
            "id" = "T1zWmK3S";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.7.zip";
            "hash" = "sha512-dcvtzrzU3898G1MpuNI+ebjm6ikgC22oFREZZ9SkeaNeKBQMQCpCgbxtdf+6in0oKNVc1PiWnbNQ76JObeyMhQ==";
        };
        _QgmJv4zQ = {
            "id" = "QgmJv4zQ";
            "file" = "§5CWSM §dProgrammer Art Fix §e1.3.71.zip";
            "hash" = "sha512-Ecd55GhRW3q0otOUSJYrb3wrhZSNXlmU9NX5crh0eFpsEV9TmFWgTAT6J8h0BnIT2GiRo00MOLT2r1cVVZX4Uw==";
        };
        _eoujuSBo = {
            "id" = "eoujuSBo";
            "file" = "§dCWSM §eProgrammer Art Fix.zip";
            "hash" = "sha512-FkfrNlgUnfLURadd8sNUg2t2uEvOZ73YFpP1UixJjH7I7Pw5L2OPv45m8jkv45z8DE4qGrZu2uiOClwEL9dg+Q==";
        };
        _4oKnk1hK = {
            "id" = "4oKnk1hK";
            "file" = "§dCWSM §eProgrammer Art Fix.zip";
            "hash" = "sha512-Dqwshl0yfexCglMu4JVB4ua1dPxzdEcDhJKNEIDApvvJziJFWIfbT7LYr4D+28+1GidugTAF/YaXJ2xjIBBCsQ==";
        };
    in {
        "rOb7umMw" = _rOb7umMw;
        "lLo8WM0P" = _lLo8WM0P;
        "zJk8LiLp" = _zJk8LiLp;
        "1xGfsDez" = _1xGfsDez;
        "MjmKU6Na" = _MjmKU6Na;
        "7CAWoMii" = _7CAWoMii;
        "4dVIaNLn" = _4dVIaNLn;
        "IfXtw3se" = _IfXtw3se;
        "Byu6hTrW" = _Byu6hTrW;
        "n2mYnBHi" = _n2mYnBHi;
        "I8zMsa8y" = _I8zMsa8y;
        "DsfJ35fa" = _DsfJ35fa;
        "GUFcvl7l" = _GUFcvl7l;
        "aiWCjJpZ" = _aiWCjJpZ;
        "Nwye5g3t" = _Nwye5g3t;
        "czyFN6rK" = _czyFN6rK;
        "MwJtpowS" = _MwJtpowS;
        "Fi08y1g5" = _Fi08y1g5;
        "cfjWMhEV" = _cfjWMhEV;
        "OBTDrpbY" = _OBTDrpbY;
        "D6nWkmuF" = _D6nWkmuF;
        "T1zWmK3S" = _T1zWmK3S;
        "QgmJv4zQ" = _QgmJv4zQ;
        "eoujuSBo" = _eoujuSBo;
        "4oKnk1hK" = _4oKnk1hK;
        "minecraft-1.19.4" = _4oKnk1hK;
        "minecraft-1.20.1" = _4oKnk1hK;
        "minecraft-1.16.5" = _lLo8WM0P;
        "minecraft-1.18.2" = _lLo8WM0P;
        "default" = _4oKnk1hK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cwsm-programmer-art-fix";
        id = "CM7XVwOy";
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