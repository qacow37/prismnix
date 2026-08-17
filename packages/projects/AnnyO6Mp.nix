{lib, callPackage, ...}:
let
    versions = (let
        _hcJ2IHP3 = {
            "id" = "hcJ2IHP3";
            "file" = "mobdisguises-1.0.0-fabric.jar";
            "hash" = "sha512-91pxxLAHq0QMXOS7NYwaFC8zdEn35RNyjBD8Tjun0HsJ98WAvomPZvw37nZJrJLMrSPuTQEQksC2EcycpoCmzA==";
        };
        _nckQmCLN = {
            "id" = "nckQmCLN";
            "file" = "mobdisguises-1.0.1-fabric.jar";
            "hash" = "sha512-gspgFW5hInxPNbnei3XtrnZg42uYMv9OXzebKgdcac7fRWWjHXUkup59He2YygCFDRIhB9Myfw7wHerV4A714g==";
        };
        _zFPHPMZi = {
            "id" = "zFPHPMZi";
            "file" = "mobdisguises-1.0.4-fabric.jar";
            "hash" = "sha512-cvWw1whBj9d7agyaLgBsRBU0c2hnCOYB3kFalIqDBtRMqLudp/AC7QJ8CZhaPQ79VaZBhcHgYUYBx4lmEnpptQ==";
        };
        _lZDkNUTR = {
            "id" = "lZDkNUTR";
            "file" = "mobdisguises-1.0.5-fabric.jar";
            "hash" = "sha512-/KmZEpKLEPxvFkD0XhAh6UrM6ruGJLO4sBR2pmYytSc32RiuaExEnmlNp5NV4x9Mu9J4ux2cLOaD8yEmeLGqoQ==";
        };
        _C8eH4OLM = {
            "id" = "C8eH4OLM";
            "file" = "mobdisguises-1.1.0-fabric.jar";
            "hash" = "sha512-mYP2ne68CSn4rse2VUtERLPi9qtqMKZyjCdz2uRvEtr6DTIh4GwEQVN5/7y5hpmdCJ7tZwLHos8Sp1VBXgb9QQ==";
        };
        _peU6O1uA = {
            "id" = "peU6O1uA";
            "file" = "mobdisguises-1.1.0-forge.jar";
            "hash" = "sha512-DPPAt1ydZiP2VC/LOfSfDxbkKOCcHfu0VOJabSimUL0TEw5Ml4BXyE74gsdth7Rn+PoCy/60VtVeOhak9FM49A==";
        };
    in {
        "hcJ2IHP3" = _hcJ2IHP3;
        "nckQmCLN" = _nckQmCLN;
        "zFPHPMZi" = _zFPHPMZi;
        "lZDkNUTR" = _lZDkNUTR;
        "C8eH4OLM" = _C8eH4OLM;
        "peU6O1uA" = _peU6O1uA;
        "fabric-1.16.5" = _nckQmCLN;
        "fabric-1.17.1" = _lZDkNUTR;
        "fabric-1.19" = _C8eH4OLM;
        "forge-1.16.5" = _nckQmCLN;
        "forge-1.17.1" = _lZDkNUTR;
        "forge-1.19" = _peU6O1uA;
        "default" = _peU6O1uA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobdisguises";
            id = "AnnyO6Mp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}