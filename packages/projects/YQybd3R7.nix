{lib, callPackage, ...}:
let
    versions = (let
        _r8smB0qB = {
            "id" = "r8smB0qB";
            "file" = "graves-fabric-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-TX8NbKz+h8pEfPArfeQ5KbY9QOo8QGSaSsBK4Gq2rtmGuGGNwjIvuJXV1LHVLaz0mH4OKTqaANWI/UVst+YU9w==";
        };
        _Vd1AGFXe = {
            "id" = "Vd1AGFXe";
            "file" = "graves-fabric-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-PUSKSyhNFXAwEQH6e1NDF2sV90myyw1o+ViSWipWUePHhz2uVkYoaU53fccPshn3v0It4HfTXqg2/BmL8lFz3g==";
        };
        _tYnMVT0D = {
            "id" = "tYnMVT0D";
            "file" = "graves-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-VCgu4kgYln8ygoMqRlK2D6XL+oPmVPz48QO4f0b5d9BIjlk2kSzm6iquCsAzxeYTXolnVth/LOlnkwoz4+lPkQ==";
        };
        _ujR7fox8 = {
            "id" = "ujR7fox8";
            "file" = "graves-fabric-26.1-26.1.1-1.0.2.jar";
            "hash" = "sha512-HxioOgXW2+deWFyYmWqIj0YGX3E8lyWvd5YM3xeyLv8NF2dP0iE44azGSJ98WEL4PFoJtnaijFCGQ5XqXrYpxQ==";
        };
        _pwNevdss = {
            "id" = "pwNevdss";
            "file" = "graves-mc26.1-1.0.15.jar";
            "hash" = "sha512-bXEFksz+3VzFvpoq4tQI8MRW/SLIyGXpXLbc3lgelOcngEDDfOM4P8IiUf4uRXNuok9y43aUwZupuojFmATifQ==";
        };
        _n6NkcILq = {
            "id" = "n6NkcILq";
            "file" = "graves-fabric-26.1.2-1.0.17.jar";
            "hash" = "sha512-jP53pG+V6iq7RYq7TKTXY6x1KzsdCCfOND7Ci1XdTcJNzYtpnnmE/PcjtGC2ddz2Xgby0DbOM4quK8dRaIer7w==";
        };
        _Q3QSpDiM = {
            "id" = "Q3QSpDiM";
            "file" = "graves-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-PDi/umTa6VWfq1jcBr7rO7Ryit5DygTH8cOxae8w+BPH3cd4hhhlGD0mqDsk8mZItwOi7rv8eQ8GL2biKwtqpg==";
        };
    in {
        "r8smB0qB" = _r8smB0qB;
        "Vd1AGFXe" = _Vd1AGFXe;
        "tYnMVT0D" = _tYnMVT0D;
        "ujR7fox8" = _ujR7fox8;
        "pwNevdss" = _pwNevdss;
        "n6NkcILq" = _n6NkcILq;
        "Q3QSpDiM" = _Q3QSpDiM;
        "fabric-1.20" = _r8smB0qB;
        "fabric-1.20.1" = _r8smB0qB;
        "fabric-1.21" = _Vd1AGFXe;
        "fabric-1.21.1" = _Vd1AGFXe;
        "fabric-1.21.11" = _Q3QSpDiM;
        "fabric-26.1" = _pwNevdss;
        "fabric-26.1.1" = _pwNevdss;
        "fabric-26.1.2" = _n6NkcILq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-corpse";
            id = "YQybd3R7";
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
in callPackage fn {version="Q3QSpDiM";}