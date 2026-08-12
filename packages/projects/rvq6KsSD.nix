{lib, callPackage, ...}:
let
    versions = (let
        _EPfgK0Gn = {
            "id" = "EPfgK0Gn";
            "file" = "day_counter_v1.0_1.16.5_[FORGE].jar";
            "hash" = "sha512-mHOsXri2QQmCP5vySb/1GEcbkNYeq5PZ3XJZUHNtNumVuRDHqndP/UKSp1WLA0R8O+fnc8oltiYmYPxYUVWXPQ==";
        };
        _Q635Ak41 = {
            "id" = "Q635Ak41";
            "file" = "day_counter_v1.0_1.17.1_[FORGE].jar";
            "hash" = "sha512-iFlBUGKGP1V0fM7MIMvxMdj9JIgm2m/KwJgYUKCwdQgiax5iinoidnzbPfCMLF4k6kmPnSrZg3G+mopJiFewbA==";
        };
        _grQBmUZ7 = {
            "id" = "grQBmUZ7";
            "file" = "day_counter_v1.1_1.16.5_[FORGE].jar";
            "hash" = "sha512-/D+CCaJwiKt3RNp5ir2UjM2jdqixFlkSFIQhg6w+yv/TwNUQoe9Fu6gt22PMbwzncHhtPSD0GxUAz0zAeT0dJw==";
        };
        _Xhalxf8b = {
            "id" = "Xhalxf8b";
            "file" = "day_counter_v1.1_1.17.1_[FORGE].jar";
            "hash" = "sha512-fagFgDGyIWPt+clMlufjt4J5yjm/S9xKvw6CVevAd9JjkY7Ko06TnWoWauLxJs0wZ2eRtQ2eznQCizcAjFks0w==";
        };
        _bBGuejur = {
            "id" = "bBGuejur";
            "file" = "day_counter_v1.2_1.16.5_[FORGE].jar";
            "hash" = "sha512-o6Hro+AhxgxHuvE2JQ9YbKY3YVgEsjnnDQiaSHhqB40yCNbN3+QhiCqX6blJ/sm6JgwgV2tvZrXjeKQfM6rqiA==";
        };
        _tvbRDif3 = {
            "id" = "tvbRDif3";
            "file" = "day_counter_v1.2_1.17.1_[FORGE].jar";
            "hash" = "sha512-sKjF4Bz1Beejbl9JobluanzlOt83f//stG0AwyjA1IBl4FMrio8cLI5sLg4OzQ8lJu9jkfvOFPkLEsywvuWVew==";
        };
        _Yr8kxFPK = {
            "id" = "Yr8kxFPK";
            "file" = "day_counter_v1.3_1.18.2_[FORGE].jar";
            "hash" = "sha512-GBh8Ml5JeU7OYfrD5onUzCQosdTRkM8W+YcPHAqwS3Y5pYA1ODZ881ANYBD6bjh3M8E0KSpB9QUgMnxyPB85jA==";
        };
        _9oDMVlEO = {
            "id" = "9oDMVlEO";
            "file" = "day_counter_v2.0_1.18.2_[FORGE].jar";
            "hash" = "sha512-/2KcO+GU7mZMyZgxqSc861hW+qKb1NfVaO1YxPcSDmxNB4ENv0CogDBPEYlSPqlZBf8Rq3elNPWHpIEejWYkMA==";
        };
        _ClUg7Rq8 = {
            "id" = "ClUg7Rq8";
            "file" = "day_counter_v2.0_1.19.2_[FORGE].jar";
            "hash" = "sha512-D/geXowySDmQ7ruVwFKWdhAKRnazf6Ou6kvEWciOkItmBDnV/Lws5yku8vWhCw23e8wzrLKC+IT/EQf/Ze6AHA==";
        };
        _3w3os75P = {
            "id" = "3w3os75P";
            "file" = "day_counter_v3.0_1.19.2_[FORGE].jar";
            "hash" = "sha512-iD3rXzkvgisVaSMWL4GgBf0202NK/5h8EWJGCGBqXWJ67oGqSB4q9zrbyNABJA03cM+kQg1wpOiOp3PHxr/HuQ==";
        };
        _EuxVHMS0 = {
            "id" = "EuxVHMS0";
            "file" = "day_counter_v3.0_1.18.2_[FORGE].jar";
            "hash" = "sha512-WOuUc9l/t34irxwFAhK4EyCp2qWVEpsJ7PGOBzuq8jp2vQmR+JuJD7RcuLun8SXnROznmfPR4qutxnR68ExxPQ==";
        };
        _RZgbXdBf = {
            "id" = "RZgbXdBf";
            "file" = "day_counter_v3.1_1.19.2_[FORGE].jar";
            "hash" = "sha512-OY+fmQa9LQ4Bcodv06n10YuGwn54Cbgtd1jxnDAVXuYroelncMGqggli/1pY5L/bQItOh+WbwXxej8EHp5zD3w==";
        };
        _CAKQoN5a = {
            "id" = "CAKQoN5a";
            "file" = "day_counter_v3.2_1.19.2_[FORGE].jar";
            "hash" = "sha512-543Le8YXPnSufSg8RlfKRjlGwroKK/jS+lkTb0ni4dSGeI4+OH7YywW56Wox7vI054junEPZyeDjRHugTzNFvQ==";
        };
        _tnRtJBAK = {
            "id" = "tnRtJBAK";
            "file" = "day_counter_v3.2_1.19.4_[FORGE].jar";
            "hash" = "sha512-8oD2RDi6mRV+ws/+DT/1725xKPWBW3YYTImKKu4zCjlihZO9chutaHbKc3kJzd0k1BAvmTCMC8GpXTh7GRS8sA==";
        };
        _GgI04UpW = {
            "id" = "GgI04UpW";
            "file" = "day_counter_v3.3_1.19.2_[FORGE].jar";
            "hash" = "sha512-EUJ6Rb3t3iC5FLXIRSpwlv6mYfkiD4N5hVgEKnpfyqXHraZ1xdy9b7kZyXAicpDtGZCWKG7SoL+2+3PHQalUZQ==";
        };
        _LureCNON = {
            "id" = "LureCNON";
            "file" = "day_counter_v3.3_1.19.4_[FORGE].jar";
            "hash" = "sha512-4BHHix4zcakRh/rpY9m4jk9P+1D1p1wE8Burt2rRRWxzdN2g2c5nI4d06Al/WhzYFSh0f5JUrHRwbUGAVPPS0Q==";
        };
        _S2BJ2sJf = {
            "id" = "S2BJ2sJf";
            "file" = "day_counter_v3.4_1.19.2_[FORGE].jar";
            "hash" = "sha512-9kIqr1Pibf8iy0bJabbXW+N6HsULTXXm6kB8KVKmLGZ8jMrWuo2uQU/DRoutaR/9x7/F9rWE/C9rWlslq0Mcjw==";
        };
        _FztRR6Kh = {
            "id" = "FztRR6Kh";
            "file" = "day_counter_v3.4_1.19.4_[FORGE].jar";
            "hash" = "sha512-nVIAeE3BW23tkGI3VOE1aaQFRLBpCdzZMfhv/VUtHQDb01ljmAU342lqVFv2ITGw0UaYzeAzDss633YDayGnRQ==";
        };
        _3YVcHzb8 = {
            "id" = "3YVcHzb8";
            "file" = "day_counter_v3.4_1.20.1_[FORGE].jar";
            "hash" = "sha512-umcv0SxGpmSdq4x9lKh94nP2BC4kOXJNhCha6G8Ld5pv/+lGqNziAEb2C4wY4EmApFxXDvVEnihDCm61hbko0A==";
        };
        _vODxVF2a = {
            "id" = "vODxVF2a";
            "file" = "day_counter_v3.5_1.19.4_[FORGE].jar";
            "hash" = "sha512-JJUJF6xiT31W2MlJsmV2X9zCMSuj7BbcV2it1KYyneEvNRezySRY/JzmncKvMD6Jc/9eeVQey6XSQV/F1OG6hw==";
        };
        _b0CsYaLn = {
            "id" = "b0CsYaLn";
            "file" = "day_counter_v3.5_1.20.1_[FORGE].jar";
            "hash" = "sha512-o5j5IqjS8Z1vlmND/hy6YE9drXVXWwG0p6OK/J/c+rWuQJVWeGWYx7hcEd52E3TJRhVcxCPKblS8WX0GkkiGlw==";
        };
        _pX2D5SEu = {
            "id" = "pX2D5SEu";
            "file" = "day_counter_v3.6_1.19.4_[FORGE].jar";
            "hash" = "sha512-mCreGaHGPAMARjg7TaH17pY5uTcjMH0fP/1d4QkT5XfmI5MrQHACtVbUvHFeqO/s7xZ1PLq93a51XCEtiEUArg==";
        };
        _VjrGHUi4 = {
            "id" = "VjrGHUi4";
            "file" = "day_counter_v3.6_1.20.1_[FORGE].jar";
            "hash" = "sha512-T3BHOLUx7w/1TUeHrJ72T+qqPwuRwkYQCgCxXBMUT/pPRnU67QvKrdzlCC0Uyi3SVHb1w1AGuRpPsyLVPS31Vg==";
        };
        _KJShDwKm = {
            "id" = "KJShDwKm";
            "file" = "day_counter_v3.7_1.19.4_[FORGE].jar";
            "hash" = "sha512-rxg8UFKh2heIeaR1C1hqJVBLfW+42dkUvwOvDL43KjjcKrE4hAaJpqY3TRrwXJ/Om1u1GhP00VYaVbujhRbqkg==";
        };
        _6Xu23TEB = {
            "id" = "6Xu23TEB";
            "file" = "day_counter_v3.7_1.20.1_[FORGE].jar";
            "hash" = "sha512-cezlf5c1UVBKWqq1+hotuIs1vNyb5gn4GcDlYyLH4KNMpOdvurJZPM9XGvzKzZLx4doKm7VsBgxYUkbGf+DbSQ==";
        };
        _ZUiXJdfX = {
            "id" = "ZUiXJdfX";
            "file" = "day_counter_v3.8_1.20.1_[FORGE].jar";
            "hash" = "sha512-jm4Z9yviBJjJgnoZzaFlVtnh6QOtn9Z4b086mPDkXjtUQP9wOJS8cOjZaNz/BndFdEbaQjtHprnf9Wn9+D71iA==";
        };
        _7C9ih8Du = {
            "id" = "7C9ih8Du";
            "file" = "day_counter_v3.8_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-fRKNrcRNV8vDrEkMMOTgZ//A//p9FvkN503hzbqq0BjSk2A70CAsxNn6Zm5b5z2MaWD/4XKbUiw2O9eNao7BaA==";
        };
        _cDn73Gl0 = {
            "id" = "cDn73Gl0";
            "file" = "day_counter_v4.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-8CKc+7mhCaKmRzqXtJwthHxp7VGjMwnhWYzJ0yAfDnyu28KeoUfnQNbIbsV6jI4f49ugrkD8xoCFcTXcn7P5Zw==";
        };
        _DtsYfXFj = {
            "id" = "DtsYfXFj";
            "file" = "day_counter_v4.0_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-+MZRMNvOB3kUGHHASwiXvh2uBWo3gnli/jL4Zd1F45rtaoxPd8+FmT0D7rJGQPKeBjP7+L+9/x8f5an1ofrTOA==";
        };
        _I5AR9cVt = {
            "id" = "I5AR9cVt";
            "file" = "ags_day_counter-5.0-forge-1.20.1.jar";
            "hash" = "sha512-/ekHiXh+06NtDaY2cmX4JBoVrJ+ZYKKriyIOv0Ncffwz2sfcumnAydt0uLEq9ZHa9e27NAuW/mbkYjtgxx2ruw==";
        };
        _2rYhbJl7 = {
            "id" = "2rYhbJl7";
            "file" = "ags_day_counter-5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-aNBDU7XxGX0pg2Lcq8VdogfyWMFgl9D2stOMPI8gah/S7Ib1PVWqlqG5xmmJfqd0ksRS9f695bLlMgsY7NCHag==";
        };
        _LMeF1Oyu = {
            "id" = "LMeF1Oyu";
            "file" = "ags_day_counter-5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7ItN2MYDWbANgphFCBethjtqvNgBulyJlutMIsDreILqAQiKbRR8or9ZapGxKqdNK/CFsldiscI7Zz5E7+Wx6g==";
        };
        _NciwIABU = {
            "id" = "NciwIABU";
            "file" = "ags_day_counter-5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w7OhRYtwSI2cVr3ovZCp0G2vQKal74eMt78zBlmALFi90gGMvn8tK2nHa7OOqk6ddPBxYE74ipUOayvGC8NgGg==";
        };
        _dxMZFOcz = {
            "id" = "dxMZFOcz";
            "file" = "day_counter_v5.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-fJfEBQjYwqpO/6D62b4GQ+FHOsnaBwI5iRZTfbbDh9Z1SXFhf7rfYM4kJnz9i3i62o68xekBuut7eVmbFkSXAg==";
        };
        _8sY0t6JF = {
            "id" = "8sY0t6JF";
            "file" = "day_counter_v5.1_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-UqUHIy/efnVhDIrglfZ1hmo5iSoAXJjYNZ/ene0rllkVRv36qpM5fIK9aAKtWmUAKNYARYVYn9NOL2zLBX14Cg==";
        };
        _U6kIkSY8 = {
            "id" = "U6kIkSY8";
            "file" = "day_counter_v5.1_1.20.6_[NEOFORGE].jar";
            "hash" = "sha512-ujhOnLxhkyDzn4SmpcMDB9bIhyxPOgoy3QzYLWD9rPfQkLjcNaLYP3JbPfqvjZkvkJ14IH0tpVorMQ7S8Tgj/A==";
        };
        _xCmb0kfl = {
            "id" = "xCmb0kfl";
            "file" = "day_counter_v5.1_1.21.1_[NEOFORGE].jar";
            "hash" = "sha512-PDgz5LoJu7im1ciMt9uoewg+1bqviCBOUMRxA6yJMnRpju4VnF2TcjJbAAJtkIiYDuRXZDweUl1cI0IEdX/tgQ==";
        };
        _GCMcuEER = {
            "id" = "GCMcuEER";
            "file" = "day_counter_v6.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-E6N3kp8SUFjt5buv+56qovpiBKklLEKiCJ9Q5xZryYKPve8gXAwHjLyf2ILevTlXhUlCeX8ZjoDl6pMfMNtPMw==";
        };
        _tkozjLol = {
            "id" = "tkozjLol";
            "file" = "day_counter_v6.0_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-yyJWKuReroRrQBYbWR/iAe0xYlXiOMAGBuppV4GnTY6iLnhGLOuAPgaKmLpfNxz5GnQiemf5YO//FeDsMciK0g==";
        };
        _woqBYiay = {
            "id" = "woqBYiay";
            "file" = "day_counter_v6.0_1.20.6_[NEOFORGE].jar";
            "hash" = "sha512-Pn5hww9rngSFxsE5CQ4K40vQ45cobihRXJC+nwKzZpqdUTugC93yhcyw7WAF13RTmyCBbNuA91RivNvZtW+/CA==";
        };
        _giGH18Fm = {
            "id" = "giGH18Fm";
            "file" = "day_counter_v6.0_1.21.1_[NEOFORGE].jar";
            "hash" = "sha512-JGw0dWsz9SrX9SVVWE3gH90Ze2KRiAH6Gvmc2Gdxj47tsi+CAX/rIe6SH0Gq+8Ipw/mwWNYpqv4mEvRUkSy2cg==";
        };
        _xu0EhYpt = {
            "id" = "xu0EhYpt";
            "file" = "day_counter_v6.0_1.21.4_[NEOFORGE].jar";
            "hash" = "sha512-gLnbhCGCU9h9dRFnA6mLNYYKB2BJqeIbNjUyPgLXug9WTW3MvFRB1+BvIwEAmJzcLM8S38IMV+XWQHrcpO4vHA==";
        };
        _VlKe4myB = {
            "id" = "VlKe4myB";
            "file" = "day_counter_v6.0_1.21.8_[NEOFORGE].jar";
            "hash" = "sha512-AqyYHKDntKb/hZ+B77Mu9xBTdoEx9UYG3EFn/+WrcsXrkkRAeP6e/OkPhsadYHwm0tayn6SsI01lc4hDPMolbA==";
        };
    in {
        "EPfgK0Gn" = _EPfgK0Gn;
        "Q635Ak41" = _Q635Ak41;
        "grQBmUZ7" = _grQBmUZ7;
        "Xhalxf8b" = _Xhalxf8b;
        "bBGuejur" = _bBGuejur;
        "tvbRDif3" = _tvbRDif3;
        "Yr8kxFPK" = _Yr8kxFPK;
        "9oDMVlEO" = _9oDMVlEO;
        "ClUg7Rq8" = _ClUg7Rq8;
        "3w3os75P" = _3w3os75P;
        "EuxVHMS0" = _EuxVHMS0;
        "RZgbXdBf" = _RZgbXdBf;
        "CAKQoN5a" = _CAKQoN5a;
        "tnRtJBAK" = _tnRtJBAK;
        "GgI04UpW" = _GgI04UpW;
        "LureCNON" = _LureCNON;
        "S2BJ2sJf" = _S2BJ2sJf;
        "FztRR6Kh" = _FztRR6Kh;
        "3YVcHzb8" = _3YVcHzb8;
        "vODxVF2a" = _vODxVF2a;
        "b0CsYaLn" = _b0CsYaLn;
        "pX2D5SEu" = _pX2D5SEu;
        "VjrGHUi4" = _VjrGHUi4;
        "KJShDwKm" = _KJShDwKm;
        "6Xu23TEB" = _6Xu23TEB;
        "ZUiXJdfX" = _ZUiXJdfX;
        "7C9ih8Du" = _7C9ih8Du;
        "cDn73Gl0" = _cDn73Gl0;
        "DtsYfXFj" = _DtsYfXFj;
        "I5AR9cVt" = _I5AR9cVt;
        "2rYhbJl7" = _2rYhbJl7;
        "LMeF1Oyu" = _LMeF1Oyu;
        "NciwIABU" = _NciwIABU;
        "dxMZFOcz" = _dxMZFOcz;
        "8sY0t6JF" = _8sY0t6JF;
        "U6kIkSY8" = _U6kIkSY8;
        "xCmb0kfl" = _xCmb0kfl;
        "GCMcuEER" = _GCMcuEER;
        "tkozjLol" = _tkozjLol;
        "woqBYiay" = _woqBYiay;
        "giGH18Fm" = _giGH18Fm;
        "xu0EhYpt" = _xu0EhYpt;
        "VlKe4myB" = _VlKe4myB;
        "forge-1.16.5" = _bBGuejur;
        "forge-1.17.1" = _tvbRDif3;
        "forge-1.18.2" = _EuxVHMS0;
        "forge-1.19.2" = _S2BJ2sJf;
        "forge-1.19.4" = _KJShDwKm;
        "forge-1.20.1" = _GCMcuEER;
        "neoforge-1.20.4" = _tkozjLol;
        "neoforge-1.20.6" = _woqBYiay;
        "neoforge-1.21.1" = _giGH18Fm;
        "neoforge-1.21.4" = _xu0EhYpt;
        "neoforge-1.21.8" = _VlKe4myB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ag-day-counter";
            id = "rvq6KsSD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AntrolGaming-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AntrolGaming-License";
                    shortName = "LicenseRef-AntrolGaming-License";
                    url = "https://pastebin.com/FiFQ7jG4";
                };
            };
        };
in callPackage fn {version="VlKe4myB";}