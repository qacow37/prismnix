{lib, callPackage, ...}:
let
    versions = (let
        _8q4PIIMW = {
            "id" = "8q4PIIMW";
            "file" = "BetterWaystonesMenu-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-SG9QGrXWz6TjsDbCOcxpeQUO/bsvZWoToKwPz2htcBwbF8Nq41pLmWVBSNBzaC5Pmng5w1hOVzq4oxKgOaHIZQ==";
        };
        _jz9SMe2F = {
            "id" = "jz9SMe2F";
            "file" = "BetterWaystonesMenu-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-y8NdSDzWjx9M/1xVYioFIRTaMzP5TGQ5ubrhpZSbFMUpTiNWw2XzFclX07eObOZU6tgtLc4MlSBrbcCVG85vaQ==";
        };
        _Wx0H3ngY = {
            "id" = "Wx0H3ngY";
            "file" = "BetterWaystonesMenu-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-Ys318gkUnacE1vtBU0DVwizr7rL2+K9JoiJo6kLxE7slY1A8XAtAT/Fmg++8aZetUsE38lBI8qMlyEiLa85cbQ==";
        };
        _UjE3qGuQ = {
            "id" = "UjE3qGuQ";
            "file" = "BetterWaystonesMenu-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-ckE7T5H3nPlRVdQLcBeVwHywgf3JcJTTqbCF3MCpsUPSuyWYWLbkvfuacgbmCfGT7k2XQIfPeVcusH2PyDgYUA==";
        };
        _v8bYqqim = {
            "id" = "v8bYqqim";
            "file" = "BetterWaystonesMenu-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-iZ3aRFYMTXXWSq8dRh8ARP5ma0VO0Juyr+NlD9SmjDthAI84n32okEwdP5vzVaALvfI2TnPdM/qur1SYjT0i0Q==";
        };
    in {
        "8q4PIIMW" = _8q4PIIMW;
        "jz9SMe2F" = _jz9SMe2F;
        "Wx0H3ngY" = _Wx0H3ngY;
        "UjE3qGuQ" = _UjE3qGuQ;
        "v8bYqqim" = _v8bYqqim;
        "forge-1.18.2" = _v8bYqqim;
        "default" = _v8bYqqim;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterwaystonesmenu";
            id = "DffzSFhj";
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