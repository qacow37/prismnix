{lib, callPackage, ...}:
let
    versions = (let
        _PoRIABiC = {
            "id" = "PoRIABiC";
            "file" = "[更多牛奶源]WeNeedMoreMilk-0.0.4Forge1.20.1.jar";
            "hash" = "sha512-tLsLNJOhqqMFoCkXyXKY0/ILxyBVSSyDFExO+pdP2GnwpmNI7KXPG4Aw+xo5eutm7AHw8BU3EZWgC1AAOwafrw==";
        };
        _I2AtvusQ = {
            "id" = "I2AtvusQ";
            "file" = "[更多牛奶源]WeNeedMoreMilk-0.0.4bNeoForge1.21.1.jar";
            "hash" = "sha512-xu4W2SUoyOsBfQPlqqTtXUaOwsb8/DdDAAY9n4t+R9tQ3cpK5M9Zn1QNS8sW2FS0YwWWXj6TYYL2F9xBt80+tg==";
        };
    in {
        "PoRIABiC" = _PoRIABiC;
        "I2AtvusQ" = _I2AtvusQ;
        "forge-1.20.1" = _PoRIABiC;
        "neoforge-1.21.1" = _I2AtvusQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "we-need-more-milk";
            id = "ljvr9rK8";
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
in callPackage fn {version="I2AtvusQ";}