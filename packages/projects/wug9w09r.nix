{lib, callPackage, ...}:
let
    versions = (let
        _EvDhaGIA = {
            "id" = "EvDhaGIA";
            "file" = "me_beam_former-1.0.0.jar";
            "hash" = "sha512-AexF9Q+x0nhWgz0CCWrjO8KKqd5aOAtixMbQ/V7+is+663Wq+hLeRWOzsh0buzt73TNMvM6+lJQ1xkjlIwjBkw==";
        };
        _iy8GMH6x = {
            "id" = "iy8GMH6x";
            "file" = "me_beam_former-1.1.0.jar";
            "hash" = "sha512-VAsHvXcJ+tK6/b9JnO7QKWmUvCNNBc6DMKPRLOBEpBqX5yIhznO3nJoqUh1w+BoDAemeKrUkAZRfaDA0OiAvHQ==";
        };
        _B3lvvmJm = {
            "id" = "B3lvvmJm";
            "file" = "me_beam_former-1.2.0.jar";
            "hash" = "sha512-6zi9WLye3B/Cy/cMj5Vx5+0WZr9sSBfc/+upQ7AGM7LTDpzw682mIckrMHTYiYLoMd6+a9x/V8lOsIDBgngaGg==";
        };
        _FtIBaiet = {
            "id" = "FtIBaiet";
            "file" = "me_beam_former-1.2.1.jar";
            "hash" = "sha512-CECGbS3hI4bTR2KAsBcC1Qq1jbrsi1r+CBk34IS//DRWQz78VveEvLOcjSemrsB4bsi+gMSy9jysvLEnIvXymQ==";
        };
        _FjvkK4Zo = {
            "id" = "FjvkK4Zo";
            "file" = "me_beam_former-1.21.1-1.2.1.jar";
            "hash" = "sha512-cHs0k0X5JV4cSmAA2EW0G5T6oWgTDnyGQFasBAV8ye/gdGvmqoVEoyKWlwmb0Cn+doIZorzeaQMxkxZYdwx6LQ==";
        };
        _Yb3i124a = {
            "id" = "Yb3i124a";
            "file" = "me_beam_former-1.2.2.jar";
            "hash" = "sha512-rJf2+h3yL4/3/jzGrHRL9A4qbv3T/r3HqS47fYOXok5HvNQh4bSuAT7R+MUO9hA+W4fuKg5/Rl2/lZneiCe8Zg==";
        };
        _sTYZjwxn = {
            "id" = "sTYZjwxn";
            "file" = "me_beam_former-1.21.1-1.2.1-fix.jar";
            "hash" = "sha512-qccAN3k4P21/9N8Dtgg+1hXx06Gv3dTjo9YVpVplTK3y0cEbHhAB+O+cqn0P8MPWUHvyVSbCVbtAWTWYmzo2yQ==";
        };
        _waef3Qjy = {
            "id" = "waef3Qjy";
            "file" = "me_beam_former-1.21.1-1.2.2.jar";
            "hash" = "sha512-yGj5J/G7k/jyk1tc3Y1MarwePZlVMKEqTNeeeUeKkv7iMD77SrGGUOdsD8mltvX7380IWFtUGeaFw9yaMgKKaw==";
        };
        _ChgTrEHp = {
            "id" = "ChgTrEHp";
            "file" = "me_beam_former-1.21.1-1.2.3.jar";
            "hash" = "sha512-HmvLAHr91Mv0DVd2WM/1QmpMqjiNG8yoThm7VyEy2FkzYSRdXKvygvh/QHDw6jJorCDFDvC25Ujc3aZWG00FKg==";
        };
        _YuUsAppy = {
            "id" = "YuUsAppy";
            "file" = "me_beam_former-1.2.3.jar";
            "hash" = "sha512-HzHPgcjKCo+nosW1ge7mylVeR/tYchTpgRjbO1XunAUnyPVU0lM/PYKuid6rZmHxpwwktumMqjCguh67AAR7fw==";
        };
        _CS9mvlhV = {
            "id" = "CS9mvlhV";
            "file" = "me_beam_former-1.3.0.jar";
            "hash" = "sha512-a+MYi8LgnM/IknDcT2Jdz8BK1OdZ4rNcIn56FgrmrGJ0GrXsvg1jj7H5LQP8QRSnZz6RM8ssIUMq8h4G6wUpIg==";
        };
        _qA81ofpM = {
            "id" = "qA81ofpM";
            "file" = "me_beam_former-1.21.1-1.3.0.jar";
            "hash" = "sha512-Bvnq725hGQ6ULdcTFNH9FFDOJTW4PeHwhBRMjc1iZCizRMVm7uUiphOqauyyNDkrZ2zYpm+/4hfEqbez+9MpKw==";
        };
    in {
        "EvDhaGIA" = _EvDhaGIA;
        "iy8GMH6x" = _iy8GMH6x;
        "B3lvvmJm" = _B3lvvmJm;
        "FtIBaiet" = _FtIBaiet;
        "FjvkK4Zo" = _FjvkK4Zo;
        "Yb3i124a" = _Yb3i124a;
        "sTYZjwxn" = _sTYZjwxn;
        "waef3Qjy" = _waef3Qjy;
        "ChgTrEHp" = _ChgTrEHp;
        "YuUsAppy" = _YuUsAppy;
        "CS9mvlhV" = _CS9mvlhV;
        "qA81ofpM" = _qA81ofpM;
        "forge-1.20.1" = _CS9mvlhV;
        "neoforge-1.21.1" = _qA81ofpM;
        "default" = _qA81ofpM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "me-beam-former";
        id = "wug9w09r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}