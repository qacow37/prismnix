{lib, callPackage, ...}:
let
    versions = (let
        _Jaw9riJJ = {
            "id" = "Jaw9riJJ";
            "file" = "Superflat Randomizer MC 1.21.3 v1.0.zip";
            "hash" = "sha512-HES3M1PGRog+qWslmiaAksmk8Ie8jSCejeEs6nTgqLd1COYckX2T/izi5gAzKCox9Wuz246FI5PaNZ+Cqq2s2w==";
        };
        _7hpSZPli = {
            "id" = "7hpSZPli";
            "file" = "Superflat Randomizer v1.1.zip";
            "hash" = "sha512-2kACF6k+/aAunovxfLQs01xKU7NvJ/L6FMl8kd0ieaPD+jpvfXm3jz5shkKgqqdRTzQ5vsnEUyDPksdTLaU+Tw==";
        };
        _OLZTM1ZZ = {
            "id" = "OLZTM1ZZ";
            "file" = "Superflat Randomizer v1.1.1.zip";
            "hash" = "sha512-KGIKnizyIu6CuIWvWMagi7ttnvoww+yEzJkmTf3dblDvrTdO87GIbXnRIysTlMgyXw1EfsV/3qEJKTQx7kzsrA==";
        };
        _Mebiy1EN = {
            "id" = "Mebiy1EN";
            "file" = "Superflat Randomizer v1.1.2.zip";
            "hash" = "sha512-CRiARzDYayfktjHNJaOzHpFcoAUvoVBLR7yrXkZYIq9hp+N5rjLhp+dY5r2bm1yHqJS+yjmIdIrVo+hboC4UQg==";
        };
        _HHY5vJrX = {
            "id" = "HHY5vJrX";
            "file" = "minecraft-but-the-floor-changes-every-day-v1.1.2.jar";
            "hash" = "sha512-SWqhOTgIv1cBO+AS+wCHeEhiJMWOG+lzzwYhTn5ZOcLLbLf73ktdQKGfB7tQJjsKTO59EXD1h1lFAows5VDcDA==";
        };
        _k0RyWBRG = {
            "id" = "k0RyWBRG";
            "file" = "Superflat Randomizer mc1.20 v1.1.3.zip";
            "hash" = "sha512-o0ULKZdIAVpO7LSwL85Ro4sKFo4ZFEojgklvfx86RpXc7Zwzpw9VB9cyly04jzCjRiU8P8bSW5J9tNKlRTthJw==";
        };
        _vmLeNKgA = {
            "id" = "vmLeNKgA";
            "file" = "Superflat Randomizer v1.1.3.zip";
            "hash" = "sha512-y2bVs+jjgWaVRjEtCjoyDagZnCEMU70e0GyfMBTx9Zfb8POWspuXmSnsN0wxSflW2tcldO8BFGcJoBW4qGA8Lg==";
        };
        _uTaMAr7L = {
            "id" = "uTaMAr7L";
            "file" = "mc-but-floor-changes-1.20.1-v1.1.3.jar";
            "hash" = "sha512-AyJ5VSHsE+NLUCMooMuTKuBxYVcnMCnJ9qEPhOu5ejPm1EqGGmPTva+zFy6n6AlQtfS8wy0QxsIcRy135zq+rA==";
        };
        _1U0PDLQe = {
            "id" = "1U0PDLQe";
            "file" = "mc-but-floor-changes-1.20.2+-v1.1.3.jar";
            "hash" = "sha512-lCiqVyg0ZO3PVOekunNkLUrDt2F+6iBAMPfYlDnQOLqgwPG87XFWwsgo7X7DZwNueBHV7qVKF2I00arLPvblEg==";
        };
        _VIwRoKrm = {
            "id" = "VIwRoKrm";
            "file" = "mc-but-floor-changes-1.20.2+-v1.1.3_2.jar";
            "hash" = "sha512-LxAv0UGDO+OXuNWRrNpeppJDzl0ORfqeWA/ZcIs6cXZBnG5iriDWS6xNpGUTN/JSVka8HevZDCGy/IvapSRkkQ==";
        };
        _kfKwesNv = {
            "id" = "kfKwesNv";
            "file" = "Superflat Randomizer v1.2a.zip";
            "hash" = "sha512-VdNlhDm5XSvVcLMRwpFPWtQRJvitGm0kTNzIjvXU32RuZHzAZEjmG0X4F6jidk0P+L/nffn/XCd28j5OZfHSuA==";
        };
        _NMZUKb1x = {
            "id" = "NMZUKb1x";
            "file" = "mc-but-floor-changes-v1.2a.jar";
            "hash" = "sha512-MKSyNQ4CtS/b14ek9isv0qSsDuKfRM/cHZ1zRqMaBmwGU16MreMjs6/cn9iAvSjZZZjqlL3bkR9bFV4776VVVA==";
        };
    in {
        "Jaw9riJJ" = _Jaw9riJJ;
        "7hpSZPli" = _7hpSZPli;
        "OLZTM1ZZ" = _OLZTM1ZZ;
        "Mebiy1EN" = _Mebiy1EN;
        "HHY5vJrX" = _HHY5vJrX;
        "k0RyWBRG" = _k0RyWBRG;
        "vmLeNKgA" = _vmLeNKgA;
        "uTaMAr7L" = _uTaMAr7L;
        "1U0PDLQe" = _1U0PDLQe;
        "VIwRoKrm" = _VIwRoKrm;
        "kfKwesNv" = _kfKwesNv;
        "NMZUKb1x" = _NMZUKb1x;
        "datapack-1.21.3" = _kfKwesNv;
        "datapack-1.21.4" = _kfKwesNv;
        "datapack-1.21.5" = _kfKwesNv;
        "datapack-1.21.6" = _kfKwesNv;
        "datapack-1.21.7" = _kfKwesNv;
        "datapack-1.21.8" = _kfKwesNv;
        "datapack-1.21.9" = _kfKwesNv;
        "datapack-1.21.10" = _kfKwesNv;
        "datapack-1.21" = _kfKwesNv;
        "datapack-1.21.1" = _kfKwesNv;
        "datapack-1.21.2" = _kfKwesNv;
        "datapack-1.21.11" = _kfKwesNv;
        "datapack-1.20" = _k0RyWBRG;
        "datapack-1.20.1" = _k0RyWBRG;
        "datapack-1.20.2" = _kfKwesNv;
        "datapack-1.20.3" = _kfKwesNv;
        "datapack-1.20.4" = _kfKwesNv;
        "datapack-1.20.5" = _kfKwesNv;
        "datapack-1.20.6" = _kfKwesNv;
        "datapack-26.1" = _kfKwesNv;
        "datapack-26.1.1" = _kfKwesNv;
        "datapack-26.1.2" = _kfKwesNv;
        "datapack-26.2" = _kfKwesNv;
        "fabric-1.21" = _NMZUKb1x;
        "fabric-1.21.1" = _NMZUKb1x;
        "fabric-1.21.2" = _NMZUKb1x;
        "fabric-1.21.3" = _NMZUKb1x;
        "fabric-1.21.4" = _NMZUKb1x;
        "fabric-1.21.5" = _NMZUKb1x;
        "fabric-1.21.6" = _NMZUKb1x;
        "fabric-1.21.7" = _NMZUKb1x;
        "fabric-1.21.8" = _NMZUKb1x;
        "fabric-1.21.9" = _NMZUKb1x;
        "fabric-1.21.10" = _NMZUKb1x;
        "fabric-1.21.11" = _NMZUKb1x;
        "fabric-1.20" = _uTaMAr7L;
        "fabric-1.20.1" = _uTaMAr7L;
        "fabric-1.20.4" = _NMZUKb1x;
        "fabric-1.20.5" = _NMZUKb1x;
        "fabric-1.20.6" = _NMZUKb1x;
        "fabric-26.1" = _NMZUKb1x;
        "fabric-26.1.1" = _NMZUKb1x;
        "fabric-26.1.2" = _NMZUKb1x;
        "fabric-26.2" = _NMZUKb1x;
        "neoforge-1.21" = _NMZUKb1x;
        "neoforge-1.21.1" = _NMZUKb1x;
        "neoforge-1.21.2" = _NMZUKb1x;
        "neoforge-1.21.3" = _NMZUKb1x;
        "neoforge-1.21.4" = _NMZUKb1x;
        "neoforge-1.21.5" = _NMZUKb1x;
        "neoforge-1.21.6" = _NMZUKb1x;
        "neoforge-1.21.7" = _NMZUKb1x;
        "neoforge-1.21.8" = _NMZUKb1x;
        "neoforge-1.21.9" = _NMZUKb1x;
        "neoforge-1.21.10" = _NMZUKb1x;
        "neoforge-1.21.11" = _NMZUKb1x;
        "neoforge-1.20" = _uTaMAr7L;
        "neoforge-1.20.1" = _uTaMAr7L;
        "neoforge-1.20.4" = _NMZUKb1x;
        "neoforge-1.20.5" = _NMZUKb1x;
        "neoforge-1.20.6" = _NMZUKb1x;
        "neoforge-26.1" = _NMZUKb1x;
        "neoforge-26.1.1" = _NMZUKb1x;
        "neoforge-26.1.2" = _NMZUKb1x;
        "neoforge-26.2" = _NMZUKb1x;
        "forge-1.20" = _uTaMAr7L;
        "forge-1.20.1" = _uTaMAr7L;
        "forge-1.20.4" = _NMZUKb1x;
        "forge-1.20.5" = _NMZUKb1x;
        "forge-1.20.6" = _NMZUKb1x;
        "forge-1.21" = _NMZUKb1x;
        "forge-1.21.1" = _NMZUKb1x;
        "forge-1.21.2" = _NMZUKb1x;
        "forge-1.21.3" = _NMZUKb1x;
        "forge-1.21.4" = _NMZUKb1x;
        "forge-1.21.5" = _NMZUKb1x;
        "forge-1.21.6" = _NMZUKb1x;
        "forge-1.21.7" = _NMZUKb1x;
        "forge-1.21.8" = _NMZUKb1x;
        "forge-1.21.9" = _NMZUKb1x;
        "forge-1.21.10" = _NMZUKb1x;
        "forge-1.21.11" = _NMZUKb1x;
        "forge-26.1" = _NMZUKb1x;
        "forge-26.1.1" = _NMZUKb1x;
        "forge-26.1.2" = _NMZUKb1x;
        "forge-26.2" = _NMZUKb1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-but-the-floor-changes-every-day";
            id = "wRoAiTjQ";
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
in callPackage fn {version="NMZUKb1x";}