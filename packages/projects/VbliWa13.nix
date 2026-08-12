{lib, callPackage, ...}:
let
    versions = (let
        _vMVrIrr9 = {
            "id" = "vMVrIrr9";
            "file" = "White crystals.zip";
            "hash" = "sha512-QkWuwxM2lkMLLloIRxlL6m6ia/vTJI4awNw5UbhDc2tQ7z4EecdWIqJU/VKDi/+HpE43fOopzKJ7s+u48MlmfA==";
        };
        _FZNiXevK = {
            "id" = "FZNiXevK";
            "file" = "White crystals.zip";
            "hash" = "sha512-Rt2OHlVTlyHXZNhKtY/jxDAvD9xVhjg0ONDv9CTmlvc1leFZlBsbc/iJUFT2PjL2JPOHqJ18zR9udIl4iMJU/w==";
        };
        _7kANA4M4 = {
            "id" = "7kANA4M4";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-sROnTdOFJs/33d8T//mc2wCMbmYJsB2AY27+igHwbG85/Y0osnaSW1G2nuPXcVwhdN1pSjjoeaU7Co8ic4Oshg==";
        };
        _AZY8C7yq = {
            "id" = "AZY8C7yq";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-sROnTdOFJs/33d8T//mc2wCMbmYJsB2AY27+igHwbG85/Y0osnaSW1G2nuPXcVwhdN1pSjjoeaU7Co8ic4Oshg==";
        };
        _R0rPSNNW = {
            "id" = "R0rPSNNW";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-sROnTdOFJs/33d8T//mc2wCMbmYJsB2AY27+igHwbG85/Y0osnaSW1G2nuPXcVwhdN1pSjjoeaU7Co8ic4Oshg==";
        };
        _KjKaakmz = {
            "id" = "KjKaakmz";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-3czifM+L1lDeP8XSiAzMz44OwbShxkakAmxaBY51uDudPG0HDeHZKBhNz3PLYe1BVZqFAo9UHwQv09gLPuGOxQ==";
        };
        _RycwkPIT = {
            "id" = "RycwkPIT";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-mmyneNWhtMjQhR/14JKtn+MaGA/3rnPWAeRCzMqxavrxshIf9r7vDW472ycglwpqgC6KKs4WM9zr70GRHqUc8g==";
        };
        _tfBf8SvC = {
            "id" = "tfBf8SvC";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-9T2EaM9AAf1/vwcTGDKaS7yVvsKQ6fTZngay3hUzxC/v4fmvbyiOFV4Ol/XWpjGrjd+sVGX6R2ghS7gdHrhSzQ==";
        };
        _L9Dd5eWg = {
            "id" = "L9Dd5eWg";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-zPzM385oeA9cIEmoRLQZPPv7rRyueKgESbbkxNQ9r/sMVWTMsimIgOW6NFNRWlHbLj86jZkPckGyXDTSauzo5g==";
        };
        _gBoYCGP2 = {
            "id" = "gBoYCGP2";
            "file" = "whitecrystal.zip";
            "hash" = "sha512-jVnedCfKHPl1/usXh2WS/Q7UU0fr/3Bhvs/939GFWpyVb2pYHu+qwU3ZTb8uhV3xA+HvowSK9uIbeGqyQ7Umsw==";
        };
    in {
        "vMVrIrr9" = _vMVrIrr9;
        "FZNiXevK" = _FZNiXevK;
        "7kANA4M4" = _7kANA4M4;
        "AZY8C7yq" = _AZY8C7yq;
        "R0rPSNNW" = _R0rPSNNW;
        "KjKaakmz" = _KjKaakmz;
        "RycwkPIT" = _RycwkPIT;
        "tfBf8SvC" = _tfBf8SvC;
        "L9Dd5eWg" = _L9Dd5eWg;
        "gBoYCGP2" = _gBoYCGP2;
        "minecraft-1.21.11" = _vMVrIrr9;
        "minecraft-1.21.10" = _FZNiXevK;
        "minecraft-1.21.9" = _7kANA4M4;
        "minecraft-1.21.8" = _AZY8C7yq;
        "minecraft-1.21.7" = _R0rPSNNW;
        "minecraft-1.21.6" = _KjKaakmz;
        "minecraft-1.21.5" = _RycwkPIT;
        "minecraft-1.21.4" = _tfBf8SvC;
        "minecraft-1.21.2" = _L9Dd5eWg;
        "minecraft-1.21.3" = _L9Dd5eWg;
        "minecraft-1.21" = _gBoYCGP2;
        "minecraft-1.21.1" = _gBoYCGP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-end-crystals";
            id = "VbliWa13";
            type = "resourcepack";
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
in callPackage fn {version="gBoYCGP2";}