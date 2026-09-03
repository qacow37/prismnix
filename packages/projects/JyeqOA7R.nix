{lib, callPackage, ...}:
let
    versions = (let
        _JcKZ14ja = {
            "id" = "JcKZ14ja";
            "file" = "fovchanger-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-QFtJNr4bIFZpHRpCUC5Q4fetIPqSgv4+YWsf3uYtA91y4jXkPlA8BDsgYrkb7PQSwJzVwz5CwfzKAR2YIzCb+g==";
        };
        _MxqLmdRL = {
            "id" = "MxqLmdRL";
            "file" = "fovchanger-1.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-Cvw5hQ8efS1zTUt2iDMZpN97mo+ulrQpsmQNStGrXanM3Bbaa63hQsbWBLsv6T90MRgjgE15151I5a+SvJwstQ==";
        };
        _YWOa7fjM = {
            "id" = "YWOa7fjM";
            "file" = "fovchanger-1.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-ox7GLabyZTGd7VDGzMZ21x1MizibCH4KG0eeGUP1rkz+Nm5NJUXPbscV/bPxCJ4SbRuE1c7n84WvaqQBuG1DFQ==";
        };
        _okLpvEUW = {
            "id" = "okLpvEUW";
            "file" = "fovchanger-1.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-IFU7rzvHj3hyQtZ0L9K5UN5gT1swYx7hWy/28m+XS9HK6LHSKAh73FeT5abTdUaP+iu197IeviJ/zDt2NnCa0g==";
        };
        _CbGddDur = {
            "id" = "CbGddDur";
            "file" = "fovchanger-1.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-RAVDhedUaaG93ajs4zGml07RTw2AP49NyovKmdt4VJ0DhLZSbuhG4A3JfzO9iLnUsQ9MjEa49OEQsoZJPsIk1Q==";
        };
        _U0RVnEj3 = {
            "id" = "U0RVnEj3";
            "file" = "fovchanger-1.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-uqWE49SiXnWaYQIZWMN8RteWKKxZTsNe4By4nME36Q5FfSqg5Ucl95ezXPFhwkdp17qrxedpJLVMkQ06a1N0og==";
        };
        _YVhTi9CZ = {
            "id" = "YVhTi9CZ";
            "file" = "fovchanger-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-fkfiN2k+PsgZtQwL8CT+Hg6FX4RDvi0bMKI6O9i4M0nYjpEMJ/MB9CwhOP9nKCMVU2G+F6nV/3ciFFe3BHQlww==";
        };
        _ZiPaiy24 = {
            "id" = "ZiPaiy24";
            "file" = "fovchanger-1.0.0-beta.1+26.2.jar";
            "hash" = "sha512-S4tkKfgXcwtM6W6Lxw5XuzKQiGeSa/tNt7K1OmkT3hBRzim1Wl/Tg7vA5fbdO0wwXjL0e8c2XMr1JG4aTCPuBw==";
        };
    in {
        "JcKZ14ja" = _JcKZ14ja;
        "MxqLmdRL" = _MxqLmdRL;
        "YWOa7fjM" = _YWOa7fjM;
        "okLpvEUW" = _okLpvEUW;
        "CbGddDur" = _CbGddDur;
        "U0RVnEj3" = _U0RVnEj3;
        "YVhTi9CZ" = _YVhTi9CZ;
        "ZiPaiy24" = _ZiPaiy24;
        "fabric-1.21.1" = _JcKZ14ja;
        "fabric-1.21.4" = _MxqLmdRL;
        "fabric-1.21.5" = _YWOa7fjM;
        "fabric-1.21.8" = _okLpvEUW;
        "fabric-1.21.10" = _CbGddDur;
        "fabric-1.21.11" = _U0RVnEj3;
        "fabric-26.1" = _YVhTi9CZ;
        "fabric-26.1.1" = _YVhTi9CZ;
        "fabric-26.1.2" = _YVhTi9CZ;
        "fabric-26.2" = _ZiPaiy24;
        "default" = _ZiPaiy24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fovchanger";
        id = "JyeqOA7R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}