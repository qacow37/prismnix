{lib, callPackage, ...}:
let
    versions = (let
        _oTa796Qu = {
            "id" = "oTa796Qu";
            "file" = "CreaturesOfPetrichor-1.0.0-FORGE-RELEASE.jar";
            "hash" = "sha512-YC0LhChKwo3Lz4Dwnr21lpIMhZ7Sb0my9NynNxRYLvLVe9bK8pNwj3OX1/DSB2J7jia2cM5xa+q7RHHotBza9A==";
        };
        _hfjOY1o8 = {
            "id" = "hfjOY1o8";
            "file" = "CreaturesOfPetrichor-1.0.1-FORGE-RELEASE.jar";
            "hash" = "sha512-LtuXxTcXUJH/PyHniUQUoRLMrDmGE74DXjQiKvDVP9tc3pcWFwD245S+ThwYHC4RnGickl5yQPR02ACypoDmHA==";
        };
    in {
        "oTa796Qu" = _oTa796Qu;
        "hfjOY1o8" = _hfjOY1o8;
        "forge-1.20.1" = _hfjOY1o8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures-of-petrichor";
            id = "d8ChTxC6";
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
in callPackage fn {version="hfjOY1o8";}