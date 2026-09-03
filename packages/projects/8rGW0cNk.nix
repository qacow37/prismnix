{lib, callPackage, ...}:
let
    versions = (let
        _eY37ZUhS = {
            "id" = "eY37ZUhS";
            "file" = "borninconfiguration-1.2.jar";
            "hash" = "sha512-j+nHkJ0zzhRUk9o6GLe4MJFyjPPXKAhG/J4FjidPoGRifZc48H18qRdkDQM6O1flYMdJV8k/eWkIay9IaQ5MZw==";
        };
        _wq8ivbr2 = {
            "id" = "wq8ivbr2";
            "file" = "borninconfiguration-1.3.jar";
            "hash" = "sha512-WEkIow0FM8PeYvY+C8By73H4fuHRdmvtGqrR0TLSzgxaTW6lXTPtcSG9L8veDGtN9bcCOK5KunIdKa5f6Z1aCg==";
        };
        _qFRO6zA7 = {
            "id" = "qFRO6zA7";
            "file" = "borninconfiguration-1.3.1.jar";
            "hash" = "sha512-PU3+NkV7DjTP3jChAeSk5kUns0bdM5nR/Dur4iYNUpX3/gXfLf1A3QYdI1m+d5VqSh0GpOA2jWIvuLfnCwRcMA==";
        };
        _ulANoUhB = {
            "id" = "ulANoUhB";
            "file" = "borninconfiguration-1.3.2.jar";
            "hash" = "sha512-eDzrm4GEF7qGTWQLwX1BAGrj6zYU79RMWsW8qQSrj9o6X6ZLLWXumPoz38g8KQ94SMpA6Yvvz086yJEjAsGdjw==";
        };
        _6wpQQDoT = {
            "id" = "6wpQQDoT";
            "file" = "borninconfiguration-1.4.jar";
            "hash" = "sha512-wpxKYuEIcUE1pw8UWimT/HLcgcOjpa4bjx9fBmB0nk3bZdZrMwHgQnEcQ+tFJj/3x9Z5wmPkSREd1ZpTi0L7aQ==";
        };
        _U93qpBgS = {
            "id" = "U93qpBgS";
            "file" = "borninconfiguration-2.jar";
            "hash" = "sha512-lXI+RlXxknt0bFr1Fj26V98xFKUcWCYDfbJ0+whoavsuEumJSSifaSn81qhDfofFxzB77onIJgy9Kz77LGFrrQ==";
        };
        _2V8AoGCr = {
            "id" = "2V8AoGCr";
            "file" = "borninconfiguration-2.0.1.jar";
            "hash" = "sha512-amf2ktUZq/RB8naheSm5PmE4RnnUD9vOZiQpsblIrcbgW27+xDZqUKgRrjhkklmDvkkuPlyhdB+cYpNMkubLYg==";
        };
        _qXd6XiNR = {
            "id" = "qXd6XiNR";
            "file" = "borninconfiguration-2.1.jar";
            "hash" = "sha512-/Cm4NGvQLDuh9UFdTu8skXENX0TUqmoGp5VHaGCQQ1Ea6g/ce82axokNkJP4FxTelMI+LerxW0CkbjhrBiyeMA==";
        };
        _BtnY4VkE = {
            "id" = "BtnY4VkE";
            "file" = "borninconfiguration-2.2.jar";
            "hash" = "sha512-fmFQTv1OwTTN+oOfTok6lpsCwodl1QS/dmHEs94NTawMUOgOxFrT77OKWCU9iSsWovjtHr6D2+ipzZwVqkXK3Q==";
        };
        _jWDYL4Kk = {
            "id" = "jWDYL4Kk";
            "file" = "borninconfiguration-2.2.1.jar";
            "hash" = "sha512-V9VkFI6wyZwF5LA6WihJ7IOWng7zfJgjYBWMMStx7k1eeXGgDWilc4eqvt2olR8PmP23zVq1prThwyz39ZsrfQ==";
        };
        _dF7GFn3h = {
            "id" = "dF7GFn3h";
            "file" = "borninconfiguration-2.2.2.jar";
            "hash" = "sha512-asvglYEdche/DUPnLlB+B95YykK55g9dWdRHj0Ev1V5hog5PVC2HOjVhg03BoMm7npSyFWR+vpx0eItsg0XlAA==";
        };
        _JeKJ2vAP = {
            "id" = "JeKJ2vAP";
            "file" = "borninconfiguration-2.3.jar";
            "hash" = "sha512-GAHiwdPBOJYEGUvhL61XPCCA6ul3jLT4mHlKpNKf9yHtlyLcMJBYHdp6hr9xgy71M0foIaX2YEJSrO6sBuCZ5w==";
        };
        _MLKNBZOI = {
            "id" = "MLKNBZOI";
            "file" = "borninconfiguration-3.0-all.jar";
            "hash" = "sha512-v/5w4d1RgdOO/Mn1/crg0SoJEx+cCk+bbcBoUGB33GCSDvwCOvdg6kLG4koOft/wm0DzE4HfN9hW09C9QKzhgQ==";
        };
        _HsKh3Dbr = {
            "id" = "HsKh3Dbr";
            "file" = "borninconfiguration-3.0.1-all.jar";
            "hash" = "sha512-H+jdaxJTcSaffqp9zxbiNllxI2oZnwFEx9PesPGG3P0GcoRvzpQwqdoIkGf0+29IQT3hO/E1BH2LE+AtQFk/lg==";
        };
        _4ot2J2fL = {
            "id" = "4ot2J2fL";
            "file" = "borninconfiguration-3.0.2-all.jar";
            "hash" = "sha512-fw7iteJ09NlfefAvQFpjUg/0eEYziYOZO1iWQAMJPQ7bfVb4wMnenlmrQeh1gKfTVN5UxKt+E440X2YLk+9MmQ==";
        };
        _Wk5BFWYA = {
            "id" = "Wk5BFWYA";
            "file" = "borninconfiguration-3.0.3-all.jar";
            "hash" = "sha512-KyakmtzzsHcqJhhM9VD+YHzJVy31mhbQy/2VueIVD359YHvjkSSTc5SAKCqQfKl7ffxQYfyLEWIQ7RQ5OShaTA==";
        };
        _sfPKgA3K = {
            "id" = "sfPKgA3K";
            "file" = "borninconfiguration-3.1.jar";
            "hash" = "sha512-uBNfvOX6L1JhrSe+/TtxckjpAfDrvp9K1dG7abWRyWyJkHErOGhRXUu47MP4qqLVNtSPZkqPUpPoTWApEaWSyQ==";
        };
        _ZgmfNBcI = {
            "id" = "ZgmfNBcI";
            "file" = "borninconfiguration-3.1-all.jar";
            "hash" = "sha512-mB5f7JqY+Kogsfbm7fBYDdXmTR4Z3NZQ/C4wL9Iky7VlKTG/0Cnfb5ILrkItwIGyDdSYrLJyM1fu6LkyqM6eYg==";
        };
        _dxxLSxbM = {
            "id" = "dxxLSxbM";
            "file" = "borninconfiguration-3.1.1.jar";
            "hash" = "sha512-4fFMRQux6K2I7kVLQlwvO4RUlMUEsv5TH8gKm0Q4efsCNklfXtY/TjJvFPBCYETpfG1urpnb51Sm5ji4Y/8ghw==";
        };
        _GDUL5qTY = {
            "id" = "GDUL5qTY";
            "file" = "borninconfiguration-3.1.1-all.jar";
            "hash" = "sha512-vWPpXyM6MDyvQmO5bol+tDqQBZSNFUVd1rwCVABUGNdiZFV4HPeiKMAlgb+e8dyJxPXpVXZgcL1YXv7HJKpheA==";
        };
        _TcYVPtZP = {
            "id" = "TcYVPtZP";
            "file" = "borninconfiguration-3.1.2[NEO].jar";
            "hash" = "sha512-TIbLB+iHJIX5StmcbPFjZO6D6ab6zPjNSIWC7BuOPXJQyBbh+oLdXK4yxMzrWjHQgkm1wPtj+WPLrBW3Z4QVhQ==";
        };
        _iXmhjP8U = {
            "id" = "iXmhjP8U";
            "file" = "borninconfiguration-3.1.2-all.jar";
            "hash" = "sha512-Yv1pfHyrlFuTMCg6ap3rT8LMTRo3/TaJI/Qfkc4cJB7w76F8NpnemD+rKKfe9/EuXQtuJLa/OYeEJCd457tkpw==";
        };
        _Y8RQ0Jz0 = {
            "id" = "Y8RQ0Jz0";
            "file" = "borninconfiguration-3.1.3[NEO].jar";
            "hash" = "sha512-RhvJ1pRJKM6Y0a8t7jB6ybCs/ULKo/fCJUol8/ReoHOFxrvRVTuDpZWmQLgChioUAAz8cyhVRf1YEQPBDhAoig==";
        };
        _fpiAttPv = {
            "id" = "fpiAttPv";
            "file" = "borninconfiguration-3.1.3-all[FORGE].jar";
            "hash" = "sha512-h/BdxCAOvaQASNnW4jjNYKh33VvOcQW8Bwg7TRGCP6ov87lne5a81Gu3+nQKnSJvD0lLS+ZyZP9nHBV6TWN3iA==";
        };
        _dnA3IzNx = {
            "id" = "dnA3IzNx";
            "file" = "borninconfiguration-3.2[NEOFORGE].jar";
            "hash" = "sha512-KCCRDzbexkfN0iNLv8XA18YgJuzIRb+ezakO2cDSHCAbJ8Ggd0TCmLWj4tyx+q1LAiGprGyHC56Pibk4gumgTw==";
        };
        _sEcSqx1i = {
            "id" = "sEcSqx1i";
            "file" = "borninconfiguration-3.2[FORGE].jar";
            "hash" = "sha512-D8CyPnVMcv1pW4LSrQ1IXShdOioOjTaGdOwB0773v0f1/M9Ehwxyj7SH95KbCeGmISWxZ3EY3RRUXU+IcuhkKQ==";
        };
        _AFFY2g7M = {
            "id" = "AFFY2g7M";
            "file" = "borninconfiguration-3.2.1[NEO].jar";
            "hash" = "sha512-AlFAYc0kSMqj3/CvM9G7HOfJe/FsBHIu2mQwJLTrr/RIvEFjJ/uoMn2tdWzgZcg4I0nyd/xiZrDRASAzhEnWIQ==";
        };
        _lEhfZRtM = {
            "id" = "lEhfZRtM";
            "file" = "borninconfiguration-3.2.1[FORGE].jar";
            "hash" = "sha512-zAq43pFg43bzZ4WCoSUVe3p7EWkvAlgzUR0fsW/H32UcyNcrEPbzy1+AC2g3iY8J1A5fKp15K2ZMhiCheY5hRg==";
        };
        _Y3oSuLYI = {
            "id" = "Y3oSuLYI";
            "file" = "borninconfiguration-3.2.2.jar";
            "hash" = "sha512-MgkSlyHwzZgFFiSviA+Ey0WT4Ihp2/6hxecJWyuvYTfsnKeSSM9f5Y5162b4zhUQ6+YNoemsWt/iQC7eP+UHSg==";
        };
    in {
        "eY37ZUhS" = _eY37ZUhS;
        "wq8ivbr2" = _wq8ivbr2;
        "qFRO6zA7" = _qFRO6zA7;
        "ulANoUhB" = _ulANoUhB;
        "6wpQQDoT" = _6wpQQDoT;
        "U93qpBgS" = _U93qpBgS;
        "2V8AoGCr" = _2V8AoGCr;
        "qXd6XiNR" = _qXd6XiNR;
        "BtnY4VkE" = _BtnY4VkE;
        "jWDYL4Kk" = _jWDYL4Kk;
        "dF7GFn3h" = _dF7GFn3h;
        "JeKJ2vAP" = _JeKJ2vAP;
        "MLKNBZOI" = _MLKNBZOI;
        "HsKh3Dbr" = _HsKh3Dbr;
        "4ot2J2fL" = _4ot2J2fL;
        "Wk5BFWYA" = _Wk5BFWYA;
        "sfPKgA3K" = _sfPKgA3K;
        "ZgmfNBcI" = _ZgmfNBcI;
        "dxxLSxbM" = _dxxLSxbM;
        "GDUL5qTY" = _GDUL5qTY;
        "TcYVPtZP" = _TcYVPtZP;
        "iXmhjP8U" = _iXmhjP8U;
        "Y8RQ0Jz0" = _Y8RQ0Jz0;
        "fpiAttPv" = _fpiAttPv;
        "dnA3IzNx" = _dnA3IzNx;
        "sEcSqx1i" = _sEcSqx1i;
        "AFFY2g7M" = _AFFY2g7M;
        "lEhfZRtM" = _lEhfZRtM;
        "Y3oSuLYI" = _Y3oSuLYI;
        "forge-1.20.1" = _lEhfZRtM;
        "neoforge-1.21.1" = _Y3oSuLYI;
        "neoforge-1.21" = _dnA3IzNx;
        "default" = _Y3oSuLYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "born-in-configuration";
        id = "8rGW0cNk";
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