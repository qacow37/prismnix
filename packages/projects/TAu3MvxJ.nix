{lib, callPackage, ...}:
let
    versions = (let
        _3HMvyB5L = {
            "id" = "3HMvyB5L";
            "file" = "MoreWeaponVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-HLxnoist+A0GCD1AUVd8VT5XAQruWfVlvjcrz+/H47XxEfguRKfPGzodn74dFh78zQbgEhqTqWwQP7uoHvsVYw==";
        };
        _78NwTtKS = {
            "id" = "78NwTtKS";
            "file" = "MoreWeaponVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-KYCYfF4q4WgGC1M6xSvOjiFrtT493XDP8QAqnen7TFyXDsMXkwgZOPL3Mi7zeV/ryap203/+Rl8kGeIkJ2kvVg==";
        };
        _vXYeXoV6 = {
            "id" = "vXYeXoV6";
            "file" = "MoreWeaponVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-kQmO/iQUqEz6xoMnSeXZhLiOH8EoPXLF4KG4XD6fp4OCOSk5ujWIKfZvn4eCf1IPUcIUXsw1KMyR0fAAtumCtQ==";
        };
        _Bqzpolil = {
            "id" = "Bqzpolil";
            "file" = "MoreWeaponVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-UqG4J2/OOfQe9sAIAiI7/HCWzrrzvcclR+XSjv91DmULx7ZJf8UyqMpaSWetdFtiijmeL+Wb7Da8t+cXtdSypQ==";
        };
        _K879Wtzp = {
            "id" = "K879Wtzp";
            "file" = "MoreWeaponVariants-1.0.0+1.21.3-Fabric.jar";
            "hash" = "sha512-G28i0dGCxF+J0qMw7eg/5adjP/OnYT5XE0uUbt6pAYFihX6ct1jlBj5ou0FsmABsyyA/myti5B3D6tvVvojslw==";
        };
        _ERBnZFv5 = {
            "id" = "ERBnZFv5";
            "file" = "MoreWeaponVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-PDaukUHlpHfdMgA2TMbIx1vXl59jZ01u3PvR5/oBPZ2SowlIdmsz/PIeYCbp+1AosNGuR9cDUuyT/T24608YFQ==";
        };
        _m9OW5o4x = {
            "id" = "m9OW5o4x";
            "file" = "MoreWeaponVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-zOK+ookYr46Rw78cBDpaReyzeSqUqDjhq93RFyLVH7Crv5CHTWVPSM11M8sHBtYOTJhVyiLtUlKYV+pyw4kxDA==";
        };
        _y5CNJIdU = {
            "id" = "y5CNJIdU";
            "file" = "MoreWeaponVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-FnZCgP1C6CcGxdWk9lZwUSrXUZ6ACD9mi0treXYU1gx2pbVS2hNUmaPdT2roOa4YnFeluo2sazpQYhT054FP6A==";
        };
        _hBBNlWs2 = {
            "id" = "hBBNlWs2";
            "file" = "MoreWeaponVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-stE/rSgTpfKoUs8BjV4iDe9hpjhTmJgxt7hURMSLK6KEBNlWmVn37uZxEr/zTIoLLQpRlvV8x4Ajt9cG/w7VMA==";
        };
        _tDgKIKf8 = {
            "id" = "tDgKIKf8";
            "file" = "MoreWeaponVariants-1.0.1+1.21.3-Fabric.jar";
            "hash" = "sha512-dsEppSXDJfQ8GR+DVw573YLLCmBp6h9w9ORtcpSlF3D8cKmz9WIKsy21NM/j4sODdVGlYBQMxXDdH/ESyxExnQ==";
        };
        _stNQTVra = {
            "id" = "stNQTVra";
            "file" = "MoreWeaponVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-sF5bg+Y/GFEBiUGaX3p3td2acQ1NU4PoYZz7zIqLHxJVaw+3XS2iNkiV2HBKetlTReY2o7+7YBT3Fmz4J0XGgg==";
        };
        _F1iPDXUs = {
            "id" = "F1iPDXUs";
            "file" = "MoreWeaponVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-08rRIlARM/Wmf0xK537W0qUwS7nOhPlvXje50iNeh4dKCTNa9kaT9rC+0y9trJCPLvTtEOmet3teF4F0+zQPsg==";
        };
        _w4JsubQU = {
            "id" = "w4JsubQU";
            "file" = "MoreWeaponVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-jM4mFBMGG5pIkP1DS1mnXzCEbI71AtDmOw1qZqZHZs4eL8m+FEV+Bcz7ah1OozM40169XSJqJoqeXHhBg9j/jA==";
        };
        _gyBQvKtD = {
            "id" = "gyBQvKtD";
            "file" = "MoreWeaponVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-TxTHQxHfxtstjFdFHIFcePWg8iQNK0TTnB1g+i/uno/+y7TT9fjTOHU7o76+FZheug+QSD70D/c77yoioGrUnw==";
        };
        _sb4Z31v7 = {
            "id" = "sb4Z31v7";
            "file" = "MoreWeaponVariants-1.0.2+1.21.3-Fabric.jar";
            "hash" = "sha512-3y1tEIVGUSD5b+JeGqj5hItMxncGpcKSvyRJY0erjimdrgbnBuMRThml5Yv83gmeuWQSXnII8T7M0M0DtROlfg==";
        };
        _BsFn3TDm = {
            "id" = "BsFn3TDm";
            "file" = "MoreWeaponVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-bKA7aFW+PBp+eA7uab2vLlqCKAkIzRQCMDOEdp57Gsfi9bKOwCOhUMZWXE2JCCOD0HGTJBjNaRGWq1ujKuQ0Ew==";
        };
        _83SmNRLI = {
            "id" = "83SmNRLI";
            "file" = "MoreWeaponVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-S/YHuQ3jjwYtHpEBtqcQyCHWrW8B2L8L/uQRLLZO5hv3iNNtRyuxfCsHQAlianZaEqoo3uuxmcUhKWKoU7+Tew==";
        };
        _pvEjXdXm = {
            "id" = "pvEjXdXm";
            "file" = "MoreWeaponVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-l1oNHm0/3nntlZNCOtt9IZYVxjv8q4MuIlWeGqVkqa6FciKUi+RPlFNhH2zZIUboqru7F+00kCJlnJsaiPw2QA==";
        };
        _pHaHFyBX = {
            "id" = "pHaHFyBX";
            "file" = "MoreWeaponVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-Ofo+KtGC3IQKiIzuoYnflNL7jPDGv0yy19seQlQdq3VbrWHLwDQE+4VkVDlfVZN0StvY63FPJxCWO/KoOcrewg==";
        };
        _76nfQFKA = {
            "id" = "76nfQFKA";
            "file" = "MoreWeaponVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-09mhCNZDdSacjaDEzXp9lz4aIIre2a77ObijsClB9INWUUpUuUtOmQYotzYxKl+k9nCrva3hY457/ceXHKU20g==";
        };
        _Pcfe1YZy = {
            "id" = "Pcfe1YZy";
            "file" = "MoreWeaponVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-clRxbVf2ep2GqXOVMm64vyqfp7L5puR6UM15LS+PBePYGNSvIbfLLUvoQjkhkNvS8058BOZ20JuISD2AJ4wHPA==";
        };
        _ywoA1HPI = {
            "id" = "ywoA1HPI";
            "file" = "MoreWeaponVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-8/+gZjwEgCmhFTQOmnld0Fxk4K9TQhJds4bkbpU1aQKjatlYqyStOV7ReDHNF5XCK/wh1NNsd6b9Opjs3AmXmA==";
        };
        _tTvOHIAF = {
            "id" = "tTvOHIAF";
            "file" = "MoreWeaponVariants-1.1.2+1.20.4-Fabric.jar";
            "hash" = "sha512-N3TdLBW9iCVGbC0K+NjRK0cCIn0o/oJu/YE7ZYP6wHkaaoeOHL2TXOr/PeNOZ8QqmDZyDaZdkKhOna3zWT0uFA==";
        };
        _ASEdOzju = {
            "id" = "ASEdOzju";
            "file" = "MoreWeaponVariants-1.1.2+1.20.6-Fabric.jar";
            "hash" = "sha512-+DZwCN71W+nt7dkbr/qoiZAIiB4/H4g7HE073Nb4tHbR7xl9Ohw/EAAXgO77bTykWhZhDxHuZY3Erxci1WLdHg==";
        };
        _kyx9jLqJ = {
            "id" = "kyx9jLqJ";
            "file" = "MoreWeaponVariants-1.1.2+1.21-Fabric.jar";
            "hash" = "sha512-bR+InurK2TWsIxdvZZyRuKIcSQQ5TcBFNJzykCxqXMmbOIwXO5BYVJC05gSHF3cgYgWijz0EB7D/Tv6r2hSCCQ==";
        };
        _ZLaepcnH = {
            "id" = "ZLaepcnH";
            "file" = "MoreWeaponVariants-1.1.2+1.21.3-Fabric.jar";
            "hash" = "sha512-NkAozb7LXvKKbCjZSb4RUWmRPQIEPQpt5E95nQJF/6/JX6APnK87qKyYy1iECBKHvIO3O9OQQLn0TuutfZj4xA==";
        };
        _kR6dy7V6 = {
            "id" = "kR6dy7V6";
            "file" = "MoreWeaponVariants-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-lUZbyru54guBhcLNt+/k4HjK4Uq0aAQUTJbdIa1rkSK22KniDmLNJkDPJjRWdNrXvCfHjxYEgLh4jvCoJ2TP4g==";
        };
        _BS6jsova = {
            "id" = "BS6jsova";
            "file" = "MoreWeaponVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-xtotkX4EKcsWky4H3hvDsJxcjc/hiyriAycbgBaqRiNw7LfMgDb/LVs7v2qw4JyH+dTZu/yjPc2jv6sNsMOoUw==";
        };
        _paH03wKE = {
            "id" = "paH03wKE";
            "file" = "MoreWeaponVariants-1.2.0+1.21.3-Fabric.jar";
            "hash" = "sha512-mXfBZ2JjMN+3svVm0Bxq1LzE+B/yEI17yKOTWdVvfhjN1kAxrcAwZdUAY8juBw9zTjpS81v8/Y0sbIxRhEkTow==";
        };
        _5bT0IRrk = {
            "id" = "5bT0IRrk";
            "file" = "MoreWeaponVariants-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-cernynozAZ2vqUs8mt6iCds9glTtQURq6Mye/c1TL0fywlpZXXg/ST54g6uMERnIAbwPa8pFkUGReRgVvqk7xw==";
        };
        _ZJ6ejXxt = {
            "id" = "ZJ6ejXxt";
            "file" = "MoreWeaponVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-kr57yf05Mrzvom0l8tmUC5CSqvMqZ+6TGXqXxcTinWRP+RbZE9cUA90WuMJjQZuDsH4oETqayMTMx4Y3BZnOtg==";
        };
        _GldwV0Mc = {
            "id" = "GldwV0Mc";
            "file" = "MoreWeaponVariants-1.2.2+1.21.1-Fabric.jar";
            "hash" = "sha512-4l9cQ6c7zovmlOAZqVWgBDtqNbvb/znAd3jaCKMOHbt+R9cgGX+nrv1zJnaBG9f5vu5B/e/ZHcakA4cCwqTCHQ==";
        };
        _f9GuhJmL = {
            "id" = "f9GuhJmL";
            "file" = "MoreWeaponVariants-1.2.2+1.21.4-Fabric.jar";
            "hash" = "sha512-yKq/ZywqSoPIsdW5Iw/wMNbqFtv0ZGVk2R4V23FGlc+jkTOyY4MPiJH0/zzaAGcuCmAtSSHbZUD+SNOljNNtaA==";
        };
        _977cqQ1y = {
            "id" = "977cqQ1y";
            "file" = "MoreWeaponVariants-1.2.3+1.21.4-Fabric.jar";
            "hash" = "sha512-l7b3vVGnMGzldlZiAxSGwflhMrXkevVFXa63Kj5IpXq5x/95PhtzFHwXCJE8fM4m5ugu2H4W8pnHRuHTGV6zSw==";
        };
        _E4lqnZLm = {
            "id" = "E4lqnZLm";
            "file" = "MoreWeaponVariants-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-o8ObnemEULx+trAXkk/QTeStPkQouTNZI6ciuWBiSvqS/Ayt8gczINPI0rlXPo9mxuVPq9TKyacgxpf3LTkYHA==";
        };
        _riNtCJWP = {
            "id" = "riNtCJWP";
            "file" = "MoreWeaponVariants-1.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-lKvesbi9assjcP9lJ/zJlcD/OHUp5FhajGRvlMdIwtugmJ9hrth0bg0IAQ+GHjk1R6Gvzzz2n85azymjkeOgOA==";
        };
        _uTLA7MJk = {
            "id" = "uTLA7MJk";
            "file" = "MoreWeaponVariants-1.3.0+1.21.4-Fabric.jar";
            "hash" = "sha512-G0d4v98Z7F4L6evbE2DMTwx2jkepG6fzEiWVD1KzDBzIF+uSPSSZWmDnCNTr8Inh2R38fNk4keuPA4ZbBCAoTw==";
        };
        _Woc1KOuS = {
            "id" = "Woc1KOuS";
            "file" = "MoreWeaponVariants-1.3.1+1.20.1-Fabric.jar";
            "hash" = "sha512-iv9MQgGymisMdCpwJLPb6D6iSLYG1R9L2SkiYbGMl53CWkgMkf/KfE78iq8ODMmrnhI6olDoez19471h/nwWvQ==";
        };
        _xeFytE9A = {
            "id" = "xeFytE9A";
            "file" = "MoreWeaponVariants-1.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-SQPL2MLKiG7TyHDJCkSX20B1Ma1vDvJS5CpbdTnvLj92GwumbrvRFTkrV9lnJv9U23QzICgEruOmUFLVFKCfOQ==";
        };
        _uc0AuZOu = {
            "id" = "uc0AuZOu";
            "file" = "MoreWeaponVariants-1.3.2+1.21.1-Fabric.jar";
            "hash" = "sha512-o8SWxm13fBb6TgcAW1ImBS5UDLHBjfKp4N6T4wImgEaTq2hqFmu7Fu+nH8qgHgnoyn9gwX3ZVIbWoI5iEpXTew==";
        };
        _o0iMzxag = {
            "id" = "o0iMzxag";
            "file" = "MoreWeaponVariants-1.3.2+1.21.4-Fabric.jar";
            "hash" = "sha512-vFYUzmIPwklUrMHv0Yr8pjrFuSJwWV7a2k6V94bQYjPmA/AgsK4Rkyss8fu9hM8Y2BDJvWxoAkPYRj7ArSznKQ==";
        };
        _WWhwpJuK = {
            "id" = "WWhwpJuK";
            "file" = "MoreWeaponVariants-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-qBBqIFUsr1oMGEk8J5xgZvDIWSVjFAcOdvxvuZIechL1uvaMxdjONF+GkoCLEL1I2U9gSItqMepvpT6Qf/D8Qg==";
        };
        _7byiDEaw = {
            "id" = "7byiDEaw";
            "file" = "MoreWeaponVariants-1.3.3+1.21.4-Fabric.jar";
            "hash" = "sha512-IdHIz8CT1I4O+ZYR4UhB0dPc7qGBXryh4KgG7IWqC1NdCDqPKwQNJQry33caucMjx7cf9/B1HU3CqsrUUp7Idw==";
        };
        _bopukQzJ = {
            "id" = "bopukQzJ";
            "file" = "MoreWeaponVariants-1.3.5+1.20.1-Fabric.jar";
            "hash" = "sha512-zXhQ5UmvDiY9+oV/ai7GOaXao7EV/u3RVqU5t7TWTllOksYWTOBuJQct4Aovzwj2Erk7aQW1cYtJmIn9ISIyjg==";
        };
        _o1EOJVWZ = {
            "id" = "o1EOJVWZ";
            "file" = "MoreWeaponVariants-1.3.5+1.21.1-Fabric.jar";
            "hash" = "sha512-PRpIM8ZgsdXhnvtWSUM7tvO3SApZtrz5ToM6JEaLEO8W2/zzMJFSRwdlj1KUV50NIuToxjcaXXB5zrhNbMvOng==";
        };
        _yOAz90T1 = {
            "id" = "yOAz90T1";
            "file" = "MoreWeaponVariants-1.3.5+1.21.4-Fabric.jar";
            "hash" = "sha512-grdKQg5D74N3ET2Y7QwBzYUEsQTD/Sa6c41OBp2n9ckxNsfLscNOE7ORWMMaXmJk/3U8r99LkFN2RpxC0GF1yw==";
        };
        _VdgNht8p = {
            "id" = "VdgNht8p";
            "file" = "MoreWeaponVariants-1.3.6+1.20.1-Fabric.jar";
            "hash" = "sha512-4z7ftt9qV8lC9NkDHQDPl/SGrHljpXusHGcaIeNjoFQ6deuW4evkft4JyMg1rhIHZcbll3U+dviTDALGXyKacg==";
        };
        _xcKgi1GU = {
            "id" = "xcKgi1GU";
            "file" = "MoreWeaponVariants-1.3.6+1.21.1-Fabric.jar";
            "hash" = "sha512-i/ODpN9WbGWsXkdtfUaq8BPYMQ0SkEA2tp+8bsz5bPJGrE53uzjjngd2LxvX2HYCAJJUftsCkJ3rEw0cqDWzcQ==";
        };
        _m6hYrS2v = {
            "id" = "m6hYrS2v";
            "file" = "MoreWeaponVariants-1.3.6+1.21.4-Fabric.jar";
            "hash" = "sha512-CNW13sDCNJ3gAm/ZPGyzObXjisHiOBJ+huc69ASVHK33tvejYdr1jlWQH/VUjsVHYghnRqMA2CRbERSCVUlhtA==";
        };
        _oxZIRChH = {
            "id" = "oxZIRChH";
            "file" = "MoreWeaponVariants-1.3.7+1.20.1-Fabric.jar";
            "hash" = "sha512-FNsTxX+MdtgHtnAPFY3SXWSn06Bs0UhuhdmIHSZ/HgVQHEt53pRq+JAoqf35pjxnh/G6KWnfHqeClzMZc2KSQg==";
        };
        _McIldIeu = {
            "id" = "McIldIeu";
            "file" = "MoreWeaponVariants-1.3.7+1.21.1-Fabric.jar";
            "hash" = "sha512-zI74oQ/rLXnY3d9IMEJ1vu6BrQmeVCpOn4zwa87k90wnHaGzT0CRL8jWotKYFcSUWuzqkphuOBsR0m5GrfCJrQ==";
        };
        _PXP5xNSu = {
            "id" = "PXP5xNSu";
            "file" = "MoreWeaponVariants-1.3.7+1.21.4-Fabric.jar";
            "hash" = "sha512-9h8KhNe4LubwefcnOzg3aa0jD+wModR5ju14i3Il1lHl7gTNqkxRjfQnLuj5UWzKgUyCRZAOjE9arXGEHCMfUg==";
        };
        _ns3knNpq = {
            "id" = "ns3knNpq";
            "file" = "MoreWeaponVariants-1.3.8+1.21.5-rc2-Fabric.jar";
            "hash" = "sha512-G4JCViGnHVeJdk15ZHK0hNuHnsPAtqm+IhEx+6ne1Xl3A8q/4y8AjeiGY/ilgBsRGXO8gznYGMcN1kOlvA9ksQ==";
        };
        _1zABR4WR = {
            "id" = "1zABR4WR";
            "file" = "MoreWeaponVariants-1.3.9+1.20.1-Fabric.jar";
            "hash" = "sha512-nsrKACGoktGXB0maAYR4entmwEtylbvf+0QBvqf8W7zfu4GrQ+sib5DC5OwOq+VR5wCq3XYoN0BN21Spz2kYmg==";
        };
        _5OcAXoSA = {
            "id" = "5OcAXoSA";
            "file" = "MoreWeaponVariants-1.3.9+1.21.1-Fabric.jar";
            "hash" = "sha512-4EO0rSFQEKHl/vzFkImwHPsjpGqvjsMo00Vv5L+QNx9ur4PDJyEcZ8QeLcVs6TEx0reCcKqJveLsdaOjpUlSyw==";
        };
        _Z8QnGar7 = {
            "id" = "Z8QnGar7";
            "file" = "MoreWeaponVariants-1.3.9+1.21.4-Fabric.jar";
            "hash" = "sha512-513hP0VcHRw9sr+36nr7YkDJTl+kgb8Y9lxWAJ58fM/vU76T3wmdTSW/w1fzQTLnFsBskET0WDJLKoZDYngAmA==";
        };
        _Lg2gqpRC = {
            "id" = "Lg2gqpRC";
            "file" = "MoreWeaponVariants-1.3.9+1.21.5-Fabric.jar";
            "hash" = "sha512-zW9x868nglazZZ52gx32iQ5sQRd9UHhi2W/GHiwg6gzEE3zTIu7GdntojK2W5BiToST+reWBWsBENsVqPX+N8g==";
        };
        _xgw4Kaj8 = {
            "id" = "xgw4Kaj8";
            "file" = "MoreWeaponVariants-1.3.10+1.20.1-Fabric.jar";
            "hash" = "sha512-XFsDg0hwoNs8vW6bUvq1ENDhDajtR5b9ezcR6T0GGOSsNvZRiD2zfpPmsApoRMCmv3v0CUWu/XGlYIA4B9/XvA==";
        };
        _HSADh6Od = {
            "id" = "HSADh6Od";
            "file" = "MoreWeaponVariants-1.3.10+1.21.1-Fabric.jar";
            "hash" = "sha512-rSo3eVZymWFThYRwrl8FfcoQHaS+zMCqxk4T6bhpxqA9+9VPPkO9NC+I7KmKUuWRK8tX1v3Of+Rfw0sOxx5jyg==";
        };
        _8LtWcPLk = {
            "id" = "8LtWcPLk";
            "file" = "MoreWeaponVariants-1.3.10+1.21.4-Fabric.jar";
            "hash" = "sha512-pqsZO7sEYU7AGyiemin7uPoFp10BAnVKxMVz9XxV/t+Xo63AlkWr66DCSIF1PGbIhQ7E4aoNfrMZ5J0f0TFCpg==";
        };
        _snMZx3qF = {
            "id" = "snMZx3qF";
            "file" = "MoreWeaponVariants-1.3.10+1.21.5-Fabric.jar";
            "hash" = "sha512-RQRa/A7DW2hOZ1TGaqrrngZl9720Dd+gL9/cDvFv5c1ix3AHglqsLOe2c0w6zeXbLBGwn+bQIDeyzlJ+acBDQA==";
        };
        _HyJ3Ka6o = {
            "id" = "HyJ3Ka6o";
            "file" = "MoreWeaponVariants-1.3.10+1.21.6-Fabric.jar";
            "hash" = "sha512-UQEWokl40uuIMoMKcy3y1828PdMUTms3qqgP6alhxyHkSVwPHxdAnruklKQFgKpB89ujO1NZE0OQd2GU6ZQfWg==";
        };
        _w5CINsGH = {
            "id" = "w5CINsGH";
            "file" = "MoreWeaponVariants-1.4.0+1.20.1-Fabric.jar";
            "hash" = "sha512-IjH3aa6dVi3tpk7OFSVb6Aobdn5A+z3nC8iLglyMl+idYvqR/KaM8xSbSSbRTIiIE5duJyxJ9yOekPX/j8nPIQ==";
        };
        _RiPzPLH7 = {
            "id" = "RiPzPLH7";
            "file" = "MoreWeaponVariants-1.4.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-omJnQUPVUAWJtuf/h2gDs/188vab5vyD4I4qi6sS4hS1KBdkLtVla8IxSLYjHHISo6qm+8nghCtmRSrwJc4dlQ==";
        };
        _gEC2q3sb = {
            "id" = "gEC2q3sb";
            "file" = "MoreWeaponVariants-1.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-HcM09lmD7M6cWKUz0mBYR68AO0/QQNxjF57eT0bzIMCJOSUGaZI3X6TOZl6an4Il8io12VI/RO+4Abrzv4HhhA==";
        };
        _RoWFKkMf = {
            "id" = "RoWFKkMf";
            "file" = "MoreWeaponVariants-1.4.0+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-iixw2ylcvRCXThmLHMlTwErN1qvKX+oCRbGI+4enJDwcce824VnA9PUBuae5MY03KP3aYL5o5JDmiDPTsrFcxQ==";
        };
        _PtZrCOEE = {
            "id" = "PtZrCOEE";
            "file" = "MoreWeaponVariants-1.4.0+1.21.9-Fabric.jar";
            "hash" = "sha512-5ybB//ySwnc3hhh7uNxgZ1DDxSog/E3w0u5YSdPOlyqrcUcm3VsyijUojlxaOGmuuRf5oiBm2IizxsLoHq3MAw==";
        };
        _Ia8eTW8P = {
            "id" = "Ia8eTW8P";
            "file" = "MoreWeaponVariants-1.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-7npxPIxXrgVXLhHJT7wgTbasLgw6ZgvBiOc3dnojymT1EQn9VOKbXsY6nKaq1IcDSJsbUj+uz3eiqh/gU1tBrA==";
        };
        _FlUDaOle = {
            "id" = "FlUDaOle";
            "file" = "MoreWeaponVariants-1.4.1+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-Bv8QvRVmEly6XuFFC1J+/nEvBmPNFBPIDpBaiISALyFJRsxEZr79Ikr1qA71UGiJIxTBjb8tWsSM9SVRHibt4g==";
        };
        _qC5D19tz = {
            "id" = "qC5D19tz";
            "file" = "MoreWeaponVariants-1.4.2+1.21.4-Fabric.jar";
            "hash" = "sha512-23bQwl6lgfCxwBTOAB8CLHbju+paiSfUb19NvQuJEIL4zDjiZkAJwvrpD9lvjfu3YCVkY860fS/c/Cg+bMkeIw==";
        };
        _qxVJUfWV = {
            "id" = "qxVJUfWV";
            "file" = "MoreWeaponVariants-1.4.2+1.21.5-Fabric.jar";
            "hash" = "sha512-3o65sollfrAWaUJowIJ+xVdyndYPIq4cJBfVrVKN3HKZkA7lzTMNeB0YmlwRJNLEaM5SnxkRrcGMv069syceog==";
        };
        _2vSOa9AO = {
            "id" = "2vSOa9AO";
            "file" = "MoreWeaponVariants-1.4.2+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-dibCqv7fF1NJkWS5MTRFEPsaKIlt3yBLEavMcZwctraFS3EDKaFoulodbxQXusl4bAEbJy2s3K3GyuO6fMZlUA==";
        };
        _2Z1X7ZRn = {
            "id" = "2Z1X7ZRn";
            "file" = "MoreWeaponVariants-1.4.2+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-fYrr/i5OWw4EYHJqCLA4XrOkQqTz5Rxagd+sa/Bq81k4jFq9A+1e+CYKZyPZIzrFTopjHiF0Si0HLlGU0yHHpg==";
        };
        _47Z6G2h3 = {
            "id" = "47Z6G2h3";
            "file" = "MoreWeaponVariants-1.5.0+1.20.1-Fabric.jar";
            "hash" = "sha512-GNkJAlfCPf2NMOxQ2Tta0an8TNCw24r+eduw9k+xX4dk84+3to9SPXXpJoSRaZ2IkRUDwb7erYM3h/Qov3o0Ew==";
        };
        _ro2mBe4r = {
            "id" = "ro2mBe4r";
            "file" = "MoreWeaponVariants-1.5.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-kVwZI13CcIrOubB9xbgwxOVlbpvueLa9/+GYIwzpHRf8DoB23APF8qJ1jrhkQdoReOfwZIqspHcr8LNLf2MVag==";
        };
        _DZ3Drtyb = {
            "id" = "DZ3Drtyb";
            "file" = "MoreWeaponVariants-1.5.0+1.21.4-Fabric.jar";
            "hash" = "sha512-crq6GwsStxhnTalzFTGtNparoxtFWsRtzcJWoRZuL8+fpvjXj6T4CidlSYBkSESMsHPpetKKxpErpWjdeEBikQ==";
        };
        _gitJToUk = {
            "id" = "gitJToUk";
            "file" = "MoreWeaponVariants-1.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-9LM9EP5/iuVcen4u1WtvxnLKeRmEaJ//jJDJj1Du0wyvew2o7DFC+gxGppoQGr9CtWb1G9h+scTlM1Fbf1WY6Q==";
        };
        _PWf9ZzGk = {
            "id" = "PWf9ZzGk";
            "file" = "MoreWeaponVariants-1.5.0+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-diPahEKXjTcY9X8TmeAcflCGJQ1vc4C3u6FCwLmuxqZXWQZyNsuxbam9gsnZVAEk4zmHSftkGhDNU3mHt8cC7w==";
        };
        _Q2ggCPjy = {
            "id" = "Q2ggCPjy";
            "file" = "MoreWeaponVariants-1.5.0+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-903L9yOyTqi5C/fpZ9QdhJLtIIp8aREA5ynJzdyoiTTrT6KrfDKc3U0pqDQbqaSKcS5GIfpbXUN58LQf6eC+Bg==";
        };
        _r2LEAnTl = {
            "id" = "r2LEAnTl";
            "file" = "MoreWeaponVariants-1.5.0+1.21.11-Fabric.jar";
            "hash" = "sha512-ev0KiT8IHwhOHGPhMl6MSHya+v7y/+2sjTuZn97wAhH5DznVCWW2cGiGnrUIpsHzzu9XupcPzRtnGrYIa2nFZg==";
        };
        _b8o5lxCF = {
            "id" = "b8o5lxCF";
            "file" = "MoreWeaponVariants-1.5.1+1.21.11-Fabric.jar";
            "hash" = "sha512-s3M2IOF4+Jfkn1crLY+Tg3n5qfkGsyequIbK71wDE86OLiqC8BU4/rOBqcLvd4YxvHZ9zwRYB7r5k66xH6KLrQ==";
        };
        _ojIRlHFS = {
            "id" = "ojIRlHFS";
            "file" = "MoreWeaponVariants-1.5.2+1.20.1-Fabric.jar";
            "hash" = "sha512-JepkK8WQMgBgGSVvM+Ha89MA1qJMXXD8SVRRRuNVxoNuE4BtCfdfGaWPsIqNvqAeTv1CQBDvLTpqwlbezNbJWw==";
        };
        _SKsJOqNV = {
            "id" = "SKsJOqNV";
            "file" = "MoreWeaponVariants-1.5.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-lW/YzLxJyOTdTwVbPT0cReaRCW5EKF7YrKSDeacIrOgxgSnNYwlBd/WhqsFkvjIzBqPBTndQE0l9jU6q7rnHEg==";
        };
        _JpWfmVoG = {
            "id" = "JpWfmVoG";
            "file" = "MoreWeaponVariants-1.5.3+1.21.11-Fabric.jar";
            "hash" = "sha512-znNv3MchejeV+0U9ZWyOw9aDC4U8EuKXBXzbxgvFCcMyNVvporxfCd77xsIGx3KDKxKUwLFaFh+mbY1q23wzeg==";
        };
        _eOekDnfv = {
            "id" = "eOekDnfv";
            "file" = "MoreWeaponVariants-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-ANLDt/nM7Jzs1XotHxTDZDnDJ/jjahDzXVxO/ZOH+biJt8S+SNraJBBGYWfHy3eGFLhcoIRkB9sWyVYP/9tqfw==";
        };
        _w73EVHf7 = {
            "id" = "w73EVHf7";
            "file" = "MoreWeaponVariants-1.5.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-uIfC9+5TI5GCa3BwoANAU2xJqlAAZNPAPqaJvDwQQKRe+GMGAlOl4w8l5Xe+RNhdF7B+iRtOXiuS9lTwRUgc1w==";
        };
        _GbDCeteU = {
            "id" = "GbDCeteU";
            "file" = "MoreWeaponVariants-1.5.4+1.21.4-Fabric.jar";
            "hash" = "sha512-wdVoYmxj7dLHxkD4SU/GbpIYQ+5/WpNQ0VnYRJSaPJd10WarvPdQQhTA+X+FcgN49UDEXMP7ZL4sLPY0Tedlbg==";
        };
        _nKygWmmm = {
            "id" = "nKygWmmm";
            "file" = "MoreWeaponVariants-1.5.4+1.21.5-Fabric.jar";
            "hash" = "sha512-oaf4wSiFOuawWQrHh4fLx1jwAmAa/Jm3VjdIVLI4/lt92WyVmHiNKIcltS4hVh+Ubpzahf1Ocvb+TOSwSAUh4A==";
        };
        _yw6lhScf = {
            "id" = "yw6lhScf";
            "file" = "MoreWeaponVariants-1.5.4+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-Pvt4Jj/gNCxMCnAOYjpH+oo1ByeQBrWjzz7nBR4gxTUr89QejAgbTkw5wV0Q4NQzo9pLKniEIFaz26ffFEBpXg==";
        };
        _zBxb4O7L = {
            "id" = "zBxb4O7L";
            "file" = "MoreWeaponVariants-1.5.4+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-RXe3EYLiJIGkdYTdFcgbIMbLGwHTBQWPgqqsyN/TqPlrOw1lCRzXpETsj+2cV7tmEOwrY9uOyEgumjCnoVUR1g==";
        };
        _rLNLS4Vg = {
            "id" = "rLNLS4Vg";
            "file" = "MoreWeaponVariants-1.5.4+1.21.11-Fabric.jar";
            "hash" = "sha512-PPdA2SujL9tFpneoH8MNKF52Bp9ATI1LV35tuzCsA/Xs1GtM33n2HOyS3xbLEEdmedyuOZq7wxM1gvpb+rbWWA==";
        };
        _HSJR9XkL = {
            "id" = "HSJR9XkL";
            "file" = "MoreWeaponVariants-1.5.4+26.1-Fabric.jar";
            "hash" = "sha512-fIRx4evAatmBS4FKJRFMOuYe+SIinE+nqJzVw9NeC+Q5bh4uAI0HmOjVKyqAd8Porl1klAYsd/d87/s3g8PpGw==";
        };
        _6zfDyGz3 = {
            "id" = "6zfDyGz3";
            "file" = "MoreWeaponVariants-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-5LYFMBJDKH1fROodCRCaPlpgj+vYDhEB8xY4i0RLawxJvM/84zzCHnuXqxpMlF+kAmc2otLxTrkNfmWBzZu/aw==";
        };
        _nWaX5pnU = {
            "id" = "nWaX5pnU";
            "file" = "MoreWeaponVariants-1.5.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-lp/Uw4jzbWiel0kr3SvTfmKO5OQveJAKZ1QLimfU4Q2Y4DvSNPhjdkqV6SZUrQZ7yOf2QewJRM+3dDWbZihHtA==";
        };
        _AN0SVEqP = {
            "id" = "AN0SVEqP";
            "file" = "MoreWeaponVariants-1.5.5+1.21.4-Fabric.jar";
            "hash" = "sha512-Dj2lc/P0akY1+VSjAfGII5cQRZ7jkOaxRwL5DPsPVUAtmJ6067omFL5U2UowTRJAyiMqZeSNZQBC0XDGtOoMpQ==";
        };
        _GMy4j5TP = {
            "id" = "GMy4j5TP";
            "file" = "MoreWeaponVariants-1.5.5+1.21.5-Fabric.jar";
            "hash" = "sha512-clmtfIEL2j2CTTp7LhCCRZB/bqYuEe6HkLv9H9i9l9FnksAE8NeuFmJ/pTzNBA3djjDlFhmh9t8RLTXEP2N9+w==";
        };
        _KxhzDlfk = {
            "id" = "KxhzDlfk";
            "file" = "MoreWeaponVariants-1.5.5+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-H68xKfuaqfjxuWyU2T3rh6KzQqb9m3N2y/eb1gqOkvPm4fHV6CcWHJsHURNq6ne82c7heZhhbLmxh2l1KR6dVg==";
        };
        _oJyTi091 = {
            "id" = "oJyTi091";
            "file" = "MoreWeaponVariants-1.5.5+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-H/PZVvaoDYmU+Asghy9GWolReWAJ1gwVOpHPvNabaR2POQTS88z5RL09jSvMVtScEK/pCihT8yeZZM0b+hIzFg==";
        };
        _Djj9iGKd = {
            "id" = "Djj9iGKd";
            "file" = "MoreWeaponVariants-1.5.5+1.21.11-Fabric.jar";
            "hash" = "sha512-nLMOxcZZbTzUUUzZcNKS/NCcPR8J1NVg2kFhkBUNEUlUP8NTPbmW+snwMfjeyTj3pCyPOSMgVUIIWGU1xf2Z8g==";
        };
        _KIGtlATj = {
            "id" = "KIGtlATj";
            "file" = "MoreWeaponVariants-1.5.5+26.1-Fabric.jar";
            "hash" = "sha512-Ixrs9reHq7bFChJ2vg9HyJ6NYwgdw19cRrhoBErlBg/qPrCt4nLElMb1qUCTpbXqZ6ap+ad2uLi+ekW56RGPGA==";
        };
        _uTy18MVW = {
            "id" = "uTy18MVW";
            "file" = "MoreWeaponVariants-1.5.6+1.20.1-Fabric.jar";
            "hash" = "sha512-adVwHbn8ibSSLv3CMOt/bTIWi+ev94oUBBLOVQ40nOVHInQQ7O5WZbwz7MsRXmwm+w5jKQKqjXxnI4MomzXjlw==";
        };
        _d3co1wLF = {
            "id" = "d3co1wLF";
            "file" = "MoreWeaponVariants-1.5.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Ythauo/o47EhroPanKaHPyHkYrwOexeOi2fC9NIEY8RkgV2DeFD8fhveDR+wXLT1TgJDSrAtQqcq62dmUQ2ahg==";
        };
        _4oDP1ZEA = {
            "id" = "4oDP1ZEA";
            "file" = "MoreWeaponVariants-1.5.6+1.21.4-Fabric.jar";
            "hash" = "sha512-CrstwOd+YhW7iC4F2DVISQV9gx8o+aea2Na3AYtkT0UdtnH2lcLn7VydHRo3Y0cEfQh75trcr5HPO73gb0kA/w==";
        };
        _ohfXzSvi = {
            "id" = "ohfXzSvi";
            "file" = "MoreWeaponVariants-1.5.6+1.21.5-Fabric.jar";
            "hash" = "sha512-CVaNaqZYXKXTw+IPjQmXkZGShoLuATt3w362yf5dbOj//ZDLJUt5A0icjjxG66c6FeR/hdO0YJQO1l7agKqwZg==";
        };
        _Jj9FzM67 = {
            "id" = "Jj9FzM67";
            "file" = "MoreWeaponVariants-1.5.6+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-/XvUS4X5AMovThvQ7Q6EjvffBp6cSYSe9j8pzrlHhnHYUMVhDo/1qEt569fCfbuaO4kba+CM8BRhbJNF0yj7ng==";
        };
        _WsdcJXOl = {
            "id" = "WsdcJXOl";
            "file" = "MoreWeaponVariants-1.5.6+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-/XaMqdq2P6Iwto1oI+N1aS9edN0p/98i7eNFVdsKQ9jGcAv9ktLMgbYBe3ILvDl2bDJ8Oxj3jtmHJKX81wWfGg==";
        };
        _vbCaEJLR = {
            "id" = "vbCaEJLR";
            "file" = "MoreWeaponVariants-1.5.6+1.21.11-Fabric.jar";
            "hash" = "sha512-YY4sHe1YDPWEZFSEH+8hR8S9v0zLJ56/iXBnCs0HH1lxaP27qKYnJgn4UgiKk0LVdJtCCHWrzSLIrs46/Nk6zg==";
        };
        _T57MSMuB = {
            "id" = "T57MSMuB";
            "file" = "MoreWeaponVariants-1.5.6+26.1-Fabric.jar";
            "hash" = "sha512-CRzhe+Fdbm34R+xDfk+zKeYBREAIT5tgmu31KdMLGkfkJ49FCKqaS89v3lY2a7V+Jp9Y9Gzpe52143ocjGhI7A==";
        };
        _iEgCOgw0 = {
            "id" = "iEgCOgw0";
            "file" = "MoreWeaponVariants-1.5.7+1.20.1-Fabric.jar";
            "hash" = "sha512-Z8ifVFqYBerLd9YZM6G5CCiku1fNArzs10ShC7aLI5XvJZU4n6288ZK7YJK8uCbT8CcbhTvPP/r4ey+UU/tljA==";
        };
        _mkCpC1ko = {
            "id" = "mkCpC1ko";
            "file" = "MoreWeaponVariants-1.5.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-cr+jsJ/N+/FRdROEWw946ZF36UUtBQ42PM4oxG5ezH3NGfQICKsPv4exbWN946sOKUAnxH/crgnyVr7ci4zvjQ==";
        };
        _HvygnCUe = {
            "id" = "HvygnCUe";
            "file" = "MoreWeaponVariants-1.5.7+1.21.4-Fabric.jar";
            "hash" = "sha512-NTsOHfA6Bf/wFPLlL74+4Spomh5hLhCdaSLvN758go44k1xHarBVtJ6DEGcxyTv2nJ6IZUmFL0dOzKNxH/F0xg==";
        };
        _ikKxkupH = {
            "id" = "ikKxkupH";
            "file" = "MoreWeaponVariants-1.5.7+1.21.5-Fabric.jar";
            "hash" = "sha512-OBTGgtT5u5LMwUbdiXiz9UvA9pQMjYruRwmMq/yQ+zEv8ipKMS/2N2MJGRw90v9pHdOtKlMyoguLFnkcDvoe5Q==";
        };
        _KnLVIpZk = {
            "id" = "KnLVIpZk";
            "file" = "MoreWeaponVariants-1.5.7+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-5ceIKnejTuPaZO9Pxlc+OSQvh74W0zaF+wUl6BYK0FQBFAZIM4p7WQg/cNPxXzQUYhIgrrwtk47UZHIcih+POA==";
        };
        _ISZT1HYW = {
            "id" = "ISZT1HYW";
            "file" = "MoreWeaponVariants-1.5.7+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-54LGZhnQlKxH/Q1GBtjGw2VrAZgFFcscn8LxPEMY/RUFgAEW454INcuo+p6uYf0XqP5jr8XGrek4sFeNaTYd4A==";
        };
        _DLTGbonG = {
            "id" = "DLTGbonG";
            "file" = "MoreWeaponVariants-1.5.7+1.21.11-Fabric.jar";
            "hash" = "sha512-i6/LJtVH55RdZ/Xj6XL4EmAw7tgON3jIhh/Y/9tnGMdDijYy0Ee9gEZlkDH3rZbTVCCVO+hmyxMgCN8UFpkPMA==";
        };
        _IK2lHcyq = {
            "id" = "IK2lHcyq";
            "file" = "MoreWeaponVariants-1.5.7+26.1-Fabric.jar";
            "hash" = "sha512-KEn68ICs+CfdSAPMNYIBRbUsgSyJkVjB9mfjscOL4nTAzPSw2kM6zuszozQIj3RQNsTXgTVa+t47b0OPQdfRmA==";
        };
        _CCgmosgk = {
            "id" = "CCgmosgk";
            "file" = "MoreWeaponVariants-1.5.8+1.20.1-Fabric.jar";
            "hash" = "sha512-f14sRNNI/T5i+28myKRYeBuchQUJmv24dPB8ljTMz/Ndpq7XzfzV+xnf2S/YwGKN2ErWQw1JLV3uNn/pSnl0CQ==";
        };
        _r1owGjKQ = {
            "id" = "r1owGjKQ";
            "file" = "MoreWeaponVariants-1.5.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-cAtraciz9FKXMGZl39k0pEYnpLdnrIyJ+FyCxDRHJbOMsyFtodPUjnPrBIgIi0RM+Z5gGwgd3q++sA19CdYyGQ==";
        };
        _ZjSrTDYY = {
            "id" = "ZjSrTDYY";
            "file" = "MoreWeaponVariants-1.5.8+1.21.4-Fabric.jar";
            "hash" = "sha512-TIAALhbHwBgNkCEvktfEQxfqQyXhg0VxoUftnr9MXaQdYJIVpp57TU0cbuXTl4JPr/IH7ULW//wJdCRB0wgI5Q==";
        };
        _NWAFIfNr = {
            "id" = "NWAFIfNr";
            "file" = "MoreWeaponVariants-1.5.8+1.21.5-Fabric.jar";
            "hash" = "sha512-D6Do68lbkKcl0oJVuCWcdO5oogDSPqz5RSc54FpNEGFEAQt1m5fDyoZ3SWz36uioFCXKHYQbLmJI5Ws0Je9O8w==";
        };
        _CUWBstNO = {
            "id" = "CUWBstNO";
            "file" = "MoreWeaponVariants-1.5.8+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-H5LmSQ20/VeMc7lauzb7QbQg5qSC9PhBdEtWKvyLCwoof4qH7rRBWjYUY3f3C4tbK2/VKVmMPbwmZqafvvwvUQ==";
        };
        _sZARQsst = {
            "id" = "sZARQsst";
            "file" = "MoreWeaponVariants-1.5.8+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-CaxV8Nuxdu30sNbYs/3epSpXWrao0GshYQJSMarXisQ4/oETKFfyviZZ5+otemVn865uJZvXH/xPTTfcVh1e5Q==";
        };
        _K8M6GxuN = {
            "id" = "K8M6GxuN";
            "file" = "MoreWeaponVariants-1.5.8+1.21.11-Fabric.jar";
            "hash" = "sha512-dvVO+DzzfRIPHEvT4vl90Fp3xFrIMbVQnvQ39G2V69KncFbNxzQTz1rIKedBhcmsUw5dcKy5Vud4FRhwJWGmcg==";
        };
        _j9srLGPp = {
            "id" = "j9srLGPp";
            "file" = "MoreWeaponVariants-1.5.8+26.1-Fabric.jar";
            "hash" = "sha512-GoaTw5A2zpv150IcxKN1aYFjITDqNp8cjhoRDl7Lke+6X6VEZmwiWZs8iMAmYyHPIX7EUb/llZyjUHXUMWdQwA==";
        };
        _oMe9i5fn = {
            "id" = "oMe9i5fn";
            "file" = "MoreWeaponVariants-1.5.10+1.21(.1)-Fabric.jar";
            "hash" = "sha512-pZzSl5R14pZN31OnWCtgCUuD8uvOzd/o7HyOXlcNP+xWEGP37qQjcXy8i2B3uXQarW1dzp0FkJp1K7yK1v2DRA==";
        };
        _M8r3a0L5 = {
            "id" = "M8r3a0L5";
            "file" = "MoreWeaponVariants-1.5.10+1.21.4-Fabric.jar";
            "hash" = "sha512-/m8xpKjIp/pBsc30ZTYjoUzmyTs0aXuRFTO3D412MzGFOuduEgfLxk2vmfvU98T0j/TIFsotoO30ktu4piV0ig==";
        };
        _erX0MTyi = {
            "id" = "erX0MTyi";
            "file" = "MoreWeaponVariants-1.5.10+1.21.5-Fabric.jar";
            "hash" = "sha512-EAYfOGTFuuyAfFUWHZM8Lm9niZQJd7iTls5hCLuyrd74PuHu+vMHMCmeHu6I8XVpUaunQw+X7ht5JLD1Vr0xqw==";
        };
        _Vcohs8wO = {
            "id" = "Vcohs8wO";
            "file" = "MoreWeaponVariants-1.5.10+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-E92rrOC/lZQo/4dRvKDFIcsLXarIe0orjMdfV7UQGmNB+P8JQEFr56EiT8vVLvp3PL8dbK2r2ekS/JF8ueOCxw==";
        };
        _zaQN2RuF = {
            "id" = "zaQN2RuF";
            "file" = "MoreWeaponVariants-1.5.10+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-BbVD7sblea19fkYH2HG7QkhC2iHJ7EeYvj0GWfFaxDx/3wGXOrvNwDAxfznUhYPntAag/xR/0wPGdxVC+4ZW1g==";
        };
        _SX6hVyDq = {
            "id" = "SX6hVyDq";
            "file" = "MoreWeaponVariants-1.5.10+1.21.11-Fabric.jar";
            "hash" = "sha512-YvBZvkBvoQEoTPOSfwJ8NuoyjkS0gLFvO5asYrZjc3duz1QVElQCwc8Q6rYImopAV6PrBqWwusTDjJp7XjYo+Q==";
        };
        _FrTE6SuZ = {
            "id" = "FrTE6SuZ";
            "file" = "MoreWeaponVariants-1.5.10+26.1-Fabric.jar";
            "hash" = "sha512-eSAtC2Bz9CtX5fblDim6Nr9dV3fxTUnEi/gQ4WEQ8NAb30i1XwUmdicjX2gfW7wAF8ltmidvjJn+KXBD4/HuNw==";
        };
        _pix16zmI = {
            "id" = "pix16zmI";
            "file" = "MoreWeaponVariants-1.5.11+1.20.1-Fabric.jar";
            "hash" = "sha512-++yI8KRjOreD9t3afu1Lvh7J/x2mgEa4t44TzmFjYM4H/REYx/PoKiJpF/zmKUEEpuMe5vxt0Ec+DoXb8MNJRw==";
        };
        _qKgQmLzE = {
            "id" = "qKgQmLzE";
            "file" = "MoreWeaponVariants-1.5.11+1.21(.1)-Fabric.jar";
            "hash" = "sha512-dhjM5WsN7P3iXgjwjPVXl54ObcA6ICLV2V9yqQxWpANqrpubZrOjHoOO7EMtFsXgV7hG/HUcu9/a9H5Xl9h+Hg==";
        };
        _LhDK6U8R = {
            "id" = "LhDK6U8R";
            "file" = "MoreWeaponVariants-1.5.12+1.21(.1)-Fabric.jar";
            "hash" = "sha512-FecX40XHNTa/vC8ETL5tVKj2dYbtmoJBtgr1RJK2sTpBDmlXTxI4LG19VPEq8My8lSA4hgfYDJftJdWGfg3maQ==";
        };
        _sF8OZVgv = {
            "id" = "sF8OZVgv";
            "file" = "MoreWeaponVariants-1.5.13+26.1(2)-Fabric.jar";
            "hash" = "sha512-adaUnuzdQ0eKHs1pKgBLkgLpg7v4aTlk8sbvTIgTz48n6q/8ENscKPFV/suNmDaJ4ZRoh8VXmz7XSSchfeCKxw==";
        };
        _u7JVW9HL = {
            "id" = "u7JVW9HL";
            "file" = "MoreWeaponVariants-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-YLU0e4mCll+QJXrYo7jLGP5n/Rl6AH3PtyhY4wK8jnh9p6gBcKThSKrAiutPlzLj6gdOf4gJgQoaRPQRn3aIug==";
        };
        _fhR6QmoK = {
            "id" = "fhR6QmoK";
            "file" = "MoreWeaponVariants-1.6.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-FqgYm5RHOtMzLacPqqUL/JtRFG4rkCamVPvc4md+GgxGNUMl6RQEby/BhHl21As46T9nwkAJZUWaXcaVe19E0Q==";
        };
        _hR2qeJKW = {
            "id" = "hR2qeJKW";
            "file" = "MoreWeaponVariants-1.6.0+1.21.4-Fabric.jar";
            "hash" = "sha512-FiJmpXIjEKfzP1w0SIZXfb1YW9wJszKBdvxr+52bHfgarzqUliN61QxGrR/E/oiYhJnOLRqhLOuvv0LB1Q+uTg==";
        };
        _sEiHe5E8 = {
            "id" = "sEiHe5E8";
            "file" = "MoreWeaponVariants-1.6.0+1.21.5-Fabric.jar";
            "hash" = "sha512-GLgp6yreS/bx2SU4hzWyBJxJ7/Dd90PiuE4GbOab1G5KnN2dnK8TiTI753J046bwcnZNpBqY6HbXioXLiklfFA==";
        };
        _UeHDD3bj = {
            "id" = "UeHDD3bj";
            "file" = "MoreWeaponVariants-1.6.0+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-TXAox6YP47n4AjXzQyl4tmLRLbi5M3oAFrdtZLYDK0f4VBu7uVnFh24cp3J39iWOtdvfUr+KYxHXhgOL9QXCRw==";
        };
        _VFDmr24o = {
            "id" = "VFDmr24o";
            "file" = "MoreWeaponVariants-1.6.0+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-ue0pGIU33jLcWh4qViLijemL8mQMs2/urfrb8jtwFPAPb5ts2qGierpiCJp3KUgQPjF0wkUKAqAYWXxnQhPrrQ==";
        };
        _8OBvaZnJ = {
            "id" = "8OBvaZnJ";
            "file" = "MoreWeaponVariants-1.6.0+1.21.11-Fabric.jar";
            "hash" = "sha512-OI+J7oN+dIwrr5FwBmNkc8V+rCuF+9uLnpJGMhXKsrKGtauClz/XY2HTt5DR909P27h+U/l6QKk3gluLruSIIQ==";
        };
        _M8GXDr3B = {
            "id" = "M8GXDr3B";
            "file" = "MoreWeaponVariants-1.6.0+26.1(2)-Fabric.jar";
            "hash" = "sha512-qgqqb+R9U1lsOl34bfkpWkVIMZbMcknhhp0sug9GQCLFIPrRpOnGj4kmkAbZ3UNDHFVeegtWLVNkLHORXJxW5w==";
        };
        _o6EIm9Go = {
            "id" = "o6EIm9Go";
            "file" = "MoreWeaponVariants-1.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-Uf5AAObYwMvVIgcHtapRvpThzutZwKs+007Z1Ei1MyHQfGy9Dwvi/zj9+0PjYuVuXbZBjlqCUAleD1hIFM1CwQ==";
        };
        _6N2D871U = {
            "id" = "6N2D871U";
            "file" = "MoreWeaponVariants-1.6.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-D8AkBagb5RmbjhuhmWJW02tl/2gb6SMVH6lVQIDS/gzDKoKtTYtSj+9g+PRDzWJKi2gcEMsR2dxDRqSTDphvCQ==";
        };
        _g35HdN6H = {
            "id" = "g35HdN6H";
            "file" = "MoreWeaponVariants-1.6.1+1.21.4-Fabric.jar";
            "hash" = "sha512-9E+zQyBPCBtezm38ZH/dqspTD0ALefnOphagVtBpJC4UEDQfLh8TYPNZvyg7FjUGtkB++h4iu9N50eAjlb8pPg==";
        };
        _n4it8ZpH = {
            "id" = "n4it8ZpH";
            "file" = "MoreWeaponVariants-1.6.1+1.21.5-Fabric.jar";
            "hash" = "sha512-XgfN7OZ/btUGL972/1i9whfSDV1KNJ9HC/cuX0WtaNVLx/tgPezuV+Bd3iVXjUF8VwbwuN1RQYXhbMQ1aFYFrA==";
        };
        _E5BS25vF = {
            "id" = "E5BS25vF";
            "file" = "MoreWeaponVariants-1.6.1+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-kEkBemVUUOxrxiKv0WRJE6NMoLV0a3+AcfppWG5gM7qBe4kC5L+jJjY6x+w3hs/s74MJxP/PUCTXAxm7fmOK2w==";
        };
        _38N0iDsn = {
            "id" = "38N0iDsn";
            "file" = "MoreWeaponVariants-1.6.1+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-bTuBxtxxEQ79YU21eYY7xiidBMbyJfBeQmHjqtdX6wibsaCzvRddb6XKuwyhATvfSCwbizo2VNd2EMsu8lJ4BA==";
        };
        _sbKymYO2 = {
            "id" = "sbKymYO2";
            "file" = "MoreWeaponVariants-1.6.1+1.21.11-Fabric.jar";
            "hash" = "sha512-KKPj7XkJ0mMOoTYoExymqceRS+X+n0ZRAiMdsa7HLZqWmxfeOFFcvtLGXschkpQwAu9zUPGTpWS2bt+tyLvacg==";
        };
        _iZaZ1pMg = {
            "id" = "iZaZ1pMg";
            "file" = "MoreWeaponVariants-1.6.1+26.1(2)-Fabric.jar";
            "hash" = "sha512-iLz2Ul5wqCm1gj+tsQB+y4lJVdg96MtaAhnhrfGaiYoRjntb+x2le9nH3kCKnZ4MbYsL/9K7rqxsYarkpwtRtg==";
        };
    in {
        "3HMvyB5L" = _3HMvyB5L;
        "78NwTtKS" = _78NwTtKS;
        "vXYeXoV6" = _vXYeXoV6;
        "Bqzpolil" = _Bqzpolil;
        "K879Wtzp" = _K879Wtzp;
        "ERBnZFv5" = _ERBnZFv5;
        "m9OW5o4x" = _m9OW5o4x;
        "y5CNJIdU" = _y5CNJIdU;
        "hBBNlWs2" = _hBBNlWs2;
        "tDgKIKf8" = _tDgKIKf8;
        "stNQTVra" = _stNQTVra;
        "F1iPDXUs" = _F1iPDXUs;
        "w4JsubQU" = _w4JsubQU;
        "gyBQvKtD" = _gyBQvKtD;
        "sb4Z31v7" = _sb4Z31v7;
        "BsFn3TDm" = _BsFn3TDm;
        "83SmNRLI" = _83SmNRLI;
        "pvEjXdXm" = _pvEjXdXm;
        "pHaHFyBX" = _pHaHFyBX;
        "76nfQFKA" = _76nfQFKA;
        "Pcfe1YZy" = _Pcfe1YZy;
        "ywoA1HPI" = _ywoA1HPI;
        "tTvOHIAF" = _tTvOHIAF;
        "ASEdOzju" = _ASEdOzju;
        "kyx9jLqJ" = _kyx9jLqJ;
        "ZLaepcnH" = _ZLaepcnH;
        "kR6dy7V6" = _kR6dy7V6;
        "BS6jsova" = _BS6jsova;
        "paH03wKE" = _paH03wKE;
        "5bT0IRrk" = _5bT0IRrk;
        "ZJ6ejXxt" = _ZJ6ejXxt;
        "GldwV0Mc" = _GldwV0Mc;
        "f9GuhJmL" = _f9GuhJmL;
        "977cqQ1y" = _977cqQ1y;
        "E4lqnZLm" = _E4lqnZLm;
        "riNtCJWP" = _riNtCJWP;
        "uTLA7MJk" = _uTLA7MJk;
        "Woc1KOuS" = _Woc1KOuS;
        "xeFytE9A" = _xeFytE9A;
        "uc0AuZOu" = _uc0AuZOu;
        "o0iMzxag" = _o0iMzxag;
        "WWhwpJuK" = _WWhwpJuK;
        "7byiDEaw" = _7byiDEaw;
        "bopukQzJ" = _bopukQzJ;
        "o1EOJVWZ" = _o1EOJVWZ;
        "yOAz90T1" = _yOAz90T1;
        "VdgNht8p" = _VdgNht8p;
        "xcKgi1GU" = _xcKgi1GU;
        "m6hYrS2v" = _m6hYrS2v;
        "oxZIRChH" = _oxZIRChH;
        "McIldIeu" = _McIldIeu;
        "PXP5xNSu" = _PXP5xNSu;
        "ns3knNpq" = _ns3knNpq;
        "1zABR4WR" = _1zABR4WR;
        "5OcAXoSA" = _5OcAXoSA;
        "Z8QnGar7" = _Z8QnGar7;
        "Lg2gqpRC" = _Lg2gqpRC;
        "xgw4Kaj8" = _xgw4Kaj8;
        "HSADh6Od" = _HSADh6Od;
        "8LtWcPLk" = _8LtWcPLk;
        "snMZx3qF" = _snMZx3qF;
        "HyJ3Ka6o" = _HyJ3Ka6o;
        "w5CINsGH" = _w5CINsGH;
        "RiPzPLH7" = _RiPzPLH7;
        "gEC2q3sb" = _gEC2q3sb;
        "RoWFKkMf" = _RoWFKkMf;
        "PtZrCOEE" = _PtZrCOEE;
        "Ia8eTW8P" = _Ia8eTW8P;
        "FlUDaOle" = _FlUDaOle;
        "qC5D19tz" = _qC5D19tz;
        "qxVJUfWV" = _qxVJUfWV;
        "2vSOa9AO" = _2vSOa9AO;
        "2Z1X7ZRn" = _2Z1X7ZRn;
        "47Z6G2h3" = _47Z6G2h3;
        "ro2mBe4r" = _ro2mBe4r;
        "DZ3Drtyb" = _DZ3Drtyb;
        "gitJToUk" = _gitJToUk;
        "PWf9ZzGk" = _PWf9ZzGk;
        "Q2ggCPjy" = _Q2ggCPjy;
        "r2LEAnTl" = _r2LEAnTl;
        "b8o5lxCF" = _b8o5lxCF;
        "ojIRlHFS" = _ojIRlHFS;
        "SKsJOqNV" = _SKsJOqNV;
        "JpWfmVoG" = _JpWfmVoG;
        "eOekDnfv" = _eOekDnfv;
        "w73EVHf7" = _w73EVHf7;
        "GbDCeteU" = _GbDCeteU;
        "nKygWmmm" = _nKygWmmm;
        "yw6lhScf" = _yw6lhScf;
        "zBxb4O7L" = _zBxb4O7L;
        "rLNLS4Vg" = _rLNLS4Vg;
        "HSJR9XkL" = _HSJR9XkL;
        "6zfDyGz3" = _6zfDyGz3;
        "nWaX5pnU" = _nWaX5pnU;
        "AN0SVEqP" = _AN0SVEqP;
        "GMy4j5TP" = _GMy4j5TP;
        "KxhzDlfk" = _KxhzDlfk;
        "oJyTi091" = _oJyTi091;
        "Djj9iGKd" = _Djj9iGKd;
        "KIGtlATj" = _KIGtlATj;
        "uTy18MVW" = _uTy18MVW;
        "d3co1wLF" = _d3co1wLF;
        "4oDP1ZEA" = _4oDP1ZEA;
        "ohfXzSvi" = _ohfXzSvi;
        "Jj9FzM67" = _Jj9FzM67;
        "WsdcJXOl" = _WsdcJXOl;
        "vbCaEJLR" = _vbCaEJLR;
        "T57MSMuB" = _T57MSMuB;
        "iEgCOgw0" = _iEgCOgw0;
        "mkCpC1ko" = _mkCpC1ko;
        "HvygnCUe" = _HvygnCUe;
        "ikKxkupH" = _ikKxkupH;
        "KnLVIpZk" = _KnLVIpZk;
        "ISZT1HYW" = _ISZT1HYW;
        "DLTGbonG" = _DLTGbonG;
        "IK2lHcyq" = _IK2lHcyq;
        "CCgmosgk" = _CCgmosgk;
        "r1owGjKQ" = _r1owGjKQ;
        "ZjSrTDYY" = _ZjSrTDYY;
        "NWAFIfNr" = _NWAFIfNr;
        "CUWBstNO" = _CUWBstNO;
        "sZARQsst" = _sZARQsst;
        "K8M6GxuN" = _K8M6GxuN;
        "j9srLGPp" = _j9srLGPp;
        "oMe9i5fn" = _oMe9i5fn;
        "M8r3a0L5" = _M8r3a0L5;
        "erX0MTyi" = _erX0MTyi;
        "Vcohs8wO" = _Vcohs8wO;
        "zaQN2RuF" = _zaQN2RuF;
        "SX6hVyDq" = _SX6hVyDq;
        "FrTE6SuZ" = _FrTE6SuZ;
        "pix16zmI" = _pix16zmI;
        "qKgQmLzE" = _qKgQmLzE;
        "LhDK6U8R" = _LhDK6U8R;
        "sF8OZVgv" = _sF8OZVgv;
        "u7JVW9HL" = _u7JVW9HL;
        "fhR6QmoK" = _fhR6QmoK;
        "hR2qeJKW" = _hR2qeJKW;
        "sEiHe5E8" = _sEiHe5E8;
        "UeHDD3bj" = _UeHDD3bj;
        "VFDmr24o" = _VFDmr24o;
        "8OBvaZnJ" = _8OBvaZnJ;
        "M8GXDr3B" = _M8GXDr3B;
        "o6EIm9Go" = _o6EIm9Go;
        "6N2D871U" = _6N2D871U;
        "g35HdN6H" = _g35HdN6H;
        "n4it8ZpH" = _n4it8ZpH;
        "E5BS25vF" = _E5BS25vF;
        "38N0iDsn" = _38N0iDsn;
        "sbKymYO2" = _sbKymYO2;
        "iZaZ1pMg" = _iZaZ1pMg;
        "fabric-1.20.1" = _o6EIm9Go;
        "fabric-1.20.4" = _tTvOHIAF;
        "fabric-1.20.5" = _ASEdOzju;
        "fabric-1.20.6" = _ASEdOzju;
        "fabric-1.21" = _6N2D871U;
        "fabric-1.21.1" = _6N2D871U;
        "fabric-1.21.2" = _76nfQFKA;
        "fabric-1.21.3" = _paH03wKE;
        "fabric-1.21.4" = _g35HdN6H;
        "fabric-1.21.5" = _n4it8ZpH;
        "fabric-1.21.6" = _E5BS25vF;
        "fabric-1.21.7" = _E5BS25vF;
        "fabric-1.21.8" = _E5BS25vF;
        "fabric-1.21.9" = _38N0iDsn;
        "fabric-1.21.10" = _38N0iDsn;
        "fabric-1.21.11-pre1" = _r2LEAnTl;
        "fabric-1.21.11-pre2" = _r2LEAnTl;
        "fabric-1.21.11-pre3" = _r2LEAnTl;
        "fabric-1.21.11-pre4" = _r2LEAnTl;
        "fabric-1.21.11" = _sbKymYO2;
        "fabric-26.1" = _iZaZ1pMg;
        "fabric-26.1.1" = _iZaZ1pMg;
        "fabric-26.1.2" = _iZaZ1pMg;
        "fabric-26w14a" = _M8GXDr3B;
        "fabric-26.2-snapshot-2" = _sF8OZVgv;
        "fabric-26.2-snapshot-3" = _sF8OZVgv;
        "fabric-26.2-snapshot-4" = _sF8OZVgv;
        "fabric-26.2-snapshot-5" = _sF8OZVgv;
        "fabric-26.2-snapshot-6" = _sF8OZVgv;
        "fabric-26.2-snapshot-7" = _sF8OZVgv;
        "fabric-26.2-snapshot-8" = _sF8OZVgv;
        "fabric-26.2-pre-1" = _sF8OZVgv;
        "fabric-26.2-pre-2" = _sF8OZVgv;
        "fabric-26.2-pre-3" = _sF8OZVgv;
        "fabric-26.2-pre-4" = _sF8OZVgv;
        "fabric-26.2-pre-5" = _sF8OZVgv;
        "fabric-26.2-pre-6" = _sF8OZVgv;
        "fabric-26.2-rc-1" = _sF8OZVgv;
        "fabric-26.2-rc-2" = _sF8OZVgv;
        "fabric-26.2" = _iZaZ1pMg;
        "default" = _iZaZ1pMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-weapon-variants";
        id = "TAu3MvxJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}