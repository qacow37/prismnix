{lib, callPackage, ...}:
let
    versions = (let
        _kGibfclh = {
            "id" = "kGibfclh";
            "file" = "manors_bounty-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-+YO7pAmtoeZwaulF1ZbIsFTFlPyC974LM6hWFFriuVotMJZPc+QwE7/aV3CcWcZJlB0HfmLraomzRapASQXV2A==";
        };
        _AbckdBjn = {
            "id" = "AbckdBjn";
            "file" = "manors_bounty-0.3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-tHr31btuOCnWPBJpq1SrrAihZv3j0aRUKIErLyO4JNE9s4Ty3ccRxo5i++0dkDPNrljLq8ljEojvw1fTlMHtMA==";
        };
        _5ubZiZg2 = {
            "id" = "5ubZiZg2";
            "file" = "manors_bounty-0.3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-JXRh9l6XQNxEDeyx2HLc2VvDy9+C1BMXNewUlnQSyFzQQWbu/W8KZUo2fooehy7cauWZHScqWxDMQ7qQzSzQdA==";
        };
        _XOIu1Ykd = {
            "id" = "XOIu1Ykd";
            "file" = "manors_bounty-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-5Fa63a0H77Uu4FW5HWdrb7mDlmK6udzHi6yf6b9V/EXPfTw3dKT+LXbIxDO4fFdUNw/t8i0T2Ze1dfSTEP/NFg==";
        };
        _YaZHfIws = {
            "id" = "YaZHfIws";
            "file" = "manors_bounty-0.3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-j1LfVKCSFCmCJNnjojbxubVwxgGllaoxh2jGSnkQxzHAeWSE3w8/hC2PwTXScFzAR+jJX1AS/AcWhMFC0lJF4g==";
        };
        _hAD3q3P3 = {
            "id" = "hAD3q3P3";
            "file" = "manors_bounty-0.3.1.2-forge-1.20.1.jar";
            "hash" = "sha512-gIxwEDaXsCCH5JzyouWD2tfNm4HEnBD94ldVB6I3TKqDybnwrCBzDw4eHkse4o/ER3zQ7KPK2RrhqdWj9MJaUg==";
        };
        _7qcKp4BK = {
            "id" = "7qcKp4BK";
            "file" = "manors_bounty-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-3rAhC3zJHBmJ/raPM24n+3EWHu5JvWxY4xT+0CUfMYz/hhPdTGRHr5HOV0SqHzeVrAWYTngLYV7j4/XcgL/67g==";
        };
        _2mrmKPxo = {
            "id" = "2mrmKPxo";
            "file" = "manors_bounty-0.3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-bhenywlJAJdjKp0upb++eEVO3GeO9RY5m4oYH9ukgnfpKtYPHHiilQX0Q62JXoD7AICTeKQyX1X6SRn03Yeutg==";
        };
        _x8pKNVg5 = {
            "id" = "x8pKNVg5";
            "file" = "manors_bounty-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-1uOHO9q6vU47XgRhyBi8Eu0OIqfOEezYukRPHGodZ2gG7AieqegmiWb50kmzHFaYIBwrhTRhPlKBjyNkqQFpEA==";
        };
        _D0TALYL6 = {
            "id" = "D0TALYL6";
            "file" = "manors_bounty-0.3.3.1-forge-1.20.1.jar";
            "hash" = "sha512-8WhNFBrizT3ZrKrKWwMMFBoeH+pK5Emo56Sblzt3bt/K4Gs9ogWtqKZAoGl7xtiYB41zxU+vlMxdMm2h1jML4w==";
        };
        _Hl4U4BJW = {
            "id" = "Hl4U4BJW";
            "file" = "manors_bounty-0.3.3.2-forge-1.20.1.jar";
            "hash" = "sha512-zH6NE+S4bwVMNP5qCJtbZCNebbFdLtGQSd+eE30m4LRR6E6FiL/MdrX0U5p3nBP9PLYYCH8wxlB3XiXqTs+2JA==";
        };
    in {
        "kGibfclh" = _kGibfclh;
        "AbckdBjn" = _AbckdBjn;
        "5ubZiZg2" = _5ubZiZg2;
        "XOIu1Ykd" = _XOIu1Ykd;
        "YaZHfIws" = _YaZHfIws;
        "hAD3q3P3" = _hAD3q3P3;
        "7qcKp4BK" = _7qcKp4BK;
        "2mrmKPxo" = _2mrmKPxo;
        "x8pKNVg5" = _x8pKNVg5;
        "D0TALYL6" = _D0TALYL6;
        "Hl4U4BJW" = _Hl4U4BJW;
        "forge-1.20.1" = _Hl4U4BJW;
        "default" = _Hl4U4BJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manors-bounty";
            id = "4vM781yC";
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