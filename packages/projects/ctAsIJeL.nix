{lib, callPackage, ...}:
let
    versions = (let
        _sNAFb6X3 = {
            "id" = "sNAFb6X3";
            "file" = "STM[Moon Knight PvP Pack][1.16-1.16.5].zip";
            "hash" = "sha512-+/v/UPxZktXPly85XBhgIT/Vp1Ij/ASiZp37/AtIZ0VJ3GNbVvMnBs2HLPJr/pAOTdbS3UrJxqBq8bjKxS1/Kg==";
        };
        _orobImE9 = {
            "id" = "orobImE9";
            "file" = "STM[Moon Knight PvP Pack][1.17-1.17.1].zip";
            "hash" = "sha512-SAhyuLWARwWH1TQArsevTOLMreeXybPO/zLONQTGTSZVP1KwrezIxPoBPEV1fxLOTYz/hbCx7T1UQc7A3K3cvw==";
        };
        _9l7ZpkE0 = {
            "id" = "9l7ZpkE0";
            "file" = "STM[Moon Knight PvP Pack][1.18-1.18.2].zip";
            "hash" = "sha512-L7cGc158QB2Fs12hwWJF7AKKwzRuAUCvZ4GBlWeusm82JisrhiffeKrgOt5sxEPfx+q8OdwxOl7B/WfZzNWVdw==";
        };
        _JRHqGS5D = {
            "id" = "JRHqGS5D";
            "file" = "STM[Moon Knight PvP Pack][1.19-1.19.2].zip";
            "hash" = "sha512-xmgbQp3lr47EVofAudt5iQpBDSrjx0tHfiRbacA34UFYELgAk86Xy9lNdocqL3SjluJLdl7XRRjxhvhmFmkzwA==";
        };
        _k5e1m49D = {
            "id" = "k5e1m49D";
            "file" = "STM[Moon Knight PvP Pack][1.19.3].zip";
            "hash" = "sha512-d6y64+ORIQ4yEhErtpH/thTxuAC5f3pc5E1gSJP64PjxRGlmYY6wAzCfcd5DYZWgiUQ0kZ4NpQ75z8gdDNnRZA==";
        };
        _aqY80O4Y = {
            "id" = "aqY80O4Y";
            "file" = "STM[Moon Knight PvP Pack][1.19.4].zip";
            "hash" = "sha512-7PKUJBZDQNjNQS7Jz6/jOD31GXpJkLFnOh+hbaLJHA+Tgjc3YrVlKJFQ0Xp2YnrBdHyCWcMi0enEogjW/z/LKQ==";
        };
        _VQz0yART = {
            "id" = "VQz0yART";
            "file" = "STM[Moon Knight PvP Pack][1.20-1.20.1].zip";
            "hash" = "sha512-SWc/QN94AzxDh4wgXFTb0F2nTzTnte/dOP66eBWWJKu5YhdWUW/hH/vaO1zfxTWvpg33T6GWiTYp7GIuuglkzw==";
        };
        _R2wciJBv = {
            "id" = "R2wciJBv";
            "file" = "STM[Moon Knight PvP Pack][1.20.2].zip";
            "hash" = "sha512-jdbstxdq3/wrS46h9eUUkgaTSX1nEhIfC//e+wZbYcbfQSm5OY6EHaTLHIjL01x+arPokuBTe14XHTNm+1y9ww==";
        };
        _6u7jwhPu = {
            "id" = "6u7jwhPu";
            "file" = "STM[Moon Knight PvP Pack][1.20.3-1.20.4].zip";
            "hash" = "sha512-5gd8b0v5tN1zjZGd+toQt2Yb9HkxHVBs0CrpnLk7seyJnwKaezdqoFVbAYKrJd7NqbmSMunnOaAHBjdg5Nwlzg==";
        };
        _9L0NuxNZ = {
            "id" = "9L0NuxNZ";
            "file" = "STM[Moon Knight PvP Pack][1.20.5-1.20.6].zip";
            "hash" = "sha512-KFTHz/eItToldj+GT55vDEGd6lnSL6g/q0yKyj3kP80SMOYqyRaofyu5jEQ8qwY1wMImkAtGEB2UqO1TYFiajQ==";
        };
        _KPRilWt0 = {
            "id" = "KPRilWt0";
            "file" = "STM[Moon Knight PvP Pack][1.21].zip";
            "hash" = "sha512-m4+2KMU00Ch14DGh4BAYomIaVSogyNVb0kQp0ixkd5t4cTHuUAZDFlRRMdq5162LF3Lj87iXFvNt/p1plDkb/A==";
        };
        _NzqAk4gW = {
            "id" = "NzqAk4gW";
            "file" = "STM[Moon Knight PvP Pack][1.21-1.21.1].zip";
            "hash" = "sha512-+/VKxiGdZ7DiXMV1inFJLMlAiodPXmBlYG4NBBfAve1H/NTMFTiIet4XmGjRr73rkMRme2RnVFNTIApohA7/zQ==";
        };
        _JC19py7W = {
            "id" = "JC19py7W";
            "file" = "STM[Moon Knight PvP Pack][1.21.2-1.21.3].zip";
            "hash" = "sha512-BnYEXEa6Grf5CNwSoo0a7HgcvOh5/N6ODowytgjD4J66LKzs+c4T2zcxj9F2CfZjPpsi8vh/wNbob9XxdYvJWw==";
        };
        _5lQkmHYu = {
            "id" = "5lQkmHYu";
            "file" = "STM[Moon Knight PvP Pack][1.21.4].zip";
            "hash" = "sha512-hZ5Q1lF/4FgZ1VcpKKLxmGLLc1yG+hRE67zUyQ/1cd+SxGE5TWfFiBvRmJ9P0/Um4xKQedwR/lwO9Qi2wEcupw==";
        };
        _6rF5kkvY = {
            "id" = "6rF5kkvY";
            "file" = "STM[Moon Knight PvP Pack][1.21.5].zip";
            "hash" = "sha512-ufKxBdul5uUkU8RtaP1XdP2DHwE8VMHz0kBgNu19m681c0BWafbOYT6XTvkoCMnfMruFUnHKXMX9v036IZUVgQ==";
        };
        _d4jKXsJ6 = {
            "id" = "d4jKXsJ6";
            "file" = "STM[Moon Knight PvP Pack][2][1.21.5].zip";
            "hash" = "sha512-jiW26pRcAjJoR7T4o5SYhFUKBKVSfNsftKjGSFmRbI0CJ5V9+BWk+i8u1d+nICC8KBLNQ+wLYK5LHYOAejOHUA==";
        };
        _a6FnMjx1 = {
            "id" = "a6FnMjx1";
            "file" = "STM[Moon Knight PvP Pack][2][1.21.6].zip";
            "hash" = "sha512-kakh2110vR25EajSj4LkbI2o204cFyPDyIfT7tk05Egv5/lzJ294FgWC/YJF+ws4bLCP30HxDOngRK1APgtvhw==";
        };
        _AmUWFkGv = {
            "id" = "AmUWFkGv";
            "file" = "Moon Knight PvP Pack[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-N+gkBVfDFXBQvXH8vS63FnzI3g3+kKRHufj72vVyXg0yscmy8d8FrJYnNmxP4QdKw137Wbi5Dqb5oTkIKPLjgg==";
        };
        _US3hRsDP = {
            "id" = "US3hRsDP";
            "file" = "Moon Knight PvP Pack[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-vy++Zjug6nYvV6abZoPkp8DfV/OewbEV6uRSjs6d/spkUDsOL4tozJyqXqgcIYzzvcAeaoi8jA+wYKHeK6U6nQ==";
        };
        _DBvcFJ8h = {
            "id" = "DBvcFJ8h";
            "file" = "Moon Knight PvP Pack[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-jKXAdHsQxttKrIQMs7q0eUulKyb5/BTpov4jsE3iaj49IVqq7UiC4lipbpB5XQyCiK7HsCjuTXSS64fqTm3JFA==";
        };
        _JQBUCjU7 = {
            "id" = "JQBUCjU7";
            "file" = "Moon Knight PvP Pack[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-isTyer369HqfWYUBaK3KIhl3VoxiWfE2orPWsTIzfbdgxpIG3FAILfSgwjMZOWi4ozW1PrBKNAphN3zqRivJSQ==";
        };
        _3Wv3KO24 = {
            "id" = "3Wv3KO24";
            "file" = "Moon Knight PvP Pack[3.0][1.19.3].zip";
            "hash" = "sha512-gcCjX/ECjxKDaHwPDDI51fmF62ztZF+R+IGH0J/wVHTyQWJA3i7CK2Q3JMD6lGw5wsmzArj9uXvN9TKZT/FA0A==";
        };
        _fthMeXli = {
            "id" = "fthMeXli";
            "file" = "Moon Knight PvP Pack[3.0][1.19.4].zip";
            "hash" = "sha512-b1QEyC4zqArurfSolSkZypKLRmIV/jPEgRgIAA42xC+IDTJaQaSA7UzeGRO+yDxE24mBG1R4KO6sct6IJ1RM8A==";
        };
        _P9oSEP21 = {
            "id" = "P9oSEP21";
            "file" = "Moon Knight PvP Pack[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-golBvr8h/kvmMEhfcvSmp7yWVz1K/XyGuQouJTlI6oPao/nvoC+jMXkC5xTjczpA4inxmK+Bob2Vluab6ILc4A==";
        };
        _ESMgdbgq = {
            "id" = "ESMgdbgq";
            "file" = "Moon Knight PvP Pack[3.0][1.20.2].zip";
            "hash" = "sha512-IrPKhTM0fUFqwaTINOXGAs1cUg995Kk6LoZHAFOFWb7ko77EUvNw6DszNulFUNnAA4cNVKRApyZWiWDaaET62Q==";
        };
        _a8rz7i5l = {
            "id" = "a8rz7i5l";
            "file" = "Moon Knight PvP Pack[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-oTaOIdkcQUvx1gHs/AKMfNd0cpCcvu9i504qnANoIAY/3o205MO1yVjQ3jMNz1mB8njbP7K+PyBfWbGubclVHg==";
        };
        _Mg2uEomt = {
            "id" = "Mg2uEomt";
            "file" = "Moon Knight PvP Pack[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-9B/X3lYLIQjgVNSYcPJdhGFfQchTVoimkYEKxmHiFt9GVgkRkMQjxn3Spoqy7qO/DGu4rNi1Vb3HjxayB95VgQ==";
        };
        _Ulfi56Xz = {
            "id" = "Ulfi56Xz";
            "file" = "Moon Knight PvP Pack[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-J7E3kHhFfQcAFWZ1kk1vZY1TjdW7uhrgKrvm6xT67kPlgv3UkKmajHSWkYL9asunemYuJoqAbUTH1GZqAGcipA==";
        };
        _p1ZtMu79 = {
            "id" = "p1ZtMu79";
            "file" = "Moon Knight PvP Pack[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-0hYT7qAivWz3ZGNLvkK7XgZrec+5J6wSarHZERhZmaWvQe+Zz9gE42IY61Lw8/x99PA5BBUkDdt3OD3/jXOCdA==";
        };
        _FUhLj5M8 = {
            "id" = "FUhLj5M8";
            "file" = "Moon Knight PvP Pack[3.0][1.21.4].zip";
            "hash" = "sha512-WOVRkNFBNnEM/6HwLxyE1cVevO15hbw/LWmskAjXz19QWilP7qwC8GpsTFxCl+adF6eLaKaKwT8njCd1s3zBRg==";
        };
        _938E7Umo = {
            "id" = "938E7Umo";
            "file" = "Moon Knight PvP Pack[3.0][1.21.5].zip";
            "hash" = "sha512-bO9ZFJeNSYws4RguBd21IeBYM50NRuEQfg7TZBjt86kYHPIOwmF+XZfDvSK//Uu+LO5QGyRYCQZly6esy/duyQ==";
        };
        _JaJpRZEu = {
            "id" = "JaJpRZEu";
            "file" = "Moon Knight PvP Pack[3.0][1.21.6].zip";
            "hash" = "sha512-HVX0oI24I7NOxmrs+3iRk1oba/hYubLXRGd9IcEFSJWls9/T8G5/Zw4QLGTKfcrEUq1rLey+DRhUM5EH9r4eiA==";
        };
        _WQzNmyFl = {
            "id" = "WQzNmyFl";
            "file" = "Moon Knight PvP Pack[3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-4CfbeRa+8+5Im7BYSU6altlGQwVcIP/0Etk4NLLk9W4oZIHNoAoLxwQCnDuQnZ9g+xCWfnTVTEGbzHpGL0wHRA==";
        };
        _IR5BEFLw = {
            "id" = "IR5BEFLw";
            "file" = "Moon Knight PvP Pack[3.0][1.21.9].zip";
            "hash" = "sha512-4r+f9i9AwXa3OApB4ki4hEjBWy1SHk1juS+eCUdLTx7yPbHHWxxKmWWljSI3goI4dZ9BSsVAup6MQTWNTBDvjw==";
        };
        _m37xZeuR = {
            "id" = "m37xZeuR";
            "file" = "Moon Knight PvP Pack[3.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-PRQQ4cYTA2Ko2nJT6huWU0N6PAoFbVrQchrmK3GHBKFadKhHvb5sBnt+npvLbENgrVJpQ4QFi8e5sIAHrnOlaQ==";
        };
        _vZxuO5QD = {
            "id" = "vZxuO5QD";
            "file" = "Moon Knight PvP Pack[3.1][1.21.11].zip";
            "hash" = "sha512-EKMcwEvxPjtupX5wHyh7DKPRFvKB/Ntd7kdeduxw1goD+1ql9TvwnaBhYDTyy3kkrrcMLfo6c7o9q6J1PdOxoQ==";
        };
        _3bo7pi98 = {
            "id" = "3bo7pi98";
            "file" = "Moon Knight PvP Pack[3.1][26.1-26.1.2].zip";
            "hash" = "sha512-3JZKOLLXNHO4LR522aUYliIry7xdZhV75AfS+lmXclZ6lGCfJfjcVbL1jiUeDgCXAjFGiRd9O4/Uq9damSiJbg==";
        };
        _ceP1KYjn = {
            "id" = "ceP1KYjn";
            "file" = "Moon Knight PvP Pack[3.1][26.2].zip";
            "hash" = "sha512-b1TZ5BruUuESkB3a6D/TsZmvAzIO6Wjq1nszCwIFrWZrSYxRFdcrC0U5wy2fV7qj6PiZqJFXCLlIsh4R1CtRJw==";
        };
    in {
        "sNAFb6X3" = _sNAFb6X3;
        "orobImE9" = _orobImE9;
        "9l7ZpkE0" = _9l7ZpkE0;
        "JRHqGS5D" = _JRHqGS5D;
        "k5e1m49D" = _k5e1m49D;
        "aqY80O4Y" = _aqY80O4Y;
        "VQz0yART" = _VQz0yART;
        "R2wciJBv" = _R2wciJBv;
        "6u7jwhPu" = _6u7jwhPu;
        "9L0NuxNZ" = _9L0NuxNZ;
        "KPRilWt0" = _KPRilWt0;
        "NzqAk4gW" = _NzqAk4gW;
        "JC19py7W" = _JC19py7W;
        "5lQkmHYu" = _5lQkmHYu;
        "6rF5kkvY" = _6rF5kkvY;
        "d4jKXsJ6" = _d4jKXsJ6;
        "a6FnMjx1" = _a6FnMjx1;
        "AmUWFkGv" = _AmUWFkGv;
        "US3hRsDP" = _US3hRsDP;
        "DBvcFJ8h" = _DBvcFJ8h;
        "JQBUCjU7" = _JQBUCjU7;
        "3Wv3KO24" = _3Wv3KO24;
        "fthMeXli" = _fthMeXli;
        "P9oSEP21" = _P9oSEP21;
        "ESMgdbgq" = _ESMgdbgq;
        "a8rz7i5l" = _a8rz7i5l;
        "Mg2uEomt" = _Mg2uEomt;
        "Ulfi56Xz" = _Ulfi56Xz;
        "p1ZtMu79" = _p1ZtMu79;
        "FUhLj5M8" = _FUhLj5M8;
        "938E7Umo" = _938E7Umo;
        "JaJpRZEu" = _JaJpRZEu;
        "WQzNmyFl" = _WQzNmyFl;
        "IR5BEFLw" = _IR5BEFLw;
        "m37xZeuR" = _m37xZeuR;
        "vZxuO5QD" = _vZxuO5QD;
        "3bo7pi98" = _3bo7pi98;
        "ceP1KYjn" = _ceP1KYjn;
        "minecraft-1.16" = _AmUWFkGv;
        "minecraft-1.16.1" = _AmUWFkGv;
        "minecraft-1.16.2" = _AmUWFkGv;
        "minecraft-1.16.3" = _AmUWFkGv;
        "minecraft-1.16.4" = _AmUWFkGv;
        "minecraft-1.16.5" = _AmUWFkGv;
        "minecraft-1.17" = _US3hRsDP;
        "minecraft-1.17.1" = _US3hRsDP;
        "minecraft-1.18" = _DBvcFJ8h;
        "minecraft-1.18.1" = _DBvcFJ8h;
        "minecraft-1.18.2" = _DBvcFJ8h;
        "minecraft-1.19" = _JQBUCjU7;
        "minecraft-1.19.1" = _JQBUCjU7;
        "minecraft-1.19.2" = _JQBUCjU7;
        "minecraft-1.19.3" = _3Wv3KO24;
        "minecraft-1.19.4" = _fthMeXli;
        "minecraft-1.20" = _P9oSEP21;
        "minecraft-1.20.1" = _P9oSEP21;
        "minecraft-1.20.2" = _ESMgdbgq;
        "minecraft-1.20.3" = _a8rz7i5l;
        "minecraft-1.20.4" = _a8rz7i5l;
        "minecraft-1.20.5" = _Mg2uEomt;
        "minecraft-1.20.6" = _Mg2uEomt;
        "minecraft-1.21" = _Ulfi56Xz;
        "minecraft-1.21.1" = _Ulfi56Xz;
        "minecraft-1.21.2" = _p1ZtMu79;
        "minecraft-1.21.3" = _p1ZtMu79;
        "minecraft-1.21.4" = _FUhLj5M8;
        "minecraft-1.21.5" = _938E7Umo;
        "minecraft-1.21.6" = _JaJpRZEu;
        "minecraft-1.21.7" = _WQzNmyFl;
        "minecraft-1.21.8" = _WQzNmyFl;
        "minecraft-1.21.9" = _m37xZeuR;
        "minecraft-1.21.10" = _m37xZeuR;
        "minecraft-1.21.11" = _vZxuO5QD;
        "minecraft-26.1" = _3bo7pi98;
        "minecraft-26.1.1" = _3bo7pi98;
        "minecraft-26.1.2" = _3bo7pi98;
        "minecraft-26.2" = _ceP1KYjn;
        "default" = _ceP1KYjn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moon-knight-pvp-pack";
        id = "ctAsIJeL";
        type = "resourcepack";
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