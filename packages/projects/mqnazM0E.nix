{lib, callPackage, ...}:
let
    versions = (let
        _YwNzxcEe = {
            "id" = "YwNzxcEe";
            "file" = "musicdiscmaker-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G6nluAaSDiLx/ZqdPDTOUZH7N5eqEEcEUXvn46NFU0m/MXQryOwyib88JbLez7xvdAPv+oiv2DeKgdLXIZr4ew==";
        };
        _1AH2JHJG = {
            "id" = "1AH2JHJG";
            "file" = "music_disc_maker-1.0.1.jar";
            "hash" = "sha512-9CLL2zOCSFIfhPS6JJFZdcjzCno6x7s0/s3itMWNTmiZIIb/ZCYxWnmaOhOQwbSK1G6iRWOngt0dUvYXHwFUSg==";
        };
        _58jbehcH = {
            "id" = "58jbehcH";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Ac2ZejgWd/U9xeUc1VnbBT67rmS8F19nyHmsDTJCHG0UJ8PL2PjFLARPaDd6PgnBlL+Jb3FU6BMFqWGsKkBqKg==";
        };
        _BqEfB0n3 = {
            "id" = "BqEfB0n3";
            "file" = "music_disc_maker-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-OShYRQzhgDDHVh2WZUlA7LWH7Zeayx15G6H0ta0ypFlU1KPJRDA4KsPU1bwQbw4VWsxAIEufY1LCF2lyKTtSog==";
        };
        _i5RIoXJP = {
            "id" = "i5RIoXJP";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-3dBh6p1+U1sD7kvOnhyKkQoLTSC/Wz755sdQyxvH1Hwh+LsK2fyKNC+rOqrDFZKEdkcPaVcAtE+FDGt3XlgXKQ==";
        };
        _ttWHsMdN = {
            "id" = "ttWHsMdN";
            "file" = "music_disc_maker-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-6fDQcHff3IDHTpObqDsYMY2oiyZxlkWjA2FMCxskwS3hueBLy2vQiCNsuUWjZ57Kf/9WuZnrjxcPuHmFsFf04g==";
        };
        _7IQmfdUg = {
            "id" = "7IQmfdUg";
            "file" = "music_disc_maker-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-7EKApGwzjKp+BNseHzs8MQPpH2f7qzVy47V4kyJXOWVYNZD50BBFSgvDyvnfbHnbNyJXSDfXOtWLUfa2r2Q+Bw==";
        };
        _DkOEraK8 = {
            "id" = "DkOEraK8";
            "file" = "music_disc_maker-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-CrSudcXAMXyTtfEqRVfgnfc8gD0LKP6SacgkW9lDGAQQXho2AJXxwysWB0fXjFpcQ+IpeFE1/Nf/jJ+JPvOcKA==";
        };
        _HK7m4NbM = {
            "id" = "HK7m4NbM";
            "file" = "music_disc_maker-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-NlkAu0QP+3cnUqx/5SLI3UhrOp6ya6XP2m6P5JLLQvEAUKvIgAP2+mkTss9vElaSq02998NSgSVWaQyuHGsyjg==";
        };
        _bPUNhWvi = {
            "id" = "bPUNhWvi";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-xhwBXbXQHr5nxA8g7ZVICw/nsXXhXl3k0lmRhDE8lkX6oBAww2KFL3hJag6On/6OfJdzZCrSNKXV/LxEhqYPww==";
        };
        _QkRIM3lR = {
            "id" = "QkRIM3lR";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-BFyT78FGz6aTbFWKk9wT6x0t59GqkJWxUvYpZUONj4PadDlvTB8sW60SWQ+KCN7RXU0gPrmoFjUMW5wxn2YJEw==";
        };
        _hs6fbBak = {
            "id" = "hs6fbBak";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-nCiTyu63rkjMpRjnbDUD/uHpW4oe/rrt/QmfML2hWwMfplZn5I2o4mvMIKcawamzf/iTm+keyrDddKPYQuMBWA==";
        };
        _zUCqKm1j = {
            "id" = "zUCqKm1j";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-QJWtkurQ8XL22SwBqjzXUsihz8z7iaYlYUi88srEZAWXQhprQ9ZPPF44qL+dHiSQ7yXT80SPZGgIIASbfXh2Bg==";
        };
        _Ye4CIF9S = {
            "id" = "Ye4CIF9S";
            "file" = "music_disc_maker-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-mDnkZmA0ggTvkp00Q26MCquJ0/qcw7SbGz90iFe9tEuxClkQ6IlvYvAmFe+W6PzHnBURhvDfS6si1Lb1VMN/UA==";
        };
        _NFmBXzLZ = {
            "id" = "NFmBXzLZ";
            "file" = "music_disc_maker-1.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-1fa/1LsEUv1ct7zbTdipU7E+ZQN7XZY4HCK6bHV3J4YshNb/yv8TbhFhwZYiXODcZrZQwgwKkAeI9bmsFivxbg==";
        };
        _bG5SLHfv = {
            "id" = "bG5SLHfv";
            "file" = "music_disc_maker-1.1.0+forge-1.20.1.jar";
            "hash" = "sha512-9VkzgDWgVzOjmdU2zzg2i0hI60ajmFwoDjgEmTWHS5FWJXz568iRZh3NMKLMSDVUK7Iw4cwZrmv0xR7PURgfrA==";
        };
        _dtIE43mp = {
            "id" = "dtIE43mp";
            "file" = "music_disc_maker-1.1.1+fabric-1.21.1.jar";
            "hash" = "sha512-PVxFPYU7/aTj4P8nbVgs1m3DjUATBk9D0poGhipd+Jklv93e6UQvjF3511HEFDvviVB46vMw84fMHmsrl4JdJA==";
        };
        _WhAbBFks = {
            "id" = "WhAbBFks";
            "file" = "music_disc_maker-1.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-ZBQ0LXPVOUtRYsIcb/JjUc/O9MvthS1ggnDisDEZ6+vrRroYZ1AKTU+RISKS91//KB+rw6Txa3zJ4FhFYdHBCg==";
        };
        _kfTehcDY = {
            "id" = "kfTehcDY";
            "file" = "music_disc_maker-2.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-RV4r870dYqLVNYy39Enzw74He2VqGDctgxHiIATeFfN/BTP49sg7DYEKq6e1QgnTn2HkTAoqtrDnZ6GZS0a7cg==";
        };
        _oPOrMtyg = {
            "id" = "oPOrMtyg";
            "file" = "music_disc_maker-2.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-jXKF+CLx0PEXFqbVz6av50jpJxyLvhBsCTC+ob8sHIkDqOHBH6yXsXW/mnU0UKKn1gjU94eRT7F/rXe6anCcVA==";
        };
        _TXNXfq64 = {
            "id" = "TXNXfq64";
            "file" = "music_disc_maker-2.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-ohdYEYfPq7/b+gii80jsSAlug2aTskCWRy6I6VcMsvAivcYCTRQXC3WD3o0VRhMVZm1W99WIY4p6vHMh17xyPQ==";
        };
        _LvqpdsEG = {
            "id" = "LvqpdsEG";
            "file" = "music_disc_maker-2.0.0+forge-1.20.1.jar";
            "hash" = "sha512-oDoTUk3/PQjkPURZ/I0q1azMG9PDMdms32wNW2jLzjGXDsu7dY8oygL/XzxUSy2cFDO3SgVvP/Zfx5ef3iWqGg==";
        };
        _FXk93iWt = {
            "id" = "FXk93iWt";
            "file" = "music_disc_maker-2.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-09t5YNSLmpGxqMUGI92/JZUqjwO+HD/1MeO6xZOeT8775J3e8YKQaxRavZzamDhhqCnaM74HzmIBOK5I9TqIGA==";
        };
        _sSdSvhTH = {
            "id" = "sSdSvhTH";
            "file" = "music_disc_maker-2.0.1+neoforge-1.21.1.jar";
            "hash" = "sha512-aEN9pFs+CIda8MrzV1UnXy0PtfzGYE+zr3nkbmo1E4jRvuKHc0D5xqIG6kfjZzCn82V6umtSScisVZbj5w6ZLg==";
        };
        _deidnnvW = {
            "id" = "deidnnvW";
            "file" = "music_disc_maker-2.0.1+fabric-1.21.1.jar";
            "hash" = "sha512-4pmlxqRFOs7YJR6E7++5aIDJ1WF2L+jm+KzCIInjR++TcMvV9Gk5RUbTfnsZ2lW72kma0NMicLyUwb/VKw8M2Q==";
        };
        _LBmiZKRI = {
            "id" = "LBmiZKRI";
            "file" = "music_disc_maker-2.0.1+neoforge-26.1.2.jar";
            "hash" = "sha512-180CO2gdJlszVIE9mnGHYJFqaQKK/ilYBjJgU927p40BLDkn7AScls/762MmRDJR6uZv6JuYEdIhSi8sVpHHKw==";
        };
        _YKySwY2r = {
            "id" = "YKySwY2r";
            "file" = "music_disc_maker-2.0.1+forge-1.20.1.jar";
            "hash" = "sha512-f+vzgKoXehsX9fLm19Jtg1OlXc8W53ODsSlCvC2IxNHr/yeazJgKnVY7FEZuuUtaUpy8ENWtWLgoFmVZ5+bemg==";
        };
        _Cn7yaFj5 = {
            "id" = "Cn7yaFj5";
            "file" = "music_disc_maker-2.0.1+fabric-1.20.1.jar";
            "hash" = "sha512-/G+582wUHGST9MAjGdeGn4O2rE/Px7AfxzNAhY+Hu5jMtnbUqpkAH4ppJQ206jDci/e9mGZ3/cSjfAs16POg4w==";
        };
        _bt2Diy81 = {
            "id" = "bt2Diy81";
            "file" = "music_disc_maker-2.1.0+neoforge-26.2.jar";
            "hash" = "sha512-X6+vy1yRsEfAq8Zwfs2YqnQ5gMWaFML7+itGlI1v8jX+2wABeYvSexIDFXEvqQiqrbck/gzxXwyTgDAWuAzgNw==";
        };
        _tt1KtLuv = {
            "id" = "tt1KtLuv";
            "file" = "music_disc_maker-2.1.0+fabric-26.2.jar";
            "hash" = "sha512-LgYyas4929HRJrzQbWkj2WhVLTcHGPUyLgJCqy9FN117r4ssRRmakOs8mPAoBkDa/nWALz8KnKdO+aORTBOFNw==";
        };
        _87kebcAJ = {
            "id" = "87kebcAJ";
            "file" = "music_disc_maker-2.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-rtlQmfiWSc6V7R0rXhqeIPzoi6CurxlI4iuvGfMh50IQ/zBWPxjk8DzLxdIGkHn1kW2wNdb7wnfzqbdNOePbNA==";
        };
        _7qagOfAe = {
            "id" = "7qagOfAe";
            "file" = "music_disc_maker-2.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-wusq0sW7jbzBdsBkrh509K8//MsA7XiehpBxiptztKT/gzmhAEVurVzeD1SRP0ottKIdnC/cs77gCcxp8YYgHg==";
        };
        _Z1gn1MzX = {
            "id" = "Z1gn1MzX";
            "file" = "music_disc_maker-2.1.0+forge-1.20.1.jar";
            "hash" = "sha512-PMPLrdvPvfzB2ULq8eL6ncf7enoMl0vtPVvGN77qPo57rZAJYVnc8qlrqOBRYLxlkSFWcHflCFvgBX3XKP47yw==";
        };
        _F2OVPbk5 = {
            "id" = "F2OVPbk5";
            "file" = "music_disc_maker-2.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-Ox3EGWBLB9CqOUAHYCJZap6c6+2d1AeOrnTDtGwz1XQphbgHtBaIGrMD49qFHjc+t1WUd2qMjtRDvtkNP8ZRLQ==";
        };
        _seCNPp5x = {
            "id" = "seCNPp5x";
            "file" = "music_disc_maker-2.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-7CZ6cFBfh3VxNhrMn7x4qqoNPMbyfAgfGUf/PviyKOwOiwiRRI19WMJgqRFpmchP0Su7FV3B3X7jNze6NKHbRg==";
        };
        _f3Ll1eZx = {
            "id" = "f3Ll1eZx";
            "file" = "music_disc_maker-2.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-XZdgzVq9vN3sv73TYfSpe8/NJdZlJttJTir+swZjtOp9lrd7PCMQxlhbovcpBQtANxWKMjmsfWIKxNV5ffDVWA==";
        };
        _IUCBh2a2 = {
            "id" = "IUCBh2a2";
            "file" = "music_disc_maker-2.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-3fByQFg73a9fxYfl3zb/0WFAH5YjMamvlV3t6mLv/s7tZXdbRo6YAKUaKr4Xanp9UMvFLqJ1N+znce1CxfWlxg==";
        };
        _HZ2wriqX = {
            "id" = "HZ2wriqX";
            "file" = "music_disc_maker-2.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-LAl/RmPvnUoOjE8gP/uGNat56lwrORb/H4m1M2y0jyr7IMUqW92R4+pzCNY1l7939HXqNdIDA+gVl8PEz5ZfoQ==";
        };
        _BRfuASY1 = {
            "id" = "BRfuASY1";
            "file" = "music_disc_maker-2.2.0+fabric-1.21.1.jar";
            "hash" = "sha512-8s6D4VNScZz5se8AU97upjH05upypAitix1cic/c3+Os640r21zw9scf9oMbKb5pC6t6rCGj8GqwXhv5MkEnGQ==";
        };
        _4B4lZr2b = {
            "id" = "4B4lZr2b";
            "file" = "music_disc_maker-2.2.0+forge-1.20.1.jar";
            "hash" = "sha512-mvWShpOqBsQ1r5lJxHoxpQtEDaIn+b55FRvBR2JCJObUYEKvDAIjRN2Z2NLDOpFOAbH74kiDKZkwBmHqP11vvw==";
        };
        _Iv5drX14 = {
            "id" = "Iv5drX14";
            "file" = "music_disc_maker-2.2.0+fabric-1.20.1.jar";
            "hash" = "sha512-MUQ4O1MrGBOx0ffB7QXQHqT0bX50MKAqxznOrlUnMdeVe4394tf3F18oWuy+sCxkdAkVQ+zKHgYErSFoGycctw==";
        };
        _Yb2E9WpR = {
            "id" = "Yb2E9WpR";
            "file" = "music_disc_maker-2.2.0+neoforge-26.1.2.jar";
            "hash" = "sha512-0+k8AZZFNb953AnwhkR8Xyp0AmRLY5nRgmppo1t+2uWsp4gbh713HqdobopPQUaIg+phj7bE9BFX77Tuc89rdg==";
        };
        _kdrDFf9V = {
            "id" = "kdrDFf9V";
            "file" = "music_disc_maker-2.2.0+neoforge-26.2.jar";
            "hash" = "sha512-IYpMQraSaHnVwbaHtZFlVe8G4wiwygZMbgz1Agjy9/xCISvahdSv4QKcl3nuNqzYwV8Ddl0H68B+/Wt8pVf2gw==";
        };
        _pzdPrwwi = {
            "id" = "pzdPrwwi";
            "file" = "music_disc_maker-2.2.0+fabric-26.2.jar";
            "hash" = "sha512-BxzcKe2zItS/j1RY2g0VlRnb2VYQDrovcHFNvPPfi1VhncdymPGkEoJ/UST3XnrPGta2cUkS9RfcQe5rFlkQRg==";
        };
        _r2MpY7Q3 = {
            "id" = "r2MpY7Q3";
            "file" = "music_disc_maker-2.2.0+neoforge-1.21.11.jar";
            "hash" = "sha512-FcRC0gFqq3OlQ1R5S1lyIUy0dnh14AIsdeiuHnPoDOIXxY6duHJeUyQtZiDr1PBNK2KSUv1k62ji3Dv/7AoU/Q==";
        };
        _mjxhohzb = {
            "id" = "mjxhohzb";
            "file" = "music_disc_maker-2.2.0+fabric-1.21.11.jar";
            "hash" = "sha512-EV1D9yg7fYla3g+S9LvvC4jJ3SuV6/ZP9nR1CT3KTIYIwU9Q4SnaiumuYjznCl9IzMHtga8078Dv1lsJiCUzXw==";
        };
        _EYgU2OI4 = {
            "id" = "EYgU2OI4";
            "file" = "music_disc_maker-2.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-h0YqMld7BM0WEcF/ENemmw+pQx1KHF1+plfQojdliibx5HWHtlDJelna1jHob/y//CAOftatd4MJwK9f28KJPQ==";
        };
        _mj1wuuhh = {
            "id" = "mj1wuuhh";
            "file" = "music_disc_maker-2.2.1+fabric-1.21.1.jar";
            "hash" = "sha512-92bfMbqRgX33O1mp8rWRgYKkpyaN/QwgzUrA6GIPacrKK9gTobSQ0Pz89ThVCLbFr10EK9FTjrIaR/OfcDeipQ==";
        };
        _3UYgGyfU = {
            "id" = "3UYgGyfU";
            "file" = "music_disc_maker-2.2.1+forge-1.20.1.jar";
            "hash" = "sha512-zCwema7NONKTQBwACc7CMb5ScEVwXA4s8Bsru/kkkNZJhNLfExWnXIo93g1z33MKfGZyWPkxKylB0bqRsxXCzg==";
        };
        _v41P901W = {
            "id" = "v41P901W";
            "file" = "music_disc_maker-2.2.1+fabric-1.20.1.jar";
            "hash" = "sha512-qZLqUbaHuTtGzOAtkOnm6EgR+NOoTXOOTJZadDfsHU8FKJ9EI8vud69e/aOoO4XvmExgR4CMqRey3O9qCG22zQ==";
        };
        _PRqXPIBA = {
            "id" = "PRqXPIBA";
            "file" = "music_disc_maker-2.2.1+neoforge-26.1.2.jar";
            "hash" = "sha512-mJpD609IDppcr725kmJ76d0MKNlpqBpO3C9ewMTAjdZF2aPbodY1s95wZMQDAxnwt/DYAUCPvyZHY3hHbvNQTg==";
        };
        _315SH9g8 = {
            "id" = "315SH9g8";
            "file" = "music_disc_maker-2.2.1+neoforge-26.2.jar";
            "hash" = "sha512-/fz+M8s8yHR9GJCNYZORpQ36qbmFki60DrBgzpRt4eUadfZ+EHmZGm+oAS3XetOizgn8HTCVqIUqqQB7l8YWQA==";
        };
        _slVAz7JK = {
            "id" = "slVAz7JK";
            "file" = "music_disc_maker-2.2.1+fabric-26.2.jar";
            "hash" = "sha512-J/FQOwIwe5JHMaS+Tl/clLvds+RZF45NW8sfDE8LUW6n7j9JGj3ggMGtIi/77uZR2jSHugt27TRHYXl+/ZecQA==";
        };
        _P1HTBxHY = {
            "id" = "P1HTBxHY";
            "file" = "music_disc_maker-2.2.1+neoforge-1.21.11.jar";
            "hash" = "sha512-cHo3NARB/UnEIi9UdcuXhZwI+C98dx06I6ayu5sVvi/j9fa5FH2o86KmTAoCeoFoD57mPM5ve47LE6v9i3Ab6A==";
        };
        _GUdyTCCA = {
            "id" = "GUdyTCCA";
            "file" = "music_disc_maker-2.2.1+fabric-1.21.11.jar";
            "hash" = "sha512-3BKRZy1ih573oh3skKeYSGGOJA6JYfWQPHSGm7fTzGxjQWugVnkf8nGFl1Y65WoFshxoaLXBegxbOlnrioZLPw==";
        };
        _in8N2xru = {
            "id" = "in8N2xru";
            "file" = "music_disc_maker-2.2.2+neoforge-1.21.1.jar";
            "hash" = "sha512-2aazNROLI6LkoEHQEAcBAQYCgKXmrCy6YNaB9WuAbtEmW4qjbti+7YFDSVCnDnVSfbAWhb1+UhkPowSo0JQTMA==";
        };
        _10DMh2ys = {
            "id" = "10DMh2ys";
            "file" = "music_disc_maker-2.2.2+fabric-1.21.1.jar";
            "hash" = "sha512-FHeupFivm4YjxPo1LqcGOrAsCL6AbdcL/XtGPT+sY6dBV63pRHXJUhvRupdZ97xZ9Up/orj0Ify1vFM1N4F9IA==";
        };
        _AG7P46Pc = {
            "id" = "AG7P46Pc";
            "file" = "music_disc_maker-2.2.2+forge-1.20.1.jar";
            "hash" = "sha512-kzALO9BobdbnaclDZnusUWk7UeRafBBNxJdNem740Z0vVIufPfWB+YwHDsRnxnEAsKgM+dPqg3Z9dPznxhwqTA==";
        };
        _k3M0urhd = {
            "id" = "k3M0urhd";
            "file" = "music_disc_maker-2.2.2+fabric-1.20.1.jar";
            "hash" = "sha512-aLsYEDy6vylLO4viTFmBDyZ8QdwiJ9wEZME7Y4wXuXRETaK+n39qBZT/riRxNthbCC0Q9ue7Cg6MR9Tryk597A==";
        };
        _792EAJtH = {
            "id" = "792EAJtH";
            "file" = "music_disc_maker-2.2.2+neoforge-26.1.2.jar";
            "hash" = "sha512-g4X/k+e0JtsHyYpLOl/kXDzmAmsSKXKeXh8y07QWDS47Sina6mjmp9aSs1TQ0eznbNZMPCs3Q7m0aWsv9wbZww==";
        };
        _mKdfm4xH = {
            "id" = "mKdfm4xH";
            "file" = "music_disc_maker-2.2.2+neoforge-26.2.jar";
            "hash" = "sha512-CscPKaBLtN6b7E+QdxbdLxRvp3jKKawnsJVEt3q/itwJL52FJ4KwUqcbN5pieU+13NKB8xR21STmR3yXleMALg==";
        };
        _Za9nZHAF = {
            "id" = "Za9nZHAF";
            "file" = "music_disc_maker-2.2.2+fabric-26.2.jar";
            "hash" = "sha512-qVxOaaBIW+Gw+bT0bYT2B3DlJJ5TR6jir5Fd2czXVwamIXOmpKppxBWmhrldnKUuw4gOfIGg1TK3hM2h2oLrug==";
        };
        _N8SjfEcr = {
            "id" = "N8SjfEcr";
            "file" = "music_disc_maker-2.2.2+neoforge-1.21.11.jar";
            "hash" = "sha512-80rh60736jPsOFguwU4gOc16xs+dS3tZ5wZgmw7AbAVZ+bq9X8Zj3WTDQbVawnEUB0WN3ZwdhmW+oSzinqgBRw==";
        };
        _qdCBwz1T = {
            "id" = "qdCBwz1T";
            "file" = "music_disc_maker-2.2.2+fabric-1.21.11.jar";
            "hash" = "sha512-sGDkcT2XVcYeOYiHaJwkPZUYneUGyhLMvLOQ3i1uyOVnIV56MLS1hdjlMlG93/Jofgt7p6GfXN212rETnENAkQ==";
        };
        _aegI69qI = {
            "id" = "aegI69qI";
            "file" = "music_disc_maker-2.2.3+neoforge-1.21.1.jar";
            "hash" = "sha512-ZRLnpqi61QkHO2Zqz4UXGNpHAiCY7lxdXbk9ZOTa3Sr8bSJliXBmLTihzruYB/o4Ah7Rp/bOebltC1oNveyAGQ==";
        };
        _iy7u9y7R = {
            "id" = "iy7u9y7R";
            "file" = "music_disc_maker-2.2.3+fabric-1.21.1.jar";
            "hash" = "sha512-U76SWPJpeoCPBI3XcTl+gagMlRRoH2aGt4SDPBU1H1Xa7o5nlJVTGfVBADlMBCwG0id2cyHbgY1E5TgyRSE/IA==";
        };
        _a7pmjS5S = {
            "id" = "a7pmjS5S";
            "file" = "music_disc_maker-2.2.3+forge-1.20.1.jar";
            "hash" = "sha512-wHBI97XWs5T3q51FN5SOnczyduCKY8uZbpryLqZvSzKdBbaCmW5cdJxGfSG2t6BSD/+cLxWNR5YlxiycrxpNfg==";
        };
        _LxHPhCui = {
            "id" = "LxHPhCui";
            "file" = "music_disc_maker-2.2.3+fabric-1.20.1.jar";
            "hash" = "sha512-We1kXdWRqZpveoeXNPNb+Ck2NfU7nHY51gJmjLTQsd3mAhSyAAeKCgonQV2QhB81CB0p2qWJpD2Or1PwI6KCFQ==";
        };
        _bfZrJ0GQ = {
            "id" = "bfZrJ0GQ";
            "file" = "music_disc_maker-2.2.3+neoforge-26.1.2.jar";
            "hash" = "sha512-BdKrCS1utdwkI4xfw0e421eMVIvloiAWU/QlJtByu2I1BjO30gE76WuTTf1no9R9vEDdaoIUdP9sjbiWVhPSPQ==";
        };
        _rO2jFsj6 = {
            "id" = "rO2jFsj6";
            "file" = "music_disc_maker-2.2.3+neoforge-26.2.jar";
            "hash" = "sha512-VBk0AjDEIBgoM57Y/f2g7mD5BhS17NZLeqf7FCk8dKhO6hZyCjZWRt/wAGYpzKfLKIJNgbZ5j3KxEKywfaBr0Q==";
        };
        _i9xiK2CW = {
            "id" = "i9xiK2CW";
            "file" = "music_disc_maker-2.2.3+fabric-26.2.jar";
            "hash" = "sha512-F7on2CDfz3iz584+7h0/R3J+Ajy9rdSOqm1Nb18uvdw9GZRu13AB/X0T3zaqwJK6dCTuC7wn5eGrPxTCh5yc1A==";
        };
        _6waZVbPT = {
            "id" = "6waZVbPT";
            "file" = "music_disc_maker-2.2.3+neoforge-1.21.11.jar";
            "hash" = "sha512-G6JmAW/qouaZW6/RDtUSDySU2l9iyXZNlcPtdeqW2gc0HlnIciYyzOnjRnwugNnUdS0ryJ72QU6i4zIHcB9ydQ==";
        };
        _NtxzsvIo = {
            "id" = "NtxzsvIo";
            "file" = "music_disc_maker-2.2.3+fabric-1.21.11.jar";
            "hash" = "sha512-814ZJ+v2hHOUX4CVHibHNL7rRP8iQLNl84N2LYao02IwfC43E6EMvvscteR53V0n0BfPfsrJBnN1pv747v31uw==";
        };
        _a3FRpfen = {
            "id" = "a3FRpfen";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-26.2.jar";
            "hash" = "sha512-agtuU3BmzZlOqw1AKky5gIWwSrmpDS8zPjWS4+s6S9KIW1m0jJ7c6svdcqWcRr3oaQNqFaecBd3+eYYkQgjMig==";
        };
        _ewZ1QNHZ = {
            "id" = "ewZ1QNHZ";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-26.1.2.jar";
            "hash" = "sha512-7AO3nvudZkE/Xz3ZKMZxTaiQp/OAIQS3x9Ge09LYgctAZWCJvzpJTXzpRRjBKTBkNqQCaaO/zNehwuxC+O/sZw==";
        };
        _4mrIz1ew = {
            "id" = "4mrIz1ew";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-1.21.11.jar";
            "hash" = "sha512-H6O8MdKaMuOz87fT3oiu14EILFbBhzGNVFa6BA7C7Co426a5xDjwYK9SUgMNmNgj5FN1xOzW7uERD0FipfFqgA==";
        };
        _2Rrjcv0u = {
            "id" = "2Rrjcv0u";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-1.21.1.jar";
            "hash" = "sha512-TawzKPyWvYF0g/IyQKhF+fNoZeao0QlJnCiIRKdQvRryzk0OucKnjK/edEXo6mug7BUlL8vc/QW1y7P1L5T8qA==";
        };
        _3TJzHIog = {
            "id" = "3TJzHIog";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-26.2.jar";
            "hash" = "sha512-MxB8avsn/BubEidojsm1BnhiAhH9HTXM6lbhUcpku0LIGCdA+AviVDUG0aYrZ4DaqX99VPxDg7ydiMrw2TdGUQ==";
        };
        _wTL4qOJn = {
            "id" = "wTL4qOJn";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.21.11.jar";
            "hash" = "sha512-n+eJvagNcqTz4c1Da9jwiEyd5Y+PClXXjEAS8hOyhw47ezY4a7DedOnhSXdNCTzvGz05jIrv98Xu+FAQuhxJlw==";
        };
        _MGOPi8a5 = {
            "id" = "MGOPi8a5";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.21.1.jar";
            "hash" = "sha512-e+oLaxv8GOVnB7kXCcfpnmkyu54MF3x6OA095Ov5CluxVD34YBaoYds+HMBbFRRJvT4NAxio83mNzMzaYMJbfg==";
        };
        _9FEt6xAb = {
            "id" = "9FEt6xAb";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.20.1.jar";
            "hash" = "sha512-iBKsH86dgLDTcT/np3JwahanimN3hvTQrtIeA2hbiAzmzZqXx1VbhCkPHZwfKK/pal7LqAhu1FLw3rQbYHvLXA==";
        };
        _DnX9ofM9 = {
            "id" = "DnX9ofM9";
            "file" = "music_disc_maker-2.2.4-alpha.1+forge-1.20.1.jar";
            "hash" = "sha512-mGm7GfN507y3bYPqCVOmrTFiqG/JG983/7WNYyEu0p09Fny3W84w/XuwWB0rsgxkduqd0ErRPXQ+FMR7DqXP2w==";
        };
        _cnI4sIP6 = {
            "id" = "cnI4sIP6";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-26.2.jar";
            "hash" = "sha512-QUaZe9DPH8SDKkzUw7+G5Qpx+WLEs6GRxe6hchHQ1IbAi/eK6qzMDMx8lOt9zU+RIO9Kllcqp2DGQInflCq0HA==";
        };
        _dL8VMl8P = {
            "id" = "dL8VMl8P";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-26.1.2.jar";
            "hash" = "sha512-pfJHpm0SVsmb+gi2LD2E+AG2kXSN8TnjxYLHf+sCQsDjohR5pQvxCqVvmKkFeuu1u9D5RJA1IpAn60cR2vX9RA==";
        };
        _Hh8L9GFj = {
            "id" = "Hh8L9GFj";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-1.21.11.jar";
            "hash" = "sha512-M5fUgbr3bqbOHydWvGbwZrCrjjQy2zRdH7/KZHDjp+5COV0nIdeAmbb7Xc5keuFFkMKajKMqfoD7XCbvbHo97w==";
        };
        _xGHEnCR2 = {
            "id" = "xGHEnCR2";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-1.21.1.jar";
            "hash" = "sha512-VoSf+9mYKV2y5/mx6G8x4sen90Xvw3aSLKxQl7MwH/BzXjF4hmsowwKKvHdNSAycyTOrdfKVGDHRmc2D5U4Www==";
        };
        _DVWMLA3M = {
            "id" = "DVWMLA3M";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-26.2.jar";
            "hash" = "sha512-CkLt5pfM31V5glcN+Vy8cAZ78rp2ofEqgAXt0zzeVt9BBLNBGIAdMgnsXLBW8BCyCK8YLSmEAk/UtyAxMY2k3Q==";
        };
        _mXYft6rJ = {
            "id" = "mXYft6rJ";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.21.11.jar";
            "hash" = "sha512-wV4/8B567DHeGuLwG0xdeDcsMh5nFapnFJukSx/PjI7aXT5qndJDFduzgoDwWZP8GmxgUhlwgE4lzMqemCyZEQ==";
        };
        _Dl2bt9eD = {
            "id" = "Dl2bt9eD";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.21.1.jar";
            "hash" = "sha512-Nghe9Q4jnm7GQs8rdVvp2Rd811xgAg2HrzzrHrt9AdSLuaMh5AAjdCHftsKyfDTDJq4geajSCjNjuFAKo0Cg4w==";
        };
        _Pvok2ezT = {
            "id" = "Pvok2ezT";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.20.1.jar";
            "hash" = "sha512-/YkY8/z5Y2vEF4TN9kl8S80lTNgCVpGTBEPaT3q4SshS+fbZg22ToEDY6wnIsUJM73NjOG8zePUQqhqycpyFHQ==";
        };
        _Fmghuauf = {
            "id" = "Fmghuauf";
            "file" = "music_disc_maker-2.2.4-alpha.2+forge-1.20.1.jar";
            "hash" = "sha512-u9I8BEbIcuY4aItl9sGl5HwxPylRkamifIal55d+VmzdqZdsMmiktS8278iJbKTYV41x3N3iD2gug3H0t+7QbQ==";
        };
        _KvDYuRCM = {
            "id" = "KvDYuRCM";
            "file" = "music_disc_maker-2.2.4+neoforge-26.2.jar";
            "hash" = "sha512-UFbmh2fyZMJn5ed9y/M3xDJpqePgTHzpm+zxVvVTx/75Hqdm0xU0Y0abhqkHqz8fa7WC82CChJKCvFKVnktZQg==";
        };
        _dpF6UfdW = {
            "id" = "dpF6UfdW";
            "file" = "music_disc_maker-2.2.4+neoforge-26.1.2.jar";
            "hash" = "sha512-vHY07FU3wYg2X2N+xvbXM9haL+TUCuC3Wfem7nkAt5OLiiO6f4jy9qx4amhXz7AIMYg1LlRiPYPk3lNfsgW9Zg==";
        };
        _ILsqdn53 = {
            "id" = "ILsqdn53";
            "file" = "music_disc_maker-2.2.4+neoforge-1.21.11.jar";
            "hash" = "sha512-J6S1tnjPxgDdo3WfJdKqiJrrkEIeecLqddKs1dVkWDrDZyJg/LPZA0J5g/dwbl5rkmuyZDP2aWRYChnyYqQ8sA==";
        };
        _8zH3WtWb = {
            "id" = "8zH3WtWb";
            "file" = "music_disc_maker-2.2.4+neoforge-1.21.1.jar";
            "hash" = "sha512-ZOnl6HRU/q7kj6/6sVg990BUizCnub77228r3iblxJTLoT70djI78XUGPUXZdSh5U4pQAlyAw2USpgg+/nu95g==";
        };
        _1p8KBqO6 = {
            "id" = "1p8KBqO6";
            "file" = "music_disc_maker-2.2.4+fabric-26.2.jar";
            "hash" = "sha512-TzgQ/DbcBTqBG8BQsMNHw/W5ONhKVwPY53LHPoMO93Wuhr5inYWz36fKfZtKeFs/v8B/fBwR9ePLHJ0dVt3FEQ==";
        };
        _ov9Z6Eny = {
            "id" = "ov9Z6Eny";
            "file" = "music_disc_maker-2.2.4+fabric-1.21.11.jar";
            "hash" = "sha512-rlM6od8YAgoOXCTbXzwrY47OodjS5masiQ/MivQ1nyt8J+Dz+/m1ir2XbM42HWMcA3HF54HiLCxcTNasUF6KdA==";
        };
        _2nc56NGw = {
            "id" = "2nc56NGw";
            "file" = "music_disc_maker-2.2.4+fabric-1.21.1.jar";
            "hash" = "sha512-IrDYV+8/4FLdmWNYm+4A9yq4JgPr3p2aAaTYbSz5Ogtso16/UQDCRfvAHZD8Zh/KFb5Nd5BWUB8xMO/vCJkmMQ==";
        };
        _kqbQgaCs = {
            "id" = "kqbQgaCs";
            "file" = "music_disc_maker-2.2.4+fabric-1.20.1.jar";
            "hash" = "sha512-TMIx/yH0JbgtLfTmmrKKwX6ZmG5rqoCffzzDQsEfV5j4JPJSjiXT2Oub1FR1X2rKw9Sv0+cYtKXzhv+/qf0fzA==";
        };
        _lDVD6Pta = {
            "id" = "lDVD6Pta";
            "file" = "music_disc_maker-2.2.4+forge-1.20.1.jar";
            "hash" = "sha512-MTsYcQ5YCsCmIsc4p4Ekmfr+Gae/Xgj/pbUDcIoZPNK097cHyKjIzHmdYrJ+ylWXiFZHQ0qMpIs6MpVGiy+O2w==";
        };
        _r8699By8 = {
            "id" = "r8699By8";
            "file" = "music_disc_maker-3.0.0+neoforge-26.2.jar";
            "hash" = "sha512-yWq2gXjOnJagTbFztzoSu09tG/+bvaXfU/H70sMqs+vcZe5nsa/LahEM/MaFJDzxRHI/fnKLEN/qXp166xQQ9g==";
        };
        _SpuLdP03 = {
            "id" = "SpuLdP03";
            "file" = "music_disc_maker-3.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-paspjbVmcQeqgFThigJ76d8pwBKgat6EgXvnGSIHBz7TRMr9jAdobUYueCp5YOhFcw3G5vxdgYKku4erQu/MGQ==";
        };
        _9GXvgIl7 = {
            "id" = "9GXvgIl7";
            "file" = "music_disc_maker-3.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-ICx2TcCzmAgZ724UsQKUuHVGUL3ZY9pZY+yOoIPoPGY6S1FTsjcC7dGUibKiJ5uINKw2rn8cy4PmpR8s4z3iwg==";
        };
        _W8eTQ8zh = {
            "id" = "W8eTQ8zh";
            "file" = "music_disc_maker-3.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-BABBXIjUmu9FweZmRjE5/tR+oXdze+a/15JGkSGs9v8eF0eGyEXnky/YrYDKIQCYQHgfgS2OYcYWQzHc5pc4+Q==";
        };
        _d2xWxPbL = {
            "id" = "d2xWxPbL";
            "file" = "music_disc_maker-3.0.0+fabric-26.2.jar";
            "hash" = "sha512-Dp6db05LqyL9Y7F7zp0bOssgWqgdFGC5OGSkiIwGpo/sAk5Z/RPOu20eWttuMnMWX8AEd4oUdP0ZBirAxqfRZg==";
        };
        _c9wLRnzx = {
            "id" = "c9wLRnzx";
            "file" = "music_disc_maker-3.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-XDLN/8Soa/rJBwU4B1C8vN7rWlKzCJBBaDX5J+I14JRjFicFP4Eb7+wVYFUL/+U5JrKQNX4EifiqqfURdpuKng==";
        };
        _rxKYV6ws = {
            "id" = "rxKYV6ws";
            "file" = "music_disc_maker-3.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-CZI2Yz74TPQCnn1Nnu0hHrvSct7IYmUAawV/t582ZlIXGOlg328lUtQ2sz98ragar2gVVsI9iRTOCQt1d2Q7zA==";
        };
        _2P8IHipV = {
            "id" = "2P8IHipV";
            "file" = "music_disc_maker-3.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-AKcwh27so4s4HJ5YBC0ykypxZyT/A4tDc7ZFAOimAsMKShk83D6lFl7gAIy/V+ta3KqCdcSevNtGk6dK8PDlTQ==";
        };
        _RYhsx29T = {
            "id" = "RYhsx29T";
            "file" = "music_disc_maker-3.0.0+forge-1.20.1.jar";
            "hash" = "sha512-MrThew+FBW64ulJEwrGkW4vq7QIKFSYxf2PhD61KWT8SiYrG8T6fRjHnLEoS6P5mjdaYS0X8qkRhbYck+Z+Pvw==";
        };
        _Px9a98Wn = {
            "id" = "Px9a98Wn";
            "file" = "music_disc_maker-3.0.1+neoforge-26.1.2.jar";
            "hash" = "sha512-th1th/cjv2Hn2Y2p35gAW/hWGeacmCZwnn5zHP1k3uAx0gh/tktLcscpW+O6gRNgPug1ppPdK7P0ahOuPhjNcQ==";
        };
        _B5OnkW0y = {
            "id" = "B5OnkW0y";
            "file" = "music_disc_maker-3.0.1+neoforge-26.2.jar";
            "hash" = "sha512-q+xSSbvV0z3JdhKMdIEclFPSRQZqCtv8aZR1wPjImmJ+4uoWrMV1HJ42uPEycCvLNm/MZRlbo8i4aexLVCt4vQ==";
        };
        _XX25vVYH = {
            "id" = "XX25vVYH";
            "file" = "music_disc_maker-3.0.1+fabric-26.2.jar";
            "hash" = "sha512-oRB/0uXNwgmhZGFaDQXdcWC9GNBEupVPhzjNPl5dnz1wYQzSPnxe+GyPR0Gslt8Y2Xxlp9pdzqmWiStznppP0Q==";
        };
        _8W1sRkpO = {
            "id" = "8W1sRkpO";
            "file" = "music_disc_maker-3.0.2+neoforge-26.2.jar";
            "hash" = "sha512-Lvl8p4svPMtcLvVn5T0eftmX+tNuAUgzggql/tP9uIz+9wv6ou/wd+09YIa5cnPgQ7YRKNM1RYbE1gf1hu1h/g==";
        };
        _VO6GH1nP = {
            "id" = "VO6GH1nP";
            "file" = "music_disc_maker-3.0.2+neoforge-26.1.2.jar";
            "hash" = "sha512-JPYdfJcGHVRzawB9I18FyvImpc/ZYcsLqtl7QLSb1sGOlpGPsgSkvjGqafjyx+c/5meJAjSbh/s49FDv83jyfw==";
        };
        _gOoEhADA = {
            "id" = "gOoEhADA";
            "file" = "music_disc_maker-3.0.2+neoforge-1.21.11.jar";
            "hash" = "sha512-9l3U5QAxordGg0yZ2pvjMYbd2o2dS2ih2h8vzlSSR5qUqm3A2zxYBWJ/j2OnGRzkwtURauDql2v5xMk3hwC50g==";
        };
        _uW60og22 = {
            "id" = "uW60og22";
            "file" = "music_disc_maker-3.0.2+neoforge-1.21.1.jar";
            "hash" = "sha512-QK30YDnUUN90n/3l8KKZDo1fu37VbU7wWwWTrDVPfgo/gfSMG3zBr/AkpJbvvEbktjsza1Z3dJb/WxGlJPA8wA==";
        };
        _ANT2SFPf = {
            "id" = "ANT2SFPf";
            "file" = "music_disc_maker-3.0.2+fabric-26.2.jar";
            "hash" = "sha512-qtQ3J7GrE5X+Tgkjq+k47XyAa8Xcl/EAeUGIw7qBvyWTRj0rG7jWuZitNmnooQgbGp5mX+PTN2+E14jSkZylGQ==";
        };
        _oNBjpFMe = {
            "id" = "oNBjpFMe";
            "file" = "music_disc_maker-3.0.2+fabric-1.21.11.jar";
            "hash" = "sha512-OQIWfy4R58yxj/MdXSiNE43ZbWt8ngjQyqFvJ3OkCv0GJE5WFPqa68dNQVOPmGJm2oXLXUNJ7lJPbHWQytrSjw==";
        };
        _81tsLy6k = {
            "id" = "81tsLy6k";
            "file" = "music_disc_maker-3.0.2+fabric-1.21.1.jar";
            "hash" = "sha512-1JBWevVJ/I0WK1WqY0v1g2juehPAoISGhZJRleUl//LB1+TwcvgXmtf4t1M0PCVz3BHrA6b+M/syHRn2jrZyFQ==";
        };
        _AhIIJroB = {
            "id" = "AhIIJroB";
            "file" = "music_disc_maker-3.0.2+fabric-1.20.1.jar";
            "hash" = "sha512-hRhkSMkDPQXDvGRWiKbYYECZWSzUjy9B/hl6q8ujsTCdSkOyzPcGWyrbdYx11Lcy0libCMmpIFvvfw0N16PXuw==";
        };
        _RfQpKeyR = {
            "id" = "RfQpKeyR";
            "file" = "music_disc_maker-3.0.2+forge-1.20.1.jar";
            "hash" = "sha512-9Lf1Xxum1tiPUDYhf82dge7Lc0lveGqzXJwAtSL710H8WzV8fDxNIOXKIrihoLa3s4gfuREBhCB6ZWiDFHaNDw==";
        };
        _l7Qe6HAC = {
            "id" = "l7Qe6HAC";
            "file" = "music_disc_maker-3.0.3+fabric-1.21.11.jar";
            "hash" = "sha512-oFzwe8KuOCwAyuMmFQtNISgjCKaPDYEsxJ3O/sP+dPQ70w0lHGcGNXL1ngS8ed7ENVKfN8UzbjjqZDZwpDA3WA==";
        };
        _l9gZzUVY = {
            "id" = "l9gZzUVY";
            "file" = "music_disc_maker-3.0.4+neoforge-26.2.jar";
            "hash" = "sha512-a682HDTysOZL0H9uHS6ZhhqfvJnRlpCyQrrUizU1o93w8fhm4ueSRb5gcNFJ8MvdM85AGd1uINwxFm7yeUyYnQ==";
        };
        _rcmmELPr = {
            "id" = "rcmmELPr";
            "file" = "music_disc_maker-3.0.4+neoforge-26.1.2.jar";
            "hash" = "sha512-l9SnQNOwRkcu97wpEl+0eHMlKBkVQK6B8tckvWryQ+80JryeP7SEZTe7QEQPr0n7N8aorJVaExvlCE+Tx+93gA==";
        };
        _sXRY998t = {
            "id" = "sXRY998t";
            "file" = "music_disc_maker-3.0.4+neoforge-1.21.11.jar";
            "hash" = "sha512-dybFsmdm1pwXhp7pBrUDujpIuIbLlVC0UgjnO4lKKCTCOXvqu97zsAcpv0xYsCz3MKP1YHVPNqsFmrVB8LzvJw==";
        };
        _Y96pe9dZ = {
            "id" = "Y96pe9dZ";
            "file" = "music_disc_maker-3.0.4+neoforge-1.21.1.jar";
            "hash" = "sha512-+5J6F471YyHvHAsmIGLghOnxLw7Yxx2ieX4FwwLW9i9rJhrtHnf1BpMiWgLIKFcg4t2bZfegyepCpP6ZRuXw3A==";
        };
        _S2T7hjRK = {
            "id" = "S2T7hjRK";
            "file" = "music_disc_maker-3.0.4+fabric-26.2.jar";
            "hash" = "sha512-7MaaiHMbC2x1LE+d1JQPlPqVkNNId6mCYQbDy24GLVVQTyTnONlqscmGl3qY1B1TmCNvk55PgHmLbJl0y6fPpQ==";
        };
        _fg0OGKOK = {
            "id" = "fg0OGKOK";
            "file" = "music_disc_maker-3.0.4+fabric-1.21.11.jar";
            "hash" = "sha512-y2HfxUmCKf82CLp5S25TbL+jsFGf2PAH0UBlfoCyvo5bUPU4BNrPeOhsP0sQzTQb9CQtWV9QMijQ7ceBgRAW1g==";
        };
        _Mpp8hwyW = {
            "id" = "Mpp8hwyW";
            "file" = "music_disc_maker-3.0.4+fabric-1.21.1.jar";
            "hash" = "sha512-30bX1RSjmjBmeFvOT6Hc9H1mi3PtbvKWuRqbuOhiN5EG9SIej8xkG1fqyjp20hxOlvvo3aRnwlVLSzidIHF7Ig==";
        };
        _whrJiCkN = {
            "id" = "whrJiCkN";
            "file" = "music_disc_maker-3.0.4+fabric-1.20.1.jar";
            "hash" = "sha512-3j+rwumplqabl3L7jvItohy0MSTu5Tra4wucYI/EVPG5bkYq/ELBpDzNXul49QuIodIxHtaGrZcVAbXlML18gw==";
        };
        _Mw8BjM2f = {
            "id" = "Mw8BjM2f";
            "file" = "music_disc_maker-3.0.4+forge-1.20.1.jar";
            "hash" = "sha512-DbUzBFEl2fq2DvoeNrTN0MUUfFYEY+7xNzPi0vOvhysp8EmgEir4OCRrp3RxJFIgeGXC/jLwziPT2Wp85u2zJw==";
        };
        _DRMzSiip = {
            "id" = "DRMzSiip";
            "file" = "music_disc_maker-3.0.5+neoforge-26.2.jar";
            "hash" = "sha512-itC7zlzcWDwKwxQEz0cx2mLVpDD95xvwYYHw0vA9G/93d1vCADlrLgu57pMRtYLYIRQDE7C0q00dea09anfMNw==";
        };
        _IK5sCj6w = {
            "id" = "IK5sCj6w";
            "file" = "music_disc_maker-3.0.5+neoforge-26.1.2.jar";
            "hash" = "sha512-JBQtmhqxCFtBc+6YB0a59FEXx105aJARYlNbnA95JF9NO/iQojMRU3L8U2bpS91vYzxsQrLdrZmvrn5fTuAbVQ==";
        };
        _tgniGRsO = {
            "id" = "tgniGRsO";
            "file" = "music_disc_maker-3.0.5+neoforge-1.21.11.jar";
            "hash" = "sha512-BfDBuoB8z083nCMlBdqvpC246ZLsHB5+mjUs6c9GxCMd9nmfCr2/2OsWZX2LIpMbGYKMj7vDdqrj99+e8hZKSg==";
        };
        _qwym2WOo = {
            "id" = "qwym2WOo";
            "file" = "music_disc_maker-3.0.5+neoforge-1.21.1.jar";
            "hash" = "sha512-T5xmpXsqzF0fuEhp4Dbjdv3deTzl3s+NhcniuUexPmdHdVhdtNmSFaMH5Di19eJPmK7NlieUeKso6t9c39DDhg==";
        };
        _SB0z9CUV = {
            "id" = "SB0z9CUV";
            "file" = "music_disc_maker-3.0.5+fabric-26.2.jar";
            "hash" = "sha512-NHTV2t3OziW4FAThyXVhGTnhYkwEwBeqowTfR8J9jy9vXwRcVwWHVxV6zbAFaynotR06V2HyKeZuAGSJvwmeRQ==";
        };
        _j5vWUVIM = {
            "id" = "j5vWUVIM";
            "file" = "music_disc_maker-3.0.5+fabric-1.21.11.jar";
            "hash" = "sha512-TV0+Bs84zLpiN9GhPFPFS1SQOTwt8gSVlS6whHhjs9T3Ys5v9nvtamLQ35+IjuYWY2djC1ouueZnKS6m2DmTrA==";
        };
        _VqsZOqkU = {
            "id" = "VqsZOqkU";
            "file" = "music_disc_maker-3.0.5+fabric-1.21.1.jar";
            "hash" = "sha512-+2xu1Wq8e9AMPIv1/9X8a/1AylhUjXBj2CJxOA4oT/i6wWHgTckSa3fLFpGkeYCBhIdjLoIGcqCmOQF4Y3CtAg==";
        };
        _Q4AjYlij = {
            "id" = "Q4AjYlij";
            "file" = "music_disc_maker-3.0.5+fabric-1.20.1.jar";
            "hash" = "sha512-EYeLYokZUrCSMnfOm1c2RPJUUIWyK6yzkr/ZuYbPEFQ3ptY5K8EYxSe+G1TAUsavJgmkpNvI7YbXy5tzpPbI+g==";
        };
        _MFUQz0SN = {
            "id" = "MFUQz0SN";
            "file" = "music_disc_maker-3.0.5+forge-1.20.1.jar";
            "hash" = "sha512-tBHQHG8Ccc8r2iiszimYNVBt5VILoCKqrPEnpjHG0Z2rhDEsxidEhd2i9A8zsNea+gzsiTOtkGA9nZT/I36Tjw==";
        };
        _tmxPD9JP = {
            "id" = "tmxPD9JP";
            "file" = "music_disc_maker-3.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-j4IHSRc/9Yx/Yq/xwtFIJ1SA4Hc15mKnQynkFP+at58EqJ5zdnABpveDhqjXmebSf1FeygcBeYqh7KtX5XnnDA==";
        };
        _xD2wxqSG = {
            "id" = "xD2wxqSG";
            "file" = "music_disc_maker-3.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-Ir6hWZdPLOt5AgaE3ubZhzkRdqdGI7vv5JIymwW4uI+H7Qv+FUAzVyDik505XNUulLvcOoro07S7SI8SXW/7YA==";
        };
        _TJGs66mp = {
            "id" = "TJGs66mp";
            "file" = "music_disc_maker-3.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-Jr+cvm1jIJql+TDnfTLXT4FrglKln1VHzdmDK1YKRxnmJyF2QeNC0NgJ2jEjer2WakU1+rz4Ufr8zdOwG/v+2Q==";
        };
        _vEh8ROO0 = {
            "id" = "vEh8ROO0";
            "file" = "music_disc_maker-3.1.0+fabric-26.1.2.jar";
            "hash" = "sha512-UDpTg6dSP+fiD0AJ9qZATzL0GSAWRyBux/X2WxVnFJufDOKNZ6B8hInhBQEdbNLOyfpG/erHqKH4q3hqbkZu8A==";
        };
        _32LBHRoP = {
            "id" = "32LBHRoP";
            "file" = "music_disc_maker-3.1.0+fabric-26.2.jar";
            "hash" = "sha512-ZWahQDpkggttMtkh9bhrgQToeRqICTMSn/FUU9+C1bkJbjI2MXYbFJpBcvNudxK89UpfuXDMeO6SzRon7z96+w==";
        };
        _yf4CYheH = {
            "id" = "yf4CYheH";
            "file" = "music_disc_maker-3.1.0+forge-1.20.1.jar";
            "hash" = "sha512-e6etoGKkwY/xYCer1xJqwm6pRK5+TkqT+UR1uZFEzb2tRcrDMcorqaPA4daaofoIIuNSp3VOVSRtNyIIoSdEzw==";
        };
        _a9s9QsOF = {
            "id" = "a9s9QsOF";
            "file" = "music_disc_maker-3.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-hLwc3v/GjDz63Ft5rL7OKiVr4TnCl23DW04g8IJYiCOO+ZFwmHg4e1GrUmlg30c+Hj/0Mvm2BEh5uw3tVUYSOw==";
        };
        _lOBFTusA = {
            "id" = "lOBFTusA";
            "file" = "music_disc_maker-3.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-zT7iCaagzfg2VtnTbqyOPzd41c/LHS2jxRTZ0dcb/7D3pYpny2K+xBvh8k8cfX87ucyXsks6WQPkn9hFa4ZqdA==";
        };
        _ciexp96b = {
            "id" = "ciexp96b";
            "file" = "music_disc_maker-3.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-a0Uf4I2TWrQNwb37HQ9GOp2mvXGxw3H3QTrr6hkJaoVBjb96TQHE8zNRuu9UMo6L3cziv0MNmf/6gEBp7Hri1Q==";
        };
        _7BoOHhlO = {
            "id" = "7BoOHhlO";
            "file" = "music_disc_maker-3.1.0+neoforge-26.2.jar";
            "hash" = "sha512-VgUntEExxGKBZDQ58j5w9LA0Iz8dIxkFjdp9w/O0HQMpo4cCL/jt59gbSxUG3H7zLGR6CH8Elb1l3/H8hsvQWA==";
        };
        _iNHaQEGw = {
            "id" = "iNHaQEGw";
            "file" = "music_disc_maker-3.1.1+fabric-1.21.11.jar";
            "hash" = "sha512-o0dypL1KK4pWfG2yStoXltpTyLaVc+9Qfmca/hUkUBnhYDgZkiIOZXUwfjsX7zjQ7J/q4ZxYcAYpC6V9LOsPrw==";
        };
        _djT0Cz2S = {
            "id" = "djT0Cz2S";
            "file" = "music_disc_maker-3.1.1+fabric-26.1.2.jar";
            "hash" = "sha512-cr87gUpCHHPcq57YL9qu2Zn8c12JaeQijb3QnNTg6CBb+6zaa7x85JOLixI2ElwxO2V6HogUujqYEhhuwTS/Rg==";
        };
        _lcNKGPDT = {
            "id" = "lcNKGPDT";
            "file" = "music_disc_maker-3.1.1+fabric-26.2.jar";
            "hash" = "sha512-mSbiIaFBkUdyvU5wbtlkENLNLv9HoX1CafvUkVhEGWAXyGM1Psf0Dt3AU6J0cWDiLXdm99gYz4IGPVEfGQHIjg==";
        };
        _VRZOBTKB = {
            "id" = "VRZOBTKB";
            "file" = "music_disc_maker-3.1.1+neoforge-1.21.11.jar";
            "hash" = "sha512-LuHvWeshpyXq4b+/rQaWMunFIB2syTNAHjfK7tN7qNDB6T6MhBRuvS3nwXHRasr7I7wUyI9jFuAenjwWSZM77A==";
        };
        _JlauLL92 = {
            "id" = "JlauLL92";
            "file" = "music_disc_maker-3.1.1+neoforge-26.1.2.jar";
            "hash" = "sha512-mjKo0W/28jaNr9yEyvfZocjkT1sovwNz5vkEA3Kg+wKTEx9WJtipJ7gIlDaYVWg/AuObrlKZFyvdhiEW2l5YAA==";
        };
        _pel4ixky = {
            "id" = "pel4ixky";
            "file" = "music_disc_maker-3.1.1+neoforge-26.2.jar";
            "hash" = "sha512-YwoSLozslGTOGzqY+mwC+f9mwA7JCVgTpc8bFrgSNfXlQbtHWAcihZBKp6MV2qkjHv3k+C0ewl1vw2Ffw72Erg==";
        };
        _kCSQk86B = {
            "id" = "kCSQk86B";
            "file" = "music_disc_maker-3.1.1+fabric-26.3.jar";
            "hash" = "sha512-fvtgKuRJjTGpl/wsCuMsxPvIVMD0O7bxBbhAdVSsSEfjoRF5bYi0+JlOX95ySMRFI5in4NWRZQW7uSbarpq/9A==";
        };
        _NirR4rYF = {
            "id" = "NirR4rYF";
            "file" = "music_disc_maker-3.1.1+neoforge-26.3.jar";
            "hash" = "sha512-WLmkhqf4SY5FYDEusLafRIZmAFkY/4bG2lklzwoVzDePMXilxYpPJnQNO1nBxxw9ygdIPz0nSpme+IlDqRvzjQ==";
        };
        _nYh6UsZM = {
            "id" = "nYh6UsZM";
            "file" = "music_disc_maker-3.1.0+fabric-1.21.4.jar";
            "hash" = "sha512-JDW1DRdFkQ3gvjtnFYUwRGNeHltgfnIWd0igsg+ad8mO0hEr/KdHzkK0EIzF198qlCURo/elSkP24zUu0nQ2bQ==";
        };
        _wMuRI1jO = {
            "id" = "wMuRI1jO";
            "file" = "music_disc_maker-3.1.0+neoforge-1.21.4.jar";
            "hash" = "sha512-W3jSphC0FUhZOqN6Lc4yZH4EAs9VtWpmpaFy5+CPdDijZY11YTrvWwzlIZ254bpNPD6ybpZ41VFwijfhtFu19w==";
        };
        _NUSdMHzN = {
            "id" = "NUSdMHzN";
            "file" = "music_disc_maker-3.1.2+fabric-1.20.1.jar";
            "hash" = "sha512-CawYz9TMusysosVbt0EXMStEJ2pynZ2QfmtQpaTLoSWLz5T+JKJiyknIGtKfc6/42Gl9xF8t+m8krC34vzCYxQ==";
        };
        _WQ7KxpON = {
            "id" = "WQ7KxpON";
            "file" = "music_disc_maker-3.1.2+fabric-1.21.1.jar";
            "hash" = "sha512-4zp0oBd9HrIonXy5qPxmg8EmBnOzQs8I35r6uMGYNxEmP+L7eqDcwG/OEl+oaIaF1ijto9sXSiQ3dWhoJ+r6qA==";
        };
        _K8YanfAi = {
            "id" = "K8YanfAi";
            "file" = "music_disc_maker-3.1.2+fabric-1.21.11.jar";
            "hash" = "sha512-Jp3ujhIY7t0Sy2Q6lgX8TU9bdzFwnwa98sxppHelngMsZ3ybj15iS6I6ZIVoHs++sVVOIpzttp35q3w8tiwwIA==";
        };
        _Vht6wcNE = {
            "id" = "Vht6wcNE";
            "file" = "music_disc_maker-3.1.2+fabric-1.21.4.jar";
            "hash" = "sha512-LU4zBqbXRhZsCkFSkGlc6GsxICoNU+CqxPZ196m6yt/HeMkdtcxQD/hFA5JEMrGFn90XRkdtCCeKv25FSXOlwA==";
        };
        _MOpw8OZv = {
            "id" = "MOpw8OZv";
            "file" = "music_disc_maker-3.1.2+fabric-26.1.2.jar";
            "hash" = "sha512-UWnunEfRWcyunMax8zuKZ7dBbLmdfuoxTK4amEfW55US2ygsVd6n0dN/zuXwIrINYm9uqWnKL9JWX7e+m9OXJA==";
        };
        _uUNCJT0q = {
            "id" = "uUNCJT0q";
            "file" = "music_disc_maker-3.1.2+fabric-26.2.jar";
            "hash" = "sha512-whImMwI0vHisxsWiPVA6hk0tWt3Q+dKQtICV5j+6A3XTnYgVQBC9abVVMwMGmXFVG8qvzDiype1N29VsGNwU4Q==";
        };
        _jnKlZetl = {
            "id" = "jnKlZetl";
            "file" = "music_disc_maker-3.1.2+fabric-26.3.jar";
            "hash" = "sha512-afUc2KH1OgoPNnlmUZMG42hmTYUWWwyMe+27a3cBN0llwtfvOK3FpZ68BhKW/4v6ZNouWqSPyI5A5HJ6wVKXvQ==";
        };
        _gAWvw3aR = {
            "id" = "gAWvw3aR";
            "file" = "music_disc_maker-3.1.2+forge-1.20.1.jar";
            "hash" = "sha512-uarquDrURXaI6hY80MR2KD4/WoQHNqNfhaynCMsyZ3sxmrsKzuXeBrVHwuJpsojoSIOnA2QWnjXTly8Q3VDArA==";
        };
        _F9KgekDL = {
            "id" = "F9KgekDL";
            "file" = "music_disc_maker-3.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-+xwkyuHXClsc6D58SxE1ErEJ18WKzZP1T8umIxdyoUQFkZT+5D0b6sL4y56Tjw0sxD/PylyeL34c989W7X3yGg==";
        };
        _gjyx10DD = {
            "id" = "gjyx10DD";
            "file" = "music_disc_maker-3.1.2+neoforge-1.21.11.jar";
            "hash" = "sha512-zxMhQ5rpbJNT8d2ScNF/X4iXhbYLqAiNY9kjNn6zwL4DQJZ3eycwLiiFlcBaW1ZBDxVCLB4u4qmArjxde0RrZg==";
        };
        _thBsEvrP = {
            "id" = "thBsEvrP";
            "file" = "music_disc_maker-3.1.2+neoforge-1.21.4.jar";
            "hash" = "sha512-A/8OamXsk1+EVf8ckEKVdJFoEKT937S2IeQZODx3NWxIfxytHMTvfmCN3eDBzlT8DAIUxQb4J+eLYITLHBLAiQ==";
        };
        _HXD5U36n = {
            "id" = "HXD5U36n";
            "file" = "music_disc_maker-3.1.2+neoforge-26.1.2.jar";
            "hash" = "sha512-AqF6mprvKThKyMYAq3zc7UGPqQ4og6v5uUbREFWQZh1RMhxyHg4MJXJMG4x/WIL2OK3TDutfCEOh8bSQ8WQTBQ==";
        };
        _a21jeoon = {
            "id" = "a21jeoon";
            "file" = "music_disc_maker-3.1.2+neoforge-26.2.jar";
            "hash" = "sha512-k+I/XczQkH6T+bRDjbEWHXdZIiqwgMQDCqpvYB7oGAI95oT/xXoLjvWGlX45IsvI0oOvMGMLg4ZPaQzU0ow4Ww==";
        };
        _Z7vXSFly = {
            "id" = "Z7vXSFly";
            "file" = "music_disc_maker-3.1.2+neoforge-26.3.jar";
            "hash" = "sha512-FZwIsHXyCTJUXdDY6sysL+qFf3e3EXojd6Z8PCmzTk1p1CKAwjRPpHH4+t1pGaAPLDBLAJhHX5zlMT5GibQ3qQ==";
        };
        _s8lICyVt = {
            "id" = "s8lICyVt";
            "file" = "music_disc_maker-3.1.3+fabric-1.20.1.jar";
            "hash" = "sha512-zDro9pNAFy1ewemSyndK0I7umfgDUYj/ZmpvRQBz4mOektQLXgBKTJye0MbVEQBBKzoUWIS/iRu40k6zWy1uJw==";
        };
        _zlNZF5Ek = {
            "id" = "zlNZF5Ek";
            "file" = "music_disc_maker-3.1.3+fabric-1.21.1.jar";
            "hash" = "sha512-S802sjuiWugd5hBraz46RDE7XMy5sc3+xg9rrPThpjFOatjN8n2DjDqqNf/zda6JE5TcWcHJ04PN5dJ08I4HnA==";
        };
        _8jQCXMyh = {
            "id" = "8jQCXMyh";
            "file" = "music_disc_maker-3.1.3+fabric-1.21.11.jar";
            "hash" = "sha512-PSvO7ly4KH4I64jwj3yQDuYxFPR4Nn6KjjRJ8inNN3JRCrnVfJJjnf8ChisQLENCiFmVscyS2qe+qMDSxn3BYA==";
        };
        _4KrZ8Q67 = {
            "id" = "4KrZ8Q67";
            "file" = "music_disc_maker-3.1.3+fabric-1.21.4.jar";
            "hash" = "sha512-uS3szwd+5iN6dnVD8fjhbViMi+MpGV8I3tQWx0TaVksO+HMxguYiFzzw46hDb4FVgEY1CbU/RPjsC+wM+dobCg==";
        };
        _oqIViJwq = {
            "id" = "oqIViJwq";
            "file" = "music_disc_maker-3.1.3+fabric-26.1.2.jar";
            "hash" = "sha512-brfcla0J0aMACZs7gUIXR3W7IHaejfBsSh8NcLfmE5g0EM9BMhyTrJdwuOriHb4Mlz6RDsdjO4v5Ug0OR2LQxg==";
        };
        _s9UMI7r3 = {
            "id" = "s9UMI7r3";
            "file" = "music_disc_maker-3.1.3+fabric-26.2.jar";
            "hash" = "sha512-W/XtKkKpO89J2n638OMXTQ/9u47nX3VLqYGK/Wnoh8rG2nKKZQIYh3NIhbkifaTCTCqQekNX+H2QVpGmjx/bcw==";
        };
        _tYLFaTAy = {
            "id" = "tYLFaTAy";
            "file" = "music_disc_maker-3.1.3+fabric-26.3.jar";
            "hash" = "sha512-xdDF8Y44xENX+L9/clqyKN0rhfu3bF34JnkTEDa910b8dW2r0CLtRFE/SRc66hjKoQXK4wJaAkk1oDv3P1quNA==";
        };
        _E4j6sYO2 = {
            "id" = "E4j6sYO2";
            "file" = "music_disc_maker-3.1.3+forge-1.20.1.jar";
            "hash" = "sha512-hRqNs2Jb33ukIJ3KAFqqdzmFXxLsi5XuL3TAYiwSzAEA8Ndwxor6O2m3ivMiRCbn8YgecvZVbZjkPQ7aAdUu8A==";
        };
        _ZrtiQ67z = {
            "id" = "ZrtiQ67z";
            "file" = "music_disc_maker-3.1.3+neoforge-1.21.1.jar";
            "hash" = "sha512-TEBkproZr5WRwBh3AMHomnIgGEUlqMmJCP5baUfryl1ZUV+986TjXMikM6SJyEZdbPU5YwJgQ+5aguQ5aneYNA==";
        };
        _zwTzoYTt = {
            "id" = "zwTzoYTt";
            "file" = "music_disc_maker-3.1.3+neoforge-1.21.11.jar";
            "hash" = "sha512-I6hCIPI+j4FaKHat4BRP46gwMkKOFrOm+eQ1woEgE/4xO6SVPlEAp+yiXjhsFjjkKTLq7B4lqhluPs+3ALutFA==";
        };
        _MLnb4nAq = {
            "id" = "MLnb4nAq";
            "file" = "music_disc_maker-3.1.3+neoforge-1.21.4.jar";
            "hash" = "sha512-x5526lkfbK43aOKAOG4yyu+7HtmLbR+CE4HiYRZbE5zjUoVBd44ZXbGcTbLFvGMJXY0SJvsw3Tf40CdOgJqgAA==";
        };
        _q8cqLQiK = {
            "id" = "q8cqLQiK";
            "file" = "music_disc_maker-3.1.3+neoforge-26.1.2.jar";
            "hash" = "sha512-JMZaVZSwDXRYIFDOp3bMbqvS/kAYO3Dbc/omDbL4QP8HV4yYtjT3xw7uQXvQOgViNnI/ZiyipxqZsuS3Jt7qFg==";
        };
        _e7GPEWDI = {
            "id" = "e7GPEWDI";
            "file" = "music_disc_maker-3.1.3+neoforge-26.2.jar";
            "hash" = "sha512-tollPoheu7YP10P7U4YID0eazcr3PEmqfCxl1dDZx4YbGpcvAiFPWSi90Ia+oC0HsVVc6SNm70p8GJNOuEDpYA==";
        };
        _p2UWYJe0 = {
            "id" = "p2UWYJe0";
            "file" = "music_disc_maker-3.1.3+neoforge-26.3.jar";
            "hash" = "sha512-ODHay2vtEqHM98+jpqOgQKorWUJQicGKKjnfp4/yzUfeQnWbnAE/UFiD4dNJxXNpdJO4PZPfBbalzDkNiW/4tw==";
        };
        _mPJJ11gT = {
            "id" = "mPJJ11gT";
            "file" = "music_disc_maker-3.1.4+neoforge-26.3.jar";
            "hash" = "sha512-VHg8hM7MR/+QuqalzCLDNQw5XrDGpF92FltcAOWCz9MiFKOCpS/M+LYo3JURItgHdMbP3ZhZvpzcnhPoiY+Vnw==";
        };
        _yehSIomq = {
            "id" = "yehSIomq";
            "file" = "music_disc_maker-3.1.4+neoforge-26.2.jar";
            "hash" = "sha512-RpMj2BsErP/Qy/E5lu1hR8z8+f/CeyOCJQ1I3dJRPSs3JqDKsHnsVeVVIZFfd9d0i+02uou1cKJ/HneXngGHew==";
        };
        _fSBzNO0T = {
            "id" = "fSBzNO0T";
            "file" = "music_disc_maker-3.1.4+neoforge-26.1.2.jar";
            "hash" = "sha512-GI+U1YLIT+/6KbsS5X/EyUmMwnRHSj6UF9+gfa4PgG8UAsZZGPOy56lxnUNNr93JuUyTJ4vEzeUGTw5serV8iA==";
        };
        _j7ODlnLw = {
            "id" = "j7ODlnLw";
            "file" = "music_disc_maker-3.1.4+neoforge-1.21.11.jar";
            "hash" = "sha512-1VCeDVOwY0cpZcJvewgvLwTfkXjzx6jjOGQUndF3l9IKw+Dg0/kLCmq6q4zJ3EyPIdlo4goS1c2baZnQFYHeZA==";
        };
        _cTn1IiwB = {
            "id" = "cTn1IiwB";
            "file" = "music_disc_maker-3.1.4+neoforge-1.21.4.jar";
            "hash" = "sha512-bMe3dFQQdg0xhMK/zwFE6t4s3KbePZEMqEWWk6aLWErLyguxClyL3KV0Gd2sY2DNfe4o5ighOoWmja9TebaK2A==";
        };
        _6ay1im8t = {
            "id" = "6ay1im8t";
            "file" = "music_disc_maker-3.1.4+neoforge-1.21.1.jar";
            "hash" = "sha512-avTbuySplHu9xyQ/sikeZ86OeESYxzl0nrQvBceGAPWfbXtxsUV/WsZmX0O39F4JeVrAbLVXGJudUqmWBSWAYA==";
        };
        _EFcYZ6GU = {
            "id" = "EFcYZ6GU";
            "file" = "music_disc_maker-3.1.4+fabric-26.3.jar";
            "hash" = "sha512-xMIYpcfYL/e4orSy0ko3pOcpoSlLHLwOdoiO/1MPO9mmEOV9VczdhPUXkvJYzK3s7NazpmiSHgwlOIhfrWDSWg==";
        };
        _G7n0lPRK = {
            "id" = "G7n0lPRK";
            "file" = "music_disc_maker-3.1.4+fabric-26.2.jar";
            "hash" = "sha512-wqwxdYzeaKX+jkDrbGqG638MZav4Yk8dix6dTCDrk00s2dqENAFlEtRPAGp1CdtJ4Z0YwLgFhMTlVu3BBqewGg==";
        };
        _NTQerP91 = {
            "id" = "NTQerP91";
            "file" = "music_disc_maker-3.1.4+fabric-26.1.2.jar";
            "hash" = "sha512-8YT6cwdLsFzz9CIgiarfOtQvnyoQUHsXKu7eRRKoQTk7QTRHLLDyEcx7sid3fKtAm+DOCILgZDWWY9LeyPcKGA==";
        };
        _zieL2Sqm = {
            "id" = "zieL2Sqm";
            "file" = "music_disc_maker-3.1.4+fabric-1.21.11.jar";
            "hash" = "sha512-rQw7NFU7fsxlM3XBrY2d0foqfy6LPPaTYpfRCsaeMmZu0fx5uy9D4zZp8PiqzDn+Jf9rqzSteela8xNH0BQOOA==";
        };
        _grlaZLNf = {
            "id" = "grlaZLNf";
            "file" = "music_disc_maker-3.1.4+fabric-1.21.4.jar";
            "hash" = "sha512-f9jRws9WlSDhcBYjnJJGXPLeKvzIBPwwF5wG4wXPb/w88aR47IBxEaVNvtE+y65/F99JfKRUnXwTznfgCAMKbQ==";
        };
        _gj3jSEKq = {
            "id" = "gj3jSEKq";
            "file" = "music_disc_maker-3.1.4+fabric-1.21.1.jar";
            "hash" = "sha512-Nc+DeI/n1dN8BTBpLTPNwIjzd+fKMHlZXb9wabmnT56+xqbZU+v9sIEMWPlmMRqXQWPZkIKdiFMYfTFU3T9Mhg==";
        };
        _se9LtPUc = {
            "id" = "se9LtPUc";
            "file" = "music_disc_maker-3.1.4+fabric-1.20.1.jar";
            "hash" = "sha512-2q2XxOF7UetE6c76NPENQFupPp2kBElqPG17FO8ScpI/a1yqyJkxO3UR9G38lQWGEGpGv+SlScVUbZQdKLiuSg==";
        };
        _x8UCWXCq = {
            "id" = "x8UCWXCq";
            "file" = "music_disc_maker-3.1.4+forge-1.20.1.jar";
            "hash" = "sha512-Eiui+x3JRgWv0hTEvTsh+41bTmXQhND8VwCj9XBPnKB2vQLTy+4b1t0MywCxYm+tkivRaaSh0jbuDxNrT8r5yw==";
        };
    in {
        "YwNzxcEe" = _YwNzxcEe;
        "1AH2JHJG" = _1AH2JHJG;
        "58jbehcH" = _58jbehcH;
        "BqEfB0n3" = _BqEfB0n3;
        "i5RIoXJP" = _i5RIoXJP;
        "ttWHsMdN" = _ttWHsMdN;
        "7IQmfdUg" = _7IQmfdUg;
        "DkOEraK8" = _DkOEraK8;
        "HK7m4NbM" = _HK7m4NbM;
        "bPUNhWvi" = _bPUNhWvi;
        "QkRIM3lR" = _QkRIM3lR;
        "hs6fbBak" = _hs6fbBak;
        "zUCqKm1j" = _zUCqKm1j;
        "Ye4CIF9S" = _Ye4CIF9S;
        "NFmBXzLZ" = _NFmBXzLZ;
        "bG5SLHfv" = _bG5SLHfv;
        "dtIE43mp" = _dtIE43mp;
        "WhAbBFks" = _WhAbBFks;
        "kfTehcDY" = _kfTehcDY;
        "oPOrMtyg" = _oPOrMtyg;
        "TXNXfq64" = _TXNXfq64;
        "LvqpdsEG" = _LvqpdsEG;
        "FXk93iWt" = _FXk93iWt;
        "sSdSvhTH" = _sSdSvhTH;
        "deidnnvW" = _deidnnvW;
        "LBmiZKRI" = _LBmiZKRI;
        "YKySwY2r" = _YKySwY2r;
        "Cn7yaFj5" = _Cn7yaFj5;
        "bt2Diy81" = _bt2Diy81;
        "tt1KtLuv" = _tt1KtLuv;
        "87kebcAJ" = _87kebcAJ;
        "7qagOfAe" = _7qagOfAe;
        "Z1gn1MzX" = _Z1gn1MzX;
        "F2OVPbk5" = _F2OVPbk5;
        "seCNPp5x" = _seCNPp5x;
        "f3Ll1eZx" = _f3Ll1eZx;
        "IUCBh2a2" = _IUCBh2a2;
        "HZ2wriqX" = _HZ2wriqX;
        "BRfuASY1" = _BRfuASY1;
        "4B4lZr2b" = _4B4lZr2b;
        "Iv5drX14" = _Iv5drX14;
        "Yb2E9WpR" = _Yb2E9WpR;
        "kdrDFf9V" = _kdrDFf9V;
        "pzdPrwwi" = _pzdPrwwi;
        "r2MpY7Q3" = _r2MpY7Q3;
        "mjxhohzb" = _mjxhohzb;
        "EYgU2OI4" = _EYgU2OI4;
        "mj1wuuhh" = _mj1wuuhh;
        "3UYgGyfU" = _3UYgGyfU;
        "v41P901W" = _v41P901W;
        "PRqXPIBA" = _PRqXPIBA;
        "315SH9g8" = _315SH9g8;
        "slVAz7JK" = _slVAz7JK;
        "P1HTBxHY" = _P1HTBxHY;
        "GUdyTCCA" = _GUdyTCCA;
        "in8N2xru" = _in8N2xru;
        "10DMh2ys" = _10DMh2ys;
        "AG7P46Pc" = _AG7P46Pc;
        "k3M0urhd" = _k3M0urhd;
        "792EAJtH" = _792EAJtH;
        "mKdfm4xH" = _mKdfm4xH;
        "Za9nZHAF" = _Za9nZHAF;
        "N8SjfEcr" = _N8SjfEcr;
        "qdCBwz1T" = _qdCBwz1T;
        "aegI69qI" = _aegI69qI;
        "iy7u9y7R" = _iy7u9y7R;
        "a7pmjS5S" = _a7pmjS5S;
        "LxHPhCui" = _LxHPhCui;
        "bfZrJ0GQ" = _bfZrJ0GQ;
        "rO2jFsj6" = _rO2jFsj6;
        "i9xiK2CW" = _i9xiK2CW;
        "6waZVbPT" = _6waZVbPT;
        "NtxzsvIo" = _NtxzsvIo;
        "a3FRpfen" = _a3FRpfen;
        "ewZ1QNHZ" = _ewZ1QNHZ;
        "4mrIz1ew" = _4mrIz1ew;
        "2Rrjcv0u" = _2Rrjcv0u;
        "3TJzHIog" = _3TJzHIog;
        "wTL4qOJn" = _wTL4qOJn;
        "MGOPi8a5" = _MGOPi8a5;
        "9FEt6xAb" = _9FEt6xAb;
        "DnX9ofM9" = _DnX9ofM9;
        "cnI4sIP6" = _cnI4sIP6;
        "dL8VMl8P" = _dL8VMl8P;
        "Hh8L9GFj" = _Hh8L9GFj;
        "xGHEnCR2" = _xGHEnCR2;
        "DVWMLA3M" = _DVWMLA3M;
        "mXYft6rJ" = _mXYft6rJ;
        "Dl2bt9eD" = _Dl2bt9eD;
        "Pvok2ezT" = _Pvok2ezT;
        "Fmghuauf" = _Fmghuauf;
        "KvDYuRCM" = _KvDYuRCM;
        "dpF6UfdW" = _dpF6UfdW;
        "ILsqdn53" = _ILsqdn53;
        "8zH3WtWb" = _8zH3WtWb;
        "1p8KBqO6" = _1p8KBqO6;
        "ov9Z6Eny" = _ov9Z6Eny;
        "2nc56NGw" = _2nc56NGw;
        "kqbQgaCs" = _kqbQgaCs;
        "lDVD6Pta" = _lDVD6Pta;
        "r8699By8" = _r8699By8;
        "SpuLdP03" = _SpuLdP03;
        "9GXvgIl7" = _9GXvgIl7;
        "W8eTQ8zh" = _W8eTQ8zh;
        "d2xWxPbL" = _d2xWxPbL;
        "c9wLRnzx" = _c9wLRnzx;
        "rxKYV6ws" = _rxKYV6ws;
        "2P8IHipV" = _2P8IHipV;
        "RYhsx29T" = _RYhsx29T;
        "Px9a98Wn" = _Px9a98Wn;
        "B5OnkW0y" = _B5OnkW0y;
        "XX25vVYH" = _XX25vVYH;
        "8W1sRkpO" = _8W1sRkpO;
        "VO6GH1nP" = _VO6GH1nP;
        "gOoEhADA" = _gOoEhADA;
        "uW60og22" = _uW60og22;
        "ANT2SFPf" = _ANT2SFPf;
        "oNBjpFMe" = _oNBjpFMe;
        "81tsLy6k" = _81tsLy6k;
        "AhIIJroB" = _AhIIJroB;
        "RfQpKeyR" = _RfQpKeyR;
        "l7Qe6HAC" = _l7Qe6HAC;
        "l9gZzUVY" = _l9gZzUVY;
        "rcmmELPr" = _rcmmELPr;
        "sXRY998t" = _sXRY998t;
        "Y96pe9dZ" = _Y96pe9dZ;
        "S2T7hjRK" = _S2T7hjRK;
        "fg0OGKOK" = _fg0OGKOK;
        "Mpp8hwyW" = _Mpp8hwyW;
        "whrJiCkN" = _whrJiCkN;
        "Mw8BjM2f" = _Mw8BjM2f;
        "DRMzSiip" = _DRMzSiip;
        "IK5sCj6w" = _IK5sCj6w;
        "tgniGRsO" = _tgniGRsO;
        "qwym2WOo" = _qwym2WOo;
        "SB0z9CUV" = _SB0z9CUV;
        "j5vWUVIM" = _j5vWUVIM;
        "VqsZOqkU" = _VqsZOqkU;
        "Q4AjYlij" = _Q4AjYlij;
        "MFUQz0SN" = _MFUQz0SN;
        "tmxPD9JP" = _tmxPD9JP;
        "xD2wxqSG" = _xD2wxqSG;
        "TJGs66mp" = _TJGs66mp;
        "vEh8ROO0" = _vEh8ROO0;
        "32LBHRoP" = _32LBHRoP;
        "yf4CYheH" = _yf4CYheH;
        "a9s9QsOF" = _a9s9QsOF;
        "lOBFTusA" = _lOBFTusA;
        "ciexp96b" = _ciexp96b;
        "7BoOHhlO" = _7BoOHhlO;
        "iNHaQEGw" = _iNHaQEGw;
        "djT0Cz2S" = _djT0Cz2S;
        "lcNKGPDT" = _lcNKGPDT;
        "VRZOBTKB" = _VRZOBTKB;
        "JlauLL92" = _JlauLL92;
        "pel4ixky" = _pel4ixky;
        "kCSQk86B" = _kCSQk86B;
        "NirR4rYF" = _NirR4rYF;
        "nYh6UsZM" = _nYh6UsZM;
        "wMuRI1jO" = _wMuRI1jO;
        "NUSdMHzN" = _NUSdMHzN;
        "WQ7KxpON" = _WQ7KxpON;
        "K8YanfAi" = _K8YanfAi;
        "Vht6wcNE" = _Vht6wcNE;
        "MOpw8OZv" = _MOpw8OZv;
        "uUNCJT0q" = _uUNCJT0q;
        "jnKlZetl" = _jnKlZetl;
        "gAWvw3aR" = _gAWvw3aR;
        "F9KgekDL" = _F9KgekDL;
        "gjyx10DD" = _gjyx10DD;
        "thBsEvrP" = _thBsEvrP;
        "HXD5U36n" = _HXD5U36n;
        "a21jeoon" = _a21jeoon;
        "Z7vXSFly" = _Z7vXSFly;
        "s8lICyVt" = _s8lICyVt;
        "zlNZF5Ek" = _zlNZF5Ek;
        "8jQCXMyh" = _8jQCXMyh;
        "4KrZ8Q67" = _4KrZ8Q67;
        "oqIViJwq" = _oqIViJwq;
        "s9UMI7r3" = _s9UMI7r3;
        "tYLFaTAy" = _tYLFaTAy;
        "E4j6sYO2" = _E4j6sYO2;
        "ZrtiQ67z" = _ZrtiQ67z;
        "zwTzoYTt" = _zwTzoYTt;
        "MLnb4nAq" = _MLnb4nAq;
        "q8cqLQiK" = _q8cqLQiK;
        "e7GPEWDI" = _e7GPEWDI;
        "p2UWYJe0" = _p2UWYJe0;
        "mPJJ11gT" = _mPJJ11gT;
        "yehSIomq" = _yehSIomq;
        "fSBzNO0T" = _fSBzNO0T;
        "j7ODlnLw" = _j7ODlnLw;
        "cTn1IiwB" = _cTn1IiwB;
        "6ay1im8t" = _6ay1im8t;
        "EFcYZ6GU" = _EFcYZ6GU;
        "G7n0lPRK" = _G7n0lPRK;
        "NTQerP91" = _NTQerP91;
        "zieL2Sqm" = _zieL2Sqm;
        "grlaZLNf" = _grlaZLNf;
        "gj3jSEKq" = _gj3jSEKq;
        "se9LtPUc" = _se9LtPUc;
        "x8UCWXCq" = _x8UCWXCq;
        "neoforge-1.21.1" = _6ay1im8t;
        "neoforge-26.1.2" = _fSBzNO0T;
        "neoforge-26.2" = _yehSIomq;
        "neoforge-1.21.11" = _j7ODlnLw;
        "neoforge-26.3" = _mPJJ11gT;
        "neoforge-1.21.4" = _cTn1IiwB;
        "fabric-1.21.1" = _gj3jSEKq;
        "fabric-1.20.1" = _se9LtPUc;
        "fabric-26.2" = _G7n0lPRK;
        "fabric-1.21.11" = _zieL2Sqm;
        "fabric-26.1.2" = _NTQerP91;
        "fabric-26.3" = _EFcYZ6GU;
        "fabric-1.21.4" = _grlaZLNf;
        "forge-1.20.1" = _x8UCWXCq;
        "pkg-1.0.0" = _YwNzxcEe;
        "pkg-1.0.1" = _1AH2JHJG;
        "pkg-1.0.1+fabric-1.21.1" = _58jbehcH;
        "pkg-1.0.1+forge-1.20.1" = _BqEfB0n3;
        "pkg-1.0.1+fabric-1.20.1" = _i5RIoXJP;
        "pkg-1.0.1+neoforge-26.1.2" = _ttWHsMdN;
        "pkg-1.0.2+neoforge-1.21.1" = _7IQmfdUg;
        "pkg-1.0.2+forge-1.20.1" = _DkOEraK8;
        "pkg-1.0.2+neoforge-26.1.2" = _HK7m4NbM;
        "pkg-1.0.2+fabric-1.21.1" = _bPUNhWvi;
        "pkg-1.0.2+fabric-1.20.1" = _QkRIM3lR;
        "pkg-1.0.3+fabric-1.21.1" = _hs6fbBak;
        "pkg-1.0.3+fabric-1.20.1" = _zUCqKm1j;
        "pkg-1.1.0+neoforge-1.21.1" = _Ye4CIF9S;
        "pkg-1.1.0+neoforge-26.1.2" = _NFmBXzLZ;
        "pkg-1.1.0+forge-1.20.1" = _bG5SLHfv;
        "pkg-1.1.1+fabric-1.21.1" = _dtIE43mp;
        "pkg-1.1.1+fabric-1.20.1" = _WhAbBFks;
        "pkg-2.0.0+fabric-1.21.1" = _kfTehcDY;
        "pkg-2.0.0+neoforge-1.21.1" = _oPOrMtyg;
        "pkg-2.0.0+fabric-1.20.1" = _TXNXfq64;
        "pkg-2.0.0+forge-1.20.1" = _LvqpdsEG;
        "pkg-2.0.0+neoforge-26.1.2" = _FXk93iWt;
        "pkg-2.0.1+neoforge-1.21.1" = _sSdSvhTH;
        "pkg-2.0.1+fabric-1.21.1" = _deidnnvW;
        "pkg-2.0.1+neoforge-26.1.2" = _LBmiZKRI;
        "pkg-2.0.1+forge-1.20.1" = _YKySwY2r;
        "pkg-2.0.1+fabric-1.20.1" = _Cn7yaFj5;
        "pkg-2.1.0+neoforge-26.2" = _bt2Diy81;
        "pkg-2.1.0+fabric-26.2" = _tt1KtLuv;
        "pkg-2.1.0+neoforge-1.21.1" = _87kebcAJ;
        "pkg-2.1.0+fabric-1.21.1" = _7qagOfAe;
        "pkg-2.1.0+forge-1.20.1" = _Z1gn1MzX;
        "pkg-2.1.0+fabric-1.20.1" = _F2OVPbk5;
        "pkg-2.1.0+neoforge-26.1.2" = _seCNPp5x;
        "pkg-2.1.0+neoforge-1.21.11" = _f3Ll1eZx;
        "pkg-2.1.0+fabric-1.21.11" = _IUCBh2a2;
        "pkg-2.2.0+neoforge-1.21.1" = _HZ2wriqX;
        "pkg-2.2.0+fabric-1.21.1" = _BRfuASY1;
        "pkg-2.2.0+forge-1.20.1" = _4B4lZr2b;
        "pkg-2.2.0+fabric-1.20.1" = _Iv5drX14;
        "pkg-2.2.0+neoforge-26.1.2" = _Yb2E9WpR;
        "pkg-2.2.0+neoforge-26.2" = _kdrDFf9V;
        "pkg-2.2.0+fabric-26.2" = _pzdPrwwi;
        "pkg-2.2.0+neoforge-1.21.11" = _r2MpY7Q3;
        "pkg-2.2.0+fabric-1.21.11" = _mjxhohzb;
        "pkg-2.2.1+neoforge-1.21.1" = _EYgU2OI4;
        "pkg-2.2.1+fabric-1.21.1" = _mj1wuuhh;
        "pkg-2.2.1+forge-1.20.1" = _3UYgGyfU;
        "pkg-2.2.1+fabric-1.20.1" = _v41P901W;
        "pkg-2.2.1+neoforge-26.1.2" = _PRqXPIBA;
        "pkg-2.2.1+neoforge-26.2" = _315SH9g8;
        "pkg-2.2.1+fabric-26.2" = _slVAz7JK;
        "pkg-2.2.1+neoforge-1.21.11" = _P1HTBxHY;
        "pkg-2.2.1+fabric-1.21.11" = _GUdyTCCA;
        "pkg-2.2.2+neoforge-1.21.1" = _in8N2xru;
        "pkg-2.2.2+fabric-1.21.1" = _10DMh2ys;
        "pkg-2.2.2+forge-1.20.1" = _AG7P46Pc;
        "pkg-2.2.2+fabric-1.20.1" = _k3M0urhd;
        "pkg-2.2.2+neoforge-26.1.2" = _792EAJtH;
        "pkg-2.2.2+neoforge-26.2" = _mKdfm4xH;
        "pkg-2.2.2+fabric-26.2" = _Za9nZHAF;
        "pkg-2.2.2+neoforge-1.21.11" = _N8SjfEcr;
        "pkg-2.2.2+fabric-1.21.11" = _qdCBwz1T;
        "pkg-2.2.3+neoforge-1.21.1" = _aegI69qI;
        "pkg-2.2.3+fabric-1.21.1" = _iy7u9y7R;
        "pkg-2.2.3+forge-1.20.1" = _a7pmjS5S;
        "pkg-2.2.3+fabric-1.20.1" = _LxHPhCui;
        "pkg-2.2.3+neoforge-26.1.2" = _bfZrJ0GQ;
        "pkg-2.2.3+neoforge-26.2" = _rO2jFsj6;
        "pkg-2.2.3+fabric-26.2" = _i9xiK2CW;
        "pkg-2.2.3+neoforge-1.21.11" = _6waZVbPT;
        "pkg-2.2.3+fabric-1.21.11" = _NtxzsvIo;
        "pkg-2.2.4-alpha.1+neoforge-26.2" = _a3FRpfen;
        "pkg-2.2.4-alpha.1+neoforge-26.1.2" = _ewZ1QNHZ;
        "pkg-2.2.4-alpha.1+neoforge-1.21.11" = _4mrIz1ew;
        "pkg-2.2.4-alpha.1+neoforge-1.21.1" = _2Rrjcv0u;
        "pkg-2.2.4-alpha.1+fabric-26.2" = _3TJzHIog;
        "pkg-2.2.4-alpha.1+fabric-1.21.11" = _wTL4qOJn;
        "pkg-2.2.4-alpha.1+fabric-1.21.1" = _MGOPi8a5;
        "pkg-2.2.4-alpha.1+fabric-1.20.1" = _9FEt6xAb;
        "pkg-2.2.4-alpha.1+forge-1.20.1" = _DnX9ofM9;
        "pkg-2.2.4-alpha.2+neoforge-26.2" = _cnI4sIP6;
        "pkg-2.2.4-alpha.2+neoforge-26.1.2" = _dL8VMl8P;
        "pkg-2.2.4-alpha.2+neoforge-1.21.11" = _Hh8L9GFj;
        "pkg-2.2.4-alpha.2+neoforge-1.21.1" = _xGHEnCR2;
        "pkg-2.2.4-alpha.2+fabric-26.2" = _DVWMLA3M;
        "pkg-2.2.4-alpha.2+fabric-1.21.11" = _mXYft6rJ;
        "pkg-2.2.4-alpha.2+fabric-1.21.1" = _Dl2bt9eD;
        "pkg-2.2.4-alpha.2+fabric-1.20.1" = _Pvok2ezT;
        "pkg-2.2.4-alpha.2+forge-1.20.1" = _Fmghuauf;
        "pkg-2.2.4+neoforge-26.2" = _KvDYuRCM;
        "pkg-2.2.4+neoforge-26.1.2" = _dpF6UfdW;
        "pkg-2.2.4+neoforge-1.21.11" = _ILsqdn53;
        "pkg-2.2.4+neoforge-1.21.1" = _8zH3WtWb;
        "pkg-2.2.4+fabric-26.2" = _1p8KBqO6;
        "pkg-2.2.4+fabric-1.21.11" = _ov9Z6Eny;
        "pkg-2.2.4+fabric-1.21.1" = _2nc56NGw;
        "pkg-2.2.4+fabric-1.20.1" = _kqbQgaCs;
        "pkg-2.2.4+forge-1.20.1" = _lDVD6Pta;
        "pkg-3.0.0+neoforge-26.2" = _r8699By8;
        "pkg-3.0.0+neoforge-26.1.2" = _SpuLdP03;
        "pkg-3.0.0+neoforge-1.21.11" = _9GXvgIl7;
        "pkg-3.0.0+neoforge-1.21.1" = _W8eTQ8zh;
        "pkg-3.0.0+fabric-26.2" = _d2xWxPbL;
        "pkg-3.0.0+fabric-1.21.11" = _c9wLRnzx;
        "pkg-3.0.0+fabric-1.21.1" = _rxKYV6ws;
        "pkg-3.0.0+fabric-1.20.1" = _2P8IHipV;
        "pkg-3.0.0+forge-1.20.1" = _RYhsx29T;
        "pkg-3.0.1+neoforge-26.1.2" = _Px9a98Wn;
        "pkg-3.0.1+neoforge-26.2" = _B5OnkW0y;
        "pkg-3.0.1+fabric-26.2" = _XX25vVYH;
        "pkg-3.0.2+neoforge-26.2" = _8W1sRkpO;
        "pkg-3.0.2+neoforge-26.1.2" = _VO6GH1nP;
        "pkg-3.0.2+neoforge-1.21.11" = _gOoEhADA;
        "pkg-3.0.2+neoforge-1.21.1" = _uW60og22;
        "pkg-3.0.2+fabric-26.2" = _ANT2SFPf;
        "pkg-3.0.2+fabric-1.21.11" = _oNBjpFMe;
        "pkg-3.0.2+fabric-1.21.1" = _81tsLy6k;
        "pkg-3.0.2+fabric-1.20.1" = _AhIIJroB;
        "pkg-3.0.2+forge-1.20.1" = _RfQpKeyR;
        "pkg-3.0.3+fabric-1.21.11" = _l7Qe6HAC;
        "pkg-3.0.4+neoforge-26.2" = _l9gZzUVY;
        "pkg-3.0.4+neoforge-26.1.2" = _rcmmELPr;
        "pkg-3.0.4+neoforge-1.21.11" = _sXRY998t;
        "pkg-3.0.4+neoforge-1.21.1" = _Y96pe9dZ;
        "pkg-3.0.4+fabric-26.2" = _S2T7hjRK;
        "pkg-3.0.4+fabric-1.21.11" = _fg0OGKOK;
        "pkg-3.0.4+fabric-1.21.1" = _Mpp8hwyW;
        "pkg-3.0.4+fabric-1.20.1" = _whrJiCkN;
        "pkg-3.0.4+forge-1.20.1" = _Mw8BjM2f;
        "pkg-3.0.5+neoforge-26.2" = _DRMzSiip;
        "pkg-3.0.5+neoforge-26.1.2" = _IK5sCj6w;
        "pkg-3.0.5+neoforge-1.21.11" = _tgniGRsO;
        "pkg-3.0.5+neoforge-1.21.1" = _qwym2WOo;
        "pkg-3.0.5+fabric-26.2" = _SB0z9CUV;
        "pkg-3.0.5+fabric-1.21.11" = _j5vWUVIM;
        "pkg-3.0.5+fabric-1.21.1" = _VqsZOqkU;
        "pkg-3.0.5+fabric-1.20.1" = _Q4AjYlij;
        "pkg-3.0.5+forge-1.20.1" = _MFUQz0SN;
        "pkg-3.1.0+fabric-1.20.1" = _tmxPD9JP;
        "pkg-3.1.0+fabric-1.21.1" = _xD2wxqSG;
        "pkg-3.1.0+fabric-1.21.11" = _TJGs66mp;
        "pkg-3.1.0+fabric-26.1.2" = _vEh8ROO0;
        "pkg-3.1.0+fabric-26.2" = _32LBHRoP;
        "pkg-3.1.0+forge-1.20.1" = _yf4CYheH;
        "pkg-3.1.0+neoforge-1.21.1" = _a9s9QsOF;
        "pkg-3.1.0+neoforge-1.21.11" = _lOBFTusA;
        "pkg-3.1.0+neoforge-26.1.2" = _ciexp96b;
        "pkg-3.1.0+neoforge-26.2" = _7BoOHhlO;
        "pkg-3.1.1+fabric-1.21.11" = _iNHaQEGw;
        "pkg-3.1.1+fabric-26.1.2" = _djT0Cz2S;
        "pkg-3.1.1+fabric-26.2" = _lcNKGPDT;
        "pkg-3.1.1+neoforge-1.21.11" = _VRZOBTKB;
        "pkg-3.1.1+neoforge-26.1.2" = _JlauLL92;
        "pkg-3.1.1+neoforge-26.2" = _pel4ixky;
        "pkg-3.1.1+fabric-26.3" = _kCSQk86B;
        "pkg-3.1.1+neoforge-26.3" = _NirR4rYF;
        "pkg-3.1.0+fabric-1.21.4" = _nYh6UsZM;
        "pkg-3.1.0+neoforge-1.21.4" = _wMuRI1jO;
        "pkg-3.1.2+fabric-1.20.1" = _NUSdMHzN;
        "pkg-3.1.2+fabric-1.21.1" = _WQ7KxpON;
        "pkg-3.1.2+fabric-1.21.11" = _K8YanfAi;
        "pkg-3.1.2+fabric-1.21.4" = _Vht6wcNE;
        "pkg-3.1.2+fabric-26.1.2" = _MOpw8OZv;
        "pkg-3.1.2+fabric-26.2" = _uUNCJT0q;
        "pkg-3.1.2+fabric-26.3" = _jnKlZetl;
        "pkg-3.1.2+forge-1.20.1" = _gAWvw3aR;
        "pkg-3.1.2+neoforge-1.21.1" = _F9KgekDL;
        "pkg-3.1.2+neoforge-1.21.11" = _gjyx10DD;
        "pkg-3.1.2+neoforge-1.21.4" = _thBsEvrP;
        "pkg-3.1.2+neoforge-26.1.2" = _HXD5U36n;
        "pkg-3.1.2+neoforge-26.2" = _a21jeoon;
        "pkg-3.1.2+neoforge-26.3" = _Z7vXSFly;
        "pkg-3.1.3+fabric-1.20.1" = _s8lICyVt;
        "pkg-3.1.3+fabric-1.21.1" = _zlNZF5Ek;
        "pkg-3.1.3+fabric-1.21.11" = _8jQCXMyh;
        "pkg-3.1.3+fabric-1.21.4" = _4KrZ8Q67;
        "pkg-3.1.3+fabric-26.1.2" = _oqIViJwq;
        "pkg-3.1.3+fabric-26.2" = _s9UMI7r3;
        "pkg-3.1.3+fabric-26.3" = _tYLFaTAy;
        "pkg-3.1.3+forge-1.20.1" = _E4j6sYO2;
        "pkg-3.1.3+neoforge-1.21.1" = _ZrtiQ67z;
        "pkg-3.1.3+neoforge-1.21.11" = _zwTzoYTt;
        "pkg-3.1.3+neoforge-1.21.4" = _MLnb4nAq;
        "pkg-3.1.3+neoforge-26.1.2" = _q8cqLQiK;
        "pkg-3.1.3+neoforge-26.2" = _e7GPEWDI;
        "pkg-3.1.3+neoforge-26.3" = _p2UWYJe0;
        "pkg-3.1.4+neoforge-26.3" = _mPJJ11gT;
        "pkg-3.1.4+neoforge-26.2" = _yehSIomq;
        "pkg-3.1.4+neoforge-26.1.2" = _fSBzNO0T;
        "pkg-3.1.4+neoforge-1.21.11" = _j7ODlnLw;
        "pkg-3.1.4+neoforge-1.21.4" = _cTn1IiwB;
        "pkg-3.1.4+neoforge-1.21.1" = _6ay1im8t;
        "pkg-3.1.4+fabric-26.3" = _EFcYZ6GU;
        "pkg-3.1.4+fabric-26.2" = _G7n0lPRK;
        "pkg-3.1.4+fabric-26.1.2" = _NTQerP91;
        "pkg-3.1.4+fabric-1.21.11" = _zieL2Sqm;
        "pkg-3.1.4+fabric-1.21.4" = _grlaZLNf;
        "pkg-3.1.4+fabric-1.21.1" = _gj3jSEKq;
        "pkg-3.1.4+fabric-1.20.1" = _se9LtPUc;
        "pkg-3.1.4+forge-1.20.1" = _x8UCWXCq;
        "default" = _x8UCWXCq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-disc-maker";
        id = "mqnazM0E";
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