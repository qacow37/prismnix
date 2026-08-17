{lib, callPackage, ...}:
let
    versions = (let
        _LguA6T67 = {
            "id" = "LguA6T67";
            "file" = "antivillagerlag-3.0.0.jar";
            "hash" = "sha512-U2Ooc/02YCMraoPA4zACDqVnkf1pN3sayWzsOK9Ylzmpo2DwJRweteaqQcxSv7zvdxni8FCJ+5IfsTV52A3eGA==";
        };
        _d8v3mK32 = {
            "id" = "d8v3mK32";
            "file" = "antivillagerlag-3.0.1.jar";
            "hash" = "sha512-/nGbcd8ZKlV6vw3nBfG5D1T1NkYIbBlZ1VbjTktf2ORItjBIquUi1Ty8xgX9IsM576fPMBLahXBUrP/GuNVi8w==";
        };
        _Ki5VmECw = {
            "id" = "Ki5VmECw";
            "file" = "antivillagerlag-3.0.2.jar";
            "hash" = "sha512-iRTQ5Da/f6Az48wunZZG/v0J0hKM7yScpkmNqaQtnTclSPNMDdTchPrQ+VaAz0G2r+r4CW1nX17n/ygiihUZSw==";
        };
        _mcGpT94b = {
            "id" = "mcGpT94b";
            "file" = "antivillagerlag-3.0.3.jar";
            "hash" = "sha512-yuWd2U8wWsRnkXT9z71o69fFJS1PRzMYLziN0mNDRy/AsMJZCOl6bXGdAi0Cri1Qaa/H9G0KJdJOPvo+vl0HfQ==";
        };
        _GzxMdD8e = {
            "id" = "GzxMdD8e";
            "file" = "antivillagerlag-3.0.4.jar";
            "hash" = "sha512-UXLT/wpL8n74zCAej58fus2VygfWGpD1c5x5rfHrbCL+z+8oFSPp7OYyXApwq3pZ4fuqoI+nEhWapefi4/AOFA==";
        };
        _2hdmnaOO = {
            "id" = "2hdmnaOO";
            "file" = "antivillagerlag-3.0.5.jar";
            "hash" = "sha512-WasTLBeppklCCDcUyD4FLvbbOGr9epU2+XBAHEyU3R0/Ct/fndcV8zcjwbUDZyjHSBf50dD5CmRyhxsqkUpchw==";
        };
        _npG4ldSE = {
            "id" = "npG4ldSE";
            "file" = "antivillagerlag-3.0.6.jar";
            "hash" = "sha512-wTQgYsh9+4zCfx495J88vvTLGUEMQjfep8+G3TThuetTjJ6ROJkn9MvF5mZnMNr9VYH9kRC755IQ6JNyISYwfA==";
        };
        _UoaKudl5 = {
            "id" = "UoaKudl5";
            "file" = "antivillagerlag-3.0.7.jar";
            "hash" = "sha512-58zE18NrQq91Nwvpf86JvWfR8SAM9/HsSqNjvekfm1laFCj22tcUxA1DAZd/4r+B9i58qHuW3Es9RjJv3+P1pA==";
        };
        _d6hPQEf9 = {
            "id" = "d6hPQEf9";
            "file" = "antivillagerlag-3.0.8.jar";
            "hash" = "sha512-XD9isc4nB7F12YyBPv1iwqCk4mwebLfZKXkyqmPoi1qB+EkO1GTLHQrN6h5CqR2ne5fq5vC40NAP/P3DQghsng==";
        };
    in {
        "LguA6T67" = _LguA6T67;
        "d8v3mK32" = _d8v3mK32;
        "Ki5VmECw" = _Ki5VmECw;
        "mcGpT94b" = _mcGpT94b;
        "GzxMdD8e" = _GzxMdD8e;
        "2hdmnaOO" = _2hdmnaOO;
        "npG4ldSE" = _npG4ldSE;
        "UoaKudl5" = _UoaKudl5;
        "d6hPQEf9" = _d6hPQEf9;
        "paper-1.20" = _d6hPQEf9;
        "paper-1.21" = _d6hPQEf9;
        "paper-1.20.1" = _d6hPQEf9;
        "paper-1.20.2" = _d6hPQEf9;
        "paper-1.20.3" = _d6hPQEf9;
        "paper-1.20.4" = _d6hPQEf9;
        "paper-1.20.5" = _d6hPQEf9;
        "paper-1.20.6" = _d6hPQEf9;
        "paper-1.21.1" = _d6hPQEf9;
        "paper-1.21.2" = _d6hPQEf9;
        "paper-1.21.3" = _d6hPQEf9;
        "paper-1.21.4" = _d6hPQEf9;
        "paper-1.21.5" = _d6hPQEf9;
        "paper-1.21.6" = _d6hPQEf9;
        "paper-1.21.7" = _d6hPQEf9;
        "paper-1.21.8" = _d6hPQEf9;
        "paper-1.21.9" = _d6hPQEf9;
        "paper-1.21.10" = _d6hPQEf9;
        "paper-1.21.11" = _d6hPQEf9;
        "paper-26.1" = _d6hPQEf9;
        "paper-26.1.1" = _d6hPQEf9;
        "paper-26.1.2" = _d6hPQEf9;
        "purpur-1.20" = _d6hPQEf9;
        "purpur-1.21" = _d6hPQEf9;
        "purpur-1.20.1" = _d6hPQEf9;
        "purpur-1.20.2" = _d6hPQEf9;
        "purpur-1.20.3" = _d6hPQEf9;
        "purpur-1.20.4" = _d6hPQEf9;
        "purpur-1.20.5" = _d6hPQEf9;
        "purpur-1.20.6" = _d6hPQEf9;
        "purpur-1.21.1" = _d6hPQEf9;
        "purpur-1.21.2" = _d6hPQEf9;
        "purpur-1.21.3" = _d6hPQEf9;
        "purpur-1.21.4" = _d6hPQEf9;
        "purpur-1.21.5" = _d6hPQEf9;
        "purpur-1.21.6" = _d6hPQEf9;
        "purpur-1.21.7" = _d6hPQEf9;
        "purpur-1.21.8" = _d6hPQEf9;
        "purpur-1.21.9" = _d6hPQEf9;
        "purpur-1.21.10" = _d6hPQEf9;
        "purpur-1.21.11" = _d6hPQEf9;
        "purpur-26.1" = _d6hPQEf9;
        "purpur-26.1.1" = _d6hPQEf9;
        "purpur-26.1.2" = _d6hPQEf9;
        "spigot-1.20" = _d6hPQEf9;
        "spigot-1.21" = _d6hPQEf9;
        "spigot-1.20.1" = _d6hPQEf9;
        "spigot-1.20.2" = _d6hPQEf9;
        "spigot-1.20.3" = _d6hPQEf9;
        "spigot-1.20.4" = _d6hPQEf9;
        "spigot-1.20.5" = _d6hPQEf9;
        "spigot-1.20.6" = _d6hPQEf9;
        "spigot-1.21.1" = _d6hPQEf9;
        "spigot-1.21.2" = _d6hPQEf9;
        "spigot-1.21.3" = _d6hPQEf9;
        "spigot-1.21.4" = _d6hPQEf9;
        "spigot-1.21.5" = _d6hPQEf9;
        "spigot-1.21.6" = _d6hPQEf9;
        "spigot-1.21.7" = _d6hPQEf9;
        "spigot-1.21.8" = _d6hPQEf9;
        "spigot-1.21.9" = _d6hPQEf9;
        "spigot-1.21.10" = _d6hPQEf9;
        "spigot-1.21.11" = _d6hPQEf9;
        "spigot-26.1" = _d6hPQEf9;
        "spigot-26.1.1" = _d6hPQEf9;
        "spigot-26.1.2" = _d6hPQEf9;
        "default" = _d6hPQEf9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antivillagerlag";
            id = "F19o0PDO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}