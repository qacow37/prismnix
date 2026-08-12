{lib, callPackage, ...}:
let
    versions = (let
        _56osy0w0 = {
            "id" = "56osy0w0";
            "file" = "EnhancedVisuals_FABRIC_v1.5.5_mc1.18.2.jar";
            "hash" = "sha512-FisFUaJto17dCKz5fZllGyA80gRi7R7kfwnloDtJ1wcabM1qNpJvNo7WOS0ViKDWvZcUWvaqnUgYdYfaxEMyWA==";
        };
        _LaJaz3m1 = {
            "id" = "LaJaz3m1";
            "file" = "EnhancedVisuals_FORGE_v1.5.5_mc1.18.2.jar";
            "hash" = "sha512-yvWS2WLBXOMQvHxUNGDfLLVwnd0+F0XiaoNNIppA3Mhevlbo+m79mg88I8ZGcYOiLZl2Ocm1t06TL0fSfJgtJA==";
        };
        _jjYxv0aE = {
            "id" = "jjYxv0aE";
            "file" = "EnhancedVisuals_FABRIC_v1.5.8_mc1.19.1.jar";
            "hash" = "sha512-UQdkqCybil3ZX3jcNpc9SHH5BXWatuAaQIHubfeQbIfAEHxq2GIuBaP5lSPZtTxkzVB8TptLOa18mXZtKr9w4Q==";
        };
        _Hqt74bBA = {
            "id" = "Hqt74bBA";
            "file" = "EnhancedVisuals_FORGE_v1.5.8_mc1.19.jar";
            "hash" = "sha512-eejKDq3A4noA3M9umNWQ0GXUPdkbIG99VEjWOj3wd5ZDlmqzHhfSQiEI84cA4vjL7RQhBrHTgmWFEtQgjBGInw==";
        };
        _TXorv2k0 = {
            "id" = "TXorv2k0";
            "file" = "EnhancedVisuals_FORGE_v1.5.9_mc1.18.2.jar";
            "hash" = "sha512-8LGL9QKrhszqxxpf6vnJF7iYC9/x4VsBDVNxp+JbtaH0tCxLoepVyQGvqb1Q0aXne2kMn7gGDt1yxv6MQ59Dnw==";
        };
        _1isLcGHP = {
            "id" = "1isLcGHP";
            "file" = "EnhancedVisuals_FABRIC_v1.5.9_mc1.19.2.jar";
            "hash" = "sha512-zPfYnm0XlqAEnf0mFJZ+n/pWrdXPxMX2lOsOxctW+sLhFghz1xEZ4p05Gl0tJKCjnaFXpWARyTb57baOM0FmrQ==";
        };
        _M60M1NWo = {
            "id" = "M60M1NWo";
            "file" = "EnhancedVisuals_FORGE_v1.5.9_mc1.19.2.jar";
            "hash" = "sha512-+4Vagex7rK9aBnaczg1hvRFj8r9Mh5rTQH0ehMXYYDH1DrQs0G6lh5BHzCJV6dQOt4aXhnhGNBvISeaGMPdGRg==";
        };
        _uy1Se9Gh = {
            "id" = "uy1Se9Gh";
            "file" = "EnhancedVisuals_FORGE_v1.5.10_mc1.18.2.jar";
            "hash" = "sha512-eQMCHhTBP8byLNbP8CtNKup97/zKOicM7YEfjRA8Vtwo1jUv8qdlov6iHPuTYRRJrTxOSB3kp8VUA650PUaUMg==";
        };
        _PZUhUDQV = {
            "id" = "PZUhUDQV";
            "file" = "EnhancedVisuals_FABRIC_v1.5.10_mc1.19.3.jar";
            "hash" = "sha512-Uz50UQJJf62ZbcRD+d1tcioBfK1ZM5E9siCeUD9qPfTzs3pQx5z+l7L6S7iJsI1XPoTxb4BreZ225Ddo//jibg==";
        };
        _q4ACBtqP = {
            "id" = "q4ACBtqP";
            "file" = "EnhancedVisuals_FORGE_v1.5.10_mc1.19.3.jar";
            "hash" = "sha512-LDCdMyVnoi1v17LpKn85Zg55hp1p+u/93ZcvEe1FZHcvWp53vWcn4Y8blIj2FXevq99PVOdY2tyqrSk2nhHD5Q==";
        };
        _TEKzCK62 = {
            "id" = "TEKzCK62";
            "file" = "EnhancedVisuals_FABRIC_v1.6.0_mc1.19.3.jar";
            "hash" = "sha512-d8UIk2HVQMFFQ+mhPredvU7JDbrwo8CJuW4J+tDfdWKnePJu22TCsy+BxFmAJYqDSBletfHO6vj2k1BXVQzFTQ==";
        };
        _9s7vGQjV = {
            "id" = "9s7vGQjV";
            "file" = "EnhancedVisuals_FORGE_v1.6.0_mc1.19.3.jar";
            "hash" = "sha512-P8LUb2g90nx446syHZB6z7Lkr0bEFelQvr8uKspTa9KS0GkPCfxk8SVSIuN28kfPUqmCJ33inP+C/h+X6+ChNg==";
        };
        _iyjeLz7m = {
            "id" = "iyjeLz7m";
            "file" = "EnhancedVisuals_FORGE_v1.6.0_mc1.18.2.jar";
            "hash" = "sha512-62DeC88vNt3YkTnh9ahEdR+76CLIQh+Hx0BIyxU56T1tHmWyPmke/uy3O4f9CayUebecJXK/DTffpW722Vagcg==";
        };
        _g6HUYVUR = {
            "id" = "g6HUYVUR";
            "file" = "EnhancedVisuals_FABRIC_v1.6.1_mc1.19.3.jar";
            "hash" = "sha512-+OkR7d/GsNnWmldViMu6sRHoC4jdfRyrWmXllbQ/C0alEXQr9KQ0fRk946DCQEIKK0lnGcbTUvUcdVvTC6SpgQ==";
        };
        _2ucahe3x = {
            "id" = "2ucahe3x";
            "file" = "EnhancedVisuals_FORGE_v1.6.1_mc1.19.3.jar";
            "hash" = "sha512-OxNHas7fRXsLngFLSe12u2bxC33qlGerhVUylQcOsvnua8/26XxsaINbwYTPFKo8y/DZ/jIBxkT2fnawE1bUxg==";
        };
        _V8XI00Vg = {
            "id" = "V8XI00Vg";
            "file" = "EnhancedVisuals_FORGE_v1.6.1_mc1.18.2.jar";
            "hash" = "sha512-BHByUNj7YnV2tTtbpIsS56xjizYzpFoccEZBEYI+iD4F7kawxv66mSUAdfLzB5qpUocv6olV6DwtW9XaqqEVwA==";
        };
        _Hi5SM39q = {
            "id" = "Hi5SM39q";
            "file" = "EnhancedVisuals_FORGE_v1.6.2_mc1.18.2.jar";
            "hash" = "sha512-G6odonwtcnWUr+sMzCcnxgMx+WskbrG+LDUQUoUBYb/bh3in0bjCX7lahUOS+mIPRiyKhJGrrDXlvAmoo04DJA==";
        };
        _k7ziYNZz = {
            "id" = "k7ziYNZz";
            "file" = "EnhancedVisuals_FABRIC_v1.6.2_mc1.19.3.jar";
            "hash" = "sha512-QFfex0fYfm2xqu9MWwwus08rcSFokR4GveZCcW7u4Uxikp0R11CZ2XtRm+sN5FaF5PY/kdMnMSPr3hY4wcNbPw==";
        };
        _jyBg0EYk = {
            "id" = "jyBg0EYk";
            "file" = "EnhancedVisuals_FORGE_v1.6.2_mc1.19.3.jar";
            "hash" = "sha512-VEIysxJZCL6W1uAsaib0SsHkKgjHeNbQhf90kRmPkdGlyYoJE4GMOOWjGglnDZhapyoTfg+azKaoPpDj66nH8Q==";
        };
        _juCwu8bV = {
            "id" = "juCwu8bV";
            "file" = "EnhancedVisuals_FORGE_v1.6.3_mc1.18.2.jar";
            "hash" = "sha512-lgof4ysqeKysU+9hW3kk+TmLo48QkQzhJOiCqlyl+YVBcP8dq3akESyDHhZy/TDHVAE0KfYrbCDG8JrvvBH1hg==";
        };
        _ChraMfke = {
            "id" = "ChraMfke";
            "file" = "EnhancedVisuals_FABRIC_v1.6.3_mc1.19.3.jar";
            "hash" = "sha512-YZveWPmnfaePtbIjOFR4drR7x0wQpAvoIoFL5NFvPUCRGa+ka4MTXQxkDLRK8ECY64UoEcKJgoz5DXXIm5fuZA==";
        };
        _agawrAkh = {
            "id" = "agawrAkh";
            "file" = "EnhancedVisuals_FORGE_v1.6.3_mc1.19.3.jar";
            "hash" = "sha512-2Zj1Nj1jI0vcMP+TWc5+iSH/w4Yo9kSaVa4qV9oSX16Lfb2LO3S26iDOIR2ZdN1c1a6QgPJNATqrH+FM5SSOTw==";
        };
        _eWIdgT8j = {
            "id" = "eWIdgT8j";
            "file" = "EnhancedVisuals_FABRIC_v1.6.3_mc1.19.4.jar";
            "hash" = "sha512-H4zVG/Po/5tMiG007oneXMuM/9JaOEabgHUNUz2K3DDoUFbE5W0RG6gxxgcRDThSfrPpFcn753ZxSclnLQkoQQ==";
        };
        _i8Lo0CbM = {
            "id" = "i8Lo0CbM";
            "file" = "EnhancedVisuals_FORGE_v1.6.3_mc1.19.4.jar";
            "hash" = "sha512-e7GfQE1QSLQqFZivqPubLnXue/xOVUYHP8Qr5CjziM7SAg7CCwVSVq25X9ika+rr5NLIpw5ob4TKK8K3+EKJhA==";
        };
        _Kp2DNhap = {
            "id" = "Kp2DNhap";
            "file" = "EnhancedVisuals_FABRIC_v1.6.4_mc1.19.4.jar";
            "hash" = "sha512-zPgYsrqmiEc+7jj6c0tXXWEH/yeQvjZgVwMAACyx2CrI0g9qhFgt7IQSwMjwI8+e3SOAyKbwI5FwOBs7LPiFbg==";
        };
        _TMq866o1 = {
            "id" = "TMq866o1";
            "file" = "EnhancedVisuals_FORGE_v1.6.4_mc1.19.4.jar";
            "hash" = "sha512-AfUIdn7Mh3uePmnaukBKEapwhoVyjSWd3n+7IdchcHSB8dpdzM/yWyiuWvFBwij4Hf8QATYlqFHEGzeXXzjmlg==";
        };
        _62oTPJID = {
            "id" = "62oTPJID";
            "file" = "EnhancedVisuals_FORGE_v1.6.4_mc1.20.jar";
            "hash" = "sha512-7SgxTKDTL5RC089CWqs7ih5CA7ETmZzpbx9qHeiELS7KR2rVdpoJvxTeku3mEvjkNnUISXzExKRKcKoiI6dMHQ==";
        };
        _gvZDNIlv = {
            "id" = "gvZDNIlv";
            "file" = "EnhancedVisuals_FABRIC_v1.6.4_mc1.20.jar";
            "hash" = "sha512-U3WYBFkps5EhRiTFyArvXqDc9wrlgkFpNl7d1pu4Pg+LJ6tvKeaH4Nfy18zP2zVJkucSJ721n6mOvzd8JbwD2A==";
        };
        _fGyM4QsT = {
            "id" = "fGyM4QsT";
            "file" = "EnhancedVisuals_FABRIC_v1.6.5_mc1.20.jar";
            "hash" = "sha512-1FstpwE1ngebbJkAQ3oDXqwOthLA3t/g37uTvtHkB2lhthADIddQDgQauORn2UCucTIWQG2Mp6NifvNHlVFJHA==";
        };
        _ygGeRC57 = {
            "id" = "ygGeRC57";
            "file" = "EnhancedVisuals_FORGE_v1.6.5_mc1.20.jar";
            "hash" = "sha512-4jrKw1TnSQ3ry/O0aNUhYYRzneQEOr8js8jwz1ihShjTZSRZqlIGpkVehi+W9l0OcFZwebxFZER7aZHPNHzZzQ==";
        };
        _idyHukLh = {
            "id" = "idyHukLh";
            "file" = "EnhancedVisuals_FORGE_v1.6.6_mc1.20.jar";
            "hash" = "sha512-LpRkN9LxyJ3T7oq02C0uBR77W6kTURIwS3ZCptnlQ+7+vVee0l3fxtDgnNdwMJ5TqbftTB2XavPmJ+vMVya+CQ==";
        };
        _6M5T7aDL = {
            "id" = "6M5T7aDL";
            "file" = "EnhancedVisuals_FABRIC_v1.6.6_mc1.20.1.jar";
            "hash" = "sha512-eUK8214nmzEG2Fbgl84pZgYwxEm8Fs4lml9wAxThbbR6f5kK3oZ0wWa+CYY9vg5ois/DAGCrY09BI8lnudW4zA==";
        };
        _R4NUHWgt = {
            "id" = "R4NUHWgt";
            "file" = "EnhancedVisuals_FABRIC_v1.6.7_mc1.20.1.jar";
            "hash" = "sha512-NiWzXqUBNOxdIwBPMcG8/L6oTt3jW4F5040NIDOCgizAIDH3e3cIKRY9UGGqAh72rFyA4dtbnFFV1EH+E4QNzA==";
        };
        _2S7gmbjG = {
            "id" = "2S7gmbjG";
            "file" = "EnhancedVisuals_FORGE_v1.6.7_mc1.20.2.jar";
            "hash" = "sha512-UEIhFKZHedI1jqYpMpmX4Qi5giQl2aTPagUsx45QH+L9j7d2jHhnmqoSIk/kljF2yUk4s1Z5pfMtTIfyOQW9/w==";
        };
        _kOqpzzm9 = {
            "id" = "kOqpzzm9";
            "file" = "EnhancedVisuals_FABRIC_v1.6.7_mc1.20.2.jar";
            "hash" = "sha512-CD1VXab6X4Oj6zzKvgan7adld12C20Fr9OH1bFRyXKOtYJ4lS7QrPRuX0ERARQ9PftAzbGEZ5nmEy2kHW6aHQw==";
        };
        _vVIRvlrW = {
            "id" = "vVIRvlrW";
            "file" = "EnhancedVisuals_FABRIC_v1.6.8_mc1.20.2.jar";
            "hash" = "sha512-GCrPXGJW2twcrURCWD0igvSozbjQi5tcPc/j0+2pFIu0Ma3XoyNm3/ZITKG9Zrs4cV6CvrWTtTDU1Eihxvul0Q==";
        };
        _n3CzY6Cf = {
            "id" = "n3CzY6Cf";
            "file" = "EnhancedVisuals_FORGE_v1.6.9_mc1.20.1.jar";
            "hash" = "sha512-dvp/AtfAtvVU4cdkqBC009P51fWmeWintg3XBu7wGk0XNsukMtw7b5Zh54cqaFyI1+29IVvn2muUG6pmgc93QA==";
        };
        _kiIKJMZ6 = {
            "id" = "kiIKJMZ6";
            "file" = "EnhancedVisuals_FABRIC_v1.6.9_mc1.20.1.jar";
            "hash" = "sha512-LK8knnTPHxeUvzGP9EfCs4OPhTkFQTNsfzlbfDHSa3LZGdCDKCUjPvaCKvfOo66ymI/lRPf1YPvtZom3UCVdLQ==";
        };
        _NjJnkiwb = {
            "id" = "NjJnkiwb";
            "file" = "EnhancedVisuals_FABRIC_v1.6.9_mc1.20.4.jar";
            "hash" = "sha512-nljwvRTNzhsMDaY1e3VLnPH36F6hI7T0MH1aBeENPNApGIthpe20Lgz1rEko/LPIIyhsieTCQsbIorcfuTKYmQ==";
        };
        _qq00uQhO = {
            "id" = "qq00uQhO";
            "file" = "EnhancedVisuals_FORGE_v1.6.9_mc1.20.4.jar";
            "hash" = "sha512-B9faON6msxC6RUCgLa768QajOWgkxhzMckajzfF06sy3yKBicx6AHDBKEDPwiZmnvnOXt4vw6IsBr2FWmgiGsg==";
        };
        _eFzGkV2U = {
            "id" = "eFzGkV2U";
            "file" = "EnhancedVisuals_FORGE_v1.7.0_mc1.20.1.jar";
            "hash" = "sha512-RbKSgZ7qvmydnzLSWVP6jxSn3uzAWrblIDZ3wSv9wiwQSDfxg3FuYr4T2/YGoKgS5S5FOH+uw8xfrZapJtzR6g==";
        };
        _poEOmY1J = {
            "id" = "poEOmY1J";
            "file" = "EnhancedVisuals_FABRIC_v1.7.0_mc1.20.1.jar";
            "hash" = "sha512-Vt+HPx+hqZ+ASgu/y+s639TZ6nL0MqTgdOPaVBxR/6eO1TkBVoZiCYvdFclEUVt1x6vGVcjLeiUZBtZp7bKNEQ==";
        };
        _TYeire2A = {
            "id" = "TYeire2A";
            "file" = "EnhancedVisuals_FABRIC_v1.7.0_mc1.20.4.jar";
            "hash" = "sha512-4Px/2TA6Avzh5w2Yft2zkzKTF2HASzXitrZaiWEswjRNOZ8u6a28EhBjlw8LOTtW4IKGah+G9DXEmyn8HTW0mg==";
        };
        _X4htqbbU = {
            "id" = "X4htqbbU";
            "file" = "EnhancedVisuals_NEOFORGE_v1.7.0_mc1.20.4.jar";
            "hash" = "sha512-8mIoH26RhXbDSrKW2VkCuKm+6Dnt6oDaO/AJWdW2Ba//nKXNbW0jezQuwY7NB2V+ZQskyxM3epbcJtUO8m3qug==";
        };
        _ygXnFZ6U = {
            "id" = "ygXnFZ6U";
            "file" = "EnhancedVisuals_FABRIC_v1.7.1_mc1.20.1.jar";
            "hash" = "sha512-gPtOOhGalb24HPvimTA9/MVZIA+JYILqW3VZ9jU55gQANdJmAsfeHwYexScsDnLItmqdQQ7TbahFeSJsKxKehw==";
        };
        _APYx8YHY = {
            "id" = "APYx8YHY";
            "file" = "EnhancedVisuals_FORGE_v1.7.1_mc1.20.1.jar";
            "hash" = "sha512-SYbWC8ESRXQoI83QYnLqX5veAQwbDKOmjyrUXqD43+XXImFOktFfpcsz8jjKnCl4WIxyoCckIJPKV+O9Ew0hUA==";
        };
        _ecxIXp7u = {
            "id" = "ecxIXp7u";
            "file" = "EnhancedVisuals_FABRIC_v1.7.1_mc1.20.4.jar";
            "hash" = "sha512-ORdqcfIiqhWeLfaSNOBymrtBHFlq0//QFMH+u/diXj6au+96M2pUdgtq2VT1oZFSS3GJ3R2Dc3DmHcxTpG0mnA==";
        };
        _K2t57pIZ = {
            "id" = "K2t57pIZ";
            "file" = "EnhancedVisuals_NEOFORGE_v1.7.1_mc1.20.4.jar";
            "hash" = "sha512-1ld+qAgxE7ZDpXhybEklDOtz3NQmy3MHku2m4c8D/fxaX+KzeFtwawuBsrDrm74hyhfjNBiiAU/tmuqoYcm1mA==";
        };
        _NgB0jTO2 = {
            "id" = "NgB0jTO2";
            "file" = "EnhancedVisuals_NEOFORGE_v1.7.1_mc1.20.6.jar";
            "hash" = "sha512-a48leiTHrS3vCMtZMPYlW8mxxpArfxo8JAKrJCZHmWcKeTVL36+zySYvG5hwxH+YJHqRcVs4cLihFH3mOaZbdg==";
        };
        _oa15LIzz = {
            "id" = "oa15LIzz";
            "file" = "EnhancedVisuals_FABRIC_v1.7.1_mc1.20.6.jar";
            "hash" = "sha512-TEqVk1n3YPkw65zZZd9l0p4Qb6KvoA2VUwDnXKhLLi9hcLCI6CHxjZO/ApqM1HlnCX5qQqihnSzp+Z080r+dFQ==";
        };
        _1YukMFyA = {
            "id" = "1YukMFyA";
            "file" = "EnhancedVisuals_FORGE_v1.6.4_mc1.18.2.jar";
            "hash" = "sha512-NcmN0Lvn4nRe6IXwaqQHLV0bbbL2aKmNF3FWcyYt7VeZbV8CBI8Z+CZRnZLEbVk/5Oqs8rfBsjhleuSv7+XRyA==";
        };
        _ZmOcaJbT = {
            "id" = "ZmOcaJbT";
            "file" = "EnhancedVisuals_FORGE_v1.7.2_mc1.20.1.jar";
            "hash" = "sha512-GBytTyYwc4YeZVbwpumsi7Iqe8m389leBOlzeM+LtNJkGpyjuuZHg7ayDaMLtHtrp+dxSa6O+enTe0iaEFA8+g==";
        };
        _Pe5t1k1X = {
            "id" = "Pe5t1k1X";
            "file" = "EnhancedVisuals_NEOFORGE_v1.7.2_mc1.20.6.jar";
            "hash" = "sha512-7p4lU+L+TsATZd/z3SgY6i7PxzZNPayIliKgEBR6ifY5gJ8FDGpcF7avf3wyJFoZ0hbqNp3OeY5bHuu9NF4ORg==";
        };
        _6ZENgZOT = {
            "id" = "6ZENgZOT";
            "file" = "EnhancedVisuals_FABRIC_v1.7.2_mc1.20.6.jar";
            "hash" = "sha512-qsJ0/vN7XgI+gKEcwBW34MUS1s+FTxh/zQ4cji84+dDA6NwTaKBSdNQvZTys4+gKwkqvQqe6wRuLZLBRUrRDKA==";
        };
        _co0VbsqM = {
            "id" = "co0VbsqM";
            "file" = "EnhancedVisuals_FABRIC_v1.7.2_mc1.20.1.jar";
            "hash" = "sha512-HgMis4qlrioQ3twuX1rUCCtVgzWExd5fa/ig29Tc0n0vNHiB2OFQemBFYvjfBX6n35VdMTeGlDlmdGLSVl45VQ==";
        };
        _MiGXVkBv = {
            "id" = "MiGXVkBv";
            "file" = "EnhancedVisuals_FORGE_v1.8.0_mc1.20.1.jar";
            "hash" = "sha512-eCsi+dAz2tMgOU9nwJ2Bj2/NtFF4CYTrQRAgtwJwoTR8rfa1stCI9V1j4UuZJ10SOQnwPGO/badToYQa5qlPFA==";
        };
        _2W8DmuRY = {
            "id" = "2W8DmuRY";
            "file" = "EnhancedVisuals_FABRIC_v1.8.0_mc1.20.1.jar";
            "hash" = "sha512-0tAJl+JQvZY4ZW2GP7lcMCPrePq/OuhIg+5PvN7Zt/TxgQHdtg+PppD+k4jZnkPxJuq6zwJ0wtKW+6C7rB183g==";
        };
        _mi9Ew0CA = {
            "id" = "mi9Ew0CA";
            "file" = "EnhancedVisuals_FORGE_v1.8.1_mc1.20.1.jar";
            "hash" = "sha512-MAtNxuXccLT6ADv65gri6qP7ewF7W+CgQDY7K870JFPvhiG+krKBZ2l0NuomnaWiEFVHZo/HAGsnmyNjOijbWw==";
        };
        _NMATwYXf = {
            "id" = "NMATwYXf";
            "file" = "EnhancedVisuals_FABRIC_v1.8.1_mc1.20.1.jar";
            "hash" = "sha512-rvRNXFAbyR2OfFVDm7zk0NShCv/z+CRwbCtUGoveA+4qfMrDj7sjQDMiWVDLpFmDGm9d8+ldVgEYn1ucOqt8Dg==";
        };
        _F8Eg215k = {
            "id" = "F8Eg215k";
            "file" = "EnhancedVisuals_NEOFORGE_v1.7.2_mc1.21.jar";
            "hash" = "sha512-shzuIyRKukCqoGv9x50dI+GTOkilN/I1uf1uqJ2jhQRD9fVnAdCXWuq6OVH8FLGVfVNcQeiJEK1brDDc4+TUPg==";
        };
        _CGJUS9Fl = {
            "id" = "CGJUS9Fl";
            "file" = "EnhancedVisuals_FABRIC_v1.7.2_mc1.21.jar";
            "hash" = "sha512-wL7LhJolwDdkCNIWF1uu3UX95GCXsCuCgbV0zlL3z8nZsLyuipKJdq0HA8ogmhWku/TaTAw2ma7pbzWgdLkb/g==";
        };
        _VfL0Th2F = {
            "id" = "VfL0Th2F";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.1_mc1.21.jar";
            "hash" = "sha512-apqUfC4pHA1nx9I25bKYXfbkWpNJD9iWCVus5NjL2oWnRR1klLrR/ZiAcostqaK0/53JyCrK0jeYFnZpUs8twA==";
        };
        _PWxOcrC6 = {
            "id" = "PWxOcrC6";
            "file" = "EnhancedVisuals_FABRIC_v1.8.1_mc1.21.jar";
            "hash" = "sha512-XwNGDaBWzY4GtzTSK8yGJJvCv4K9WK+Efu6q+lIOwYCCTql/876Jvo1alh4M+DzymeCTaskU2rox5hCzzY93HA==";
        };
        _HSY5hGbS = {
            "id" = "HSY5hGbS";
            "file" = "EnhancedVisuals_FORGE_v1.5.11_mc1.19.2.jar";
            "hash" = "sha512-39miNom05tkosL3vZfRhjTpoUqKgOirULdBg8jKDHgNZTDU4hZskobvN6dFAs5NGCfDAd94oCDkwT2T/eIfAEg==";
        };
        _AKRqEU0x = {
            "id" = "AKRqEU0x";
            "file" = "EnhancedVisuals_FABRIC_v1.8.2_mc1.21.jar";
            "hash" = "sha512-euQxB/NbdRrQIA8mED8U/rYpmVRJRBhBSLfPykuOsiW+DFP2MCbbZ/lHs2gMXsFLw8KV7cChmoBU2Y0y0mUnMg==";
        };
        _I54yYyzw = {
            "id" = "I54yYyzw";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.2_mc1.21.jar";
            "hash" = "sha512-saN5rCnv/pPjQwCtGvsTpac94r2dn8TYO57q3rINNbJdoRXL3YkH0eqZJuZx8VyJLmoeA62uj5f76W0B3Hl4HQ==";
        };
        _ietUdS8i = {
            "id" = "ietUdS8i";
            "file" = "EnhancedVisuals_FABRIC_v1.8.3_mc1.21.jar";
            "hash" = "sha512-v8w08oT2XBeqlo6ybEaI1r+dr1aslb/8AZzXBzN96Y+TGJQy4jDy65yheNEDZPIwcjLbvm/3JXkUMziUPWhS/Q==";
        };
        _NekliVLB = {
            "id" = "NekliVLB";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.3_mc1.21.jar";
            "hash" = "sha512-lqisP8sRtXioPYQRrb95I3Zkd0iF88gt39Z28SnWURE6arEugIOGkkeicFzTSeSRD1r0ivJEuHbt6YiL250CVw==";
        };
        _PyTi2zs7 = {
            "id" = "PyTi2zs7";
            "file" = "EnhancedVisuals_FABRIC_v1.8.4_mc1.21.jar";
            "hash" = "sha512-cvRJoAJ8t1IoB/YDxch+VKp0yNk0JXgjWLgl0vsAFnS/WFR8ddpZHkPBJ/F4AqQwd6yBVxHA+hkntmnAsCJmxg==";
        };
        _7LiOIjoE = {
            "id" = "7LiOIjoE";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.4_mc1.21.jar";
            "hash" = "sha512-e0jGoI2fyVjCMjSyAxbdHWqAXYv0mxGizK7LCQjt3lAR35SqZVOkMcU7EVvJZQ2nxPiHerisEeq/3JRBVqlvVg==";
        };
        _eRxO1vB1 = {
            "id" = "eRxO1vB1";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.5_mc1.21.jar";
            "hash" = "sha512-JCFnoMxiWmtxkdTBM9XqB3ZGYgOwoltjVJY9mVFlFs7npPlXiW+cMXnmZ399t0t+PuegeyiIXfpKGZFP+XffbA==";
        };
        _82vs5EHa = {
            "id" = "82vs5EHa";
            "file" = "EnhancedVisuals_FABRIC_v1.8.5_mc1.21.jar";
            "hash" = "sha512-Qr66lL/1pkLETA+ZtCPMDYGoreBtBeSbO4eHeGA3j5pcyT07zBbpnYwA8EfiKlBI+UyDzsIitqgBoURW4+dQ1Q==";
        };
        _Lvl2ZpsR = {
            "id" = "Lvl2ZpsR";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.6_mc1.21.jar";
            "hash" = "sha512-fpwCwPsczhrL8ytYbZIRvyVCls14ijt3qnPgN+9aTsG00lMh5vhoIX+G6b9T/hJudvivh3WldZkD/EO7DfdUpw==";
        };
        _mKR61JWK = {
            "id" = "mKR61JWK";
            "file" = "EnhancedVisuals_FABRIC_v1.8.6_mc1.21.jar";
            "hash" = "sha512-Kq8VHCurIDFIWhapD2nOZ1XYdJCuPvGFcgSO+Mm+s1NqR8idWkEfLEunP1+q+p8ub9RVL55wh1cr7ksSfcZwxQ==";
        };
        _u6GLY6Hi = {
            "id" = "u6GLY6Hi";
            "file" = "EnhancedVisuals_FABRIC_v1.8.7_mc1.21.jar";
            "hash" = "sha512-I/YV2CkSxj985r3Y+2ydjvrE55Y3FGj/TPnR0GwsL0rQldhSYEsAqI8nXrmgxgr/sFdwlGqmFNZ3/hXfky5n6w==";
        };
        _ChkHgtQc = {
            "id" = "ChkHgtQc";
            "file" = "EnhancedVisuals_FABRIC_v1.8.8_mc1.21.jar";
            "hash" = "sha512-5ctz6otBWYMYrRdZFmZwWxCyl2AdfXvk+/S5BPxlN5AVvK3eteCg7mWAodTgG2cDlxXQBZHsUamGI0w4CqkSiw==";
        };
        _M1NuI8KB = {
            "id" = "M1NuI8KB";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.8_mc1.21.1.jar";
            "hash" = "sha512-s48rDiWNPgNVicNyOzUwUuodMtpSW7yjOf54FdtX7rXOKAOYB9yhVVGrRvFmURu6QHZ+HrlvyyGzFDZ4dSfmQg==";
        };
        _iAbBUmc1 = {
            "id" = "iAbBUmc1";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.9_mc1.21.1.jar";
            "hash" = "sha512-qQWGrcSQXj1N+r9w1pNsgNhZZXu9BefhmJXzhPTOI37Ui656dcOYeX1niPrYaxCt20oX7eZHmbLE9ng0zFS4bg==";
        };
        _cUpDhzdD = {
            "id" = "cUpDhzdD";
            "file" = "EnhancedVisuals_FABRIC_v1.8.9_mc1.21.jar";
            "hash" = "sha512-zprdA4ixfMjGpdNknxU0VRRCdNO2/8o/XoGfaTbJolbH1UidKTD8GnL51HV5DKTY+CGLXvyQ77wy99NbjxWZOw==";
        };
        _ofEuwATn = {
            "id" = "ofEuwATn";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.12_mc1.21.1.jar";
            "hash" = "sha512-XiJclEihRbX4t/6o81qMwa/Nct4Ex85jfs+wZ+K58ERWseG3I7aDlMvdOXkYKlIg8rju/yDAp9Tk9wlYB4RXhw==";
        };
        _jzMr6h5r = {
            "id" = "jzMr6h5r";
            "file" = "EnhancedVisuals_FABRIC_v1.8.12_mc1.21.1.jar";
            "hash" = "sha512-8dXLS6UaBmlsQY7rL1N8hjtIJnEJ8/jV8H6Sllm1es7EGXzIjjaPH6Eo2Xv0+RbjbR6/OiAh5B5Uoo/P8Nkz+g==";
        };
        _eTBsXJ7g = {
            "id" = "eTBsXJ7g";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.13_mc1.21.1.jar";
            "hash" = "sha512-r8U3aJmKUrR9/FkQsYi3FicTunrCLTITsoGAC/iDTab5SEcsjnm3iRBPl4xnOnE5ZV/InLHReGSyCjNjO2Bmgg==";
        };
        _6KWmRCXu = {
            "id" = "6KWmRCXu";
            "file" = "EnhancedVisuals_FABRIC_v1.8.13_mc1.21.1.jar";
            "hash" = "sha512-JIBN4ylnuM34E3YAIYQ8GGr4Idhof6Vi4QNUggTSq1+TNBQYHRBOaWc7YsHuXqBwjCquJRyF+0vy8Jpl1SE8VQ==";
        };
        _9R6tB9F6 = {
            "id" = "9R6tB9F6";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.14_mc1.21.1.jar";
            "hash" = "sha512-VCowKyE230hFeWc6lFijO0TkV5lC34c5LxR/Ft5P8vjc36n757PFSib8difJh5WNzV29I5DkC64EXflAoC5u+g==";
        };
        _nGKJtl4o = {
            "id" = "nGKJtl4o";
            "file" = "EnhancedVisuals_FABRIC_v1.8.14_mc1.21.1.jar";
            "hash" = "sha512-uYmminiqiu39FRIKRqLHVrFu3eM66nGvyvJ3ttEy6HSKoCiHGF3KnrnvA7r3IavmqfUIxG/E5/bG+gLRuUUfFw==";
        };
        _wVAMqcu9 = {
            "id" = "wVAMqcu9";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.14_mc1.21.4.jar";
            "hash" = "sha512-V1HaLplFlHXfPZJKicJYPM9ejx+rsAkNFty+rRvJDqqeMJITBnSe6joaXb3o+o5ObiQQzoPHpyUxolSB1deiGg==";
        };
        _UYoCQT8C = {
            "id" = "UYoCQT8C";
            "file" = "EnhancedVisuals_FABRIC_v1.8.14_mc1.21.4.jar";
            "hash" = "sha512-7e04417Vf+LtJKl6A49Vx/uxuvI7VdI++QX6GfNWGTFjzDCQSVfvbRd4E4eGy3A00IP/JXc/kMI6izfWWVqz/A==";
        };
        _RvFovhRA = {
            "id" = "RvFovhRA";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.15_mc1.21.1.jar";
            "hash" = "sha512-QX4CeBPnFwGCedmXVjTIHmIPdu66KLPXW4P2Uolby9R2fGx6iMR+5hzAKD4vyhAKMVZWz5z2fcpVR3mscBAp5g==";
        };
        _OZJY531l = {
            "id" = "OZJY531l";
            "file" = "EnhancedVisuals_FABRIC_v1.8.15_mc1.21.4.jar";
            "hash" = "sha512-Ml4Weu4J7XswmjUHqSb6iZGjkir49NfXjihVY+xpIPOkX9CVb3PAbYcHf/bYF9HRxeNRuXbHUEyMRvCIBgwbQA==";
        };
        _iaFClvZu = {
            "id" = "iaFClvZu";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.15_mc1.21.4.jar";
            "hash" = "sha512-LSe5vs7tg0ZMy/rkn83C9UTjyqUG2gusf4dqhGjovTtw0ahqjSQ7kSVVx/6ilXQjp3/WNO83GTyaBxAxnjfwOA==";
        };
        _AL3Wm7Ev = {
            "id" = "AL3Wm7Ev";
            "file" = "EnhancedVisuals_FABRIC_v1.8.16_mc1.21.4.jar";
            "hash" = "sha512-HlCUmaeJiMtJ7q5zKkJzlkWRimEfNVAJj7khheFgJO3zHLy5fBoN8noM4/QYKIucvl7sKFH9L1Sm2AlK9tL9tQ==";
        };
        _wLuvVImU = {
            "id" = "wLuvVImU";
            "file" = "EnhancedVisuals_FABRIC_v1.8.16_mc1.21.1.jar";
            "hash" = "sha512-28qzbEmuNPUxyCd9/c9bbQaVENu4MNA5mRbHAxVCViRVwPbXCo8RwmdjA4CSNxnQTVtRkwgmdmEQ/KIaBr2YKQ==";
        };
        _RTKdTI2W = {
            "id" = "RTKdTI2W";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.16_mc1.21.1.jar";
            "hash" = "sha512-GxVQNwFzlhkc+qe9nTXtBTPyTUgS1tFsI++nP7V0FbhzG0K2YkAi3yw88SxAglXUenKjYs2q93onRZqtqScz7w==";
        };
        _bXaDpNsU = {
            "id" = "bXaDpNsU";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.17_mc1.21.1.jar";
            "hash" = "sha512-eZab0PtvwYsmKX/y3XbyMb0OlqR7Fus0jlGQkjkPosUh+OPlP+cWyv/2MId9gODK4M6+L3trTCyFc62TJrnZtw==";
        };
        _Vk2yxsjg = {
            "id" = "Vk2yxsjg";
            "file" = "EnhancedVisuals_FABRIC_v1.8.17_mc1.21.1.jar";
            "hash" = "sha512-POhdqOrET6Apw726u8QbzucCB0MUFCC+JXwdocmyS1/uDOoCYG2IimlAbBozCbJy1ZqRSUFtzqZG62QCxiJ8Nw==";
        };
        _dcq6vYxR = {
            "id" = "dcq6vYxR";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.17_mc1.21.4.jar";
            "hash" = "sha512-OLiTkqhHKzRlshNxvqdQfnnXDDVogDeOxhW0ZVtcoWKxU9mxgAqJIZ4+WPbxmwcP7IjXHXYL3f/2XTYslwYDFg==";
        };
        _2HAAAG2J = {
            "id" = "2HAAAG2J";
            "file" = "EnhancedVisuals_FABRIC_v1.8.17_mc1.21.4.jar";
            "hash" = "sha512-Bbe9lU3cUdMLpuCn0mMC8QUaBGNjgzpCO0FqCmCpU0D6NpqvJJ4ayaQ4f/J2Gylb5+sX/9iuAbk0Jmag5iVhWg==";
        };
        _m3cjYtkA = {
            "id" = "m3cjYtkA";
            "file" = "EnhancedVisuals_FORGE_v1.8.2_mc1.20.1.jar";
            "hash" = "sha512-0+b8pjZR8mKwenUFNFO+uMz5Y/CWqKr/7xPMFqJ2ZuOzG7Tqs2KCwns8dYawMMtT90t1NPdWwm1fK5t0XMOZQQ==";
        };
        _xuNOlNeS = {
            "id" = "xuNOlNeS";
            "file" = "EnhancedVisuals_FABRIC_v1.8.2_mc1.20.1.jar";
            "hash" = "sha512-UC8BkjBtWfbjL7KtGxOwyPzyoALRT0DDz+AQBI0kF1szHdK93powMqJamMgXB29DjQ6H0RZm8gS/QZnd9HLhtA==";
        };
        _CKyzZvo0 = {
            "id" = "CKyzZvo0";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.18_mc1.21.1.jar";
            "hash" = "sha512-AtVYHKW6zdTq65YjvHHz7eHUJdTEDNN2n857HYIO2XESdL7rs2H/VVC9SpERx/bxZ3EAcI7Vq8ZdJOHg72i83g==";
        };
        _reVblR3y = {
            "id" = "reVblR3y";
            "file" = "EnhancedVisuals_FABRIC_v1.8.18_mc1.21.1.jar";
            "hash" = "sha512-hqEnZngp0EzEeFYFWqbT58+uON37wC/JSWaMPoMmqxDGyAduZ+nQnVLSYe3klHHjJRDPXa8vZsoH6c2iH4qtRQ==";
        };
        _EcsmczyS = {
            "id" = "EcsmczyS";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.19_mc1.21.1.jar";
            "hash" = "sha512-xGbjxwGUYOQ4VOTs3gmyIlPmg7THUjORLR99bgQ09/dGqQhshyGmfAM51yfPMT47kHffqlxLmE+m4R4rPxL6RA==";
        };
        _ZgNFdaJG = {
            "id" = "ZgNFdaJG";
            "file" = "EnhancedVisuals_FABRIC_v1.8.19_mc1.21.1.jar";
            "hash" = "sha512-PL+Q7MBpZ2+GEaKyjv04ZUFx1XSoBG0OKJkPvqPthC0ZNJM0MKeDoSPJWb50ADzSKJ0FAPbJBeAkqn/9tM/AEw==";
        };
        _pIZ8GdNK = {
            "id" = "pIZ8GdNK";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.20_mc1.21.1.jar";
            "hash" = "sha512-mCqxg/Ta2oh6U+aOprR6AFyHe9CJ/Hn5HBObfEehlIYES+fqDmS6bYXyxasuEyXJGL5QeYzsPFtLFS9UAEETgA==";
        };
        _P3SOTA29 = {
            "id" = "P3SOTA29";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.21_mc1.21.1.jar";
            "hash" = "sha512-XHOwVLehXi+08qupeh1Bx4YEpMQiNS/mjtMJwj/qQsxfzb4MOwmwhINhQzQudO+YDTQBIpFVumBHzbA/mdqQTA==";
        };
        _sQqn5F77 = {
            "id" = "sQqn5F77";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.22_mc1.21.1.jar";
            "hash" = "sha512-J1bKFAzwnRx8YOmS5mpnQdyFVE51wXNbNpWPZZeZpggwPX7chXTRzTIJTBHYZ628ibNarJITeY0ne2qc3Ni4nQ==";
        };
        _CtZwYj70 = {
            "id" = "CtZwYj70";
            "file" = "EnhancedVisuals_FABRIC_v1.8.22_mc1.21.1.jar";
            "hash" = "sha512-IEfxKv1DLeilj40nYt498Zs1LC3o+Ny9rKtqTnDuyxcphjI5MZYN97kUZKdBxrKKQEFsmDqnhHL7CRrvJAWqoQ==";
        };
        _Urbj5ELr = {
            "id" = "Urbj5ELr";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.23_mc1.21.1.jar";
            "hash" = "sha512-ug1dzKuXt2Figb5UOx7GQuSLOxQiKrHrUuTmwzsnNE0dj6hNVPJyOazIcYzh3NciOtuO3/LTq/6eM6asjabpQw==";
        };
        _77QFFlii = {
            "id" = "77QFFlii";
            "file" = "EnhancedVisuals_FABRIC_v1.8.23_mc1.21.1.jar";
            "hash" = "sha512-IvsBneOp8NOsBWzwUsW08Gs46pBiZZaPXegT5VVdK91TnAWfQha/ZmKaXzsKL6epnIfWXbpY/a/7KbvAxdTGqg==";
        };
        _69hU1uys = {
            "id" = "69hU1uys";
            "file" = "EnhancedVisuals_FABRIC_v1.8.23_mc1.21.8.jar";
            "hash" = "sha512-Xio6i5sne9RNLMjkaE89eazsZDfo+J7z2Abtd1Vu5xSydYYJIsvKztZ8m2E/pSV2afM2dkWyk8LCxBDjk/2jjA==";
        };
        _px8NmSyJ = {
            "id" = "px8NmSyJ";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.23_mc1.21.8.jar";
            "hash" = "sha512-L1WSlGnDek/kNGtnGpZV3DkCDCcC+AFEJ8IA7yzXiww/l1Ovkzv62FgJl4bsC21Ljx1slPLngfwWHl3NLQ3wyw==";
        };
        _eCBEP3Oh = {
            "id" = "eCBEP3Oh";
            "file" = "EnhancedVisuals_FABRIC_v1.8.17_mc1.21.5.jar";
            "hash" = "sha512-Nk7sSatXcB8hE0nrIBjNWRcYwWMq2Y7tSXFdFGX4P4CNJbPyEOWj/9JltNsDj9oeGWS8R1LsN7pimGkaO7idEQ==";
        };
        _HJRgjcI9 = {
            "id" = "HJRgjcI9";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.17_mc1.21.5.jar";
            "hash" = "sha512-hoPWGZFCdOI+b1iOfEWN5GMBNUEaB8vqVteNT7Rn9ak/dihhsP8mE9DcuK+D64XH1NKEuVgdA19pp6G6HByBqg==";
        };
        _HLH2GwwQ = {
            "id" = "HLH2GwwQ";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.24_mc1.21.8.jar";
            "hash" = "sha512-Lo2I2UARf4SwbdsVKRDUFZ2RRNSzC4fna4MNCBrjziBhj7uBFjF95CqAA5HMj/5a2rnFsQs5NNuyxALKztwcIQ==";
        };
        _BkWE9zxU = {
            "id" = "BkWE9zxU";
            "file" = "EnhancedVisuals_FABRIC_v1.8.24_mc1.21.8.jar";
            "hash" = "sha512-A8GzEenDf9chGCuMppqYk5Lxvm5g0+li6N+omSXSAOmCtLfZOjuYlHcCqC39LsPAKrBV6E50OXgNYWhRpEtf1Q==";
        };
        _qGeSYSdk = {
            "id" = "qGeSYSdk";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.24_mc1.21.1.jar";
            "hash" = "sha512-qKWUPSFBXKhX5/lDvxcNhXqPrnmIsn12iBUQha0jr7wi7t9+oVIHDq0aFnx4im3e2bkyw8YRI/1lyJBC7b9zEg==";
        };
        _Hmd633Bm = {
            "id" = "Hmd633Bm";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.25_mc1.21.1.jar";
            "hash" = "sha512-YjFPKwn/guS+ynildCdb1EW8Ippuve1Ns4ZzuV9TrUSC2kCnbBKhRPABB5EUajQ2LXhSsq7a/k0WoLPn80USHA==";
        };
        _HLlkv7RR = {
            "id" = "HLlkv7RR";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.24_mc1.21.9.jar";
            "hash" = "sha512-Q9Ie2U+8L2HQdPXfBO8FF7Ngu2SKp9N6zZrAcVQnhOLtCZRBi49V2RsDJfLAURL89WEsJ3yNfTN5ymD3qXCVAw==";
        };
        _bi0cnuBo = {
            "id" = "bi0cnuBo";
            "file" = "EnhancedVisuals_FABRIC_v1.8.24_mc1.21.9.jar";
            "hash" = "sha512-lOXoLTzuQqI+O7KGldmVw+bdnNg88fadsoIcM3EmFRwH7Ug5u1zgRIVBxuAAFHW89n1I4pqO5WtJNxQQjRAePg==";
        };
        _JsdFd3iQ = {
            "id" = "JsdFd3iQ";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.24_mc1.21.11.jar";
            "hash" = "sha512-ifvQRtQOeaa05N8UvOM/e/o1UVJ/qD2l3aeawWKpI+ZedmaovPXVPZiii8GrTfdczKH6OPNu9klPfhv7TCItbQ==";
        };
        _8KtlJAuO = {
            "id" = "8KtlJAuO";
            "file" = "EnhancedVisuals_FABRIC_v1.8.24_mc1.21.11.jar";
            "hash" = "sha512-RQV3gesiXM3hJM2cN6cgFTnw2w8E4o5qAZqyQ9zPM2/dRGnlHL1L/ErNlxGFI/0ZwwhRpsiNSyMjG0kCp0TW5A==";
        };
        _leBo9o1G = {
            "id" = "leBo9o1G";
            "file" = "EnhancedVisuals_FABRIC_v1.8.26_mc1.21.1.jar";
            "hash" = "sha512-6ukXSF44t2bt3R6nNlM21Bgj2nY4/NzHui9xEmWhHQ/zkySajQMg/j5aLxM30BExK3JrlTR4CLRrYk5bYJE+Wg==";
        };
        _8YwU479c = {
            "id" = "8YwU479c";
            "file" = "EnhancedVisuals_FABRIC_v1.8.26_mc1.21.11.jar";
            "hash" = "sha512-3OW3wt3KIq/mLvJkbhVdJg3hDSnjrX09rpXJou+81LvBub/EuPkVSytqZxNO7qUupG99daJLYoiO/qz2iyT9jw==";
        };
        _A50PgT2f = {
            "id" = "A50PgT2f";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.27_mc1.21.1.jar";
            "hash" = "sha512-XUDos7gyGSsavhAmZeTr4nhRlXTpkkNVimphrolFO/ed2wU6dibV49/2iXOnEk6HAtXJsouh8qXO+t2Ye9k6mw==";
        };
        _WnP6ChOA = {
            "id" = "WnP6ChOA";
            "file" = "EnhancedVisuals_FABRIC_v1.8.27_mc1.21.1.jar";
            "hash" = "sha512-uAiWUrQJpYKGclQBQ002pZw/TuoXFW3bs/uacVhUjF/hv4F8Cru57pReQHCjrCyzx5VhE4hz+FE/rJhx3BPRlA==";
        };
        _YPFsp9IH = {
            "id" = "YPFsp9IH";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.27_mc1.21.11.jar";
            "hash" = "sha512-htHEL+2HjKW09w/+LOPpZ+nRPayyZHTLUhKzxcP3dTk1qLs0haqPkMlVF4ZMyDYD+XpDzNFh5tnrLcRYchET/Q==";
        };
        _SZvveTvo = {
            "id" = "SZvveTvo";
            "file" = "EnhancedVisuals_FABRIC_v1.8.27_mc1.21.11.jar";
            "hash" = "sha512-9CG411EMg6l8FPsF+HxtskbWUETq5X+1rN5HF4FsjxFsFz/eaSWABK814w8PuSSEY3F4IZhM7eMJpUMeWqAZAA==";
        };
        _6mqN5f3u = {
            "id" = "6mqN5f3u";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.27_mc26.1.jar";
            "hash" = "sha512-osy54QcbU9/u7wUUQAHGkaevp7zpDxPhZogJBJI3UxJ9ydt9dyJvmvPv2SJ3YkxCXfB9PzsUK5opW9DzNOONJQ==";
        };
        _nkty4LGz = {
            "id" = "nkty4LGz";
            "file" = "EnhancedVisuals_FABRIC_v1.8.27_mc26.1.jar";
            "hash" = "sha512-25AViwNQgjwSbF8jvG3w/l/L5utxly00S3SUWbdw0gwnJ4Au4gtvilHjLuunH9He/ZUVV4V5DCO00hpeYYYpuA==";
        };
        _gjOw81fF = {
            "id" = "gjOw81fF";
            "file" = "EnhancedVisuals_FABRIC_v1.8.27_mc26.1.2.jar";
            "hash" = "sha512-oaf9kCJGpfNsVMWw/dTHx1uf5mCLhYYFJY0QwvtMcwvvZCfnaI8nFAVFq4eX9b/SE4iENVli5/fxPrhLp4ipEw==";
        };
        _bzG2trUN = {
            "id" = "bzG2trUN";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.27_mc26.1.2.jar";
            "hash" = "sha512-CkM/GDAWnQN04zgRCHN0KrueOnjxccCf1XPDVm9QPLD5meRpdQYGJUFF2qCXEb1hYuKZwYXJ56oXv32xWkN1BA==";
        };
        _n5jo1niI = {
            "id" = "n5jo1niI";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.28_mc1.21.1.jar";
            "hash" = "sha512-ewHJ68Gcz9+LPd/2BMFy7JEGVBJh3zlv10y76f/zpUZvNNqY383kkwAaS/YXR2TfnX5otnrTwLMSv+0vKUDIRA==";
        };
        _R5yBqcM7 = {
            "id" = "R5yBqcM7";
            "file" = "EnhancedVisuals_FORGE_v1.8.28_mc1.20.1.jar";
            "hash" = "sha512-IiLcaSIYmc9B51o2bueqphsc5RXf8+YuSkfeTi8hT95LtyPmHHjjYMpL6k+u5Yd8ijXMvl3EnK43rFBWSAMz8w==";
        };
        _XyHEyXIo = {
            "id" = "XyHEyXIo";
            "file" = "EnhancedVisuals_FABRIC_v1.8.28_mc1.20.1.jar";
            "hash" = "sha512-1c1RBwW1nevZgxph9nPnuTMEJ4+tTvC7tL+1ZbbxHEZSNZM8ZbXCasMpSn/W1Nc/eQXcctIQ5Kh6vrBEZfKEvw==";
        };
        _IiHp5xYF = {
            "id" = "IiHp5xYF";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.29_mc1.21.1.jar";
            "hash" = "sha512-FpWidSyYWUttclSu9NlfsVkZZg0l56SxBZSGxOoccH7L98J+Z1olHdiagllAus3mtPaPx10HjiugsNp8IWsLrA==";
        };
        _Gy8nApuK = {
            "id" = "Gy8nApuK";
            "file" = "EnhancedVisuals_FABRIC_v1.8.29_mc1.21.1.jar";
            "hash" = "sha512-WFyP2MmT/+33Fpa3DDdCAbDdbLxuMRbBFkvVB73dMiqtqiDZwbt1Jv3+E0PF7JEY/z9bH37IeOyiuku9eemWJg==";
        };
        _W2ikYrjK = {
            "id" = "W2ikYrjK";
            "file" = "EnhancedVisuals_FORGE_v1.8.29_mc1.20.1.jar";
            "hash" = "sha512-VcYeTVI/gBeivJ2DD3ZxtGdkc4IfOCwNLvg+xFoK4u3g2PmtBpKA5iaSaW2Xs7Fb7KLTqakfSghKtHrLyjERYA==";
        };
        _ctvJoss2 = {
            "id" = "ctvJoss2";
            "file" = "EnhancedVisuals_FABRIC_v1.8.29_mc1.20.1.jar";
            "hash" = "sha512-IAs+SdkLMqqbugXAuIZc0pkqO1MZ7+si2N0fc6ZPkUvwy5DgheI3fmWcvY9t2BKDSTDcl6vIevky5CNk1j7cOA==";
        };
        _C1XajVZN = {
            "id" = "C1XajVZN";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.29_mc26.1.2.jar";
            "hash" = "sha512-tI/rGV+qCerKPNLgL7bOv2/W6kKApFvBkyfEVDwyJ6xP3VIoxoZ32EwCCypDlgS76qpq/lchkS5ud1Ltj37rCw==";
        };
        _meJoKC9o = {
            "id" = "meJoKC9o";
            "file" = "EnhancedVisuals_FABRIC_v1.8.29_mc26.1.2.jar";
            "hash" = "sha512-54PltEDgzKxRzgq2eRVi+ynEwFHv5tdAVOaFy5j9Q1K3du5O5lo2tvsJ2MUSTCx3+V8+5K4BUuxK4eoG969y9w==";
        };
        _jdSC5cGR = {
            "id" = "jdSC5cGR";
            "file" = "EnhancedVisuals_NEOFORGE_v1.8.29_mc26.2.jar";
            "hash" = "sha512-L5DPIYwRFv+B6bamHJ/ECsSVxXgzbGL/GC+j8ESgzwooutgcjwo3hMTvV4GFV8o6a3cncfmqnXkuCQpFiXWBWw==";
        };
        _t1Ku5dlo = {
            "id" = "t1Ku5dlo";
            "file" = "EnhancedVisuals_FABRIC_v1.8.29_mc26.2.jar";
            "hash" = "sha512-Kvk4qmdJMvg9uLRdvYE5UMMa9IkSlPO2A6AhEloOgva4mRhsrXsKCaeAJ1sIWwy4IjgwrUezqHpo6pz+yGB0RA==";
        };
    in {
        "56osy0w0" = _56osy0w0;
        "LaJaz3m1" = _LaJaz3m1;
        "jjYxv0aE" = _jjYxv0aE;
        "Hqt74bBA" = _Hqt74bBA;
        "TXorv2k0" = _TXorv2k0;
        "1isLcGHP" = _1isLcGHP;
        "M60M1NWo" = _M60M1NWo;
        "uy1Se9Gh" = _uy1Se9Gh;
        "PZUhUDQV" = _PZUhUDQV;
        "q4ACBtqP" = _q4ACBtqP;
        "TEKzCK62" = _TEKzCK62;
        "9s7vGQjV" = _9s7vGQjV;
        "iyjeLz7m" = _iyjeLz7m;
        "g6HUYVUR" = _g6HUYVUR;
        "2ucahe3x" = _2ucahe3x;
        "V8XI00Vg" = _V8XI00Vg;
        "Hi5SM39q" = _Hi5SM39q;
        "k7ziYNZz" = _k7ziYNZz;
        "jyBg0EYk" = _jyBg0EYk;
        "juCwu8bV" = _juCwu8bV;
        "ChraMfke" = _ChraMfke;
        "agawrAkh" = _agawrAkh;
        "eWIdgT8j" = _eWIdgT8j;
        "i8Lo0CbM" = _i8Lo0CbM;
        "Kp2DNhap" = _Kp2DNhap;
        "TMq866o1" = _TMq866o1;
        "62oTPJID" = _62oTPJID;
        "gvZDNIlv" = _gvZDNIlv;
        "fGyM4QsT" = _fGyM4QsT;
        "ygGeRC57" = _ygGeRC57;
        "idyHukLh" = _idyHukLh;
        "6M5T7aDL" = _6M5T7aDL;
        "R4NUHWgt" = _R4NUHWgt;
        "2S7gmbjG" = _2S7gmbjG;
        "kOqpzzm9" = _kOqpzzm9;
        "vVIRvlrW" = _vVIRvlrW;
        "n3CzY6Cf" = _n3CzY6Cf;
        "kiIKJMZ6" = _kiIKJMZ6;
        "NjJnkiwb" = _NjJnkiwb;
        "qq00uQhO" = _qq00uQhO;
        "eFzGkV2U" = _eFzGkV2U;
        "poEOmY1J" = _poEOmY1J;
        "TYeire2A" = _TYeire2A;
        "X4htqbbU" = _X4htqbbU;
        "ygXnFZ6U" = _ygXnFZ6U;
        "APYx8YHY" = _APYx8YHY;
        "ecxIXp7u" = _ecxIXp7u;
        "K2t57pIZ" = _K2t57pIZ;
        "NgB0jTO2" = _NgB0jTO2;
        "oa15LIzz" = _oa15LIzz;
        "1YukMFyA" = _1YukMFyA;
        "ZmOcaJbT" = _ZmOcaJbT;
        "Pe5t1k1X" = _Pe5t1k1X;
        "6ZENgZOT" = _6ZENgZOT;
        "co0VbsqM" = _co0VbsqM;
        "MiGXVkBv" = _MiGXVkBv;
        "2W8DmuRY" = _2W8DmuRY;
        "mi9Ew0CA" = _mi9Ew0CA;
        "NMATwYXf" = _NMATwYXf;
        "F8Eg215k" = _F8Eg215k;
        "CGJUS9Fl" = _CGJUS9Fl;
        "VfL0Th2F" = _VfL0Th2F;
        "PWxOcrC6" = _PWxOcrC6;
        "HSY5hGbS" = _HSY5hGbS;
        "AKRqEU0x" = _AKRqEU0x;
        "I54yYyzw" = _I54yYyzw;
        "ietUdS8i" = _ietUdS8i;
        "NekliVLB" = _NekliVLB;
        "PyTi2zs7" = _PyTi2zs7;
        "7LiOIjoE" = _7LiOIjoE;
        "eRxO1vB1" = _eRxO1vB1;
        "82vs5EHa" = _82vs5EHa;
        "Lvl2ZpsR" = _Lvl2ZpsR;
        "mKR61JWK" = _mKR61JWK;
        "u6GLY6Hi" = _u6GLY6Hi;
        "ChkHgtQc" = _ChkHgtQc;
        "M1NuI8KB" = _M1NuI8KB;
        "iAbBUmc1" = _iAbBUmc1;
        "cUpDhzdD" = _cUpDhzdD;
        "ofEuwATn" = _ofEuwATn;
        "jzMr6h5r" = _jzMr6h5r;
        "eTBsXJ7g" = _eTBsXJ7g;
        "6KWmRCXu" = _6KWmRCXu;
        "9R6tB9F6" = _9R6tB9F6;
        "nGKJtl4o" = _nGKJtl4o;
        "wVAMqcu9" = _wVAMqcu9;
        "UYoCQT8C" = _UYoCQT8C;
        "RvFovhRA" = _RvFovhRA;
        "OZJY531l" = _OZJY531l;
        "iaFClvZu" = _iaFClvZu;
        "AL3Wm7Ev" = _AL3Wm7Ev;
        "wLuvVImU" = _wLuvVImU;
        "RTKdTI2W" = _RTKdTI2W;
        "bXaDpNsU" = _bXaDpNsU;
        "Vk2yxsjg" = _Vk2yxsjg;
        "dcq6vYxR" = _dcq6vYxR;
        "2HAAAG2J" = _2HAAAG2J;
        "m3cjYtkA" = _m3cjYtkA;
        "xuNOlNeS" = _xuNOlNeS;
        "CKyzZvo0" = _CKyzZvo0;
        "reVblR3y" = _reVblR3y;
        "EcsmczyS" = _EcsmczyS;
        "ZgNFdaJG" = _ZgNFdaJG;
        "pIZ8GdNK" = _pIZ8GdNK;
        "P3SOTA29" = _P3SOTA29;
        "sQqn5F77" = _sQqn5F77;
        "CtZwYj70" = _CtZwYj70;
        "Urbj5ELr" = _Urbj5ELr;
        "77QFFlii" = _77QFFlii;
        "69hU1uys" = _69hU1uys;
        "px8NmSyJ" = _px8NmSyJ;
        "eCBEP3Oh" = _eCBEP3Oh;
        "HJRgjcI9" = _HJRgjcI9;
        "HLH2GwwQ" = _HLH2GwwQ;
        "BkWE9zxU" = _BkWE9zxU;
        "qGeSYSdk" = _qGeSYSdk;
        "Hmd633Bm" = _Hmd633Bm;
        "HLlkv7RR" = _HLlkv7RR;
        "bi0cnuBo" = _bi0cnuBo;
        "JsdFd3iQ" = _JsdFd3iQ;
        "8KtlJAuO" = _8KtlJAuO;
        "leBo9o1G" = _leBo9o1G;
        "8YwU479c" = _8YwU479c;
        "A50PgT2f" = _A50PgT2f;
        "WnP6ChOA" = _WnP6ChOA;
        "YPFsp9IH" = _YPFsp9IH;
        "SZvveTvo" = _SZvveTvo;
        "6mqN5f3u" = _6mqN5f3u;
        "nkty4LGz" = _nkty4LGz;
        "gjOw81fF" = _gjOw81fF;
        "bzG2trUN" = _bzG2trUN;
        "n5jo1niI" = _n5jo1niI;
        "R5yBqcM7" = _R5yBqcM7;
        "XyHEyXIo" = _XyHEyXIo;
        "IiHp5xYF" = _IiHp5xYF;
        "Gy8nApuK" = _Gy8nApuK;
        "W2ikYrjK" = _W2ikYrjK;
        "ctvJoss2" = _ctvJoss2;
        "C1XajVZN" = _C1XajVZN;
        "meJoKC9o" = _meJoKC9o;
        "jdSC5cGR" = _jdSC5cGR;
        "t1Ku5dlo" = _t1Ku5dlo;
        "fabric-1.18.2" = _56osy0w0;
        "fabric-1.19" = _1isLcGHP;
        "fabric-1.19.1" = _1isLcGHP;
        "fabric-1.19.2" = _1isLcGHP;
        "fabric-1.19.3" = _ChraMfke;
        "fabric-1.19.4" = _Kp2DNhap;
        "fabric-1.20" = _kiIKJMZ6;
        "fabric-1.20.1" = _ctvJoss2;
        "fabric-1.20.2" = _vVIRvlrW;
        "fabric-1.20.4" = _ecxIXp7u;
        "fabric-1.20.6" = _6ZENgZOT;
        "fabric-1.21" = _cUpDhzdD;
        "fabric-1.21.1" = _Gy8nApuK;
        "fabric-1.21.4" = _2HAAAG2J;
        "fabric-1.21.8" = _BkWE9zxU;
        "fabric-1.21.5" = _eCBEP3Oh;
        "fabric-1.21.9" = _bi0cnuBo;
        "fabric-1.21.10" = _bi0cnuBo;
        "fabric-1.21.11" = _SZvveTvo;
        "fabric-26.1" = _nkty4LGz;
        "fabric-26.1.2" = _meJoKC9o;
        "fabric-26.2" = _t1Ku5dlo;
        "forge-1.18.2" = _1YukMFyA;
        "forge-1.19" = _M60M1NWo;
        "forge-1.19.1" = _M60M1NWo;
        "forge-1.19.2" = _HSY5hGbS;
        "forge-1.19.3" = _agawrAkh;
        "forge-1.19.4" = _TMq866o1;
        "forge-1.20" = _n3CzY6Cf;
        "forge-1.20.1" = _W2ikYrjK;
        "forge-1.20.2" = _2S7gmbjG;
        "neoforge-1.20" = _n3CzY6Cf;
        "neoforge-1.20.1" = _W2ikYrjK;
        "neoforge-1.20.4" = _K2t57pIZ;
        "neoforge-1.20.6" = _Pe5t1k1X;
        "neoforge-1.18.2" = _1YukMFyA;
        "neoforge-1.21" = _Lvl2ZpsR;
        "neoforge-1.19.2" = _HSY5hGbS;
        "neoforge-1.21.1" = _IiHp5xYF;
        "neoforge-1.21.4" = _dcq6vYxR;
        "neoforge-1.21.8" = _HLH2GwwQ;
        "neoforge-1.21.5" = _HJRgjcI9;
        "neoforge-1.21.9" = _HLlkv7RR;
        "neoforge-1.21.10" = _HLlkv7RR;
        "neoforge-1.21.11" = _YPFsp9IH;
        "neoforge-26.1" = _6mqN5f3u;
        "neoforge-26.1.2" = _C1XajVZN;
        "neoforge-26.2" = _jdSC5cGR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedvisuals";
            id = "KjL0jE2w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t1Ku5dlo";}