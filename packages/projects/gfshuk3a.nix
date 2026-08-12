{lib, callPackage, ...}:
let
    versions = (let
        _lVwrDJvS = {
            "id" = "lVwrDJvS";
            "file" = "NoZ-Fighting-v1.4(1.20.1).zip";
            "hash" = "sha512-A3IllzrbmqwvrtWdQ+QaGrG3pNXHcfl0l3mHdRpbzmOxyV9Mcr4qIiDRl3lkQkslnjOBXHx0ekfqr/wwi4u4vA==";
        };
        _gEMAhGQX = {
            "id" = "gEMAhGQX";
            "file" = "NoZ-Fighting-v1.4(1.20.2).zip";
            "hash" = "sha512-01ytZT8Tb/CvCQHpgjvTlqCEgT+UOrNsL988gJFDA/hKlF1xrMRHjDDGfRjszcKpmAzMo/5Rj1UF4912svF6nQ==";
        };
        _N5sT6VRS = {
            "id" = "N5sT6VRS";
            "file" = "NoZ-Fighting-v1.4(1.20.3-1.20.4).zip";
            "hash" = "sha512-CeTT9nXx5AUnk0zEEkMgFHXW1qo7h7AHKJuqFnW03/s+RixvooZosEKonW3NKKkePGkJbB7VEGN/34hQ3QhQCg==";
        };
        _wN3ltU30 = {
            "id" = "wN3ltU30";
            "file" = "NoZ-Fighting-v1.5.zip";
            "hash" = "sha512-uvEsvW0ePlPygiRbZ2cAhjh36fSK9uKUH/rc2w6fr/uTLQG1WSPIrh6uOyXCdHnI2YF23K9dnOu6mzB/KvVtmw==";
        };
        _ko5szutr = {
            "id" = "ko5szutr";
            "file" = "NoZ-Fighting-v1.6.zip";
            "hash" = "sha512-2fCbev+lfF/SlC7+7dZzIkR3sXRaYYiPk/mHiGoaO7p8+3ZtGJcKk9FSmzngusE8eF/KJmliPvwZHjqSIRd8tQ==";
        };
    in {
        "lVwrDJvS" = _lVwrDJvS;
        "gEMAhGQX" = _gEMAhGQX;
        "N5sT6VRS" = _N5sT6VRS;
        "wN3ltU30" = _wN3ltU30;
        "ko5szutr" = _ko5szutr;
        "minecraft-1.20.1" = _lVwrDJvS;
        "minecraft-1.20.2" = _gEMAhGQX;
        "minecraft-1.20.3" = _ko5szutr;
        "minecraft-1.20.4" = _ko5szutr;
        "minecraft-1.20.5" = _ko5szutr;
        "minecraft-1.20.6" = _ko5szutr;
        "minecraft-1.21" = _ko5szutr;
        "minecraft-1.21.1" = _ko5szutr;
        "minecraft-1.21.2" = _ko5szutr;
        "minecraft-1.21.3" = _ko5szutr;
        "minecraft-1.21.4" = _ko5szutr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-z-fighting";
            id = "gfshuk3a";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="ko5szutr";}