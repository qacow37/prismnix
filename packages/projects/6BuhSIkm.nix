{lib, callPackage, ...}:
let
    versions = (let
        _j5wMOqEK = {
            "id" = "j5wMOqEK";
            "file" = "AnnoyingStuffRemover-0.1.0-forge.jar";
            "hash" = "sha512-c9BuvbNN/G1nKJc0F37taLHyKq+eU8eDLE/vkqaOSP5xwv+sExHmJWo+5Cgi1sEEVgT9+Y/cVIDVPYWbs8NBQw==";
        };
        _2YMLglnN = {
            "id" = "2YMLglnN";
            "file" = "AnnoyingStuffRemover-0.2.1-forge.jar";
            "hash" = "sha512-zH9TUaWNZiUrnVqYbivpQqIQh+0hR9FC8/q6C62lZEi6X11R1gqLuxwoiX9HrWtFcCQecqMUE6q2Fb+qzqS6Ow==";
        };
        _STZmfNwF = {
            "id" = "STZmfNwF";
            "file" = "AnnoyingStuffRemover-1.0.0-forge.jar";
            "hash" = "sha512-LElAjOYdaP97P6tTrxy9L0VJGwotAAUzAm70mSx4cLHrJ4VaRFaRTKBHxuzl2ANFPywlYX52xn1DT2tcrZvfKQ==";
        };
        _Jd0CEzAk = {
            "id" = "Jd0CEzAk";
            "file" = "AnnoyingStuffRemover-2.0.0.jar";
            "hash" = "sha512-7DNUVBmZsdbocyqLBCIYbxct/0igySq/4GTrdzi59HYF3oEzSFpF8VpygzgVcdDTTPbQFU3W6Cas++5AWVmLeQ==";
        };
        _cHzX6tnt = {
            "id" = "cHzX6tnt";
            "file" = "AnnoyingStuffRemover-2.1.0.jar";
            "hash" = "sha512-OQ02zxIJcrSAbB9ApWEF2Jcdp4UqxHSGIrtEnNPn+VSK19uZRdcAvyU9uNmqOBBKRBN+uCFyxMC6fic7IpjkHA==";
        };
        _LVd2RKqj = {
            "id" = "LVd2RKqj";
            "file" = "AnnoyingStuffRemover-3.0.0.jar";
            "hash" = "sha512-CsTvEn8PcaHmg6XwRtnNCBCZz2AAtlxbsC5FW3jCNY1b/cp/DwVt/auPiOVsK93T6pvFe+lpWYDkWhVjUbhTFA==";
        };
        _mQkst8mR = {
            "id" = "mQkst8mR";
            "file" = "AnnoyingStuffRemover-1.0.1-forge.jar";
            "hash" = "sha512-j6QrqKD2BomRdHQqruHUczkQNm17kGq0Q1sLtmFdWnAyyV0NUPuanMB4l0qPHrFhzUdWh/TOWohaTIH9TsiHXA==";
        };
        _1xSKOAQq = {
            "id" = "1xSKOAQq";
            "file" = "AnnoyingStuffRemover-3.1.0.jar";
            "hash" = "sha512-mrU3Pc7LhRJY5eBtfaRX0p/+qGYlUShwd1PTrK4iDQnJ+TwrIMfGeQRUwAK8Jy6Dv8fJHl+C/5i7vOUwX1Wznw==";
        };
        _8y3XDyuz = {
            "id" = "8y3XDyuz";
            "file" = "AnnoyingStuffRemover-2.2.0.jar";
            "hash" = "sha512-Uwxtav8F30z+lCJc16VEV/d+nVX3Zdrixph3eVFYfSEejKlbpa1wdyUPibkwfnI/fJJBlr1bwoxPgQj6p4xA/g==";
        };
        _QNkAWZsi = {
            "id" = "QNkAWZsi";
            "file" = "AnnoyingStuffRemover-1.1.0-forge.jar";
            "hash" = "sha512-OS5iA3dx3pdMkVJ28In3M+CocEh6gdylCrQqwlvtgtKSLem2kQNXv/2ttH2U9lmdtsEQk2OSIzo3Xr+WdkSKag==";
        };
        _XLtw6ala = {
            "id" = "XLtw6ala";
            "file" = "AnnoyingStuffRemover-4.0.0.jar";
            "hash" = "sha512-gPD1EXK6fHvrXMRsa2C3B5nVLdy/IVb+8yD+CQtOUrUru2sg1xjekHbU0TOB8mdGjD+V627n3A8QL6G4qGLmqA==";
        };
    in {
        "j5wMOqEK" = _j5wMOqEK;
        "2YMLglnN" = _2YMLglnN;
        "STZmfNwF" = _STZmfNwF;
        "Jd0CEzAk" = _Jd0CEzAk;
        "cHzX6tnt" = _cHzX6tnt;
        "LVd2RKqj" = _LVd2RKqj;
        "mQkst8mR" = _mQkst8mR;
        "1xSKOAQq" = _1xSKOAQq;
        "8y3XDyuz" = _8y3XDyuz;
        "QNkAWZsi" = _QNkAWZsi;
        "XLtw6ala" = _XLtw6ala;
        "forge-1.20.1" = _QNkAWZsi;
        "neoforge-1.20.1" = _QNkAWZsi;
        "neoforge-1.21.1" = _8y3XDyuz;
        "neoforge-1.21.4" = _1xSKOAQq;
        "neoforge-26.1" = _XLtw6ala;
        "default" = _XLtw6ala;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annoying-stuff-remover";
        id = "6BuhSIkm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}