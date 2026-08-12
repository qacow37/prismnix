{lib, callPackage, ...}:
let
    versions = (let
        _GClkBO4x = {
            "id" = "GClkBO4x";
            "file" = "createunderpressure-0.1.0.jar";
            "hash" = "sha512-Ri5TMQRwQMlkoL9Y7HVY+bANrQAzrDuBW4WGftCwi6zbWNyhPTU6dhpp6XYTgFFRcclxzc3um6B7e5HYCOituw==";
        };
        _cWOPeTW5 = {
            "id" = "cWOPeTW5";
            "file" = "createunderpressure-0.2.0.jar";
            "hash" = "sha512-uYen3R87Kuk66iglCXEHPcTStkRB5XxyAgJooAQkyH+kYh5D5jJFQZuobO6UKIBSwkS29UzQ0LyJF0EM3zV7NQ==";
        };
        _XB3Yh7iM = {
            "id" = "XB3Yh7iM";
            "file" = "createunderpressure-0.2.1.jar";
            "hash" = "sha512-SiBAPz3YjmkW1/BKF0qB2tH24tost6PXkv7Cn6htymvmWuUOftgHQMeFS05TLGFKgmosa2aZHiq1bfwv8mUo4w==";
        };
        _ls7dDIJi = {
            "id" = "ls7dDIJi";
            "file" = "createunderpressure-0.2.2.jar";
            "hash" = "sha512-XOAW8jrKLUkNZas7cGz3hx3E230HG2zGtb1AvPWS+MstAcVlzU3mgoPca6b6HxVRB45JN9T9kUfHorVXRqdZzw==";
        };
        _1c2nEqPN = {
            "id" = "1c2nEqPN";
            "file" = "createunderpressure-0.2.5.jar";
            "hash" = "sha512-AAmYEQGImMkmzYMRVCLq931pvVpn7/67AHuzr4lZwtdkBee4CUgaEFTVaBhs0+Fze+t9G7YLUqW0zt+tiehEow==";
        };
    in {
        "GClkBO4x" = _GClkBO4x;
        "cWOPeTW5" = _cWOPeTW5;
        "XB3Yh7iM" = _XB3Yh7iM;
        "ls7dDIJi" = _ls7dDIJi;
        "1c2nEqPN" = _1c2nEqPN;
        "neoforge-1.21.1" = _1c2nEqPN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-under-pressure";
            id = "eFolcF3B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="1c2nEqPN";}