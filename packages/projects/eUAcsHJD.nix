{lib, callPackage, ...}:
let
    versions = (let
        _vJTmAm0y = {
            "id" = "vJTmAm0y";
            "file" = "UnlimitedEnchant-1.0.0.jar";
            "hash" = "sha512-CQWWLFn+eaNwksh7qTwhRwrppl1vNsNGv8+WJ9oOLZmgq726Twl2YDT8411DM3gJXHfmmNRqRVptHqlSvuAuRQ==";
        };
        _9AsJNQd3 = {
            "id" = "9AsJNQd3";
            "file" = "UnlimitedEnchant-1.2.0.jar";
            "hash" = "sha512-Vmg4r4NtTKiCTRnqvq/KhAoJKi2rAktOuew4StNOOZJ5nx9bFPsWgqHZWYGujtKHwCpym1vcNggaWvgG1Ek1bA==";
        };
        _dMsyuWJT = {
            "id" = "dMsyuWJT";
            "file" = "UnlimitedEnchant-1.3.0.jar";
            "hash" = "sha512-zAgqJLmlsLjC6CDoJ26dADa1mDVzJDyT0GoTJzqZjFM35NAnaxYgmBCVLmzTl7IrZzZVoVfd6X8OvDySLXUNkw==";
        };
    in {
        "vJTmAm0y" = _vJTmAm0y;
        "9AsJNQd3" = _9AsJNQd3;
        "dMsyuWJT" = _dMsyuWJT;
        "paper-1.21" = _vJTmAm0y;
        "paper-1.21.1" = _vJTmAm0y;
        "paper-1.21.2" = _vJTmAm0y;
        "paper-1.21.3" = _vJTmAm0y;
        "paper-1.21.4" = _dMsyuWJT;
        "paper-1.21.5" = _dMsyuWJT;
        "paper-1.21.6" = _dMsyuWJT;
        "paper-1.21.7" = _dMsyuWJT;
        "paper-1.21.8" = _dMsyuWJT;
        "paper-1.21.9" = _dMsyuWJT;
        "paper-1.21.10" = _dMsyuWJT;
        "paper-1.21.11" = _dMsyuWJT;
        "purpur-1.21" = _vJTmAm0y;
        "purpur-1.21.1" = _vJTmAm0y;
        "purpur-1.21.2" = _vJTmAm0y;
        "purpur-1.21.3" = _vJTmAm0y;
        "purpur-1.21.4" = _dMsyuWJT;
        "purpur-1.21.5" = _dMsyuWJT;
        "purpur-1.21.6" = _dMsyuWJT;
        "purpur-1.21.7" = _dMsyuWJT;
        "purpur-1.21.8" = _dMsyuWJT;
        "purpur-1.21.9" = _dMsyuWJT;
        "purpur-1.21.10" = _dMsyuWJT;
        "purpur-1.21.11" = _dMsyuWJT;
        "default" = _dMsyuWJT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlimitedenchant";
            id = "eUAcsHJD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DBAD" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DBAD";
                    shortName = "LicenseRef-DBAD";
                    url = "https://github.com/Elephant1214/UnlimitedEnchant?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}