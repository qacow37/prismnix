{lib, callPackage, ...}:
let
    versions = (let
        _eRnnClIe = {
            "id" = "eRnnClIe";
            "file" = "OpenInv.jar";
            "hash" = "sha512-Ui43rqRtL6SbIOq0gyvoUFQBnRwvkj7PreckjIr79V2/Gaxnv5yk7V4ESRqc6njBxvycBCQfp3UBI+i993QNuQ==";
        };
        _aRNGu87x = {
            "id" = "aRNGu87x";
            "file" = "OpenInv.jar";
            "hash" = "sha512-gUr/qIye79nQYKJF0M/5a6XdLaL5rP+d+9vm/+icyIIolJAtSx93OeHw5rfOO5NzHbtLKXnLzWXkaRHEV0x6Pg==";
        };
        _ttQ37TAp = {
            "id" = "ttQ37TAp";
            "file" = "OpenInv.jar";
            "hash" = "sha512-/4Pr76dR55RxUhONnXLvU+yoI92hSfSgsNO43p5qFVNu82CqyMsmPhLeS4qjxOL0TO6XRbg1PxUnlbeidRDvPQ==";
        };
        _fBzOI2qU = {
            "id" = "fBzOI2qU";
            "file" = "OpenInv.jar";
            "hash" = "sha512-KDalaMzdJSYLzdVJwXAsN9cBq+Z4gZLMBSJaw2FjCgv/phu1ABEQtv3DXmPowvX5IN4UDBYYR0ScBC5lGFKPJg==";
        };
    in {
        "eRnnClIe" = _eRnnClIe;
        "aRNGu87x" = _aRNGu87x;
        "ttQ37TAp" = _ttQ37TAp;
        "fBzOI2qU" = _fBzOI2qU;
        "folia-1.21.1" = _eRnnClIe;
        "folia-1.21.3" = _eRnnClIe;
        "folia-1.21.4" = _eRnnClIe;
        "folia-1.21.5" = _eRnnClIe;
        "folia-1.21.6" = _ttQ37TAp;
        "folia-1.21.7" = _ttQ37TAp;
        "folia-1.21.8" = _ttQ37TAp;
        "folia-1.21.9" = _fBzOI2qU;
        "folia-1.21.10" = _fBzOI2qU;
        "folia-1.21.11" = _fBzOI2qU;
        "folia-26.1.2" = _fBzOI2qU;
        "folia-26.2" = _fBzOI2qU;
        "paper-1.21.1" = _eRnnClIe;
        "paper-1.21.3" = _eRnnClIe;
        "paper-1.21.4" = _eRnnClIe;
        "paper-1.21.5" = _eRnnClIe;
        "paper-1.21.6" = _ttQ37TAp;
        "paper-1.21.7" = _ttQ37TAp;
        "paper-1.21.8" = _ttQ37TAp;
        "paper-1.21.9" = _fBzOI2qU;
        "paper-1.21.10" = _fBzOI2qU;
        "paper-1.21.11" = _fBzOI2qU;
        "paper-26.1.2" = _fBzOI2qU;
        "paper-26.2" = _fBzOI2qU;
        "purpur-1.21.1" = _eRnnClIe;
        "purpur-1.21.3" = _eRnnClIe;
        "purpur-1.21.4" = _eRnnClIe;
        "purpur-1.21.5" = _eRnnClIe;
        "purpur-1.21.6" = _eRnnClIe;
        "purpur-1.21.7" = _eRnnClIe;
        "purpur-1.21.8" = _eRnnClIe;
        "purpur-1.21.9" = _eRnnClIe;
        "purpur-1.21.10" = _eRnnClIe;
        "purpur-1.21.11" = _eRnnClIe;
        "spigot-1.21.1" = _eRnnClIe;
        "spigot-1.21.3" = _eRnnClIe;
        "spigot-1.21.4" = _eRnnClIe;
        "spigot-1.21.5" = _eRnnClIe;
        "spigot-1.21.6" = _ttQ37TAp;
        "spigot-1.21.7" = _ttQ37TAp;
        "spigot-1.21.8" = _ttQ37TAp;
        "spigot-1.21.9" = _fBzOI2qU;
        "spigot-1.21.10" = _fBzOI2qU;
        "spigot-1.21.11" = _fBzOI2qU;
        "spigot-26.1.2" = _fBzOI2qU;
        "spigot-26.2" = _fBzOI2qU;
        "default" = _fBzOI2qU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openinv";
        id = "1UlvXbzL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}