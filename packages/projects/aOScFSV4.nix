{lib, callPackage, ...}:
let
    versions = (let
        _9ZUiLgWK = {
            "id" = "9ZUiLgWK";
            "file" = "PlayerStatues-1.20.1-1.0.0.jar";
            "hash" = "sha512-GGCVNIKKG7LGtGktpPcDGUCKOxAJRa1ckZuGluEhIRcKdXJP2BN03Fx5FbqLMnIg2uvJwBsVmoHUACOIXfgN0A==";
        };
        _Lsndhlwu = {
            "id" = "Lsndhlwu";
            "file" = "PlayerStatues-1.20.1-1.0.1.jar";
            "hash" = "sha512-PTMXrdzOHshlk+K6TLoSQllsiEQ9EBulltiPAgkCeE/zZ1aE74jerrrKmvOck1tiLW/+x5t06CJlZ+a6V3xBuA==";
        };
        _AwEXkwOw = {
            "id" = "AwEXkwOw";
            "file" = "PlayerStatues-1.20.1-1.0.2.jar";
            "hash" = "sha512-t0fER70zJCusAy6nmLAqv9DiNieju+3+DvVdW8Tc+Zn/O6LnZv1lB1EgR+FbEtxS6/pbInzTB5U+tKk0mgcEUg==";
        };
        _xNPlhV2V = {
            "id" = "xNPlhV2V";
            "file" = "PlayerStatues-1.20.1-1.0.3.jar";
            "hash" = "sha512-fd/dZZC82+SanB6giUCdHwtSpSLlMuuhbGegrVMf8Gd4Tu7qDI0dMiMUe1jq1et6LdZxHQ4iXcMxERL6EpWksQ==";
        };
        _Qz1s6Fmp = {
            "id" = "Qz1s6Fmp";
            "file" = "PlayerStatues-1.21.1-2.0.0.jar";
            "hash" = "sha512-pO/HsijDAK4TIXd9BG/FJCy0emgox+vtNdNrbv5LwBHOlKjUS0T0ZsPFAIpFOwZQVFdCW+DidJsqDZwjdgUkkw==";
        };
        _nbyyAWrI = {
            "id" = "nbyyAWrI";
            "file" = "PlayerStatues-26.1.2-3.0.0.jar";
            "hash" = "sha512-L4hFd8CEuvwKNm0XQ7g2AlYplJGLx3cKsdhipXUS5DBo9L1ap6QrX9Bd3OFK+MDkBg3QD2ajPpffwSvr3dWeWQ==";
        };
    in {
        "9ZUiLgWK" = _9ZUiLgWK;
        "Lsndhlwu" = _Lsndhlwu;
        "AwEXkwOw" = _AwEXkwOw;
        "xNPlhV2V" = _xNPlhV2V;
        "Qz1s6Fmp" = _Qz1s6Fmp;
        "nbyyAWrI" = _nbyyAWrI;
        "forge-1.20.1" = _xNPlhV2V;
        "neoforge-1.20.1" = _xNPlhV2V;
        "neoforge-1.21.1" = _Qz1s6Fmp;
        "neoforge-26.1.2" = _nbyyAWrI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-statues";
            id = "aOScFSV4";
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
in callPackage fn {version="nbyyAWrI";}