{lib, callPackage, ...}:
let
    versions = (let
        _TWzHCw9E = {
            "id" = "TWzHCw9E";
            "file" = "WhereAreTheOres-1.0.jar";
            "hash" = "sha512-36Qf/0YlPyIH/UjSMoUMM4i7V22/RBJihrQeOFckFE46Ap7JFssLjwMdhCfITOthKtgmXosgaDoR98FE2prKsA==";
        };
        _kjF080uW = {
            "id" = "kjF080uW";
            "file" = "WhereAreTheOres-1.0.1.jar";
            "hash" = "sha512-qyMw52Q7OgIznsfipEzMNhc2+vzTRJvqSIC80U4UNrUNzmTlHOlY/TKQ4Ba1VUWr5maex3EB5iWSviNmztlCug==";
        };
        _nXm0vviH = {
            "id" = "nXm0vviH";
            "file" = "WhereAreTheOres-1.0.2.jar";
            "hash" = "sha512-l9oNEEgFe/idNZwppLfhIqLzxQYtgCDOqwpdoENj2TeM3UFXI8iuxhIh4vafhuzSfcpLhYj1CzwMAVI7rxbKiQ==";
        };
        _6HEXoSz9 = {
            "id" = "6HEXoSz9";
            "file" = "WhereAreTheOres-1.0.3.jar";
            "hash" = "sha512-HXYLyFIhmEgysUa5KeC/+CpW4cYtnQqOOM/ICJdEl5X/FOfLDhgxl22ODl9KjWnYbSIrEEBwHf/2aid9CH3Rjg==";
        };
        _ojMwTrxa = {
            "id" = "ojMwTrxa";
            "file" = "WhereAreTheOres-1.0.4.jar";
            "hash" = "sha512-wlu5QnndGd8AllYIvRhjCNSkxNH2pSpYo0TZqr9H5e6JbK/5tB/AfDLH3AKO2k/oMmUUuWjIdCSDWB03pohEdA==";
        };
        _yswtt1zh = {
            "id" = "yswtt1zh";
            "file" = "WhereAreTheOres-1.1.0.jar";
            "hash" = "sha512-9Q/h2OeO5Ykm1bY6Mox11r8i6Bw9MufW482B/VVM7ODN2EbsDNEvr+rxHW4UHBrOYLBX3DJYvIapV5NV5SloAw==";
        };
        _j4aPEjPP = {
            "id" = "j4aPEjPP";
            "file" = "WhereAreTheOres-1.1.1.jar";
            "hash" = "sha512-EKuusXvDurw76kfaVgvSf1XtDjm68knmdPLHJjxrDQ+TwvknTe2Xe15kvF4nkj/yZJQTNQIFlKncqNgRqnrWUw==";
        };
    in {
        "TWzHCw9E" = _TWzHCw9E;
        "kjF080uW" = _kjF080uW;
        "nXm0vviH" = _nXm0vviH;
        "6HEXoSz9" = _6HEXoSz9;
        "ojMwTrxa" = _ojMwTrxa;
        "yswtt1zh" = _yswtt1zh;
        "j4aPEjPP" = _j4aPEjPP;
        "forge-1.7.10" = _j4aPEjPP;
        "default" = _j4aPEjPP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "where-are-the-ores";
        id = "NoPLZZ1N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FPSP-Modpack/WhereAreTheOres/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}