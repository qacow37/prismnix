{lib, callPackage, ...}:
let
    versions = (let
        _Cd2ejTv3 = {
            "id" = "Cd2ejTv3";
            "file" = "ApolloCrux-Client-1.2.6-2023-04-10.jar";
            "hash" = "sha512-jR0myit5rT0qyHuLLEokwNY2ZfTBYcmw/n4ofcytT2aydMXmF65xnXlykqezoikUAeQEayNwkfGMV/chcjLbYQ==";
        };
        _ER9K54qq = {
            "id" = "ER9K54qq";
            "file" = "ApolloCrux-Client-1.2.6-2023-06-28.jar";
            "hash" = "sha512-+IhXK+eGkRx0BuTV5NEAnUAktSbkK0aERupL7BPNKw94gzX42XukZfRzH3BxC3CMmnRWcDo6knl/0Ab3m21ykw==";
        };
        _8449OA43 = {
            "id" = "8449OA43";
            "file" = "ApolloCrux-Client-1.2.6-2024-01-31.jar";
            "hash" = "sha512-QKJbMLnBQfQ1OLwMLZdVZxGN0P5+tywnoh1qbxEO6TMi/vseQiBYmEk2Nr6ww6ebUiuZSqeR3LYxkIN5+YnD0g==";
        };
        _mFCfVb8d = {
            "id" = "mFCfVb8d";
            "file" = "ApolloCrux-Client-1.2.6-2024-04-01.jar";
            "hash" = "sha512-ZOzVk0zQ9FfGAqRJ2bw/nLpmNT1YouRkgBTPFuu5K9ywS1AP4InJ68Ky5G9n/qnmHxn5t25q87AbKWdciVifHw==";
        };
        _H6hhSjqx = {
            "id" = "H6hhSjqx";
            "file" = "ApolloCrux-Client-1.2.6-2024-07-23.jar";
            "hash" = "sha512-UARQukikzul5haabUZJFxAo2H21zb5OnS21eEsSNSCvzAdTTKTkEb7ILSBEjqEXBtE1tLML1I1wOMt5XzugyGg==";
        };
        _zKctGPxF = {
            "id" = "zKctGPxF";
            "file" = "ApolloClient-v1.2.7.b50-2024-10-22.jar";
            "hash" = "sha512-J3Q5mJmp2qrKvRdrF79c/uhsUbbGKc/K+/T5hvD86auzizDfE+E5EvPecBPXIrH4IaRzWACwnzX4QkGBQZ1Ipw==";
        };
        _6hxbL5Or = {
            "id" = "6hxbL5Or";
            "file" = "ApolloClient-v1.2.7.b51-2024-10-25.jar";
            "hash" = "sha512-GEyt85bUWhMN8zcba/LUN9h5oxIand/scLrKA4aXwV7d4GqrobMoKg48WwmI4WQ7JgxzNsoVyHC9TaTyhMYLJQ==";
        };
        _kqlcfzEa = {
            "id" = "kqlcfzEa";
            "file" = "ApolloClient-v1.2.7.b52-2024-11-06.jar";
            "hash" = "sha512-s0l5lOyHceaAOweR+L0RfFRs1gHGjd2XbmuQu7jri8lx5L+Jdw3NKOQ7rEispqNpwMZN/AAHJPoqB492lg5LHQ==";
        };
        _qvBPY4uG = {
            "id" = "qvBPY4uG";
            "file" = "ApolloClient-v1.2.7.b53-2024-12-06.jar";
            "hash" = "sha512-F3e7gd/5Kk4KgCnXdI/Yn2glQiCE3kxkrQafRDiVvun6oK5aTW+4L7f9A4KGLeeSx2BjYzfDOJ7dPVQK7k0YXw==";
        };
        _t6N153Dy = {
            "id" = "t6N153Dy";
            "file" = "ApolloClient-v1.2.8.b54-2025-05-12.jar";
            "hash" = "sha512-D4it1d7W4Mfti3A8cQM5kkF1hRG/jC2CnQkqQ/rOiWxzQUOYBkuNB9DzlNOTBolv+4fntk2MVTRlNbohPf7z9A==";
        };
        _DxXyPvKh = {
            "id" = "DxXyPvKh";
            "file" = "ApolloClient-v1.2.8.b55-2025-05-22.jar";
            "hash" = "sha512-b/xRrc32GGPmeQse71e9yKrP6lB5Idstw4vw3A8QORTmCbSPw4WwbiDu0dUNJQRg9tlZz4d7GHnxnqOtsPazdg==";
        };
        _HflG5Mcv = {
            "id" = "HflG5Mcv";
            "file" = "ApolloClient-v1.2.8.b56-2025-08-11.jar";
            "hash" = "sha512-XqiujITAz4dqbWv0+UTIfwnO3nCmad3v2m+6ACJcRqscBsr3qfJ3IE4+edH6Cuxt/f4MrN+czSPzMoiyehC38w==";
        };
        _UNEq8KW7 = {
            "id" = "UNEq8KW7";
            "file" = "ApolloClient-v1.2.8.b57-2025-08-22.jar";
            "hash" = "sha512-+6P3QVSLdFWhqpoHaXeFORZEprw5VEHUvFGdZOVu7mAAi1WB6XSjmNA6O9NvAvuoUio7AAs6L6NVm1tIVCzkuQ==";
        };
        _vOq4ZSjL = {
            "id" = "vOq4ZSjL";
            "file" = "ApolloClient-v1.2.8.b57-2025-10-29.jar";
            "hash" = "sha512-LFbWC2HKT/yUHGTqQzOEU+xcT9CGw/h44NH/JIZSGEosJEWRatYSHuH/12y8FfcOIo0tl5S1K7IBzc+3Xw5Rcw==";
        };
        _U6CnkiU0 = {
            "id" = "U6CnkiU0";
            "file" = "ApolloClient-v1.2.8.b57-2025-11-13.jar";
            "hash" = "sha512-5P5UKFtjZPOWNMlqdcIBMcQmquACOoGmyEamPiZdTmy06iiqn4KbJ/dAqZCdB9KZyIxWkLdoj2/bqkdtnVIKPg==";
        };
        _Ipe8cIXB = {
            "id" = "Ipe8cIXB";
            "file" = "ApolloClient-v1.2.9.b58-2025-12-20.jar";
            "hash" = "sha512-JYlt1xq5Wyn1pPEFelNWsr2fdGCLfIBAX72C7Z2pyB74qrHkf8M3OtD0sR/XhfIJV+PKRw0VYId7a3NBIm4AXw==";
        };
        _Ewuy1HoU = {
            "id" = "Ewuy1HoU";
            "file" = "ApolloClient-v2.0.b19-2025-12-31.jar";
            "hash" = "sha512-IUAnWxHaFudLHAe63B8FCF5OCCZ2QCmCfA9bcnx5H9Ln7I2hvy1UJxT5pZsSHf9oZUow3agxF2cQPhUO5UgqSA==";
        };
        _gDEQEnLM = {
            "id" = "gDEQEnLM";
            "file" = "ApolloClient-v1.2.9.b59-2026-01-10.jar";
            "hash" = "sha512-q5aYE0gwoFlgvg0ZNAaTxKxic9TjTbLqLw3uEfvAxFnqFuExkauzpgGRHqxDDuiQV/dt6GzkdeaqgMSxpQKRpw==";
        };
        _yFu1waM5 = {
            "id" = "yFu1waM5";
            "file" = "ApolloClient-v2.0.b20-2026-02-02.jar";
            "hash" = "sha512-fQSEaGcUp2jna1168d/s3iaYyeDTqBxgSzFKG4Ks45bP77xfUD31SN/5/ctMdL7/dOOK26Bm/T64bvfmmMHQYQ==";
        };
        _jDAN2ru8 = {
            "id" = "jDAN2ru8";
            "file" = "ApolloClient-v1.2.9.b59-2026-04-01.jar";
            "hash" = "sha512-FqD+Epu7kYzxJK8lIqo+C+JObZJesQ7N5LMdrsyu9HsDTlBSerIeyuPW6ASe2LVbiWqrK5vjTfqwue7pT3iLnw==";
        };
        _tePoGCJK = {
            "id" = "tePoGCJK";
            "file" = "ApolloClient-v1.3.b15-2026-04-30.jar";
            "hash" = "sha512-01HLbqrkS8DqtTVbQOTjX1bAmygRzPiMxbaklQT9TRM/CUVi4tJcU44FjCPK/5icwG7bs6JL56HTnjy8+B1JqA==";
        };
        _m5ddDJwE = {
            "id" = "m5ddDJwE";
            "file" = "ApolloClient-v1.3.b15-2026-05-01.jar";
            "hash" = "sha512-QK/ka90R2VhEm1cm3KsbxenjmSye2jwPsiYz+yRPRVfRR4yFH7tK2PKvl4jhvjlRl09k9600uUFd8UkOMzeqgQ==";
        };
        _eGbxkoSM = {
            "id" = "eGbxkoSM";
            "file" = "ApolloClient-v1.3.b16-2026-05-01.jar";
            "hash" = "sha512-DYumuB/t9Lv6zvTdMcEHZbzb2TriRvANwBPpEUhPBLDd86e6yM5OFABrSKWx0MmbXv7tbaRexa0GO1mIocT4/Q==";
        };
        _fOgroi5q = {
            "id" = "fOgroi5q";
            "file" = "ApolloClient-v1.3.b17-2026-05-13.jar";
            "hash" = "sha512-xCiKZtsgr03oH5EfCUQMFRAQ+IO5DRNSlri2TGqhcR9vRD1OrryN8qOaCPEitqQd9dSZYyhLjov2NxAmbZtWmw==";
        };
        _8nV9xMHK = {
            "id" = "8nV9xMHK";
            "file" = "ApolloClient-v1.3.b18-2026-05-26.jar";
            "hash" = "sha512-TFgFpdPVZJVsYyu7z+W9pe/Y1lnNo+8wvc2KZiCbvd49PnY0tUxS8DMdWGEBTy2K73PDszZe2MkEEqXEsc9sFg==";
        };
        _U2MljoD8 = {
            "id" = "U2MljoD8";
            "file" = "ApolloClient-v1.3.b19-2026-06-11.jar";
            "hash" = "sha512-VYyQ/VCpCvfjVV6tobrmYh2WQ/+R3+Q+jMRAlGERKRJN/BDP7dd1px1DSnhTwcb8vE3nNKUzrZUpLDnIeQ8/CA==";
        };
        _9kX6Cbxe = {
            "id" = "9kX6Cbxe";
            "file" = "ApolloClient-v1.3.b19-2026-07-08.jar";
            "hash" = "sha512-vof/QnFit+tAPNS244gbY+xybltA1TifPvTz2sgZkmCpqZoW8PKPTItNrCq2u3hlo/ibOdch+45dxitEKwpcYg==";
        };
    in {
        "Cd2ejTv3" = _Cd2ejTv3;
        "ER9K54qq" = _ER9K54qq;
        "8449OA43" = _8449OA43;
        "mFCfVb8d" = _mFCfVb8d;
        "H6hhSjqx" = _H6hhSjqx;
        "zKctGPxF" = _zKctGPxF;
        "6hxbL5Or" = _6hxbL5Or;
        "kqlcfzEa" = _kqlcfzEa;
        "qvBPY4uG" = _qvBPY4uG;
        "t6N153Dy" = _t6N153Dy;
        "DxXyPvKh" = _DxXyPvKh;
        "HflG5Mcv" = _HflG5Mcv;
        "UNEq8KW7" = _UNEq8KW7;
        "vOq4ZSjL" = _vOq4ZSjL;
        "U6CnkiU0" = _U6CnkiU0;
        "Ipe8cIXB" = _Ipe8cIXB;
        "Ewuy1HoU" = _Ewuy1HoU;
        "gDEQEnLM" = _gDEQEnLM;
        "yFu1waM5" = _yFu1waM5;
        "jDAN2ru8" = _jDAN2ru8;
        "tePoGCJK" = _tePoGCJK;
        "m5ddDJwE" = _m5ddDJwE;
        "eGbxkoSM" = _eGbxkoSM;
        "fOgroi5q" = _fOgroi5q;
        "8nV9xMHK" = _8nV9xMHK;
        "U2MljoD8" = _U2MljoD8;
        "9kX6Cbxe" = _9kX6Cbxe;
        "forge-1.7.10" = _9kX6Cbxe;
        "default" = _9kX6Cbxe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "db-apollo-client";
        id = "3SqZ6u5h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}