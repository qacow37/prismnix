{lib, callPackage, ...}:
let
    versions = (let
        _uFgzY89Z = {
            "id" = "uFgzY89Z";
            "file" = "playerScaler-1.21.8-1.0.jar";
            "hash" = "sha512-VMDUiQB1DEk9pi9iZY79TdiDQdo5fbxEKl06e5k7o5ffbBdJCfhZjsoJlB5J5fWCHw6s3j6hdg3ZN79QFHwDhQ==";
        };
        _3T6HXA2x = {
            "id" = "3T6HXA2x";
            "file" = "playerScaler-1.21.1-1.0.jar";
            "hash" = "sha512-SV1jxRWt0DqCV8ubBivVwo6thoKEJXLcNga4XOBrXlgrDKlc7RTaBr+MGxXEj+U09oo50RCnrF70KftITsxtFw==";
        };
        _sytwTudo = {
            "id" = "sytwTudo";
            "file" = "playerScaler-1.21.5-1.0.jar";
            "hash" = "sha512-QbYhBSuvW1/L23QRk1xryu+cejiAKjfIk3m+AaxNvqcEPbFesCuB5SRJP3oxBhhR0VEF7eM1aFfQQqyS1VTciA==";
        };
        _8UGtWjZp = {
            "id" = "8UGtWjZp";
            "file" = "playerScaler-1.21.1-1.1.jar";
            "hash" = "sha512-2pi1JBUsJTiEDk6/73iX0uTRD446bjOTh58Pd5g/OXPL9SLEI9+SM2XcQwGkoqnP0dRcSRARdeMZwGAn62Zyqg==";
        };
        _FgVj9vGi = {
            "id" = "FgVj9vGi";
            "file" = "playerScaler-1.21.5-1.1.jar";
            "hash" = "sha512-o6/JrhtTv8eB+nCxvLZcKDINbWRqZJHsQibyj0PS7QZd0MZFtcVrZu+BKpHAapJbC5Wm8gs8Ln0iANVEA2wthQ==";
        };
        _Oz32E6R8 = {
            "id" = "Oz32E6R8";
            "file" = "playerScaler-1.21.8-1.1.jar";
            "hash" = "sha512-KNcEdNJPz2JOm9f5i/Gdss1qqGG8gfQ8E5v9eSOjIa1/hdBwD/kY7am55fXTTbZLvXIpqyuJyS+U/ZxLubqLRg==";
        };
        _JYPnDrOr = {
            "id" = "JYPnDrOr";
            "file" = "playerScaler-1.21.8-1.1.1.jar";
            "hash" = "sha512-AVdQ1XVseDx0wdPf6LfmR/r9V9M7eHq6JPIsH5uChY+RTPTOO7CRH7CSYzNbCyvzsErDN9T4+UAeBL/l0IBNkA==";
        };
        _nOTsG7KF = {
            "id" = "nOTsG7KF";
            "file" = "playerScaler-1.21.9-1.1.jar";
            "hash" = "sha512-6PMD0XxxxwEhZshI3O8XGgZ/9hHiF2eLcEafCGkgs1nYbDZSv7Y7O9VJklgIvp7AXtP2ufneZSbDKxRv/lse7w==";
        };
        _pOFduRZo = {
            "id" = "pOFduRZo";
            "file" = "playerScaler-1.21.9-1.1.1.jar";
            "hash" = "sha512-+7B3qViyE/3D74sG9drj6j0ujTtXACD1V/nbbzctYdQISI0rg4BVOYev+HJBY1OYpBDUc42mtx7xFAXK038oew==";
        };
        _ULlK1sDn = {
            "id" = "ULlK1sDn";
            "file" = "playerScaler-1.21.9-1.2.jar";
            "hash" = "sha512-O75ceS8kWwOivEQgFPgfDQKHVyNT0imuG25qEW7ooyLK+BVtTquDTu7zgB+BqnVroXIbZwYJh1yujyBtFfSlOA==";
        };
        _SQNRvLjL = {
            "id" = "SQNRvLjL";
            "file" = "playerScaler-1.21.9-1.3.jar";
            "hash" = "sha512-vGYZbVkjrP+b0F1JuAXWJgui0a4TkW2Ge9cADAZfHQsJGPdCeIdErXw0iHZ1GDSkSK3FRVGJHPrmPlzQH+mrRw==";
        };
        _bO0Rtxh9 = {
            "id" = "bO0Rtxh9";
            "file" = "playerScaler-1.21.10-1.3.1.jar";
            "hash" = "sha512-6JLXVv8QesVTfHoroEG5ddDBZCq7RGSB+5dxphp0j5VN2NCeIfhNh5vU4RJIqSaqgQi4bQX67cgw7VrhvEqYtA==";
        };
        _GqkTcDei = {
            "id" = "GqkTcDei";
            "file" = "playerScaler-1.21.11-1.3.1.jar";
            "hash" = "sha512-g+or+ikX0EvZixNzhbNsi642C4fnslfhLyh6N2xXfWmnWl4SjvRj2wxbI4/cqwoDjkHR9TKFWR3iQJ+Ga7dWgg==";
        };
    in {
        "uFgzY89Z" = _uFgzY89Z;
        "3T6HXA2x" = _3T6HXA2x;
        "sytwTudo" = _sytwTudo;
        "8UGtWjZp" = _8UGtWjZp;
        "FgVj9vGi" = _FgVj9vGi;
        "Oz32E6R8" = _Oz32E6R8;
        "JYPnDrOr" = _JYPnDrOr;
        "nOTsG7KF" = _nOTsG7KF;
        "pOFduRZo" = _pOFduRZo;
        "ULlK1sDn" = _ULlK1sDn;
        "SQNRvLjL" = _SQNRvLjL;
        "bO0Rtxh9" = _bO0Rtxh9;
        "GqkTcDei" = _GqkTcDei;
        "fabric-1.21.8" = _JYPnDrOr;
        "fabric-1.21.1" = _8UGtWjZp;
        "fabric-1.21.5" = _FgVj9vGi;
        "fabric-1.21.9" = _SQNRvLjL;
        "fabric-1.21.10" = _bO0Rtxh9;
        "fabric-1.21.11" = _GqkTcDei;
        "default" = _GqkTcDei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-scaler";
        id = "O0YrPSxk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}