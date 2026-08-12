{lib, callPackage, ...}:
let
    versions = (let
        _ehRzD6DN = {
            "id" = "ehRzD6DN";
            "file" = "Milkman V1.0.jar";
            "hash" = "sha512-Q+febguTtaOl2i6P/XkHe8M6DyIPbqhPSoyskm8R2PTzYZJqND6ZXyqQVKVBJFYVv0Wmwa6OPMsBc9HrjCb9nA==";
        };
        _BhtXdAct = {
            "id" = "BhtXdAct";
            "file" = "Milkman Datapack V1.0.zip";
            "hash" = "sha512-nIwk1Vpqt/Y+AZwzV5sF+GDP9tENOqlR9oXYyqlWn0dAVriO4M221P4k926XE88PQYL0uEzXLD+IKHtdow0N+Q==";
        };
        _rNuyWOha = {
            "id" = "rNuyWOha";
            "file" = "Milkman Datapack V1.1.zip";
            "hash" = "sha512-2NkYDBvgycm0rmcq8sT1Hwqvg7ok4OAbdBx5QaplY4uqj6h+2YYdHLcHA5jVCIV6hiq+T1MELz/2AyT0CUcUuw==";
        };
        _hOm1dWoX = {
            "id" = "hOm1dWoX";
            "file" = "Milkman V1.1.jar";
            "hash" = "sha512-2xxR/x2//rfXL9piCoyF8sJ4FirJZFeEz56n/zr4vdZYcP1hNCBKs0eLlMEs96SoBzDzI7+aqZXV6LFsir6BCA==";
        };
        _A9D4dXSK = {
            "id" = "A9D4dXSK";
            "file" = "Milkman Datapack V1.2.zip";
            "hash" = "sha512-LH7oftKwrGObeG+3GOl4SCxw9EfFPBayS3Mvz9fP+lpskV+j37GbxPgKDLvd2sKBxNK3vicU3OT2dBJd32sSBg==";
        };
        _rmxU4lvO = {
            "id" = "rmxU4lvO";
            "file" = "Milkman V1.2.jar";
            "hash" = "sha512-2ZAdFIEt76BfqMItY0b83LMVUCZhNIJOxYge/6fCn4RTp3vqY7dUiNV0ih8CEPGh+pHSs5wx+wAl4l1Ai0ruxw==";
        };
        _a7ZjsqAm = {
            "id" = "a7ZjsqAm";
            "file" = "Milkman Datapack V1.3.zip";
            "hash" = "sha512-2MQOtN/susaD1a8Wd6mL0x2je4wt26PKusUIH3fcC865TV0q4kSRFeJpfxGoul1UAu6ARlTO5YCM8z4wYOXcYA==";
        };
        _b2swRzJs = {
            "id" = "b2swRzJs";
            "file" = "Milkman V1.3.jar";
            "hash" = "sha512-HU453zzf6IJmHPIYc1jSIXMgUR7CvBCnKznwvOphOrsb7oW/qidbpHTf5lu5gmHdG9/CGUGp0eAR1zcx4s+KlQ==";
        };
        _hkpiYZdf = {
            "id" = "hkpiYZdf";
            "file" = "Milkman Datapack V1.4.zip";
            "hash" = "sha512-WqEehiMMptn5JmTUtCS385nlVua4Kbkng+yZiwulq4TgSpD83GZh2KBxyKwZzrVNcU8/ZYwdT6FbRWoj6jVLmw==";
        };
        _Ma7T4a2y = {
            "id" = "Ma7T4a2y";
            "file" = "Milkman V1.4.jar";
            "hash" = "sha512-eh+QtNkqPWsDuCWAx3GYMfXn2B/KnN8cMVs7yz5T/eyGnuRDD4pLn6QTAbdYpi7ZZmF1G1diH++tfZLa1P2yeg==";
        };
        _9nxuRhqB = {
            "id" = "9nxuRhqB";
            "file" = "Milkman Datapack V1.5.zip";
            "hash" = "sha512-M/9UqTjalXbyhFkQbEpuFoHpqK77cjjetct/zMsduzafjXVJkxgLOoQdktBu/qZJVoFnnEPNqA3f55Jani4Xsg==";
        };
        _rrAG7v9N = {
            "id" = "rrAG7v9N";
            "file" = "Milkman V1.5.jar";
            "hash" = "sha512-VCnQaZkwGLq3XcN9v0kCUC1ZRG2gMGSuTgYduSUyaGw6yM7hw5jD2wYqIACnEhR8FZ9YhWdYzL+APT769UY6/g==";
        };
        _U8qGYk3H = {
            "id" = "U8qGYk3H";
            "file" = "Milkman Datapack V1.6.zip";
            "hash" = "sha512-1XnLHaYDloNHoC315LxwB9SrK65zZhIqfvoTUkccPtzNSMa1qkmJwrz1XjWLnHvo9D2av5pcEnE/qTAPogMaFg==";
        };
        _avVbrY2N = {
            "id" = "avVbrY2N";
            "file" = "Milkman V1.6.jar";
            "hash" = "sha512-2rE2Pbxf8RAPoYoh/DUkw7FLB4baQ9DpzJOOkfxMo0USgsDY79IyxFQOkKZmudpvJMFesUBWHOuzUMY/agGUCA==";
        };
        _lQQiKtFU = {
            "id" = "lQQiKtFU";
            "file" = "Milkman Datapack V1.7 1.21-1.21.1.zip";
            "hash" = "sha512-ItmVAbkgJURJt14a7n7p3jynWJSkc/951ivRWBIMnN46QXZKz51lJg7DWUMtbKvQukA70B0a9LBc1GAvu5wq7g==";
        };
        _wFCTyDSq = {
            "id" = "wFCTyDSq";
            "file" = "Milkman V1.7 1.21-1.21.1.jar";
            "hash" = "sha512-ZAIxWV3YF5IsgpXrPxNdBwaIoalsBAFQkUD06tdEcQy8+wIaYaYDQpjfNwL2OF93Y8RdY73uIn5Je9OUCR/q4w==";
        };
        _LHstwYhn = {
            "id" = "LHstwYhn";
            "file" = "Milkman Datapack V1.7 1.21.2-1.21.3.zip";
            "hash" = "sha512-cPSMlTshhJuQF58amD6IL/A1xBZssyczS64/QO0RvV/zBnN9Iab0493gAzbUv13EqGv36s5sHcj5M2dxH5CN3g==";
        };
        _Cmp79P09 = {
            "id" = "Cmp79P09";
            "file" = "Milkman V1.7 1.21.2-1.21.3.jar";
            "hash" = "sha512-5stTt6IPr+MOXSiuauEotP2AzedOBsSphOF59GtSIfFnTplLNPTdKf1lfG/Br6QnuKbRs3gaoumAq10dUrKk2A==";
        };
        _J9KOwlLQ = {
            "id" = "J9KOwlLQ";
            "file" = "Milkman Datapack V1.7 1.21.4.zip";
            "hash" = "sha512-5tfrelppr83hDs3TTEUWQkEIspcKTU5l0f2S3v7p7nQapt4oSpnDU/+VshTRuzhgaexjxf7CKqLXpOSsy4sMlA==";
        };
        _RnkTTuRx = {
            "id" = "RnkTTuRx";
            "file" = "Milkman V1.7 1.21.4.jar";
            "hash" = "sha512-kfsJLk33izXiXEmPlPcmleQ5BgA9qsGkbpgSreS1HBc+YseQXYCr5PQXHHn15X24Azk16uUltLZYZaNfeFCTvA==";
        };
        _wE5ODsG9 = {
            "id" = "wE5ODsG9";
            "file" = "Milkman Datapack V1.8 1.21-1.21.1.zip";
            "hash" = "sha512-5Tz5JN+/y+9uGdyc3kkDjQ9ZwZYEM6SUAHsRTPjg3A3daMsnks/I/IetZETPQiuZEaq+EFvgCpWqOyxTA42hMQ==";
        };
        _LGAITjFT = {
            "id" = "LGAITjFT";
            "file" = "Milkman V1.8 1.21-1.21.1.jar";
            "hash" = "sha512-RhASzejq+BCNplSYGc4iJFm4odHbsCdyy6fzqbEfELnt8xYmU3oxiPLRAmLkf5OCyv2p/PNt84WiUP2n6w0sDg==";
        };
        _qNV8iqx7 = {
            "id" = "qNV8iqx7";
            "file" = "Milkman Datapack V1.8 1.21.2-1.21.3.zip";
            "hash" = "sha512-2bUtcCFaw/FMy/1Y+/2NP5GdvjaLgC+uDtQ0Odw6exbpHDK8srGbfMk75V6PPn1bjNGDbGBlKL5t9q+xtFAgJQ==";
        };
        _4LDkRbCq = {
            "id" = "4LDkRbCq";
            "file" = "Milkman V1.8 1.21.2-1.21.3.jar";
            "hash" = "sha512-OabfA0BiOGi0kGmv+wGIRD/2UWfRTMkp2J/6lkhkQleww1dEruEBmEXFve0g3Wo1qibQHmOk+7GNFkQH1lG5TQ==";
        };
        _WJJutlgI = {
            "id" = "WJJutlgI";
            "file" = "Milkman Datapack V1.8 1.21.4.zip";
            "hash" = "sha512-DYGhQyS8VVRXxDD13ItnIqYMPquu1R/TQZJJPNtvEicEEmEbCVnUJX8KQRjpRkS88HxHRut3HLC+yIPvj9k8yg==";
        };
        _YsNbNfJ4 = {
            "id" = "YsNbNfJ4";
            "file" = "Milkman V1.8 1.21.4.jar";
            "hash" = "sha512-uAOxgv1wcSl5rj74JebBdIMIXCmRHHAaeUz+BYiX0kt3WohjwFeshF7rG/aujgtjY0x+oYVAWA1iiSTomET5GA==";
        };
        _Ksu17PUl = {
            "id" = "Ksu17PUl";
            "file" = "Milkman Datapack V1.9 1.21-1.21.1.zip";
            "hash" = "sha512-HsmnPeMzAVF9nF+7y/FLwQ6UcnaDBHnOlsp+0nJQ9C0EKhDfr/fqmMyGDaoay5vkThst7qTCIalLH9KOOWktzw==";
        };
        _AW8XWQkJ = {
            "id" = "AW8XWQkJ";
            "file" = "Milkman  V1.9 1.21-1.21.1.jar";
            "hash" = "sha512-aojmNm515TbJqgCC9JIfv/dZDA0+vXzI6TboWmCWxn3HMdfVffnjNlqlhsGnDiWmtEkNvgDXJe/a03M9TBRNsQ==";
        };
        _Edth8Sdo = {
            "id" = "Edth8Sdo";
            "file" = "Milkman Datapack V1.9 1.21.2-1.21.3.zip";
            "hash" = "sha512-lKWotlhaif2JMmTy3WhYxY832U+qlWvznPDYlo7PycQKTgZXo1WAoG81ASiwvJzkFTKapEo1zZ3AuoRNSyBpkw==";
        };
        _F6YToHKV = {
            "id" = "F6YToHKV";
            "file" = "Milkman  V1.9 1.21.2-1.21.3.jar";
            "hash" = "sha512-IxJVcH9vbB32i53rKjS3O9CMeIumqu21pTwJRh0Q6rI3Y+olD7zs737p2qRS0ukR0VtKhaXe5qhtWcAOShCpPg==";
        };
        _FqsC17Mj = {
            "id" = "FqsC17Mj";
            "file" = "Milkman Datapack V1.9 1.21.4.zip";
            "hash" = "sha512-LU8GFY07SIJso9b5oLmw95SQd1GcgewPU/UFOH+k3erT3OaKURvGWJ6rg/MrG8EKrbqOYj2ISzXaTMDyC2/KMw==";
        };
        _rFWVmSWA = {
            "id" = "rFWVmSWA";
            "file" = "Milkman  V1.9 1.21.4.jar";
            "hash" = "sha512-7obw8BdYg6q5Y9US8EeN/e2qcKvzU0sRT/+KbkyKwCAVla2IQp/hn40HKpttgKUMGMO7QbfiwlYey2hdUJIClg==";
        };
        _4Vtd5zOz = {
            "id" = "4Vtd5zOz";
            "file" = "Milkman Datapack V2.0 1.21-1.21.1.zip";
            "hash" = "sha512-ft0LK+MkhSMlVjXTrXLZiEqYfb8Gu12ELjZ/3HkVlx0bD0+jAyYovqXDTHYKTUxtb0SV23jSM7PwRW7lPTZM6g==";
        };
        _ykNDQ4xg = {
            "id" = "ykNDQ4xg";
            "file" = "Milkman  V2.0 1.21-1.21.1.jar";
            "hash" = "sha512-iFPpuhq8J53QdoJQqXLVmZSCuyY6rGrbrsTLbj7bhdXzaA2t+gzAyYexXHZu8YLsjckXC9GdubwDvvf/8d1OcA==";
        };
        _FAzlpU88 = {
            "id" = "FAzlpU88";
            "file" = "Milkman Datapack V2.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-rtnGS86KSFU8yVHJia0qfRysFbs+hNJTlEQdVb3Mh+wW1gIb7bUSSJ+YroG8pTTDpBFN/IpJeF8Fe15Lq3sUrA==";
        };
        _TeJAb0Tf = {
            "id" = "TeJAb0Tf";
            "file" = "Milkman  V2.0 1.21.2-1.21.3.jar";
            "hash" = "sha512-WHS2vw0jm8sbiMv73DH32ROAPc+T+XfRps54RVc1kBvcyvoWEi7xdWD3KVsptnosB1u5Bd/ewwXGuAy79/pLPQ==";
        };
        _37npOpkA = {
            "id" = "37npOpkA";
            "file" = "Milkman Datapack V2.0 1.21.4.zip";
            "hash" = "sha512-+vtNuNT0sDqcaibLc62LM8XyrZ8/u/OpTYzF5/bc/MoqC03/BJClnf2fEUH7aulnUuHDj+cZznb1jOjnGZ/M8g==";
        };
        _WF2cVmsb = {
            "id" = "WF2cVmsb";
            "file" = "Milkman  V2.0 1.21.4.jar";
            "hash" = "sha512-FWEQuIN/kZdOVAVtYun9EyD4KwaeQxA4XXZzyJWa00X7e/ySZ59g4wzGL+8pNRABbOvJwu6RzfZQq4r7iT8Zbw==";
        };
        _mdTnvKZO = {
            "id" = "mdTnvKZO";
            "file" = "Milkman Datapack V2.1 1.21-1.21.1.zip";
            "hash" = "sha512-dswfU10Ldg+RmXmea0q8D1+jrXC4+CUUV+eNXzLFZsAEkEl0yLA+Brvn3jVWvTrhazrdFE4zs37UdII2F9blQw==";
        };
        _VAFfgAJ6 = {
            "id" = "VAFfgAJ6";
            "file" = "Milkman  V2.1 1.21-1.21.1.jar";
            "hash" = "sha512-vn8qC2wG2+ZhTy3EgA8AMSAUd9lOPcvBDbBdckq33OiFYvmhpzp5YRA+5vVlUPR638S2fetRqW66oGBUVPhzqA==";
        };
        _xFciUiHI = {
            "id" = "xFciUiHI";
            "file" = "Milkman Datapack V2.1 1.21.2-1.21.3.zip";
            "hash" = "sha512-aOa0yA/c0ccHm77s9Q9mJh1aL0LNLZtZc/NTDroWGwE2G/Amysz72aBEGDX8c220z8Nz83TKjN5SdjoMpzrsIg==";
        };
        _EUGLsyJq = {
            "id" = "EUGLsyJq";
            "file" = "Milkman  V2.1 1.21.2-1.21.3.jar";
            "hash" = "sha512-fUS/vGe2k+iGrYhU7UBTXZChMK9PU2gQ+KPj7hUqfADLfNjMTar0/rVa6dDxITXpKgagKzeljwSNlVzL7twg1w==";
        };
        _1DS4c7Cn = {
            "id" = "1DS4c7Cn";
            "file" = "Milkman Datapack V2.1 1.21.4.zip";
            "hash" = "sha512-iHurwIxzESbc17yRTwb0gREZYumS8aJvs/NhfR/Z8fgp4GZh2QGVVANmSY2i+pqpJ4GX0PSsiy0pNRcEiLxqFQ==";
        };
        _KXiiKzz3 = {
            "id" = "KXiiKzz3";
            "file" = "Milkman  V2.1 1.21.4.jar";
            "hash" = "sha512-583xW8TZWIh8AgVZJ9Odbr4pydBO0JrsLJ7iTcUjuHYTKae+Qy/6Gt3Ghib75qgegaSMxoIev8OQKA99j9DAUQ==";
        };
        _VL1Htsjt = {
            "id" = "VL1Htsjt";
            "file" = "Milkman  V2.2 1.21-1.21.1.jar";
            "hash" = "sha512-n3kPQXrNJ/Qz8djo6EoxZWDOgsgaB/F0fDaIiMJig6ia65QuYqVqZPkfkCg6OuBshz1DQpeKURCiDZRjC9MS2Q==";
        };
        _YSR1xpcB = {
            "id" = "YSR1xpcB";
            "file" = "Milkman  V2.2 1.21.2-1.21.3.jar";
            "hash" = "sha512-SjW6hRMw2tkYlBo2P9zODvPuT/ao32aGzV35qSHlrt1bynbxMUw/x75IVaijvesAOJPrMWjVCE4lH8PT2dQ+dA==";
        };
        _9z28dqz9 = {
            "id" = "9z28dqz9";
            "file" = "Milkman  V2.2 1.21.4.jar";
            "hash" = "sha512-VoW4JAZfIUGTMXWKhHi5NrMT3eznaVCS6EZRlFBvaDMJvpEfOSKkApxEkoTUUIlI9k3qZlyzf3W2RECEHivzvg==";
        };
        _hHwPBhYj = {
            "id" = "hHwPBhYj";
            "file" = "Milkman Datapack V2.3 1.21-1.21.1.zip";
            "hash" = "sha512-9rwyH0dbJcg3g1r3b2U/hZ7DoqjU6XWkwqIXoiDYZkE55IykcRosna46sTYe2u+3OQK/x6WVL8B0R7sxUv87Bw==";
        };
        _qjgdJvvx = {
            "id" = "qjgdJvvx";
            "file" = "Milkman  V2.3 1.21-1.21.1.jar";
            "hash" = "sha512-9F1DXQdwf/Y5DKj0xHS+Quv9+xCQt/m2/m0zespYCjSudikTNRl4HfJ3AkgHnwA6VWZ/RAlpQQJstRapf4FvLw==";
        };
        _vaBZOzbu = {
            "id" = "vaBZOzbu";
            "file" = "Milkman Datapack V2.3 1.21.2-1.21.3.zip";
            "hash" = "sha512-XDQtZbUW8cQ4L4tHz82NEFcNZUUPfdPn9aLiAuKf0mjrsadPx0xmYcGrH7p9d7Ljd9mjhJ3xgSPOIfMJDR4KZg==";
        };
        _j9Uo1rpl = {
            "id" = "j9Uo1rpl";
            "file" = "Milkman  V2.3 1.21.2-1.21.3.jar";
            "hash" = "sha512-9VPY5tMNijI2Q8mKNzrXg3F/UcEZJS+OFmwEwLpQDgITpEr1t5AVHASnMpncBi35ecz+77zmCH2Sg00VpfJd6Q==";
        };
        _2VlxQ9nh = {
            "id" = "2VlxQ9nh";
            "file" = "Milkman Datapack V2.3 1.21.4.zip";
            "hash" = "sha512-sLL2uDDA0dU2aV5suAmU0/biKiAXQVEVoAIQC3/sz0cDvba8SKykqEwxTwI7wZf1toEBoWZCqptiXP5qtaHeeg==";
        };
        _1bkipy39 = {
            "id" = "1bkipy39";
            "file" = "Milkman  V2.3 1.21.4.jar";
            "hash" = "sha512-iCQYq9QMHi2D/W2YMCvrn5rWwuINEYDraXmCtePhUY5AFlcoVVtUH9ANxstYqguAF7ec4Qh3amEY5Rd8HSaNJw==";
        };
        _yi4Fi45M = {
            "id" = "yi4Fi45M";
            "file" = "Milkman Datapack V2.4 1.21-1.21.1.zip";
            "hash" = "sha512-uRKHjtiKkq6tf4teqRQOOmhgIvg4zzpd4UMVFb+cgFYTiCXxAFR5chXM7KsGub+U22AkcvrZgGc2dppZTLchXw==";
        };
        _lSJ723yS = {
            "id" = "lSJ723yS";
            "file" = "Milkman  V2.4 1.21-1.21.1.jar";
            "hash" = "sha512-YLGGN6XJkD2ZNkqto1taC9K4i4ncULBJdKWX8SedD5VinfHF1u8NFPhIxlym6deyxwWwuVZHQ0eSTz5LDOOtug==";
        };
        _yruatW6e = {
            "id" = "yruatW6e";
            "file" = "Milkman Datapack V2.4 1.21.2-1.21.3.zip";
            "hash" = "sha512-6+lW9Qo0hI7tkoYln/FdWjsgMBC47BS7iwF9BsViOu1xx+p+kY3PqoD9YzLsUVmFix0sL/gIZg1XCC+tXToubA==";
        };
        _jyyqLCQh = {
            "id" = "jyyqLCQh";
            "file" = "Milkman  V2.4 1.21.2-1.21.3.jar";
            "hash" = "sha512-AkTKBG4bzwWYmVX8Jxcjx3ACRA0P+t0jZCxr37slotJts6oHazUpz3UtzaKwpaaBsFXKBZUzsIz3vRR0B9SKeg==";
        };
        _RdBqqiGR = {
            "id" = "RdBqqiGR";
            "file" = "Milkman Datapack V2.4 1.21.4.zip";
            "hash" = "sha512-MNgLY+pgNZOnPMjnajMH6Ww2LiOMN/vRylGF9PkINkTUvNgebO4vD8snENcr566mtdwcVvpJ9JZZXVTJka7lvg==";
        };
        _g2jFBEKH = {
            "id" = "g2jFBEKH";
            "file" = "Milkman  V2.4 1.21.4.jar";
            "hash" = "sha512-c3p5MhMPBKXwlmxWfNfki+TNUBao6uU5IeIdTz27hiiw9oXBLgzvikP4miJiSen5LvKhGWQDaOrAVmvUrCuWRA==";
        };
        _FeBvbFCX = {
            "id" = "FeBvbFCX";
            "file" = "Milkman Datapack V2.4 1.21.5.zip";
            "hash" = "sha512-PEYTTrNiMvIUCEsYDlFmKhSucMPzrsRUhDGNsWGykAFGgx1DGO8FHqu+R08VVTsxSBsoTcCQGMFcC6HnaAtykw==";
        };
        _kJoqA8aK = {
            "id" = "kJoqA8aK";
            "file" = "Milkman  V2.4 1.21.5.jar";
            "hash" = "sha512-KUToWORRSc6vvk4SKHeqHCRGjtsWU9OT8geQRzPepMsBBn67IHBdT+JAaVhESwGUYpt/DCjeibF5qOHBOXMJqw==";
        };
        _PYgc8Ffg = {
            "id" = "PYgc8Ffg";
            "file" = "Milkman.Datapack.V3.0.1.21.8.zip";
            "hash" = "sha512-yZNkl3IPtm8iJDXcJb5h1+8Wgt/C2jNCE+/431EEb+TF3Two7iYa/iWkjjBm4IrH+4Q2i1gzGU983nsjiWLoKA==";
        };
    in {
        "ehRzD6DN" = _ehRzD6DN;
        "BhtXdAct" = _BhtXdAct;
        "rNuyWOha" = _rNuyWOha;
        "hOm1dWoX" = _hOm1dWoX;
        "A9D4dXSK" = _A9D4dXSK;
        "rmxU4lvO" = _rmxU4lvO;
        "a7ZjsqAm" = _a7ZjsqAm;
        "b2swRzJs" = _b2swRzJs;
        "hkpiYZdf" = _hkpiYZdf;
        "Ma7T4a2y" = _Ma7T4a2y;
        "9nxuRhqB" = _9nxuRhqB;
        "rrAG7v9N" = _rrAG7v9N;
        "U8qGYk3H" = _U8qGYk3H;
        "avVbrY2N" = _avVbrY2N;
        "lQQiKtFU" = _lQQiKtFU;
        "wFCTyDSq" = _wFCTyDSq;
        "LHstwYhn" = _LHstwYhn;
        "Cmp79P09" = _Cmp79P09;
        "J9KOwlLQ" = _J9KOwlLQ;
        "RnkTTuRx" = _RnkTTuRx;
        "wE5ODsG9" = _wE5ODsG9;
        "LGAITjFT" = _LGAITjFT;
        "qNV8iqx7" = _qNV8iqx7;
        "4LDkRbCq" = _4LDkRbCq;
        "WJJutlgI" = _WJJutlgI;
        "YsNbNfJ4" = _YsNbNfJ4;
        "Ksu17PUl" = _Ksu17PUl;
        "AW8XWQkJ" = _AW8XWQkJ;
        "Edth8Sdo" = _Edth8Sdo;
        "F6YToHKV" = _F6YToHKV;
        "FqsC17Mj" = _FqsC17Mj;
        "rFWVmSWA" = _rFWVmSWA;
        "4Vtd5zOz" = _4Vtd5zOz;
        "ykNDQ4xg" = _ykNDQ4xg;
        "FAzlpU88" = _FAzlpU88;
        "TeJAb0Tf" = _TeJAb0Tf;
        "37npOpkA" = _37npOpkA;
        "WF2cVmsb" = _WF2cVmsb;
        "mdTnvKZO" = _mdTnvKZO;
        "VAFfgAJ6" = _VAFfgAJ6;
        "xFciUiHI" = _xFciUiHI;
        "EUGLsyJq" = _EUGLsyJq;
        "1DS4c7Cn" = _1DS4c7Cn;
        "KXiiKzz3" = _KXiiKzz3;
        "VL1Htsjt" = _VL1Htsjt;
        "YSR1xpcB" = _YSR1xpcB;
        "9z28dqz9" = _9z28dqz9;
        "hHwPBhYj" = _hHwPBhYj;
        "qjgdJvvx" = _qjgdJvvx;
        "vaBZOzbu" = _vaBZOzbu;
        "j9Uo1rpl" = _j9Uo1rpl;
        "2VlxQ9nh" = _2VlxQ9nh;
        "1bkipy39" = _1bkipy39;
        "yi4Fi45M" = _yi4Fi45M;
        "lSJ723yS" = _lSJ723yS;
        "yruatW6e" = _yruatW6e;
        "jyyqLCQh" = _jyyqLCQh;
        "RdBqqiGR" = _RdBqqiGR;
        "g2jFBEKH" = _g2jFBEKH;
        "FeBvbFCX" = _FeBvbFCX;
        "kJoqA8aK" = _kJoqA8aK;
        "PYgc8Ffg" = _PYgc8Ffg;
        "fabric-1.21" = _lSJ723yS;
        "fabric-1.21.1" = _lSJ723yS;
        "fabric-1.21.2" = _jyyqLCQh;
        "fabric-1.21.3" = _jyyqLCQh;
        "fabric-1.21.4" = _g2jFBEKH;
        "fabric-1.21.5" = _kJoqA8aK;
        "forge-1.21" = _lSJ723yS;
        "forge-1.21.1" = _lSJ723yS;
        "forge-1.21.2" = _jyyqLCQh;
        "forge-1.21.3" = _jyyqLCQh;
        "forge-1.21.4" = _g2jFBEKH;
        "forge-1.21.5" = _kJoqA8aK;
        "neoforge-1.21" = _lSJ723yS;
        "neoforge-1.21.1" = _lSJ723yS;
        "neoforge-1.21.2" = _jyyqLCQh;
        "neoforge-1.21.3" = _jyyqLCQh;
        "neoforge-1.21.4" = _g2jFBEKH;
        "neoforge-1.21.5" = _kJoqA8aK;
        "quilt-1.21" = _lSJ723yS;
        "quilt-1.21.1" = _lSJ723yS;
        "quilt-1.21.2" = _jyyqLCQh;
        "quilt-1.21.3" = _jyyqLCQh;
        "quilt-1.21.4" = _g2jFBEKH;
        "quilt-1.21.5" = _kJoqA8aK;
        "datapack-1.21" = _yi4Fi45M;
        "datapack-1.21.1" = _yi4Fi45M;
        "datapack-1.21.2" = _yruatW6e;
        "datapack-1.21.3" = _yruatW6e;
        "datapack-1.21.4" = _RdBqqiGR;
        "datapack-1.21.5" = _FeBvbFCX;
        "datapack-1.21.8" = _PYgc8Ffg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandering-murder";
            id = "PlQdpoFv";
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
in callPackage fn {version="PYgc8Ffg";}