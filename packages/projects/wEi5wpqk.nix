{lib, callPackage, ...}:
let
    versions = (let
        _I5hcyjXu = {
            "id" = "I5hcyjXu";
            "file" = "biome_armors-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wAfFk/4la5BxNy+wmJB0q5vPGt0XKUB5Vt+fTVsEfUhpmw2yyZhu0AwcCmJ3v1W1SF2eYr2bMwRSilgSV1mpIA==";
        };
        _LYAHaCzI = {
            "id" = "LYAHaCzI";
            "file" = "biome_armors-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-AYBm8MYly0Wazdht5Ly9ahZ8AuAGS5jlSeChSVqxPQm8toe+sAYHQHkIaQrlW0HK9l8uGnre4Bc4l+MVlhHmaA==";
        };
        _huJE36rk = {
            "id" = "huJE36rk";
            "file" = "biome_armors-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-M9nCJipZSC16Lxe2lMP7n8kmlQN9/C4CoQBqglwbJaE7zgUkYYi5+0e17VPSKVNt1eHl7YgOP+TUIEZVC7sj8Q==";
        };
        _DbMKwt8I = {
            "id" = "DbMKwt8I";
            "file" = "biome_armors-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4u2hsojTzaRVVOb7TX4Hf+Cq9yVpSAOxufHj0NVJ9iMW/u26qGoCkR7iHEGGQXgCaFY7DQeZtfOeImqTQ/ANbQ==";
        };
    in {
        "I5hcyjXu" = _I5hcyjXu;
        "LYAHaCzI" = _LYAHaCzI;
        "huJE36rk" = _huJE36rk;
        "DbMKwt8I" = _DbMKwt8I;
        "forge-1.20.1" = _DbMKwt8I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-armors";
            id = "wEi5wpqk";
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
in callPackage fn {version="DbMKwt8I";}