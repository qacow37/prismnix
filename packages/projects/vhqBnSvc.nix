{lib, callPackage, ...}:
let
    versions = (let
        _oFp1WJ3T = {
            "id" = "oFp1WJ3T";
            "file" = "Light Rain.zip";
            "hash" = "sha512-TTDuYEJcghYzl5Y0JCcxp/14W2GYp9l+yak6YpRARDr4ZDUROLzjyeucqSBzm/5C1h4HFrKDevdMBUXbkVXKSg==";
        };
        _lNLfwpDO = {
            "id" = "lNLfwpDO";
            "file" = "Light Rain.zip";
            "hash" = "sha512-X+7O+hspV+lYsXMxx8QpL5tZyoiQagcp0+A7mSTgsAmZBFhBVh+qlwKTCZDvn3h7YUzbVwCR9ULRLY85/19Uqw==";
        };
        _JNl3GAmi = {
            "id" = "JNl3GAmi";
            "file" = "Light Rain.zip";
            "hash" = "sha512-4nabEWovXY/292ultEt8DrCvlUCWRWkR+S+4RQziTgNzQbaXzsxi/S/ykyvwAGeMVc1PYQavaOl5yQ67BdCwug==";
        };
        _itOf6e3b = {
            "id" = "itOf6e3b";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Pu466jAgZXyeA1+4rcYfnsoeWyFyaGnT3NA+MBzVLvcwnflwJ9KYtUAw1hNTRHEaYdmxyL2F8PBB6fUh2TXAEA==";
        };
    in {
        "oFp1WJ3T" = _oFp1WJ3T;
        "lNLfwpDO" = _lNLfwpDO;
        "JNl3GAmi" = _JNl3GAmi;
        "itOf6e3b" = _itOf6e3b;
        "minecraft-1.21.5" = _itOf6e3b;
        "minecraft-1.21.6" = _itOf6e3b;
        "minecraft-1.21.7" = _itOf6e3b;
        "minecraft-1.21.8" = _itOf6e3b;
        "minecraft-1.21.9" = _itOf6e3b;
        "minecraft-1.21.10" = _itOf6e3b;
        "minecraft-1.21.11" = _itOf6e3b;
        "minecraft-1.20" = _itOf6e3b;
        "minecraft-1.20.1" = _itOf6e3b;
        "minecraft-1.20.2" = _itOf6e3b;
        "minecraft-1.20.3" = _itOf6e3b;
        "minecraft-1.20.4" = _itOf6e3b;
        "minecraft-1.20.5" = _itOf6e3b;
        "minecraft-1.20.6" = _itOf6e3b;
        "minecraft-1.21" = _itOf6e3b;
        "minecraft-1.21.1" = _itOf6e3b;
        "minecraft-1.21.2" = _itOf6e3b;
        "minecraft-1.21.3" = _itOf6e3b;
        "minecraft-1.21.4" = _itOf6e3b;
        "minecraft-26.1" = _itOf6e3b;
        "minecraft-26.1.1" = _itOf6e3b;
        "minecraft-26.1.2" = _itOf6e3b;
        "minecraft-26.2" = _itOf6e3b;
        "minecraft-26.3-snapshot-1" = _itOf6e3b;
        "minecraft-26.3-snapshot-2" = _itOf6e3b;
        "minecraft-26.3-snapshot-3" = _itOf6e3b;
        "default" = _itOf6e3b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lighter-rain";
        id = "vhqBnSvc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}