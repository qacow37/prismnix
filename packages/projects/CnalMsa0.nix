{lib, callPackage, ...}:
let
    versions = (let
        _nuoYr7zP = {
            "id" = "nuoYr7zP";
            "file" = "BorderlessWindow-1.21-1.7.0.jar";
            "hash" = "sha512-xYS4U/cPC+aewnihX/TWGtOvE5VGd0vbEUrabNUeB6neRXew6sT+a2Zf4OsqAh2f8K/5EZNAz+zJvJyiLu5EWQ==";
        };
        _pksTIbOE = {
            "id" = "pksTIbOE";
            "file" = "BorderlessWindow-1.20.6-1.6.2.jar";
            "hash" = "sha512-i+5oSN+nmzOrUo6W4Lm37YaEqTbpcGJIyrqlOKAohopfRGy/OgZsu+uTTlItzEgbCZjfpFyBacItnWthn1Cmtg==";
        };
        _55MV8Ih3 = {
            "id" = "55MV8Ih3";
            "file" = "BorderlessWindow-1.20.2-1.6.1.jar";
            "hash" = "sha512-3yTVWvfi7Fme6oXaTaZ/P/7gL+IRABG/n5fC0g7s3AV0o16IYsLRKnpalA3jjrmhMihPP3ocTeMjMy8nNCvOYw==";
        };
        _xt5gqk6z = {
            "id" = "xt5gqk6z";
            "file" = "borderless-1.14.4-1.0.1.jar";
            "hash" = "sha512-qXwlDXpG4WD+WnE0OytDqYkV6fJN7gvYUfCLEi0ESM74hNMqSS8sbS5mZdvYnmCYlcJTAJAAV2sJo1aiTWgHNQ==";
        };
        _JoMGgjz6 = {
            "id" = "JoMGgjz6";
            "file" = "borderless-1.15.2-1.1.0.jar";
            "hash" = "sha512-LEQqEhpIOyX4W0o9dbFUX/7jicpgrDRX6swUWFRj4zZLgFWkAtIkmqK/bZ0E0KtSOTeIWiurfZKtNV9dTGPv9Q==";
        };
        _aoGKgrVz = {
            "id" = "aoGKgrVz";
            "file" = "BorderlessWindow-1.16.5-1.2.1.jar";
            "hash" = "sha512-G8uibOzHj1shQq/8vOMtUd9fx4SWFkxzXkw+E/W5JNZ3AAjre+44UiFl0DLs0vkv8PBMFIDvp1HFa83TMIglnA==";
        };
        _mWV1LEME = {
            "id" = "mWV1LEME";
            "file" = "BorderlessWindow-1.17.1-1.3.2.jar";
            "hash" = "sha512-ZiYexM51Pk29KEONhv/qaR+cDgpDaRakhU1Uksco12XWzlA9N6rH6uwWNp1sNTDtPDYnNtU3nyumSNEZAHqerA==";
        };
        _wHsHQuW2 = {
            "id" = "wHsHQuW2";
            "file" = "BorderlessWindow-1.18-1.4.0.jar";
            "hash" = "sha512-S1oF61CgDo9SAVQA7QS8hUcGzBbTilzXXt+ywEpfEJjy0HJrfWlnU/8IQVW0N6CEN+uKGBObEKwFDOUR1dHuCw==";
        };
        _BlTA70GD = {
            "id" = "BlTA70GD";
            "file" = "BorderlessWindow-1.19.4-1.5.3.jar";
            "hash" = "sha512-fPjm7+lxdK7NCMDucf5SriSQt4I1RwNRyAlC59eCsHir8Xzj+mTxNWyuM3CZuAr21ssplgvHts0gPuGru84PEA==";
        };
        _1kxNb4CT = {
            "id" = "1kxNb4CT";
            "file" = "borderless-neoforge-1.21-1.7.1-all.jar";
            "hash" = "sha512-hpikiU7AHs3GpF+dCDLvb71mZv5EsMk8P0Ieq4NNhjpVj697MiqpQZQunnAhXLPAq7SaFja0W1z3WAa/WOnGhg==";
        };
        _OdoHNHoL = {
            "id" = "OdoHNHoL";
            "file" = "borderless-forge-1.21.4-1.7.2-all.jar";
            "hash" = "sha512-k9EJsN7An4xpwBGjyBWeYZ7UKndoNNNEPBfH+z4qhQXp9SUoKKE3L6xv9oo+8+fEtSrHz+5C0wsk0IyqKg8AAQ==";
        };
        _CUNOLa1i = {
            "id" = "CUNOLa1i";
            "file" = "borderless-neoforge-1.21.4-1.7.2-all.jar";
            "hash" = "sha512-ESFOIDblXZGn2gmcQdLrWpeQokKEq5j+47joIVz+46oXZYDBysZJrRIsD43F96/u+ve7Ev63gPn5pvg4+UwaAg==";
        };
        _FeqZaPac = {
            "id" = "FeqZaPac";
            "file" = "BorderlessWindow-1.19.1-1.5.2.jar";
            "hash" = "sha512-pDoq3Y7nwXPZPlldTJqY7jkqMGxv8RIkkjT0wzvzgFcXJryUny4dqk8ZkewILwuZUFbPvYe1scXbVUaCnpLhLw==";
        };
        _hr0eJLtC = {
            "id" = "hr0eJLtC";
            "file" = "borderless-forge-1.21.4-1.7.3-all.jar";
            "hash" = "sha512-M+25RCUlOeHjsJPSUyIeMQtr9qwYp3eRxPp8EDAenUPagII2WuBAf/n5FaiPd275YKt2yFLUL0FWly/q4/BHbQ==";
        };
        _dj718VcH = {
            "id" = "dj718VcH";
            "file" = "borderless-neoforge-1.21.4-1.7.3-all.jar";
            "hash" = "sha512-kOXErWi1LrvNmPHN51UjyizR0CCYtwEKsjH6bkAtBI6nyIdOiObZZKv5pkJadeAdw5/Apt+iBWJwtJwDW+0PRQ==";
        };
        _QZkiYa1P = {
            "id" = "QZkiYa1P";
            "file" = "borderless-forge-1.21.10-1.7.4-all.jar";
            "hash" = "sha512-ig0ytiJzb+WjWLE0YkjpEjq1TnsMCN6K69lQTlWOC+iyvBmuUHb/MUfQhzOKSp8vIJBTg5l89Uh+qfPm/xjerw==";
        };
        _7GEHsddB = {
            "id" = "7GEHsddB";
            "file" = "borderless-neoforge-1.21.10-1.7.4-all.jar";
            "hash" = "sha512-fyGi7yVp6w5vdJz2WUMpizFsLguTf66rlgOCReO/K8vwKLsf9tnug22U1+dDC70N0Klyfci+ho6BOcWDeKaxiw==";
        };
        _AtegfbXl = {
            "id" = "AtegfbXl";
            "file" = "borderless-forge-1.21.10-1.7.5-all.jar";
            "hash" = "sha512-OjuSoOIe8TK6XrJLksBnlHihidbuyTAQEvwFJaf2reD1aqKeubYWmhxj/EBp9KHvktxjAZBQ1GIOBg1pBPUsJg==";
        };
        _2oBJgJTl = {
            "id" = "2oBJgJTl";
            "file" = "borderless-neoforge-1.21.10-1.7.5-all.jar";
            "hash" = "sha512-R+wxooAOKfVChtpzppSMUJpk09nwDJ3jur15hySNeJTkXHLRG+PVBo2v0qy1Ct/jjlRTfKWJ+dctVl9G7QaUcg==";
        };
        _nWtSYpgG = {
            "id" = "nWtSYpgG";
            "file" = "borderless-forge-1.21.11-1.7.6-all.jar";
            "hash" = "sha512-bIbbTjBEo5eRCc39bX4qrTSVak4BC7CeGjCzkj9Y4WD/ehD/OMPiag3yvvv6IJlYshqhwvRU/sJxzTyKBqfR7g==";
        };
        _By8qg52m = {
            "id" = "By8qg52m";
            "file" = "borderless-neoforge-1.21.11-1.7.6-all.jar";
            "hash" = "sha512-tfwp9Bcdz0t7+MWXGbWJYoC6/0bgWHYEw+fADphK7vj5RhUbZ4oze8UrO0hp4Qnky24XMe8OkYyHAhErnEU4Vw==";
        };
        _FgJDnEEU = {
            "id" = "FgJDnEEU";
            "file" = "borderless-forge-1.21.1-1.7.5_1-all.jar";
            "hash" = "sha512-ZSToyOPFFFMkngb6xdLA04X1q2QlnsObSMG7HAoUpYV9A8LA73oyZAsCPAkdZwMxVwcq1NXUtcSUv0B/9YcEpg==";
        };
        _fAp1G5Ro = {
            "id" = "fAp1G5Ro";
            "file" = "borderless-neoforge-1.21.1-1.7.5_1-all.jar";
            "hash" = "sha512-iRSXXuAJFKexTsvV2pyjlS7UxPilWfbLLT3ktXfd5d+o2JrN4ndJi5IqzMdmaayQlSabXlMiBF55Yk4KLJTSrw==";
        };
    in {
        "nuoYr7zP" = _nuoYr7zP;
        "pksTIbOE" = _pksTIbOE;
        "55MV8Ih3" = _55MV8Ih3;
        "xt5gqk6z" = _xt5gqk6z;
        "JoMGgjz6" = _JoMGgjz6;
        "aoGKgrVz" = _aoGKgrVz;
        "mWV1LEME" = _mWV1LEME;
        "wHsHQuW2" = _wHsHQuW2;
        "BlTA70GD" = _BlTA70GD;
        "1kxNb4CT" = _1kxNb4CT;
        "OdoHNHoL" = _OdoHNHoL;
        "CUNOLa1i" = _CUNOLa1i;
        "FeqZaPac" = _FeqZaPac;
        "hr0eJLtC" = _hr0eJLtC;
        "dj718VcH" = _dj718VcH;
        "QZkiYa1P" = _QZkiYa1P;
        "7GEHsddB" = _7GEHsddB;
        "AtegfbXl" = _AtegfbXl;
        "2oBJgJTl" = _2oBJgJTl;
        "nWtSYpgG" = _nWtSYpgG;
        "By8qg52m" = _By8qg52m;
        "FgJDnEEU" = _FgJDnEEU;
        "fAp1G5Ro" = _fAp1G5Ro;
        "forge-1.21" = _nuoYr7zP;
        "forge-1.20.6" = _pksTIbOE;
        "forge-1.20.2" = _55MV8Ih3;
        "forge-1.20.3" = _55MV8Ih3;
        "forge-1.20.4" = _55MV8Ih3;
        "forge-1.14.4" = _xt5gqk6z;
        "forge-1.15.2" = _JoMGgjz6;
        "forge-1.16" = _aoGKgrVz;
        "forge-1.16.1" = _aoGKgrVz;
        "forge-1.16.2" = _aoGKgrVz;
        "forge-1.16.3" = _aoGKgrVz;
        "forge-1.16.4" = _aoGKgrVz;
        "forge-1.16.5" = _aoGKgrVz;
        "forge-1.17" = _mWV1LEME;
        "forge-1.17.1" = _mWV1LEME;
        "forge-1.18" = _wHsHQuW2;
        "forge-1.18.1" = _wHsHQuW2;
        "forge-1.18.2" = _wHsHQuW2;
        "forge-1.19.3" = _BlTA70GD;
        "forge-1.19.4" = _BlTA70GD;
        "forge-1.21.1" = _FgJDnEEU;
        "forge-1.21.2" = _FgJDnEEU;
        "forge-1.21.3" = _FgJDnEEU;
        "forge-1.21.4" = _FgJDnEEU;
        "forge-1.21.5" = _FgJDnEEU;
        "forge-1.19" = _FeqZaPac;
        "forge-1.19.1" = _FeqZaPac;
        "forge-1.19.2" = _FeqZaPac;
        "forge-1.21.6" = _QZkiYa1P;
        "forge-1.21.7" = _QZkiYa1P;
        "forge-1.21.8" = _QZkiYa1P;
        "forge-1.21.9" = _QZkiYa1P;
        "forge-1.21.10" = _AtegfbXl;
        "forge-1.21.11" = _nWtSYpgG;
        "neoforge-1.21" = _fAp1G5Ro;
        "neoforge-1.21.1" = _fAp1G5Ro;
        "neoforge-1.21.2" = _fAp1G5Ro;
        "neoforge-1.21.3" = _fAp1G5Ro;
        "neoforge-1.21.4" = _fAp1G5Ro;
        "neoforge-1.21.5" = _fAp1G5Ro;
        "neoforge-1.21.6" = _fAp1G5Ro;
        "neoforge-1.21.7" = _fAp1G5Ro;
        "neoforge-1.21.8" = _fAp1G5Ro;
        "neoforge-1.21.9" = _7GEHsddB;
        "neoforge-1.21.10" = _2oBJgJTl;
        "neoforge-1.21.11" = _By8qg52m;
        "pkg-1.7.0" = _nuoYr7zP;
        "pkg-1.6.2" = _pksTIbOE;
        "pkg-1.6.1" = _55MV8Ih3;
        "pkg-1.0.1" = _xt5gqk6z;
        "pkg-1.1.0" = _JoMGgjz6;
        "pkg-1.2.1" = _aoGKgrVz;
        "pkg-1.3.2" = _mWV1LEME;
        "pkg-1.4.0" = _wHsHQuW2;
        "pkg-1.5.3" = _BlTA70GD;
        "pkg-1.7.1" = _1kxNb4CT;
        "pkg-1.7.2" = _CUNOLa1i;
        "pkg-1.5.2" = _FeqZaPac;
        "pkg-1.7.3" = _dj718VcH;
        "pkg-1.7.4" = _7GEHsddB;
        "pkg-1.7.5" = _2oBJgJTl;
        "pkg-1.7.6" = _By8qg52m;
        "pkg-1.7.5_1" = _fAp1G5Ro;
        "default" = _fAp1G5Ro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless-window";
        id = "CnalMsa0";
        type = "mod";
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
in callPackage fn {}