{lib, callPackage, ...}:
let
    versions = (let
        _B9CVqilw = {
            "id" = "B9CVqilw";
            "file" = "animalhats-14.08.05-neoforge[Portuguese]-1.21.1.jar";
            "hash" = "sha512-o/xCfKkHgIv7R/kGmuUhgeTJAnsiODv3xkvxoAUEh39dr5wQrWfIBPXtACZSDKzwBugchkFFG1nEbetp5AaeAg==";
        };
        _BIoMetUs = {
            "id" = "BIoMetUs";
            "file" = "animalhats-14.08.05-neoforge[English]-1.21.1.jar";
            "hash" = "sha512-jKFUb110cpbR+paGgParTsfQyfgFsgK0HhQQZUQCE4tDw77BOAtnavv+Z3K1IUPQ9srjhuxtP0EBLaQnZQLY9w==";
        };
        _XuqjoUdT = {
            "id" = "XuqjoUdT";
            "file" = "animalhats-25.04.25-neoforge-1.21.1.jar";
            "hash" = "sha512-GDaYv5V0oMEe2D9todQt8lnMMO/fObzEp15sFza/b1I9LiXPZ4PMSddptwzoFDSsn+GdNxfZTVFiQI2x2mg7Dw==";
        };
        _anWWuSAr = {
            "id" = "anWWuSAr";
            "file" = "animalhats-04.05.25-neoforge-1.21.1.jar";
            "hash" = "sha512-EZLdh+Y4wzYDz+CwafltFLinrJ0DBo75GshNNREO0re08eQR1xwk4J74YWxiZpO598Fn4iH1KGqsAF6pHKuGuQ==";
        };
        _BcuQs7Gh = {
            "id" = "BcuQs7Gh";
            "file" = "animalhats-20.5-neoforge-1.21.1.jar";
            "hash" = "sha512-91fASuDKc5N9ATLIxqBudKyIoyd0kew9RqOmSrbFtw/BihAFuVajF0Y0dT1fOGSY8AmmbfI+9kCWEUpm63p6xA==";
        };
        _G0dcoOYC = {
            "id" = "G0dcoOYC";
            "file" = "animalhats-20.5-forge-1.20.1.jar";
            "hash" = "sha512-qX5w8MdO0WD8jLhGY+vydUJ+CgAvUrlRqVlILF62jcynvjjk4EuuM7sN3vMRpPf8RLjZ/KCaglpbS1K/aS2DpQ==";
        };
        _PdLR08EW = {
            "id" = "PdLR08EW";
            "file" = "animalhats-20.6-neoforge-1.21.1.jar";
            "hash" = "sha512-BccBUNkBrmZLaKShYn7ljU/nYE/Wvv27zVh0kd3ACipg1Ujs5sATsaga1N3Igb6ItsQxiPGOTVd3KzChS2wOdg==";
        };
        _gfxTBD3c = {
            "id" = "gfxTBD3c";
            "file" = "animalhats-20.6-forge-1.20.1.jar";
            "hash" = "sha512-MhHWyrp1TsESOhYVo26cPQR0jEW4NkcSG+UgHJjEeO9PjgyWBTstLD1PVibAOx1pYxg+zBcm8b1MNu17C7+htw==";
        };
        _CKlW8QOw = {
            "id" = "CKlW8QOw";
            "file" = "animalhats-20.7-forge-1.20.1.jar";
            "hash" = "sha512-T++L0I/5UvwWwJUcCJocGtYvCTQ5l0Ezcd8m+QXETfjJ1lVOpvRY9h5FTlQB4zrOiBkVb8pdD5NyemZIaG8fSg==";
        };
        _1utbLNTA = {
            "id" = "1utbLNTA";
            "file" = "animalhats-20.8-forge-1.20.1.jar";
            "hash" = "sha512-DLRy/+T0I4RsttfkG+HRDzQNW59z2l544WwbAzpYGLhQw+flrsIg+ALY5qicNEtCAfx6Vz8xtFz1gINnFMxokw==";
        };
        _qgz1J6TO = {
            "id" = "qgz1J6TO";
            "file" = "animalhats-30.2026-forge-1.20.1.jar";
            "hash" = "sha512-svEJGw8xItkxCXIIYBoDfaXmNy3IOFZIomPFzFY0gZ7bAxcnT8mFTXr/a7/7IKYeSGFQxHo8psYNac/cs8ftIA==";
        };
        _BELVDSwG = {
            "id" = "BELVDSwG";
            "file" = "animalhats-30.03.2026-neoforge-1.21.8.jar";
            "hash" = "sha512-M3ehbLiS6OPM79vAevh7/vvloJ+ytvJhXyE7Y0xB5aUxz3JYZoG8sD/M1aiJ9L8Oq5/LakJVtlw0jvSslulblA==";
        };
    in {
        "B9CVqilw" = _B9CVqilw;
        "BIoMetUs" = _BIoMetUs;
        "XuqjoUdT" = _XuqjoUdT;
        "anWWuSAr" = _anWWuSAr;
        "BcuQs7Gh" = _BcuQs7Gh;
        "G0dcoOYC" = _G0dcoOYC;
        "PdLR08EW" = _PdLR08EW;
        "gfxTBD3c" = _gfxTBD3c;
        "CKlW8QOw" = _CKlW8QOw;
        "1utbLNTA" = _1utbLNTA;
        "qgz1J6TO" = _qgz1J6TO;
        "BELVDSwG" = _BELVDSwG;
        "neoforge-1.21" = _PdLR08EW;
        "neoforge-1.21.1" = _PdLR08EW;
        "neoforge-1.21.8" = _BELVDSwG;
        "forge-1.20" = _CKlW8QOw;
        "forge-1.20.1" = _qgz1J6TO;
        "default" = _BELVDSwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animals-hats";
            id = "ILnoUUqZ";
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
in callPackage fn {version="default";}