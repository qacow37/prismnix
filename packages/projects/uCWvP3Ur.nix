{lib, callPackage, ...}:
let
    versions = (let
        _YGpCCiP4 = {
            "id" = "YGpCCiP4";
            "file" = "BetterMaceSwap-1.0.0+mc1.21.11 .jar";
            "hash" = "sha512-7bQEUg1jHifgs4ItYF2WoQh7YeE2JijWES59CyebUl8CeEZRXkliirQSfem5HfoEgpKd8MLDALDlQ/Kb4MgUxg==";
        };
        _GAQSXUuK = {
            "id" = "GAQSXUuK";
            "file" = "BetterMaceSwap-1.0.1+mc26.1.jar";
            "hash" = "sha512-w/pF4wxkZapE6oidZffg3fIPexJw3h05m1Nt1tfs4Jg0QHIdsreCP9jF61lNpdUfpj0f2+1lKkZg3JCgVjvKGw==";
        };
        _tCjGzUkf = {
            "id" = "tCjGzUkf";
            "file" = "BetterMaceSwap-1.0.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-yIJSEFMEQ5mNx7hVcNz0MLfgJP8JW0eNt91FTJdp6R7/nf8+vEcIfS2qtOiU1jHHO1lD9NXR3LoRPNgK7FtgiA==";
        };
        _ZFonNNAM = {
            "id" = "ZFonNNAM";
            "file" = "BetterMaceSwap-2.0.0+mc26.1.jar";
            "hash" = "sha512-BTQBgs2WszI++qFC/myEHwoO8n8Wm5N6n5BnJikfVrdWp6DGiIPVTsfosqLQ2xURRsvxaBbrAsDSO05QSaDm6w==";
        };
        _RiOXEqLW = {
            "id" = "RiOXEqLW";
            "file" = "BetterMaceSwap-3.0.0+mc26.1.jar";
            "hash" = "sha512-witKYX2gpd9+H5f+3gyyvllz8zgevsdf7hL9d0ZeJapwps6W0GlIbOM6ydAmCFETx6JN/8Jo0Q5abeTxFhRCiw==";
        };
        _bVX4EEsU = {
            "id" = "bVX4EEsU";
            "file" = "BetterMaceSwap-4.0.0+mc26.1.jar";
            "hash" = "sha512-Xnwg6PwEejEYDmtXV+mqLlg0rdAzr5FyZXaxi4Pi6kv1xGluRSPQ4/x9d9k/ozbHj8IesUTcDolouYX9pMKxbA==";
        };
        _C1jDgR0r = {
            "id" = "C1jDgR0r";
            "file" = "BetterMaceSwap-4.0.0+mc26.1.jar";
            "hash" = "sha512-Xnwg6PwEejEYDmtXV+mqLlg0rdAzr5FyZXaxi4Pi6kv1xGluRSPQ4/x9d9k/ozbHj8IesUTcDolouYX9pMKxbA==";
        };
        _QBSCPfGW = {
            "id" = "QBSCPfGW";
            "file" = "BetterMaceSwap-4.0.0+mc1.21.11.jar";
            "hash" = "sha512-KE1lS8nmuI7GN9+EbuYa7owz50CVMaLbxhVFcxzR6wrA/uRwfwkqfPah8F+H5vlTeW1he3rBFndnUbQYQSY26g==";
        };
    in {
        "YGpCCiP4" = _YGpCCiP4;
        "GAQSXUuK" = _GAQSXUuK;
        "tCjGzUkf" = _tCjGzUkf;
        "ZFonNNAM" = _ZFonNNAM;
        "RiOXEqLW" = _RiOXEqLW;
        "bVX4EEsU" = _bVX4EEsU;
        "C1jDgR0r" = _C1jDgR0r;
        "QBSCPfGW" = _QBSCPfGW;
        "fabric-1.21.11" = _QBSCPfGW;
        "fabric-26.1" = _C1jDgR0r;
        "fabric-26.1.1" = _C1jDgR0r;
        "fabric-26.1.2" = _C1jDgR0r;
        "fabric-26.2" = _bVX4EEsU;
        "fabric-1.21.10" = _QBSCPfGW;
        "default" = _QBSCPfGW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermaceswap";
            id = "uCWvP3Ur";
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
in callPackage fn {version="default";}