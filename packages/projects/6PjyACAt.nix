{lib, callPackage, ...}:
let
    versions = (let
        _q7I64BF7 = {
            "id" = "q7I64BF7";
            "file" = "SprintMod.jar";
            "hash" = "sha512-EctIWUxbXgN6S2+prJ2H1sNycTV3GGP1dH6v5uZg+cIKcbd89RNr/HXLJ8UWi6+2NgRJp3fBzbGtvsxfCIGkbQ==";
        };
        _FPbAfbhd = {
            "id" = "FPbAfbhd";
            "file" = "SprintMod.jar";
            "hash" = "sha512-nPV83kxVblixIvbBbNhg1wAI91RMAx0oWHAku+9F36S3ocym8xIIS8kI5g7vKFvTAE59MdpvyKrLErNuED1nFw==";
        };
        _2LuxJlVN = {
            "id" = "2LuxJlVN";
            "file" = "SprintMod.jar";
            "hash" = "sha512-KfFo/xaIcus1jTfB3IX2aPnCYgPHvC/0gGARhAUnna5zthq9ahAPtBjA/gadEjAAvbxeus37jPMLL92IjJfARg==";
        };
        _eV8aEhXY = {
            "id" = "eV8aEhXY";
            "file" = "SprintMod.jar";
            "hash" = "sha512-IQvxlDVkNwmrM8GJ4bcEtjDRjxc3AMxi94EWQZ1rgSp140Prke7TD0Jmqvm4v/GPd0ltdk4zM5ICG2yYzZLNqA==";
        };
        _NOQwAmbY = {
            "id" = "NOQwAmbY";
            "file" = "SprintMod.jar";
            "hash" = "sha512-gldbb9T+LRJ57qzaVoHWGEaHCfPLR8WZ/WjtvLhJYC5gjRdF74KZeY28p54w8euXrfpGBYuJXMe/w5y32SmGuw==";
        };
        _p0LRFFHi = {
            "id" = "p0LRFFHi";
            "file" = "SprintMod.jar";
            "hash" = "sha512-ky3LIEWz4b1ejLJl6Z57oFh8uAtI1fu4PXY16p1STAfZzV+2dJytPiCxQM2dMu7lxZdLn5c5J6PGR9nImZTDZw==";
        };
    in {
        "q7I64BF7" = _q7I64BF7;
        "FPbAfbhd" = _FPbAfbhd;
        "2LuxJlVN" = _2LuxJlVN;
        "eV8aEhXY" = _eV8aEhXY;
        "NOQwAmbY" = _NOQwAmbY;
        "p0LRFFHi" = _p0LRFFHi;
        "forge-1.2.5" = _q7I64BF7;
        "forge-1.4.7" = _2LuxJlVN;
        "forge-1.5.2" = _eV8aEhXY;
        "modloader-1.2.5" = _q7I64BF7;
        "modloader-1.4.7" = _2LuxJlVN;
        "modloader-1.5.2" = _eV8aEhXY;
        "modloader-b1.7.3" = _p0LRFFHi;
        "modloader-b1.1_02" = _p0LRFFHi;
        "modloader-b1.3_01" = _p0LRFFHi;
        "modloader-b1.5_01" = _p0LRFFHi;
        "modloader-b1.6.6" = _p0LRFFHi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprint-on-ctrl";
            id = "6PjyACAt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="p0LRFFHi";}