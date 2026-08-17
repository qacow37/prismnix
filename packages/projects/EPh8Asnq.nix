{lib, callPackage, ...}:
let
    versions = (let
        _KXTz2jmm = {
            "id" = "KXTz2jmm";
            "file" = "BlackMoon-1.0.jar";
            "hash" = "sha512-NSnLbt36xs+s4Cbou7K3InFAOHm6V3suY5B/wwUSncMkoF663PuBIBbhsRLkvUj7ZS1bCulcTkRAaquo28Ep6A==";
        };
        _kByOs3Dl = {
            "id" = "kByOs3Dl";
            "file" = "BlackMoon-1.20-1.0.1.jar";
            "hash" = "sha512-mp2T0cL4O6PxPGmJoij0GQXC+YPPRqtFtgTU/mVL5Jh2vX4vu/VwnKlh7Qqkkul9FoGiYOWCQLGNGNkFo48nrQ==";
        };
        _qlDuS7Je = {
            "id" = "qlDuS7Je";
            "file" = "BlackMoon-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-jPBvub0Mw03nchMdIBsE0G7l1F9vnAYSAc8icJQyT8YClmKukBMbdUOw5s89FsAUYW5/MEcTqDmPiE4lxnpUEQ==";
        };
        _mmhcCe2u = {
            "id" = "mmhcCe2u";
            "file" = "BlackMoon-1.20.1-1.0.2.jar";
            "hash" = "sha512-3OmbWy7qmspoBAuTaj0IfFjTrtmjgVCnoMBQWZ6uOnSfqMfxtktUklEWXX7AQnBdAcNra5oB8b8j+kBrka3Eig==";
        };
    in {
        "KXTz2jmm" = _KXTz2jmm;
        "kByOs3Dl" = _kByOs3Dl;
        "qlDuS7Je" = _qlDuS7Je;
        "mmhcCe2u" = _mmhcCe2u;
        "forge-1.19.2" = _KXTz2jmm;
        "forge-1.20.1" = _mmhcCe2u;
        "fabric-1.20.1" = _qlDuS7Je;
        "default" = _mmhcCe2u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-moon";
            id = "EPh8Asnq";
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
in callPackage fn {version="default";}