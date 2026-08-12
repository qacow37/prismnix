{lib, callPackage, ...}:
let
    versions = (let
        _OTpbgmBO = {
            "id" = "OTpbgmBO";
            "file" = "icantdomath-1.0.0+1.20.jar";
            "hash" = "sha512-2SoM4sNBBFpA1bvrLG3vlw41UsQTQZqpZvYwQWff4wiwAmX06JNgHDyKWgPwbYp4dPuhsF1+VuiOtm8tthOOVQ==";
        };
        _bCNMe5Er = {
            "id" = "bCNMe5Er";
            "file" = "icantdomath-1.0.0+1.21.2.jar";
            "hash" = "sha512-sJCE/2aHMJQmBIv6udVttQaK4J0F2YQDr5yTZu3/hhDfyuIkCSaJFUEikIqDADiinTOcJWTy5X4c7rIlohxqFA==";
        };
        _NGi8wPD7 = {
            "id" = "NGi8wPD7";
            "file" = "icantdomath-1.0.1+1.20.jar";
            "hash" = "sha512-tYT15Oz0bX40UP0BD3YY7GemV42HI3CzUFE1eG/0Uj/P+mb8YPs8laXXUGXzNFVA/220MyS89il9FLhXnTLqfA==";
        };
        _PxC6UoTO = {
            "id" = "PxC6UoTO";
            "file" = "icantdomath-1.0.1+1.21.2.jar";
            "hash" = "sha512-VHHCdBOduY9ACM+X4UnUvBvBZAKi2Fx09ka20lBej93lGkf9bqSDgOy7K78WoOlkYpLYHf6IkIMEZ0mtTcj1lg==";
        };
        _Vq7IQWgp = {
            "id" = "Vq7IQWgp";
            "file" = "icantdomath-1.0.2+1.20.jar";
            "hash" = "sha512-6/g6wVyKJHhh902bJ2zA4IjJU1L9l2SGVTG4mzSyvaL4/tTnqFAFaK/dEZvdTkS2PIapdwBs63mEG013u07+Jw==";
        };
        _WrjcK2vL = {
            "id" = "WrjcK2vL";
            "file" = "icantdomath-1.0.2+1.21.2.jar";
            "hash" = "sha512-BB4Eoo+uzkPj0FjzZ8gJmFjkjOthDDierC+6FK06OeqO5DuPpXLJ3EUryQLK0wsQVIP2pPWXYnMoPMzNAmwk3Q==";
        };
        _slEIphuv = {
            "id" = "slEIphuv";
            "file" = "icantdomath-1.0.3+1.20.jar";
            "hash" = "sha512-dMBgvYdI9j8p5+IEub0EDVeooaO9z//iurL5Jme4fBZsGHr1AX4iPzvcYHEkrL36FzfL+RIdNU9mzNNTnp7mDg==";
        };
        _hqHci9bo = {
            "id" = "hqHci9bo";
            "file" = "icantdomath-1.0.3+1.21.9.jar";
            "hash" = "sha512-cgtIF1UlwvKWhs+zNs0ue2AWp0zh4s8E6V4iRCJZ4ohKM4KYt9pqZjYeJiCKNJ1PEvqGOKv07jzMxkdPgXHczg==";
        };
        _1NDTGOki = {
            "id" = "1NDTGOki";
            "file" = "icantdomath-1.0.3+1.21.2.jar";
            "hash" = "sha512-V5RhlW/+NVCFmJedN2rbFp77tzMqaklDwqnn+DLlGsFnNavkm7Enqle/fuztY8UYxZPKdOjiFcG/7XFSta7POA==";
        };
    in {
        "OTpbgmBO" = _OTpbgmBO;
        "bCNMe5Er" = _bCNMe5Er;
        "NGi8wPD7" = _NGi8wPD7;
        "PxC6UoTO" = _PxC6UoTO;
        "Vq7IQWgp" = _Vq7IQWgp;
        "WrjcK2vL" = _WrjcK2vL;
        "slEIphuv" = _slEIphuv;
        "hqHci9bo" = _hqHci9bo;
        "1NDTGOki" = _1NDTGOki;
        "fabric-1.20" = _slEIphuv;
        "fabric-1.20.1" = _slEIphuv;
        "fabric-1.20.2" = _slEIphuv;
        "fabric-1.20.3" = _slEIphuv;
        "fabric-1.20.4" = _slEIphuv;
        "fabric-1.20.5" = _slEIphuv;
        "fabric-1.20.6" = _slEIphuv;
        "fabric-1.21" = _slEIphuv;
        "fabric-1.21.1" = _slEIphuv;
        "fabric-1.21.2" = _1NDTGOki;
        "fabric-1.21.3" = _1NDTGOki;
        "fabric-1.21.4" = _1NDTGOki;
        "fabric-1.21.5" = _1NDTGOki;
        "fabric-1.21.9" = _hqHci9bo;
        "fabric-1.21.10" = _hqHci9bo;
        "fabric-1.21.6" = _1NDTGOki;
        "fabric-1.21.7" = _1NDTGOki;
        "fabric-1.21.8" = _1NDTGOki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-cant-do-math!";
            id = "N2Mn9xLX";
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
                    url = "https://github.com/Anime-pdf/i-cant-do-math/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="1NDTGOki";}