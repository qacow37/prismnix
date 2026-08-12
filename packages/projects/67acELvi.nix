{lib, callPackage, ...}:
let
    versions = (let
        _zV1IOx2P = {
            "id" = "zV1IOx2P";
            "file" = "fw-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XuRbouYGPmrkAhLIBbPosP5sbSCQ8OKgrVkjVgGFYqQ6XKT3T60bqryKnjUT+MhXufnwysTO+hSbeYnfEMvY6g==";
        };
        _WMIDkM9F = {
            "id" = "WMIDkM9F";
            "file" = "fw-1.1-forge-1.20.1.jar";
            "hash" = "sha512-+UEggARC0R0ybot3MsNCGxKgIQ3kV0MukIG29hh/NbRrQ/DF2T7RSEf1oHuzfLt3bd4DHN4H4dPJ1SUE5X5olQ==";
        };
        _OFNYANCQ = {
            "id" = "OFNYANCQ";
            "file" = "fw-1.2-forge-1.20.1.jar";
            "hash" = "sha512-AugQsxaHaF1Ky0EDITr6zgVLsyX2lC1sPMM9tqRmK0tj+SvPKN0Kj0qdvjX6EeLhfdIG/jDjawfiVm04GIeYsA==";
        };
        _IC63QQt6 = {
            "id" = "IC63QQt6";
            "file" = "fw-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-4m+7gNEm5hrmdH6UU39qha6NWV2sh7GByM6UU3l8p4pi8cvPRaVI3meeIGaZqCNlF4BUwoV0gy3WyiszOdRP4Q==";
        };
        _sBSM8T0N = {
            "id" = "sBSM8T0N";
            "file" = "fw-1.4-forge-1.20.1.jar";
            "hash" = "sha512-7oJhGYeu2gfz0Oqd7ksH3Jdz67y6ENGVL7nOnQbUgm7LvbNfU+TZnxMv1MVwfv8aR08SZA/KU3mtbn+TLfBTvA==";
        };
        _fjt3UmyH = {
            "id" = "fjt3UmyH";
            "file" = "fw-1.5-forge-1.20.1.jar";
            "hash" = "sha512-CAOy4uqXyTFGZirfxLeYnCE3ZHjSQ2ecbY6ESgyYiGyV+FaK+Jb7SFWBcnPL9yuHeZoo2OQlIHdtNbR4uJy8nA==";
        };
        _RqweDuiw = {
            "id" = "RqweDuiw";
            "file" = "fw-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-ct4OebtfejBFc7qT73jueUWnf9U6G03O9NwWTDfCLiW6ptc/dJ26nZf06PzNvLnbO6P9VGnKmnGMRAoUDd0bJA==";
        };
    in {
        "zV1IOx2P" = _zV1IOx2P;
        "WMIDkM9F" = _WMIDkM9F;
        "OFNYANCQ" = _OFNYANCQ;
        "IC63QQt6" = _IC63QQt6;
        "sBSM8T0N" = _sBSM8T0N;
        "fjt3UmyH" = _fjt3UmyH;
        "RqweDuiw" = _RqweDuiw;
        "forge-1.20.1" = _RqweDuiw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "funniweapons";
            id = "67acELvi";
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
in callPackage fn {version="RqweDuiw";}