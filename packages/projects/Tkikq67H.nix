{lib, callPackage, ...}:
let
    versions = (let
        _L5Ti8Ac3 = {
            "id" = "L5Ti8Ac3";
            "file" = "RegionsUnexploredFabric-0.4.1+1.19.2.jar";
            "hash" = "sha512-uE6GdFioVopYmQdXDfsdP7yqYgUNl2e0jkJYpJefozILiaJJo9HehtL45X5Le2w7houowYevb4rbCTlyyuIsqQ==";
        };
        _LWHTvpoI = {
            "id" = "LWHTvpoI";
            "file" = "RegionsUnexploredFabric-0.4.1+1.19.4.jar";
            "hash" = "sha512-4ZkC4TcS5TNGnx+6irgK6oajyC3pajL8sf8VI3rlXluyaEOii0bbPRKoK5K0wc02h1dkMrB5HULm9awK1QpbVg==";
        };
        _gRbegtWC = {
            "id" = "gRbegtWC";
            "file" = "RegionsUnexploredForge-0.4.1+1.19.2.jar";
            "hash" = "sha512-OzQgmcTL1ZG0iyGbQdOysdMVsxIbistHutrjMO3VxJNfEPk0Nj8htplzc/Z4u8IlqEQ5IIxzGHKMt77ue0+ZHg==";
        };
        _eLdbgbQE = {
            "id" = "eLdbgbQE";
            "file" = "RegionsUnexploredForge-0.4.1+1.19.4.jar";
            "hash" = "sha512-ksH26b4tbk0MIv0rkguG5tL75ioBdYXo6r8OjZOkxN2eGrzmyru/S59p/TJi3DpUNj70zEHvhqnHolVVqk9plg==";
        };
        _u2UbUTDy = {
            "id" = "u2UbUTDy";
            "file" = "RegionsUnexploredForge-0.4.1+1.18.2.jar";
            "hash" = "sha512-rF4WS4HTIapJFw5dk2mzA/5Bn+O8ymV/ol6y2Zr+v5v+qW/1RxCwRnMBHc2IhufCru6WPyTG8Q+wNLI6sgvWpw==";
        };
        _vXPKsf84 = {
            "id" = "vXPKsf84";
            "file" = "RegionsUnexploredForge-0.4.1_1+1.18.2.jar";
            "hash" = "sha512-paQKBXxdIMJu8H1MKkc3yMV22zZUVQxC8TF1IL+w9Q+OznypIKDjT4BNuL7hVYy606YgwcPH4CrjwuavsUleLA==";
        };
        _3UpiiWSA = {
            "id" = "3UpiiWSA";
            "file" = "RegionsUnexploredForge-0.4.1_1+1.19.2.jar";
            "hash" = "sha512-kK5Jum7M/bJkwr6jWdcUnwmMZCDiUJx2cXW+PIr4L/Pj0SizRjfABlbi35qEO9+HzjjuhpcFrM1OmEQ3p9pAWg==";
        };
        _YiTaKjOI = {
            "id" = "YiTaKjOI";
            "file" = "RegionsUnexploredForge-0.4.1+1.20.jar";
            "hash" = "sha512-XGZxqltyjYBRIFJidqPRjWLthcomE+x4nkLRBsJRcX1U5CYtzwFYzPa/oMx6VL0V35MFz5pwTyyHi108jZLDvQ==";
        };
        _NlRNzKZR = {
            "id" = "NlRNzKZR";
            "file" = "RegionsUnexploredForge-0.4.1_1+1.20.jar";
            "hash" = "sha512-XxHFm343EwDXyxy5ZwA+yN9mVJa1i2hvyfAKyKMX5uOgM/MKy4ZbPa4VK39URk+I3HibIDVB/RF9S0JoBWJnkA==";
        };
        _gW7ptgSs = {
            "id" = "gW7ptgSs";
            "file" = "RegionsUnexploredFabric-0.4.1+1.20.jar";
            "hash" = "sha512-5+nCeHMxFnAbPl83XA47ItWZOKrzFtL6QOHq40bvjQdwL1AVxb2ALrdM62dpNA8zTdCBYksxLULJ+zplxpJYHA==";
        };
        _IrkY3g4j = {
            "id" = "IrkY3g4j";
            "file" = "RegionsUnexploredForge-0.4.1_1+1.20.1.jar";
            "hash" = "sha512-EWl1EslsMvc2aXqd+acuIVFUqujVTCv8lQmg1MkWT7CUnBIS1U2JzEkU9QilSL0JHsvjrVZt22o9e9IwR0zl2w==";
        };
        _42dFuyT5 = {
            "id" = "42dFuyT5";
            "file" = "RegionsUnexploredFabric-0.4.1+1.20.1.jar";
            "hash" = "sha512-XFQUCEaP6guFHdYnXIg0OXGtPpxdppepv3/bPHcUTErlIo+BqC7m9PT3oePXcuKEFq7PHHjNOEYjXilgR/KF9A==";
        };
        _miGAcjC8 = {
            "id" = "miGAcjC8";
            "file" = "RegionsUnexploredForge-0.4.2+1.20.1.jar";
            "hash" = "sha512-1dQm3xEm3ftVW4EjGvH7xrVllb9kLuqwXkjcEH2F+62Ow9DaHmFQbvQyTOkbfSEGePveUMZYuC1eehBDUDaeIg==";
        };
        _JwuWxsc7 = {
            "id" = "JwuWxsc7";
            "file" = "RegionsUnexploredFabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-ixL3eicLId0qYQnbCwAr5x+hWBb2sPnlKFwUyGgufBgkfev1hlqcRT4B3DkkIbW6szR07xzYsj+U+ISxOd7B5A==";
        };
        _Wqi8jdRk = {
            "id" = "Wqi8jdRk";
            "file" = "RegionsUnexploredForge-0.5.0+1.20.1.jar";
            "hash" = "sha512-lmQysG5T17HwfjzB0PgTFxMmDeOsTLrDpU3Fon7i2dmDKX8r2P7R1o+yv+3GhM4K8Fhj2r6+/xhs64tt7SQHwQ==";
        };
        _RRCsJbhb = {
            "id" = "RRCsJbhb";
            "file" = "RegionsUnexploredFabric-0.5.1+1.20.1.jar";
            "hash" = "sha512-MqSXsDB2nYA1bpdmuCE84gBNGohmPjdMoIHkQ5UGw71LbTd2vGaQy+JE2tLYmHiNS7QnA3DK8i5e64sPeYraHg==";
        };
        _ovXnLbIc = {
            "id" = "ovXnLbIc";
            "file" = "RegionsUnexploredForge-0.5.1+1.20.1.jar";
            "hash" = "sha512-BONeFx8l3kl19UVahl8x6vc1UC7kgyjL1eBPtAwk0/SZuXGTEvwA04XKAeVECqcGJqfMAF9FWMyfFpFrN5a2fA==";
        };
        _Mld6gdNN = {
            "id" = "Mld6gdNN";
            "file" = "RegionsUnexploredFabric-0.5.1_01+1.20.1.jar";
            "hash" = "sha512-JZgY8+LAHoQLeN1lrP0HRFdnqjURTE0wm4OqGcRxQ3tVYiLCEdhCTJ+ryqm7qb0S4Ck8doR3XAVeK+TNQpJlKQ==";
        };
        _J3wphbpS = {
            "id" = "J3wphbpS";
            "file" = "RegionsUnexploredFabric-0.5.1_02+1.20.1.jar";
            "hash" = "sha512-XOvsKYWd982KWIcyWYFfgVU91deJESiLYC0VpUnoCUbcJf8FKJMFrCLoJUjiwkTtZY9o/USwNFJ6M3YeV1253w==";
        };
        _AdNAMdLz = {
            "id" = "AdNAMdLz";
            "file" = "RegionsUnexploredFabric-0.5.2+1.20.1.jar";
            "hash" = "sha512-gKsO4bXyBMfQbGY59xvu0tWP+yyhgEYM+h7nBKIrz3iOApa5j1rTVczUBRyVxRn+475R5cyDI/R01BwyhBd5KQ==";
        };
        _JbKQgnlG = {
            "id" = "JbKQgnlG";
            "file" = "RegionsUnexploredForge-0.5.2+1.20.1.jar";
            "hash" = "sha512-4W9Y3rItE8hlkospv0UsSpwnwaAXT9+piiEEfm2JHvWKBYNLSgPP17SKGMk54b55IPm7rGVb2ePBKWmpCNDZbw==";
        };
        _dCQ3eNBB = {
            "id" = "dCQ3eNBB";
            "file" = "RegionsUnexploredFabric-0.5.31.20.1.jar";
            "hash" = "sha512-qUM5EYL114CI42VOEg6tSGwTbE30HKXOrn+vuPPV9SqsPGtzpc4ZCcUF/ISWshm9OaUuOK+at2CKqBoAxEnYSw==";
        };
        _ojx9lQNc = {
            "id" = "ojx9lQNc";
            "file" = "RegionsUnexploredFabric-0.5.31.20.2.jar";
            "hash" = "sha512-6bf7afIFziiqOoKhYtgIPxa68ihnLFDw9Mxae1vjoVlpPbSgmxfWu1yA/M0X4c43zOMrHTKpU64Py7XwahMm1A==";
        };
        _raEMwBaI = {
            "id" = "raEMwBaI";
            "file" = "RegionsUnexploredForge-0.5.3+1.20.1.jar";
            "hash" = "sha512-Q/F5YcQsbb5Z1jnkIBMkFh8WNK6g3QuUFAjdGrwuEkVoZKwb7PxMG4DL9RlbUR4SwBJ2rg5bm5/178xWPS8hmQ==";
        };
        _nF0t1PP3 = {
            "id" = "nF0t1PP3";
            "file" = "RegionsUnexploredForge-0.5.3+1.20.2.jar";
            "hash" = "sha512-xMlVkfQS8l0G2nQkqVyCMC37DmMc8JybZmDRdvGWg8US0jRXkauYXMuSC4kduxkAd5HjmbJGCDoJcF+FWNN5gA==";
        };
        _ulmEIms0 = {
            "id" = "ulmEIms0";
            "file" = "RegionsUnexploredForge-0.5.3+1.19.2.jar";
            "hash" = "sha512-2pLaNJcdsqSTI99H/83wi9lmx/UuZ2M4Fy1o1AFmwnPQp6LqeCtK9XNF88mdHVwoNERmxL3nfYZD1V/AyM33gg==";
        };
        _G24NAM2n = {
            "id" = "G24NAM2n";
            "file" = "RegionsUnexploredFabric-0.5.3.1+1.20.1.jar";
            "hash" = "sha512-9z0JlQLP8NzFjstNtloatWZwPO+9k9/36mkaDTXhLNhYSoLi7FAmGGQHDekppvUZb0G6+7CE8iQYOOYgAQCO4w==";
        };
        _ojH5glO0 = {
            "id" = "ojH5glO0";
            "file" = "RegionsUnexploredFabric-0.5.3.1+1.20.2.jar";
            "hash" = "sha512-7YHpSREn0tcqacenIkivXRdQre1XLLK+eL6R3QCithk+JfvRZcD47RmZl2ZMtZ9TElWpPF9QkPeeUUNovkevCg==";
        };
        _eVfkZ8YT = {
            "id" = "eVfkZ8YT";
            "file" = "RegionsUnexploredFabric-0.5.3.2+1.20.1.jar";
            "hash" = "sha512-M0QB0cTHjWztR/XFNM3GyBXrYheQ2HH5yY6A9l1VRgjZyKlAelIQJAKO0gcQ+b132gg4EEti5FXvio8HgrlsTg==";
        };
        _FJMAc87X = {
            "id" = "FJMAc87X";
            "file" = "RegionsUnexploredFabric-0.5.3.2+1.20.2.jar";
            "hash" = "sha512-e7OUNChWDQssKr+cKZ+Huz5357Ap6EghO0izP8KWkdfH6AsOttSZ7wbCoA942gyS3sBNX1zkap5YIY2w2Dbe5Q==";
        };
        _vuiHDUqy = {
            "id" = "vuiHDUqy";
            "file" = "RegionsUnexploredFabric-0.5.3.3+1.20.2.jar";
            "hash" = "sha512-58a679ZuD4fWUZcXH1BacHhuJlSoFim1TuPEYbMIIz1K0LoFCUKuLQ+18YSr+8gua6RxVwtGKHkUCrxEIUwbiQ==";
        };
        _P5G5b4aO = {
            "id" = "P5G5b4aO";
            "file" = "RegionsUnexploredFabric-0.5.3.3+1.20.1.jar";
            "hash" = "sha512-HJ+z8TwgOtkTNsciOmjhTOmd0n2tu5zelpFx5piHCBB8HebYLVvy18xv/1eg/4tzVRACSaRg3OMZ+p6kInu69Q==";
        };
        _ZfywQsra = {
            "id" = "ZfywQsra";
            "file" = "RegionsUnexploredForge-0.5.3.1+1.20.1.jar";
            "hash" = "sha512-+kse+NV3HJlalFll9o6ucs0iWh2gBG/P6GqRqyxFJT+J8nGUMFr1WBgeRYwND0hfVZcIof01gQaboYstIz0tBw==";
        };
        _lBC8PNWL = {
            "id" = "lBC8PNWL";
            "file" = "RegionsUnexploredForge-0.5.3.1+1.20.2.jar";
            "hash" = "sha512-4Y2rS8+DwOO8auIEgzWxKfDvTrTcyty3fF8CP84eDI5vTqe0/uVXIvPie8JqvdVZfiCqAJ2MdbqZGRACmDqTtg==";
        };
        _F5soM5j7 = {
            "id" = "F5soM5j7";
            "file" = "RegionsUnexploredForge-0.5.41.20.2.jar";
            "hash" = "sha512-idsLstYGFiSuxtjwYCvTKKss2Cxacp8fnTHKKwUfkIiIPAvIXxfxBPjKnk2JVp9P8RUdAzbl9BeolAPBcydE5w==";
        };
        _NZiMpMLX = {
            "id" = "NZiMpMLX";
            "file" = "RegionsUnexploredForge-0.5.41.20.4.jar";
            "hash" = "sha512-aqHWsNP7LP78cWjZa8UPbDwHrRWzZDoReHvWVR5ej7K+BjYS1g6AG7ImfTsbyr+ZaVAkAIgex5jjalShl/rKYw==";
        };
        _B7wz4SW8 = {
            "id" = "B7wz4SW8";
            "file" = "RegionsUnexploredFabric-0.5.4+1.20.1.jar";
            "hash" = "sha512-ULc7dFrhdh+Nrmnjo0KG2I9Ec1MPbbatcboXYzyCUMMH9TkoRxBpiFeEtZkWkcTim+3gMCfAW3dIwMvL2yWzJA==";
        };
        _UF08t0zr = {
            "id" = "UF08t0zr";
            "file" = "RegionsUnexploredFabric-0.5.4+1.20.2.jar";
            "hash" = "sha512-5FmyethsHuRraaHRwv2Lqv9RLojP9czPAz9hlIA46LT7tFnwzjOciZeCDJxuXvPBhOoPanltV9qsvx/JHMn7Lw==";
        };
        _zLFoS8fn = {
            "id" = "zLFoS8fn";
            "file" = "RegionsUnexploredFabric-0.5.4+1.20.4.jar";
            "hash" = "sha512-ypdO4BVswfwJP21dKKIpftxymBE20ht6bBfEzGyG0KKvbLZGGxz6bZkoEMZQvfZoGlKB/JG3CuKxJYWGC1olvQ==";
        };
        _HwRKKRvX = {
            "id" = "HwRKKRvX";
            "file" = "RegionsUnexploredForge-0.5.4+1.20.1.jar";
            "hash" = "sha512-0wSFsMKRdnJZbGHLX3HOp9s/RmhVyiE6ezax31pJZ1euiLA/VKtTxIh1Cd3rTACeYjaur6jxY/TVctYaJGkGLg==";
        };
        _CqGV0zGF = {
            "id" = "CqGV0zGF";
            "file" = "RegionsUnexploredFabric-0.5.5+1.20.1.jar";
            "hash" = "sha512-pVBUaZ+jN1x1RyLx+0MgiMEgWrMxyX07jLYv37lzZxPXK18merh0wSLXsbvXE3cNtUEgssdXcdGRAek3pi977g==";
        };
        _vz64Vu44 = {
            "id" = "vz64Vu44";
            "file" = "RegionsUnexploredFabric-0.5.5+1.20.2.jar";
            "hash" = "sha512-fdBMzb3Tud/qCuCg/vYOB8i0w4kC66Rm6pAOKU+CjbjOu7s7jneO8x/B/csGUzBrAayC9nANh4levSJQvg+1yg==";
        };
        _3JMpGZ9U = {
            "id" = "3JMpGZ9U";
            "file" = "RegionsUnexploredFabric-0.5.5+1.20.4.jar";
            "hash" = "sha512-aCQv/vAWAmpu7dpidbUxgpj2F45KfkxPbx/ELWlMk3uS7iqougjkohc8i9516eyv/3kyJ3/iOd5fSHG4oLCNjg==";
        };
        _Vrzha1ED = {
            "id" = "Vrzha1ED";
            "file" = "RegionsUnexploredForge-0.5.5+1.20.1.jar";
            "hash" = "sha512-zzHNgnAWhO2wPhhy/b+5HcAvU7CcTANMJYRwdAQvuYLK3c8ebSQHTndEeQzHNTttnOwzOlhbMoIeWcuXD51VCg==";
        };
        _n6Cnq65Y = {
            "id" = "n6Cnq65Y";
            "file" = "RegionsUnexploredForge-0.5.5+1.20.2.jar";
            "hash" = "sha512-6k8HAJ2tcisZqazy/S9NrfkuTtjHAn/Ut7cTlFvB91kg4VkZOQzRmsN0gY8kWlN7EH4umaMYfIvB43ySDjlhSg==";
        };
        _ol4MIMvc = {
            "id" = "ol4MIMvc";
            "file" = "RegionsUnexploredForge-0.5.5+1.20.4.jar";
            "hash" = "sha512-bWBjLI8rrnK7+Xtabw1w7dtBoe3Zx0fhq5pcGEmrGt0JypedaOLn3vY5jpJvPnQceFQg59D4p8JR63FyNoUKGQ==";
        };
        _rhE8MT9Z = {
            "id" = "rhE8MT9Z";
            "file" = "RegionsUnexploredFabric-0.5.6+1.20.1.jar";
            "hash" = "sha512-O6TR9q3GbTsqMl05a0gp5F5UVgszkAy6BgusmftT5ZWIzQq17MBcuB1+3e70BB/XcqnBL3hnFLRHiQonJdnVRA==";
        };
        _EhR8i21m = {
            "id" = "EhR8i21m";
            "file" = "RegionsUnexploredFabric-0.5.6+1.20.4.jar";
            "hash" = "sha512-pMjCV2fg+GzPWBnW67wqNmz5eCq5Rnum8gBk/ti0SGrEUrxYhfXEUf/Ym5n/UR9An1/PugRyWtPqTj9idcsyWg==";
        };
        _iQlbFigs = {
            "id" = "iQlbFigs";
            "file" = "regions_unexplored-fabric-1.21-0.5.6.jar";
            "hash" = "sha512-jlbWKgKuoaHqpqExfhjizH2zLDr/lr+9kMPSSsKtCkIANcvqGGTiZOT9Vo9sHtI9S4RhGAkB2fP0cyr+JJlOCA==";
        };
        _XTrgsfIB = {
            "id" = "XTrgsfIB";
            "file" = "RegionsUnexploredForge-0.5.6+1.20.1.jar";
            "hash" = "sha512-SaJxvOoHl1c23EDrM6917g42tyYtUb4PGaS4quWiQhUyZkoYERwwnVuLiX/jj1/9hL/xnY5lTPe5tLC9IKB0Qw==";
        };
        _HS3hK8m3 = {
            "id" = "HS3hK8m3";
            "file" = "RegionsUnexploredForge-0.5.6+1.20.4.jar";
            "hash" = "sha512-K5GuQUg+U4gLYD0eB6XXPyohQsv8V+AeiuXn/D+alJ1Kwis+0hJSUj0Oq5QZKrVevMNJ57u+oqrz1p4en1fJzg==";
        };
        _mdtl1fYq = {
            "id" = "mdtl1fYq";
            "file" = "RegionsUnexploredForge-0.5.6+1.21.jar";
            "hash" = "sha512-RsSUvR5diJ7QJWeJu5+F3SMLkWl2wEs5P86YSgOELeyvNRdNK8MUfxTmK9TLnVdVaEiyz1Nm66saRloQUMFMxA==";
        };
        _YrbSNvuW = {
            "id" = "YrbSNvuW";
            "file" = "regions_unexplored-neoforge-1.21-0.5.6.jar";
            "hash" = "sha512-hQJZFoCT67vR3D1tCcbj1RE0zzLyoqCjwXEQtRJuwBBoQQ2eQAU/1Bvy0KT9/YUK4iUNvS6aRHaSCbUIOLA4rQ==";
        };
        _bHIj876h = {
            "id" = "bHIj876h";
            "file" = "RegionsUnexploredFabric-0.5.6.1+1.21.jar";
            "hash" = "sha512-WJtVtSmJ5VkN82jNLDQzwAJyj71fN9g2eTckIPuha9qjvPg5cD5p6jvW9bwqPcjoHXpGwTq0nnEKIyKuokGl7g==";
        };
        _YuRVnRBW = {
            "id" = "YuRVnRBW";
            "file" = "RegionsUnexploredForge-0.5.6.1+1.21.jar";
            "hash" = "sha512-cWcbsXUZnTGhJ789B5XUiaMzGWNM4z9Tk4k4OruWWpQCnwdLPr2HpILqbqrbYJ2iCDS896+qebETkEnxtm5Q4A==";
        };
        _283vJhzw = {
            "id" = "283vJhzw";
            "file" = "RegionsUnexploredNeoforge-0.5.6.1+1.21.jar";
            "hash" = "sha512-Qsk5RdeIprjHjLlo8vfqZYBr6LbYUZAlBX/6M+7fMW/Owe4ZQhIXO5SMymL2y/0L5HmMSaQOHrp+JgwoN5wtQA==";
        };
        _ZS3DtSyB = {
            "id" = "ZS3DtSyB";
            "file" = "regions_unexplored-fabric-1.21.1-0.5.6.1.jar";
            "hash" = "sha512-gIizTh5EuisjgwdQxb5G3jLmB20Ed7Gfyi4iqqEvsNjilFZEVK5PB8AXKu+ZdHez9o3RdEb9H3MbTTR9U/pUog==";
        };
        _pksvWSxI = {
            "id" = "pksvWSxI";
            "file" = "RegionsUnexploredForge-0.5.6.1+1.21.1.jar";
            "hash" = "sha512-waV+wbJxf4tIrYYe6mkotpjMQ/ee1BidyDo7WmtYvFvRUh0MpTP56jWBAX+EFsCJUj42590jPmliP2C4CueQaQ==";
        };
        _jITSrhFt = {
            "id" = "jITSrhFt";
            "file" = "regions_unexplored-neoforge-1.21.1-0.5.6.1.jar";
            "hash" = "sha512-GCNTnAvN6TZSiZMX7wRrWf2Dau88uqVDwNGuFDUnpzrfqzPivXLE8+k0WZPRh0lzILxS1ck/O2kYsEDh5QyHuQ==";
        };
        _S00aG7jL = {
            "id" = "S00aG7jL";
            "file" = "regions_unexplored-neoforge-1.21.1-0.5.7.jar";
            "hash" = "sha512-jMJmZPmZx8VdX0G20gXhy/M94sj8YD3lq8PK5C8lTOjVRzNOhnffBOiazyn8Dp6iC4cpH0KeuTL+oc7dRUAweg==";
        };
        _fdZGrfYW = {
            "id" = "fdZGrfYW";
            "file" = "regions_unexplored-fabric-1.21.1-0.5.7.jar";
            "hash" = "sha512-QVG/3GRDZpPKpmPjaHQEqdeUlocDmuzOJp3f8+KX9/7z+5NvAiX0gmmwLcUvtshjhX1aWDtZojH8i0H4tp/Nww==";
        };
        _jK8GJoR1 = {
            "id" = "jK8GJoR1";
            "file" = "regions_unexplored-neoforge-1.21.1-0.5.8.jar";
            "hash" = "sha512-tJ0OejHjZfSu6V31ztaQNZAcS6DIvlkS1iNn7GtaeUHWvgnYJXygCDMiw6OObAkma03rCwR8NA4XEGEow0pnCw==";
        };
        _dJhMqyV3 = {
            "id" = "dJhMqyV3";
            "file" = "regions_unexplored-fabric-1.21.1-0.5.9.jar";
            "hash" = "sha512-ypa0rq0kEiofHdOx/ZB+JBMoa4brsyNUhtR4OTBy/cSDxdx9X+k2NRmuvEXUNLY3JEeReS2I6N6JScQ6KNyxfw==";
        };
        _KrbwbPuJ = {
            "id" = "KrbwbPuJ";
            "file" = "regions_unexplored-neoforge-1.21.1-0.5.9.jar";
            "hash" = "sha512-3z4blXNOwlnGwe+eHOCN+WpAho76FxogCeKx6lyUEOhsvNzMNyVuO9Pbr+d5lK1lyAFTYwK8QdVbPnkV+g2KFw==";
        };
        _PTK4VcI8 = {
            "id" = "PTK4VcI8";
            "file" = "regions-unexplored-0.6+beta1-fabric-21.1.jar";
            "hash" = "sha512-q1aFBxByfZFGP7egvWIS4Elv8Op9IqAmmhC89lQCb4SO8fQ/9WzRzVLc3Hd69QkkceceswFtLCdsVqjjDiCkrg==";
        };
        _f4MWMjjO = {
            "id" = "f4MWMjjO";
            "file" = "regions-unexplored-0.6+beta1-neoforge-21.1.jar";
            "hash" = "sha512-D2uvA6jQP/nu2ZNP32b9l4VNdLCX4njfZE6tvp4MmSMTaTGHfLayWAJCwTgTzWJTkX+2RmuCl8l5Z2V8CJJfkg==";
        };
        _5QCKEexq = {
            "id" = "5QCKEexq";
            "file" = "regions-unexplored-0.6+beta2-neoforge-21.1.jar";
            "hash" = "sha512-QkLH8NPg3vu1Im9O+9UvS+R2C+789KJ5ImfdhKVMGkEt6hn5CMbvchHIpSZoQ1PDZpPR0Szra2ch76szjW7i/Q==";
        };
        _92dG2B9d = {
            "id" = "92dG2B9d";
            "file" = "regions-unexplored-0.6+beta2-fabric-21.1.jar";
            "hash" = "sha512-n11FHnYwFUroicQ8f83ro/tC9gohJP2mKbaTAyKYgI/z2sEtfAHDzEFdlXZhg1vET+emVK0sNs8TgZ4Tzsg+eA==";
        };
        _OBkAu3Wa = {
            "id" = "OBkAu3Wa";
            "file" = "regions-unexplored-0.6+beta3-fabric-21.1.jar";
            "hash" = "sha512-vlufvo6UK1uxmgyIcuj9dWyutlRucHIlUY/WUabrzhqdciM2lEj2DL1z8SaxR9IZrD9uM+fwLMYNQFb1WooJcg==";
        };
        _3qWB25z2 = {
            "id" = "3qWB25z2";
            "file" = "regions-unexplored-0.6+beta3-neoforge-21.1.jar";
            "hash" = "sha512-iwHU8OVHrh8TYiVmdPq7/Kh4rCgc+/7u8IM9HQvQ4BNzV1s3yQMcDEkw58VKsRuNicHzJQnqfWG8ZwvkyQD8Dg==";
        };
        _QlcEHH8n = {
            "id" = "QlcEHH8n";
            "file" = "regions-unexplored-0.6+beta4-fabric-21.1.jar";
            "hash" = "sha512-Tqhcy/BIomRWaVDYYyIglh8FuHMWgHUsxGOveBDPHfuBH5PKKUFOOXKzAe/7oV8c4lWupZ8zJUoMOcyugEnWFw==";
        };
        _anPXgVIF = {
            "id" = "anPXgVIF";
            "file" = "regions-unexplored-0.6+beta4-neoforge-21.1.jar";
            "hash" = "sha512-fdv3gKqVPDCTQ79wlj/eObzbU8K0qdNZB7OBX+h+OiNlQlkOmBoiBKHriOrbbjx1y7S52RVoSK3LuLwkudQ9nQ==";
        };
        _nt4bKpiA = {
            "id" = "nt4bKpiA";
            "file" = "regions-unexplored-0.6-fabric-21.1.jar";
            "hash" = "sha512-7OloxyxymmsQaODXFCAoKNxQVFE7LJvALqZsM/U0+sRZSJKLUPbvKfR7MEQn1ek5Dy7Os9sEuZzwldbi5xrkaA==";
        };
        _hfTCN9un = {
            "id" = "hfTCN9un";
            "file" = "regions-unexplored-0.6-neoforge-21.1.jar";
            "hash" = "sha512-xj0qjP/BYrkiDykFPTvq8XbPqINsogGzXrFv4/Jvi6QRLQSiR7yIFvzU+clcITUksF7ViOZRE3NwPndCRvv+jA==";
        };
        _NdONIlKy = {
            "id" = "NdONIlKy";
            "file" = "regions-unexplored-0.6.1-fabric-21.1.jar";
            "hash" = "sha512-A7ciJFnUPFnTJJLIecWxNUXeEwVwEzyNbOjVVf+YzuMJtAqOJ5rBsMJAI9SHCtJZDg/WpIRC0iwDw+iJcLiUVw==";
        };
        _UDU1ASon = {
            "id" = "UDU1ASon";
            "file" = "regions-unexplored-0.6.1-neoforge-21.1.jar";
            "hash" = "sha512-oNCwRL1uumxn4KRuj87oV6i7E48EvzmGEQ6AtMfbszpeHtkNOwOQfhGRlcERIrtJS8x9wmjAinkRUKMiBjTRDw==";
        };
        _SffwLsGY = {
            "id" = "SffwLsGY";
            "file" = "regions-unexplored-0.6.2-fabric-21.1.jar";
            "hash" = "sha512-ioLsbsRddYheDuh1I1HS/ekCg9vCsDWhaHkO3w8VEo8QVCF9eZZOeA599WTFuFmZWHwtUVSKSUXf1VhRu5a8yg==";
        };
        _5A8LFnXX = {
            "id" = "5A8LFnXX";
            "file" = "regions-unexplored-0.6.2-neoforge-21.1.jar";
            "hash" = "sha512-tkddJvIqWj7ZV7drhfPVHTQiwPvvFvd3t0v+nXD9FnPXXLDE4qKlYSHw0NZ4Cp6S/c1wI7Tx0NLXRtVMZMEvPA==";
        };
        _9m4gA1OZ = {
            "id" = "9m4gA1OZ";
            "file" = "regions-unexplored-0.7.0+beta1-fabric.jar";
            "hash" = "sha512-vwW9T1QrKRaal0vaZjMPpEn4nrqJ+l8OPfnD3KpGPMxAPDeVubLJjKiAmjITj1IxEVm+id65xNL1kb/KzUHd4w==";
        };
        _WbhEQ9sa = {
            "id" = "WbhEQ9sa";
            "file" = "regions-unexplored-0.7.0+beta1-neoforge.jar";
            "hash" = "sha512-qhJ3LE99xaF62IpXoLj6fci0oVq2iLGwGuSIHdf/6keRkYlACgr8RIbctiz+crrTnHgW+zwDjuHin3M4WLMTOg==";
        };
    in {
        "L5Ti8Ac3" = _L5Ti8Ac3;
        "LWHTvpoI" = _LWHTvpoI;
        "gRbegtWC" = _gRbegtWC;
        "eLdbgbQE" = _eLdbgbQE;
        "u2UbUTDy" = _u2UbUTDy;
        "vXPKsf84" = _vXPKsf84;
        "3UpiiWSA" = _3UpiiWSA;
        "YiTaKjOI" = _YiTaKjOI;
        "NlRNzKZR" = _NlRNzKZR;
        "gW7ptgSs" = _gW7ptgSs;
        "IrkY3g4j" = _IrkY3g4j;
        "42dFuyT5" = _42dFuyT5;
        "miGAcjC8" = _miGAcjC8;
        "JwuWxsc7" = _JwuWxsc7;
        "Wqi8jdRk" = _Wqi8jdRk;
        "RRCsJbhb" = _RRCsJbhb;
        "ovXnLbIc" = _ovXnLbIc;
        "Mld6gdNN" = _Mld6gdNN;
        "J3wphbpS" = _J3wphbpS;
        "AdNAMdLz" = _AdNAMdLz;
        "JbKQgnlG" = _JbKQgnlG;
        "dCQ3eNBB" = _dCQ3eNBB;
        "ojx9lQNc" = _ojx9lQNc;
        "raEMwBaI" = _raEMwBaI;
        "nF0t1PP3" = _nF0t1PP3;
        "ulmEIms0" = _ulmEIms0;
        "G24NAM2n" = _G24NAM2n;
        "ojH5glO0" = _ojH5glO0;
        "eVfkZ8YT" = _eVfkZ8YT;
        "FJMAc87X" = _FJMAc87X;
        "vuiHDUqy" = _vuiHDUqy;
        "P5G5b4aO" = _P5G5b4aO;
        "ZfywQsra" = _ZfywQsra;
        "lBC8PNWL" = _lBC8PNWL;
        "F5soM5j7" = _F5soM5j7;
        "NZiMpMLX" = _NZiMpMLX;
        "B7wz4SW8" = _B7wz4SW8;
        "UF08t0zr" = _UF08t0zr;
        "zLFoS8fn" = _zLFoS8fn;
        "HwRKKRvX" = _HwRKKRvX;
        "CqGV0zGF" = _CqGV0zGF;
        "vz64Vu44" = _vz64Vu44;
        "3JMpGZ9U" = _3JMpGZ9U;
        "Vrzha1ED" = _Vrzha1ED;
        "n6Cnq65Y" = _n6Cnq65Y;
        "ol4MIMvc" = _ol4MIMvc;
        "rhE8MT9Z" = _rhE8MT9Z;
        "EhR8i21m" = _EhR8i21m;
        "iQlbFigs" = _iQlbFigs;
        "XTrgsfIB" = _XTrgsfIB;
        "HS3hK8m3" = _HS3hK8m3;
        "mdtl1fYq" = _mdtl1fYq;
        "YrbSNvuW" = _YrbSNvuW;
        "bHIj876h" = _bHIj876h;
        "YuRVnRBW" = _YuRVnRBW;
        "283vJhzw" = _283vJhzw;
        "ZS3DtSyB" = _ZS3DtSyB;
        "pksvWSxI" = _pksvWSxI;
        "jITSrhFt" = _jITSrhFt;
        "S00aG7jL" = _S00aG7jL;
        "fdZGrfYW" = _fdZGrfYW;
        "jK8GJoR1" = _jK8GJoR1;
        "dJhMqyV3" = _dJhMqyV3;
        "KrbwbPuJ" = _KrbwbPuJ;
        "PTK4VcI8" = _PTK4VcI8;
        "f4MWMjjO" = _f4MWMjjO;
        "5QCKEexq" = _5QCKEexq;
        "92dG2B9d" = _92dG2B9d;
        "OBkAu3Wa" = _OBkAu3Wa;
        "3qWB25z2" = _3qWB25z2;
        "QlcEHH8n" = _QlcEHH8n;
        "anPXgVIF" = _anPXgVIF;
        "nt4bKpiA" = _nt4bKpiA;
        "hfTCN9un" = _hfTCN9un;
        "NdONIlKy" = _NdONIlKy;
        "UDU1ASon" = _UDU1ASon;
        "SffwLsGY" = _SffwLsGY;
        "5A8LFnXX" = _5A8LFnXX;
        "9m4gA1OZ" = _9m4gA1OZ;
        "WbhEQ9sa" = _WbhEQ9sa;
        "fabric-1.19.2" = _L5Ti8Ac3;
        "fabric-1.19.4" = _LWHTvpoI;
        "fabric-1.20" = _P5G5b4aO;
        "fabric-1.20.1" = _rhE8MT9Z;
        "fabric-1.20.2" = _vz64Vu44;
        "fabric-1.20.4" = _EhR8i21m;
        "fabric-1.21" = _bHIj876h;
        "fabric-1.21.1" = _SffwLsGY;
        "fabric-26.1" = _9m4gA1OZ;
        "fabric-26.1.1" = _9m4gA1OZ;
        "fabric-26.1.2" = _9m4gA1OZ;
        "forge-1.19.2" = _ulmEIms0;
        "forge-1.19.4" = _eLdbgbQE;
        "forge-1.18.2" = _vXPKsf84;
        "forge-1.20" = _ovXnLbIc;
        "forge-1.20.1" = _XTrgsfIB;
        "forge-1.20.2" = _n6Cnq65Y;
        "forge-1.20.4" = _HS3hK8m3;
        "forge-1.21" = _YuRVnRBW;
        "forge-1.21.1" = _pksvWSxI;
        "quilt-1.20.1" = _CqGV0zGF;
        "quilt-1.20" = _P5G5b4aO;
        "quilt-1.20.2" = _vz64Vu44;
        "quilt-1.20.4" = _3JMpGZ9U;
        "neoforge-1.21" = _283vJhzw;
        "neoforge-1.21.1" = _5A8LFnXX;
        "neoforge-26.1" = _WbhEQ9sa;
        "neoforge-26.1.1" = _WbhEQ9sa;
        "neoforge-26.1.2" = _WbhEQ9sa;
        "pkg-0.4.1+1.19.2" = _gRbegtWC;
        "pkg-0.4.1+1.19.4" = _eLdbgbQE;
        "pkg-0.4.1+1.18.2" = _u2UbUTDy;
        "pkg-0.4.1_1+1.18.2" = _vXPKsf84;
        "pkg-0.4.1_1+1.19.2" = _3UpiiWSA;
        "pkg-0.4.1+1.20" = _gW7ptgSs;
        "pkg-0.4.1_1+1.20" = _NlRNzKZR;
        "pkg-0.4.1_1+1.20.1" = _IrkY3g4j;
        "pkg-0.4.1+1.20.1" = _42dFuyT5;
        "pkg-0.4.2+1.20.1" = _miGAcjC8;
        "pkg-0.5.0+1.20.1" = _Wqi8jdRk;
        "pkg-0.5.1+1.20.1" = _ovXnLbIc;
        "pkg-0.5.1_01+1.20.1" = _Mld6gdNN;
        "pkg-0.5.1_02+1.20.1" = _J3wphbpS;
        "pkg-0.5.2+1.20.1" = _JbKQgnlG;
        "pkg-0.5.3+1.20.1" = _raEMwBaI;
        "pkg-0.5.3+1.20.2" = _nF0t1PP3;
        "pkg-0.5.3+1.19.2" = _ulmEIms0;
        "pkg-0.5.3.1+1.20.1" = _G24NAM2n;
        "pkg-0.5.3.1+1.20.2" = _ojH5glO0;
        "pkg-0.5.3.2+1.20.1" = _eVfkZ8YT;
        "pkg-0.5.3.2+1.20.2" = _FJMAc87X;
        "pkg-0.5.3.3+1.20.2" = _vuiHDUqy;
        "pkg-0.5.3.3+1.20.1" = _P5G5b4aO;
        "pkg-0.5.3.1" = _lBC8PNWL;
        "pkg-0.5.4" = _HwRKKRvX;
        "pkg-0.5.4+1.20.1" = _B7wz4SW8;
        "pkg-0.5.4+1.20.2" = _UF08t0zr;
        "pkg-0.5.4+1.20.4" = _zLFoS8fn;
        "pkg-0.5.5+1.20.1" = _Vrzha1ED;
        "pkg-0.5.5+1.20.2" = _n6Cnq65Y;
        "pkg-0.5.5+1.20.4" = _ol4MIMvc;
        "pkg-A-0.5.6+1.20.1" = _rhE8MT9Z;
        "pkg-A-0.5.6+1.20.4" = _EhR8i21m;
        "pkg-A-0.5.6+1.21" = _iQlbFigs;
        "pkg-F-0.5.6+1.20.1" = _XTrgsfIB;
        "pkg-F-0.5.6+1.20.4" = _HS3hK8m3;
        "pkg-F-0.5.6+1.21" = _mdtl1fYq;
        "pkg-N-0.5.6+1.21" = _YrbSNvuW;
        "pkg-A-0.5.6.1+1.21" = _bHIj876h;
        "pkg-F-0.5.6.1+1.21" = _YuRVnRBW;
        "pkg-N-0.5.6.1+1.21" = _283vJhzw;
        "pkg-A-0.5.6.1+1.21.1" = _ZS3DtSyB;
        "pkg-F-0.5.6.1+1.21.1" = _pksvWSxI;
        "pkg-N-0.5.6.1+1.21.1" = _jITSrhFt;
        "pkg-0.5.7" = _fdZGrfYW;
        "pkg-0.5.8" = _jK8GJoR1;
        "pkg-0.5.9" = _KrbwbPuJ;
        "pkg-0.6+beta1" = _f4MWMjjO;
        "pkg-0.6+beta2" = _92dG2B9d;
        "pkg-0.6+beta3" = _3qWB25z2;
        "pkg-0.6+beta4" = _anPXgVIF;
        "pkg-0.6-fabric-21.1" = _nt4bKpiA;
        "pkg-0.6-neoforge-21.1" = _hfTCN9un;
        "pkg-0.6.1-fabric-21.1" = _NdONIlKy;
        "pkg-0.6.1-neoforge-21.1" = _UDU1ASon;
        "pkg-0.6.2-fabric-21.1" = _SffwLsGY;
        "pkg-0.6.2-neoforge-21.1" = _5A8LFnXX;
        "pkg-0.7.0+beta1-fabric-26.1" = _9m4gA1OZ;
        "pkg-0.7.0+beta1-neoforge-26.1" = _WbhEQ9sa;
        "default" = _WbhEQ9sa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "regions-unexplored";
        id = "Tkikq67H";
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