{lib, callPackage, ...}:
let
    versions = (let
        _yWVJzeyS = {
            "id" = "yWVJzeyS";
            "file" = "spr_addition-1.21.1-0.1.0.jar";
            "hash" = "sha512-dvAeTI3Qkncw2HfEMezbX1rw/O+AxGN2SjM9tFCG0TV18z84OnVPmaRq0+Sswbgy5b0Pde3N4aIcTvuDPvaPpg==";
        };
        _DxvfObdh = {
            "id" = "DxvfObdh";
            "file" = "spr_addition-1.21.1-0.1.1.jar";
            "hash" = "sha512-8ADsaHpw4IoqwCYEyL61cynuk10wdDXxSG83AA7HmEiGddYMGvAjjFT3vJVvEnI9ovhh9JRid0zuHU19UcCnaA==";
        };
    in {
        "yWVJzeyS" = _yWVJzeyS;
        "DxvfObdh" = _DxvfObdh;
        "neoforge-1.21.1" = _DxvfObdh;
        "default" = _DxvfObdh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spr-additions";
            id = "tHjYRuN1";
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