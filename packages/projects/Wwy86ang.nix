{lib, callPackage, ...}:
let
    versions = (let
        _9E8Vl6W9 = {
            "id" = "9E8Vl6W9";
            "file" = "betterpiglintrade-1.3.jar";
            "hash" = "sha512-A74uUQGCfz+U7iEa+AZ/2NoRqPpJ/36bi/5Te6hPQyvcvhUlA3Vaw8vEhfY3U6XU0YUutA5l839l9BAZyWQn9g==";
        };
        _A93LJdGB = {
            "id" = "A93LJdGB";
            "file" = "betterpiglintrade-1.3.jar";
            "hash" = "sha512-JPEuXQwSHWY8c6ulLygtHb+LAOPaXeaeZzVOqF/smRxtCl6r87YJCS0V10fgX9I0Pxffn9d5T35QhQLhfi10cA==";
        };
        _QnvCGF9Z = {
            "id" = "QnvCGF9Z";
            "file" = "betterpiglintrade-1.3.jar";
            "hash" = "sha512-BFrsezcQ8xfS7/ntPd4yaPyq9TSXVZJT1IUhQIWe1XxKMxulqZLFNCMTkNBnINHJIKTmXnlhnSk1WuY5QP4xLg==";
        };
    in {
        "9E8Vl6W9" = _9E8Vl6W9;
        "A93LJdGB" = _A93LJdGB;
        "QnvCGF9Z" = _QnvCGF9Z;
        "forge-1.16.5" = _9E8Vl6W9;
        "forge-1.19.2" = _A93LJdGB;
        "forge-1.19.3" = _A93LJdGB;
        "forge-1.19.4" = _A93LJdGB;
        "forge-1.20.1" = _QnvCGF9Z;
        "forge-1.20.2" = _QnvCGF9Z;
        "forge-1.20.3" = _QnvCGF9Z;
        "forge-1.20.4" = _QnvCGF9Z;
        "forge-1.20.5" = _QnvCGF9Z;
        "forge-1.20.6" = _QnvCGF9Z;
        "pkg-1.3" = _QnvCGF9Z;
        "default" = _QnvCGF9Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-piglin-trade";
        id = "Wwy86ang";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/EltyDev/BetterPiglinTrade/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}