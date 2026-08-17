{lib, callPackage, ...}:
let
    versions = (let
        _vKEatlvb = {
            "id" = "vKEatlvb";
            "file" = "MLAntiXray-1.jar";
            "hash" = "sha512-6BjrbpUj0n0xCPaUvH8dQB6NX2QueVjxHc0a6DDEKmwx8OaBHw8UTE/a1xFNx8Di6+9DGSeer+BpKoTZEA+fZQ==";
        };
        _TMTNSC5F = {
            "id" = "TMTNSC5F";
            "file" = "MLAntiXray-1.jar";
            "hash" = "sha512-/EVTvVwUH2bnKEub8PayH5uBfbkDW+Mi1a8OlrJiI+OlsR3qajDvw6m4voLvE8wTFf+Y4oONbUnSRkZPV8w5Gg==";
        };
        _ebxJlGwI = {
            "id" = "ebxJlGwI";
            "file" = "MLAntiXray-1.jar";
            "hash" = "sha512-Tozf3KdhHQY4gQeylwsyRHwsF3/IAxYm7x+iHBrLt/JCphQYXhDCbcieyDe575s4Od2nBQgQqVVxG4qGx2dOWA==";
        };
        _dGMOF1zw = {
            "id" = "dGMOF1zw";
            "file" = "MLAntiXray-B2.jar";
            "hash" = "sha512-NbvUXHnzMlC9WtsW5R6cheSiEadAfCQslLniINTupm5vjXvEHEVU3+7LxD+sMKU11XKSEQTnnvyeqD/AMJK4Lw==";
        };
        _lgunIFkW = {
            "id" = "lgunIFkW";
            "file" = "MLAntiXray-B3.jar";
            "hash" = "sha512-bWYQ4b22rOHDqyRjCVLLpO58QE4ff3qPJLiEp8Jn/HrJF9FQwbmZiJxd7j2C+iNlvoHDnqBIwnbv38Pqm/kTXA==";
        };
        _zAoPppUF = {
            "id" = "zAoPppUF";
            "file" = "MLAntiXray-R1.jar";
            "hash" = "sha512-pwcKyI7FQ+0Yr2Tq+zLLXLMDKQ2sdn9ZUpYsgxUs1S7V/uB7Rpu76L3aYn2t16QC3eQi84JQfHURoJuY33ttvQ==";
        };
        _yX2lr42O = {
            "id" = "yX2lr42O";
            "file" = "MLAntiXray-R1HF.jar";
            "hash" = "sha512-Fm0JWrMxljbzrfmjwr7Y8Xj05gFyvTwDPVQGRegIY9pJEcNfvw5ngHa1an4QWWaH7eNRZL3yxVcUm2JYF/72Uw==";
        };
        _9BHAHAjy = {
            "id" = "9BHAHAjy";
            "file" = "MLAntiXray-R2.jar";
            "hash" = "sha512-mPxzlsYJvYeaA8QX7xH38+cwxJBceRGkhK2Z12bw8QBJEgpEon2qmoKYY3A48ZC2WNZiuxo39RrKuKfck0QG3w==";
        };
        _wNKgpIS3 = {
            "id" = "wNKgpIS3";
            "file" = "MLAntiXray-R3HF.jar";
            "hash" = "sha512-xqZ8tQ62aP2JJoJL77F2R7WhGW9bX7B1WL5X/zltq7duTZLeHpwAsW5VEOH8bVw7qH3QB4rdEc/CBPNYdNJl3Q==";
        };
    in {
        "vKEatlvb" = _vKEatlvb;
        "TMTNSC5F" = _TMTNSC5F;
        "ebxJlGwI" = _ebxJlGwI;
        "dGMOF1zw" = _dGMOF1zw;
        "lgunIFkW" = _lgunIFkW;
        "zAoPppUF" = _zAoPppUF;
        "yX2lr42O" = _yX2lr42O;
        "9BHAHAjy" = _9BHAHAjy;
        "wNKgpIS3" = _wNKgpIS3;
        "bukkit-1.17" = _wNKgpIS3;
        "bukkit-1.17.1" = _wNKgpIS3;
        "bukkit-1.18" = _wNKgpIS3;
        "bukkit-1.18.1" = _wNKgpIS3;
        "bukkit-1.18.2" = _wNKgpIS3;
        "bukkit-1.19" = _wNKgpIS3;
        "bukkit-1.19.1" = _wNKgpIS3;
        "bukkit-1.19.2" = _wNKgpIS3;
        "bukkit-1.19.3" = _wNKgpIS3;
        "bukkit-1.19.4" = _wNKgpIS3;
        "bukkit-1.20" = _wNKgpIS3;
        "bukkit-1.20.1" = _wNKgpIS3;
        "bukkit-1.20.2" = _wNKgpIS3;
        "bukkit-1.20.3" = _wNKgpIS3;
        "bukkit-1.20.4" = _wNKgpIS3;
        "bukkit-1.20.5" = _wNKgpIS3;
        "bukkit-1.20.6" = _wNKgpIS3;
        "bukkit-1.21" = _wNKgpIS3;
        "bukkit-1.21.1" = _wNKgpIS3;
        "bukkit-1.21.2" = _wNKgpIS3;
        "bukkit-1.21.3" = _wNKgpIS3;
        "bukkit-1.21.4" = _wNKgpIS3;
        "bukkit-1.21.5" = _wNKgpIS3;
        "bukkit-1.21.6" = _wNKgpIS3;
        "bukkit-1.21.7" = _wNKgpIS3;
        "bukkit-1.21.8" = _wNKgpIS3;
        "bukkit-1.21.9" = _wNKgpIS3;
        "bukkit-1.21.10" = _wNKgpIS3;
        "bukkit-1.21.11" = _wNKgpIS3;
        "paper-1.17" = _wNKgpIS3;
        "paper-1.17.1" = _wNKgpIS3;
        "paper-1.18" = _wNKgpIS3;
        "paper-1.18.1" = _wNKgpIS3;
        "paper-1.18.2" = _wNKgpIS3;
        "paper-1.19" = _wNKgpIS3;
        "paper-1.19.1" = _wNKgpIS3;
        "paper-1.19.2" = _wNKgpIS3;
        "paper-1.19.3" = _wNKgpIS3;
        "paper-1.19.4" = _wNKgpIS3;
        "paper-1.20" = _wNKgpIS3;
        "paper-1.20.1" = _wNKgpIS3;
        "paper-1.20.2" = _wNKgpIS3;
        "paper-1.20.3" = _wNKgpIS3;
        "paper-1.20.4" = _wNKgpIS3;
        "paper-1.20.5" = _wNKgpIS3;
        "paper-1.20.6" = _wNKgpIS3;
        "paper-1.21" = _wNKgpIS3;
        "paper-1.21.1" = _wNKgpIS3;
        "paper-1.21.2" = _wNKgpIS3;
        "paper-1.21.3" = _wNKgpIS3;
        "paper-1.21.4" = _wNKgpIS3;
        "paper-1.21.5" = _wNKgpIS3;
        "paper-1.21.6" = _wNKgpIS3;
        "paper-1.21.7" = _wNKgpIS3;
        "paper-1.21.8" = _wNKgpIS3;
        "paper-1.21.9" = _wNKgpIS3;
        "paper-1.21.10" = _wNKgpIS3;
        "paper-1.21.11" = _wNKgpIS3;
        "spigot-1.17" = _wNKgpIS3;
        "spigot-1.17.1" = _wNKgpIS3;
        "spigot-1.18" = _wNKgpIS3;
        "spigot-1.18.1" = _wNKgpIS3;
        "spigot-1.18.2" = _wNKgpIS3;
        "spigot-1.19" = _wNKgpIS3;
        "spigot-1.19.1" = _wNKgpIS3;
        "spigot-1.19.2" = _wNKgpIS3;
        "spigot-1.19.3" = _wNKgpIS3;
        "spigot-1.19.4" = _wNKgpIS3;
        "spigot-1.20" = _wNKgpIS3;
        "spigot-1.20.1" = _wNKgpIS3;
        "spigot-1.20.2" = _wNKgpIS3;
        "spigot-1.20.3" = _wNKgpIS3;
        "spigot-1.20.4" = _wNKgpIS3;
        "spigot-1.20.5" = _wNKgpIS3;
        "spigot-1.20.6" = _wNKgpIS3;
        "spigot-1.21" = _wNKgpIS3;
        "spigot-1.21.1" = _wNKgpIS3;
        "spigot-1.21.2" = _wNKgpIS3;
        "spigot-1.21.3" = _wNKgpIS3;
        "spigot-1.21.4" = _wNKgpIS3;
        "spigot-1.21.5" = _wNKgpIS3;
        "spigot-1.21.6" = _wNKgpIS3;
        "spigot-1.21.7" = _wNKgpIS3;
        "spigot-1.21.8" = _wNKgpIS3;
        "spigot-1.21.9" = _wNKgpIS3;
        "spigot-1.21.10" = _wNKgpIS3;
        "spigot-1.21.11" = _wNKgpIS3;
        "default" = _wNKgpIS3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "max-ml-anti-xray";
            id = "u0aVZy46";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}