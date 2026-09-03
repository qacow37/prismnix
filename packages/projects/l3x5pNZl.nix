{lib, callPackage, ...}:
let
    versions = (let
        _uepWqqN3 = {
            "id" = "uepWqqN3";
            "file" = "fighting_villager-1.0.0.jar";
            "hash" = "sha512-3sDY6LREsaYyqXFluZGjuCY8+PAiXMr4k+36Kku5JZb+lXdB6pXpNIZsL0OBPZ1uoYhLwmmxiLThcG1e3F/wEA==";
        };
        _vsTUqT90 = {
            "id" = "vsTUqT90";
            "file" = "fighting_villager-1.0.1.jar";
            "hash" = "sha512-DuAAvwYJ7i04DtDHNZ8D1op4qLTxjIXPmRohNm+FI3HZ7Qfvq6xBQyau0CUAqTuVofDku5R6oAk7IRC4Sa8dCQ==";
        };
        _8WpIBv4R = {
            "id" = "8WpIBv4R";
            "file" = "fighting_villager-1.0.2.jar";
            "hash" = "sha512-wnqtvL6gUmZB7J+o3gPEeFloINxlYgCJOLpK30uBrmb6jFxJPA8VnuP2xrmWtDKut5+W4CbQ93Dpt14h5/kFhg==";
        };
        _5NqOCjBD = {
            "id" = "5NqOCjBD";
            "file" = "fighting_villager-1.0.3.jar";
            "hash" = "sha512-wVbge5SgbYL2sd3+FJAEkr6wHNAzgu82qod29XYQ7EZ1WizgtSKune/jcR3ghHU+sG0g3MYZuQG1zj0S/3KC+Q==";
        };
        _3fpnh7cl = {
            "id" = "3fpnh7cl";
            "file" = "fighting_villager-1.0.4.jar";
            "hash" = "sha512-LTEUn0s8FlO5jZaxAVq4U9YSGjwPyyJI6XvM+eSWdAgs56FInfIraLe5FH2X2j7ooJCwn05AzxTH3xNjedIFZg==";
        };
        _1mzTbUTR = {
            "id" = "1mzTbUTR";
            "file" = "fighting_villager-1.0.6.jar";
            "hash" = "sha512-MSXjcxkiZB1hMmMbvs4h7EtLHULGKP3v0a8gKCsI+eCS77P9r5xys50uJpZ5X4qoeVBMWNQDsiCa1gvOCxfGJQ==";
        };
        _m5An6Zrv = {
            "id" = "m5An6Zrv";
            "file" = "fighting_villager-1.0.7.jar";
            "hash" = "sha512-5L3OT/nvFMz/g8uW25qhrLtFZIKga+ahOHkptzFbcTuRurftOJ85ljPRSCaWKWZcvU5sKoyT9/U4W8gBUjhSOw==";
        };
        _AWaP8wut = {
            "id" = "AWaP8wut";
            "file" = "fighting_villager-1.0.8.jar";
            "hash" = "sha512-UQlAaXq8lkeMVjo/nPr89P1dsra3xMbAS8eXTsnYadi4fiuXnOwFvuei7pkJzLQlQ12EyzQgfg2uJKvue5iLjQ==";
        };
        _35r9rYLj = {
            "id" = "35r9rYLj";
            "file" = "fighting_villager-1.0.9.jar";
            "hash" = "sha512-ZHIfSSUD0ODf3hwfdtnh5BRyqfumjNojxklRmN4JEYspnAuO0iODSSFVaTjC6oeSj1Cce7hpgx2qJ9g66Brf8Q==";
        };
        _2YT1Qgj0 = {
            "id" = "2YT1Qgj0";
            "file" = "fighting_villager-1.1.0.jar";
            "hash" = "sha512-rNJFSjDXd5efAFLCzXPX2Q+L+MQYDqHrL8PI/JUB9zovL0KZCz89iblZNTsUX+c3dedxXWbazgmdFFTw2FmZnA==";
        };
        _lfgOHXxS = {
            "id" = "lfgOHXxS";
            "file" = "fighting_villager-1.1.1.jar";
            "hash" = "sha512-ULMPRzSotaBPImSiWfySMtn8mxyMyjvcw2vcFDsHtKPuW0mXHibUwB0ihd8gyr8azvsIYgCwZIfpmowZGFUxYg==";
        };
        _RW152jfF = {
            "id" = "RW152jfF";
            "file" = "fighting_villager-1.1.2.jar";
            "hash" = "sha512-MPz15akWqwaxvgduF0wnrMhy/dgKBuxACeGFRAvUrvzuRqoGxTD1NGTnJhfHpaWYezY/08szuRg3jXhLB4hEnw==";
        };
        _m4gMSK9M = {
            "id" = "m4gMSK9M";
            "file" = "fighting_villager-1.1.3.jar";
            "hash" = "sha512-py2o22K8ApuoPML6jx349B2EchqTIcifABCLc2XkPy07KqY44z4sapTylABCZppV0+hBOpkPZHlAsAJtYVQLEA==";
        };
        _pa4DofOK = {
            "id" = "pa4DofOK";
            "file" = "fighting_villager-1.1.4.jar";
            "hash" = "sha512-0dnyRf2mFqOCcoJ7+mjhm6gpIx6bcK0eI3zta+pBa0ioBBOnGaVqzjyPgH+Kkqkfn1fFvnichAvrKoMjSTuFIA==";
        };
        _ZQCYojNO = {
            "id" = "ZQCYojNO";
            "file" = "better_fight-1.1.5.jar";
            "hash" = "sha512-CJ62lhnsITMOhUa+4gmvgLztcCwEksbCwGipzb1KaKp4RwL0kkbpp+PJzJ+pFo2/vHqiNEISHH02Iil0fZBswg==";
        };
        _sihGtHx6 = {
            "id" = "sihGtHx6";
            "file" = "better_fight-1.1.6.jar";
            "hash" = "sha512-lenUlD3Nx1ZagPcOSWPBJBlV+tusxksXdaT0VTcCI3NwsqeWIrrFXYhHPUomMqeTHxl/Xnx7HWmHG1IHba6ZEw==";
        };
        _EpFTDpX3 = {
            "id" = "EpFTDpX3";
            "file" = "better_fight-common-1.0.0.jar";
            "hash" = "sha512-1EboZT1JeDqgwjKbe3aVFdl5dhV5QFERazJbKuuBktf3mXVQFnYVcaKZZCoaPsqVETlryBFKdwV6mB55cXeyDw==";
        };
    in {
        "uepWqqN3" = _uepWqqN3;
        "vsTUqT90" = _vsTUqT90;
        "8WpIBv4R" = _8WpIBv4R;
        "5NqOCjBD" = _5NqOCjBD;
        "3fpnh7cl" = _3fpnh7cl;
        "1mzTbUTR" = _1mzTbUTR;
        "m5An6Zrv" = _m5An6Zrv;
        "AWaP8wut" = _AWaP8wut;
        "35r9rYLj" = _35r9rYLj;
        "2YT1Qgj0" = _2YT1Qgj0;
        "lfgOHXxS" = _lfgOHXxS;
        "RW152jfF" = _RW152jfF;
        "m4gMSK9M" = _m4gMSK9M;
        "pa4DofOK" = _pa4DofOK;
        "ZQCYojNO" = _ZQCYojNO;
        "sihGtHx6" = _sihGtHx6;
        "EpFTDpX3" = _EpFTDpX3;
        "fabric-1.21.5" = _RW152jfF;
        "fabric-1.21.4" = _RW152jfF;
        "fabric-1.21.3" = _RW152jfF;
        "fabric-1.21.2" = _RW152jfF;
        "fabric-1.21.1" = _RW152jfF;
        "fabric-1.21" = _1mzTbUTR;
        "fabric-1.20.6" = _m5An6Zrv;
        "fabric-1.20.5" = _AWaP8wut;
        "fabric-1.20.4" = _35r9rYLj;
        "fabric-1.20.3" = _2YT1Qgj0;
        "fabric-1.20.1" = _lfgOHXxS;
        "fabric-1.20.2" = _lfgOHXxS;
        "fabric-1.21.6" = _RW152jfF;
        "fabric-1.21.7" = _RW152jfF;
        "fabric-1.21.8" = _RW152jfF;
        "fabric-1.21.9" = _RW152jfF;
        "fabric-1.21.10" = _RW152jfF;
        "fabric-1.21.11" = _RW152jfF;
        "fabric-1.19" = _m4gMSK9M;
        "fabric-1.19.1" = _m4gMSK9M;
        "fabric-1.19.2" = _m4gMSK9M;
        "fabric-1.19.3" = _m4gMSK9M;
        "fabric-1.19.4" = _m4gMSK9M;
        "fabric-1.18" = _pa4DofOK;
        "fabric-1.18.1" = _pa4DofOK;
        "fabric-1.18.2" = _pa4DofOK;
        "fabric-1.17" = _ZQCYojNO;
        "fabric-1.17.1" = _ZQCYojNO;
        "fabric-1.16" = _sihGtHx6;
        "fabric-1.16.1" = _sihGtHx6;
        "fabric-1.16.2" = _sihGtHx6;
        "fabric-1.16.3" = _sihGtHx6;
        "fabric-1.16.4" = _sihGtHx6;
        "fabric-1.16.5" = _sihGtHx6;
        "forge-1.21.8" = _EpFTDpX3;
        "default" = _EpFTDpX3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fight";
        id = "l3x5pNZl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}