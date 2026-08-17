{lib, callPackage, ...}:
let
    versions = (let
        _omAsXBu9 = {
            "id" = "omAsXBu9";
            "file" = "AlekiRoofs-FORGE-1.0.0-1.20.1.jar";
            "hash" = "sha512-DpnN1qz3lR24Ss5XNfpcFF1Cbv2CaGLuGX1A1gKlSyNBCZXpIwzI+EC6/KLg/C1qs7sLAa+W5nr+oKgrYfXktA==";
        };
        _Sd4qKVYC = {
            "id" = "Sd4qKVYC";
            "file" = "AlekiRoofs-FORGE-1.0.1-1.20.1.jar";
            "hash" = "sha512-s63ZPlvg6uxjJEdBYu8dKo8fzpCDO7y1UNPxn0rD2/f9IsQt+A/z9lsSRfmRIeOrsA42zR5AXjIBHhkvtFLwFw==";
        };
        _SvxYZD8q = {
            "id" = "SvxYZD8q";
            "file" = "alekiRoofs-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-ALPcdVlTciURzms/Zba35RdOjWvSrZo/i9isWlr4I2bHKTTouKGaHy3CJMNa/JPAvBAr7tSzVgqilafccNJccQ==";
        };
        _iDojyf0r = {
            "id" = "iDojyf0r";
            "file" = "alekiRoofs-FORGE-1.20.1-1.0.3.jar";
            "hash" = "sha512-I6ZBLFdLt2K3clqdtXOtzpHHpzZHZDT4DRuazZbdeBiTfu7yaceIGTyfIaP0hWIQNT6hxtX/rg+9fPgLpjOWiQ==";
        };
        _fS4b9FNi = {
            "id" = "fS4b9FNi";
            "file" = "alekiRoofs-FORGE-1.20.1-1.0.4.jar";
            "hash" = "sha512-ZHpsp5tBJGDcWB/xiKMCKmVjzpUA0goQi33M2csSJ/6DIsex1ZGnWw5gJunjHj0zccScd3gEJbqQ1XnrTP9DCg==";
        };
    in {
        "omAsXBu9" = _omAsXBu9;
        "Sd4qKVYC" = _Sd4qKVYC;
        "SvxYZD8q" = _SvxYZD8q;
        "iDojyf0r" = _iDojyf0r;
        "fS4b9FNi" = _fS4b9FNi;
        "forge-1.20.1" = _fS4b9FNi;
        "neoforge-1.20.1" = _iDojyf0r;
        "default" = _fS4b9FNi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alekiroofs";
            id = "AXcJ1UGQ";
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