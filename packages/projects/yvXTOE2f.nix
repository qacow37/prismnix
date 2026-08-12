{lib, callPackage, ...}:
let
    versions = (let
        _BbshjfhS = {
            "id" = "BbshjfhS";
            "file" = "QuickSortX-1.0.jar";
            "hash" = "sha512-NSS4IOn0b1Kx8J47vvbJintIvX3Qfkn2n1hHMU90L5AsZEfebpCaEsTUdK/u0QxiGtI9cWQaOEUbLsWL5yhbWQ==";
        };
        _d3nRIDmB = {
            "id" = "d3nRIDmB";
            "file" = "QuickSortX-1.0.jar";
            "hash" = "sha512-zaXAfYB+wmOt+lUj1B6PRkdrPZE+hVFK9Eu3Ooq66paRIm9pasxyxH7kKul2k/RUkr0FqlCZ+V9ZVSe7Bd6+OQ==";
        };
        _pcUELn2X = {
            "id" = "pcUELn2X";
            "file" = "QuickSortX-1.0.jar";
            "hash" = "sha512-/y5tQtFentiPT0Zv5vhkgasurfUjqhJhYOBGoA0CTuWRjanmexiN1GQFqFMxH4c2/+gA1PU8wUsCstQIUlzw7A==";
        };
        _hCCV0Cp1 = {
            "id" = "hCCV0Cp1";
            "file" = "QuickSortX-1.0.jar";
            "hash" = "sha512-XzJtxeSq3xP5Dm4wgny6FWNH28r6Vhy4mXba9EHgXlWQDQyiIaxvaVDf4LFNPiFjF284uzaiOzhtOOtvQ/InyA==";
        };
        _sYrLnjkv = {
            "id" = "sYrLnjkv";
            "file" = "QuickSortX-1.2.jar";
            "hash" = "sha512-/O2nU/y5+4oL2uCFaW1Y20TGZY/Py5TxqC1T2P7qJQPaXKN04spagxAj6fWHZSuTReA3uvaEXBKmDbdxlyd6EQ==";
        };
        _hdALGy56 = {
            "id" = "hdALGy56";
            "file" = "QuickSortX-1.3.jar";
            "hash" = "sha512-bstGwYY3gycEmxUFW9lj2jor2Ou5k13wxg5aYXOnIkuQL1l6XxrFO8GXr8IyotJFKiZg5UCIyv0EqJPpWedK8w==";
        };
        _FVk5j4K5 = {
            "id" = "FVk5j4K5";
            "file" = "QuickSortX-1.3.jar";
            "hash" = "sha512-bstGwYY3gycEmxUFW9lj2jor2Ou5k13wxg5aYXOnIkuQL1l6XxrFO8GXr8IyotJFKiZg5UCIyv0EqJPpWedK8w==";
        };
        _m9klKtRS = {
            "id" = "m9klKtRS";
            "file" = "QuickSortX-1.3.jar";
            "hash" = "sha512-l1pmBbymIdvlmAleYEvUQqC688rEIq5rMxQwv406CB5xdg1jCLqF3kjCeG2fXwHLexvljxkrX8c7QCtKOsp97g==";
        };
        _A5O0FJ9E = {
            "id" = "A5O0FJ9E";
            "file" = "QuickSortX-1.3.jar";
            "hash" = "sha512-YXxBpscPX19dVEGkgG/n+5he9q3Lljwi13e1qvkj1lZ58fzFtRb8yL+HwFq6ZmkJcpzczeauuI9b0wcVBkKogA==";
        };
        _2OwvMcA3 = {
            "id" = "2OwvMcA3";
            "file" = "QuickSortX-1.4.jar";
            "hash" = "sha512-cIZTr/4elGalQO+OLCuBHyVEAhoQs2TfbybmhmrS7aFB0l8ljCYgtwsDUFR0hVAcAe0ISd5CqwGpBOTatTPRnQ==";
        };
        _7Bdx0mnY = {
            "id" = "7Bdx0mnY";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-fASALuPjXBG5HWo0e9IUfHXoJ/Yt4emPhLMcoN4MLiTf5k8vweWhfXwFyLOdjbAgAuke+FIXCz24+pEeUrCbhQ==";
        };
        _5vgHFPVJ = {
            "id" = "5vgHFPVJ";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-UZsg/a82OSyxVH14R8B/qumbWtV8x+YJZeIY4KSjfwxaEXWdY7RbUbzpZbeUvdfNdk1I6s+DDWIAvN9+JDn0LQ==";
        };
        _2HcdfbDB = {
            "id" = "2HcdfbDB";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-Y4rRHPTMEQwbPPcyZl+dSG2lVN5zccAQHefE7hrPku5mbH4sK/MgpWCIeuEE0Qa+0JTT8BT6HvBxNVfYrEKmkA==";
        };
        _mRmV3DXZ = {
            "id" = "mRmV3DXZ";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-BCZD2a06u173gYLUqHGFP10q6nzxVmnVdgC0CCuNs4Ikjv46AKWb8R1uSaWNILkIv3rqCNJIh0A0X+CHqjx2mg==";
        };
        _lWjxhAd9 = {
            "id" = "lWjxhAd9";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-9HW3l+66Zv1k4KBMPgAVVDwthXspisi0qUVl1q/uHnQ8iYSpH46jnXhLAAqCp7vTRNNjG+hfYoY2z+iJ6gXQHA==";
        };
        _LCqpGO3L = {
            "id" = "LCqpGO3L";
            "file" = "QuickSortX-1.5.jar";
            "hash" = "sha512-k4CtHniM67m352QE1/zNW/WRvc+9geYva+G/sGVOVIGRderVnQiTOpRZi/IkvJIPeZbHb12L+VfLHxWrVGEGPg==";
        };
    in {
        "BbshjfhS" = _BbshjfhS;
        "d3nRIDmB" = _d3nRIDmB;
        "pcUELn2X" = _pcUELn2X;
        "hCCV0Cp1" = _hCCV0Cp1;
        "sYrLnjkv" = _sYrLnjkv;
        "hdALGy56" = _hdALGy56;
        "FVk5j4K5" = _FVk5j4K5;
        "m9klKtRS" = _m9klKtRS;
        "A5O0FJ9E" = _A5O0FJ9E;
        "2OwvMcA3" = _2OwvMcA3;
        "7Bdx0mnY" = _7Bdx0mnY;
        "5vgHFPVJ" = _5vgHFPVJ;
        "2HcdfbDB" = _2HcdfbDB;
        "mRmV3DXZ" = _mRmV3DXZ;
        "lWjxhAd9" = _lWjxhAd9;
        "LCqpGO3L" = _LCqpGO3L;
        "bukkit-1.20" = _d3nRIDmB;
        "bukkit-1.20.1" = _d3nRIDmB;
        "bukkit-1.20.2" = _d3nRIDmB;
        "bukkit-1.20.3" = _d3nRIDmB;
        "bukkit-1.20.4" = _d3nRIDmB;
        "bukkit-1.20.5" = _d3nRIDmB;
        "bukkit-1.20.6" = _d3nRIDmB;
        "bukkit-1.21" = _LCqpGO3L;
        "bukkit-1.21.1" = _LCqpGO3L;
        "bukkit-1.21.2" = _LCqpGO3L;
        "bukkit-1.21.3" = _LCqpGO3L;
        "bukkit-1.21.4" = _LCqpGO3L;
        "bukkit-1.21.5" = _LCqpGO3L;
        "bukkit-1.21.6" = _LCqpGO3L;
        "bukkit-1.21.7" = _LCqpGO3L;
        "bukkit-1.21.8" = _LCqpGO3L;
        "bukkit-1.21.9" = _LCqpGO3L;
        "bukkit-1.21.10" = _LCqpGO3L;
        "bukkit-1.21.11" = _LCqpGO3L;
        "bukkit-26.1" = _LCqpGO3L;
        "bukkit-26.1.1" = _LCqpGO3L;
        "bukkit-26.1.2" = _LCqpGO3L;
        "bukkit-26.2" = _LCqpGO3L;
        "paper-1.20" = _d3nRIDmB;
        "paper-1.20.1" = _d3nRIDmB;
        "paper-1.20.2" = _d3nRIDmB;
        "paper-1.20.3" = _d3nRIDmB;
        "paper-1.20.4" = _d3nRIDmB;
        "paper-1.20.5" = _d3nRIDmB;
        "paper-1.20.6" = _d3nRIDmB;
        "paper-1.21" = _LCqpGO3L;
        "paper-1.21.1" = _LCqpGO3L;
        "paper-1.21.2" = _LCqpGO3L;
        "paper-1.21.3" = _LCqpGO3L;
        "paper-1.21.4" = _LCqpGO3L;
        "paper-1.21.5" = _LCqpGO3L;
        "paper-1.21.6" = _LCqpGO3L;
        "paper-1.21.7" = _LCqpGO3L;
        "paper-1.21.8" = _LCqpGO3L;
        "paper-1.21.9" = _LCqpGO3L;
        "paper-1.21.10" = _LCqpGO3L;
        "paper-1.21.11" = _LCqpGO3L;
        "paper-26.1" = _LCqpGO3L;
        "paper-26.1.1" = _LCqpGO3L;
        "paper-26.1.2" = _LCqpGO3L;
        "paper-26.2" = _LCqpGO3L;
        "spigot-1.20" = _d3nRIDmB;
        "spigot-1.20.1" = _d3nRIDmB;
        "spigot-1.20.2" = _d3nRIDmB;
        "spigot-1.20.3" = _d3nRIDmB;
        "spigot-1.20.4" = _d3nRIDmB;
        "spigot-1.20.5" = _d3nRIDmB;
        "spigot-1.20.6" = _d3nRIDmB;
        "spigot-1.21" = _LCqpGO3L;
        "spigot-1.21.1" = _LCqpGO3L;
        "spigot-1.21.2" = _LCqpGO3L;
        "spigot-1.21.3" = _LCqpGO3L;
        "spigot-1.21.4" = _LCqpGO3L;
        "spigot-1.21.5" = _LCqpGO3L;
        "spigot-1.21.6" = _LCqpGO3L;
        "spigot-1.21.7" = _LCqpGO3L;
        "spigot-1.21.8" = _LCqpGO3L;
        "spigot-1.21.9" = _LCqpGO3L;
        "spigot-1.21.10" = _LCqpGO3L;
        "spigot-1.21.11" = _LCqpGO3L;
        "spigot-26.1" = _LCqpGO3L;
        "spigot-26.1.1" = _LCqpGO3L;
        "spigot-26.1.2" = _LCqpGO3L;
        "spigot-26.2" = _LCqpGO3L;
        "purpur-1.21" = _LCqpGO3L;
        "purpur-1.21.1" = _LCqpGO3L;
        "purpur-1.21.2" = _LCqpGO3L;
        "purpur-1.21.3" = _LCqpGO3L;
        "purpur-1.21.4" = _LCqpGO3L;
        "purpur-1.21.5" = _LCqpGO3L;
        "purpur-1.21.6" = _LCqpGO3L;
        "purpur-1.21.7" = _LCqpGO3L;
        "purpur-1.21.8" = _LCqpGO3L;
        "purpur-1.21.9" = _LCqpGO3L;
        "purpur-1.21.10" = _LCqpGO3L;
        "purpur-1.21.11" = _LCqpGO3L;
        "purpur-26.1" = _LCqpGO3L;
        "purpur-26.1.1" = _LCqpGO3L;
        "purpur-26.1.2" = _LCqpGO3L;
        "purpur-26.2" = _LCqpGO3L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quicksortx";
            id = "yvXTOE2f";
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
in callPackage fn {version="LCqpGO3L";}