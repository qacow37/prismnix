{lib, callPackage, ...}:
let
    versions = (let
        _Mbhm2rY6 = {
            "id" = "Mbhm2rY6";
            "file" = "burning status v0.9 [1.20.1 Forge].jar";
            "hash" = "sha512-vJs2nkIeXiSz0vmBExZn910yIE3iaFPSqTNOMGH9Idxx5/TiDsmJEvOzrLnw8vLm0rchfK+2evCCytpENAw5Gw==";
        };
        _u9zvLCzV = {
            "id" = "u9zvLCzV";
            "file" = "burning status v1.0 [1.20.1 Forge].jar";
            "hash" = "sha512-eqqJZ/PS1au+Sp2KI8PUcXMxIx0rKTGCZuqLAPbFtkEnt74j6fMrgdQBw5Q6hNAUcrQhJZqD3dIqohocv6YZIg==";
        };
        _Rm6RfMX9 = {
            "id" = "Rm6RfMX9";
            "file" = "burning_effect_1.1_1.20.1_forge.jar";
            "hash" = "sha512-ZifOUIIrb3lN7UsUeJcAK2sJvta/D6QqmX3v8q/xvdk64Z2CXjkc6+2hf/mIRSFH1jD80t+NU16+ac0VnB/lpg==";
        };
    in {
        "Mbhm2rY6" = _Mbhm2rY6;
        "u9zvLCzV" = _u9zvLCzV;
        "Rm6RfMX9" = _Rm6RfMX9;
        "forge-1.20.1" = _Rm6RfMX9;
        "default" = _Rm6RfMX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burning-status";
            id = "nPYeBwei";
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