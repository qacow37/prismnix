{lib, callPackage, ...}:
let
    versions = (let
        _JEPXsTEn = {
            "id" = "JEPXsTEn";
            "file" = "simple-bazooka-v1-0.zip";
            "hash" = "sha512-lXkK4NGYddJ4n9iZCZ/FswmpG2qaobtZ47gBx6Zu6pzmA9BNAHndAZKllEgD1Kk2OqIiPEJW4MJxZuP3yjEvmA==";
        };
        _MOdYju1r = {
            "id" = "MOdYju1r";
            "file" = "simple-bazookas-1.0.jar";
            "hash" = "sha512-sogKuOlpNKbVJdS3x1jEU75+vAeR3axo2MURxRnAtOV7qbSdwe81X2diBpcbz6kO+NMvOUBZucUv+OjA7XEm9w==";
        };
        _IfNvhKtg = {
            "id" = "IfNvhKtg";
            "file" = "simple-bazooka-v1-0-1.zip";
            "hash" = "sha512-5xzSJlanCw1F6r3TcULqKqUlI4Opm9iAjf9JhxipIeyJ9pfbrp9yYYD8EnVFTnusS1iiPrNtQBGTmzIUKyXOFg==";
        };
        _EU3Ss0bE = {
            "id" = "EU3Ss0bE";
            "file" = "simple-bazookas-1.0.1.jar";
            "hash" = "sha512-fpOkmxKYNnSIS/gMKuuvskOMUXlXiG/xgUlslk+jIjZ1VrCAU/sUbj8RkaX5GKELSggjth4YlP4ZgXPhTUBYeA==";
        };
        _vzAtyNBV = {
            "id" = "vzAtyNBV";
            "file" = "simple-bazooka-v1-0-2.zip";
            "hash" = "sha512-FGx1S1J7kMTs3Dp6NLYrTQfLXb9sZZ9eFXZjmPLNLP6tYxCqcxC3Owzku/ubie673Orcu/8158ViQ/qH0r5JBA==";
        };
        _ekaPC961 = {
            "id" = "ekaPC961";
            "file" = "simple-bazookas-1.0.2.jar";
            "hash" = "sha512-IeqWLJuElLsOT2Lr3JvLZpr+r1/vM+b7whLY2uGYEJoEAZjPyGNHf2VOgM3z2t4/c5MxOqWZdMaueTKUp1JcEg==";
        };
    in {
        "JEPXsTEn" = _JEPXsTEn;
        "MOdYju1r" = _MOdYju1r;
        "IfNvhKtg" = _IfNvhKtg;
        "EU3Ss0bE" = _EU3Ss0bE;
        "vzAtyNBV" = _vzAtyNBV;
        "ekaPC961" = _ekaPC961;
        "datapack-1.21.5" = _vzAtyNBV;
        "datapack-1.21.6" = _vzAtyNBV;
        "datapack-1.21.7" = _vzAtyNBV;
        "datapack-1.21.8" = _vzAtyNBV;
        "fabric-1.21.5" = _ekaPC961;
        "fabric-1.21.6" = _ekaPC961;
        "fabric-1.21.7" = _ekaPC961;
        "fabric-1.21.8" = _ekaPC961;
        "forge-1.21.5" = _ekaPC961;
        "forge-1.21.6" = _ekaPC961;
        "forge-1.21.7" = _ekaPC961;
        "forge-1.21.8" = _ekaPC961;
        "neoforge-1.21.5" = _ekaPC961;
        "neoforge-1.21.6" = _ekaPC961;
        "neoforge-1.21.7" = _ekaPC961;
        "neoforge-1.21.8" = _ekaPC961;
        "quilt-1.21.5" = _ekaPC961;
        "quilt-1.21.6" = _ekaPC961;
        "quilt-1.21.7" = _ekaPC961;
        "quilt-1.21.8" = _ekaPC961;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-bazookas";
            id = "1zRIibxP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="ekaPC961";}