{lib, callPackage, ...}:
let
    versions = (let
        _vWJfpe2k = {
            "id" = "vWJfpe2k";
            "file" = "Unusual-Prehistory-2-1.20.1-1.0.0.jar";
            "hash" = "sha512-5g7g5d7051rsEmlNp13uxm50/39qRDxD2PwQOovOgn9rg48oIdAMIFNvU/7Y8KZzEjAA2T3nTWEY+Gf/w85m/A==";
        };
        _dPubpyYa = {
            "id" = "dPubpyYa";
            "file" = "Unusual-Prehistory-2-1.20.1-1.1.0.jar";
            "hash" = "sha512-TN5SdOAQKgHrb3awBz+ZqkuI6N2MXDU+ynfvfr2lSSwRY13SAQFVczPdBbVzBE2tKP3Bw74tA1x1j8eWlyw8tg==";
        };
        _r85Bpjoe = {
            "id" = "r85Bpjoe";
            "file" = "Unusual-Prehistory-2-1.20.1-1.1.1.jar";
            "hash" = "sha512-vGSE+fsCb6Di9tXh3/T79IXOWwm5ZZXPk7kMP/7Np7rZA4q1HfuRU+PU4yUXDu71+gSX5YMgV11aPms9uq72Fw==";
        };
        _Bk20VAaW = {
            "id" = "Bk20VAaW";
            "file" = "Unusual-Prehistory-2-1.20.1-1.1.2.jar";
            "hash" = "sha512-ng2woCeZvb1veLo5bEkpXdP4qCYSAWHZG3pcUHvAVqN71RU9wHPtbu6Pz/uB6VBMSQu2xCTRspzv3nuq7KPd4w==";
        };
        _ZakNPvAl = {
            "id" = "ZakNPvAl";
            "file" = "Unusual-Prehistory-2-1.20.1-1.2.0.jar";
            "hash" = "sha512-L5UlW7oFfEmW+/5tHM4wPBQxIOsLuXjn6uqXSqmdCaSCZW6A6mMdTpO2eL93sWoR50wqYG4BaOlZc4CrWJj/8Q==";
        };
        _98wIi3FI = {
            "id" = "98wIi3FI";
            "file" = "Unusual-Prehistory-2-1.20.1-1.2.1.jar";
            "hash" = "sha512-/xDmp6YMTkknjsWybIYQUd6FoNRj5jI4vYiXg8E6PdaLUZPJdnTCKW9ILDyTrr3hh4FQDSSfEVhkMHPGVz9TIw==";
        };
        _XlL3FQX4 = {
            "id" = "XlL3FQX4";
            "file" = "Unusual-Prehistory-2-1.20.1-1.2.2.jar";
            "hash" = "sha512-NEqcYnDBV3LMKV3Hoe2LIADpbN0Uj+80vzpWGwXnNRXa+Dv/ZAJ6c+yrN4HVncScwZZBJ2VvzNsZgaP1BIl6BA==";
        };
        _lb5JydSa = {
            "id" = "lb5JydSa";
            "file" = "Unusual-Prehistory-2-1.20.1-1.2.3.jar";
            "hash" = "sha512-63/r/cVwiA9hmNXB8Aa/htAQyo5WnpRMGsVR67vWlWUznGRq8UdcMQBaiwtAmH+L3m6gavp8BFLjD9ZDqNzL3g==";
        };
        _76NErkga = {
            "id" = "76NErkga";
            "file" = "Unusual-Prehistory-2-1.20.1-1.3.0.jar";
            "hash" = "sha512-diKJBknXAdVDG3rHBJ+HNFzUAh6tmLOm1BjDQWLLbznAM35WzfYxOGvYhy6x65cQbkYOrY8JMlHNqaCyOrCG1Q==";
        };
        _pYxyPfcc = {
            "id" = "pYxyPfcc";
            "file" = "Unusual-Prehistory-2-1.20.1-1.3.1.jar";
            "hash" = "sha512-LE+zoJwhrFBAbsF3AgIRucyyXxIObrJ48SMqoYoTQRTHXnepaE1puDe1kHFeo1O38X9DiP2LKGssdKh6DzjkSw==";
        };
        _BWGcrDiE = {
            "id" = "BWGcrDiE";
            "file" = "Unusual-Prehistory-2-1.20.1-1.4.0.jar";
            "hash" = "sha512-hIIiCieGjI5tm/sUQ+S/6FXJKbEtCFFc+66KpcwFASb88w0Z/7p7OcHBv+xOzEqEakgdcdN6T4jwiDsW6Dg+rw==";
        };
        _T369fj26 = {
            "id" = "T369fj26";
            "file" = "Unusual-Prehistory-2-1.20.1-1.4.1.jar";
            "hash" = "sha512-saRh42TpTn6AUmGWePTrgF7qgiWz4wxV8tDIz/k5Dne1YdZsmcNqbM9vUGME9hoJjAtFEblzf++emnIKODZo9g==";
        };
        _HqwL93Qj = {
            "id" = "HqwL93Qj";
            "file" = "Unusual-Prehistory-2-1.20.1-1.4.2.jar";
            "hash" = "sha512-E8z2ZFEwSwnYcRfR9zTjnyMo8KYnSyzKfpzSXflM5qTYpwiMMezDLu5QTVkeaSUGX1Gp1rGOi1YD8zQltUjcKw==";
        };
        _vqKSOCni = {
            "id" = "vqKSOCni";
            "file" = "Unusual-Prehistory-2-1.20.1-1.4.3.jar";
            "hash" = "sha512-YNcofozhVCySNO8G1/SXYACguOv9sAXIIbSkswxu1Oc4b150Mx8N1jloP2vh2FU5fiQ2csbg/1JaNHpKiaLujQ==";
        };
    in {
        "vWJfpe2k" = _vWJfpe2k;
        "dPubpyYa" = _dPubpyYa;
        "r85Bpjoe" = _r85Bpjoe;
        "Bk20VAaW" = _Bk20VAaW;
        "ZakNPvAl" = _ZakNPvAl;
        "98wIi3FI" = _98wIi3FI;
        "XlL3FQX4" = _XlL3FQX4;
        "lb5JydSa" = _lb5JydSa;
        "76NErkga" = _76NErkga;
        "pYxyPfcc" = _pYxyPfcc;
        "BWGcrDiE" = _BWGcrDiE;
        "T369fj26" = _T369fj26;
        "HqwL93Qj" = _HqwL93Qj;
        "vqKSOCni" = _vqKSOCni;
        "forge-1.20.1" = _vqKSOCni;
        "default" = _vqKSOCni;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unusual-prehistory-2";
            id = "KwCqEdeN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/platypushasnohat/Unusual-Prehistory-2/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}