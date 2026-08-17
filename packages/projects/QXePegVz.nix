{lib, callPackage, ...}:
let
    versions = (let
        _1XgPAgGM = {
            "id" = "1XgPAgGM";
            "file" = "Better-Leaves-(Programmer-Art)-9.2.zip";
            "hash" = "sha512-Pi/D9V9OIS3sGpCKUHny8rEMDl7vWKw1xAXc5wch7/CrSmsrY91xMCKIJ1ZkCW1qINIezlajG983QfcUBXOcYA==";
        };
        _eV1Bvs4k = {
            "id" = "eV1Bvs4k";
            "file" = "Better-Leaves-(Programmer-Art)-9.3.zip";
            "hash" = "sha512-kFHMMAkx94+qd2TY4bJaboaQRTWVdKgLnGAbF08ZrWbHVZHoPENFOmTSgfCF6Lsf5fmKPSjH4ZqRoL39Sd5RpQ==";
        };
        _mS37QPMi = {
            "id" = "mS37QPMi";
            "file" = "Better-Leaves-(Programmer-Art)-9.4.zip";
            "hash" = "sha512-5gEbdc1SGcFDOxGmts4RLlm5yi7bMIQbG7kijQu2a9Ew1Z4OKZjzb6QaJMH3ovp9pK+dcX5AadC4wfVK5Dwu2Q==";
        };
        _dPFURovY = {
            "id" = "dPFURovY";
            "file" = "Better-Leaves-(Programmer-Art)-9.5.zip";
            "hash" = "sha512-M967iVtezvdt+pC9+M8LqHy5wmjmVlR9R12nCWaW/Gg3Evy8f5hZtS67K6noLbTDy5FDikcLkTKET4FlEKVOXQ==";
        };
    in {
        "1XgPAgGM" = _1XgPAgGM;
        "eV1Bvs4k" = _eV1Bvs4k;
        "mS37QPMi" = _mS37QPMi;
        "dPFURovY" = _dPFURovY;
        "minecraft-1.20" = _dPFURovY;
        "minecraft-1.20.1" = _dPFURovY;
        "minecraft-1.20.2" = _dPFURovY;
        "minecraft-1.20.3" = _dPFURovY;
        "minecraft-1.20.4" = _dPFURovY;
        "minecraft-1.20.5" = _dPFURovY;
        "minecraft-1.20.6" = _dPFURovY;
        "minecraft-1.21" = _dPFURovY;
        "minecraft-1.21.1" = _dPFURovY;
        "minecraft-1.21.2" = _dPFURovY;
        "minecraft-1.21.3" = _dPFURovY;
        "minecraft-1.21.4" = _dPFURovY;
        "minecraft-1.21.5" = _dPFURovY;
        "minecraft-1.21.6" = _dPFURovY;
        "minecraft-1.21.7" = _dPFURovY;
        "minecraft-1.21.8" = _dPFURovY;
        "minecraft-1.21.9" = _dPFURovY;
        "minecraft-1.21.10" = _dPFURovY;
        "minecraft-1.21.11" = _dPFURovY;
        "minecraft-26.1" = _dPFURovY;
        "minecraft-26.1.1" = _dPFURovY;
        "minecraft-26.1.2" = _dPFURovY;
        "minecraft-26.2" = _dPFURovY;
        "default" = _dPFURovY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-leaves-programmer-art";
            id = "QXePegVz";
            type = "resourcepack";
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