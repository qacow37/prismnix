{lib, callPackage, ...}:
let
    versions = (let
        _uDPRAsCT = {
            "id" = "uDPRAsCT";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-3T+R+08seTCSsgPu8dCpef+ywoeOLJq4MnADvDOr3rhqUZ/UMwjRzoCJ+Fe2HLZ/zpBjJdONoqLBZqVsJE1BmA==";
        };
        _nKkdjDEy = {
            "id" = "nKkdjDEy";
            "file" = "ScoreboardPL-1.1.0.jar";
            "hash" = "sha512-BF84MvGArgbefejXEeftxvRtxLdu9Uy7PCALMKGt2cTYPWQe3irnuEZZZXlV9qiAzGgUwBC/IMpMIcUpPjyIsw==";
        };
        _hZfdZ1di = {
            "id" = "hZfdZ1di";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-ctaK0HqhXe58558aEKsEfpfhlQ3+tg9u3h07eNWWH/4juLtBBYCqKfHkFoQBY4gqyVzJ0VCdHqhYLbxmVo+Gig==";
        };
        _exlacVzT = {
            "id" = "exlacVzT";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-v0BDeFG00hv36+AdWM0saWbCGHdA5GyVoI2+XcSk/m0UulChVxKWijzOJe6HpqGBU9oB/IQNj638kgpDTbCqig==";
        };
    in {
        "uDPRAsCT" = _uDPRAsCT;
        "nKkdjDEy" = _nKkdjDEy;
        "hZfdZ1di" = _hZfdZ1di;
        "exlacVzT" = _exlacVzT;
        "bukkit-1.21" = _exlacVzT;
        "bukkit-1.21.1" = _exlacVzT;
        "bukkit-1.21.2" = _exlacVzT;
        "bukkit-1.21.3" = _exlacVzT;
        "bukkit-1.21.4" = _exlacVzT;
        "bukkit-1.21.5" = _exlacVzT;
        "bukkit-1.21.6" = _exlacVzT;
        "bukkit-1.21.7" = _exlacVzT;
        "bukkit-1.21.8" = _exlacVzT;
        "bukkit-1.21.9" = _exlacVzT;
        "bukkit-1.21.10" = _exlacVzT;
        "bukkit-1.21.11" = _exlacVzT;
        "folia-1.21" = _exlacVzT;
        "folia-1.21.1" = _exlacVzT;
        "folia-1.21.2" = _exlacVzT;
        "folia-1.21.3" = _exlacVzT;
        "folia-1.21.4" = _exlacVzT;
        "folia-1.21.5" = _exlacVzT;
        "folia-1.21.6" = _exlacVzT;
        "folia-1.21.7" = _exlacVzT;
        "folia-1.21.8" = _exlacVzT;
        "folia-1.21.9" = _exlacVzT;
        "folia-1.21.10" = _exlacVzT;
        "folia-1.21.11" = _exlacVzT;
        "paper-1.21" = _exlacVzT;
        "paper-1.21.1" = _exlacVzT;
        "paper-1.21.2" = _exlacVzT;
        "paper-1.21.3" = _exlacVzT;
        "paper-1.21.4" = _exlacVzT;
        "paper-1.21.5" = _exlacVzT;
        "paper-1.21.6" = _exlacVzT;
        "paper-1.21.7" = _exlacVzT;
        "paper-1.21.8" = _exlacVzT;
        "paper-1.21.9" = _exlacVzT;
        "paper-1.21.10" = _exlacVzT;
        "paper-1.21.11" = _exlacVzT;
        "purpur-1.21" = _exlacVzT;
        "purpur-1.21.1" = _exlacVzT;
        "purpur-1.21.2" = _exlacVzT;
        "purpur-1.21.3" = _exlacVzT;
        "purpur-1.21.4" = _exlacVzT;
        "purpur-1.21.5" = _exlacVzT;
        "purpur-1.21.6" = _exlacVzT;
        "purpur-1.21.7" = _exlacVzT;
        "purpur-1.21.8" = _exlacVzT;
        "purpur-1.21.9" = _exlacVzT;
        "purpur-1.21.10" = _exlacVzT;
        "purpur-1.21.11" = _exlacVzT;
        "spigot-1.21" = _exlacVzT;
        "spigot-1.21.1" = _exlacVzT;
        "spigot-1.21.2" = _exlacVzT;
        "spigot-1.21.3" = _exlacVzT;
        "spigot-1.21.4" = _exlacVzT;
        "spigot-1.21.5" = _exlacVzT;
        "spigot-1.21.6" = _exlacVzT;
        "spigot-1.21.7" = _exlacVzT;
        "spigot-1.21.8" = _exlacVzT;
        "spigot-1.21.9" = _exlacVzT;
        "spigot-1.21.10" = _exlacVzT;
        "spigot-1.21.11" = _exlacVzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scoreboardpl";
            id = "mvMgScmn";
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
in callPackage fn {version="exlacVzT";}