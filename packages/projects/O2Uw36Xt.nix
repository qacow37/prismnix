{lib, callPackage, ...}:
let
    versions = (let
        _ASPN4WFG = {
            "id" = "ASPN4WFG";
            "file" = "Tinker_1.20.6-1.0.zip";
            "hash" = "sha512-22g62/3EFRJLXLuhu7KsaM68rkZHFmsALSOKd0MnE+iCVnuhVRa2iYDO/FdN0qJoIJauHMYdFPHk5LEiOtd1LA==";
        };
        _unGNy3Gy = {
            "id" = "unGNy3Gy";
            "file" = "Tinker_1.21.1-1.0.zip";
            "hash" = "sha512-s01LOV2wE4zKEKxauAkufskk/55RHvsdVRAoRLFIeg1ugh4X/fpaOhEetrRzAFVbkU9PBMxDw2PRFr1v03yZUA==";
        };
        _uJdrjYbi = {
            "id" = "uJdrjYbi";
            "file" = "Tinker_1.21.2-1.0.zip";
            "hash" = "sha512-/lsk8bgGD7zC91nhqOw1uCdFqlqwADx617RGqtyMJddKVGB/1sNH6AdVcw3jY8/iKYFfoN80ZZ3nfJMvnr92Ew==";
        };
        _TN3HDPND = {
            "id" = "TN3HDPND";
            "file" = "Tinker_1.21.4-1.2.zip";
            "hash" = "sha512-QemwdviPkvBUKbPdxZT5Go/Df3iaE2eJ7edNuFZvvLkwgW5DLNLcE7PJMIAX14rmvo/rOQODLjpn2IkiQ1/wow==";
        };
        _f5bbTSzJ = {
            "id" = "f5bbTSzJ";
            "file" = "Tinker_1.21.5-1.1.zip";
            "hash" = "sha512-TM28BGJwrTMI9WoYc0nOzIPe9B0hAPpUIflk2E/MCPyVYELPxgxAhwUZ68/xh90ZV+IizGTdYoj3gka+UbsW7A==";
        };
        _oSaEEXyb = {
            "id" = "oSaEEXyb";
            "file" = "Tinker_1.21.6-1.1.zip";
            "hash" = "sha512-t+ZqVK8vrYfrDcNxwrQvuZE1HoOSlzpbGehfxcthbYnpiAjPdM9wzLgHBfpUJlR1PsDYajvwF3w5k+cYlsurKg==";
        };
        _2xi4zdk2 = {
            "id" = "2xi4zdk2";
            "file" = "Tinker_1.21.8-1.1.zip";
            "hash" = "sha512-0JjVICRbhgAKA2k5bfrPyK5LtzqvRxX8dZJ06Ju48xKtMTyk/vc3yebgqhK/DTJmnigbTVtdY2ZSRyj4khhLLw==";
        };
        _r8tVlUHU = {
            "id" = "r8tVlUHU";
            "file" = "Tinker_1.21.10-1.0.zip";
            "hash" = "sha512-taR0IqzHTg+Kd9Lip7AwcE4l4XxKpHRRiaPsg9uY2nivdqIpsy+/Y79tw4a02saRjoKC9GL71+wjKalHfNgJJA==";
        };
        _touOCOOt = {
            "id" = "touOCOOt";
            "file" = "Tinker_1.21.10-1.1.zip";
            "hash" = "sha512-Oqitx4L68PKdiHyDPvfJBJvEy9BnpwGetWMQZq63kSRCkiP4gbGP/v3AS3tChDPRCzIJkJEsSYN0ZjMGxrp6gQ==";
        };
        _mtpB2Ic8 = {
            "id" = "mtpB2Ic8";
            "file" = "Tinker_1.21.11-1.0.zip";
            "hash" = "sha512-T7wBdw+5D56GYybJykgFYkGGJItOzKamCMF2Jn8DZtaXfKWZp9IEUWdwVrqm9b5oBZjIDXvEmPUNFUQhN2TNvg==";
        };
    in {
        "ASPN4WFG" = _ASPN4WFG;
        "unGNy3Gy" = _unGNy3Gy;
        "uJdrjYbi" = _uJdrjYbi;
        "TN3HDPND" = _TN3HDPND;
        "f5bbTSzJ" = _f5bbTSzJ;
        "oSaEEXyb" = _oSaEEXyb;
        "2xi4zdk2" = _2xi4zdk2;
        "r8tVlUHU" = _r8tVlUHU;
        "touOCOOt" = _touOCOOt;
        "mtpB2Ic8" = _mtpB2Ic8;
        "minecraft-1.20.5" = _ASPN4WFG;
        "minecraft-1.20.6" = _ASPN4WFG;
        "minecraft-1.21" = _unGNy3Gy;
        "minecraft-1.21.1" = _unGNy3Gy;
        "minecraft-1.21.2" = _uJdrjYbi;
        "minecraft-1.21.3" = _uJdrjYbi;
        "minecraft-1.21.4" = _TN3HDPND;
        "minecraft-1.21.5" = _f5bbTSzJ;
        "minecraft-1.21.6" = _oSaEEXyb;
        "minecraft-1.21.7" = _2xi4zdk2;
        "minecraft-1.21.8" = _2xi4zdk2;
        "minecraft-1.21.9" = _touOCOOt;
        "minecraft-1.21.10" = _touOCOOt;
        "minecraft-1.21.11" = _mtpB2Ic8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-tinker-edition";
            id = "O2Uw36Xt";
            type = "resourcepack";
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
in callPackage fn {version="mtpB2Ic8";}