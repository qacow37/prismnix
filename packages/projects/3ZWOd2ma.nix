{lib, callPackage, ...}:
let
    versions = (let
        _g4adZSb7 = {
            "id" = "g4adZSb7";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-tq/ZRHBMwScJxTrTnZjD+b+NK82J1rc5gkSdOrrAm5X6AzgIIDHP5ch4/Oi/3PMxEkjNHlYb9IEUwNXWaLjT6w==";
        };
        _Sn5rZHtR = {
            "id" = "Sn5rZHtR";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-M4YcKAHahENoNTEiseT0Q7WSaMR9QEmqvTMzFJH65vnLJX+nXzfifbIL95KNg4p1udDYKb9htoYlvh+gZsQ/1w==";
        };
        _Ryc4U0iq = {
            "id" = "Ryc4U0iq";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.4.jar";
            "hash" = "sha512-yh12bdRHua06t3bfH+Fy5+VA9sxpjb1aZ+voD2GIKTEwna3rgWEJO4p77hzhk4N6EPlI2T8D86Dbbm8eRi8GEg==";
        };
        _LXMlYLkl = {
            "id" = "LXMlYLkl";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.5.jar";
            "hash" = "sha512-vD0e2SPdVJyO974VOcHx0W5kwLb6W8pDr2uw1sLM6eAKmzpHp/Jp/V1/rPrD+0L6aOFOtpmBNdXvRbala2Q1gw==";
        };
        _zD50AHXA = {
            "id" = "zD50AHXA";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.6.jar";
            "hash" = "sha512-6HDVkozCnz4rbvpQNB5lfanQwEUfCBxwyeDO7B9v2qOs4QcO7mwjGHIT/CPkM839Edj+rskR+O2X9mHFTpjU1w==";
        };
        _pOmj6vwY = {
            "id" = "pOmj6vwY";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-sgylUnEtC6VC/j921GKd6i9jl9hHzqu0vCdyboY5k1N5xfBuHOyvYorAnLp40T9DC2uds1SvORUmggYv/NdGTQ==";
        };
        _XQcTHBWG = {
            "id" = "XQcTHBWG";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.9.jar";
            "hash" = "sha512-fL3Xu4rlHgcupyyKIgafmJdz81S5dSJYjeIQR3C0hlN5eGNahUbmpEW4fumy7l35XesL5pQOvCp2dunXbhFgYw==";
        };
        _laSP7Y49 = {
            "id" = "laSP7Y49";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.10.jar";
            "hash" = "sha512-6+EgpQakhOqP5TwVw5I/Ex5xKuyrhFs+bW+z2BMgtKb4hUYfQUV7bjYygwz4Y4unLRu2nELK7ImpqJFXqhk9Hg==";
        };
        _Q38EqCEi = {
            "id" = "Q38EqCEi";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc1.21.11.jar";
            "hash" = "sha512-BobDfIVi48/HM017QRNnaUClfPm4fCHFwZCyFxzqSSSWeHpa1OFVi10IB6hhe2FLsVOICpTPTSXPVAqzLOMuNg==";
        };
        _3B8KXPK7 = {
            "id" = "3B8KXPK7";
            "file" = "Carpet-Ice-Addition-v2.0.0-mc26.1.x.jar";
            "hash" = "sha512-F1tNlvtupFlhM3R/5V3plkQLE2S4BSjnCzxRW8QSb48HSUWB9rxVork9Rpcstc/oOUnpazhuW6LfNqsBgNb7Fg==";
        };
        _hPsGOJy7 = {
            "id" = "hPsGOJy7";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-NZksIyVzKuUfTxvUfxEeGoyIh88Sqsqt9K5XXHPFHlurrsyuE4yYkrq16INdmLehPW1+Z5HzpCayW1CxzDNSPw==";
        };
        _tBEdkkKB = {
            "id" = "tBEdkkKB";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Grdvjnd9Op1EXJRMTTlz9O025RQ/N60cja6YlpaMKjioGYVcn4QGVe/ubus/6xTYc88WEc8bH2/OAZwtYULPxw==";
        };
        _Tbm3c6bG = {
            "id" = "Tbm3c6bG";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.4.jar";
            "hash" = "sha512-8SqkzIi2MaiHmdSe08+BN9TSiXfzkmUAeM5tIVeR/WcHH+0KSLMOf9CY0+yGH1micc45fxjEW4GfXu1bMleb1w==";
        };
        _wJh813AH = {
            "id" = "wJh813AH";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.5.jar";
            "hash" = "sha512-2M0gqo04SILs3Xe2psFkDHv3IdIXGx1E6fVELZVDZdn8MusWNN8JXHccVY5RxLtz3PxNAU5QGMBonuQ9L38U3A==";
        };
        _TeMl5FWG = {
            "id" = "TeMl5FWG";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.6.jar";
            "hash" = "sha512-H9T4SdGG0HuSFfSTkBhIGwTZj/82gQkQXVpVqiPeMOCNKEAHdkjM8Xs1W2EHLMtQOTOYLxh1InZ/wz1uqZVNaw==";
        };
        _FKSxJjt0 = {
            "id" = "FKSxJjt0";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-BO5IaR6j/Fi4FJWOz+IuGQKaDIBcuWyIP2w4EY2Zn41/TfAzi1BhCLBnLWsEN2mgh2l2k0Ej9jxtaprFup67zg==";
        };
        _MXdPkIRP = {
            "id" = "MXdPkIRP";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.9.jar";
            "hash" = "sha512-uI5VwfJfh5UE734fNCj2PrV8FMO+IeMnmTIDhH9Ud/r3LSb9cwCIVvEiB/Ci26vODeYJlcJYc1yK6wx+8e2bbg==";
        };
        _rtc4Ukpt = {
            "id" = "rtc4Ukpt";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.10.jar";
            "hash" = "sha512-fPSkWpAVNT8+NAHFAErMa5DAOEb+YWjBEe9MaElj26lu46mNDuDY/2UuatU9F3OAo+y+JockG6nEE/4ps7dqSw==";
        };
        _67omMywp = {
            "id" = "67omMywp";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc1.21.11.jar";
            "hash" = "sha512-kCXfgc/+GeeCdMB1W0Msj9uptwXIL/mqCW7q6oETMoG3h0AhC21QijbM4SpWYc4UESBua6tTBdD+ul2V5Zmh9w==";
        };
        _vwR2z8AE = {
            "id" = "vwR2z8AE";
            "file" = "Carpet-Ice-Addition-v2.1.0-mc26.1.x.jar";
            "hash" = "sha512-JtiNp172j4s+45DTspHt1YHsPzVspIDAHdvUG1dv+FpgIHAk1VY4vNmr60g4qT3pgVoJlTM2wk6U2dAhl3GdRQ==";
        };
        _bXDUWpz6 = {
            "id" = "bXDUWpz6";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-GgSSoRl0HLdRf1S/rMvYfnXZYtqvPYu8TWkkBInKhgaVP/o7C5PHFfRSHzBa3p5aV8wRRSE2gS/wyQRF/TGN3A==";
        };
        _4IOm5e3o = {
            "id" = "4IOm5e3o";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-R9Smwmo2sdgGfjAXkeT1W9Rb3E7rBoGSuJcyrxTaa4/Zmbwh16k6tDMJhYL5IgSz3ufkzZZGi4VLsgGl6cgE5g==";
        };
        _1cEidcnO = {
            "id" = "1cEidcnO";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.4.jar";
            "hash" = "sha512-VqkkK5Qp4AnEeMP1DR/kDV8D1lqbwpVV5rmbsSBzckxRpe6DffBB+Hp+6sZqDyN+PxpLHTyYmuM/Dvc7FDAXPA==";
        };
        _dVFgHpY9 = {
            "id" = "dVFgHpY9";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.5.jar";
            "hash" = "sha512-H1C/lEXo92xSBoDjn0t08AjFjTIrCnAOTJIdn8LH3y6YvfFCfdn/cFHFOHgyGDiKLRdfHibSAWikxceYYVFaXQ==";
        };
        _Pvb5Fj6r = {
            "id" = "Pvb5Fj6r";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.6.jar";
            "hash" = "sha512-18VErEtqWs5LDWDNrpzcWe7diVc5vfwHEut91CBtLoDBZJe5O7ASa2J5rt8fFNB4uVrqvWjOI8BSSOLqIrwrVw==";
        };
        _BFkF9sAw = {
            "id" = "BFkF9sAw";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-AOiNcvN5HaxQA/8kULNmViqH3/nyzt6lkC+4CEXYGVOggGvLUGvc+zwD0IYkgIW+8Kabvjt7PFPUPsamdX+brQ==";
        };
        _Lpz5rlKk = {
            "id" = "Lpz5rlKk";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.9.jar";
            "hash" = "sha512-qgwrQyHQstbDUhVxnog7pNAwGaJcb/21Z2D3hD6eat3tQFRbaSzGhqGjCtBdGqtL3BmK3BUcgCsmBz406UaNaw==";
        };
        _fMShJeWK = {
            "id" = "fMShJeWK";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.10.jar";
            "hash" = "sha512-zMPM7ZX4HELj2yVd53Vh2EHmrG27rZg1Bw1JYP9oP8sfVfQ1UQR/J8q7oo5Jf0wcPVknjm4JMMWwZBAW80pmoQ==";
        };
        _hqxcMJrZ = {
            "id" = "hqxcMJrZ";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc1.21.11.jar";
            "hash" = "sha512-bBnlBkfbTmwuvrJ/4USigLNcN9GODoXbcV3ErLJKV3o7UakpEfGae3THCQqdUOYcBlipFWZrjBC1iR6WR7tgQw==";
        };
        _mzerJbUI = {
            "id" = "mzerJbUI";
            "file" = "Carpet-Ice-Addition-v2.2.0-mc26.1.x.jar";
            "hash" = "sha512-YbmgDqBo2+1jyD9OAPQvv656PGD3E4VdZQQsZUyYnQbC2n5jV4Ob02HvIbBL3cB+7aZYYGz5nKa4Oi5lpS3uOQ==";
        };
        _OGL7JY8O = {
            "id" = "OGL7JY8O";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-xzee6LqCZx4PvRpUzGvrcQxNcXl6MzgMk1/wWe0T5ckNGKV7JmfmCtnOWLVq/E1Kf05pi2A9AqzKHGY4Pwh24A==";
        };
        _6PxTlHaI = {
            "id" = "6PxTlHaI";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Ef8maS730w9w4u1iIaSCQFGcGOdu+vtZiuk4qoZ/LHAndIQMwyhqycYr4J4sKpXqDe7JFctDbdB5P1KQFSlnyg==";
        };
        _ntyyVowe = {
            "id" = "ntyyVowe";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.4.jar";
            "hash" = "sha512-la5uOafuXqJsrEDrZACXscQkxu5PKnNvJfmDGEFTdb3E+4EU89CaZ/PjUnxOCm99qbczMMp6jRSTiPPVKy8uRA==";
        };
        _ToY8z4LE = {
            "id" = "ToY8z4LE";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.5.jar";
            "hash" = "sha512-59C55n1H8p2GyadBKyWbnrHlwQw9VDbFKnFVpl8rJJd97oLD3D0eI2KXJO3gttGkapEcqIo/eKxxd1gv7KdqBQ==";
        };
        _yDa5wNaY = {
            "id" = "yDa5wNaY";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.6.jar";
            "hash" = "sha512-ORb3I3g5l52nI2RBgF3R99rEtz/wW9YiSA3AUwyI7cfLvxRlRUOa2j8svTI81hSL/AqFTLlSP/a153RvAeNRHA==";
        };
        _G5G94l0N = {
            "id" = "G5G94l0N";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-DsUr9zsg/0Ry71C/u5cVh3OqhmlEKUe4bVuRn2jVM1z3MORrdzTbD9woG8BDHlKLmcXndzXAI9aVeSwGYkd3kQ==";
        };
        _Z6MGLveM = {
            "id" = "Z6MGLveM";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.9.jar";
            "hash" = "sha512-fxIt3i5v8Wn2VUUf67HeBcBP1Fj9x9Ys6rG44rDztr9HPEtKqCQVYJIbaePEr27XZU8BLoLrNgSPCmuiYaG8Vg==";
        };
        _KusdSGgq = {
            "id" = "KusdSGgq";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.10.jar";
            "hash" = "sha512-She7DFAW6reN3CDPt1VImNLip2TPerZeIDbg/wD02UG35zvudKgED9az540vRipN/iF5CIbmwB1R4lqenCLuaA==";
        };
        _rasWVcmr = {
            "id" = "rasWVcmr";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc1.21.11.jar";
            "hash" = "sha512-Df4LvTDnKROF15PCkuI0UJI/EPF64nq66BUaVEbrJW5EuDQKC7J75ELnexe/lUu/ydq9fUck5n5ytj5Hz+flDA==";
        };
        _odaJGH0f = {
            "id" = "odaJGH0f";
            "file" = "Carpet-Ice-Addition-v2.3.0-mc26.1.x.jar";
            "hash" = "sha512-0D6KunxUdSC6dDpYog8qy7jRUWG57BRa2MZ7Y4FHWDjvyoyGilleRdmi/A1Xp/aMylVH9UvKjsjlrC32i46Rww==";
        };
        _ZjWMafrY = {
            "id" = "ZjWMafrY";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-2b39G4lakl+tNwLpYk2mLRQIM/6UrY0fkOx/h7rpq8UcT1RF6pzOqxu4p0nkV+BISBl1SWmTPFnLmh65D7knwA==";
        };
        _wIfVH7er = {
            "id" = "wIfVH7er";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ykittlpRY8uzB8opd9v/ry3/C55iYBwaeVhLAVOV3CLn3lcVs411tlX/W2qp26GqBGLZG5QHzMx5/XUoXX/jag==";
        };
        _PgoqH0dH = {
            "id" = "PgoqH0dH";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.4.jar";
            "hash" = "sha512-6fzLRvkkWjnKgE2LcavyKymkmsjmOJ6cTq/L6j55MP5HBaEyHxkQkrUtgT8fel2pkbS3/MsFxRil+7OGtf0fag==";
        };
        _hQVrwGuL = {
            "id" = "hQVrwGuL";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.5.jar";
            "hash" = "sha512-CluU2ulbQZlxbQdnBwisapKPU+clYpNTspvI5zB8irm+AaolZXR9a7xQEpVGe8LCAB6LwE52L7LuNJ+Zv/CTfg==";
        };
        _cp9TQtSN = {
            "id" = "cp9TQtSN";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.6.jar";
            "hash" = "sha512-l2VF0spcUC1wYapH7qGmXCrsIyfo4r8lhn0JNHPK0OAawI5jc9auewRi2BlWphi7xoquSHVmDGq5kt9mpcsxOg==";
        };
        _EfGrAMJk = {
            "id" = "EfGrAMJk";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-gNuXl3CuODU7f8K+F4KY9qgxbTvI27U4qktXlqn3o08kP09ESZWHmGfrAj3kSTxPtLF6yOtqr2SLHpqvVIywbA==";
        };
        _5foyVhua = {
            "id" = "5foyVhua";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.9.jar";
            "hash" = "sha512-QaPzdzU1r0HciUCfpP7AG2FekE8n1D8ubL96wUqLSULdA+LLanIBJ5AUu1S7gTpb290/N20Vbp0QY3mGOiLbQg==";
        };
        _Cbi3huiQ = {
            "id" = "Cbi3huiQ";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.10.jar";
            "hash" = "sha512-7XvvhQxkoTRAw970hPv004KOs59lNryRDRQLT6XZAzWNztega1xQTAiitQgnOeE6HgUv4siZvvX74uUyLLZO+g==";
        };
        _JwfC6nzj = {
            "id" = "JwfC6nzj";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc1.21.11.jar";
            "hash" = "sha512-9FsisYYEk6RMpnzwyigdKXPvznwHUfFVkNAfqr69gJ3J6DfboSqhwGwGwIv9Lio+HZKnJgzsZk6wDDLQHw/vSw==";
        };
        _eMTnYUIn = {
            "id" = "eMTnYUIn";
            "file" = "Carpet-Ice-Addition-v2.3.1-mc26.1.x.jar";
            "hash" = "sha512-13kkUuKrvUTKb1qKgsbP2WcJeT/23s2MiFMz0eoCfpJ24HbZ/L0BGSWRFZSGDSDwzAESRuDKG7iZuGAgpDphpA==";
        };
        _3hmSBPX5 = {
            "id" = "3hmSBPX5";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-aUUivTh3jPWD0ShwNwCVUBcU6PFEjgwjShj7a8PYD5q2CqjORD+CitzsKC6QfdTGc1CZOSVf17jPF50Fs9V7Tg==";
        };
        _aDo2cVK0 = {
            "id" = "aDo2cVK0";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-0wcaoqPMVr0gZZlLBkpm0+mk9tkFgqk8v1Dpc+rUzN6uT64Ek2fMC4gwIccrK3gDdlR9BGjOcQB7lkb3tnm9gA==";
        };
        _M4j1m12D = {
            "id" = "M4j1m12D";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.4.jar";
            "hash" = "sha512-wEeuWIp8l6J+8mZ9NCn3PmivWDIrSkkg0dB2CsfBqxA3GBIncqjOxlMEKB3UTnaYonerwT5oO3eFoFqgh4fknQ==";
        };
        _FdTjvXPQ = {
            "id" = "FdTjvXPQ";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.5.jar";
            "hash" = "sha512-JFiei6p5o6KbR+HmQ8IsuqIkkAo33a97tN4+DgRimCO/CmL40KoDnOnYdT7/SmV8WOGVrAG7WD3MjkCwc1jHUg==";
        };
        _drdPqwLP = {
            "id" = "drdPqwLP";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.6.jar";
            "hash" = "sha512-QiH01qJPt0E9bWs7vjIBg1W4jqgnWlYf4hstDoiMNbbilbaCng31WRyiLSPTzBKSGXy6XhAwft6YJPEiEN5DLA==";
        };
        _3m8SSrip = {
            "id" = "3m8SSrip";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-K2qYHA/Kwz8kid+xYhk1ymU46Go0Ynjnt5Yzih/KzyAsqyj9qC0lz8QvvHY1igZRqnp+K3NPMZ2HajZlOWk4yA==";
        };
        _Oj5pIf7l = {
            "id" = "Oj5pIf7l";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.9.jar";
            "hash" = "sha512-ZLwchsiI0Z8S9uKZUCx1KIhr1qI5RkSx0SGiJ357D4k3sJvv+XSoX8j7IVJmNC+9YvclNr+nCTI/mByOB/Id0w==";
        };
        _uwBJgtIR = {
            "id" = "uwBJgtIR";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.10.jar";
            "hash" = "sha512-sjidxk8yNyZNpgtfwSXLgoqm9S3rUpVDuQjbsjtFIein0PSe/UgFUUehOjfBJ4/UcXrOSMPazEsPE9jgl5LwdQ==";
        };
        _7g0Z0Hmz = {
            "id" = "7g0Z0Hmz";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc1.21.11.jar";
            "hash" = "sha512-NVxm5jati91+iOt7bIYxx4jdCbQW0OwKteaNujtXbyk3CEztRWWiEvAMyYqYPwgV9XYIwdeL4NE36n3uUnE7Cg==";
        };
        _kOzy2gtl = {
            "id" = "kOzy2gtl";
            "file" = "Carpet-Ice-Addition-v2.4.0-mc26.1.x.jar";
            "hash" = "sha512-a1v1f+71zYGSzAFLohnJHndlW9mN1JEbZDjsL/crNIaLy2mLZMsg0WczEZqM74ZjPwzrhQm8B9rP0UVjW7GcmA==";
        };
        _8P8gJrl6 = {
            "id" = "8P8gJrl6";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-x+hzt1Ype4w/+sdSuZIjCyn7ZY+nq5pRt5SIdJfFlBqEmwEOvwFHCq8pwXOwz6AY/q5F3f3YJURj1Yv2+2kYBw==";
        };
        _3YAjJItN = {
            "id" = "3YAjJItN";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-9EacLmXz7+nDHiDqlmjQZwJlPecDRbeHzKYjA+TeurJyzT7nuRJvv7PUx2ondENjMt/f9QBbOJq2wiaJzrEvUA==";
        };
        _qdwR1Pkn = {
            "id" = "qdwR1Pkn";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.4.jar";
            "hash" = "sha512-vd0k888V5+TiKL0Dr+foVvNjf7gJE4Egft+W2hEd5inteiiiSrBA1SMc7rT4jhezVRf/mD0liM37mphjCrtCrA==";
        };
        _8l8cR2KM = {
            "id" = "8l8cR2KM";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.5.jar";
            "hash" = "sha512-SoeVUrvC9JxsSdSWfGxI1hTsCCRK1cxOopYXqtKin4Mso+T9eJj6Qvz26ZEUSC/sSo+vlTMbuqI8B+osqSvO+A==";
        };
        _4juaStsU = {
            "id" = "4juaStsU";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.6.jar";
            "hash" = "sha512-GexiL/SbtSbLRsZXiLCOxgK6PM56woFuA5V43wZHDevYW9K/Rt9Wsl3PoNo/7WnyNBsFmoaBh5F3i2od+8LXIg==";
        };
        _2IfXIR2e = {
            "id" = "2IfXIR2e";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-sIVog1ylJuMbAYF5VihMqEqDyWTNV32H+b+b1PNrPS2KTZZhvnyL+lEv9YJN10RtBUPJcFhir3eOK1fZh1nvEg==";
        };
        _RBrspWu8 = {
            "id" = "RBrspWu8";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.9.jar";
            "hash" = "sha512-ntqMzTkszGVLJqWSCcwRQOQnGtG54f8+5/utnagGpLROwDKiOCX/NAOHY7upuZ5jRPEyBBpVdsQ3uphRnR9OnA==";
        };
        _RmwHp1Mm = {
            "id" = "RmwHp1Mm";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.10.jar";
            "hash" = "sha512-NindIIkh0Sj7S9jRtdqxNphGnIbu6R+zIhR/ludjyAiccSx4SfH/viefnmftDkvMyZzIaouq8z6ba4M1qvs3PQ==";
        };
        _4nyAsoRo = {
            "id" = "4nyAsoRo";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc1.21.11.jar";
            "hash" = "sha512-/lRd8Kc3Wl/IWtRPaFZ2Uf5FAQ981nw8Awy8uENXMtdVDGwB6dTip5s2H881Osqw2hnJMxlYcpy447PO4dH7+A==";
        };
        _v6p3XcNw = {
            "id" = "v6p3XcNw";
            "file" = "Carpet-Ice-Addition-v2.5.0-mc26.1.x.jar";
            "hash" = "sha512-WtwDhLsj+gVi0LFi4zuiGqqXaCNq52v9Sqzd4Wfz//pYnh7n1hyl/3iygvtoro5kfjlPFrm1vX0LTYHzSGqWUw==";
        };
        _3cKNhQqM = {
            "id" = "3cKNhQqM";
            "file" = "Carpet-Ice-Addition-v2.6.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-xrjVV+0eJtSHgta4MiTC5wVTciOysuCSgn7TuZqfip6lfRnDAyX4OA9yYojDwRYs1xGa8cktstog0hnW3pRaVw==";
        };
        _KqLnOiof = {
            "id" = "KqLnOiof";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-UfaoMGIdgveUMrsXwzVD62mBE1NHyqTDFJsXp32RZ6fHwgSt+ofUf/OsOIY0KtsRBNENDAey9NKt+pmdlJjF7Q==";
        };
        _yPHCs1bw = {
            "id" = "yPHCs1bw";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-j+0r5bV0CQQmK3fZ6roNJ/TG51AukcFybyY7w0wz4NnSpWFGV1M0dga/EBlEKWDINQibgg38QUfxrjDljOI0LA==";
        };
        _Rv33WLHj = {
            "id" = "Rv33WLHj";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.4.jar";
            "hash" = "sha512-hDxQ6IQIaOdroxV1fd728syer+/JB4PICaj+OLeUxi7eolhMK5Sr206tg70CZtw6B14YQXIZ2BZovhTX5hHqLg==";
        };
        _Qrj925Ut = {
            "id" = "Qrj925Ut";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.5.jar";
            "hash" = "sha512-jsyhHi9Kdh2AzKSYQPz9qHP8ssXmBDSB+XCGf1ooM+KqMRIzv6MpGLZFfHcWpMY5kGCRqGf+BK6evJKletPCDg==";
        };
        _fnPJL4YN = {
            "id" = "fnPJL4YN";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.6.jar";
            "hash" = "sha512-J0C/Ib4l5ZCn+kVqFw1FqYgDKjq24gxTvnBGd4jzaKWoptluw5SEUCS3mONfXMTsctjgt8DQQ06NHZMutt1OOw==";
        };
        _n5z7WDI0 = {
            "id" = "n5z7WDI0";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-M6I0ukFiHD6PxsSvZfGbevWbpE46LWNGEFC0nkce0a/W1kYaoTJD9o11h00MbCQQA7Tee+LQ7YAJRr5djVZWRA==";
        };
        _wN9yUHAz = {
            "id" = "wN9yUHAz";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.9.jar";
            "hash" = "sha512-mXEIiVPPWJojxkQAaGIOOvQTNb4ZNvu2KmxltgHQUdGgDfnt8zrvbqt7+X9LF/2uW+bWJLIT0gwko+wpE2MCug==";
        };
        _GZBQ7fqO = {
            "id" = "GZBQ7fqO";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.10.jar";
            "hash" = "sha512-pXkFFliO/NhFWheeO5o2y9PD1pYd6yWvhsqzXpbLFZCps182lwA8z1ntDpfnreabOPW7U+0MG4uX7xSo0zrn+w==";
        };
        _w3BkalAH = {
            "id" = "w3BkalAH";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc1.21.11.jar";
            "hash" = "sha512-J/FRQ7Ucfy03Xk5Qbqp7g1aUDmNqkm6Ab3AeNur8jHc72ktYELkxqbrEF5ljZWKEGZauOma85brw6FYsmN4KQg==";
        };
        _7ekewJGQ = {
            "id" = "7ekewJGQ";
            "file" = "Carpet-Ice-Addition-v2.6.1-mc26.1.x.jar";
            "hash" = "sha512-Q/j2+wm9mGhLPsxZ6rK0Mpeo5ymnA1Jads7J/hV2cd2GepMcqDcSGxv/bM213u2Lqz7gMHCHRNVZHNGRDOOe+w==";
        };
        _PkjgkLrn = {
            "id" = "PkjgkLrn";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21-1.21.1.jar";
            "hash" = "sha512-QWkQs/gnf1hZqSUwcTtYkQg7Snmg5qKxFO6CIH/GFoXr3y0vtxK+iTrBEOxYxOB+XHxKuXQy8IJGD9fjc7Mb2Q==";
        };
        _MmnNf4Cx = {
            "id" = "MmnNf4Cx";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-U2ty8tYb/m65EiLzAtJoH5VAKmP62hNZpkiZ3rvolW4229RVypqRBkIiJtsA7BijXoXi18r8oUMW8belArQ74Q==";
        };
        _vatJekUJ = {
            "id" = "vatJekUJ";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.4.jar";
            "hash" = "sha512-J7xWj4P1hv5Yme5zsQyawl0lk8xYztm2jGZyBBOq0ViuiRXoyhBqBLz1zqdGSEWwaj+0+bg4wbw0eUnruRt83g==";
        };
        _63DfaFSU = {
            "id" = "63DfaFSU";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.5.jar";
            "hash" = "sha512-CSgDqOTlgzeCThvZodK3FzKzjxQJIrVNRhtpEBosY3TmdDzDiBP18sFo72xlHPOkTQx/TMy00At4HxTHr2xwGw==";
        };
        _rFmgmnMB = {
            "id" = "rFmgmnMB";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.6.jar";
            "hash" = "sha512-ZlXPTmNKKEzIYFhyHdBosL7GALddTImPi6Hg1jzGcv9y18mn/dD6BOCt8Ky5cndELLpFiSvBr9mda8chDoxEdQ==";
        };
        _oy8zwR6l = {
            "id" = "oy8zwR6l";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-tt7x8OqmraLHHGecDbONiqbpNix1sdWd8WH5wYMLSKyGPd6DHrq8G8nt4KHGpzFhn9DEdI/1X58PUcdC2Oo2dA==";
        };
        _GxuSo0R6 = {
            "id" = "GxuSo0R6";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.9.jar";
            "hash" = "sha512-HTg4AXnIWPFsJbf+s1ILDOcLARPPe1FcdyKYPVtz2Yz/d0c6fxwIuP/BHghTuhKTqnO8UWA7aPtK47kNNiV1Pw==";
        };
        _Gh9eqWr4 = {
            "id" = "Gh9eqWr4";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.10.jar";
            "hash" = "sha512-/RNQSZiG429D41X6HaLXeQXKJgpQeS9g4iy5SFJPRg+gFPE+XlloaVO20OhVquwiCPzjQB16sxv7AXbPMPDAAA==";
        };
        _GrLQ9HWI = {
            "id" = "GrLQ9HWI";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc1.21.11.jar";
            "hash" = "sha512-Wb+luX/pQonRXujuLHZA8L8Etdi6DNFMJ6rF70D5ibXTgXgnx05SvrKMsfZnC3SGhMG/AlOiKG5l2Oz2zY9/QA==";
        };
        _NTItd1MF = {
            "id" = "NTItd1MF";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc26.1.x.jar";
            "hash" = "sha512-7Hzo7kI9FxjyJx5SE6gW8+zj0qO/6o5Py/r2L+SxgsUDdvTSkfL5y0qrwKMOvtEs5gadA8icZ373K4k0oN+O4w==";
        };
        _3W6b2TxH = {
            "id" = "3W6b2TxH";
            "file" = "Carpet-Ice-Addition-v2.6.2-mc26.2.jar";
            "hash" = "sha512-8yqzWQvrxddnWqHTC3oGLamG7RCWSoBOPAAgQLflBZGR60mV79wGFu5fUDQz3IVVgP+pLMc3qUB0ruyv02ippg==";
        };
        _2o0SGsVV = {
            "id" = "2o0SGsVV";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-ZvNiWxYKh3l4FI2sB4pRohJMkaqFiCU1X/9CyI3Fk9JhUxDgJjNc1cpwMpa25x+BGOQURiUD9zvjnc8Se2jDRQ==";
        };
        _KX2IwNCe = {
            "id" = "KX2IwNCe";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-tTtrbHVam8bfZ+VJ1VcFv9tNZuVYA25xZtaPZt9wMoljbrKy/h5cOMzxfaSDDeeXIBMMiGlmbJcGwNG5gBNHng==";
        };
        _C8v24BhR = {
            "id" = "C8v24BhR";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.4.jar";
            "hash" = "sha512-LKKNYnQurwTCw4vPsl6insRpW8XavIeAxw6jCUoY1zJETt1Cjs4iw4ucMi0maBeST6Y85YdiNSgFmA+s6/DBYQ==";
        };
        _TFfOR0Ts = {
            "id" = "TFfOR0Ts";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.5.jar";
            "hash" = "sha512-PAHb+BvBrAM9s2vFoNVKgd/aBP2x1ri/TT8d2SbHMEdD+8Fi6cDjRk/aeQMmA1xmtd7Is0SEBwQkqAtpDayglg==";
        };
        _41vUppPP = {
            "id" = "41vUppPP";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.6.jar";
            "hash" = "sha512-whu+U+1XoQi1esK/z0Fe1RK5/xakwPQ7UikwRGp3E0rQMMOuJHJ6fbz228Z6SK2ZBNIuC7EJE84GKCeTUR46KQ==";
        };
        _MGpGF96V = {
            "id" = "MGpGF96V";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-bgnxdfKMGnnKBD6guditvLyme0fKEhtrDmp4HMyyZeIIJuhfuCozX1bLkPQQcPqyOmjQMWmyMEE7WDvsY1RVUw==";
        };
        _KsKLAH7L = {
            "id" = "KsKLAH7L";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.9.jar";
            "hash" = "sha512-wVIVQS60wmmGLG32xoOHWd2G8OlnrEgTbbLy7DVSVNz5xBc/jczTQtGc+JT6RGS7pG/KGA7DXFY6OI4hBWoJwg==";
        };
        _I4hNipr7 = {
            "id" = "I4hNipr7";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.10.jar";
            "hash" = "sha512-ATGsNfF6CZcJGQQZKG+l72a7AUmcuppweMPN6aCv3Enh6gQgubbZNn8uFsxWyx4hglMSa6uWMOWSqAipf1Xe2w==";
        };
        _zrFEqJFV = {
            "id" = "zrFEqJFV";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc1.21.11.jar";
            "hash" = "sha512-WPYrXSqKjenA81fgFqvRLoFMW0DSNUiZ9yH0cpBSYL8P1qo3R3Gjv53hX7Ou2n6hhybkjMkJ1udjGkrA0n3UQg==";
        };
        _S4fpJVt7 = {
            "id" = "S4fpJVt7";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc26.1.x.jar";
            "hash" = "sha512-S+0lQxUd2Z5vjrnGzB7HURaNK6HZvkHpso48XEhuuEUMBbFXC57PCtztstZMOJ6ci+LRHTwdVycnuZ9JdlUlXg==";
        };
        _zxM2insT = {
            "id" = "zxM2insT";
            "file" = "Carpet-Ice-Addition-v2.7.0-mc26.2.jar";
            "hash" = "sha512-pVOKUsO9pZogct3yrY0X94FJU/DLo3V51HgVjQWK5syTXzic+wU1S32wOv0/R0q8shjU5f8B1NHp+xVps39TPg==";
        };
        _lxntj6hN = {
            "id" = "lxntj6hN";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-gYPEVA1yxBMcJudY0iH8rscVleEyqRDdK16wE3vNX7FjGzjxJsKALHuOQdYEmB/tj89Q5JfcM4P2ARCHZeNc+w==";
        };
        _NM7eviGQ = {
            "id" = "NM7eviGQ";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-lsfIxq9R4XAUSEkaPDn1wYdDNgokWTfWv0AY9EFdTcBPP1xjNE3O36EAZvuSb3cW/ThjCpd/iA4yqfGPIYC8Bg==";
        };
        _4JHna7OT = {
            "id" = "4JHna7OT";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.4.jar";
            "hash" = "sha512-7FD52PcEQLOQYUkGszPnhINb0kdROGIFdAuMR7YAEnz0M0yMTFfex8KO2L5m09Meq8xgJ5GpdD4cYuAXyGiO9g==";
        };
        _aCWEmhK3 = {
            "id" = "aCWEmhK3";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.5.jar";
            "hash" = "sha512-suFgW6+8Vk/5AMySOUe91DZBN2Su7W9lfQx9gPv/9+enWiFLwSvHrevBxIc/l4wJVQTasflZLV3oI8qZSYyfTA==";
        };
        _44kIbR69 = {
            "id" = "44kIbR69";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.6.jar";
            "hash" = "sha512-qOZKGIZsise1NZeLLg7GkJONBUebka6I8Tp8iJrY4uVO6k06hCSHCA7PgIYVsYXOtdkpTh6yPN21VIJvkKGP3g==";
        };
        _6Bf7Vb0a = {
            "id" = "6Bf7Vb0a";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-PVYiqUsEZkrhK5R+0YONtGhpwDevJB+5dtLkvnt0lJ61v6tv9OdhPYaVnrhgmKdytqpxtyGk6sWXcEIhtw4XxQ==";
        };
        _BxiEKjgc = {
            "id" = "BxiEKjgc";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.9.jar";
            "hash" = "sha512-07+HomYrp5Wf8PB0tcj9JG5ghibq24PF8D5te/KV6mZfAAOv4fmyIdWgqKoT1JqjBGLxsAE6baOc7ySj6Qy9rA==";
        };
        _Y8YJhNH1 = {
            "id" = "Y8YJhNH1";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.10.jar";
            "hash" = "sha512-HTZ3qwR7GveSvtyPFzsFDv3eq8dNukWQwIYQ7eTnDMTc8mwEqmrDdIFbsYKj50yfKWSyS2pFz6iJ6dBGO2G8Aw==";
        };
        _OmW1IlR0 = {
            "id" = "OmW1IlR0";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc1.21.11.jar";
            "hash" = "sha512-RW7g6AM9sRggoaFFZruGFMVO5NgUFWwqujb266jn4c/gMqk3jiQLwi83GQbouuwqXFBaJb6hugvhc8/t0dJvHQ==";
        };
        _MksxWhLg = {
            "id" = "MksxWhLg";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc26.1.x.jar";
            "hash" = "sha512-Izg6LjMj2u9/PGHUo5LPdBvHcSFiPRczQMR6QcQ9vzp6HHEnn3NgL3LFO3V/UTh/oEx7PQylzJApZ21/g9nmjw==";
        };
        _PiG6zw6K = {
            "id" = "PiG6zw6K";
            "file" = "Carpet-Ice-Addition-v2.8.0-mc26.2.jar";
            "hash" = "sha512-F2xhYAUQGxzaBFrGHSM0fVLHukmqnPaaZpZxXjtHKogeBj7v1rc7bM/FvxQKkyJy1HsCo9eY9eCscACJBQvYoQ==";
        };
        _JWpJpUoS = {
            "id" = "JWpJpUoS";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-O4DXHutL17Vmb2b4wlexiTqHmuCfDEY2tVdnOmQmkwP72r8G/yeUZXNWaTHla02BvsEW0ZrCrYjBfnDCou1LiQ==";
        };
        _YiDK2J1r = {
            "id" = "YiDK2J1r";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-hskBkgUhvahadZGwK8W6oCa4f+oNf7g9rECjIyuC6RaZW9anhrfmsSNOI/hEvWTE5jeddoDcRxAN1TiOeYEbnA==";
        };
        _oZQFMdn0 = {
            "id" = "oZQFMdn0";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.4.jar";
            "hash" = "sha512-E5g5InIvzzdCjFyWjoTykP33ihbZhKGXJLdKHrZE2j322wwcytk2uSsLuY77fpqmzzcF1QiB2tg9qGkzsse3rQ==";
        };
        _9Oi7jr2X = {
            "id" = "9Oi7jr2X";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.5.jar";
            "hash" = "sha512-HdBpEJ9wkrDRByhF/bI0IjNzBW6Yya1oFWWPCj4wJpvaKIzyCO2SnJqfJmXr0YMB4cRElV9GpmaMGU5I1vNC3A==";
        };
        _U6WanRYT = {
            "id" = "U6WanRYT";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.6.jar";
            "hash" = "sha512-2vm5yh5mmT8TLqOvfTippoQ2pyPzvfcmENwVA8cjHkmqPXumZnmluM2S1bdaTOksr4ggca0Jdm7NyMl+y22GaQ==";
        };
        _pVJ75ymq = {
            "id" = "pVJ75ymq";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-xJ3fJHlI9BeV6/ZeYw76kPglH/srm0LZnS36x/cQssAnJhYRVWQs0c1MY/UfmDGbdSobG5Vzl+mxjp3vS6WAMA==";
        };
        _1iZdSj1a = {
            "id" = "1iZdSj1a";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.9.jar";
            "hash" = "sha512-wd7dS9xbWDQFlhNpQV0qHNJLlQFwv2a8RHLX5DiP+lJUY6UvcBPET/+a0eZ0mF3WwGFR9UUjbcRFbVbMXpGkHg==";
        };
        _2f4FDr79 = {
            "id" = "2f4FDr79";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.10.jar";
            "hash" = "sha512-f5NFd22kALpNw+ewQyCX5mldEnzZdDxrTdrIsQWMRQxKnc1VvCNYDzNoGYy9k3a7AAtkt4ROqGJsxp1GyzwdtA==";
        };
        _dd2Ljyrh = {
            "id" = "dd2Ljyrh";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc1.21.11.jar";
            "hash" = "sha512-yYe+JouFl+TEYCqTu/wEUW0QNeXfl7yfDyrOLzyKw2Xj7fsQqEycBvK8TcN+b54xddWaQn3xQpagN5izkkJHug==";
        };
        _RpHUD0Ls = {
            "id" = "RpHUD0Ls";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc26.1.x.jar";
            "hash" = "sha512-Xfe0ylB8XQ2NXx+gp7Ql7irvIzmuureNu3V+hV3AOw1ry+mDoi1tyKhJWaHPmvWN8e6tNqnTP4PhYmNi6TI/kA==";
        };
        _nxuU0QiW = {
            "id" = "nxuU0QiW";
            "file" = "Carpet-Ice-Addition-v2.8.1-mc26.2.jar";
            "hash" = "sha512-Yh1yNXwNzEYwKYcxsh6sZh3XKtI7hqhi2Ubfxrsba6sgWICsm3lNhnUtYpcwfTfst2N29S3wy218J+if0/xiyw==";
        };
        _OQKzcLBL = {
            "id" = "OQKzcLBL";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-hOlUVHJIHUxIOE3AaQgMlseEZa8EfOqpZHI75ZVxfkI+4creKHcQ9Q2HAtjm9hrbQNsel5XZ3r8rqX9LLb1L0A==";
        };
        _5wTW6bCz = {
            "id" = "5wTW6bCz";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-T8hCaPvFtbm86CcqTQed9emXNvHxh1Ui4mwfvxmkLaS9O/Bb4virKiBF4KGuGuK8Ue86LzJdBpFO/XXq7GpzSg==";
        };
        _ghBSP0Fp = {
            "id" = "ghBSP0Fp";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.4.jar";
            "hash" = "sha512-adgVBtCfrdZxiVSVfpQJwI/6jwmfNrcsLpznyLYvOMr0OpZiZurWll/uhvPw4mHtX54ppH32T0qaeB3UcN3FTw==";
        };
        _gWq1cIjn = {
            "id" = "gWq1cIjn";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.5.jar";
            "hash" = "sha512-do08GneqfgZnhe5WozWXDBGfUH4s2kkgLTr4/mWry3BmWcqa+OPlcf6211ehmEV+3k6MzBq4d0AskCtzNuoGTQ==";
        };
        _reTuFSWL = {
            "id" = "reTuFSWL";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.6.jar";
            "hash" = "sha512-I5UtZodQrqGINeBwLq9U2PkejV7HirO13qZLjdPJi3pVgTJLXJYGvzhWhKPoXLTKwqQ5C7HE0t/iGfyWhHH3Uw==";
        };
        _9NrY4Wtf = {
            "id" = "9NrY4Wtf";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-1TkqriTwCOXvLSwNQegOdqs6O/FS7CYB6eX7KT1WyUixziKKAgPYWnJ8da1gn38RquAO50mZCYZNCTaZ38TaAQ==";
        };
        _xPtHKNby = {
            "id" = "xPtHKNby";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.9.jar";
            "hash" = "sha512-GRa4rClVv6xlSNWu0l6H4jfg8FaFd0Mk2Uh9h0B5L8ummVSqugSJbVDe2YHx73v26UdyojaXybKGIKzg0SPzJA==";
        };
        _w0egKQg9 = {
            "id" = "w0egKQg9";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.10.jar";
            "hash" = "sha512-blT3l93JDzc3POEKse1m+EW57SmrGoHqeeogcAPIGCPD7UWUnhDUpH6WMhwiA15KCKHN6KqFaKtskPvCQuI9PQ==";
        };
        _fJ1uBuZz = {
            "id" = "fJ1uBuZz";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc1.21.11.jar";
            "hash" = "sha512-mKQfEl0qHNTW5m/NVKRr/CecLTianvbMb2cvwuWAe8/EvPJIMBl2irE59JE0ILcVeZrR5K+f41IDAexST3fYjA==";
        };
        _7yEYvgvd = {
            "id" = "7yEYvgvd";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc26.1.x.jar";
            "hash" = "sha512-czkMs8Mv8GCFiFf1R5LqIzHan6kldH+38twM5euBwWWUyiwa817QM6H9jNa+xu2zBqDTOWEHGKjx6x+45RxPaA==";
        };
        _xVjofedw = {
            "id" = "xVjofedw";
            "file" = "Carpet-Ice-Addition-v2.9.0-mc26.2.jar";
            "hash" = "sha512-BkJMKSQz5PoaJvRmKtOZhiUHq3PT7VRQ8JDMXc+svHFcTn5ZH4QORUxTIvlVzAN8w8QXMS1KwGVoOAvXLYJzXg==";
        };
        _E6leZBx3 = {
            "id" = "E6leZBx3";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-Gpqj60cPDd+CX8zkdY9JoPi/ZseZL90Luq5ue/abTrryer5w0bkOTAtGYEXCX+ExGx3+bQ8aOmIQT3ReawaJ0g==";
        };
        _gtdgBQt5 = {
            "id" = "gtdgBQt5";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-xlnBHT0qjgPjUL5yHkv2n+MRIyc06lOaIAzKgHq/t7NX1HM+TxZCROL+QcqM7FwyQlvw/8nFssvI9Fnh4G7ZXw==";
        };
        _vqWSTXeP = {
            "id" = "vqWSTXeP";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.4.jar";
            "hash" = "sha512-+5xWUZ2Ra+8VDYIxhc2CKiLKt9zzBjF5sMsaZvAiQ56Wo9gT31FqGJWzGgGtWFCfrXMX9/QlQo6WI7xqv02D6w==";
        };
        _wLqPAUHi = {
            "id" = "wLqPAUHi";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.5.jar";
            "hash" = "sha512-+C39IZYinVCsKMKzNCymY7SQUddzOipUK1UuypZEftwB2ZpndMuTuqh2Y0xmjfJXqNCodEttgdY8ZpMeJS9B/Q==";
        };
        _F5WdUrfd = {
            "id" = "F5WdUrfd";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.6.jar";
            "hash" = "sha512-VzlzWx5SbGj8BH/YHcLZ7pBIDvTg6j6XwjrnAfIpeODxmTfHFbDjintrLJPN4AleSYzxJosmJnL4xNIvE10t9g==";
        };
        _k9qz3TWx = {
            "id" = "k9qz3TWx";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-lJkOk3XyJrShCirAbsglpy+YwBCslhSHA9c67ccXWW8L8zr2JVZkIY0e7hm3GOMrueWhLis4A9pntGBqa6HbRQ==";
        };
        _ZDSv8Plq = {
            "id" = "ZDSv8Plq";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.9.jar";
            "hash" = "sha512-wPs94qdmSg3MmoyiZKUcJPwGEyIi1nGVAojK9q6YfCzsoZiR/F9IOSLwylrqMVMBYViRfjE76kj6mI5N8ZDc7w==";
        };
        _DlFxri5g = {
            "id" = "DlFxri5g";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.10.jar";
            "hash" = "sha512-5BBK5FEAkaPGY7SC67j95VO5nmd3+tBlDNiyL3LpzdGYfCccNz/cphaF3i+uPspIhk6gervQ2+Q8ZvBgxLs0ww==";
        };
        _zf7de7s6 = {
            "id" = "zf7de7s6";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc1.21.11.jar";
            "hash" = "sha512-4Hvggdy2E43LRd8/AU/SIuGLjq9U4quak4LMNONcfpm3gvMGrRZqCvmbCPjr336WoBeQNlqWyKNrjQXSE1hGCw==";
        };
        _qd8W96h3 = {
            "id" = "qd8W96h3";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc26.1.x.jar";
            "hash" = "sha512-og2wnNZIkCOd7BKjIuvCK/0n338PRxCZr/1mG/7PycUBFYIN6d86eliBOz+0aOrWw2uAqK66lg0yTY8lBavptQ==";
        };
        _ccw27Utz = {
            "id" = "ccw27Utz";
            "file" = "Carpet-Ice-Addition-v2.10.0-mc26.2.jar";
            "hash" = "sha512-QTZMLD99MfNY1/HKT6TixtDFxDnfIFR9yRDfl3K44csbERn8nPs5WByNzKz4s+No4Dp5TbLjQaHjmcBUjmFNvQ==";
        };
        _2E0M65Dm = {
            "id" = "2E0M65Dm";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-GuJLuZScvqMb+FBs9XMYG9Kq91cWUPHn9DC8DzoarcisgDAoWYv4cPaRRTW5/XNEvORmYa16AyImssFoQj0Nrw==";
        };
        _f9WR4BSf = {
            "id" = "f9WR4BSf";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-6hrTgoI5l8U9Vi0vnTro2XATFBh+VMyA48xiJWx+LKCXGWQJ6EPS2S9HbN6yXAdx5BWSxtBdzQ5PODIkIEM6KQ==";
        };
        _ID2zQjx9 = {
            "id" = "ID2zQjx9";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.4.jar";
            "hash" = "sha512-2Smfnc6cy2ZEe23VnHAId9JOTWXclZeJTZCj7SKj5412PoHNInOEkfPkcMO9DkisBHJYuSV1wIdpcmhy/Z1AXw==";
        };
        _U01tLst2 = {
            "id" = "U01tLst2";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.5.jar";
            "hash" = "sha512-pg3rrmh4sHPZFCD5uXR10ZVh/UQc8NbcS6ZbIftsO5oAWJKvkLCSPIqUW1i3AlXoXA/VV8kSUImVhJAkTJQvtg==";
        };
        _GCUVfgLp = {
            "id" = "GCUVfgLp";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.6.jar";
            "hash" = "sha512-2CuK3/D5xUWII9dhYttgWlObdoYYIPAo2KdM5pLRRxX4mizOvsdL92cbRMD5cRZUpp91vaYCRNkbNrkQjVrXxA==";
        };
        _uZjFK2qh = {
            "id" = "uZjFK2qh";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-gbaR5OKHl8eRUjP3FiuvKLXqPqRvrzfgtkiMfDWmlfWVdYeWDmFmeRbD5yxFp9P8TX2Ue1Dy5veV7W2GzEMEcA==";
        };
        _FHwd9fRH = {
            "id" = "FHwd9fRH";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.9.jar";
            "hash" = "sha512-bZXyftVJAt8TyE7FmkoHx6mYGevwOOacc4Cc4dCiYC6lM2oE/Q7l0VHAa90zbpo3k0Wh+ZldMbIOWI+GGJ/p8A==";
        };
        _FhvXHva2 = {
            "id" = "FhvXHva2";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.10.jar";
            "hash" = "sha512-hqZMHCaz4ROGth3tewxm9FasUn/7gapW8ydR3s/ky2sK6bzOfxcFbE9MmLmqc0KlfUBFiYK3Hlo6lwWMvsUUDA==";
        };
        _1bhK0vCW = {
            "id" = "1bhK0vCW";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc1.21.11.jar";
            "hash" = "sha512-wnlEbCdvrcGjLBs+NiPpASNZwKL/v29MeVEevAuHHAoTb3vJB2Nu0nDQ+6/W25dueEDIfa1+vt90HYry9CtCmA==";
        };
        _trpuiUFS = {
            "id" = "trpuiUFS";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc26.1.x.jar";
            "hash" = "sha512-ML024xhOEDkhIGgmr9kPscyNgoKUxVlCULGUxqLMTKqYPFALgdi5v2lfXNwlNdvYOujS36mvskQ5q82SPd29wA==";
        };
        _nQfI9qC3 = {
            "id" = "nQfI9qC3";
            "file" = "Carpet-Ice-Addition-v2.11.0-mc26.2.jar";
            "hash" = "sha512-+l/w9w4ENLAfyzvXdeFACaxKTGpOZcPUhxX/Rdky17NUAG8rZc2BDb2j3J7A8/tF47o+Jho7TbJp3W6V00ehGg==";
        };
        _X2Gy5Lrz = {
            "id" = "X2Gy5Lrz";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-PFqeShnJtlUetnXJFIxqmeX1TzGmB5ERDEgvVEfviOSCdWZ1DaoLjufZfA7wHuh2Jcixaa00pnHFGI1UnoYp1A==";
        };
        _bvPUGByn = {
            "id" = "bvPUGByn";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.10.jar";
            "hash" = "sha512-0qsg6ZDmf64L0Tu2W9QV4MtDOH32pxvzR42dplAP5UD7/Jc0V1kvvib/X2b6UHaOvxrRhqHUBLZEjHlRjnTVKA==";
        };
        _UBZP7nJh = {
            "id" = "UBZP7nJh";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.11.jar";
            "hash" = "sha512-TOeyeNb/CG0Qw9v6489c7J5qZON3ZHfDyu1WM0/N87dWW8pTir5JIGXzAoABLahNIi0dnMPjf6eczxo4SSLtZA==";
        };
        _gIoLtAPC = {
            "id" = "gIoLtAPC";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-/7RI7/Huw/dB9yK6vFYyecyzWTSgKdSDyy1reQe23x6uYGkE/bl3OXIBCNPgR3icH8Oe1LjbonwI5Atsqx6bmw==";
        };
        _f2TSfgRC = {
            "id" = "f2TSfgRC";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.4.jar";
            "hash" = "sha512-qdFQ7l19stQmzjCYb4WfRYFyQTsVHLSAt/oxH0Sp16Yg+2lh3xV/Il6RUavPKPZ9wYc8vHfWDhZcKMvMjpLU4A==";
        };
        _9SmT105f = {
            "id" = "9SmT105f";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.5.jar";
            "hash" = "sha512-RHUMzWRI4zBjJN3quS3vGNHbJMMmJrVpsMJ8YmoLxfHsXEnoxINqPhv5Sm2BvGFFDLCmodx14kv8lsvJfkAA0Q==";
        };
        _yBSNNkZW = {
            "id" = "yBSNNkZW";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.6.jar";
            "hash" = "sha512-KEytR0XMYZhO/OrO5altPw9fIxX+lR6sQD4Fqh7tE8M/IZKVj325K3SzznM0wlHB9FnES9X8Oyj2inv+7nHgOg==";
        };
        _MRyoCFV7 = {
            "id" = "MRyoCFV7";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-xlyCLR0sylReRomKUEPxDN2cEr1w0a0A0iJtrjLbHY2TXpddebNu3wU78SyDj6ylDpDNgYgK3JyNLfCzBOBfDQ==";
        };
        _Bcpa7lv2 = {
            "id" = "Bcpa7lv2";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc1.21.9.jar";
            "hash" = "sha512-tIH+Pdh+SLIF8PrQp+MVxXRUJyyF2RDXq+2aKZq+QVB5d33TGSudHqvuMQS63LEh6hh09EeeUHGLAevgdMgcdQ==";
        };
        _DCbkda3u = {
            "id" = "DCbkda3u";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc26.1.x.jar";
            "hash" = "sha512-2gcCemwiwpDT95DZyGt6OJ2+kTFpVHqKgSZr9gpFEQg8DBICwPlNAtQbomgqnywgRFssTOTLM1p+TtaErZziwg==";
        };
        _NxENNaLx = {
            "id" = "NxENNaLx";
            "file" = "Carpet-Ice-Addition-v2.12.0-mc26.2.jar";
            "hash" = "sha512-K48h0Isol7KXZdNovBmI0aVlwpc3NlqlJ4QlbW82Q9GrFPT2iNJpu/fGPcEWiXEu1L3CjJFYmbaYb4Fh4nLbVA==";
        };
        _s37I8lz5 = {
            "id" = "s37I8lz5";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-qbTywHSJPC5Ww1gTyVUHphq5S3GnGJXDZrNJmRAT1zCHnV8YCbgiYKbaMZv9kVaVhkRFNXz3+Gs/TKRttYeTGA==";
        };
        _4NLmCS0g = {
            "id" = "4NLmCS0g";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.10.jar";
            "hash" = "sha512-e9MV71NJ30Mw4UzuaI6lynJ6hA0Gkd9S6hF04TQhPiFUYyCuFt938NaIJpfca9qrKonEzH7sl7PM2Nh94uqOWw==";
        };
        _dZoauFZO = {
            "id" = "dZoauFZO";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.11.jar";
            "hash" = "sha512-sIfrROAILmwXFd05syNCCRNiru+Sq07TIP6Q0qf5L2O2uUPYNGInytj2ed7VfU/GRM7ttXc4ZaX0SrvRNmfTqQ==";
        };
        _yZPjoQgB = {
            "id" = "yZPjoQgB";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-eTnvi3h6S17i2BVauChDcwknZ/f15wzbFG9AL0IXsKKeuo0ufe9tgtppmJXGDLefJXLxOgd4t9/3NKNK4K8QpA==";
        };
        _QZKspC3k = {
            "id" = "QZKspC3k";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.4.jar";
            "hash" = "sha512-hNYxc+gJY35LeELBPLxN8AzHRW0YYk7FGUqUM9xEikqfNJsQO5OUho7yWjbMS95fBcXlGLLvLdLJVwwQNgvcaw==";
        };
        _kPxjhp7F = {
            "id" = "kPxjhp7F";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.5.jar";
            "hash" = "sha512-3evd1Ym8q8/88t5hGGO25+p1mr5qrJRXd1i8niTZnouH8lYoEDwqCwZiBWYO+kX6EviXWSmFm9ZuH6oCTm7opQ==";
        };
        _Msy2gmD1 = {
            "id" = "Msy2gmD1";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.6.jar";
            "hash" = "sha512-d6/DaHVnhOMs0OC2Lj4/1ikY76bwRkiofq336sOffpXDi5bat/Oy9EnivKsd6HQoHMHKdQVb+KvbyiGvQH/zFQ==";
        };
        _BXukxFzG = {
            "id" = "BXukxFzG";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-ekq1NFay+RNwEPUmdd+J6I2SgZQWDeDYJOeXnjDn7/ihvwi29k70Kuz+e0g7qPmLWECqPfpf11jAd/uahGghfg==";
        };
        _wAvEEB7U = {
            "id" = "wAvEEB7U";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc1.21.9.jar";
            "hash" = "sha512-WnM5B+Tn61YoYRR3tqiQIWbyqhks0XmckGkda2mfQnv9yhqhin0bwXmXQplRVN3FDaBHAbHVJU+tBf88aogjKw==";
        };
        _ktKtz0H8 = {
            "id" = "ktKtz0H8";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc26.1.x.jar";
            "hash" = "sha512-ToiCPf4WrwdL4/8hO797o84klicFH0GyJbJcvnjKEyITweqd0Okd4VM+6wz4SPXUBpx2V1xPXj40nxmAP4y7HA==";
        };
        _uqNwGmB4 = {
            "id" = "uqNwGmB4";
            "file" = "Carpet-Ice-Addition-v2.13.0-mc26.2.jar";
            "hash" = "sha512-IzVSNS4pjFfOR4bjBhG0cH6Ss8b3/QLJROcDBP5Vlg+hdwYfTV1AHmOQbCcU1zCxEFxtdSpWzgEFtSjqxUHFFw==";
        };
        _h1l1yPY0 = {
            "id" = "h1l1yPY0";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-g0Vw/TYU9YwLzT8GxulrDlh20ITBLZFjJvuWaylWhCDq/8b+PY7iCTFmwt4ML9p9VMWvxTyRXomAPIBNZ2V5SQ==";
        };
        _4iDz0Fxa = {
            "id" = "4iDz0Fxa";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.10.jar";
            "hash" = "sha512-XDiGMexyz/xh6URgXmQ2/ftKsXcpvhrFACoM1gn1Wzbg+d5h5YaxQR4nSAy6vwzzhDbYNTCREwNF61nNtSV7Lg==";
        };
        _jPB4wI3B = {
            "id" = "jPB4wI3B";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.11.jar";
            "hash" = "sha512-8vcNoAzyDilJ89HKhTEkudUe6MfOgpAj5Baj+ySHoNxXgICUYRh8wjDE52FbjQR1ELaRSIhB/fRwyVzI1yuzOg==";
        };
        _CX9mKQqq = {
            "id" = "CX9mKQqq";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-jWvQm7D11tRqh6ujf4QWQEwoe6xsvwqYuvMq40FrLG0bySNJOn1Dp5pjZB9Uj6FQxwBZAQjRSOYB1AzI9rCFzQ==";
        };
        _QLZjcU7x = {
            "id" = "QLZjcU7x";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.4.jar";
            "hash" = "sha512-iP5LqXkh/gkJjCvjdDaqsG8CwcIaiKG066oarPESUXgs9uF0EWL+V/K649wPAgUI6En19NcGeYFesdETB8nIrg==";
        };
        _8vZypi90 = {
            "id" = "8vZypi90";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.5.jar";
            "hash" = "sha512-ycAJi8eVBI6kBj6c1UVKeK2Yor1DvMby0tXg7DYXlFqwxq7pXglGvkb4aO1xHvWP//iyT7BAZ0OKCqCyfM3xog==";
        };
        _5ChxE5pw = {
            "id" = "5ChxE5pw";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.6.jar";
            "hash" = "sha512-zkcgtW95plW2WNakcpZDD5aHqrcWNdYCXWP0fJQ3P3fIk26JyilVV50Vr//WMSVYz0rV2aBvKgnXJBknOApKMA==";
        };
        _JD4vk3E3 = {
            "id" = "JD4vk3E3";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-sgmhFse2R3qQXHxAauA+X8ChvlyFCQwuJdLujuRwQx6xwJDsZc6WZgy/UExNtZJfP5uIJDik5XNF/Ysd3+HS5A==";
        };
        _ofBaKqvd = {
            "id" = "ofBaKqvd";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc1.21.9.jar";
            "hash" = "sha512-lKD8vXRcmtifeecw5ZheVEmwga8xKnARiWaPcioj44YVrxheDzkAf2B5OBPIjYAsTfOsXnsuwDDGnkq10EwHLA==";
        };
        _vUeefkBu = {
            "id" = "vUeefkBu";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc26.1.x.jar";
            "hash" = "sha512-sD+dOvm5tTmlw0v5KUi9T0/A3Cj8T4WZVN3oD77LxG/T3UEgOOFTHFH8+BAcK12fISsQHpEMRl/2a+OTZiVmtQ==";
        };
        _3HWO2Soe = {
            "id" = "3HWO2Soe";
            "file" = "Carpet-Ice-Addition-v2.13.1-mc26.2.jar";
            "hash" = "sha512-tfG4//YxsynrdkdEf2rjml6S4Uby0dm58sn6NSFjWwMdG2wHBqwSqbeQjO3NrqJafxJNvUue6LH7LwTqAYW1Bw==";
        };
        _qXrLECvg = {
            "id" = "qXrLECvg";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-WO+uNnCFzcCiNTL2BJQdyOdTx4qA2xL4NvSq/IPKPKfoSzRCEDsRIpBoYJ40cwtP6B+hS4E3uYqJLG4HEx066w==";
        };
        _mYiHxygc = {
            "id" = "mYiHxygc";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.10.jar";
            "hash" = "sha512-oTQI1Hn5pmapxNl8YNqwxgqBidnEWuWtYeoUlzAMSwscNtpX+OgcP6E9+nyycmjJQN8VwKmou3s3tXbf1aLbEg==";
        };
        _iHK5NDdB = {
            "id" = "iHK5NDdB";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.11.jar";
            "hash" = "sha512-uN20WshYgMXkcH50aqk9jA0/Ubw+CGOnpLPLLT4qb2/NmfY3NOdFlcoO/CKW0vGGaI9JKqaGXpIRZu8IaGhpGA==";
        };
        _PntxmOxp = {
            "id" = "PntxmOxp";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-yF+DTPfZUghnDGN0UiWzAUz66hJ0+L9PenKi6wo7tgt+uFP4mAIsJUX1DdsNPBzSZoS9MH7GwCv/9id2JF/jdg==";
        };
        _79lMGjgC = {
            "id" = "79lMGjgC";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.4.jar";
            "hash" = "sha512-FA1VG4Xuq0NlQriPkjG3POLQhMfr8Wh6KJa3lk1oXxQS+BfZPFvafyk5+MPoMf4RATZXDQila3mqUbq9htvUwQ==";
        };
        _QOYPIfew = {
            "id" = "QOYPIfew";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.5.jar";
            "hash" = "sha512-P/ZFca+gAQHzJbTOvxbd7LdnBO0gvkPknUn2IfPU/l4m6hvZ03XmyIHTvGdo0hmfSFNvp/dFyWNu8oLyCNuc0Q==";
        };
        _9C1Ji2aK = {
            "id" = "9C1Ji2aK";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.6.jar";
            "hash" = "sha512-WcJZvrh5HxNbza3gPPZwl4zP6NxzVvbN9h+YHM3BTa4i7JaEDZpmfi7IubszRUjwyn9dsoXyMvgId3tpMrRsfQ==";
        };
        _tyqNGTbX = {
            "id" = "tyqNGTbX";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-cAu2vXpaGu/+1RxRu0ZO02TElYNRX/RYJh9gXg64j+8C5uWXlnmqXJXMCVmg4umZz44FiQJ6O4Nxeq95TZWLYg==";
        };
        _XVUlL9RR = {
            "id" = "XVUlL9RR";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc1.21.9.jar";
            "hash" = "sha512-Cvzted2RVKrouzQpSrLWyuUuqWOtuY3s29EdFoUVcZyLPvOsCbJN9mZwtRc9xm3cwKIriw6+ayY2k/IbQvI7Wg==";
        };
        _MZsd0AlV = {
            "id" = "MZsd0AlV";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc26.1.x.jar";
            "hash" = "sha512-PHJ9nkuwPt1qKCztKNyZCM87FOlubNxrrOqHaFmqN5e1hKiaNd6UlZxjR/fGgcf6lNhXP9cEslnSis7TQDsT0A==";
        };
        _6NmBMcmj = {
            "id" = "6NmBMcmj";
            "file" = "Carpet-Ice-Addition-v2.14.0-mc26.2.jar";
            "hash" = "sha512-9QicSo6bc8QtNFAMJdnCF+2dfL6oLbaSbnrf+sbS8zD3HQ/0WICytBJHSiqe/lCDIKk67lYPfxOwMcmvOINF2w==";
        };
        _SELgsVGx = {
            "id" = "SELgsVGx";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-nQqecWzgICJ0CN2aI6xTLmbZUWp+CFPjmiG6GmVmEHf8M0hbjNYoUXebC008udQGs9pAkNUUCRxJb/N7yaYFIg==";
        };
        _t2BXh00X = {
            "id" = "t2BXh00X";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-+lIZNL6C+O6eV5rYWYtQSMNk2Mf0kyBXeALiTrCsFVA5/XHm4cHa5oszEmZaVtUmwo8sus9XbJTzfUz+tN9CNg==";
        };
        _8q6CvzL0 = {
            "id" = "8q6CvzL0";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.4.jar";
            "hash" = "sha512-+3hCgm6pyPqKOE3JwxoqYb/Zu29NOUh6HRBlPzXhVLmVIh916GiA2d0TZOq+mTAeSYq7uEew7nyrr2i/Fl4g0g==";
        };
        _HmNi1b1J = {
            "id" = "HmNi1b1J";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.5.jar";
            "hash" = "sha512-CA3/9djdFpQ8YiP37VXQV0pu+p9qjB+e9ElZZJ0h87QnevYD4x749g11ykW51a7x/ZJSoXsNYd05772Ak0x9xA==";
        };
        _XafEhPxW = {
            "id" = "XafEhPxW";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.6.jar";
            "hash" = "sha512-EJdfVLpeNEJo1pK32SPlEzICuoi7F8l6bQk/NeV5Sltr4N+Zr7AIOrvy6yscdNiCPPp/dlCXK30QBfoXjC1KNQ==";
        };
        _7OENmvmF = {
            "id" = "7OENmvmF";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-U4fWREr/6s8VJ9ZEY3vNBy5ZUEnkI8XivOo8/gerJ46PuplusdfyVd36SkLM9Pf7WsnegIKi+g4oJKhYe9HuOg==";
        };
        _9Zf1MUex = {
            "id" = "9Zf1MUex";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.9.jar";
            "hash" = "sha512-ZCQicL+Qx6Ifvh8zAbp7NiM7g/XJqRcwMSSynX+ghofdLc0UT9E7E4nWhEtRkXXmI8glCiKP7uT03UHaS6kbfw==";
        };
        _pHjFd49l = {
            "id" = "pHjFd49l";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.10.jar";
            "hash" = "sha512-bxIQ82FosYlm9yMJAJ3kF1DW/ZOQzIO5Yj5iBPCXBQs75KKgQoYczR3TA0pufdi3r0KobjsE3lFSCgy7pbHtMA==";
        };
        _Q3a5VzNc = {
            "id" = "Q3a5VzNc";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc1.21.11.jar";
            "hash" = "sha512-wnV0JXhTKd/iNZTIJERJqh3oISODOS1oaBF95AzxQMKW8UIuAbXhhQTzNU8HljaLGE5Q+IWtZyh8Vspu/KMZAw==";
        };
        _QUSuc3Lp = {
            "id" = "QUSuc3Lp";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc26.1.x.jar";
            "hash" = "sha512-fv27E/+rtzzcoBId6N+3cJBxIun1iaNvOI0Se+f8+hZPsj2FUzgbYGAezr7OcXXtCn7fn9OhBENQI9U7iMegqQ==";
        };
        _HdfRuo2D = {
            "id" = "HdfRuo2D";
            "file" = "Carpet-Ice-Addition-v3.0.0-mc26.2.jar";
            "hash" = "sha512-XQFurNNdu7cTo7Q5mA4zZlxFRhvzD1ewIG5qk8jm+l8+io0I1++SYs25hKYKdLGBpAt6V5vuYhQPUiKPutV61g==";
        };
        _MgQtzTYN = {
            "id" = "MgQtzTYN";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-pBhiJfernEyEpsNQaSqfRDOqxnuNfpn/U/jbZPUsdcSfCjCO68OWZbcVF9Z/w2Bx3XS0f1L/qpJYbr11rw++7g==";
        };
        _SufWE2pC = {
            "id" = "SufWE2pC";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-YSxGK3hCCv703GLeRL9pbIaL1iF5I3OvbHavEilNr5wmQDDsFs3pP/mPon6AzKmpFXjlh3/LEtYhwNQb63SsBw==";
        };
        _CXqg93SS = {
            "id" = "CXqg93SS";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.4.jar";
            "hash" = "sha512-iSTzoz1NMIFzlmphwWrOGLfQLUlK7TFPTioI4RQXrIii1u/dJx4EWBAAw16FqB401QKVWvLelMbGNSJQ28lv4w==";
        };
        _aGWZnu8r = {
            "id" = "aGWZnu8r";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.5.jar";
            "hash" = "sha512-837PMUCrL352xP8vLSE6Feo8/PKEkjXv8GkZcJN9xrV66NJ3KNB1/QjgmGxPHJLlHrmf/pnn2AKcqLR+ZFWkLg==";
        };
        _7gyVw8wz = {
            "id" = "7gyVw8wz";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.6.jar";
            "hash" = "sha512-Fh/6bqvXGKqjaruwN8In2Defrmd8objFC64E6B6pul1h6n3o9dQzu58LRN0+qZ9Lzd6vV2WK5l59QIiXWyzkjg==";
        };
        _1Rb77mox = {
            "id" = "1Rb77mox";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-vyhpKIxyi4oMFKxK1xf6wTDkTkdDkbVVl+L9KknocQ9fSTJq35SdWjF/yt5pdyNPJzBDAPdLvnWWrVGijiPw3g==";
        };
        _A94Ikk8t = {
            "id" = "A94Ikk8t";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.9.jar";
            "hash" = "sha512-sgeZQnIWaIH+Eh+g+/CQVXndOYBSNVjXmVvMrfI4iy/tvGEQZ8ptn0k8viz8/miVCFyoDkCafxaR27cs5VwVtQ==";
        };
        _N359ZO7i = {
            "id" = "N359ZO7i";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.10.jar";
            "hash" = "sha512-3NbhRhCNVVNXdY8F3B7Ml5644KvaDKZ5qAQxhHiYWoNqznKuYe4ZRmrnboFHyigT4QkI54UtuwN368j6OzJTrA==";
        };
        _mFI1WfUJ = {
            "id" = "mFI1WfUJ";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc1.21.11.jar";
            "hash" = "sha512-ii/PO5ngsSqXhJyIGFCrIxD21W84AyeTAzj8KxESvfWpVrbU3TqQrD0i0Q9+F2xJgwnG3Ydu0JbDHjbtPAue8Q==";
        };
        _dy32bXp3 = {
            "id" = "dy32bXp3";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc26.1.x.jar";
            "hash" = "sha512-F2t7EXFL5MQE5Hj6QaA63qbeAtNBB0yDmq+ouX5YUv9hhhITg8BsCSbvR2tWbso5+O1/+QIXIU3u+O3QI7eAOw==";
        };
        _CLWKN5ow = {
            "id" = "CLWKN5ow";
            "file" = "Carpet-Ice-Addition-v3.1.0-mc26.2.jar";
            "hash" = "sha512-UCDgAaKv6QMwwKCR18kFOn5/NEYHE16PAttelzQTN+7zOCIZ2RTbFKSwGixSzRoiN8IUUP3HyL8BEWeR5VJ+aA==";
        };
        _lR2YeIwW = {
            "id" = "lR2YeIwW";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-fwcLFJEIhawTk+U4/f8i3gX2dN4ji5TD1ZIRnmQzo4Hd/vOEr1BKXwGo+K3hGLUVtv9boa2MESLxkASEEBMP4Q==";
        };
        _KwtQyFLJ = {
            "id" = "KwtQyFLJ";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-h0ZKJy0/8scoIOGZs+iH/4KY8bOBFo4b4NNTPTDCToV7sM0BD4o+QIlRtwJJp53k9cHH9NXgzCNtjlauZ2EvOg==";
        };
        _PqOBYxOG = {
            "id" = "PqOBYxOG";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.4.jar";
            "hash" = "sha512-2f/aJJMUxPQ+N/oRLURDd9quKlfH7CmJpVpaSYyiHePp3QSn7mAaguS90LO0dINB4TSvYv6C9UBX+I2suEMJcw==";
        };
        _qnMcymqq = {
            "id" = "qnMcymqq";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.5.jar";
            "hash" = "sha512-3iuk55NRDZ/M/i6hFYBYKrRbRjugNylQSrdEpMQvu5RcBPdewRLd4wXU5IkjiZOLM7h+NfZrdj40uCg09Xx8dw==";
        };
        _kpIi6E8r = {
            "id" = "kpIi6E8r";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.6.jar";
            "hash" = "sha512-+nDQwo/HqgpAKcWI7Rs7bVT5dIpm/efuCON106orZxe5TR+f3bjvyB40PFL7TSjg3C5KIxowX5EgjTJ1Cs0qBw==";
        };
        _XcD3C95v = {
            "id" = "XcD3C95v";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-b2yxmtMv0XVVVMkm3jMkidyct7+84Ld+gwCRA6PYdeQSb2lF7IU+qUikHI3PuIzRTdQP5YxN7B0ce+hAGa6Www==";
        };
        _9czl9UBC = {
            "id" = "9czl9UBC";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.9.jar";
            "hash" = "sha512-UFI77k+E1Y5+uGOOL2rnzG4VqqqEQF0yxAsw3RCR1Xeb3CHzyJ7E0846cArP1XAtwwE+GLCDRroSOn8REEgCBQ==";
        };
        _rumZxT2l = {
            "id" = "rumZxT2l";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.10.jar";
            "hash" = "sha512-jWQgSpiw7KCfKyjbELDUbwwGlCWRHgNyeF1Q1ruCo4HzZIaoRzSO6IlYTpMKrad43yJFEOjWznvr+6DTdhheyw==";
        };
        _7Ga6rdpx = {
            "id" = "7Ga6rdpx";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc1.21.11.jar";
            "hash" = "sha512-mHuigprdI9iaOkOrnN7WQSpuaXpvOU1pFWDvjeAtcHcTQBBHXMio7GojCEgsqVSXb3QSw9rjWU2oJxq58ulAlg==";
        };
        _nFsWHjz2 = {
            "id" = "nFsWHjz2";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc26.1.x.jar";
            "hash" = "sha512-3aT18AAotiq5NhSKwEfYpOftqhjrOPmGOSQZWvqcTpvTzTYtiDnyQTpASWmLPofFhngoHUE83NQhIqpS6ky3fA==";
        };
        _AohNPj3x = {
            "id" = "AohNPj3x";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc26.2.jar";
            "hash" = "sha512-+03l+mI4Ram5sxhBOtwc9W07F4rQOqh3vf6JmcXiOv6bJrAX9cTL0MMZREwouLFWias9zmNaM8Eqawfy/3wS/w==";
        };
        _8hGmkRUf = {
            "id" = "8hGmkRUf";
            "file" = "Carpet-Ice-Addition-v3.1.1-mc26.3.jar";
            "hash" = "sha512-IUyiD3NOs+OEGX0n2DzJvBuwg8YxXkrvryLbA3Kp8kG7aaMADD2JlKC8iWeDgfPaDb0zDwctdZJl20G3PHk8NA==";
        };
        _wRLw6bxo = {
            "id" = "wRLw6bxo";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-J3lx/fb5UbIG7+zV7I/rgmIkm8Cg8Mdyre/RgWmkuP0Bz1AnE+VPYbyXXCVjtdan9s5pKpnzfxFnUacwguVCwA==";
        };
        _ssA2O0G0 = {
            "id" = "ssA2O0G0";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-QD9rwyck31wPGwC6OL/GXz3RmqDxemj9R3Qpuj84HM1glr3Z90aUoYFDaynaOSIhNRqVUQPKKSJCAdl1p+noRA==";
        };
        _pZ47Wimu = {
            "id" = "pZ47Wimu";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.4.jar";
            "hash" = "sha512-j1VKUQ3APd7KCgUPvZC56qW46e3QBfbxpSvH3e3w6w5alDQlUZaXOgGcd5+1b08Lhzy5GzwViE5xmH2N3CGw8A==";
        };
        _Zc0DYgJD = {
            "id" = "Zc0DYgJD";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.5.jar";
            "hash" = "sha512-ptlqdC59GdJHKGYZ0TT50V4sWECkHd+P78BpavUBFv9m9F8KWcx81NfWfsX8u4eaJ+G9OqwoP3G2wZ/b90NR6A==";
        };
        _aF5EcWUi = {
            "id" = "aF5EcWUi";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.6.jar";
            "hash" = "sha512-ZKd9PnZ1wUJVWB4mKVSgtDedjJj2G8iYTZtQn2yu+ZgCkkY7CcpT3qeI6IAjNL3ozDMB6E0z6a59jre3XNsG0g==";
        };
        _6izVzj0Q = {
            "id" = "6izVzj0Q";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-+TqZX0l9f+iMAVahNgqJLBrc8AS9IWO6MIXGeotgd7r3kJNRZVu99/+gVLaBDeJSFvt2vcDIsucFG4EJK9GlZA==";
        };
        _TkTd0TkL = {
            "id" = "TkTd0TkL";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.9.jar";
            "hash" = "sha512-hTja9blXKe4S7r7N7Czzoki92ezck+9ZwG+mArSoS4beCz7or6JsZ1adladOxurlxvOBgX7gGJhVTFxuevTlUA==";
        };
        _L1uLG9Mf = {
            "id" = "L1uLG9Mf";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.10.jar";
            "hash" = "sha512-ez+zBEIfpXhG3mEIEgYE6ljgBVnaSR5UJbi9t+wWmAA25N0ihYR9yl9qPdsGmOrJKpoYegHW0KzSxjZZfBQ+bA==";
        };
        _CczfbCMw = {
            "id" = "CczfbCMw";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc1.21.11.jar";
            "hash" = "sha512-sl2YJR5Dcgk7fhlJuV5xP9pGzdEYkJTNqO8UDcn8x90mjtNBdWx0mbGAj6wHr7meHavbmXm/ivedZjxKDhOMMg==";
        };
        _96euQxo3 = {
            "id" = "96euQxo3";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc26.1.x.jar";
            "hash" = "sha512-eah1teFCr1NEplxjTbhCVhinuQA1v+le82nuznA/uZmd4MG9aBvo/ln2JcKQHM8abyr6FmYyu1PGprDerWOpDg==";
        };
        _7pIxU0Bk = {
            "id" = "7pIxU0Bk";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc26.2.jar";
            "hash" = "sha512-+yfvBm68PagWHZmYxxzb8XT+ohLQIlubAyRr3566tR4oZmxGDDcmFaDYewS+SNbbIdVz53QuZZD+sneqU6trDw==";
        };
        _8xuUp7zR = {
            "id" = "8xuUp7zR";
            "file" = "Carpet-Ice-Addition-v3.2.0-mc26.3.jar";
            "hash" = "sha512-JF29EaN+JWoyhVqjA6DX4tyJAxRlURFxrBsBOfXVWPvD7CB2XetT+AfMVCNhAiJujyoCEEvAMU0VrewXX8PlLA==";
        };
        _1xpL56RF = {
            "id" = "1xpL56RF";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-BqMSj3XcNQhOVyaFXaPEoGbkhO/fgL59bPDstXIhJwmJwfWJfH32pk7M38WoPccK8yAiKdHcjH0ZM6dn2TGenQ==";
        };
        _Yr75Jx67 = {
            "id" = "Yr75Jx67";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-027CwTO1e34T9H+TIuFj1xCXZDNb99/8MhIXFyiQPR9n7cqR5feZtHKxhZoz2C84df97AnJ/RnIkHoPEg8LicA==";
        };
        _adA0VMUG = {
            "id" = "adA0VMUG";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.4.jar";
            "hash" = "sha512-wyhRCbrrMltpdFL7CPyDtYI/7YErH0S/1kj6DQE5R/2XurDFfR4fqk+MPpXA1ugzfo14YRtGD9f8OPNA1ErBmA==";
        };
        _i69a6Wue = {
            "id" = "i69a6Wue";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.5.jar";
            "hash" = "sha512-Z8jKPXg0xeMkIMO6PsQuIpYVoH7+zK9juF1rhSsqVS6McOezts/GpR6uPqVcMN7VUNh3WNl+Y52l9qLBSpWWBw==";
        };
        _XmQDuhxe = {
            "id" = "XmQDuhxe";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.6.jar";
            "hash" = "sha512-kLlEc0J+0BxeCnSdigUlXdTIEJ53FVW2AsyYDNUmsUGVEli5NiAFICL7VNzfX6KHc02wP4xCaf/S1EyGFSoHDA==";
        };
        _z6H9QBQx = {
            "id" = "z6H9QBQx";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-L1W7F5wYIu2HWR4bbICExcjz4JgKXHKQUWEbC5nlky2KAFHyMrnx4r3IavR7+tT7eoY821CU7uIHLmRu3+jN6g==";
        };
        _XoXe8G0P = {
            "id" = "XoXe8G0P";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.9.jar";
            "hash" = "sha512-oczjj1WBRjncreeKo9r92eldA0JtvWev1yRZOOgCCurQ/yAsDb+0i7FNDqvVUQWba5ETW5ZY+xNzD+RTAdM7Ag==";
        };
        _ysF2WOxJ = {
            "id" = "ysF2WOxJ";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.10.jar";
            "hash" = "sha512-+Tt2E6Gy8NRvYsyhHvTbVEJUxakEeBRR0dq49B4zD06UoCPQmMYSpwt3J5rfie3DnI+CFM4bGORROrm5UpOpsA==";
        };
        _qBKQ7X0a = {
            "id" = "qBKQ7X0a";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc1.21.11.jar";
            "hash" = "sha512-YRiuXH6qwwAS3gBWmoQORsVdV4WAhFZ3duRsrWNe9a6rsWyvknmRzZKvJTXjrRRnWEfC5k3bDDqcrXYNomilRQ==";
        };
        _p168KueD = {
            "id" = "p168KueD";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc26.1.x.jar";
            "hash" = "sha512-Bawlssxu1oK1zvbPODQHsUlLhQ33lz/KKdNXzNvHhpJS6SQFzwhE12VQBRRy+Fzidr7D5jh/OWJrDv8FFWQIVg==";
        };
        _jEODkTlC = {
            "id" = "jEODkTlC";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc26.2.jar";
            "hash" = "sha512-2mkhy3xnTGiahZFglY4/87gISYBFR0P3FmGWHIX1lXBoAGSNB5WN6NXZCRtM+RwuSBn4UtBHGnR5sSZ+/9DDzw==";
        };
        _c35jJa4d = {
            "id" = "c35jJa4d";
            "file" = "Carpet-Ice-Addition-v3.3.0-mc26.3.jar";
            "hash" = "sha512-IaCV/jB36ojNc5iKRzso1fVlbSWp/mdPAft3nMyHHSVNP6eWdAR/KXRUcMQZ7B9DwWsByI2x6BWCAGkfIbjigg==";
        };
        _EB0X6d06 = {
            "id" = "EB0X6d06";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-+JEIAEZqtUc4E42Pc8xBPL2tnQ8/glOQnAxrZl4ionzaL4OOkC3BmY/VWiniPMxAeCdqxUssh3unq/SF8c7qfA==";
        };
        _bu3T7rZv = {
            "id" = "bu3T7rZv";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ouEDNfpqX7A4e4MSiWKGcUR9bfRUlCT5P7YXCsY1DcaufwtCgOfZ0Qsln6bsaTnU8INDhj2022m2F04WeuRQGQ==";
        };
        _d61QOyf2 = {
            "id" = "d61QOyf2";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.4.jar";
            "hash" = "sha512-F3OzDRT1bCYCwCOYXI6aOcEzr6PW3pH+MTjy3+4iSiHguisERtVr7LGUOZyI/at5gZvOkxPC+GcDYgURzea1aA==";
        };
        _1rSaMpTc = {
            "id" = "1rSaMpTc";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.5.jar";
            "hash" = "sha512-uLHGScNSqdqVockIpN+2BA9NSPJb4SBV2Ly1OhuAZ91EhJMu6nDJeBkL7UOVdpLfAcqhH2MnXKguepD0esjemg==";
        };
        _QXBc6Apk = {
            "id" = "QXBc6Apk";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.6.jar";
            "hash" = "sha512-z4RZj1wlktvLX5Gx/YjhUXy+zx3EvM4Su+ifVi08Ie+jYg854+W4+HNFKikBJbfXzopauUDyImIw4wkpytTabw==";
        };
        _HWdPUOGg = {
            "id" = "HWdPUOGg";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-kQQzY5Usm3Qarq0iZz/K41lScxBcgx9XdD4kbFAM4dEpxbSxsha56e+pS7C9XZ4cmhhivMQt8ptM9Jt3cu6u2A==";
        };
        _isIOo1QG = {
            "id" = "isIOo1QG";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.9.jar";
            "hash" = "sha512-YVSj+5PNB3028dzm14eJPVpnppQLDsbiT8KeQJD4H9ypL+ho9858ZeR6PSxCovU/pFGiHVHgwJbsvgqp1Nfq9Q==";
        };
        _quojLuor = {
            "id" = "quojLuor";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.10.jar";
            "hash" = "sha512-O4M07LserrD+70UQ0yPcJqofC9wCREvXiS28QFMVk5SYszRMR0Z6kck+ellVBTVRWlwe9/meSDgoDLowVlH6Cw==";
        };
        _vWiD8T8E = {
            "id" = "vWiD8T8E";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc1.21.11.jar";
            "hash" = "sha512-M/g5op0Jmc0y2dAChmg7wuJRXBv0HvHzhYseEqD871yqkQt1TKTVn8XT9kFcZ6PEqmi+YhkJ2753N9vJhqXyUw==";
        };
        _6Ckd67Ci = {
            "id" = "6Ckd67Ci";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc26.1.x.jar";
            "hash" = "sha512-qwNFrgQHSlGUO/Ho2IXEuBR04X7skqyIhwAgnLyV+qFfeiyXflo3yEeRH397RpngHxWbBtd8U/46YHbehaR44w==";
        };
        _nQ57cLeK = {
            "id" = "nQ57cLeK";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc26.2.jar";
            "hash" = "sha512-kKmK5rg5yo0lrT/YY83568bX6MnBoZL2A33qaXmkLN/1h14PXlCkjs1L/v4/jfULM5z1qovV6p3V6zEsCKS1qA==";
        };
        _qxK7CjUx = {
            "id" = "qxK7CjUx";
            "file" = "Carpet-Ice-Addition-v3.3.1-mc26.3.jar";
            "hash" = "sha512-OKtxdN+JzR9NLRTc5MSeR9dsVbjutb3/UzjBlBwLxsEOYpVkl8MLJkhxpUWuZfXP/OR+PT7tG6aLU8+X3aegYg==";
        };
        _LdsOCQd4 = {
            "id" = "LdsOCQd4";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21-1.21.1.jar";
            "hash" = "sha512-yinKP2+QQTOw3QS6i2ExJu0UK7q9YWJwdAcDrxfwYjHZeGEUTRVNQhJlcPzw5csyHavzQOmwk2hAPMTAv67YZw==";
        };
        _iBSfiPA9 = {
            "id" = "iBSfiPA9";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-JZxtEUZ2E8YFZp8R0oOLfHRanKvBdF7uh4qyi2NjNp5ZjCJFYamXWMLGMdZrOc9vb5Ogg7sUfKYMsnLwKkdzUg==";
        };
        _r0HC1Fex = {
            "id" = "r0HC1Fex";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.4.jar";
            "hash" = "sha512-g/uTOJyz7Cl6hvQjDXubiwe1dKpCDvsbWVp+KAkOHLYSoNNKUb6GciPCNeJbJni/nT9S7Bnh4by1Md9V8feQ5g==";
        };
        _AcICuXK2 = {
            "id" = "AcICuXK2";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.5.jar";
            "hash" = "sha512-sirnopQY8ZECsFTbIJzmZFmLUS6mq8o3p1wLXmmTLyDz0cHxNGYxeerIIDVQqDkFFGqEIDrpsrLVYlJ4NKFC9Q==";
        };
        _huNHIvrS = {
            "id" = "huNHIvrS";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.6.jar";
            "hash" = "sha512-oPBazkOcCdLrt+FhRAdYG+OWYjDA+8dy1yuxrVMsfXe1MsfIfUksqf4ApQ5ywk16J8FDN/Ws2x31fp+7VfBfUA==";
        };
        _PhsorHbk = {
            "id" = "PhsorHbk";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-/9ftLtuYSPuzBIcE7bZtdDOuffKMPNEi3eTsNWI1CYtl9RHg2JWpKk9UT6DTlt45j+uVwpVCo5aYckNo4JrQnA==";
        };
        _s16r5DRL = {
            "id" = "s16r5DRL";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.9.jar";
            "hash" = "sha512-2HjQConkgNzmqrA/JqQl8UwO0W/Fnu7YIWZlSrEg4ZuVFtefpXaYuDeAYnrknibLr/8GbkGQAShA1965HGOzEg==";
        };
        _FDj012Qh = {
            "id" = "FDj012Qh";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.10.jar";
            "hash" = "sha512-8RWoWar57/ygvh7JMTjw9Qqb/siYAjx2jqvCr6rqJf25xocoejJ1wvOa9QEETb6Av1D5q3fDEIqwAWYtkWe3UA==";
        };
        _yj7Vb9Wo = {
            "id" = "yj7Vb9Wo";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc1.21.11.jar";
            "hash" = "sha512-llSRHAcr6sattKtVPZTiH+0ZFEcllz5vnpbp8T8NYWhi2dq+cZ7eZB3T/rUEN9TPOSWcwezycIWbVDCzwpvW+Q==";
        };
        _btLLQbfl = {
            "id" = "btLLQbfl";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc26.1.x.jar";
            "hash" = "sha512-kWpo6DAn3uzVYd1owbp2oBJOmqpCDEh0RP0WORxQpNjBAVwrwLtx5TcmuE1HrMArbmr0Jk8am+/9MvDAlJm/mQ==";
        };
        _Hxg2Pgf8 = {
            "id" = "Hxg2Pgf8";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc26.2.jar";
            "hash" = "sha512-U5Rno4yZE7h/30HIC5SgfTSZl8TzYgo4wkj3Rq4RbCaWdCki6ceiWB2tJCujnhDiwxZISKawtsxQbWCDjaKORw==";
        };
        _PRvPMIJQ = {
            "id" = "PRvPMIJQ";
            "file" = "Carpet-Ice-Addition-v3.3.2-mc26.3.jar";
            "hash" = "sha512-IU1NSAfW8LAPG5B8YMZWKsWi+zdMcdnnF3/75KH2j/z5GzeWJu16uQp12q7F6hphTj2mY9UQ077xYl3irh7zzA==";
        };
        _p1o4yRkU = {
            "id" = "p1o4yRkU";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-uZV6HVhkzjTfMzxwQNm+5hGtVcgD5SC02q7HNYwjBSi79orohY/zpudeCLUyaz3fDmk/pGbN496MDl+tbWPxXw==";
        };
        _MPeb1xcC = {
            "id" = "MPeb1xcC";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-nlfzTSVmeOvbBEma3s1CrdnKl1i/uuNsLlv8HgHsdHcP8ec5QI21Y1NV/otT6vnTTsFCbIzdNwVSpgmIdx27rw==";
        };
        _Y7YiH6KS = {
            "id" = "Y7YiH6KS";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.4.jar";
            "hash" = "sha512-i1EaKCHoV5BFH0H+6FTyM1qc3yDBhDGFRRtenHus44z0IEGw4B/IP6v6Fh/NwIv8xarP1qTAFy+mdArP3MCBQg==";
        };
        _RYMaNWGr = {
            "id" = "RYMaNWGr";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.5.jar";
            "hash" = "sha512-FJonb2ggDU5qhE8YdJtq/w7l+f5oO4YFe0gmhsBzwFXxgbBAOv3jQ26V0veN2zuPqRv+hWEjHS9afO7iXOXoUA==";
        };
        _8UaGyuqP = {
            "id" = "8UaGyuqP";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.6.jar";
            "hash" = "sha512-m0lEI5jWhAsDvHU6PsIt+f/CgM70eJZG5CUz8ZDlb7sE0x2sTi0cr45JqDHuv4DnnhYTXe6YkbJnYaKEaiJxfA==";
        };
        _OzisBC6U = {
            "id" = "OzisBC6U";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-GIqB6KBUvFtIBZZnlQeYXZudHMRrbp6gXb2J9zq9K/UA6l/aYZDDKOOkI9tR9mGdcA/nQwe7EUsnEZp/PkvpHw==";
        };
        _6oqmbOtM = {
            "id" = "6oqmbOtM";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.9.jar";
            "hash" = "sha512-4AQelTy4g6Yk7Y8sdsEV4gamrIPLPmJb6n7+khQDQx7O6FbUaeE72Q4nLco64eiNEyECQlhGnaHiniPwysEayg==";
        };
        _LnqAhFQN = {
            "id" = "LnqAhFQN";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.10.jar";
            "hash" = "sha512-KIDfeEo7cT8+pLG7z4yQoozE1MVWhbB7zA2Nw9XsJgNkTdFnBe9BldrkmYrnmOBftZ7+4G9J72vRlUKjDSuNlg==";
        };
        _R20byKoB = {
            "id" = "R20byKoB";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc1.21.11.jar";
            "hash" = "sha512-fpieCaR+36dXOQzEhSZ7sYOZza1/03yk9tMAII7BjMvZDEYGdfkBKaIf+Hkk25NMz7XIYjGYBWj5FIk8X6F/NQ==";
        };
        _jkI1RlGC = {
            "id" = "jkI1RlGC";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc26.1.x.jar";
            "hash" = "sha512-qWP5oxVcRM7laVVgRTS49bXwQJ3xsOtwYp2LhgERq/Vth0se1CepeH4QcrULAF9EMz6gJ7ZLaB0TiVDrpgkGgg==";
        };
        _kUCgrCwe = {
            "id" = "kUCgrCwe";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc26.2.jar";
            "hash" = "sha512-y43qjLGLfU1QDVIl4leDHZ5IU60RqqrPmdyWbD+7RA/ZnPDTDsku+eeiKDAvkl/inWLlsQaFDZeSD2dlRbb7cg==";
        };
        _VzMLcvp5 = {
            "id" = "VzMLcvp5";
            "file" = "Carpet-Ice-Addition-v3.4.0-mc26.3.jar";
            "hash" = "sha512-rIKXXmMmrjXsFW5XJUl0YHTbcZfeX4FEcBjpqD9i9KRd6uOl1b7s5bigF/zebfpGcvMo+m1/Dgn7NOujLkZ7Dw==";
        };
        _MSL16OkJ = {
            "id" = "MSL16OkJ";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-OpOG2eNY4iJH4RutaX1erKZv6cors+mhscDnsJhBJwbVOdfZh/jcLr/GGmc165f8KOKmnsOILA54+yXQm0CyMw==";
        };
        _nSIHpp1X = {
            "id" = "nSIHpp1X";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-J3w0wp5BdhU4kqdEs3Bj/BZ6tf8bGRz80MBfqKBkwlb+FVtTWxQBEYNF7SCUJTh7JwX8+r9QTIqPGqd04kE8MA==";
        };
        _g85TZqfl = {
            "id" = "g85TZqfl";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.4.jar";
            "hash" = "sha512-YSln+LDEZ9ih+T5PuSnKeubUdux05GXfepdkPByvvPHX2zFIJ7rnmmdcZ+cAppT0KvzP6E877mGD85AJr9h1Ng==";
        };
        _SvxYRpUh = {
            "id" = "SvxYRpUh";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.5.jar";
            "hash" = "sha512-Xb+CPhxkZ6XFlW7Vm6q07bBMSuXFflNnDK62R2rAzc0nXLzUcxmKQnps7iSuAztXbaYm0j+TN+apQFdfP0+GaQ==";
        };
        _ywwtu4Ta = {
            "id" = "ywwtu4Ta";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.6.jar";
            "hash" = "sha512-nyuj/IGaTTzmZLxYReRuE2U3Mx1y6kQnG1y/dix9HVnumFolaxkXSoXmUX2wJkp3HbkOhtUIXpGYCnPz/CBHww==";
        };
        _fxOM4eYD = {
            "id" = "fxOM4eYD";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-dP2aPXg/Jh2wdlCMZdqJlDfDtKt+Ld42HEcKYPRCCIHCX4Zsc31qyjA62GF0NlRtBd8MvOto3vGkBrpMf4WEQQ==";
        };
        _MKgD0Zsh = {
            "id" = "MKgD0Zsh";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.9.jar";
            "hash" = "sha512-gmPUdcxaV6yHODiLrkUKDaAFggeJABDcWHBXMTQMzogAvKNHQ+ydTVPKZSP9uSWVAWvE5ZZLY6Ug1t2kXVCIsg==";
        };
        _iclrBVqe = {
            "id" = "iclrBVqe";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.10.jar";
            "hash" = "sha512-c5MktyvqXDVj9n9n6o9M39e6IQcawVSpGxCM2yVfJJL0b6mPoCXQAp1db6ucryEa7wKzFm1myiLXHZgvu4ISVg==";
        };
        _XSeVfdnG = {
            "id" = "XSeVfdnG";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc1.21.11.jar";
            "hash" = "sha512-q1zfL2HpV8rIMv3v9xkPWvzU0CNbBkZK6ksNnF3OVJiXXy82eCQ82P4I1k9iEteDu2OH0VA6gVs57iqGRY6I4w==";
        };
        _Hf4st5fa = {
            "id" = "Hf4st5fa";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc26.1.x.jar";
            "hash" = "sha512-+sKzRvO2w0eK/m8qyD3719YsAdGKlVY+a58XCKqIF/R3MknzyHiOEc7ctMPtSgZUdPOqsYENsXEDooFGDP80qA==";
        };
        _zMSN1L2R = {
            "id" = "zMSN1L2R";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc26.2.jar";
            "hash" = "sha512-OpK/SG5XUx81hLP+9Z4W3nDR2+d7HkmesbeRVuvssQgjjtf9SpOOwU66J+PIMjh3tGJhsbnHW/iuwQ+yqMTCnQ==";
        };
        _Iy9Kk90k = {
            "id" = "Iy9Kk90k";
            "file" = "Carpet-Ice-Addition-v3.5.0-mc26.3.jar";
            "hash" = "sha512-/0Vj5gcEQW2VVDwwKWt/SJKNpqX6aSxtnsg1X8iSqEGMlXVc+pufbGcg7jr3j4sblP3+FR/TIDHiy6cbjr0X4w==";
        };
        _y4uBCmfd = {
            "id" = "y4uBCmfd";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-yAE7ImFzN53BaaD/uaIfsH2clLpgi842iiHFZQhsSmZTLi3T2bfnd9rBLM8L9qeAcy2Ly6XU94z1rEQ3WfYdHQ==";
        };
        _VkKi3cc9 = {
            "id" = "VkKi3cc9";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-xuscjOEigCCrQ87Z2NDoFNCLijFa4QxiqF/VvkvKrKSCe9L89otu5RyVNgslZB6G6HelrlqqWSeDB75bk0vcrw==";
        };
        _M98GmI2W = {
            "id" = "M98GmI2W";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.4.jar";
            "hash" = "sha512-J8s1epRNzHqDdwHMrVjB+9vy01BAQpKdkLpxRup8aUTmo536BIbmpNRIKBwPSo8jzBiVl5Ixi7FO+zO44sr4Jw==";
        };
        _ooR2Jc6R = {
            "id" = "ooR2Jc6R";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.5.jar";
            "hash" = "sha512-Iu2EGbLvfq0ccnsHpQBYOadmejphviyS4GbLSu/nxtJKZGcxAsemI7Tumyo9ef5QdgC4HvUKVHZLQcEKV0ml1Q==";
        };
        _PFhA56hu = {
            "id" = "PFhA56hu";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.6.jar";
            "hash" = "sha512-ofhq2XSo3bghuxfGpo6cgPWSPI4tYigf5ukYgGk7YchnPaXENACBBYY7zoBsVoZ8fvhLZkkT6m+k+v8SLkDJgQ==";
        };
        _KL35l1wn = {
            "id" = "KL35l1wn";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-e00eKoTSw2z3113aGe7vb7ng9lAw9hraueaybMVkRvRVc39Ih/ZZ7o9MMZpv+4ynFKgdiUX8Pghq+2BfpnWbGA==";
        };
        _TCpzN5mG = {
            "id" = "TCpzN5mG";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.9.jar";
            "hash" = "sha512-Dpo6XeHW3+3ukguTltTPfrA0aN+iju0I+ojOim5G8VVBfl4nE6/CEsvL+h75bQ9JY0gxNIPKZsB+tdAcLmJDeQ==";
        };
        _GhkjsY4J = {
            "id" = "GhkjsY4J";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.10.jar";
            "hash" = "sha512-gzYIX8r8/hUqN8DF25WiX363+sJuLFiIF/XlmchKR27HMf6KfHnoBTrCmXDqyO8iJ44nE2F/vFkK9e01iOXJVg==";
        };
        _GAgMMNQk = {
            "id" = "GAgMMNQk";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc1.21.11.jar";
            "hash" = "sha512-Oe2dMGypYblIacCzrX1Z5UrhuJqgUZzGwMoRflweUFAVNkIX8my8ZpnoAoRpbBAhDkGZAldsaNRNhc1EXwTRxA==";
        };
        _hmvhWeXD = {
            "id" = "hmvhWeXD";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc26.1.x.jar";
            "hash" = "sha512-MYRVaAvTkQaBwF0L4tQIPIoyw7ZaMLh3m6amXGeUDMmRppFV1OoREkzJMKbDuhx0kha0jE6Dktu7r2a1OuJhfg==";
        };
        _PDFwUFaW = {
            "id" = "PDFwUFaW";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc26.2.jar";
            "hash" = "sha512-0E3xb+GJVdEp5qhtb734hnmiP5RAfY4hR53PnTeqLPYc9VK+cIqKrGvDtKtVx5nSBHHseeC3E/NpgYnYB/inyQ==";
        };
        _8mhEvVQo = {
            "id" = "8mhEvVQo";
            "file" = "Carpet-Ice-Addition-v3.6.0-mc26.3.jar";
            "hash" = "sha512-CTI2OOk1Jse6YUh+k2RupGFKBabauDue5eCAWj4WBV2B/kkppA5LqNQ2cPxOUoyfrbR3yTJOAPF/ULco38eMhw==";
        };
        _MmYqu7YH = {
            "id" = "MmYqu7YH";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-zhQ8LP03Mcy6lWwLuv17i2mkwCFfgk0uk3RMDJ5PoJFm4lmX/e4ke+RUqiUefbSRI54PxQXevZ8+JOTrmt+fxQ==";
        };
        _bmjO5jCi = {
            "id" = "bmjO5jCi";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-rZJwr2I9D1jt0puyYGA3ynRJHvvoSgd4m5d0uRrm9C9EGHSpgswTuOMkqlAsML2ECQdwHv4D8hkVdn4TKvZJsw==";
        };
        _V0ZzY53M = {
            "id" = "V0ZzY53M";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.4.jar";
            "hash" = "sha512-jSuXzhP+6IxjL6DsmzDgv9VkZzcV10vL1l0cccgYx1pmVYDgrhVcKOA6zzlU5hLlUV/RHr6mhZwS61i88vxxVQ==";
        };
        _UpWJWmmo = {
            "id" = "UpWJWmmo";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.5.jar";
            "hash" = "sha512-OiFkHHUitUsbBCPN7IHA11NBgf2mzmrbIwbw21XnMBsGI/yPbDKtV+BhQhorTYSRO+1WkMUx4hQ57dYs9j4jCg==";
        };
        _WfLHf8Vv = {
            "id" = "WfLHf8Vv";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.6.jar";
            "hash" = "sha512-3qLgaBJvsJ+ZDAjeaSzNkQTRb6YyvJtOgVCvVou/i6Z7XqDD7rN+AWsaIWuFohrsBZir0fiB979Cin4rFVOAjg==";
        };
        _qlgHSzFn = {
            "id" = "qlgHSzFn";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-pdyj4OrTgBuTYO0fRI968+wB15K6uQ3rEUJNNQLdU6cSyFZNIqUbdZmpddvHI21FHrCZHJJRfJTdaiqJeJlmtg==";
        };
        _WF3pGqXd = {
            "id" = "WF3pGqXd";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.9.jar";
            "hash" = "sha512-cXDv66wraD6FGDpIQU6xkz2PkoXIhuGWRGx1uJFFfyy4H/JKCPab0a9NfKIgo3McGcKmhZ7ovgW2z6LkY3PEZQ==";
        };
        _KbjqAoc3 = {
            "id" = "KbjqAoc3";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.10.jar";
            "hash" = "sha512-9a9foWYdv+L3fzVk0Fig7aTZ6CzFSBGoQf6MEnbQXXs4C8WCAjgcPgCK8lUaYw3zUUqfXLw2Gvh2u+wrv0/9jw==";
        };
        _AaiGbqe5 = {
            "id" = "AaiGbqe5";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc1.21.11.jar";
            "hash" = "sha512-qNVoKNuofEVP5pLFUaX1ure2x6ASJjegtdKsA59Ys1FqwnvWjMkCRoIZ/5YCnOJCmjzbj/8lHP3VwqvR9n5erQ==";
        };
        _AYqyfxhe = {
            "id" = "AYqyfxhe";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc26.1.x.jar";
            "hash" = "sha512-Jly9KB2hTeloPr1tkCOhhU25C5YKj2KcjXFPUPBmGGCv506nGZ3uhLq9bw/7ryWkCPn1MZ1ZEMrr+cWrmzWBRQ==";
        };
        _T7RiWaQJ = {
            "id" = "T7RiWaQJ";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc26.2.jar";
            "hash" = "sha512-PZy6h3lWrzE1j25Fk4EaWQV0AC7NteBuKBkJQ9eZtoTrkP17AWYCIByN9kbeslM6WcSWit9P3Faj1Y3C1pzeyg==";
        };
        _1iDg5Ebm = {
            "id" = "1iDg5Ebm";
            "file" = "Carpet-Ice-Addition-v3.6.1-mc26.3.jar";
            "hash" = "sha512-UXA6m5l+rnJiekybJmAV1kc2uLTjZRlV8RD5I3Xy9HLFDi7S3vcZQsyE+Ro99AF6W+eKbe+4APb/JrK2Ly/f7Q==";
        };
    in {
        "g4adZSb7" = _g4adZSb7;
        "Sn5rZHtR" = _Sn5rZHtR;
        "Ryc4U0iq" = _Ryc4U0iq;
        "LXMlYLkl" = _LXMlYLkl;
        "zD50AHXA" = _zD50AHXA;
        "pOmj6vwY" = _pOmj6vwY;
        "XQcTHBWG" = _XQcTHBWG;
        "laSP7Y49" = _laSP7Y49;
        "Q38EqCEi" = _Q38EqCEi;
        "3B8KXPK7" = _3B8KXPK7;
        "hPsGOJy7" = _hPsGOJy7;
        "tBEdkkKB" = _tBEdkkKB;
        "Tbm3c6bG" = _Tbm3c6bG;
        "wJh813AH" = _wJh813AH;
        "TeMl5FWG" = _TeMl5FWG;
        "FKSxJjt0" = _FKSxJjt0;
        "MXdPkIRP" = _MXdPkIRP;
        "rtc4Ukpt" = _rtc4Ukpt;
        "67omMywp" = _67omMywp;
        "vwR2z8AE" = _vwR2z8AE;
        "bXDUWpz6" = _bXDUWpz6;
        "4IOm5e3o" = _4IOm5e3o;
        "1cEidcnO" = _1cEidcnO;
        "dVFgHpY9" = _dVFgHpY9;
        "Pvb5Fj6r" = _Pvb5Fj6r;
        "BFkF9sAw" = _BFkF9sAw;
        "Lpz5rlKk" = _Lpz5rlKk;
        "fMShJeWK" = _fMShJeWK;
        "hqxcMJrZ" = _hqxcMJrZ;
        "mzerJbUI" = _mzerJbUI;
        "OGL7JY8O" = _OGL7JY8O;
        "6PxTlHaI" = _6PxTlHaI;
        "ntyyVowe" = _ntyyVowe;
        "ToY8z4LE" = _ToY8z4LE;
        "yDa5wNaY" = _yDa5wNaY;
        "G5G94l0N" = _G5G94l0N;
        "Z6MGLveM" = _Z6MGLveM;
        "KusdSGgq" = _KusdSGgq;
        "rasWVcmr" = _rasWVcmr;
        "odaJGH0f" = _odaJGH0f;
        "ZjWMafrY" = _ZjWMafrY;
        "wIfVH7er" = _wIfVH7er;
        "PgoqH0dH" = _PgoqH0dH;
        "hQVrwGuL" = _hQVrwGuL;
        "cp9TQtSN" = _cp9TQtSN;
        "EfGrAMJk" = _EfGrAMJk;
        "5foyVhua" = _5foyVhua;
        "Cbi3huiQ" = _Cbi3huiQ;
        "JwfC6nzj" = _JwfC6nzj;
        "eMTnYUIn" = _eMTnYUIn;
        "3hmSBPX5" = _3hmSBPX5;
        "aDo2cVK0" = _aDo2cVK0;
        "M4j1m12D" = _M4j1m12D;
        "FdTjvXPQ" = _FdTjvXPQ;
        "drdPqwLP" = _drdPqwLP;
        "3m8SSrip" = _3m8SSrip;
        "Oj5pIf7l" = _Oj5pIf7l;
        "uwBJgtIR" = _uwBJgtIR;
        "7g0Z0Hmz" = _7g0Z0Hmz;
        "kOzy2gtl" = _kOzy2gtl;
        "8P8gJrl6" = _8P8gJrl6;
        "3YAjJItN" = _3YAjJItN;
        "qdwR1Pkn" = _qdwR1Pkn;
        "8l8cR2KM" = _8l8cR2KM;
        "4juaStsU" = _4juaStsU;
        "2IfXIR2e" = _2IfXIR2e;
        "RBrspWu8" = _RBrspWu8;
        "RmwHp1Mm" = _RmwHp1Mm;
        "4nyAsoRo" = _4nyAsoRo;
        "v6p3XcNw" = _v6p3XcNw;
        "3cKNhQqM" = _3cKNhQqM;
        "KqLnOiof" = _KqLnOiof;
        "yPHCs1bw" = _yPHCs1bw;
        "Rv33WLHj" = _Rv33WLHj;
        "Qrj925Ut" = _Qrj925Ut;
        "fnPJL4YN" = _fnPJL4YN;
        "n5z7WDI0" = _n5z7WDI0;
        "wN9yUHAz" = _wN9yUHAz;
        "GZBQ7fqO" = _GZBQ7fqO;
        "w3BkalAH" = _w3BkalAH;
        "7ekewJGQ" = _7ekewJGQ;
        "PkjgkLrn" = _PkjgkLrn;
        "MmnNf4Cx" = _MmnNf4Cx;
        "vatJekUJ" = _vatJekUJ;
        "63DfaFSU" = _63DfaFSU;
        "rFmgmnMB" = _rFmgmnMB;
        "oy8zwR6l" = _oy8zwR6l;
        "GxuSo0R6" = _GxuSo0R6;
        "Gh9eqWr4" = _Gh9eqWr4;
        "GrLQ9HWI" = _GrLQ9HWI;
        "NTItd1MF" = _NTItd1MF;
        "3W6b2TxH" = _3W6b2TxH;
        "2o0SGsVV" = _2o0SGsVV;
        "KX2IwNCe" = _KX2IwNCe;
        "C8v24BhR" = _C8v24BhR;
        "TFfOR0Ts" = _TFfOR0Ts;
        "41vUppPP" = _41vUppPP;
        "MGpGF96V" = _MGpGF96V;
        "KsKLAH7L" = _KsKLAH7L;
        "I4hNipr7" = _I4hNipr7;
        "zrFEqJFV" = _zrFEqJFV;
        "S4fpJVt7" = _S4fpJVt7;
        "zxM2insT" = _zxM2insT;
        "lxntj6hN" = _lxntj6hN;
        "NM7eviGQ" = _NM7eviGQ;
        "4JHna7OT" = _4JHna7OT;
        "aCWEmhK3" = _aCWEmhK3;
        "44kIbR69" = _44kIbR69;
        "6Bf7Vb0a" = _6Bf7Vb0a;
        "BxiEKjgc" = _BxiEKjgc;
        "Y8YJhNH1" = _Y8YJhNH1;
        "OmW1IlR0" = _OmW1IlR0;
        "MksxWhLg" = _MksxWhLg;
        "PiG6zw6K" = _PiG6zw6K;
        "JWpJpUoS" = _JWpJpUoS;
        "YiDK2J1r" = _YiDK2J1r;
        "oZQFMdn0" = _oZQFMdn0;
        "9Oi7jr2X" = _9Oi7jr2X;
        "U6WanRYT" = _U6WanRYT;
        "pVJ75ymq" = _pVJ75ymq;
        "1iZdSj1a" = _1iZdSj1a;
        "2f4FDr79" = _2f4FDr79;
        "dd2Ljyrh" = _dd2Ljyrh;
        "RpHUD0Ls" = _RpHUD0Ls;
        "nxuU0QiW" = _nxuU0QiW;
        "OQKzcLBL" = _OQKzcLBL;
        "5wTW6bCz" = _5wTW6bCz;
        "ghBSP0Fp" = _ghBSP0Fp;
        "gWq1cIjn" = _gWq1cIjn;
        "reTuFSWL" = _reTuFSWL;
        "9NrY4Wtf" = _9NrY4Wtf;
        "xPtHKNby" = _xPtHKNby;
        "w0egKQg9" = _w0egKQg9;
        "fJ1uBuZz" = _fJ1uBuZz;
        "7yEYvgvd" = _7yEYvgvd;
        "xVjofedw" = _xVjofedw;
        "E6leZBx3" = _E6leZBx3;
        "gtdgBQt5" = _gtdgBQt5;
        "vqWSTXeP" = _vqWSTXeP;
        "wLqPAUHi" = _wLqPAUHi;
        "F5WdUrfd" = _F5WdUrfd;
        "k9qz3TWx" = _k9qz3TWx;
        "ZDSv8Plq" = _ZDSv8Plq;
        "DlFxri5g" = _DlFxri5g;
        "zf7de7s6" = _zf7de7s6;
        "qd8W96h3" = _qd8W96h3;
        "ccw27Utz" = _ccw27Utz;
        "2E0M65Dm" = _2E0M65Dm;
        "f9WR4BSf" = _f9WR4BSf;
        "ID2zQjx9" = _ID2zQjx9;
        "U01tLst2" = _U01tLst2;
        "GCUVfgLp" = _GCUVfgLp;
        "uZjFK2qh" = _uZjFK2qh;
        "FHwd9fRH" = _FHwd9fRH;
        "FhvXHva2" = _FhvXHva2;
        "1bhK0vCW" = _1bhK0vCW;
        "trpuiUFS" = _trpuiUFS;
        "nQfI9qC3" = _nQfI9qC3;
        "X2Gy5Lrz" = _X2Gy5Lrz;
        "bvPUGByn" = _bvPUGByn;
        "UBZP7nJh" = _UBZP7nJh;
        "gIoLtAPC" = _gIoLtAPC;
        "f2TSfgRC" = _f2TSfgRC;
        "9SmT105f" = _9SmT105f;
        "yBSNNkZW" = _yBSNNkZW;
        "MRyoCFV7" = _MRyoCFV7;
        "Bcpa7lv2" = _Bcpa7lv2;
        "DCbkda3u" = _DCbkda3u;
        "NxENNaLx" = _NxENNaLx;
        "s37I8lz5" = _s37I8lz5;
        "4NLmCS0g" = _4NLmCS0g;
        "dZoauFZO" = _dZoauFZO;
        "yZPjoQgB" = _yZPjoQgB;
        "QZKspC3k" = _QZKspC3k;
        "kPxjhp7F" = _kPxjhp7F;
        "Msy2gmD1" = _Msy2gmD1;
        "BXukxFzG" = _BXukxFzG;
        "wAvEEB7U" = _wAvEEB7U;
        "ktKtz0H8" = _ktKtz0H8;
        "uqNwGmB4" = _uqNwGmB4;
        "h1l1yPY0" = _h1l1yPY0;
        "4iDz0Fxa" = _4iDz0Fxa;
        "jPB4wI3B" = _jPB4wI3B;
        "CX9mKQqq" = _CX9mKQqq;
        "QLZjcU7x" = _QLZjcU7x;
        "8vZypi90" = _8vZypi90;
        "5ChxE5pw" = _5ChxE5pw;
        "JD4vk3E3" = _JD4vk3E3;
        "ofBaKqvd" = _ofBaKqvd;
        "vUeefkBu" = _vUeefkBu;
        "3HWO2Soe" = _3HWO2Soe;
        "qXrLECvg" = _qXrLECvg;
        "mYiHxygc" = _mYiHxygc;
        "iHK5NDdB" = _iHK5NDdB;
        "PntxmOxp" = _PntxmOxp;
        "79lMGjgC" = _79lMGjgC;
        "QOYPIfew" = _QOYPIfew;
        "9C1Ji2aK" = _9C1Ji2aK;
        "tyqNGTbX" = _tyqNGTbX;
        "XVUlL9RR" = _XVUlL9RR;
        "MZsd0AlV" = _MZsd0AlV;
        "6NmBMcmj" = _6NmBMcmj;
        "SELgsVGx" = _SELgsVGx;
        "t2BXh00X" = _t2BXh00X;
        "8q6CvzL0" = _8q6CvzL0;
        "HmNi1b1J" = _HmNi1b1J;
        "XafEhPxW" = _XafEhPxW;
        "7OENmvmF" = _7OENmvmF;
        "9Zf1MUex" = _9Zf1MUex;
        "pHjFd49l" = _pHjFd49l;
        "Q3a5VzNc" = _Q3a5VzNc;
        "QUSuc3Lp" = _QUSuc3Lp;
        "HdfRuo2D" = _HdfRuo2D;
        "MgQtzTYN" = _MgQtzTYN;
        "SufWE2pC" = _SufWE2pC;
        "CXqg93SS" = _CXqg93SS;
        "aGWZnu8r" = _aGWZnu8r;
        "7gyVw8wz" = _7gyVw8wz;
        "1Rb77mox" = _1Rb77mox;
        "A94Ikk8t" = _A94Ikk8t;
        "N359ZO7i" = _N359ZO7i;
        "mFI1WfUJ" = _mFI1WfUJ;
        "dy32bXp3" = _dy32bXp3;
        "CLWKN5ow" = _CLWKN5ow;
        "lR2YeIwW" = _lR2YeIwW;
        "KwtQyFLJ" = _KwtQyFLJ;
        "PqOBYxOG" = _PqOBYxOG;
        "qnMcymqq" = _qnMcymqq;
        "kpIi6E8r" = _kpIi6E8r;
        "XcD3C95v" = _XcD3C95v;
        "9czl9UBC" = _9czl9UBC;
        "rumZxT2l" = _rumZxT2l;
        "7Ga6rdpx" = _7Ga6rdpx;
        "nFsWHjz2" = _nFsWHjz2;
        "AohNPj3x" = _AohNPj3x;
        "8hGmkRUf" = _8hGmkRUf;
        "wRLw6bxo" = _wRLw6bxo;
        "ssA2O0G0" = _ssA2O0G0;
        "pZ47Wimu" = _pZ47Wimu;
        "Zc0DYgJD" = _Zc0DYgJD;
        "aF5EcWUi" = _aF5EcWUi;
        "6izVzj0Q" = _6izVzj0Q;
        "TkTd0TkL" = _TkTd0TkL;
        "L1uLG9Mf" = _L1uLG9Mf;
        "CczfbCMw" = _CczfbCMw;
        "96euQxo3" = _96euQxo3;
        "7pIxU0Bk" = _7pIxU0Bk;
        "8xuUp7zR" = _8xuUp7zR;
        "1xpL56RF" = _1xpL56RF;
        "Yr75Jx67" = _Yr75Jx67;
        "adA0VMUG" = _adA0VMUG;
        "i69a6Wue" = _i69a6Wue;
        "XmQDuhxe" = _XmQDuhxe;
        "z6H9QBQx" = _z6H9QBQx;
        "XoXe8G0P" = _XoXe8G0P;
        "ysF2WOxJ" = _ysF2WOxJ;
        "qBKQ7X0a" = _qBKQ7X0a;
        "p168KueD" = _p168KueD;
        "jEODkTlC" = _jEODkTlC;
        "c35jJa4d" = _c35jJa4d;
        "EB0X6d06" = _EB0X6d06;
        "bu3T7rZv" = _bu3T7rZv;
        "d61QOyf2" = _d61QOyf2;
        "1rSaMpTc" = _1rSaMpTc;
        "QXBc6Apk" = _QXBc6Apk;
        "HWdPUOGg" = _HWdPUOGg;
        "isIOo1QG" = _isIOo1QG;
        "quojLuor" = _quojLuor;
        "vWiD8T8E" = _vWiD8T8E;
        "6Ckd67Ci" = _6Ckd67Ci;
        "nQ57cLeK" = _nQ57cLeK;
        "qxK7CjUx" = _qxK7CjUx;
        "LdsOCQd4" = _LdsOCQd4;
        "iBSfiPA9" = _iBSfiPA9;
        "r0HC1Fex" = _r0HC1Fex;
        "AcICuXK2" = _AcICuXK2;
        "huNHIvrS" = _huNHIvrS;
        "PhsorHbk" = _PhsorHbk;
        "s16r5DRL" = _s16r5DRL;
        "FDj012Qh" = _FDj012Qh;
        "yj7Vb9Wo" = _yj7Vb9Wo;
        "btLLQbfl" = _btLLQbfl;
        "Hxg2Pgf8" = _Hxg2Pgf8;
        "PRvPMIJQ" = _PRvPMIJQ;
        "p1o4yRkU" = _p1o4yRkU;
        "MPeb1xcC" = _MPeb1xcC;
        "Y7YiH6KS" = _Y7YiH6KS;
        "RYMaNWGr" = _RYMaNWGr;
        "8UaGyuqP" = _8UaGyuqP;
        "OzisBC6U" = _OzisBC6U;
        "6oqmbOtM" = _6oqmbOtM;
        "LnqAhFQN" = _LnqAhFQN;
        "R20byKoB" = _R20byKoB;
        "jkI1RlGC" = _jkI1RlGC;
        "kUCgrCwe" = _kUCgrCwe;
        "VzMLcvp5" = _VzMLcvp5;
        "MSL16OkJ" = _MSL16OkJ;
        "nSIHpp1X" = _nSIHpp1X;
        "g85TZqfl" = _g85TZqfl;
        "SvxYRpUh" = _SvxYRpUh;
        "ywwtu4Ta" = _ywwtu4Ta;
        "fxOM4eYD" = _fxOM4eYD;
        "MKgD0Zsh" = _MKgD0Zsh;
        "iclrBVqe" = _iclrBVqe;
        "XSeVfdnG" = _XSeVfdnG;
        "Hf4st5fa" = _Hf4st5fa;
        "zMSN1L2R" = _zMSN1L2R;
        "Iy9Kk90k" = _Iy9Kk90k;
        "y4uBCmfd" = _y4uBCmfd;
        "VkKi3cc9" = _VkKi3cc9;
        "M98GmI2W" = _M98GmI2W;
        "ooR2Jc6R" = _ooR2Jc6R;
        "PFhA56hu" = _PFhA56hu;
        "KL35l1wn" = _KL35l1wn;
        "TCpzN5mG" = _TCpzN5mG;
        "GhkjsY4J" = _GhkjsY4J;
        "GAgMMNQk" = _GAgMMNQk;
        "hmvhWeXD" = _hmvhWeXD;
        "PDFwUFaW" = _PDFwUFaW;
        "8mhEvVQo" = _8mhEvVQo;
        "MmYqu7YH" = _MmYqu7YH;
        "bmjO5jCi" = _bmjO5jCi;
        "V0ZzY53M" = _V0ZzY53M;
        "UpWJWmmo" = _UpWJWmmo;
        "WfLHf8Vv" = _WfLHf8Vv;
        "qlgHSzFn" = _qlgHSzFn;
        "WF3pGqXd" = _WF3pGqXd;
        "KbjqAoc3" = _KbjqAoc3;
        "AaiGbqe5" = _AaiGbqe5;
        "AYqyfxhe" = _AYqyfxhe;
        "T7RiWaQJ" = _T7RiWaQJ;
        "1iDg5Ebm" = _1iDg5Ebm;
        "fabric-1.21" = _MmYqu7YH;
        "fabric-1.21.1" = _MmYqu7YH;
        "fabric-1.21.2" = _bmjO5jCi;
        "fabric-1.21.3" = _bmjO5jCi;
        "fabric-1.21.4" = _V0ZzY53M;
        "fabric-1.21.5" = _UpWJWmmo;
        "fabric-1.21.6" = _WfLHf8Vv;
        "fabric-1.21.7" = _qlgHSzFn;
        "fabric-1.21.8" = _qlgHSzFn;
        "fabric-1.21.9" = _WF3pGqXd;
        "fabric-1.21.10" = _KbjqAoc3;
        "fabric-1.21.11" = _AaiGbqe5;
        "fabric-26.1" = _AYqyfxhe;
        "fabric-26.1.1" = _AYqyfxhe;
        "fabric-26.1.2" = _AYqyfxhe;
        "fabric-26.2" = _T7RiWaQJ;
        "fabric-26.3" = _1iDg5Ebm;
        "pkg-2.0.0" = _3B8KXPK7;
        "pkg-2.1.0" = _vwR2z8AE;
        "pkg-2.2.0" = _mzerJbUI;
        "pkg-2.3.0" = _odaJGH0f;
        "pkg-2.3.1" = _eMTnYUIn;
        "pkg-2.4.0" = _kOzy2gtl;
        "pkg-2.5.0" = _v6p3XcNw;
        "pkg-2.6.0" = _3cKNhQqM;
        "pkg-2.6.1" = _7ekewJGQ;
        "pkg-2.6.2" = _3W6b2TxH;
        "pkg-2.7.0" = _zxM2insT;
        "pkg-2.8.0" = _PiG6zw6K;
        "pkg-2.8.1" = _nxuU0QiW;
        "pkg-2.9.0" = _xVjofedw;
        "pkg-2.10.0" = _ccw27Utz;
        "pkg-2.11.0" = _nQfI9qC3;
        "pkg-2.12.0" = _NxENNaLx;
        "pkg-2.13.0" = _uqNwGmB4;
        "pkg-2.13.1" = _3HWO2Soe;
        "pkg-2.14.0" = _6NmBMcmj;
        "pkg-3.0.0" = _HdfRuo2D;
        "pkg-3.1.0" = _CLWKN5ow;
        "pkg-3.1.1" = _8hGmkRUf;
        "pkg-3.2.0" = _8xuUp7zR;
        "pkg-3.3.0" = _c35jJa4d;
        "pkg-3.3.1" = _qxK7CjUx;
        "pkg-3.3.2" = _PRvPMIJQ;
        "pkg-3.4.0" = _VzMLcvp5;
        "pkg-3.5.0" = _Iy9Kk90k;
        "pkg-3.6.0" = _8mhEvVQo;
        "pkg-3.6.1" = _1iDg5Ebm;
        "default" = _1iDg5Ebm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-ice-addition";
        id = "3ZWOd2ma";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Ice2974/Carpet-Ice-Addition/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}