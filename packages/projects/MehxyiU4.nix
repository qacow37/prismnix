{lib, callPackage, ...}:
let
    versions = (let
        _zDmdKPfG = {
            "id" = "zDmdKPfG";
            "file" = "cataclysmiccombat-1.0.jar";
            "hash" = "sha512-xHevbqwS4UIWEf+73at+FbbuEZuhOE0TmFMtItUDN04BeV9/Zts+mHB5XJobNiXoMWKGCQg4p1FQD/VX1vwXwA==";
        };
        _sbH9FEpe = {
            "id" = "sbH9FEpe";
            "file" = "cataclysmiccombat-1.2.jar";
            "hash" = "sha512-MLkOqGkHVdH2EZRIdz5brcd0LGeD+z8DnkMmlCyrNK3T9ORgUYNAi/HIUSwDxC49XM2camXCwc1yOtSThnaAcg==";
        };
        _Jpy7fCqR = {
            "id" = "Jpy7fCqR";
            "file" = "cataclysmiccombat-1.3.jar";
            "hash" = "sha512-N4vfvoRbWbTJZYHcKn1LOJFT2hbV9wR4sZ7bZLnAmtvbMlyPPnYZXbZLTZGiHz3ID0dhxl41axB/EGLt5mBxLA==";
        };
        _p0nKAiYA = {
            "id" = "p0nKAiYA";
            "file" = "cataclysmiccombat-1.3.1.jar";
            "hash" = "sha512-dzTtCF7Dkw0p3gcRxwyjNHPj37pkaoy7BsBEkLMLGMhSROFzenCvpRfvOYSo4+mENyU0xc51w+qb0b06ZEJ0Yw==";
        };
        _kEl4k7FM = {
            "id" = "kEl4k7FM";
            "file" = "cataclysmiccombat-1.3.3.jar";
            "hash" = "sha512-NjF+uaZFBZYQ3nG4Glm/dE5rNIQjxwJ/PsATs9QCtwBSd7CwTHRruiDbUgTuW1+rsjM3oJP4CTCGyntMoJvYcg==";
        };
        _kroGgqyE = {
            "id" = "kroGgqyE";
            "file" = "cataclysmiccombat-1.3.4.jar";
            "hash" = "sha512-8lAsaXFlyrwhZ1zWokWhx+gyc6bnBFQAt6wNaMByeJnzzdopyG/DyViFgla0juzH8lqV/Wgd4FA3rl4Mr8xa7g==";
        };
        _WLEKV603 = {
            "id" = "WLEKV603";
            "file" = "cataclysmiccombat-1.3.4-1.19.2.jar";
            "hash" = "sha512-fSZXpTR03maZxAKJSA/dSh42wPUQKNoaqigec3msCgnRcffXFa8GmnuMj4tspCyd7Kfyaf6M7iTIVSWLvN6TFQ==";
        };
        _NFGrIVel = {
            "id" = "NFGrIVel";
            "file" = "cataclysmiccombat-1.3.5.jar";
            "hash" = "sha512-2kwhSrSAyZODgkfjrWfX9ZmMVydYmzNRR/PBOUHszqmlhF3dda3Rg8fO+n7PBLrz740VGSYWlOQ79Bb60P35/w==";
        };
        _w3EpQ8Oq = {
            "id" = "w3EpQ8Oq";
            "file" = "cataclysmiccombat-1.3.5 - 1.19.2.jar";
            "hash" = "sha512-6aIt72cv9gTswkEgTlPU1e05wR1W/G1GuuPO8a8OiiGzfS2XJXKlphZBxhrjtpfHl5FUuJUD6V1S+4NFG5Hjww==";
        };
        _4tXJHeOY = {
            "id" = "4tXJHeOY";
            "file" = "cataclysmiccombat-1.4 - 1.19.2.jar";
            "hash" = "sha512-oMGDvox6/sYL23zfEwVZrb7kyQAdsEBQR/KUR1kTPfpLyU7avRd+EeNVTbl2Tpa8uDogDWwOBlLgk54Uz3jedg==";
        };
        _tBvJicXF = {
            "id" = "tBvJicXF";
            "file" = "cataclysmiccombat-1.4.jar";
            "hash" = "sha512-o2flw/37mSne5vEpQITYdWN7D07Xw0rwBu/KYTksGvvLc3GoQpON6Klcm/hb3J/EFZESluq57F60sFrvwoxm1w==";
        };
    in {
        "zDmdKPfG" = _zDmdKPfG;
        "sbH9FEpe" = _sbH9FEpe;
        "Jpy7fCqR" = _Jpy7fCqR;
        "p0nKAiYA" = _p0nKAiYA;
        "kEl4k7FM" = _kEl4k7FM;
        "kroGgqyE" = _kroGgqyE;
        "WLEKV603" = _WLEKV603;
        "NFGrIVel" = _NFGrIVel;
        "w3EpQ8Oq" = _w3EpQ8Oq;
        "4tXJHeOY" = _4tXJHeOY;
        "tBvJicXF" = _tBvJicXF;
        "forge-1.19.2" = _4tXJHeOY;
        "forge-1.19.3" = _4tXJHeOY;
        "forge-1.19.4" = _4tXJHeOY;
        "forge-1.20.1" = _tBvJicXF;
        "forge-1.20.2" = _tBvJicXF;
        "forge-1.20.3" = _tBvJicXF;
        "forge-1.20.4" = _tBvJicXF;
        "forge-1.20.5" = _tBvJicXF;
        "forge-1.20.6" = _tBvJicXF;
        "pkg-1.0" = _zDmdKPfG;
        "pkg-1.2" = _sbH9FEpe;
        "pkg-1.3" = _p0nKAiYA;
        "pkg-1.3.3" = _kEl4k7FM;
        "pkg-1.3.4" = _WLEKV603;
        "pkg-1.3.5" = _w3EpQ8Oq;
        "pkg-1.4" = _tBvJicXF;
        "default" = _tBvJicXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysmic-combat";
        id = "MehxyiU4";
        type = "mod";
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
in callPackage fn {}