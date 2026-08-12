{lib, callPackage, ...}:
let
    versions = (let
        _hmaTDg0D = {
            "id" = "hmaTDg0D";
            "file" = "ebooks-1.18.2-fabric-1.jar";
            "hash" = "sha512-V12FpQzDg/SMGYbMGWIqQIgJMp8KFxikMNBS8QQCf27VL/Qx1ijLbdojk7kcKR+DeACskAGT6W2mggQMufoCmg==";
        };
        _5oHoVoyU = {
            "id" = "5oHoVoyU";
            "file" = "ebooks-1.18.2-forge-1.jar";
            "hash" = "sha512-vURBDxlX2Y5/jkBzMiDsxF1RnAw9WznkUF9LuE5x2ykDFvLLZfdOnwFyedrmyOcDLoqdCWaxuNxCV4EHoN24nQ==";
        };
        _4QFMgTMg = {
            "id" = "4QFMgTMg";
            "file" = "ebooks-1.19.2-fabric-1.jar";
            "hash" = "sha512-3Y5wTORs8Ao2adWEfILCfXfRVyOfstMlFNl5yWNIJKCg4k5TbcSWhst9ppYnuXRIOQb2dBpqlMXK5uqWC2tm9w==";
        };
        _2Y9cx7EA = {
            "id" = "2Y9cx7EA";
            "file" = "ebooks-1.19.2-forge-1.jar";
            "hash" = "sha512-edVa82t/CQwogy1v9PCBxXWsr/4GUdbFc+85KJsogLZjEdSCfT09c5eQJkb5QBygi1E5JZ28YZgWcGC1pcyeRQ==";
        };
        _lCRMvNXs = {
            "id" = "lCRMvNXs";
            "file" = "ebooks-1.19.4-fabric-1.jar";
            "hash" = "sha512-Wd2nibJjAEMlXuIm3j7Naffr+uY1daCp8mRwYeE4YJhiO46bq+Ikj1UWka9Lyqm54XOfqMYZ4nMpoZw34bGexg==";
        };
        _2EPqkcsi = {
            "id" = "2EPqkcsi";
            "file" = "ebooks-1.19.4-forge-1.jar";
            "hash" = "sha512-8LwoEZxtFoMUbasfGZE/WJoa1weqqXSIdDucHUf05GSJz8LES+K1Z5TAmUtfEvNe7+qqZjaSGlyOvNt0isTtAw==";
        };
        _Y1A7FqcM = {
            "id" = "Y1A7FqcM";
            "file" = "ebooks-1.20.1-fabric-1.jar";
            "hash" = "sha512-X6Yvxwr//I+evIX+qfkBYwjabeAfvAk81DZfd6FmsCX0TumdmY6PO0SbzuRFHYMFt7SG0jOq6cOouTbl1/XZkw==";
        };
        _WQameoQ1 = {
            "id" = "WQameoQ1";
            "file" = "ebooks-1.20.1-forge-1.jar";
            "hash" = "sha512-XP60EA7zKCnZnMrj8LMg4lZPMWDqHdLrF+jAeJwYiKNFQRFMvlTYwK9WTEWKbeVFWg9nJ8mZXSSXoOYvLIh/rQ==";
        };
        _LPWdHPjR = {
            "id" = "LPWdHPjR";
            "file" = "ebooks-1.20.2-fabric-1.jar";
            "hash" = "sha512-JDSFEY2X+d8MSabxIZzE4i2fJccNT2WEdREi0ihHqtDaeufm4kydrZm7YJWoLYtW4BbrHynRN4pMrU6iu2Ahbg==";
        };
        _a0Hpf02R = {
            "id" = "a0Hpf02R";
            "file" = "ebooks-1.20.2-forge-1.jar";
            "hash" = "sha512-9ckYdHnvu8qpJohMWF1vTfjmc674Kkb1/xdKjCy3dqeup3hkI7tE3c4Zf+totHsKSLgnBn0rUS0ny98I3zn5pA==";
        };
        _7pHd1rmi = {
            "id" = "7pHd1rmi";
            "file" = "ebooks-1.20.4-fabric-1.jar";
            "hash" = "sha512-tnYpGt95UuKS83k8Wz0Nb8vaS5DdATJuFI/NXhJuJdTbidmMSxv0UFFTtI8hCj752Imcvd2QSlSs/gc9zEWVaA==";
        };
        _ykPLK2B0 = {
            "id" = "ykPLK2B0";
            "file" = "ebooks-1.20.4-forge-1.jar";
            "hash" = "sha512-0XITPpW1jnY2AJD82OojjPoQFZa9jXV+ciL2aC5r59ooP8iBlPjEsZh9214qjsoLdhTzP/PGDPxmuZIK2SCALQ==";
        };
        _EK9f6XYZ = {
            "id" = "EK9f6XYZ";
            "file" = "ebooks-1.20.6-fabric-1.jar";
            "hash" = "sha512-jzO6T7nftMpQqBzs66LJZsSIAJqNmZc6CeLG27qkCts0/BTAhkuvn0nC8xry5K4NNYYJX0hvdzHP3Sy0BBv1Xw==";
        };
        _nTbbKHQX = {
            "id" = "nTbbKHQX";
            "file" = "ebooks-1.20.6-forge-1.jar";
            "hash" = "sha512-iMFpq+Pd+KHspAIIDz9tgGaiIIns/3Ih2mXoOv2EtOrwH+XztuoEx8NIEfJQz0RwPFbQ2/fAS5VPR4oJqEVO8Q==";
        };
        _61ASFSsZ = {
            "id" = "61ASFSsZ";
            "file" = "ebooks-1.20.6-neoforge-1.jar";
            "hash" = "sha512-mz6QQg5Z1burx+RmQsl+mEtg7TrqBbEsnr+uNzcE414D2Wp54ozoWthMIDC3DPhs6i+QnNxtIgJ2DkOoJYBFCw==";
        };
        _kQMUuNpy = {
            "id" = "kQMUuNpy";
            "file" = "ebooks-1.21.1-fabric-1.jar";
            "hash" = "sha512-fqSWDZWPinUIemeDq6Iirl+u9huYbFsV5WP3GSp3Ev7BHkFw2Z0Fua2nY+IUCBfPkdC9g8Y6Sjt28sExdtqa/A==";
        };
        _54cTrnY6 = {
            "id" = "54cTrnY6";
            "file" = "ebooks-1.21.1-forge-1.jar";
            "hash" = "sha512-kquyxCQT3kqMm+LluGB58WbypXXIJWkTe/j0brJqGqquQCYPek/tY3uAHZeZPVZ66jzsejr5/TZZlFS0TiJyfA==";
        };
        _gAtwIMpm = {
            "id" = "gAtwIMpm";
            "file" = "ebooks-1.21.1-neoforge-1.jar";
            "hash" = "sha512-LSdPJoNAvFjY7WlrT4OcA5zM975Q5BI+x9JItcCMqo+fErSQrF3qbDyHPI1b0k+ZeQzqSSkx/d4aPNbJSLpaBA==";
        };
    in {
        "hmaTDg0D" = _hmaTDg0D;
        "5oHoVoyU" = _5oHoVoyU;
        "4QFMgTMg" = _4QFMgTMg;
        "2Y9cx7EA" = _2Y9cx7EA;
        "lCRMvNXs" = _lCRMvNXs;
        "2EPqkcsi" = _2EPqkcsi;
        "Y1A7FqcM" = _Y1A7FqcM;
        "WQameoQ1" = _WQameoQ1;
        "LPWdHPjR" = _LPWdHPjR;
        "a0Hpf02R" = _a0Hpf02R;
        "7pHd1rmi" = _7pHd1rmi;
        "ykPLK2B0" = _ykPLK2B0;
        "EK9f6XYZ" = _EK9f6XYZ;
        "nTbbKHQX" = _nTbbKHQX;
        "61ASFSsZ" = _61ASFSsZ;
        "kQMUuNpy" = _kQMUuNpy;
        "54cTrnY6" = _54cTrnY6;
        "gAtwIMpm" = _gAtwIMpm;
        "fabric-1.18" = _hmaTDg0D;
        "fabric-1.18.1" = _hmaTDg0D;
        "fabric-1.18.2" = _hmaTDg0D;
        "fabric-1.19.2" = _4QFMgTMg;
        "fabric-1.19.4" = _lCRMvNXs;
        "fabric-1.20" = _Y1A7FqcM;
        "fabric-1.20.1" = _Y1A7FqcM;
        "fabric-1.20.2" = _LPWdHPjR;
        "fabric-1.20.3" = _7pHd1rmi;
        "fabric-1.20.4" = _7pHd1rmi;
        "fabric-1.20.5" = _EK9f6XYZ;
        "fabric-1.20.6" = _EK9f6XYZ;
        "fabric-1.21" = _kQMUuNpy;
        "fabric-1.21.1" = _kQMUuNpy;
        "quilt-1.18" = _hmaTDg0D;
        "quilt-1.18.1" = _hmaTDg0D;
        "quilt-1.18.2" = _hmaTDg0D;
        "quilt-1.19.2" = _4QFMgTMg;
        "quilt-1.19.4" = _lCRMvNXs;
        "quilt-1.20" = _Y1A7FqcM;
        "quilt-1.20.1" = _Y1A7FqcM;
        "quilt-1.20.2" = _LPWdHPjR;
        "quilt-1.20.3" = _7pHd1rmi;
        "quilt-1.20.4" = _7pHd1rmi;
        "quilt-1.20.5" = _EK9f6XYZ;
        "quilt-1.20.6" = _EK9f6XYZ;
        "quilt-1.21" = _kQMUuNpy;
        "quilt-1.21.1" = _kQMUuNpy;
        "forge-1.18" = _5oHoVoyU;
        "forge-1.18.1" = _5oHoVoyU;
        "forge-1.18.2" = _5oHoVoyU;
        "forge-1.19" = _2Y9cx7EA;
        "forge-1.19.1" = _2Y9cx7EA;
        "forge-1.19.2" = _2Y9cx7EA;
        "forge-1.19.4" = _2EPqkcsi;
        "forge-1.20" = _WQameoQ1;
        "forge-1.20.1" = _WQameoQ1;
        "forge-1.20.2" = _a0Hpf02R;
        "forge-1.20.3" = _ykPLK2B0;
        "forge-1.20.4" = _ykPLK2B0;
        "forge-1.20.5" = _nTbbKHQX;
        "forge-1.20.6" = _nTbbKHQX;
        "forge-1.21" = _54cTrnY6;
        "forge-1.21.1" = _54cTrnY6;
        "neoforge-1.20" = _WQameoQ1;
        "neoforge-1.20.1" = _WQameoQ1;
        "neoforge-1.20.5" = _61ASFSsZ;
        "neoforge-1.20.6" = _61ASFSsZ;
        "neoforge-1.21" = _gAtwIMpm;
        "neoforge-1.21.1" = _gAtwIMpm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-books-from-mars";
            id = "9I1J4pNt";
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
in callPackage fn {version="gAtwIMpm";}