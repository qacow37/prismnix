{lib, callPackage, ...}:
let
    versions = (let
        _qQnBOXpr = {
            "id" = "qQnBOXpr";
            "file" = "HavenCorePublic-Release-1.0.0.jar";
            "hash" = "sha512-cnEybtfwuQ6JcWOCt0v59TyRtY01RQLLagSoUZdhvoNLz7fJHszK7MkoNPi4ZePuUY9N6l8efk9tES/0C+CVbA==";
        };
        _w0Ju2GD8 = {
            "id" = "w0Ju2GD8";
            "file" = "HavenCorePublic-Release-1.0.1.jar";
            "hash" = "sha512-RXT/YpVX1zaZ3HGSkK5C04Wk402j1AUGrDDV2wqkpAO/oPWhBpxusRzDoYUKeFaXRvy/frBK+u9eL2lGFCHxlA==";
        };
        _jXsqxDBJ = {
            "id" = "jXsqxDBJ";
            "file" = "HavenCorePublic-Release-1.0.2.jar";
            "hash" = "sha512-S3bFbsWg/QQNtv9NVU8bCbndzQt5YlpOJ9YCwRk041ScnX+1xPmBnepvspXasbaREi+HXPcpmB16P9ZSHmAGew==";
        };
        _QDCsZH81 = {
            "id" = "QDCsZH81";
            "file" = "HavenCorePublic-Release-1.0.3.jar";
            "hash" = "sha512-+WrZ8z1IuCKRG5r+AqX0snrAfAbg5oYWJhruwHRuTOTZMx4BSx+lbmTksSv0iZ4MvWals5t2PB0sAoK5822F6Q==";
        };
        _x7tBvC7B = {
            "id" = "x7tBvC7B";
            "file" = "zHavenCorePublic-1.1.0.jar";
            "hash" = "sha512-TRpS/XSsWyy4FJpSjQzRzU2TFJyeV/7iaRN0B8wruEfie+cKhykEUnQ6J8e71J4iXSaNFuTYVY4slLLX4JJaQg==";
        };
        _73FM7qWe = {
            "id" = "73FM7qWe";
            "file" = "zHavenCore Custom Forms-Release-1.1.1.jar";
            "hash" = "sha512-oS9jYASlqrUP1Cl6RbkEnJ2E2ST81cfsfoolDEiZQ/AwZDAdNXPrZFfXgxYLLAJMBpHofwIT0uhKFyE4x1qGbw==";
        };
        _On6P1rE1 = {
            "id" = "On6P1rE1";
            "file" = "zHavenCoreCustomForms-Public-2.0.0 BETA.jar";
            "hash" = "sha512-FNolcjoezU/bZXv8z9AlSKLuUjZ9o9CynOH3OdZb3K7Rn778uaQbWcJzVrtwR979CIegKenqIbr3u+R+H3ip1g==";
        };
        _tICfJzTe = {
            "id" = "tICfJzTe";
            "file" = "zHavenCoreCustomForms-Public-3.0.0 BETA.jar";
            "hash" = "sha512-mbTc/s/ywcPE0L/GZIzWBAHdqYb6vlwjOunLYrM8smY27lan7MVUwUw5Nr+AW4fRs9+9kDkioTf57gEAMfvOPA==";
        };
        _yjFedGKI = {
            "id" = "yjFedGKI";
            "file" = "zHavenCoreCustomForms-Public-3.1.0 BETA.jar";
            "hash" = "sha512-4U5wuRSFsLZ+Z4P5qZPWj2XV1ZPN7/ZjU1ELdJyps7/oY57bHw/tO3+mZvZ4t7+Uvxst6jPcoxcKbV+eh127Ig==";
        };
    in {
        "qQnBOXpr" = _qQnBOXpr;
        "w0Ju2GD8" = _w0Ju2GD8;
        "jXsqxDBJ" = _jXsqxDBJ;
        "QDCsZH81" = _QDCsZH81;
        "x7tBvC7B" = _x7tBvC7B;
        "73FM7qWe" = _73FM7qWe;
        "On6P1rE1" = _On6P1rE1;
        "tICfJzTe" = _tICfJzTe;
        "yjFedGKI" = _yjFedGKI;
        "forge-1.7.10" = _yjFedGKI;
        "default" = _yjFedGKI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "havencore-dbc-customforms";
            id = "DamovXVH";
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
                    url = "https://cdn.modrinth.com/licenses/arr.txt";
                };
            };
        };
in callPackage fn {version="default";}