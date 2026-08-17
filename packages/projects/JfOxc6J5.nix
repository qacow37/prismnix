{lib, callPackage, ...}:
let
    versions = (let
        _oMRiuqfa = {
            "id" = "oMRiuqfa";
            "file" = "realism blend 1024x.zip";
            "hash" = "sha512-aVXEPkWlnSLJilKn1Yz8A4RMnxX+Wa8jMCezE9smtDbTtZMJbfhyYWKwVbo3ldS2wBVuG1V811Kw2RDI2bKt3w==";
        };
        _4mRMMHOH = {
            "id" = "4mRMMHOH";
            "file" = "realism blend 1024x.zip";
            "hash" = "sha512-CyrZn0Sm7cEKIDVAoIsaR6dgBF/oG2QdcdGm7P3AL9T4pTYeqsfPFA9qOonODHmpeMNaozpYM4/Pqla4WMmq2A==";
        };
        _2TCkYEqb = {
            "id" = "2TCkYEqb";
            "file" = "realism blend 1024x.zip";
            "hash" = "sha512-zDNIUvOjLQXMaRq7VUDjf+2y84n5CU+XuM15wcmlWguI7tWTNeTYFA9BinvZ67q8Gjp/jStwdiCToooRrVv3mg==";
        };
        _I6l5MYHz = {
            "id" = "I6l5MYHz";
            "file" = "realism blend 1024x.zip";
            "hash" = "sha512-Guem6Uj3IPukl+9vb+2c7O3v3DNk2XQowkfX0O9vx1LD096ZjetmB5EQIVmM+WTwHeK9bFVq2HcipZWtVqRawg==";
        };
    in {
        "oMRiuqfa" = _oMRiuqfa;
        "4mRMMHOH" = _4mRMMHOH;
        "2TCkYEqb" = _2TCkYEqb;
        "I6l5MYHz" = _I6l5MYHz;
        "minecraft-1.21.11" = _I6l5MYHz;
        "minecraft-1.20" = _I6l5MYHz;
        "minecraft-1.20.1" = _I6l5MYHz;
        "minecraft-23w31a" = _I6l5MYHz;
        "minecraft-23w32a" = _I6l5MYHz;
        "minecraft-23w33a" = _I6l5MYHz;
        "minecraft-23w35a" = _I6l5MYHz;
        "minecraft-1.20.2-pre1" = _I6l5MYHz;
        "minecraft-1.20.2" = _I6l5MYHz;
        "minecraft-23w42a" = _I6l5MYHz;
        "minecraft-23w43a" = _I6l5MYHz;
        "minecraft-23w43b" = _I6l5MYHz;
        "minecraft-23w44a" = _I6l5MYHz;
        "minecraft-23w45a" = _I6l5MYHz;
        "minecraft-23w46a" = _I6l5MYHz;
        "minecraft-1.20.3" = _I6l5MYHz;
        "minecraft-1.20.4" = _I6l5MYHz;
        "minecraft-24w03a" = _I6l5MYHz;
        "minecraft-24w03b" = _I6l5MYHz;
        "minecraft-24w04a" = _I6l5MYHz;
        "minecraft-24w05a" = _I6l5MYHz;
        "minecraft-24w05b" = _I6l5MYHz;
        "minecraft-24w06a" = _I6l5MYHz;
        "minecraft-24w07a" = _I6l5MYHz;
        "minecraft-24w09a" = _I6l5MYHz;
        "minecraft-24w10a" = _I6l5MYHz;
        "minecraft-24w11a" = _I6l5MYHz;
        "minecraft-24w12a" = _I6l5MYHz;
        "minecraft-24w13a" = _I6l5MYHz;
        "minecraft-24w14potato" = _I6l5MYHz;
        "minecraft-24w14a" = _I6l5MYHz;
        "minecraft-1.20.5-pre1" = _I6l5MYHz;
        "minecraft-1.20.5-pre2" = _I6l5MYHz;
        "minecraft-1.20.5-pre3" = _I6l5MYHz;
        "minecraft-1.20.5" = _I6l5MYHz;
        "minecraft-1.20.6" = _I6l5MYHz;
        "minecraft-24w18a" = _I6l5MYHz;
        "minecraft-24w19a" = _I6l5MYHz;
        "minecraft-24w19b" = _I6l5MYHz;
        "minecraft-24w20a" = _I6l5MYHz;
        "minecraft-1.21" = _I6l5MYHz;
        "minecraft-1.21.1" = _I6l5MYHz;
        "minecraft-24w33a" = _I6l5MYHz;
        "minecraft-24w34a" = _I6l5MYHz;
        "minecraft-24w35a" = _I6l5MYHz;
        "minecraft-24w36a" = _I6l5MYHz;
        "minecraft-24w37a" = _I6l5MYHz;
        "minecraft-24w38a" = _I6l5MYHz;
        "minecraft-24w39a" = _I6l5MYHz;
        "minecraft-24w40a" = _I6l5MYHz;
        "minecraft-1.21.2-pre1" = _I6l5MYHz;
        "minecraft-1.21.2-pre2" = _I6l5MYHz;
        "minecraft-1.21.2" = _I6l5MYHz;
        "minecraft-1.21.3" = _I6l5MYHz;
        "minecraft-24w44a" = _I6l5MYHz;
        "minecraft-24w45a" = _I6l5MYHz;
        "minecraft-24w46a" = _I6l5MYHz;
        "minecraft-1.21.4" = _I6l5MYHz;
        "minecraft-1.21.5" = _I6l5MYHz;
        "minecraft-1.21.6" = _I6l5MYHz;
        "minecraft-1.21.7" = _I6l5MYHz;
        "minecraft-1.21.8" = _I6l5MYHz;
        "minecraft-1.21.9" = _I6l5MYHz;
        "minecraft-1.21.10" = _I6l5MYHz;
        "minecraft-26.1" = _I6l5MYHz;
        "minecraft-26.1.1" = _I6l5MYHz;
        "minecraft-26.1.2" = _I6l5MYHz;
        "default" = _I6l5MYHz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realism-blend-1024x";
            id = "JfOxc6J5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}