{lib, callPackage, ...}:
let
    versions = (let
        _mZVgnHSi = {
            "id" = "mZVgnHSi";
            "file" = "CubicChunks-1.10.2-0.0.871.0-SNAPSHOT-all.jar";
            "hash" = "sha512-RlScCouhvNzB4O8j371s78Bph5swJAiA4LCY3Th9MhF/sw+IY3YEk0ZMoyzdDGDBp6puHrqhMQWEk3SmdBN/dg==";
        };
        _rnihNsaB = {
            "id" = "rnihNsaB";
            "file" = "CubicChunks-1.11.2-0.0.856.0-SNAPSHOT-all.jar";
            "hash" = "sha512-vUTFeLQKgQdbN61MLgyVZf+1Puy7iKUC7ZiJ/iXktT17zrMzypXu13QtfXWgXDUAoxluRItV5hNP8gWEKuTFAA==";
        };
        _PfzGHorJ = {
            "id" = "PfzGHorJ";
            "file" = "CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all.jar";
            "hash" = "sha512-T3BOA4vJuSvoEonLM3UiicanLArlWApcG6XF7v4xPKYJi7WHcCypz0CuyKkZnMz1CPEyrOwol7azM4MvfyP7cQ==";
        };
        _orP0q8Ba = {
            "id" = "orP0q8Ba";
            "file" = "CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all_With_Farlands.jar";
            "hash" = "sha512-l755FNXRZSEW0tMcliW2gdFlzb8bfHPxdvG9EZ36SpsqgP3GdBWTizYyLDmWAeXWwKkcK+Ir714uDT0mpNWIzA==";
        };
        _TUn0IzLp = {
            "id" = "TUn0IzLp";
            "file" = "CubicChunks-1.10.2-0.0.919.0-SNAPSHOT-all.jar";
            "hash" = "sha512-rfcNL8m6iTe/VJn4ESVGDhjbpgRknjKFz1HU9K0+p3yAfrR+VHCEw5tmImXwPeD6uiVbdRWDEfzzKaa0M0IucA==";
        };
        _wDOAjGcq = {
            "id" = "wDOAjGcq";
            "file" = "CubicChunks-1.11.2-0.0.897.0-SNAPSHOT-all.jar";
            "hash" = "sha512-dG8c7W/ybb1BUgdZBji/PQH84XbgvtNgPuNo0Tk0fgUnKxv5nDH7miO4s/blp/vBhkPypYCjjGmUpY/RoKmGRg==";
        };
        _6zcqm4tN = {
            "id" = "6zcqm4tN";
            "file" = "CubicChunks-1.12.2-0.0.884.0-SNAPSHOT-all.jar";
            "hash" = "sha512-EbJAf8XZLwakHOOwnw/K7clIFnDiJuycdcIpNNTIWRKSXGscEz8ftT7X6dGgR9xc1bwDRTmPDaZqZCQARi4yeA==";
        };
        _h6EQjGmq = {
            "id" = "h6EQjGmq";
            "file" = "CubicChunks-1.10.2-0.0.942.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Kf6dZcd/X+h5NlHC/H/b7jSb9+yNl0anwhvJFQcLtUKq5YqxBLfRHdz8UUwUDJoxMmG4eq16pZNgn9spORjeVQ==";
        };
        _mbMi6GRT = {
            "id" = "mbMi6GRT";
            "file" = "CubicChunks-1.11.2-0.0.917.0-SNAPSHOT-all.jar";
            "hash" = "sha512-yvrd/tOBGPmhLul7tY3LqJ6OC6jEt9IBJjN2GycgG+cEgwfRZMyI2Y4hAZGU+0ifh/oWVqDtpgjSJ7als38HsQ==";
        };
        _k1T8igDM = {
            "id" = "k1T8igDM";
            "file" = "CubicChunks-1.12.2-0.0.902.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ZaAAtksQd+hzuhe0nj/fLYvheH4gxVEhs/tJJmnDkk71nkWtee9VvDcCmvPKicqadfo/YOBW0m8u4InwtPKaAg==";
        };
        _dkCDM7EX = {
            "id" = "dkCDM7EX";
            "file" = "CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar";
            "hash" = "sha512-hfMhNYNBxHYEHoANb65HJmmZeh/ipSYF9mHgMKPo0GdPyz5lR31c1dwuMldxYbw/p2ikM4vHKIG7999g0EcAmw==";
        };
        _TLMfuW0D = {
            "id" = "TLMfuW0D";
            "file" = "CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar";
            "hash" = "sha512-hfMhNYNBxHYEHoANb65HJmmZeh/ipSYF9mHgMKPo0GdPyz5lR31c1dwuMldxYbw/p2ikM4vHKIG7999g0EcAmw==";
        };
        _LJ8IaEIU = {
            "id" = "LJ8IaEIU";
            "file" = "CubicChunks-1.12.2-0.0.926.0-SNAPSHOT-all.jar";
            "hash" = "sha512-YkgLLwCZv0cSu2C4PJsQQzer8LoezntII5msYUhMCp2K/1KgkUi75kWru5oK0oJ3WVajFBM9aw69YZKpU+wSwA==";
        };
        _Pjvr4aAB = {
            "id" = "Pjvr4aAB";
            "file" = "CubicChunks-1.10.2-0.0.1027.0-SNAPSHOT-all.jar";
            "hash" = "sha512-XNianEB3vIn7Grp2alzHTTSQqV2bhINbYfGJapl2dMwCCJz/Hf+EP0BRVPgGnRAzbRkOp0MRYGz1SZYuZEAN4Q==";
        };
        _Rx9Jw3TO = {
            "id" = "Rx9Jw3TO";
            "file" = "CubicChunks-1.11.2-0.0.993.0-SNAPSHOT-all.jar";
            "hash" = "sha512-MR/yyfBWt5zZv3mKVWbI+l1h2OopJR2juikAEbUw96ZM2GXTwrjC9JB5xWl+0fCgIZLDyvdofaB1ZkXgftygYQ==";
        };
        _u6w0amfl = {
            "id" = "u6w0amfl";
            "file" = "CubicChunks-1.12.2-0.0.970.0-SNAPSHOT-all.jar";
            "hash" = "sha512-b6cXNOZQYwMsIcSCE/RxgVbGHGFvdTQwrd2AO7A9Oax2oBtpxm5JEzS4wNmXXNtx13+B9dZz3hGKejX5kPLOXg==";
        };
        _4OdyfgOz = {
            "id" = "4OdyfgOz";
            "file" = "CubicChunks-1.12.2-0.0.1007.0-SNAPSHOT-all.jar";
            "hash" = "sha512-6lhWyrGKSsvVY2+KHAaSbjcslPIX5oBFjgxvNYDkK4vhn8/OYtqDjxsh2sPvyU4svEgHLQEMOitBJJlSZs0STA==";
        };
        _39IgdAod = {
            "id" = "39IgdAod";
            "file" = "CubicChunks-1.12.2-0.0.1011.0-SNAPSHOT-all.jar";
            "hash" = "sha512-GmawcqgzBbw2bnQ+3+rS/y93XogGqWNu6WPwZtSRdbPsLHau1uP7d9baMCoKuKXSYMJeRKtquomw8YgeLsIWHw==";
        };
        _xTG02tn2 = {
            "id" = "xTG02tn2";
            "file" = "CubicChunks-1.10.2-0.0.1094.0-SNAPSHOT-all.jar";
            "hash" = "sha512-DOnz+kcrPno/1CfwJKKY18PP640jPK5zQXXw2006HkwIB7OYKtpmdkHiDsCwONaooxMY2oxJBrjZ/Sb1OeqEJQ==";
        };
        _9YlCMsSy = {
            "id" = "9YlCMsSy";
            "file" = "CubicChunks-1.11.2-0.0.1057.0-SNAPSHOT-all.jar";
            "hash" = "sha512-vYe13zHakGE0BoyXNyS7QQNjMSAxZZfp/2KFQ34B3d43NDEKo1yD+OmDe8IiMzIUfVgErwAreZCgeWuDIKz9cQ==";
        };
        _KUKGZNG4 = {
            "id" = "KUKGZNG4";
            "file" = "CubicChunks-1.12.2-0.0.1028.0-SNAPSHOT-all.jar";
            "hash" = "sha512-hl9AMimLb/OyT8eU2wPcYdKnnLN5N7eWz4FmV405HNTHvg1IWthWHDUPjD5xDQKJQo9IS2I79mx4t6mv+sQitg==";
        };
        _IB4u3ski = {
            "id" = "IB4u3ski";
            "file" = "CubicChunks-1.12.2-0.0.1030.0-SNAPSHOT-all.jar";
            "hash" = "sha512-9ZB2wPOB9PVmh3g3JxC5cv1zReuG51xxroANl1l/IfEUJYvaeqOHFdzVZZ+LMyzHtv+C3ZiXHPn3b5bu/gVnXA==";
        };
        _bm5cAeug = {
            "id" = "bm5cAeug";
            "file" = "CubicChunks-1.12.2-0.0.1033.0-SNAPSHOT-all.jar";
            "hash" = "sha512-URPlTtwRwHY4TjLa1SQ5JTkOkjSM0ExXldrBlcF45gTIliF7ZJyD/I3/G+RWdZoWq+g2pnTU+Pu5g9LDy6oyMA==";
        };
        _3GfTCHcq = {
            "id" = "3GfTCHcq";
            "file" = "CubicChunks-1.12.2-0.0.1042.0-SNAPSHOT-all.jar";
            "hash" = "sha512-tbZSsM1ApSEqvz42z9ZJdZly9kEjaio7tNXgjKmnV+sZgd7WXFZSDKtvffCtC+3/b8C1TuMyEgyv7eDFFg8HJQ==";
        };
        _Kyn8grpy = {
            "id" = "Kyn8grpy";
            "file" = "CubicChunks-1.12.2-0.0.1055.0-SNAPSHOT-all.jar";
            "hash" = "sha512-fLHN4T5BcnKLUMG4fwob7XI9pcL/yVoc09bLcg3QuN5q4oD4uGl9LtZ2J3oYNAHx/BEGK3JH0ivH6TnNOlPojQ==";
        };
        _wCgcFPFN = {
            "id" = "wCgcFPFN";
            "file" = "CubicChunks-1.12.2-0.0.1161.0-SNAPSHOT-all.jar";
            "hash" = "sha512-/dROlDVPZ6aA88c/qZFkSYsEoV0VyhVCS+PSR4E6FrfkcS947pYC+7+YVn0pF0vu6D9Ix9QGCLa/4T+9L9nMOQ==";
        };
        _viepNGPD = {
            "id" = "viepNGPD";
            "file" = "CubicChunks-1.12.2-0.0.1184.0-SNAPSHOT-all.jar";
            "hash" = "sha512-RzjWWYIAUejetTLQSO5xTTR50HpQyzcIBH3eCkUqVYcbqxknCGq8uQ8O8xDCFGQZbQBj4YpWix5jvbJ82MERRw==";
        };
        _LJFNZU4f = {
            "id" = "LJFNZU4f";
            "file" = "CubicChunks-1.12.2-0.0.1208.0-SNAPSHOT-all.jar";
            "hash" = "sha512-rIZQQ89EUNBlew8W5tBP58L/EwJAQFjBqFZgQ2j9eHjwpGVvhMleJp3DLTt6+UffhJR9vGwVr0S2pUjGKH+1BA==";
        };
    in {
        "mZVgnHSi" = _mZVgnHSi;
        "rnihNsaB" = _rnihNsaB;
        "PfzGHorJ" = _PfzGHorJ;
        "orP0q8Ba" = _orP0q8Ba;
        "TUn0IzLp" = _TUn0IzLp;
        "wDOAjGcq" = _wDOAjGcq;
        "6zcqm4tN" = _6zcqm4tN;
        "h6EQjGmq" = _h6EQjGmq;
        "mbMi6GRT" = _mbMi6GRT;
        "k1T8igDM" = _k1T8igDM;
        "dkCDM7EX" = _dkCDM7EX;
        "TLMfuW0D" = _TLMfuW0D;
        "LJ8IaEIU" = _LJ8IaEIU;
        "Pjvr4aAB" = _Pjvr4aAB;
        "Rx9Jw3TO" = _Rx9Jw3TO;
        "u6w0amfl" = _u6w0amfl;
        "4OdyfgOz" = _4OdyfgOz;
        "39IgdAod" = _39IgdAod;
        "xTG02tn2" = _xTG02tn2;
        "9YlCMsSy" = _9YlCMsSy;
        "KUKGZNG4" = _KUKGZNG4;
        "IB4u3ski" = _IB4u3ski;
        "bm5cAeug" = _bm5cAeug;
        "3GfTCHcq" = _3GfTCHcq;
        "Kyn8grpy" = _Kyn8grpy;
        "wCgcFPFN" = _wCgcFPFN;
        "viepNGPD" = _viepNGPD;
        "LJFNZU4f" = _LJFNZU4f;
        "forge-1.10.2" = _xTG02tn2;
        "forge-1.11.2" = _9YlCMsSy;
        "forge-1.12.2" = _LJFNZU4f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubicchunks";
            id = "8Tb4j8xo";
            type = "mod";
            version = version;
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
in callPackage fn {version="LJFNZU4f";}