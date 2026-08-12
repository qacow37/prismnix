{lib, callPackage, ...}:
let
    versions = (let
        _2EElqQzm = {
            "id" = "2EElqQzm";
            "file" = "luckys-cozyhome-1.0.0.jar";
            "hash" = "sha512-FqFf4RRc/s8Mb7T1+2nPVZ8PpzFr37jteVpotR2RZK5mtEo/ifEDv2scjnN06/7LX63SwLPLqeNEM8TC5aWdqg==";
        };
        _qILtYhlM = {
            "id" = "qILtYhlM";
            "file" = "Luckys-Cozyhome-1.0.1.jar";
            "hash" = "sha512-49Z32YMDzSBinxeImMjVT2bS7Qf5ja2sdrtdicWFnnZuByGf4ztweoM8Orwf3yvKNXZOGvdxH5coh1mHABA90A==";
        };
        _cr4m2kfW = {
            "id" = "cr4m2kfW";
            "file" = "Luckys-Cozyhome-Refurnished-1.0.4.jar";
            "hash" = "sha512-G2eSWjcuNJD3x6u5GCsO6l3+CghMcB2JNEn9yzCyTBy3C2geq+M5SZXlKhNT2bQ7VFPLV0fnSLLgoc3PCy+NIg==";
        };
        _42vIK5tu = {
            "id" = "42vIK5tu";
            "file" = "Luckys-Cozyhome-Refurnished-1.0.5.jar";
            "hash" = "sha512-tmZHvlq2gLIi+4sErOmpLUWsrEk9/WpQkImblpbygGi32SkqP9O1Hhc5wzJVWF1EdPWNqSDPJjudPz1HMSkUPQ==";
        };
        _ny5QZkVe = {
            "id" = "ny5QZkVe";
            "file" = "Luckys-Cozyhome-Refurnished-1.0.6.jar";
            "hash" = "sha512-Z/oVkN1NjUrnFILwEuariIVgMLUkrKmHZTmmBBnk/LgexKCGqHhStVRK1qIjzjJr1zDfqVxBnPRrUotnAPVCqg==";
        };
        _MmmP6ART = {
            "id" = "MmmP6ART";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.0.jar";
            "hash" = "sha512-4TFk29GZpgGtJe+/J+oE7m3vYx7kYIz0gUVDSGGni1Q31tGZ1TeZKETKiBkO1QQNXteCHTZ356yukjrKZF3Jhg==";
        };
        _cn7sqmdV = {
            "id" = "cn7sqmdV";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.11.jar";
            "hash" = "sha512-iVrO6XxMsXp8p41G2M6VXCbMzeKnUnWr8+49USyWrgN2SYo1P3nSjxJh6C7XJzS/yVvDceuOtQpo6vPTSvNIHA==";
        };
        _3sqOkNAn = {
            "id" = "3sqOkNAn";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.12.jar";
            "hash" = "sha512-lI7eh3s1nllnOWCiAFFZ4kvkBOa1QXOcFeIRMABRHpApBp+SNcIUGoVpueAZB7RcghSq8d1d51B6UMO+ux9P/w==";
        };
        _Z78935kR = {
            "id" = "Z78935kR";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.13.jar";
            "hash" = "sha512-i+IHNbxEy2iQMJ/dlyupXWDldPKQ6S1+DU4f8rnox45rEVSzbjv5Lx58P3hRHudayMRyfh8FxzMW7NUG9GazpA==";
        };
        _A5r1znx6 = {
            "id" = "A5r1znx6";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.14.jar";
            "hash" = "sha512-YFGV9MzjC7ZLWIdAmYmzqtFqd3tDcBcCOpmyBRxS8VSABnIYCEsOdvrahNplIRAPupwW/QHUFwSQaKOZpAcb9w==";
        };
        _qGdCrL3t = {
            "id" = "qGdCrL3t";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.15.jar";
            "hash" = "sha512-WYJ3/qnG+Gjid3BNLT28Ft94vPK8obl5T5rKyR9Hw/2B0/GhEEn4ZwOaoHYnaGSBMTxGTUnJd8F8ssoeXycfVg==";
        };
        _jJUWZCaQ = {
            "id" = "jJUWZCaQ";
            "file" = "Luckys-Cozyhome-Refurnished-1.1.20.jar";
            "hash" = "sha512-iWS1l8GkAJcLg0oaQFjfkzKmh6dFL/yIm6j+PLNTR9hRIBHTZ5ok59H6D1+ZBN4+H3cQuV8uH+bLW0OwyfEoRw==";
        };
    in {
        "2EElqQzm" = _2EElqQzm;
        "qILtYhlM" = _qILtYhlM;
        "cr4m2kfW" = _cr4m2kfW;
        "42vIK5tu" = _42vIK5tu;
        "ny5QZkVe" = _ny5QZkVe;
        "MmmP6ART" = _MmmP6ART;
        "cn7sqmdV" = _cn7sqmdV;
        "3sqOkNAn" = _3sqOkNAn;
        "Z78935kR" = _Z78935kR;
        "A5r1znx6" = _A5r1znx6;
        "qGdCrL3t" = _qGdCrL3t;
        "jJUWZCaQ" = _jJUWZCaQ;
        "fabric-1.21.1" = _jJUWZCaQ;
        "fabric-1.21" = _qGdCrL3t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozy-home";
            id = "TNcLBDkY";
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
in callPackage fn {version="jJUWZCaQ";}