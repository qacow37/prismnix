{lib, callPackage, ...}:
let
    versions = (let
        _zqrwne1M = {
            "id" = "zqrwne1M";
            "file" = "alexsmobs-1.22.9.jar";
            "hash" = "sha512-CPVC9Juv4Uidlr6ERvIgrV88lKAZyppKVYKEWyMQKtuh+Xz2MpGo9ENhvJMEMRzeXxfiifHLYVTWx1nmMm60VA==";
        };
        _LXzBIRx6 = {
            "id" = "LXzBIRx6";
            "file" = "alexsmobs-1.22.10.jar";
            "hash" = "sha512-9VEwmTyVTE9dJpsZV0zSWb4IO7wEzM5toh3dIu8xGpUukeGAvHYHj48VgNU8kLZDxVGRBUzV5EYfTG/AsJQC5g==";
        };
        _i2OqyQ3Y = {
            "id" = "i2OqyQ3Y";
            "file" = "alexsmobs-1.22.11.jar";
            "hash" = "sha512-2Aepi4fz+wE1tqrqPGQBhvGzNE86tI0a0CbelJqF0anP5d9iY1GLGyvB3DYh6zXfSolNlNl6ek3jCP7DU2q5GA==";
        };
        _J7GIgqkP = {
            "id" = "J7GIgqkP";
            "file" = "alexsmobs-1.22.12.jar";
            "hash" = "sha512-6NmmcyR74mpQDEjWEtLYPgQnbasG6G6LmgZwOxZ1ix/2ZwGKTGW5YhP2rlcyaCVGU4I2dKGPHYazczSTUKbrDQ==";
        };
        _4AkDLGs4 = {
            "id" = "4AkDLGs4";
            "file" = "alexsmobs-1.22.13.jar";
            "hash" = "sha512-9rSrSAeMZtR0i+fFI4mw29jNBlc+WUuFzm73p7FbhRCpjSeEX/7MMpt20RNIMAjE2hKjT+x/re/R9sw4x3Ug3A==";
        };
        _SFHHAdHs = {
            "id" = "SFHHAdHs";
            "file" = "alexsmobs-1.22.14.jar";
            "hash" = "sha512-FINo4XtyM5pY21pG0LmIx57EbGeebNPx4GqvWfcTR3cJAgv+LcVshUHrRJv72I92Kqn1P0WlRhTHIId5VNOUIw==";
        };
        _NJijn6YQ = {
            "id" = "NJijn6YQ";
            "file" = "alexsmobs-1.22.15.jar";
            "hash" = "sha512-2KIaquocmyyMqGpcS+L8fkCSgjmifDfzwAFTRoWaGEBMHnEyPPQItXP33YwEV63z2IRIFUdpP5AfD28OuBTOTA==";
        };
        _pTvdAfwg = {
            "id" = "pTvdAfwg";
            "file" = "alexsmobs-1.22.16.jar";
            "hash" = "sha512-rRt9ZMOdq7nrYegI8QQkO1s9NEjxqzUWmEcNjkgV5PaW4Os0oyls0sbR0tExwARkTUGTfeekxi/k+A+PwZYCbw==";
        };
        _KSgki4uc = {
            "id" = "KSgki4uc";
            "file" = "alexsmobs-1.22.17.jar";
            "hash" = "sha512-n1fyBpO7GHxU9taNw0WSuH0OVaWkYorQl7CqOa/hZfSoNLg7ZZDYA+ZLrAsSMKj0Y2m/5FhRo8yWTPPYjyNSdw==";
        };
    in {
        "zqrwne1M" = _zqrwne1M;
        "LXzBIRx6" = _LXzBIRx6;
        "i2OqyQ3Y" = _i2OqyQ3Y;
        "J7GIgqkP" = _J7GIgqkP;
        "4AkDLGs4" = _4AkDLGs4;
        "SFHHAdHs" = _SFHHAdHs;
        "NJijn6YQ" = _NJijn6YQ;
        "pTvdAfwg" = _pTvdAfwg;
        "KSgki4uc" = _KSgki4uc;
        "neoforge-1.21.1" = _KSgki4uc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-mobs(1.21.1)";
            id = "EmNhnNnt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KSgki4uc";}