{lib, callPackage, ...}:
let
    versions = (let
        _rAX9T1mU = {
            "id" = "rAX9T1mU";
            "file" = "JAOPCA-1.12.2-2.3.9.19.jar";
            "hash" = "sha512-2WB5jkYzACTEfrTr7YqMZkRt6p4aqELmUY45aPVGecQuScmyypOhQ7l9PeT7tstwhXl1Uy655ta8sGSTPFHi+w==";
        };
        _XcAgSBhc = {
            "id" = "XcAgSBhc";
            "file" = "JAOPCA-1.16.5-3.4.4.32.jar";
            "hash" = "sha512-ulrRXZ1uWjQ36G7m+UCT7AKaEDfKLz0YIYv/AUB5dmUmApV2EHNihp7qgWoH2IpwlAAotkuWR44k84iTsimWjg==";
        };
        _cPUnq2Y6 = {
            "id" = "cPUnq2Y6";
            "file" = "JAOPCA-1.18.2-4.1.17.38.jar";
            "hash" = "sha512-vo8l1qA09VBDrmnTuYsKlNyTM5XvT9uv7zklCRXS9F9lIyy3k3xVy+RPfBKT2zmM4HuKtctmEk6DdWrn52tz6w==";
        };
        _xYbOMy9b = {
            "id" = "xYbOMy9b";
            "file" = "JAOPCA-1.19.2-4.2.9.24.jar";
            "hash" = "sha512-ANL7fUA+DDRCQ6gGcs2ytjQs8gVIeZLHMtjG5BCYnfr91l30oVp2IV0Vy4iEH24efKNe+lc8uYKBpOhKUhWdEw==";
        };
        _NyUW7aYw = {
            "id" = "NyUW7aYw";
            "file" = "JAOPCA-1.20.1-4.4.8.11.jar";
            "hash" = "sha512-fHxZfGGyuOLmYx92SvohQeKvbp1txuDCMqTaVR0KmMf5v7b3j2SRLQoiy6TBIiceTh1Yew41LmwEBraDdRyoKg==";
        };
        _T8Smp7Rv = {
            "id" = "T8Smp7Rv";
            "file" = "JAOPCA-1.7.10-W.0.4.18.jar";
            "hash" = "sha512-MIeTbkcEYsf6ejgZ4HUe/wBLXzLP1AMtG5kN9b6fL/xAAoSa8no9rTaGxUuECdVwfGf8nio9oZ8Jc8/+e9XkZQ==";
        };
        _mLmybZAA = {
            "id" = "mLmybZAA";
            "file" = "JAOPCA-1.18.2-4.1.18.39.jar";
            "hash" = "sha512-OZ30+m42sOnfzrT5C/CtW26kkJOVWbtBcqtyUCOXtY7r8EcfFuvdbJ0q9HHTcVYjYTRgM7/iRgob4QOK9gLG4w==";
        };
        _n7qrNV7e = {
            "id" = "n7qrNV7e";
            "file" = "JAOPCA-1.19.2-4.2.10.25.jar";
            "hash" = "sha512-gSoEJX3TFfX9AltMClzlsSvi0o9Tv6T1bzwlbsnpfhAjjp+MHZHw0IGHS5LNfg1xNA/LifbrqIA7ca4oz/JKgA==";
        };
        _vCjWASbn = {
            "id" = "vCjWASbn";
            "file" = "JAOPCA-1.20.1-4.4.9.12.jar";
            "hash" = "sha512-55l4wbvvZzlN0+vo72E9EApRB8oxW9TsR99Jgr8Fq0qTpd+r+ul6gqMpDSTPC6pmPFJ4jObD/q1rHcRA3LffgA==";
        };
        _bQyVA2j9 = {
            "id" = "bQyVA2j9";
            "file" = "JAOPCA-1.19.2-4.2.10.26.jar";
            "hash" = "sha512-9BCH+1PNtPLJVgX90DTh15SiAheqYwwOOK/lVzaPTlK8BgCJUF6M7y2VWgHs6fAItbVuccYvMfdJCe5o8NiWqg==";
        };
        _MDjJD4vO = {
            "id" = "MDjJD4vO";
            "file" = "JAOPCA-1.20.1-4.4.9.13.jar";
            "hash" = "sha512-tMpMqFc5uzCIe+iWUDgK8T7e7hWFXJcleajiAJNQGFU8L0U/PLBm2Cm8CNY1ey8c1WUrsZxsrlalDg+HZ5n3wA==";
        };
        _k77I1xaw = {
            "id" = "k77I1xaw";
            "file" = "JAOPCA-1.18.2-4.1.18.40.jar";
            "hash" = "sha512-aaFXyhc0KYQ8yj4S32gejFSU9EeuGlY7lJf0O2vzk0Osa8hfnhXroJXXxi7r6f8QdgovoOr6SoRh4yeQ3eESoQ==";
        };
        _Niplk4A7 = {
            "id" = "Niplk4A7";
            "file" = "JAOPCA-1.19.2-4.2.10.27.jar";
            "hash" = "sha512-LLfFBShOMjjr+G4/6qjVaE/fpi/Kpy6j8NQkIS2B6pJL2DrwzWn8i0YlVfGsxIprST+DNg6YszmuqS6Tv4dmOQ==";
        };
        _m5c9pnjT = {
            "id" = "m5c9pnjT";
            "file" = "JAOPCA-1.20.1-4.4.9.14.jar";
            "hash" = "sha512-rpqLBNji4OZYzj7+oM5nU88wy2wa2Ws23MUvRk2W83mfR37YcEiWw27IHmLc4IQkRkmMWWsDf68yrE7+swfDxQ==";
        };
        _R3iBfmVq = {
            "id" = "R3iBfmVq";
            "file" = "JAOPCA-1.20.4-5.a.0.0.jar";
            "hash" = "sha512-VF9H+GXKzb/UJvXgYz1EPUXWsBIesQpfBT0DVf1IvomETWuE6eXEv6p/I5nj351VwVVVO8HK2lTgr4JvPRUgvA==";
        };
        _7yQMrk7e = {
            "id" = "7yQMrk7e";
            "file" = "JAOPCA-1.7.10-W.0.5.20.jar";
            "hash" = "sha512-GS4mLx8dIDINiCUCK4i41PPSfQIi/eMCGhjEM6+2+4/gql9iUqBm4UkdRxx7yWRLQs56GfpfweYu2K8JMLckCQ==";
        };
        _Ii4dghTf = {
            "id" = "Ii4dghTf";
            "file" = "JAOPCA-1.12.2-2.3.10.21.jar";
            "hash" = "sha512-ablfjp5vsa1SNZ1gXJJl5P83wcL02Lo8v1PD+9C6vrLMZJu112WZYNQS8tI6upZK66xVaKUaNr4yL7oM6yvtbg==";
        };
        _PP1CgPOD = {
            "id" = "PP1CgPOD";
            "file" = "JAOPCA-1.16.5-3.4.5.34.jar";
            "hash" = "sha512-L1NX9/NdoHCkI5wKuHl99WQ4N6z2h2nZd7he8CY+XeHFAFZfIbFV1yqKXdcSCpxOL3hYMgOwo4d0iRnFN1Ytnw==";
        };
        _ykkdxD32 = {
            "id" = "ykkdxD32";
            "file" = "JAOPCA-1.18.2-4.1.19.41.jar";
            "hash" = "sha512-BhrCWjazK3k65MEbNP5yXPU/1MRVWZi+HvryKeMUrxL1S8GXZd+wQ4SfzYPnUDH78/8aRPsT2To0vFbJ6OthWQ==";
        };
        _BZGSJ7pE = {
            "id" = "BZGSJ7pE";
            "file" = "JAOPCA-1.19.2-4.2.11.28.jar";
            "hash" = "sha512-bOqdGMUn85WLtNDMRcl02CoM7k4fp9AcBJHmVhcAmNhmi0jeRvHZc9XHwLn9B/TIrMkPwGpAU78T26w5X2/njQ==";
        };
        _zbV2xuC3 = {
            "id" = "zbV2xuC3";
            "file" = "JAOPCA-1.20.1-4.4.10.15.jar";
            "hash" = "sha512-fEO/VAyLlJd/zJPhe3gTv9OUb2tyOh8HYdEuIs4tUUw1ne9tdckoPUa2l4YIq827yzEDLqhi/e77wZI6RiOqig==";
        };
        _mgmetoHj = {
            "id" = "mgmetoHj";
            "file" = "JAOPCA-1.20.4-5.a.0.1.jar";
            "hash" = "sha512-2HYOu9GLt0C9mZg10akCpXwNDv6G5Mab7QV33Ki05H5hi6s407O1W8UstlTbtdrUIP1GNzNzIibAkIjsTRUBzA==";
        };
        _wkUDmCXX = {
            "id" = "wkUDmCXX";
            "file" = "JAOPCA-1.7.10-W.0.5.21.jar";
            "hash" = "sha512-6XFrEqa33g7JsLV341a+kUHXjhXaqVme6cIjniRzVQBWr9kkhjS6nilzwRLRVfjNNl6pqUeyjvvCR6B4VEIxJQ==";
        };
        _E70e8xjE = {
            "id" = "E70e8xjE";
            "file" = "JAOPCA-1.19.2-4.2.12.29.jar";
            "hash" = "sha512-lYMlMGJ1rJCcSjwx5s8M2RaRKDyeuOUGG1TL8vq5yYHmGY5+IXMouXJ/rM3MXqtEg+rfOli1wW4yKmFzfy0jsg==";
        };
        _EpZUSyHg = {
            "id" = "EpZUSyHg";
            "file" = "JAOPCA-1.12.2-2.3.10.22.jar";
            "hash" = "sha512-uLssCot2pvmVw+I8MZzgn/wdbppxRDMZ+CqGTvOsT3odIlSYmw10ooUdzgw4kXKDEcX0vAp2+x/ZkvjNXmkKZA==";
        };
        _1xXLrQiy = {
            "id" = "1xXLrQiy";
            "file" = "JAOPCA-1.20.4-5.a.0.2.jar";
            "hash" = "sha512-via7rlYcx6hbacaPnl5+yD3/f11tl9+VSdUbm/JsOEztpC4ToBsvk2PLtrnne3hD4gyO73GS8Pd2903AMeI5ZA==";
        };
        _xENQLhRu = {
            "id" = "xENQLhRu";
            "file" = "JAOPCA-1.20.1-4.4.10.16.jar";
            "hash" = "sha512-x+Iq0vYdbBGvc8PN2FON04TKUtYDIcElCfsmeMB4H+CMD+Fyj9psqt0Vq3IQyLpg/X8l6vrhJ9H0ZSEcdJ1FsQ==";
        };
        _iT4dV9lT = {
            "id" = "iT4dV9lT";
            "file" = "JAOPCA-1.7.10-W.0.5.22.jar";
            "hash" = "sha512-MV+jjAWJPxF6AKFV6JfS+Dvyb19xN4Aih/9DxMleHuklvjE5ysfhGQjiIcAaXyyKRlReYnb7aXq8qPYQAakP1w==";
        };
        _REtJKvca = {
            "id" = "REtJKvca";
            "file" = "JAOPCA-1.12.2-2.3.10.23.jar";
            "hash" = "sha512-ZvRoP/3p0yttVV9R+Q798iS6uv3LzCb+qAxb2BpAq2Jz3UyLHOQSmxt8bGvGnnKvSIh/BaeB1USSuE9eOiiHYA==";
        };
        _HUoqkKEI = {
            "id" = "HUoqkKEI";
            "file" = "JAOPCA-1.16.5-3.4.5.35.jar";
            "hash" = "sha512-NvSqgOArNnyZN3xO/yPl9s2CUKZhwxuFuw0zjJ/Q63yASRvIA/DufO8wzBF3jVHxDKPzskM4Pbubh+6A+VM4GA==";
        };
        _uEIFZSrQ = {
            "id" = "uEIFZSrQ";
            "file" = "JAOPCA-1.18.2-4.1.19.42.jar";
            "hash" = "sha512-1ycjobczMytjYM/rmKJ4c9fXPnjdQ+PDSPcp7hmLKVd1FUUwKR1UyEOGDYHH2XXRyqdoDmlFlv62CHlL/Lt6yQ==";
        };
        _2UY5T9ns = {
            "id" = "2UY5T9ns";
            "file" = "JAOPCA-1.19.2-4.2.12.30.jar";
            "hash" = "sha512-h4vyZVLTquTPjIAi7A+3kfZpPtkr86VTqLsrlNhhpTwAyeONt8cq7nn2QasP1ampDUj0W4eFdRHSLHWpigdD5g==";
        };
        _GQYVau8q = {
            "id" = "GQYVau8q";
            "file" = "JAOPCA-1.20.1-4.4.10.17.jar";
            "hash" = "sha512-IjntVVn8W3deHuaUyOUm0bPSt2y/QjyJFPoS1biroVIdAWwuVAoCyk4HeTHPti7/8YGhFEZs97zFvxcIlUc5XA==";
        };
        _L57neKUT = {
            "id" = "L57neKUT";
            "file" = "JAOPCA-1.20.4-5.a.0.3.jar";
            "hash" = "sha512-WucEffIC20aueuDgt305KPlMzFDVgLi2Rh2eViQSGzVf2ziJt29CpLEEdk6em/9md0BysPmmogj2Mq3nyp+DTA==";
        };
        _stYXIT37 = {
            "id" = "stYXIT37";
            "file" = "JAOPCA-1.12.2-2.3.10.24.jar";
            "hash" = "sha512-s4sw+n2Ikt7Ms7t1MmN9gdbsT7jL6xwCnNfVLdt++SLNGJsdITj4lRXynkECqecGl2DLckVfcU+1a8CxI9taNw==";
        };
        _f5Mef2RA = {
            "id" = "f5Mef2RA";
            "file" = "JAOPCA-1.7.10-W.0.6.23.jar";
            "hash" = "sha512-6T9ahCN7SECUfkKWkgYLXqKL4DMXxGKh2r/GnwFtg2RzqtQiYv7n8xeoJ8pwWV+rwgTKWudYFRq4JcZxet0Acg==";
        };
        _9MewmVLM = {
            "id" = "9MewmVLM";
            "file" = "JAOPCA-1.12.2-2.3.11.25.jar";
            "hash" = "sha512-cQgdjJ473Y1KyzbKWHxOSBfqmB5+Lmxor5KzcGYIykjCX27spwajebt5+vKl54u58lTjScoJX8ZBbQCjKuGlAQ==";
        };
        _L17nIHRB = {
            "id" = "L17nIHRB";
            "file" = "JAOPCA-1.16.5-3.4.6.36.jar";
            "hash" = "sha512-OldJFl0codrbCpv+JU1V0GwWvmV0HQe7OV91spd69SafHvIY2mXIxcHmgKhKAKPsRutkM+UhFf1EHB7Sq5Lxqg==";
        };
        _3FblvhYD = {
            "id" = "3FblvhYD";
            "file" = "JAOPCA-1.18.2-4.1.20.43.jar";
            "hash" = "sha512-XAM7D7DTLsEFV6noxM6QiLYj4VdfHk3I93RJVbYvUs9AbiWxBbk1m10uV01NGtxxTPmaUvHn+WkkEGEaeGZIOQ==";
        };
        _ICBUD9Vv = {
            "id" = "ICBUD9Vv";
            "file" = "JAOPCA-1.19.2-4.2.13.31.jar";
            "hash" = "sha512-Oyh5uTLVOOR4SguxoSHO5c19bNrWvFtGCao4EK4bWK+Y6UNj9Vh8YX+oEULiC210L095pWgsFWbaqS84vJTjjw==";
        };
        _HQ5Mhz5m = {
            "id" = "HQ5Mhz5m";
            "file" = "JAOPCA-1.20.1-4.4.11.18.jar";
            "hash" = "sha512-gV6J/O8dQC2UoXPU7tH+eXs8qd463loV7e8CfeY0G+NtbZz9C4Gzvjoq8brHgBgdI2k34pSfnDMDDDySoPQfxw==";
        };
        _14BhPwUE = {
            "id" = "14BhPwUE";
            "file" = "JAOPCA-1.20.4-5.0.a.4.jar";
            "hash" = "sha512-fX5p+hrIgtMwUIqAiiOaAqOrFUVAoyuDjzhEHYeYBYce75iePgMTh3XP0X3OkHAaoC7IlmYvh4IxlWXtFhQm8w==";
        };
        _YBrt8MfC = {
            "id" = "YBrt8MfC";
            "file" = "JAOPCA-1.21-5.0.b.0.jar";
            "hash" = "sha512-5pVI5Y8mcYL8Aatt/UZkaxrIMiv145RuVLsWAfFxv8Bb6he0oJ9GMWNbZ/LXifdCuS3D/d29OOOJaoe1s+7nsw==";
        };
        _MnrtzjqN = {
            "id" = "MnrtzjqN";
            "file" = "JAOPCA-1.21-5.0.b.1.jar";
            "hash" = "sha512-x/g0dbo0lvg1TvWtfRuJcCOAnbpOFEDghBEZBNmrzOZnHDEE1IkISZRgss6cTyjqrKO+2CQ6lPuU4JjQWuADHg==";
        };
        _bVj9Z4zu = {
            "id" = "bVj9Z4zu";
            "file" = "JAOPCA-1.21-5.0.b.2.jar";
            "hash" = "sha512-zQbvVMNxLJ1fhWlDvxHrigYjg5BtgOvU4oi4Y+yj6hum2lt66S9MnI8ReklJR5D2InQsUMBYNPVDRp/uqpfY0Q==";
        };
        _1IBhg5cS = {
            "id" = "1IBhg5cS";
            "file" = "JAOPCA-1.16.5-3.4.6.37.jar";
            "hash" = "sha512-CSUH5X/jvy+Xvais4d+mBky6zv1aKuhLnZYi/spgFn+OtQu1TOuQ6RU8El+4Sw3eya0f2CdAh9BwjJS4BO9+WQ==";
        };
        _PNihpf4y = {
            "id" = "PNihpf4y";
            "file" = "JAOPCA-1.12.2-2.3.11.26.jar";
            "hash" = "sha512-URdo1awenIMi1U6vS9ZGepLEZ0VYtZ9fUMN3CwBFmHqDLtDcQgM483ojaE1LaOWIL+Td8SafCScdOIJKe1cKoA==";
        };
        _Dwoy2jKi = {
            "id" = "Dwoy2jKi";
            "file" = "JAOPCA-1.16.5-3.4.6.38.jar";
            "hash" = "sha512-BLPXpf7oIkdOB3mfIj6Gmx8LipXfTGbjpbHq+wHv59yr5UkHJGXZ4K5fmwNlViF87r7OlofOQNXSkjmKDjxsZA==";
        };
        _OTbsQ9tu = {
            "id" = "OTbsQ9tu";
            "file" = "JAOPCA-1.18.2-4.1.20.44.jar";
            "hash" = "sha512-drbyTpPvcQ1rIZ80I+LcIGjfSDJ2NQYzdakhZojSw8HbLuDw4CDZX5Ngjdy35hHAgmHTS1v1Po8miNsJmjUWGA==";
        };
        _HLXm8NFX = {
            "id" = "HLXm8NFX";
            "file" = "JAOPCA-1.19.2-4.2.13.32.jar";
            "hash" = "sha512-lgRZRWBrQVmsSvasPfB5FQggRNPE0c7FcsB8uDAhkqifMez8lRh1tEZpgFJrfyGXeDbbjfn8SDOcWCvn2Vvh/A==";
        };
        _YKjaplr9 = {
            "id" = "YKjaplr9";
            "file" = "JAOPCA-1.20.1-4.4.11.19.jar";
            "hash" = "sha512-SyTve1yuMy+JfuL/nWufnS4D2/w22HAFfYATY4Xp0PDH9hpaqLw6tU8TBftqd4TRjeLnPWhAMxqSZr3vbbniuA==";
        };
        _1k84EQVY = {
            "id" = "1k84EQVY";
            "file" = "JAOPCA-1.20.4-5.0.a.5.jar";
            "hash" = "sha512-Kpso1IPoFuThcNuMfxBDUheYikVRSAAMcfBx02idrOf1h2y5HlSODmtmrxI6cRafKLQbjCMP+qsVZswjukXKnA==";
        };
        _hNMiQSFE = {
            "id" = "hNMiQSFE";
            "file" = "JAOPCA-1.21-5.0.0.0.jar";
            "hash" = "sha512-sicG55k/P15fsTtZtaOjtRqQytfbJyM2S1akgN9nbXjBEQiTtuEuEo8Mjc61i10ON39SzNp6wQpk/GiUR7JWJg==";
        };
        _YgcG2Wyd = {
            "id" = "YgcG2Wyd";
            "file" = "JAOPCA-1.21-5.0.1.1.jar";
            "hash" = "sha512-HqatVp5eX3xgNm9TnDRIGML2XNe6uC3AhFwWNIBKHrZxvSAwyfq570JXKUjqlgO4q9A8lAIyrLjA+o/byJCBYg==";
        };
        _bD2lFKJx = {
            "id" = "bD2lFKJx";
            "file" = "JAOPCA-1.7.10-W.0.6.24.jar";
            "hash" = "sha512-ekhW5FnSCvjgoSObaSfUXU1yj1VVMfFJnQYSAVsjdj9kYomRXSvDgnArmRB2TUC0R1kzK251TbPjC+TCgMcAlw==";
        };
        _v8JJ1cAF = {
            "id" = "v8JJ1cAF";
            "file" = "JAOPCA-1.12.2-2.3.11.27.jar";
            "hash" = "sha512-BnsLEXwPQ2zWXWhEpkH9HuRufk2FyWVTVlPFe3BsMF1u/vuRs47SPF2IFk4Xr33XcsLx2/3LnSsoB9UHyoekFA==";
        };
        _uPUZRulz = {
            "id" = "uPUZRulz";
            "file" = "JAOPCA-1.16.5-3.4.6.39.jar";
            "hash" = "sha512-IyV5VeYn86KVpcz+WsQh2khzv3uWgFB9dU4e5wFxTIlzio0eZ/6VvtCQEhdQRPxQkM7YSbcahi8Vpi5sdk/MSw==";
        };
        _oKjMVsmk = {
            "id" = "oKjMVsmk";
            "file" = "JAOPCA-1.18.2-4.1.20.45.jar";
            "hash" = "sha512-NhmjFMbdzSbWvGx8lHWOxMgxfsrYENiUWLeV+IO5Yhd3AKwCXFP4ENwo9Df/Jqu4cC3eW3RRxqP9gya+Pwts8Q==";
        };
        _trgtARZ1 = {
            "id" = "trgtARZ1";
            "file" = "JAOPCA-1.19.2-4.2.13.33.jar";
            "hash" = "sha512-khokp1L8ZuUjdkA+aLjDCkQBDhD4aLdXCrd/4vbRG9TObcSQvFNJ6ps4qxCmKN+07Ob+gtCLJxA6mXrig5Efmw==";
        };
        _LDY9ntc6 = {
            "id" = "LDY9ntc6";
            "file" = "JAOPCA-1.20.1-4.4.11.20.jar";
            "hash" = "sha512-wZZMU/ETFd1C5esjlbrhaW7UZvNAUB+BUpLJOVsy2oHerUk5IOEjDigd3k7TEidk/Xz/9Hkyuk7qu1dM1LcYmQ==";
        };
        _Zee1WVxN = {
            "id" = "Zee1WVxN";
            "file" = "JAOPCA-1.21-5.0.1.2.jar";
            "hash" = "sha512-w7ALYKrsi8NrbBCwWgt1AxI6Lv9WV2s2T8JcY94wsuw+KtmoosK5VR1y3rXuE3kfi5gdDBfDSksE0bJ2R3VuiQ==";
        };
        _KT4VXW00 = {
            "id" = "KT4VXW00";
            "file" = "JAOPCA-1.7.10-W.0.6.25.jar";
            "hash" = "sha512-I/V0OrVAetXm0X8nr3i5pYfxahQCeEO7qsEYDIjgPpw7pU9+CWcw4tk8iMGc4End0n3JEQIzKPMezrwyDrue6g==";
        };
        _Hvya2iKA = {
            "id" = "Hvya2iKA";
            "file" = "JAOPCA-1.16.5-3.4.6.40.jar";
            "hash" = "sha512-4FQnvQFH1GhNPnMUjoJ5zI0t3qAF/oekmtKN5b8UWCH7xHeYSpfImf1SncqbWjfNgbuSw0CYV1kTRNp7xDwZsA==";
        };
        _7DcxVMQp = {
            "id" = "7DcxVMQp";
            "file" = "JAOPCA-1.18.2-4.1.20.46.jar";
            "hash" = "sha512-uYxzqYaF8MLGh8xpJBevILBPyqSunIirelrYUKZwMvLmz1i9RsdF4YVep2ppepdC//SHybt7s1o9XC0TbnL7JA==";
        };
        _8tho3Rbb = {
            "id" = "8tho3Rbb";
            "file" = "JAOPCA-1.19.2-4.2.13.34.jar";
            "hash" = "sha512-wDqBiZ1Yzb7LcyaCxMfjIAlVki7Mlm0jaqtGwnQGW8k22ycXnQK2667PchACOXEOkXy5vMmKnz3vkK+8WRkONQ==";
        };
        _MjOtNdaU = {
            "id" = "MjOtNdaU";
            "file" = "JAOPCA-1.20.1-4.4.11.21.jar";
            "hash" = "sha512-FNDMupeGASHFBVVJ3WekGaa4EOmY26EwFlsBgM+C2VxP6B5fpnkj3Y0W2V5A9kPkZiE9bBOhXXkQXDqXT1E71w==";
        };
        _7rGM8AMi = {
            "id" = "7rGM8AMi";
            "file" = "JAOPCA-1.21.1-5.0.2.3.jar";
            "hash" = "sha512-FhyiQiamEFOWU9JuND/J3SmS/w36KBjWO/4KUJYnQxx8O+mxIWlros1NaXXXprEqWe3jKs3T6HoT+s+npwp1pA==";
        };
        _oQ153PD2 = {
            "id" = "oQ153PD2";
            "file" = "JAOPCA-1.21.1-5.0.3.4.jar";
            "hash" = "sha512-z0BTO2NxyKqXw69mY/UibOTa4rQ6CbESgDGF4C524PeInyQx8ZNf4podsiwIfuE3AJrjCmD7Rfm/hitJpKkpIQ==";
        };
        _dUd3n5Xj = {
            "id" = "dUd3n5Xj";
            "file" = "JAOPCA-1.7.10-W.0.6.26.jar";
            "hash" = "sha512-ScdnEK4A6zPDDFp++jXaBKN1afPRI+L3UY/ejRr65pczH31IpENb9HQG40IMq15p5sGIGhnrnUxRK9sBFMMSnw==";
        };
        _nKAbaE4z = {
            "id" = "nKAbaE4z";
            "file" = "JAOPCA-1.12.2-2.3.12.28.jar";
            "hash" = "sha512-rcxwKQ9mfAl41UhetqlLvs0Cegqqa/jfTgfAD59ZFbTMe3caPfEHATHGQOeSGtpB7Hr/GeQyYN5KUrjqrC0diw==";
        };
        _ZvyQm01a = {
            "id" = "ZvyQm01a";
            "file" = "JAOPCA-1.16.5-3.4.6.41.jar";
            "hash" = "sha512-U0IM6qyiB/nd5ZNlnZIO+mVY3BF1ZBLGkSOxSffLtIoN/Ic1v/1I7dWV1rv+S0CTq/O0odTdV6auViDW2fQshw==";
        };
        _8Gev0wFI = {
            "id" = "8Gev0wFI";
            "file" = "JAOPCA-1.18.2-4.1.20.47.jar";
            "hash" = "sha512-1feqdQyUUrE9Vl7Nn98i9t0qx4dP3+FWt1pcgY0xdDT9/Pv55kegAF9VnC4xOPDYqw6v7EzhWvEyTVb9Hr6kng==";
        };
        _hm9UJGhQ = {
            "id" = "hm9UJGhQ";
            "file" = "JAOPCA-1.19.2-4.2.14.35.jar";
            "hash" = "sha512-A2Zae3GzHtfPdjR03bAr1XZmp+TOGIlMRUOpExqrnuPi50WdaXvUl52iopQdNW1XnR1lBXhajdGWxm2CrGaOog==";
        };
        _ertRCtkU = {
            "id" = "ertRCtkU";
            "file" = "JAOPCA-1.20.1-4.4.12.22.jar";
            "hash" = "sha512-VNn0wbpwmoJi5QQarsgaDNTD4Galogv8qfp2AoINIgFkfXhJpi28SJnFYRfFx1doJC1+5kp5An/9TSEY1Fes9w==";
        };
        _PMbigkVE = {
            "id" = "PMbigkVE";
            "file" = "JAOPCA-1.21.1-5.0.4.5.jar";
            "hash" = "sha512-CdTqpgbBIwX9cEMPTkAHZrOYjdPLkYSUhc8NZb5uWOgfHn1bjOzcy5T+rv/oJkLTjOYNVx6konHQD6bXXDjJUA==";
        };
        _3K28aU16 = {
            "id" = "3K28aU16";
            "file" = "JAOPCA-1.12.2-2.3.12.29.jar";
            "hash" = "sha512-O0kOcOYXGnCdfF7wFCnPNsqPdUZtjFBtFngE16yvpraRO4Rvyo5rleNyBbf1SsN8fBnSFYuh/aAlXiwECYa7uw==";
        };
        _CBkIRVBn = {
            "id" = "CBkIRVBn";
            "file" = "JAOPCA-1.7.10-W.0.6.27.jar";
            "hash" = "sha512-XcVEthIbWY4o5ZcO/Wn5q/FpewHBSxo3mnMNBBTe8Er/dGd6fhWZJEpwDr5UiLxIdJ3D7jqFS6I9Vo2jVh69Kw==";
        };
        _x4xk1C8a = {
            "id" = "x4xk1C8a";
            "file" = "JAOPCA-1.20.1-4.4.13.23.jar";
            "hash" = "sha512-gCz2X/GllE/a6T/fn86wIH5s3M6XO7oAWbJuEnbmBZf2ELf9Ix/POucS2TTELRCGuIG4pEL/SewbLBfeWVNndg==";
        };
        _cS7x9llq = {
            "id" = "cS7x9llq";
            "file" = "JAOPCA-1.21.1-5.0.5.6.jar";
            "hash" = "sha512-xlQoVc3373a26CS5JazaCvWIo1bGI44bbhLWK7aV+f1nBbvzqcOxVE4jt81mkKVayYkH+fr4J+lsR5A5wuFZFg==";
        };
        _r6SAkg5d = {
            "id" = "r6SAkg5d";
            "file" = "JAOPCA-1.16.5-3.4.6.42.jar";
            "hash" = "sha512-cfRYt8ZJY8ppYQNdZbCatG/WPRU4IHxGA+VMWW6crq35Zx4QXAJvNEr7EYqVdeEKDvW7E8MhDTfcEtNBKSun0A==";
        };
        _LRWhTGyq = {
            "id" = "LRWhTGyq";
            "file" = "JAOPCA-1.18.2-4.1.20.48.jar";
            "hash" = "sha512-jZqRFVLwf2Q0ily6R8I2DpTxrzrlF3j4rS+O2R1r6plwrEjkbHqAJS1tXr0ZHLqLQSXQUw2xT/S7Q8hcfV73nw==";
        };
        _LPgEtrRS = {
            "id" = "LPgEtrRS";
            "file" = "JAOPCA-1.19.2-4.2.14.36.jar";
            "hash" = "sha512-4QPIdluefAdijdrKoDWpacupYleSjfrdxRQ9ID9MU7zmFceMKi9ts8M6/kpSRmlKTD8JNCmfC06a1ekvVdgXPA==";
        };
        _9Nk9SbNx = {
            "id" = "9Nk9SbNx";
            "file" = "JAOPCA-1.20.1-4.4.14.24.jar";
            "hash" = "sha512-sWzp11/CnpLhmgm6nUq6v/gUBEeQEaMHvhRXOS4K7mtB0JgWMtNNL0hbJWaXgSKvohL+hIbjnY0H2G3p95yvGw==";
        };
        _m0nM5yXt = {
            "id" = "m0nM5yXt";
            "file" = "JAOPCA-1.21.1-5.0.6.7.jar";
            "hash" = "sha512-vSMcfEpLlfLBvMpRUl8qWKRs2yx7DqkPYKtB2fHgb65dsZlb3ODr/M8sian8xRTmAw3jaO6yzQIfRSpPOHTEWg==";
        };
        _iL3a8wrj = {
            "id" = "iL3a8wrj";
            "file" = "JAOPCA-1.12.2-2.3.12.30.jar";
            "hash" = "sha512-a6St/MEVSmUFd7cPy+ZwBM+JpfhSgOxunxO7W/t7AWq9jC/4VN1DaMZT2bFawtEE5TpBC37/vCag0tGwJQZPzg==";
        };
        _qrag3aV5 = {
            "id" = "qrag3aV5";
            "file" = "JAOPCA-1.16.5-3.4.6.43.jar";
            "hash" = "sha512-xebCyh+KsYL17gH2vKTICeP7MoR5wVG+B6v65DjqKy6aQXeLvnMW+rcYoFqBjO4klXHlGbXXOo3CObw66Hu/wQ==";
        };
        _XvlJCtHK = {
            "id" = "XvlJCtHK";
            "file" = "JAOPCA-1.18.2-4.1.20.49.jar";
            "hash" = "sha512-iasQ39tsTNxkpqnmywFNQtJX9MQYbrS1CgOdacscEX0OWRntEOGoU/DhlsPgsAk7nOj+UYd2RI8Ubh75v1ZVXA==";
        };
        _hBvd8Td9 = {
            "id" = "hBvd8Td9";
            "file" = "JAOPCA-1.19.2-4.2.14.37.jar";
            "hash" = "sha512-vyI7EW8HW6SVD2sWDzfEBs3Wz9CA54LiPFDWxwmC5VMFIHFLZNeMMIrHlsSNq1/BIXjCBnWYllBMKbFKL3Pj8A==";
        };
        _WYQitnt6 = {
            "id" = "WYQitnt6";
            "file" = "JAOPCA-1.20.1-4.4.14.25.jar";
            "hash" = "sha512-i4pOBaQOY0JqnewP5sUKdORP4SO6BaPRo62v3FdaQ3mKZGpZSwgQ/ZjwL+agEfUVAHXokQJQ6rXdwi0ns+XZwg==";
        };
        _63xeLzDE = {
            "id" = "63xeLzDE";
            "file" = "JAOPCA-1.21.1-5.0.6.8.jar";
            "hash" = "sha512-WQzoPp4AfVc0htwELHmEQ3mwGX3CWW9eDPKtThOnCTEMOANxYsN55oIhXOmAOTPxYUK6/DwyVt8MCsiWx9mo2g==";
        };
        _AebjgGpx = {
            "id" = "AebjgGpx";
            "file" = "JAOPCA-1.7.10-W.0.6.28.jar";
            "hash" = "sha512-NjnW06NtwLHitAt/1LF4OsaT6k/E5HDhVmlP1gFCj70cBVQ+FqFLNaswMwfOFTqfsKobYwOPLLm22zq6eSw/Xg==";
        };
        _2nQvq3pt = {
            "id" = "2nQvq3pt";
            "file" = "JAOPCA-1.12.2-2.3.12.31.jar";
            "hash" = "sha512-janVlMkUNX2+JVIaRdJvkx32HNbENkE40HCoPYFXEJp/82KDrqa3UHa2SQFbxlAHNwZOo6LoIB7X3vwGCUgdaQ==";
        };
        _IUwh9oly = {
            "id" = "IUwh9oly";
            "file" = "JAOPCA-1.16.5-3.4.6.44.jar";
            "hash" = "sha512-GRA5omFFTfqTCedzgs7M0i05CxM5fLg+dEkF6fzML2DAz9P4eEWofy9KpRnPMjmuhzte4O7A3xPS9C8SHJHKvg==";
        };
        _2mMgsfVc = {
            "id" = "2mMgsfVc";
            "file" = "JAOPCA-1.18.2-4.1.20.50.jar";
            "hash" = "sha512-+eEAFBnCrXRjIoLdO/bmTr78awpg5pp0qQVcsjxLbYzQNK0F3fZRkbP4ttJ1Ie6/ISLhqpcVmXmHermepprrEg==";
        };
        _amuVoUYw = {
            "id" = "amuVoUYw";
            "file" = "JAOPCA-1.19.2-4.2.14.38.jar";
            "hash" = "sha512-tpHQa2FYbfFWAUjNjt3k32OC9aTKRvoj0ExvfxRB2bAiGLs+sL3vPxN6H9kS9ohvE/cTzrqlrDNOEHWqmRZfpQ==";
        };
        _WTmYCTJJ = {
            "id" = "WTmYCTJJ";
            "file" = "JAOPCA-1.20.1-4.4.14.26.jar";
            "hash" = "sha512-B1LpaIQGCDTf+F3nzDaeIcKSYgpSzxCZHMDfHTUbkhAg5qoglKT9/ZuMpq/iKTUgdqv3BHza/C1QgF9sKYdcsQ==";
        };
        _6Mj97gii = {
            "id" = "6Mj97gii";
            "file" = "JAOPCA-1.21.1-5.0.7.9.jar";
            "hash" = "sha512-p8TpSem2fO7xNSUqZvNmZ93hAt6dlqz99Uxwgdi7dwIDiyFKJ3QG9zqLRDVjnTXeZWJ+tBhhiKG8Sq5w5Aw3ew==";
        };
        _AD1yHhsO = {
            "id" = "AD1yHhsO";
            "file" = "JAOPCA-1.12.2-2.3.12.32.jar";
            "hash" = "sha512-R5F2W01evdFP25C6lcY/zSxjT4rirZG4125DUUrkj0Phpy5waViXsoLJiIQqk4rDP4uVN5rsXHjyNBaQBbJ6sA==";
        };
        _OSAjLs6D = {
            "id" = "OSAjLs6D";
            "file" = "JAOPCA-1.21.1-5.0.8.10.jar";
            "hash" = "sha512-HKWBUUU4myO/J/WBCyr1HVTmqQpQgQLNYpRjyzlZr4Vk88wuEAo8tQfkhrRCKnugxgvnGkCfp1zNYcKgL54/vw==";
        };
        _PLUTW1XO = {
            "id" = "PLUTW1XO";
            "file" = "JAOPCA-1.12.2-2.3.12.33.jar";
            "hash" = "sha512-GU6VXUUvAFzYmuOxxFLzEn07xZ06uaBdtbgjn9jzf2hcOilbbPC3SEWFpDNXjPeaw6YsCFRu2dm5LSZhfVwC7Q==";
        };
        _Im85fyqP = {
            "id" = "Im85fyqP";
            "file" = "JAOPCA-1.21.1-5.0.9.11.jar";
            "hash" = "sha512-khCqqKlLGx9K+RubT0NeyWc4qn4f9PoS1ehDAnHjNQmDARyoLHf1ggYuXqmXrNzvDL/csHJj8Vs+VM6QrjmIQw==";
        };
        _nnwSCwbr = {
            "id" = "nnwSCwbr";
            "file" = "JAOPCA-1.7.10-W.0.7.29.jar";
            "hash" = "sha512-jCsd6DUmqQIVfkSvTXJvs8b4/l2eDkpPY3Mj7Sy3L8L3LR/wr61yYK/nbh8Q945x+A3ecb7apHhPRcHtvY7R0w==";
        };
        _oUny2Lgr = {
            "id" = "oUny2Lgr";
            "file" = "JAOPCA-1.12.2-2.3.13.34.jar";
            "hash" = "sha512-1YX4pjhIRuV2CpncAlJjC7jJXStZBw6dTB1Him/d0X1iLfcqdaso4+H79jjQL1rSUvUSu+FCMPrHhTghHRbpaA==";
        };
        _F36MQU3Q = {
            "id" = "F36MQU3Q";
            "file" = "JAOPCA-1.16.5-3.4.7.45.jar";
            "hash" = "sha512-PkQ8jA1vVOotDiwlYwIUFJVH1KD9gV52O4grpTEt7U8En0QqQQM9RJIp/ax+jEHNiWQBsVIQgfzpH+HnCkDdWA==";
        };
        _r4K8TRHD = {
            "id" = "r4K8TRHD";
            "file" = "JAOPCA-1.18.2-4.1.21.51.jar";
            "hash" = "sha512-ZmuhJiD7J2nNBr8vXuVwIh0gKJBIl+upZGhRpiUCRug/KjViWPuxr51R+0UuHVeZbmWtdQc35w1UQX1JNZCrWQ==";
        };
        _H51L79rv = {
            "id" = "H51L79rv";
            "file" = "JAOPCA-1.19.2-4.2.15.39.jar";
            "hash" = "sha512-nGnyGlmbxERcYJ/3iVqPKoaxHmef9NvMZJu6jucSptpyTT4DPWT9oE5wHuVgVhW1GCoU2Yp9E6oK7SJnpc7/7Q==";
        };
        _Eks7p47s = {
            "id" = "Eks7p47s";
            "file" = "JAOPCA-1.20.1-4.4.15.27.jar";
            "hash" = "sha512-jRyd4U4H4H+8n6/gDyhevsdV6bBRZoD3R8lF/qrdrBCjqIKHz7DI0RlHg7ENeC6djKgnBP22q+h5tgbCKc/+NQ==";
        };
        _E6BkymQd = {
            "id" = "E6BkymQd";
            "file" = "JAOPCA-1.21.1-5.0.10.12.jar";
            "hash" = "sha512-Oy17wlDPdvzx2dGvbKRTNwR7Jgogg+WO1yMlOIxgA5IKu+5mXs31vKpqBTEBN3ZnVolaIaZxN/I3Te3BLpAWQg==";
        };
        _daS7zbtw = {
            "id" = "daS7zbtw";
            "file" = "JAOPCA-1.21.1-5.0.10.13.jar";
            "hash" = "sha512-mfBoTIcHEoxk5WaXaoYPiQph2Fh9wMb/nZ1gXuaphb2niNi/rj2MMXPxPEkAoe9De1VUuj6tNgeTuawwu7s0Ng==";
        };
        _Va3FwSNw = {
            "id" = "Va3FwSNw";
            "file" = "JAOPCA-1.16.5-3.4.7.46.jar";
            "hash" = "sha512-3bgL/uhQHpjl01eCcUuPLzOXTTh1B3c3tTGlvcNM7gNn3AugysvFCJyJhZh2DZzQ3iRDLa2Yb5s6iLVPA7KErw==";
        };
        _Ci2j66X1 = {
            "id" = "Ci2j66X1";
            "file" = "JAOPCA-1.18.2-4.1.21.52.jar";
            "hash" = "sha512-p76PxmT0toYD8D1/XJUAmm9UW1MdsaGWFDd6tbveyOwFwllq1WsAzMnYAk/0UQdcQwTsAJMQyH6cUJS72USw0g==";
        };
        _lHmEJMOn = {
            "id" = "lHmEJMOn";
            "file" = "JAOPCA-1.19.2-4.2.15.40.jar";
            "hash" = "sha512-+Ilyr1yLiguqKJv+E//kBEPKRWD4z9QHJ+cKmCjhBjkORH6m5npwZ0+h8HjhrKkhCcpFQd/ulrdDENAbpwZ6Lg==";
        };
        _HDGt3l1Q = {
            "id" = "HDGt3l1Q";
            "file" = "JAOPCA-1.20.1-4.4.15.28.jar";
            "hash" = "sha512-+ndeSUrjGZu1RB7xuE2LuFwEupwgAEQ+Gd6p2JTEvvpMvQw7er2Iy19x+KzUwMHnovZM7V1Jwoyo4RISfYt1+g==";
        };
        _EwIdS9Rv = {
            "id" = "EwIdS9Rv";
            "file" = "JAOPCA-1.21.1-5.0.10.14.jar";
            "hash" = "sha512-mdLQ7LXQ3lVVng8KtuPHcn8wPs2KSgblnddNFhByxSAFOX5EehxsjgZZPNMH4+Gdgtmtej02sdfksROdk0EsaA==";
        };
        _1HpUIdgS = {
            "id" = "1HpUIdgS";
            "file" = "JAOPCA-1.16.5-3.4.8.47.jar";
            "hash" = "sha512-sHmtbpK6pM1h1u4vL+g4Y11XU6SZZt72SWq05EoVbzqAlPuISosKMdYvKZJDw+boWfxg5KZL7sKxcUyHGgaCIQ==";
        };
        _f0NbKu4m = {
            "id" = "f0NbKu4m";
            "file" = "JAOPCA-1.18.2-4.1.22.53.jar";
            "hash" = "sha512-NBsNo+8wv5gNVSgWViBu6Gdfdo/titDhnm26ZOPDoi/Ukack6nzi0C4QpC0RFmGX80vTqzr2xAtRyumme7qMhw==";
        };
        _ZHbhX1cq = {
            "id" = "ZHbhX1cq";
            "file" = "JAOPCA-1.19.2-4.2.16.41.jar";
            "hash" = "sha512-mnCCz9JbSDt0JC6w4noeNPhrQZHQlojwgEVrs59nRaq7SRNt25G7+tgKGMGfcKNnGAP2+LpjlB3ZlofiLWrtCA==";
        };
        _nejHs6JR = {
            "id" = "nejHs6JR";
            "file" = "JAOPCA-1.20.1-4.4.16.29.jar";
            "hash" = "sha512-enm+z8kkborY9lMBsWXPahZ5CR5LM9APEksQKuxvM+dV5PYVgusUWKgXFECC3WtG1rjHEpMzjxNgGUAirflUBA==";
        };
        _bGNLKkvf = {
            "id" = "bGNLKkvf";
            "file" = "JAOPCA-1.21.1-5.0.11.15.jar";
            "hash" = "sha512-oxFDvGyQ+Js6P03cN41Jgpn4tw+1CGhUkBqb5DtrWD7sMqQvkAuLi0NolByTd83b1U/ZB4dmu57lZN4LFWu14w==";
        };
        _S0KlJwPG = {
            "id" = "S0KlJwPG";
            "file" = "JAOPCA-1.18.2-4.1.22.54.jar";
            "hash" = "sha512-2uL7bEpAUnyYTpHRi2YgkoBNG4WnhXwKJ/+vIPnNjntefHOVbna6DDKdsf99+GyF3m8H790U5c3qH2AR6k00jQ==";
        };
        _FKxyTu07 = {
            "id" = "FKxyTu07";
            "file" = "JAOPCA-1.19.2-4.2.16.42.jar";
            "hash" = "sha512-k8n5w7vIpdTJ0oqLtW7QH9bTUTGq06tKHlVYe9bG/hY1/4ebb8xtbEr0Gb3Zn0oafWXxNkehq0Vm0g5W9wabLg==";
        };
        _PibqOH1m = {
            "id" = "PibqOH1m";
            "file" = "JAOPCA-1.20.1-4.4.16.30.jar";
            "hash" = "sha512-gRzhFD7CVn6Nvf63a0zwITxPhvBIuh+slt9AaftkErCyC6G6KxONXXFvg3/qtPLn08c5248cs9m13caDQVoMMQ==";
        };
        _t8VlzEYO = {
            "id" = "t8VlzEYO";
            "file" = "JAOPCA-1.21.1-5.0.11.16.jar";
            "hash" = "sha512-pMhCXjCe7ff4qD4U+m7XYcx9PdLowfWk3ySWnPJHHl34XWDKEns1snbMtGcphSbWmMSTA9c1O3Kk3H5oNYta6g==";
        };
        _TeNPEz9j = {
            "id" = "TeNPEz9j";
            "file" = "JAOPCA-1.16.5-3.4.8.48.jar";
            "hash" = "sha512-XdOg5sdScqjIU3GNnecF2XKJMhmkc00oqMBF5mVPM2KcgkMezqfMQiZprUrjxMTAkvUe0n6NgqN8iJiMAt+V/Q==";
        };
        _NXk3fwuR = {
            "id" = "NXk3fwuR";
            "file" = "JAOPCA-1.18.2-4.1.22.55.jar";
            "hash" = "sha512-sm/26oQTQh3952JxWg6JOm0PKA4Sg4Mym7NfqK3ELoxzMtsvSeG5APM4ADpWW8VIZ2IXb/iscsox7zulC1hgVw==";
        };
        _2kZTxYkA = {
            "id" = "2kZTxYkA";
            "file" = "JAOPCA-1.19.2-4.2.16.43.jar";
            "hash" = "sha512-sX0tq+pZOAJdC8Ks0c6dgX4MzyE86TDDKJ8d6TlPZjUr6GBpJ7VOjpdmENV0MDeStQC74hJuFsD9yer3TvpdJQ==";
        };
        _eqKSVcr0 = {
            "id" = "eqKSVcr0";
            "file" = "JAOPCA-1.20.1-4.4.16.31.jar";
            "hash" = "sha512-G8p7Uz+byY4N3LBUE695OnD8L1B8m7h9bTsNRaWObJ+C+dOL4jldFyE4UseVmQuimiFZQSbPdnw9Cr4E8w6aOg==";
        };
        _kBMNBpe8 = {
            "id" = "kBMNBpe8";
            "file" = "JAOPCA-1.21.1-5.0.11.17.jar";
            "hash" = "sha512-Bv9OEqQXsMXD4OuZNzcl6gkg5mZCz2xPUDmmY6qr/sG5iqb4Mtm9qkVU6lu+sLqt678sgHxjP3g/kXrZTrBtTQ==";
        };
        _5p05c9ul = {
            "id" = "5p05c9ul";
            "file" = "JAOPCA-1.7.10-W.0.7.30.jar";
            "hash" = "sha512-+h9uIfhNKMmpoTiZQY/BdEKg/5OPRb7CAceuY6pjyD0iQd9U6+Rv4I9sgLN+y93IK8Do9GeY61L7qsvu6zoNSQ==";
        };
        _BCMcEcS4 = {
            "id" = "BCMcEcS4";
            "file" = "JAOPCA-1.12.2-2.3.13.35.jar";
            "hash" = "sha512-f7zSyF8Qsj9KNaFU52mu8zbU0V7D8dja2KXd6xhlutjaafgfMAvy/1/lG7AFB6KqXxjvrKrRd2Y3kbYyMagq1g==";
        };
        _YWgncsa4 = {
            "id" = "YWgncsa4";
            "file" = "JAOPCA-1.12.2-2.3.13.36.jar";
            "hash" = "sha512-NHlTDHDT/UCW3B9PVpli7o+aaSl967o/v4rxiOPSCQ4krach+hMW1dCdgpkeW+lWX4Bbj3L3v/JcvJgauqtpBw==";
        };
        _l8wfLe1w = {
            "id" = "l8wfLe1w";
            "file" = "JAOPCA-1.7.10-W.0.8.31.jar";
            "hash" = "sha512-eR+2KLiq3Rh48mLANNNhvjDIC70Nx+pbqKViJytCXc6Yt0t0GN8HSA/FDQ31PkBnk4vJgBuxn33o2xnCcw16cQ==";
        };
        _gOSf5PKA = {
            "id" = "gOSf5PKA";
            "file" = "JAOPCA-1.12.2-2.3.14.37.jar";
            "hash" = "sha512-yERPLncjiqxm/niJo7iUubwqMoIK4y96V85nxzV4dn3FTCVQ4GTHZ1eguBE3I42aiJKTnYNuRfvNYh4P+tJxzQ==";
        };
        _ftO6nC1p = {
            "id" = "ftO6nC1p";
            "file" = "JAOPCA-1.16.5-3.4.9.49.jar";
            "hash" = "sha512-XuCj6z+Ze371iQIKHwzAHOa8G6OVYbJr2Q59juRLLhOufm8rMpz0G6oNdjD/Oc9ppdK6IzroALYHpZRDQhhi2Q==";
        };
        _apol2VJP = {
            "id" = "apol2VJP";
            "file" = "JAOPCA-1.18.2-4.1.23.56.jar";
            "hash" = "sha512-2qlYcafyEngUBArNB6FXus6AKx+ko1lJvSWBExlS+LYFLu0RLg/gXYagQKmMkbbH5nauSYouEZnx1Qj1FAo9ZQ==";
        };
        _i2W5SDUg = {
            "id" = "i2W5SDUg";
            "file" = "JAOPCA-1.19.2-4.2.17.44.jar";
            "hash" = "sha512-LOGI51nbSMoBPwsxZWYBVwaa5yNFaBUdVGB2WhBI3Kfc/lcLCFKTRSaTqJoc9wTwxlZpaHZUuqO5dd8/P/1NKA==";
        };
        _aEFS9XkA = {
            "id" = "aEFS9XkA";
            "file" = "JAOPCA-1.20.1-4.4.17.32.jar";
            "hash" = "sha512-PUdJ6nhwiNynxkaXQhuruAnk97U+zHx4EUTF5jtQISjPs+GaUyjtWBCjPV2o1YI8+kXXXIhrHlNX6umwvLP2qA==";
        };
        _Om6No6O8 = {
            "id" = "Om6No6O8";
            "file" = "JAOPCA-1.21.1-5.0.12.18.jar";
            "hash" = "sha512-ubAiSZZzTl6IybLQHtDUOLBZdfBoz/uv44B40OX/Lj9JL8egQ8s+rF2Mk3xAhskB1UbpQmOf/SYiCRhBMwRbYg==";
        };
        _Gr5y6Ecn = {
            "id" = "Gr5y6Ecn";
            "file" = "JAOPCA-1.18.2-4.1.23.57.jar";
            "hash" = "sha512-0zUw79Aksw4AgYLUUkjrIcMgIm8EXMdfoV+Jkl6SYl1cAWApimC5d9ilUgSPnvr0u+CRqc9WjHh/AXtbxgYWOA==";
        };
        _uoOyT1Ri = {
            "id" = "uoOyT1Ri";
            "file" = "JAOPCA-1.19.2-4.2.17.45.jar";
            "hash" = "sha512-YqSwxQd5nBS4lUedt8FDgYOKoLcpbpFymNcJspPwDk7LuFBU5dVZTlRPzAwluA1pcDYg4d6u6nS+gU/0pjes7A==";
        };
        _5Z0rSf2c = {
            "id" = "5Z0rSf2c";
            "file" = "JAOPCA-1.20.1-4.4.17.33.jar";
            "hash" = "sha512-PaT47qXKm+a0v3ui2vUsRBES/52FaCLt/1ii+fA6RwxUsh9SceFtu9MclFHnyBhcUu7mdUVNbcm+Aklb+ayuVg==";
        };
        _mKt88kla = {
            "id" = "mKt88kla";
            "file" = "JAOPCA-1.21.1-5.0.12.19.jar";
            "hash" = "sha512-5BYx3iTm/BpCPqWjpQIkUl02TNSxasJE8F6NO3B54Ib6ZBzll6xNSNgXMK7ct+1WsL0twal1uyT4tyLbr5B3vw==";
        };
        _TwNNnwOp = {
            "id" = "TwNNnwOp";
            "file" = "JAOPCA-1.12.2-2.3.14.38.jar";
            "hash" = "sha512-ROU0ufBE/yzoioM1T5zj3RVK7VV4em7wZvWYw7QYLNXHBhzWZidK8LdwG1Goxo8MWQHuGpnM0TqVz1pM03Tbyg==";
        };
        _U7dTcWG1 = {
            "id" = "U7dTcWG1";
            "file" = "JAOPCA-1.21.1-5.0.12.20.jar";
            "hash" = "sha512-HOt2KEgEbOcaA4hQoNBK61OwUP84ZRLX1i6KbuT7GFnY0etEt6c9FB6DjqkaRxNBCGZ7LfqIPEctQB+WQUmhEg==";
        };
        _EtZKh1Oe = {
            "id" = "EtZKh1Oe";
            "file" = "JAOPCA-1.21.1-5.0.13.21.jar";
            "hash" = "sha512-lRkJ1GymuB9MnyQqRhPSuzaYY6tAaTXzvIcGMwFSP0X4ZuOJ6T4f0H1CqGR5CM8oseB27TlzIgCr1jFgVnDInA==";
        };
        _jSfxIfQb = {
            "id" = "jSfxIfQb";
            "file" = "JAOPCA-1.21.1-5.0.13.22.jar";
            "hash" = "sha512-ExA2xREFJ9zMxSXjXmyMlEGVxpbe6zJYamiLPk07QHXOpnxuODW8dZ66rTZngMbZZibj+dSv6cGKjR8Ki9E3ow==";
        };
        _ZFHFmASv = {
            "id" = "ZFHFmASv";
            "file" = "JAOPCA-26.1.2-6.0.0.0.jar";
            "hash" = "sha512-hU4gwDGtkmVpmwn+N3jXkcuetHfxfmdaOkcaK4qXo96dwCK4M6c+G18iWHQ0r1My98TLpgOOxSULXpveBJ124A==";
        };
    in {
        "rAX9T1mU" = _rAX9T1mU;
        "XcAgSBhc" = _XcAgSBhc;
        "cPUnq2Y6" = _cPUnq2Y6;
        "xYbOMy9b" = _xYbOMy9b;
        "NyUW7aYw" = _NyUW7aYw;
        "T8Smp7Rv" = _T8Smp7Rv;
        "mLmybZAA" = _mLmybZAA;
        "n7qrNV7e" = _n7qrNV7e;
        "vCjWASbn" = _vCjWASbn;
        "bQyVA2j9" = _bQyVA2j9;
        "MDjJD4vO" = _MDjJD4vO;
        "k77I1xaw" = _k77I1xaw;
        "Niplk4A7" = _Niplk4A7;
        "m5c9pnjT" = _m5c9pnjT;
        "R3iBfmVq" = _R3iBfmVq;
        "7yQMrk7e" = _7yQMrk7e;
        "Ii4dghTf" = _Ii4dghTf;
        "PP1CgPOD" = _PP1CgPOD;
        "ykkdxD32" = _ykkdxD32;
        "BZGSJ7pE" = _BZGSJ7pE;
        "zbV2xuC3" = _zbV2xuC3;
        "mgmetoHj" = _mgmetoHj;
        "wkUDmCXX" = _wkUDmCXX;
        "E70e8xjE" = _E70e8xjE;
        "EpZUSyHg" = _EpZUSyHg;
        "1xXLrQiy" = _1xXLrQiy;
        "xENQLhRu" = _xENQLhRu;
        "iT4dV9lT" = _iT4dV9lT;
        "REtJKvca" = _REtJKvca;
        "HUoqkKEI" = _HUoqkKEI;
        "uEIFZSrQ" = _uEIFZSrQ;
        "2UY5T9ns" = _2UY5T9ns;
        "GQYVau8q" = _GQYVau8q;
        "L57neKUT" = _L57neKUT;
        "stYXIT37" = _stYXIT37;
        "f5Mef2RA" = _f5Mef2RA;
        "9MewmVLM" = _9MewmVLM;
        "L17nIHRB" = _L17nIHRB;
        "3FblvhYD" = _3FblvhYD;
        "ICBUD9Vv" = _ICBUD9Vv;
        "HQ5Mhz5m" = _HQ5Mhz5m;
        "14BhPwUE" = _14BhPwUE;
        "YBrt8MfC" = _YBrt8MfC;
        "MnrtzjqN" = _MnrtzjqN;
        "bVj9Z4zu" = _bVj9Z4zu;
        "1IBhg5cS" = _1IBhg5cS;
        "PNihpf4y" = _PNihpf4y;
        "Dwoy2jKi" = _Dwoy2jKi;
        "OTbsQ9tu" = _OTbsQ9tu;
        "HLXm8NFX" = _HLXm8NFX;
        "YKjaplr9" = _YKjaplr9;
        "1k84EQVY" = _1k84EQVY;
        "hNMiQSFE" = _hNMiQSFE;
        "YgcG2Wyd" = _YgcG2Wyd;
        "bD2lFKJx" = _bD2lFKJx;
        "v8JJ1cAF" = _v8JJ1cAF;
        "uPUZRulz" = _uPUZRulz;
        "oKjMVsmk" = _oKjMVsmk;
        "trgtARZ1" = _trgtARZ1;
        "LDY9ntc6" = _LDY9ntc6;
        "Zee1WVxN" = _Zee1WVxN;
        "KT4VXW00" = _KT4VXW00;
        "Hvya2iKA" = _Hvya2iKA;
        "7DcxVMQp" = _7DcxVMQp;
        "8tho3Rbb" = _8tho3Rbb;
        "MjOtNdaU" = _MjOtNdaU;
        "7rGM8AMi" = _7rGM8AMi;
        "oQ153PD2" = _oQ153PD2;
        "dUd3n5Xj" = _dUd3n5Xj;
        "nKAbaE4z" = _nKAbaE4z;
        "ZvyQm01a" = _ZvyQm01a;
        "8Gev0wFI" = _8Gev0wFI;
        "hm9UJGhQ" = _hm9UJGhQ;
        "ertRCtkU" = _ertRCtkU;
        "PMbigkVE" = _PMbigkVE;
        "3K28aU16" = _3K28aU16;
        "CBkIRVBn" = _CBkIRVBn;
        "x4xk1C8a" = _x4xk1C8a;
        "cS7x9llq" = _cS7x9llq;
        "r6SAkg5d" = _r6SAkg5d;
        "LRWhTGyq" = _LRWhTGyq;
        "LPgEtrRS" = _LPgEtrRS;
        "9Nk9SbNx" = _9Nk9SbNx;
        "m0nM5yXt" = _m0nM5yXt;
        "iL3a8wrj" = _iL3a8wrj;
        "qrag3aV5" = _qrag3aV5;
        "XvlJCtHK" = _XvlJCtHK;
        "hBvd8Td9" = _hBvd8Td9;
        "WYQitnt6" = _WYQitnt6;
        "63xeLzDE" = _63xeLzDE;
        "AebjgGpx" = _AebjgGpx;
        "2nQvq3pt" = _2nQvq3pt;
        "IUwh9oly" = _IUwh9oly;
        "2mMgsfVc" = _2mMgsfVc;
        "amuVoUYw" = _amuVoUYw;
        "WTmYCTJJ" = _WTmYCTJJ;
        "6Mj97gii" = _6Mj97gii;
        "AD1yHhsO" = _AD1yHhsO;
        "OSAjLs6D" = _OSAjLs6D;
        "PLUTW1XO" = _PLUTW1XO;
        "Im85fyqP" = _Im85fyqP;
        "nnwSCwbr" = _nnwSCwbr;
        "oUny2Lgr" = _oUny2Lgr;
        "F36MQU3Q" = _F36MQU3Q;
        "r4K8TRHD" = _r4K8TRHD;
        "H51L79rv" = _H51L79rv;
        "Eks7p47s" = _Eks7p47s;
        "E6BkymQd" = _E6BkymQd;
        "daS7zbtw" = _daS7zbtw;
        "Va3FwSNw" = _Va3FwSNw;
        "Ci2j66X1" = _Ci2j66X1;
        "lHmEJMOn" = _lHmEJMOn;
        "HDGt3l1Q" = _HDGt3l1Q;
        "EwIdS9Rv" = _EwIdS9Rv;
        "1HpUIdgS" = _1HpUIdgS;
        "f0NbKu4m" = _f0NbKu4m;
        "ZHbhX1cq" = _ZHbhX1cq;
        "nejHs6JR" = _nejHs6JR;
        "bGNLKkvf" = _bGNLKkvf;
        "S0KlJwPG" = _S0KlJwPG;
        "FKxyTu07" = _FKxyTu07;
        "PibqOH1m" = _PibqOH1m;
        "t8VlzEYO" = _t8VlzEYO;
        "TeNPEz9j" = _TeNPEz9j;
        "NXk3fwuR" = _NXk3fwuR;
        "2kZTxYkA" = _2kZTxYkA;
        "eqKSVcr0" = _eqKSVcr0;
        "kBMNBpe8" = _kBMNBpe8;
        "5p05c9ul" = _5p05c9ul;
        "BCMcEcS4" = _BCMcEcS4;
        "YWgncsa4" = _YWgncsa4;
        "l8wfLe1w" = _l8wfLe1w;
        "gOSf5PKA" = _gOSf5PKA;
        "ftO6nC1p" = _ftO6nC1p;
        "apol2VJP" = _apol2VJP;
        "i2W5SDUg" = _i2W5SDUg;
        "aEFS9XkA" = _aEFS9XkA;
        "Om6No6O8" = _Om6No6O8;
        "Gr5y6Ecn" = _Gr5y6Ecn;
        "uoOyT1Ri" = _uoOyT1Ri;
        "5Z0rSf2c" = _5Z0rSf2c;
        "mKt88kla" = _mKt88kla;
        "TwNNnwOp" = _TwNNnwOp;
        "U7dTcWG1" = _U7dTcWG1;
        "EtZKh1Oe" = _EtZKh1Oe;
        "jSfxIfQb" = _jSfxIfQb;
        "ZFHFmASv" = _ZFHFmASv;
        "forge-1.12.2" = _TwNNnwOp;
        "forge-1.16.5" = _ftO6nC1p;
        "forge-1.18.2" = _Gr5y6Ecn;
        "forge-1.19.2" = _uoOyT1Ri;
        "forge-1.20.1" = _5Z0rSf2c;
        "forge-1.7.10" = _l8wfLe1w;
        "neoforge-1.20.1" = _5Z0rSf2c;
        "neoforge-1.20.4" = _1k84EQVY;
        "neoforge-1.21" = _Zee1WVxN;
        "neoforge-1.21.1" = _jSfxIfQb;
        "neoforge-26.1.2" = _ZFHFmASv;
        "pkg-1.12.2-2.3.9.19" = _rAX9T1mU;
        "pkg-1.16.5-3.4.4.32" = _XcAgSBhc;
        "pkg-1.18.2-4.1.17.38" = _cPUnq2Y6;
        "pkg-1.19.2-4.2.9.24" = _xYbOMy9b;
        "pkg-1.20.1-4.4.8.11" = _NyUW7aYw;
        "pkg-1.7.10-W.0.4.18" = _T8Smp7Rv;
        "pkg-1.18.2-4.1.18.39" = _mLmybZAA;
        "pkg-1.19.2-4.2.10.25" = _n7qrNV7e;
        "pkg-1.20.1-4.4.9.12" = _vCjWASbn;
        "pkg-1.19.2-4.2.10.26" = _bQyVA2j9;
        "pkg-1.20.1-4.4.9.13" = _MDjJD4vO;
        "pkg-1.18.2-4.1.18.40" = _k77I1xaw;
        "pkg-1.19.2-4.2.10.27" = _Niplk4A7;
        "pkg-1.20.1-4.4.9.14" = _m5c9pnjT;
        "pkg-1.20.4-5.a.0.0" = _R3iBfmVq;
        "pkg-1.7.10-W.0.5.20" = _7yQMrk7e;
        "pkg-1.12.2-2.3.10.21" = _Ii4dghTf;
        "pkg-1.16.5-3.4.5.34" = _PP1CgPOD;
        "pkg-1.18.2-4.1.19.41" = _ykkdxD32;
        "pkg-1.19.2-4.2.11.28" = _BZGSJ7pE;
        "pkg-1.20.1-4.4.10.15" = _zbV2xuC3;
        "pkg-1.20.4-5.a.0.1" = _mgmetoHj;
        "pkg-1.7.10-W.0.5.21" = _wkUDmCXX;
        "pkg-1.19.2-4.2.12.29" = _E70e8xjE;
        "pkg-1.12.2-2.3.10.22" = _EpZUSyHg;
        "pkg-1.20.4-5.a.0.2" = _1xXLrQiy;
        "pkg-1.20.1-4.4.10.16" = _xENQLhRu;
        "pkg-1.7.10-W.0.5.22" = _iT4dV9lT;
        "pkg-1.12.2-2.3.10.23" = _REtJKvca;
        "pkg-1.16.5-3.4.5.35" = _HUoqkKEI;
        "pkg-1.18.2-4.1.19.42" = _uEIFZSrQ;
        "pkg-1.19.2-4.2.12.30" = _2UY5T9ns;
        "pkg-1.20.1-4.4.10.17" = _GQYVau8q;
        "pkg-1.20.4-5.a.0.3" = _L57neKUT;
        "pkg-1.12.2-2.3.10.24" = _stYXIT37;
        "pkg-1.7.10-W.0.6.23" = _f5Mef2RA;
        "pkg-1.12.2-2.3.11.25" = _9MewmVLM;
        "pkg-1.16.5-3.4.6.36" = _L17nIHRB;
        "pkg-1.18.2-4.1.20.43" = _3FblvhYD;
        "pkg-1.19.2-4.2.13.31" = _ICBUD9Vv;
        "pkg-1.20.1-4.4.11.18" = _HQ5Mhz5m;
        "pkg-1.20.4-5.0.a.4" = _14BhPwUE;
        "pkg-1.21-5.0.b.0" = _YBrt8MfC;
        "pkg-1.21-5.0.b.1" = _MnrtzjqN;
        "pkg-1.21-5.0.b.2" = _bVj9Z4zu;
        "pkg-1.16.5-3.4.6.37" = _1IBhg5cS;
        "pkg-1.12.2-2.3.11.26" = _PNihpf4y;
        "pkg-1.16.5-3.4.6.38" = _Dwoy2jKi;
        "pkg-1.18.2-4.1.20.44" = _OTbsQ9tu;
        "pkg-1.19.2-4.2.13.32" = _HLXm8NFX;
        "pkg-1.20.1-4.4.11.19" = _YKjaplr9;
        "pkg-1.20.4-5.0.a.5" = _1k84EQVY;
        "pkg-1.21-5.0.0.0" = _hNMiQSFE;
        "pkg-1.21-5.0.1.1" = _YgcG2Wyd;
        "pkg-1.7.10-W.0.6.24" = _bD2lFKJx;
        "pkg-1.12.2-2.3.11.27" = _v8JJ1cAF;
        "pkg-1.16.5-3.4.6.39" = _uPUZRulz;
        "pkg-1.18.2-4.1.20.45" = _oKjMVsmk;
        "pkg-1.19.2-4.2.13.33" = _trgtARZ1;
        "pkg-1.20.1-4.4.11.20" = _LDY9ntc6;
        "pkg-1.21-5.0.1.2" = _Zee1WVxN;
        "pkg-1.7.10-W.0.6.25" = _KT4VXW00;
        "pkg-1.16.5-3.4.6.40" = _Hvya2iKA;
        "pkg-1.18.2-4.1.20.46" = _7DcxVMQp;
        "pkg-1.19.2-4.2.13.34" = _8tho3Rbb;
        "pkg-1.20.1-4.4.11.21" = _MjOtNdaU;
        "pkg-1.21.1-5.0.2.3" = _7rGM8AMi;
        "pkg-1.21.1-5.0.3.4" = _oQ153PD2;
        "pkg-1.7.10-W.0.6.26" = _dUd3n5Xj;
        "pkg-1.12.2-2.3.12.28" = _nKAbaE4z;
        "pkg-1.16.5-3.4.6.41" = _ZvyQm01a;
        "pkg-1.18.2-4.1.20.47" = _8Gev0wFI;
        "pkg-1.19.2-4.2.14.35" = _hm9UJGhQ;
        "pkg-1.20.1-4.4.12.22" = _ertRCtkU;
        "pkg-1.21.1-5.0.4.5" = _PMbigkVE;
        "pkg-1.12.2-2.3.12.29" = _3K28aU16;
        "pkg-1.7.10-W.0.6.27" = _CBkIRVBn;
        "pkg-1.20.1-4.4.13.23" = _x4xk1C8a;
        "pkg-1.21.1-5.0.5.6" = _cS7x9llq;
        "pkg-1.16.5-3.4.6.42" = _r6SAkg5d;
        "pkg-1.18.2-4.1.20.48" = _LRWhTGyq;
        "pkg-1.19.2-4.2.14.36" = _LPgEtrRS;
        "pkg-1.20.1-4.4.14.24" = _9Nk9SbNx;
        "pkg-1.21.1-5.0.6.7" = _m0nM5yXt;
        "pkg-1.12.2-2.3.12.30" = _iL3a8wrj;
        "pkg-1.16.5-3.4.6.43" = _qrag3aV5;
        "pkg-1.18.2-4.1.20.49" = _XvlJCtHK;
        "pkg-1.19.2-4.2.14.37" = _hBvd8Td9;
        "pkg-1.20.1-4.4.14.25" = _WYQitnt6;
        "pkg-1.21.1-5.0.6.8" = _63xeLzDE;
        "pkg-1.7.10-W.0.6.28" = _AebjgGpx;
        "pkg-1.12.2-2.3.12.31" = _2nQvq3pt;
        "pkg-1.16.5-3.4.6.44" = _IUwh9oly;
        "pkg-1.18.2-4.1.20.50" = _2mMgsfVc;
        "pkg-1.19.2-4.2.14.38" = _amuVoUYw;
        "pkg-1.20.1-4.4.14.26" = _WTmYCTJJ;
        "pkg-1.21.1-5.0.7.9" = _6Mj97gii;
        "pkg-1.12.2-2.3.12.32" = _AD1yHhsO;
        "pkg-1.21.1-5.0.8.10" = _OSAjLs6D;
        "pkg-1.12.2-2.3.12.33" = _PLUTW1XO;
        "pkg-1.21.1-5.0.9.11" = _Im85fyqP;
        "pkg-1.7.10-W.0.7.29" = _nnwSCwbr;
        "pkg-1.12.2-2.3.13.34" = _oUny2Lgr;
        "pkg-1.16.5-3.4.7.45" = _F36MQU3Q;
        "pkg-1.18.2-4.1.21.51" = _r4K8TRHD;
        "pkg-1.19.2-4.2.15.39" = _H51L79rv;
        "pkg-1.20.1-4.4.15.27" = _Eks7p47s;
        "pkg-1.21.1-5.0.10.12" = _E6BkymQd;
        "pkg-1.21.1-5.0.10.13" = _daS7zbtw;
        "pkg-1.16.5-3.4.7.46" = _Va3FwSNw;
        "pkg-1.18.2-4.1.21.52" = _Ci2j66X1;
        "pkg-1.19.2-4.2.15.40" = _lHmEJMOn;
        "pkg-1.20.1-4.4.15.28" = _HDGt3l1Q;
        "pkg-1.21.1-5.0.10.14" = _EwIdS9Rv;
        "pkg-1.16.5-3.4.8.47" = _1HpUIdgS;
        "pkg-1.18.2-4.1.22.53" = _f0NbKu4m;
        "pkg-1.19.2-4.2.16.41" = _ZHbhX1cq;
        "pkg-1.20.1-4.4.16.29" = _nejHs6JR;
        "pkg-1.21.1-5.0.11.15" = _bGNLKkvf;
        "pkg-1.18.2-4.1.22.54" = _S0KlJwPG;
        "pkg-1.19.2-4.2.16.42" = _FKxyTu07;
        "pkg-1.20.1-4.4.16.30" = _PibqOH1m;
        "pkg-1.21.1-5.0.11.16" = _t8VlzEYO;
        "pkg-1.16.5-3.4.8.48" = _TeNPEz9j;
        "pkg-1.18.2-4.1.22.55" = _NXk3fwuR;
        "pkg-1.19.2-4.2.16.43" = _2kZTxYkA;
        "pkg-1.20.1-4.4.16.31" = _eqKSVcr0;
        "pkg-1.21.1-5.0.11.17" = _kBMNBpe8;
        "pkg-1.7.10-W.0.7.30" = _5p05c9ul;
        "pkg-1.12.2-2.3.13.35" = _BCMcEcS4;
        "pkg-1.12.2-2.3.13.36" = _YWgncsa4;
        "pkg-1.7.10-W.0.8.31" = _l8wfLe1w;
        "pkg-1.12.2-2.3.14.37" = _gOSf5PKA;
        "pkg-1.16.5-3.4.9.49" = _ftO6nC1p;
        "pkg-1.18.2-4.1.23.56" = _apol2VJP;
        "pkg-1.19.2-4.2.17.44" = _i2W5SDUg;
        "pkg-1.20.1-4.4.17.32" = _aEFS9XkA;
        "pkg-1.21.1-5.0.12.18" = _Om6No6O8;
        "pkg-1.18.2-4.1.23.57" = _Gr5y6Ecn;
        "pkg-1.19.2-4.2.17.45" = _uoOyT1Ri;
        "pkg-1.20.1-4.4.17.33" = _5Z0rSf2c;
        "pkg-1.21.1-5.0.12.19" = _mKt88kla;
        "pkg-1.12.2-2.3.14.38" = _TwNNnwOp;
        "pkg-1.21.1-5.0.12.20" = _U7dTcWG1;
        "pkg-1.21.1-5.0.13.21" = _EtZKh1Oe;
        "pkg-1.21.1-5.0.13.22" = _jSfxIfQb;
        "pkg-26.1.2-6.0.0.0" = _ZFHFmASv;
        "default" = _ZFHFmASv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaopca";
        id = "P48mHi2j";
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