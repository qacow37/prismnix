{lib, callPackage, ...}:
let
    versions = (let
        _dUGPGcWf = {
            "id" = "dUGPGcWf";
            "file" = "Focus pack.zip";
            "hash" = "sha512-xdDq73Sbw/ipcGStNO2OB1coNpxqk36fGz/uRcmmr1yuCXd3oJF2ohV3lx+aH2KgZttkRQ7JtrJTzwMHb6lgsw==";
        };
        _KzsbV9Vf = {
            "id" = "KzsbV9Vf";
            "file" = "Focus pack.zip";
            "hash" = "sha512-Gc7ExYX0K20NgQZdrnkVdObGHhZH0QAyyLYc2Ztm5VFxusPK63P7gYRpzeVy2KifNx4/Z+O9CpoRkF9sJlFaLQ==";
        };
        _fzaXPsKC = {
            "id" = "fzaXPsKC";
            "file" = "Focus pack.zip";
            "hash" = "sha512-IZpHGHlxxDxndNvCLD8iCUyfLRpTsZs0vcGODSe1Tx/L6j0qVG+8fH75dKu8b+DOdK82ZYx3m4SN4TEf+B6ksg==";
        };
        _dMQPTbO3 = {
            "id" = "dMQPTbO3";
            "file" = "Focus pack.zip";
            "hash" = "sha512-F23AQXClcnTS1u0waiiLWNdYsty9slrsrLEbCdwaDYBXRHEN2LWjzgI9wlpk9s0welXLKLlUuXtEtm0gDhbiEQ==";
        };
        _VAae3bPR = {
            "id" = "VAae3bPR";
            "file" = "Focus pack.zip";
            "hash" = "sha512-F23AQXClcnTS1u0waiiLWNdYsty9slrsrLEbCdwaDYBXRHEN2LWjzgI9wlpk9s0welXLKLlUuXtEtm0gDhbiEQ==";
        };
    in {
        "dUGPGcWf" = _dUGPGcWf;
        "KzsbV9Vf" = _KzsbV9Vf;
        "fzaXPsKC" = _fzaXPsKC;
        "dMQPTbO3" = _dMQPTbO3;
        "VAae3bPR" = _VAae3bPR;
        "minecraft-1.21.1" = _VAae3bPR;
        "minecraft-1.16.5" = _fzaXPsKC;
        "minecraft-1.17" = _fzaXPsKC;
        "minecraft-1.17.1" = _fzaXPsKC;
        "minecraft-1.18" = _fzaXPsKC;
        "minecraft-1.18.1" = _fzaXPsKC;
        "minecraft-1.18.2" = _fzaXPsKC;
        "minecraft-1.19" = _fzaXPsKC;
        "minecraft-1.19.1" = _fzaXPsKC;
        "minecraft-1.19.2" = _fzaXPsKC;
        "minecraft-1.19.3" = _fzaXPsKC;
        "minecraft-1.19.4" = _fzaXPsKC;
        "minecraft-1.20" = _fzaXPsKC;
        "minecraft-1.20.1" = _fzaXPsKC;
        "minecraft-1.20.2" = _fzaXPsKC;
        "minecraft-1.20.3" = _fzaXPsKC;
        "minecraft-1.20.4" = _fzaXPsKC;
        "minecraft-1.20.5" = _fzaXPsKC;
        "minecraft-1.20.6" = _fzaXPsKC;
        "minecraft-1.21" = _VAae3bPR;
        "minecraft-1.16.4" = _fzaXPsKC;
        "minecraft-1.21.2" = _VAae3bPR;
        "minecraft-1.21.3" = _VAae3bPR;
        "minecraft-1.21.4" = _VAae3bPR;
        "minecraft-1.21.5" = _VAae3bPR;
        "minecraft-1.21.6" = _VAae3bPR;
        "minecraft-1.21.7" = _VAae3bPR;
        "minecraft-1.21.8" = _VAae3bPR;
        "minecraft-1.21.9" = _VAae3bPR;
        "minecraft-1.21.10" = _VAae3bPR;
        "minecraft-1.21.11" = _VAae3bPR;
        "minecraft-26.1-snapshot-1" = _VAae3bPR;
        "minecraft-26.1-snapshot-2" = _VAae3bPR;
        "minecraft-26.1-snapshot-3" = _VAae3bPR;
        "minecraft-26.1-snapshot-4" = _VAae3bPR;
        "minecraft-26.1-snapshot-5" = _VAae3bPR;
        "minecraft-26.1-snapshot-6" = _VAae3bPR;
        "minecraft-26.1-snapshot-7" = _VAae3bPR;
        "minecraft-26.1-snapshot-8" = _VAae3bPR;
        "minecraft-26.1-snapshot-9" = _VAae3bPR;
        "minecraft-26.1-snapshot-10" = _VAae3bPR;
        "minecraft-26.1-snapshot-11" = _VAae3bPR;
        "minecraft-26.1-pre-1" = _VAae3bPR;
        "minecraft-26.1-pre-2" = _VAae3bPR;
        "minecraft-26.1-pre-3" = _VAae3bPR;
        "minecraft-26.1-rc-1" = _VAae3bPR;
        "minecraft-26.1-rc-2" = _VAae3bPR;
        "minecraft-26.1-rc-3" = _VAae3bPR;
        "minecraft-26.1" = _VAae3bPR;
        "minecraft-26.1.1-rc-1" = _VAae3bPR;
        "minecraft-26.1.1" = _VAae3bPR;
        "minecraft-26w14a" = _VAae3bPR;
        "minecraft-26.2-snapshot-1" = _VAae3bPR;
        "minecraft-26.1.2-rc-1" = _VAae3bPR;
        "minecraft-26.1.2" = _VAae3bPR;
        "minecraft-26.2-snapshot-2" = _VAae3bPR;
        "minecraft-26.2-snapshot-3" = _VAae3bPR;
        "minecraft-26.2-snapshot-4" = _VAae3bPR;
        "minecraft-26.2-snapshot-5" = _VAae3bPR;
        "minecraft-26.2-snapshot-6" = _VAae3bPR;
        "minecraft-26.2-snapshot-7" = _VAae3bPR;
        "minecraft-26.2-snapshot-8" = _VAae3bPR;
        "minecraft-26.2-pre-1" = _VAae3bPR;
        "minecraft-26.2-pre-2" = _VAae3bPR;
        "minecraft-26.2-pre-3" = _VAae3bPR;
        "minecraft-26.2-pre-4" = _VAae3bPR;
        "minecraft-26.2-pre-5" = _VAae3bPR;
        "minecraft-26.2-pre-6" = _VAae3bPR;
        "minecraft-26.2-rc-1" = _VAae3bPR;
        "minecraft-26.2-rc-2" = _VAae3bPR;
        "minecraft-26.2" = _VAae3bPR;
        "minecraft-26.3-snapshot-1" = _VAae3bPR;
        "minecraft-26.3-snapshot-2" = _VAae3bPR;
        "minecraft-26.3-snapshot-3" = _VAae3bPR;
        "minecraft-26.3-snapshot-4" = _VAae3bPR;
        "minecraft-26.3-snapshot-5" = _VAae3bPR;
        "minecraft-26.3-snapshot-6" = _VAae3bPR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "focus-pack";
            id = "dm9keDN2";
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
in callPackage fn {version="VAae3bPR";}