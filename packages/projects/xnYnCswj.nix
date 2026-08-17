{lib, callPackage, ...}:
let
    versions = (let
        _TMouFjKP = {
            "id" = "TMouFjKP";
            "file" = "jujutsu_craftsen.zip";
            "hash" = "sha512-KpIrurHC4SYdFLNfdeuvEKPo/ePU+s6UKda+EvBgdkzBo1C9qekFkNVSmTpa3UPpYGthz9DEqoUO9dIlz1roiQ==";
        };
        _EDCd0E9X = {
            "id" = "EDCd0E9X";
            "file" = "jujutsu-craftsen-1.jar";
            "hash" = "sha512-Lpi0UwjmURv4YNoGTUN8Z7rqTCRsRV6COrN+e/OcERKdJjMF9/Ho3/CmppQSqP2kvrr8170gAovsHZzNAOs4GA==";
        };
        _BI7xpZuC = {
            "id" = "BI7xpZuC";
            "file" = "jujutsu_Craftsen_jogo_update.zip";
            "hash" = "sha512-uW+qzGdNvSRBVPTRejkVVSkzr15Ztr+r+J/EGw5jTrJ0jONXN99t0Es9lH4mt8T7aNdx83bHeJuLF0UL4S8aLA==";
        };
        _RGjgFtyo = {
            "id" = "RGjgFtyo";
            "file" = "jujutsu-craftsen-2.jar";
            "hash" = "sha512-CAL2+kyFD6fQ4jOA5XnOa18862v7M5tNYPB5jGYNSLeXKYEQh+EOui59K0yo9HeB5aacv3JO2FoSuBwGBNOA4A==";
        };
        _cwhlrlYP = {
            "id" = "cwhlrlYP";
            "file" = "jujutsu_craftsen.zip";
            "hash" = "sha512-CeB9qo2SW6mIlOIGUhR9RAXG7IljWacAR3oRcj4cGz06GT1nQCtzJ2xVE6c9gSoqtbcAQzR6eJBCEoKwVjvUNg==";
        };
        _sCBQ20I0 = {
            "id" = "sCBQ20I0";
            "file" = "jujutsu-craftsen-3.jar";
            "hash" = "sha512-rsnb7bXd1WNOb83ZgwFmWsKsl4dG4c8h5tUdcZPgO/RNvhablXD84XzzdzPUmNw1b38ZEgIuKkYB7PnKnpVZRA==";
        };
        _QIVZBZqg = {
            "id" = "QIVZBZqg";
            "file" = "jujutsu-craftsen-3.jar";
            "hash" = "sha512-7hvzhQYWdDk4yoA6TjVDqjP6RXD6KsKP/kg0qfHx0OycvDkEBsQx0WBFKxfi6MNLI8RDg6v7u8/ogmGYZvz/Bg==";
        };
        _SeJ2wxJe = {
            "id" = "SeJ2wxJe";
            "file" = "jujutsu_craftsen.zip";
            "hash" = "sha512-4mDBEaRi/pswe1Z1T3AOIrra/FbrD6kYpBGeTFdrXcB8jgplG5PvV1AxE/Os38gPPJtDMG3lcYzHYFSY5jSxfg==";
        };
        _8YMCo6NG = {
            "id" = "8YMCo6NG";
            "file" = "jujutsu-craftsen-4.jar";
            "hash" = "sha512-PDNGcEHMuktSu+iLDEqLAx4AKXnQk+SbKN/pO1K0lR6MpdDjAOd+ZJzZ6oMEYZtbxF8RYNIzkbcUD4sD72rn3A==";
        };
    in {
        "TMouFjKP" = _TMouFjKP;
        "EDCd0E9X" = _EDCd0E9X;
        "BI7xpZuC" = _BI7xpZuC;
        "RGjgFtyo" = _RGjgFtyo;
        "cwhlrlYP" = _cwhlrlYP;
        "sCBQ20I0" = _sCBQ20I0;
        "QIVZBZqg" = _QIVZBZqg;
        "SeJ2wxJe" = _SeJ2wxJe;
        "8YMCo6NG" = _8YMCo6NG;
        "datapack-1.21.9" = _BI7xpZuC;
        "datapack-1.21.10" = _BI7xpZuC;
        "datapack-1.21.11" = _SeJ2wxJe;
        "datapack-26.1" = _SeJ2wxJe;
        "datapack-26.1.1" = _SeJ2wxJe;
        "datapack-26.1.2" = _SeJ2wxJe;
        "fabric-1.21.9" = _RGjgFtyo;
        "fabric-1.21.10" = _RGjgFtyo;
        "fabric-1.21.11" = _8YMCo6NG;
        "fabric-26.1" = _8YMCo6NG;
        "fabric-26.1.1" = _8YMCo6NG;
        "fabric-26.1.2" = _8YMCo6NG;
        "forge-1.21.9" = _RGjgFtyo;
        "forge-1.21.10" = _RGjgFtyo;
        "forge-1.21.11" = _8YMCo6NG;
        "forge-26.1" = _8YMCo6NG;
        "forge-26.1.1" = _8YMCo6NG;
        "forge-26.1.2" = _8YMCo6NG;
        "neoforge-1.21.9" = _RGjgFtyo;
        "neoforge-1.21.10" = _RGjgFtyo;
        "neoforge-1.21.11" = _8YMCo6NG;
        "neoforge-26.1" = _8YMCo6NG;
        "neoforge-26.1.1" = _8YMCo6NG;
        "neoforge-26.1.2" = _8YMCo6NG;
        "quilt-1.21.9" = _RGjgFtyo;
        "quilt-1.21.10" = _RGjgFtyo;
        "quilt-1.21.11" = _8YMCo6NG;
        "quilt-26.1" = _8YMCo6NG;
        "quilt-26.1.1" = _8YMCo6NG;
        "quilt-26.1.2" = _8YMCo6NG;
        "default" = _8YMCo6NG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-craftsen";
            id = "xnYnCswj";
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
in callPackage fn {version="default";}