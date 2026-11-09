{lib, callPackage, ...}:
let
    versions = (let
        _MwU8C8Dt = {
            "id" = "MwU8C8Dt";
            "file" = "additions-008.jar";
            "hash" = "sha512-nXOEFw/oQM/lXs0BR7zHZcKIycc+oh85timdLOxjpdkzilPenyBsoo0KYNLo7NLr0x3m7e9zqyOlUqUZHyRGgA==";
        };
        _wwqlqhy0 = {
            "id" = "wwqlqhy0";
            "file" = "additions-008 (1).jar";
            "hash" = "sha512-tdfPbvqMc7OmoM5ejL9Z+OICnc0h7UdtcMjcnhbwFgQn0m6I1lkbOhGAUYdKtqV8f6MiIl8tBcBu06teaShs0Q==";
        };
        _KwFI9log = {
            "id" = "KwFI9log";
            "file" = "additions-009-1.19.4.jar";
            "hash" = "sha512-Ha20lIYGNqS0tyjM2hZGdSMEBid8216MDQSKwpg6qTT1XDdIIvP+xiq5LoAvqoPwPbjAGCm1uq4GP4bAnR6mXQ==";
        };
        _LOymq0Se = {
            "id" = "LOymq0Se";
            "file" = "additions-010-1.19.4.jar";
            "hash" = "sha512-gWwgaGfPMYIRxFlcQccuDacWo5shzd7lznsq7XWMf34pHAQA5QzrQfSEsh2G+CC11ToGmC2+fP2iusjs64H0aw==";
        };
        _LH29Zxv8 = {
            "id" = "LH29Zxv8";
            "file" = "additions-011-1.19.4.jar";
            "hash" = "sha512-T87ZbU5H5Q6gWLPNoOgDP8jbFtrehJcJRDF+j4zm5zlv6Zh97VujG5V9f3BPe8NpX7eD0R44A/GOvVnJ4n6/7w==";
        };
        _OEbJLDyI = {
            "id" = "OEbJLDyI";
            "file" = "DOMAdditionsNew-012-1.19.4.jar";
            "hash" = "sha512-hljjKz1Tdlz3ImQpTGqospUpYkVGdO6ggm6zBpw/G4fH7ElOlfForp93SWAudyeI8g0f/qs+lBfOxsNtgQQhXA==";
        };
        _n3EJODYS = {
            "id" = "n3EJODYS";
            "file" = "DOMAdditionsNew-013-1.20.1.jar";
            "hash" = "sha512-XxtUyNhjSgTHWl/AveiL8nqLpWRt6ONdko4ewPh7/SpJKcQtOpH/t9/0zBkreiyO1I7tGQWxpe4omPZmlRPuNw==";
        };
        _Fmbit5lq = {
            "id" = "Fmbit5lq";
            "file" = "DOMAdditions-014-1.20.2-beta.jar";
            "hash" = "sha512-6AjXslWa9MgWE5Z25XEGSui97CVcYGa0bUCANC9VcsXXXpClUvK+AcrXDYuAzyFDN8dqPvfvjZXjBTbD6axY1Q==";
        };
        _e6Ke6Bqp = {
            "id" = "e6Ke6Bqp";
            "file" = "additions-0.14.1-kotlin-alpha.build207.jar";
            "hash" = "sha512-LehtLuHEl8xOgDJk/3jB+MZ6mOQLPoY6NKgBQcWS3LsAcQo/YrpOd3mVvKGA2rp3T4TaKyaNwSVCYuQ59SX44w==";
        };
        _52pSOepD = {
            "id" = "52pSOepD";
            "file" = "additions-0.14.1-kotlin-bata.build375.jar";
            "hash" = "sha512-ysRa3fR/KoogeQSQdq1TQJ7JvQZcioT62F8M5QJS3fs0fB3q/Z8MBDrRw17f1UTB+4PnNjcGlKzFZZNhFy8dEw==";
        };
        _HLDk8F2I = {
            "id" = "HLDk8F2I";
            "file" = "additions-0.14.1-kotlin-beta.build10.jar";
            "hash" = "sha512-EQTVspABJZ46fSA8t685lGaXU5ShncMs89h6OGVSDd+2HwFz9mMAFad0FZUV6KubcQ0YUL2lugUxiYaAGOxPaw==";
        };
        _nJEATkkl = {
            "id" = "nJEATkkl";
            "file" = "additions-0.14.2-1.21.5+build.247.jar";
            "hash" = "sha512-2rPhp36HUGFW+Hz7i3kgevxSk2wnyafiqBmInvUdFmmTiXnV8RjloTKmZbmSE4S8xtVNhorJdw/ymzy/hsKAAQ==";
        };
        _iVRPW2Gb = {
            "id" = "iVRPW2Gb";
            "file" = "additions-0.14.2-1.21.4+build.265.jar";
            "hash" = "sha512-Q03puyrh7v2RihaPu5yIVJmw1tcySRbiXknT/o1e6ptu63N8w01QxlmAshlErlfAi48vDLJ6qvhxjT1n+hk4Dw==";
        };
        _RsjAZsgk = {
            "id" = "RsjAZsgk";
            "file" = "additions-0.14.3-1.21.4+build.2.jar";
            "hash" = "sha512-+gZP8heDO3n+149Oq6xe6qLrPuYHVST54Iz8tfPipvgs9bmGl5nZHEx4JhDnL2F0oG8xntf2968DfvUe4y2vLg==";
        };
        _Hudv23Ok = {
            "id" = "Hudv23Ok";
            "file" = "additions-0.14.3-1.21.5+build.2.jar";
            "hash" = "sha512-iru0bX2qyt+w+UDg5kKd0BpEEFrpqWOOKWMj8hf1LJugUKBGAw40q+lVQu85yPryNBE576fwYqJWPzBPbmoCqg==";
        };
        _uk6OslvD = {
            "id" = "uk6OslvD";
            "file" = "additions-0.14.3-1.21.4+build.17.jar";
            "hash" = "sha512-eIm5TF5CWd69M3eIlIVsXYp/F9NKSDyKl8Ay7DerdNOfGqN/vhYqmT4um+pW0buXhw2iIdDjIHqVgVEuFnCFgw==";
        };
        _cAycWfk2 = {
            "id" = "cAycWfk2";
            "file" = "additions-0.14.3-1.21.5+build.4.jar";
            "hash" = "sha512-w0Cgvw96UtawyBH0xw9M1uLwt/xj/UWZgljJwk489Syp9jl4nbFEkX1DkXG7R7XTnXwZZVblP0wXwOKGAASPxA==";
        };
        _tIoM8cQV = {
            "id" = "tIoM8cQV";
            "file" = "additions-0.14.3-1.21.8+build.20.jar";
            "hash" = "sha512-szIytDhtqiUPaG3xYBk6PH7S9VRtejd4d/B3HnpUN+30qXJGQqd4DCNxNwvCq6wn41lOjNzEM9BlFqa2u/txBA==";
        };
        _yfk6AFWq = {
            "id" = "yfk6AFWq";
            "file" = "additions-0.14.4-1.21.8+build.3.jar";
            "hash" = "sha512-D5NunkgFTjdXvhyRhv3fc+5QVerzRLt6s4BlxgC48mUIxZ6g6YOxMjdblBc3d+1zMksaEPBDuoyseGGZa/9BNg==";
        };
        _ps43QUCw = {
            "id" = "ps43QUCw";
            "file" = "additions-0.14.4-1.21.8+build.181.jar";
            "hash" = "sha512-mw028Slevg7krfaZ0b/j4kQUSO7dJkp9QkqAF2R2tV/zqEnNZ7sUorxi+CoFcdKGGkDbveQV86r/Em43sLQaKg==";
        };
        _9rm4y5zg = {
            "id" = "9rm4y5zg";
            "file" = "additions-0.14.4-1.21.10+build.263.jar";
            "hash" = "sha512-nGumhb3Ob7+xCuMD99g5Km4VQIzSR7UqR8Ow0Nogd8icy0ct+CHqWrFmHqXTgIja4/S3nymrtp7fb3N7cB3G+Q==";
        };
        _xnGEdqu2 = {
            "id" = "xnGEdqu2";
            "file" = "additions-0.14.4-1.21.11+build.267.jar";
            "hash" = "sha512-vYS91s3OfyM4R2anEk9+djOnD2iu2newFZQ5CqwHYHBT4yXcQkdmRsMuh9aXkAEgIAyIld8WY4q6DQtVSTTuDw==";
        };
        _7PvMS22g = {
            "id" = "7PvMS22g";
            "file" = "additions-0.15.0-alpha-1.21.11+build.11.jar";
            "hash" = "sha512-Hav4jtQ6pRLKHpSqvdL20saRXjOwjdKzy5H0zxpg6Bx5sZkPHSeBBjYR66p8wAxBvenMzRvMy/WoNwIlj/+Tkw==";
        };
        _mvKZMBAb = {
            "id" = "mvKZMBAb";
            "file" = "additions-0.15.0-alpha-26.1.1+build.90.jar";
            "hash" = "sha512-rlH9JBegYfmWslTJs+U6AUONozsGySvqx9uZtxSeCW6QQll17ZhngNnH/gR6gLdJZpYMs58j0qUq+CNVzFvaFA==";
        };
        _wglsnTxD = {
            "id" = "wglsnTxD";
            "file" = "additions-0.15.0-26.2+build.4.jar";
            "hash" = "sha512-uDWKtlWGAr90GCmvVHQzUByDm/tZ8Q2yhzQbNlol9xsYgdBPfikCf09npv4RAWjGjz0CIbSlra+z+VVfievHMA==";
        };
        _87B4U8xk = {
            "id" = "87B4U8xk";
            "file" = "additions-0.15.1-26.2+build.1.jar";
            "hash" = "sha512-f9vMFbBQCsW94IDU1/kmMdftoWGu2yhMHDBLlQr7nMGwLhSvgOmNK9meIfHV9zS7HgItjxOCOtMWl41wG3t2NA==";
        };
        _x7P1EQ4u = {
            "id" = "x7P1EQ4u";
            "file" = "additions-0.15.1-26.1.2+build.1.jar";
            "hash" = "sha512-rh1gvncjdgYbxW2iRA+tU4pdGdzRyPw9aBiQZnyxUo5Vq7oyZgH/kh2x09MZbeu6Xq1u31B+uWsOpbZz7m84aA==";
        };
        _XJlysg1C = {
            "id" = "XJlysg1C";
            "file" = "additions-0.15.1-1.21.11+build.1.jar";
            "hash" = "sha512-K5zHJvBJtkArEHesOvh+IZCxj6eRxER6k+CXPsLByUdi+8Dw22gieLNf5yvlNyX8W7G0S3vd6e2/9ccDIIr/oA==";
        };
        _pEezWrem = {
            "id" = "pEezWrem";
            "file" = "additions-0.15.2-26.1.2+build.2.jar";
            "hash" = "sha512-C5OarGu0n1MRFwlLMku2qwOwsM7yBQ6R0O8pwaKOk0wj1osUkNefd462fb8PZkCjkcRFteED2k4ThN0kXELGNQ==";
        };
        _XWc1NtTV = {
            "id" = "XWc1NtTV";
            "file" = "additions-0.15.2-1.21.11+build.2.jar";
            "hash" = "sha512-COqPziR+j8f30+AVgJttw6Is29hAZGwXx9og2Gf/ayNcnMNV8i99gHoFqip3ZNXud5zSdex/l0Uuxz4WKRe6EA==";
        };
        _4em7ZaSa = {
            "id" = "4em7ZaSa";
            "file" = "additions-0.15.2-26.2+build.2.jar";
            "hash" = "sha512-i+9R79MLbUNnt1vbMCVAGOyMb8s349Ef92NKMWYCOsvhTprFOrqDTFSdaRSMF8vQO9g7AVbBvbO/V00yXGAHQQ==";
        };
        _mFbsjefQ = {
            "id" = "mFbsjefQ";
            "file" = "handwerk-0.15.3-1.21.11+build.2.jar";
            "hash" = "sha512-lddnAtTxIDz6G4EULa0kcOT1txSkVJXubPPWteTgQatodgjYJEk2qAmFEHEMXNQhJ5eZHXOI9gbWP+NHJYktJA==";
        };
        _ebRb2p6N = {
            "id" = "ebRb2p6N";
            "file" = "handwerk-0.15.3-26.1.2+build.2.jar";
            "hash" = "sha512-lC7p3kMxF/0ajMg1zprpdacSJ5mNShQvVcPhiT6NqNgIvZsUnTXO+eyCq6byMnUHjpoIa6THZZBG/9zOZbgImg==";
        };
        _IoZVbnIP = {
            "id" = "IoZVbnIP";
            "file" = "handwerk-0.15.3-26.2+build.2.jar";
            "hash" = "sha512-8wpAjzBRRWX8FtG11onXj3aJhmhkbOsH6iYjkSs+nXFmC6nbdtD1w3OntQVZ5s06cb6owfTawQEaQnUNP1omiQ==";
        };
        _iysgpCJj = {
            "id" = "iysgpCJj";
            "file" = "handwerk-0.15.4-26.1.2+build.2.jar";
            "hash" = "sha512-WKBPdEmIup/KvB0AaHrzbiu2fej8b7Ste9I2dB7VQ4DZ17pt6i9QRcN3S0gjZy/KQqsLhQZz4NNY6WUvKn4Vxg==";
        };
        _OFC7ElAy = {
            "id" = "OFC7ElAy";
            "file" = "handwerk-0.15.4-1.21.11+build.2.jar";
            "hash" = "sha512-xd3HJA716I/CnGmg5oO/ytENIoTJWGRLUBzZBH7BFb6eFA1WIS/mGE8YB3nkEHphv52sP4nC3MLDcTwu7evuVA==";
        };
        _NaM1t5NZ = {
            "id" = "NaM1t5NZ";
            "file" = "handwerk-0.15.4-26.2+build.2.jar";
            "hash" = "sha512-DR5CACJAK9Rv80NYnmhjFR6Nitm/d+AmoUo64Fo2ir6bU+W0SXCuA8DOSwsXBQ98j7NX7+w+E45b+Y+1QXNM9A==";
        };
        _s4HExY1W = {
            "id" = "s4HExY1W";
            "file" = "handwerk-0.15.4-26.2+build.2-neoforge.jar";
            "hash" = "sha512-CM/N28lQqMUuTYaa7kmSYG2xOQ0njg9DSKJwC39vy8wmDPoCOQ682fEsI5Feyo5Z0gTRCgBA8cBsqQ7aIu0Xzw==";
        };
        _dvjzLAOP = {
            "id" = "dvjzLAOP";
            "file" = "handwerk-0.15.4-26.1.2+build.2-neoforge.jar";
            "hash" = "sha512-GpopfRbEzatAkNhR+aRCAMZ1jviJLz0nVaMJTi49pxRs32de18u5VmKi+NFFN+OOytqqkQcDhFyw0Q3aluOi9A==";
        };
        _2yKQqdY0 = {
            "id" = "2yKQqdY0";
            "file" = "handwerk-0.16.0-1.21.11+build.16.jar";
            "hash" = "sha512-yodblCoJ6XwS7bYarE2d54XZHQP12VZw+Qu2l/RBoruXRrBijlJ4mj6r/JjheUFRW13vDSxbUvz0IxyNV79a9A==";
        };
        _bKMCRN2L = {
            "id" = "bKMCRN2L";
            "file" = "handwerk-0.16.0-26.1.2+build.16-neoforge.jar";
            "hash" = "sha512-M3nQHLoXmc1TFFUegQsFdjicc2DnlJQMAjMvnmCSnd98v3LifN7Bn82orxr5uyuzpiywa2M9Ernm7CXZ8wFrxA==";
        };
        _XnVK0vId = {
            "id" = "XnVK0vId";
            "file" = "handwerk-0.16.0-26.1.2+build.16.jar";
            "hash" = "sha512-Xt3Wcwxd2n7yHGlO+7o/jGDBhiN8KayaDTTfW1snWJfiSH7y87hBT7hXD2sHr/JRNXt2HsFnWMqlqz5Fklm7FQ==";
        };
        _mlyf8Mla = {
            "id" = "mlyf8Mla";
            "file" = "handwerk-0.16.0-26.2+build.16-neoforge.jar";
            "hash" = "sha512-95UUyXsC34ax2/j6xRp7rtYtVF5AZd4gSWkMTMvnYhE+SQlbnyzXBM0dJRisQcSeFLe7bERu2/lfXIVCDhNztw==";
        };
        _OdxPumSf = {
            "id" = "OdxPumSf";
            "file" = "handwerk-0.16.0-26.2+build.16.jar";
            "hash" = "sha512-vH7/ipfFYgzrc6VE6lw9/bdpzs/JBwLGfn6yYnXDc/Sf3mZKTowliZvDggZ1C0BkSa3IAmjDInjmW5kh/tAu1Q==";
        };
        _1YzexQWV = {
            "id" = "1YzexQWV";
            "file" = "handwerk-0.16.1-26.2+build.10-neoforge.jar";
            "hash" = "sha512-6e0FMNPv0CrjZrjiUs1HGm1OKkOMqbI+ZafrWkHr3JszgwG9PYqQQpr/DiJwxFaDMl0sbrvToGt5w/Y8sNOyHw==";
        };
        _NOnetw5w = {
            "id" = "NOnetw5w";
            "file" = "handwerk-0.16.1-26.2+build.10.jar";
            "hash" = "sha512-gVexaM+fZSe3iiT/IWUxEIuk3066xJdru98wIJe8DkwI6SEW9oz2BzBNZv96bo37gJAw0Zi+aENtzl2nfK/5yw==";
        };
        _sWiMgvgF = {
            "id" = "sWiMgvgF";
            "file" = "handwerk-0.16.1-1.21.11+build.10.jar";
            "hash" = "sha512-MfAPZWU9jJkD4WQBwoNb3vOfnq1yXRHR2KJtUv/5nVU3dt8YNCnV9gK80LGAl0R9TGg1wTT9R6TnIrmMwReX0g==";
        };
        _UrctxWKu = {
            "id" = "UrctxWKu";
            "file" = "handwerk-0.16.1-26.3-snapshot-8+build.10.jar";
            "hash" = "sha512-/9dpopnla8Ij0FevyTyw2pBWVs4a31Iv8AAct9VjVKeupSEdhkvk9+OYHUSsmo8UfxP1AV1xD3EzvYWU9KNWWg==";
        };
        _WOex7lRj = {
            "id" = "WOex7lRj";
            "file" = "handwerk-0.16.1-26.1.2+build.10-neoforge.jar";
            "hash" = "sha512-BYffMGm6ox5E6THSPoNDNiD4ifG8QqtRLQMppS8vBD4UHoKyqCiUwEfN/8DkNedvx6VUjHEe/qhNDzO7CPKHbQ==";
        };
        _GJWqejHw = {
            "id" = "GJWqejHw";
            "file" = "handwerk-0.16.1-26.1.2+build.10.jar";
            "hash" = "sha512-L+hWhFklrv8lilklSznD+eoXu1LqAlLtSxNk+cQeJzHg0tV+2hTPNWz3PrnhqJDEvJi2z/W1EW3TNXlWsa8a5A==";
        };
        _wEunVGX9 = {
            "id" = "wEunVGX9";
            "file" = "handwerk-0.16.2-26.1.2+build.80.jar";
            "hash" = "sha512-aZxstlt3C4FH43XjeFE2GXiJho1VSMlfF6fctg2hUqujaccgg0+4FoQ2zO+6iH/rKtMrhB3A0ZHoXLtlHckJTw==";
        };
        _AFQ7z0K2 = {
            "id" = "AFQ7z0K2";
            "file" = "handwerk-0.16.2-26.1.2+build.80-neoforge.jar";
            "hash" = "sha512-kQjqFrw0yqs3EAQ7XW4v/QQgCfTUr4bPufcQ3yj8+y8MEGkMEqdjjc2MXr1hPZ1CZ1eEZzOyIP3nkYixeA9zeA==";
        };
        _NBx13odT = {
            "id" = "NBx13odT";
            "file" = "handwerk-0.16.2-26.2+build.80-neoforge.jar";
            "hash" = "sha512-4iQtZ3UZLQdJv9uXKKAq8kKhRx0t8HeiTHjA3JDK4Ngloz+hFinksxbe6FGXf5PLo0Qp9wLiDcjl4mKGJrUm5g==";
        };
        _YQ6sb1WX = {
            "id" = "YQ6sb1WX";
            "file" = "handwerk-0.16.2-26.2+build.80.jar";
            "hash" = "sha512-YLkSUQd/0qQHqQVKz6p+QScK421VY45dedtjLtRpSdolRaO/IZK+5LJdl2qk4MhPyB0J1o9d173wT22MgoWGTg==";
        };
        _5zM8itNQ = {
            "id" = "5zM8itNQ";
            "file" = "handwerk-0.16.2-1.21.11+build.80.jar";
            "hash" = "sha512-bG0cRWf5jAi8A+Lv4Vs7DC0zeeiMZit2qvfQKimWPfFYDd32W9Gr+gIpQERHU7E/6qZWMlHkMGEXVdGnimVYQw==";
        };
        _5U5n4xJj = {
            "id" = "5U5n4xJj";
            "file" = "handwerk-0.16.2-26.3-rc-2+build.80.jar";
            "hash" = "sha512-bLYz7kyzkLh62tcRsf/cKON0+VH+yxo6zAgOuzy+ofFPXGBTSWkAGUdS78dpmAYAgLNUmQsKCC6Y43oTiQzDxg==";
        };
        _griJ08fw = {
            "id" = "griJ08fw";
            "file" = "handwerk-0.16.2-1.20.1+build.4.early.jar";
            "hash" = "sha512-DZh1DADpoNXbpr9YqXCGFKWbVcLer7EYcZhELJkv13g6cEFpd6NtXNPE46JWSD1XydBo10DEFsswvgAZf1SvNQ==";
        };
        _Xt08NOzT = {
            "id" = "Xt08NOzT";
            "file" = "handwerk-0.16.3-1.21.11+build.52.jar";
            "hash" = "sha512-NKqth3BDo59OwzshNRuy+vPED9wHqeKAktvP3ivry2aEiJfdnSFKYA+HUylvilEM5SGy/j3bTyCQHnreU5tYIw==";
        };
        _mlEFIfMF = {
            "id" = "mlEFIfMF";
            "file" = "handwerk-0.16.3-26.1.2+build.52-neoforge.jar";
            "hash" = "sha512-0OrrdXOsBgzv5WzyOg1nxtCO7kNLYolu5MSm68XmoJop4fctgEdpiFGIMW6foL4RUBPkfoj9n64JF/lyJB+GwA==";
        };
        _oS3TV3wW = {
            "id" = "oS3TV3wW";
            "file" = "handwerk-0.16.3-26.1.2+build.52.jar";
            "hash" = "sha512-D0qLaAvedyGH1xMsp32LkZ7HxGwIf7IaTc8S4v1YAhu9oB+hBwl2MBeC/1pHfC+RHd4d8XciqdKTLlKScdOSMQ==";
        };
        _t0sHcEuA = {
            "id" = "t0sHcEuA";
            "file" = "handwerk-0.16.3-26.2+build.52-neoforge.jar";
            "hash" = "sha512-R3Emb1qWGKeA7MsJwpvaQRqNa+ZoT//+5VjCJIWIg73e2ZEKk8H6hZ5+bR4itxb9l3P3gciLgXk9fJTYt5rISQ==";
        };
        _6fMbViVP = {
            "id" = "6fMbViVP";
            "file" = "handwerk-0.16.3-26.2+build.52.jar";
            "hash" = "sha512-sldmXFdjsBPGJvr7LAtlWTWbs8EHc9eTnhb8HzToFErHCiiQipe5FFIv6wQgis0HALIVhFPvPx/MgGT0umgolQ==";
        };
        _a3ZKzPUi = {
            "id" = "a3ZKzPUi";
            "file" = "handwerk-0.16.3-26.4-snapshot-7+build.52.jar";
            "hash" = "sha512-v5pTKpNYBeKqRpLeZIvoIUr4onIc+CyJzDS3cJnH/e5xIf7bCBXlKo9jTNrCoRKYOAsq2PQZ4ySPJD1Pz2+PVw==";
        };
        _PYRxjYXF = {
            "id" = "PYRxjYXF";
            "file" = "handwerk-0.16.3-26.3+build.52-neoforge.jar";
            "hash" = "sha512-urE3+9QR/Mnc93DrGnoSgQLYMTE3Ujr6zfNbTlw4n2D6lCIA6RbZUVE1DSJ+fTkxN536LDh1r6Qdb81ZcN7JhA==";
        };
        _FahXqclX = {
            "id" = "FahXqclX";
            "file" = "handwerk-0.16.3-26.3+build.52.jar";
            "hash" = "sha512-AhaDQvSAsWF2ujyoQOmFeChRhcntL653q47S1pslXbg0fUgNHA+emcSry2vkt1HF1YvvZBadCGqGmdTS3X0BtQ==";
        };
        _a9J3htaf = {
            "id" = "a9J3htaf";
            "file" = "handwerk-0.16.3-1.20.1+build.52.jar";
            "hash" = "sha512-9Ec6fzfs7jbhYqKynGFcUMOSD1EtDcajGEWd5OECZ3L49cHSMMp6zVYZvCovs4JfyLhjKaxI99tKgP94n6Jv3A==";
        };
        _EfrniTtE = {
            "id" = "EfrniTtE";
            "file" = "handwerk-0.16.4-26.2+build.22-neoforge.jar";
            "hash" = "sha512-F6YLnLHtlzSFebcpSsWZRr8vkI684tlE3ttGA4R9VFM/vWtZCACI8BVSBXZ4ACVBLwSDqv59EyQDbBhaahHK3w==";
        };
        _a6ZqCOLn = {
            "id" = "a6ZqCOLn";
            "file" = "handwerk-0.16.4-26.3+build.22-neoforge.jar";
            "hash" = "sha512-XxlAd1dWSjjJ3fP4cN41OVVXGEu0CHXVcrdNEMuymLTZHJf/niXzPCL0CNUY5cC0riQ5tLX8H6w43RMqDiHdkQ==";
        };
        _4gLzGGKY = {
            "id" = "4gLzGGKY";
            "file" = "handwerk-0.16.4-1.21.11+build.22.jar";
            "hash" = "sha512-YLIcciNleKS1rzYsWrU2KrvSUuJIksIPlKQdE2VmvoJ/ROXhxvdj/lrffsf9rrLUMjYyysPfYtjeZNwA+qyZvA==";
        };
        _RVwObaTJ = {
            "id" = "RVwObaTJ";
            "file" = "handwerk-0.16.4-26.2+build.22.jar";
            "hash" = "sha512-95g1GyG4F0+gW40VB7UvhUjAE8QS6ByotWqgfbtnhv9JqDCLmJ39xTEzm3y0QzM36caUQNpT2+7S+jhGQN9v+g==";
        };
        _eywvzRzS = {
            "id" = "eywvzRzS";
            "file" = "handwerk-0.16.4-26.3+build.22.jar";
            "hash" = "sha512-vdJPIdF7ao5QhB7PcBhtlCt7SxTF0GSUxm/gHNzHAje1e6aVUIGD/K649zNE8okxfEmzVoEUhz7kbIY5+sOEXA==";
        };
        _5v0uHwmW = {
            "id" = "5v0uHwmW";
            "file" = "handwerk-0.16.4-1.20.1+build.22.jar";
            "hash" = "sha512-JAmWTFR/vTCgUeHWv4D4Rg8NU52qYjGROxmYeGUBNLq3cfySRFNqXXrDb+N1VT3wx5ZwW/ue00BsPIM/8EByLQ==";
        };
        _jvW1nKNP = {
            "id" = "jvW1nKNP";
            "file" = "handwerk-0.16.4-26.1.2+build.22.jar";
            "hash" = "sha512-QmK+3cd47YTsIIzG0q6NNPnXVkTh1mRO2YKsxyim43hpcbEUIyuIFdyMVd1ZQjKndCnPeC9kE/klX7H49WgPjQ==";
        };
        _92oBoG69 = {
            "id" = "92oBoG69";
            "file" = "handwerk-0.16.4-26.1.2+build.22-neoforge.jar";
            "hash" = "sha512-5gXVR7QaagdGnKUgtiJPVdnNcFknU7W69znqpb1zhs0IjWSAFRyWoJ6uhEqEo786RCAcuUzmvozh2p7fV5Ebzw==";
        };
        _pc3bH7Mv = {
            "id" = "pc3bH7Mv";
            "file" = "handwerk-0.16.4-26.4-snapshot-7+build.22.jar";
            "hash" = "sha512-0FLVAw9cZhxPR2dVSeMmOuTb0x0CiClPg9n7fZZmE0A6aL0giWUOngHyw7Im+dsleONmtl79WQSKfO51cQbJnA==";
        };
    in {
        "MwU8C8Dt" = _MwU8C8Dt;
        "wwqlqhy0" = _wwqlqhy0;
        "KwFI9log" = _KwFI9log;
        "LOymq0Se" = _LOymq0Se;
        "LH29Zxv8" = _LH29Zxv8;
        "OEbJLDyI" = _OEbJLDyI;
        "n3EJODYS" = _n3EJODYS;
        "Fmbit5lq" = _Fmbit5lq;
        "e6Ke6Bqp" = _e6Ke6Bqp;
        "52pSOepD" = _52pSOepD;
        "HLDk8F2I" = _HLDk8F2I;
        "nJEATkkl" = _nJEATkkl;
        "iVRPW2Gb" = _iVRPW2Gb;
        "RsjAZsgk" = _RsjAZsgk;
        "Hudv23Ok" = _Hudv23Ok;
        "uk6OslvD" = _uk6OslvD;
        "cAycWfk2" = _cAycWfk2;
        "tIoM8cQV" = _tIoM8cQV;
        "yfk6AFWq" = _yfk6AFWq;
        "ps43QUCw" = _ps43QUCw;
        "9rm4y5zg" = _9rm4y5zg;
        "xnGEdqu2" = _xnGEdqu2;
        "7PvMS22g" = _7PvMS22g;
        "mvKZMBAb" = _mvKZMBAb;
        "wglsnTxD" = _wglsnTxD;
        "87B4U8xk" = _87B4U8xk;
        "x7P1EQ4u" = _x7P1EQ4u;
        "XJlysg1C" = _XJlysg1C;
        "pEezWrem" = _pEezWrem;
        "XWc1NtTV" = _XWc1NtTV;
        "4em7ZaSa" = _4em7ZaSa;
        "mFbsjefQ" = _mFbsjefQ;
        "ebRb2p6N" = _ebRb2p6N;
        "IoZVbnIP" = _IoZVbnIP;
        "iysgpCJj" = _iysgpCJj;
        "OFC7ElAy" = _OFC7ElAy;
        "NaM1t5NZ" = _NaM1t5NZ;
        "s4HExY1W" = _s4HExY1W;
        "dvjzLAOP" = _dvjzLAOP;
        "2yKQqdY0" = _2yKQqdY0;
        "bKMCRN2L" = _bKMCRN2L;
        "XnVK0vId" = _XnVK0vId;
        "mlyf8Mla" = _mlyf8Mla;
        "OdxPumSf" = _OdxPumSf;
        "1YzexQWV" = _1YzexQWV;
        "NOnetw5w" = _NOnetw5w;
        "sWiMgvgF" = _sWiMgvgF;
        "UrctxWKu" = _UrctxWKu;
        "WOex7lRj" = _WOex7lRj;
        "GJWqejHw" = _GJWqejHw;
        "wEunVGX9" = _wEunVGX9;
        "AFQ7z0K2" = _AFQ7z0K2;
        "NBx13odT" = _NBx13odT;
        "YQ6sb1WX" = _YQ6sb1WX;
        "5zM8itNQ" = _5zM8itNQ;
        "5U5n4xJj" = _5U5n4xJj;
        "griJ08fw" = _griJ08fw;
        "Xt08NOzT" = _Xt08NOzT;
        "mlEFIfMF" = _mlEFIfMF;
        "oS3TV3wW" = _oS3TV3wW;
        "t0sHcEuA" = _t0sHcEuA;
        "6fMbViVP" = _6fMbViVP;
        "a3ZKzPUi" = _a3ZKzPUi;
        "PYRxjYXF" = _PYRxjYXF;
        "FahXqclX" = _FahXqclX;
        "a9J3htaf" = _a9J3htaf;
        "EfrniTtE" = _EfrniTtE;
        "a6ZqCOLn" = _a6ZqCOLn;
        "4gLzGGKY" = _4gLzGGKY;
        "RVwObaTJ" = _RVwObaTJ;
        "eywvzRzS" = _eywvzRzS;
        "5v0uHwmW" = _5v0uHwmW;
        "jvW1nKNP" = _jvW1nKNP;
        "92oBoG69" = _92oBoG69;
        "pc3bH7Mv" = _pc3bH7Mv;
        "fabric-1.19.2" = _MwU8C8Dt;
        "fabric-1.19.3" = _wwqlqhy0;
        "fabric-1.19.4" = _OEbJLDyI;
        "fabric-1.20.1" = _5v0uHwmW;
        "fabric-1.20.2" = _Fmbit5lq;
        "fabric-1.21.4" = _uk6OslvD;
        "fabric-1.21.5" = _cAycWfk2;
        "fabric-1.21.6" = _ps43QUCw;
        "fabric-1.21.7" = _ps43QUCw;
        "fabric-1.21.8" = _ps43QUCw;
        "fabric-1.21.10" = _4gLzGGKY;
        "fabric-1.21.11" = _4gLzGGKY;
        "fabric-26.1" = _jvW1nKNP;
        "fabric-26.1.1" = _jvW1nKNP;
        "fabric-26.2" = _RVwObaTJ;
        "fabric-26.1.2" = _jvW1nKNP;
        "fabric-1.21.9" = _4gLzGGKY;
        "fabric-26.3-snapshot-7" = _UrctxWKu;
        "fabric-26.3-snapshot-8" = _UrctxWKu;
        "fabric-26.3-snapshot-9" = _UrctxWKu;
        "fabric-26.3-snapshot-10" = _UrctxWKu;
        "fabric-26.3-pre-1" = _UrctxWKu;
        "fabric-26.3-rc-2" = _5U5n4xJj;
        "fabric-26.3-rc-3" = _5U5n4xJj;
        "fabric-26.3" = _eywvzRzS;
        "fabric-26.4-snapshot-7" = _pc3bH7Mv;
        "quilt-1.19.2" = _MwU8C8Dt;
        "quilt-1.19.3" = _wwqlqhy0;
        "quilt-1.19.4" = _OEbJLDyI;
        "quilt-1.20.1" = _5v0uHwmW;
        "quilt-1.20.2" = _Fmbit5lq;
        "quilt-1.21.4" = _uk6OslvD;
        "quilt-1.21.5" = _cAycWfk2;
        "quilt-1.21.6" = _ps43QUCw;
        "quilt-1.21.7" = _ps43QUCw;
        "quilt-1.21.8" = _ps43QUCw;
        "quilt-1.21.10" = _4gLzGGKY;
        "quilt-1.21.11" = _4gLzGGKY;
        "quilt-26.2" = _RVwObaTJ;
        "quilt-1.21.9" = _4gLzGGKY;
        "quilt-26.1" = _jvW1nKNP;
        "quilt-26.1.1" = _jvW1nKNP;
        "quilt-26.1.2" = _jvW1nKNP;
        "quilt-26.3-snapshot-7" = _UrctxWKu;
        "quilt-26.3-snapshot-8" = _UrctxWKu;
        "quilt-26.3-snapshot-9" = _UrctxWKu;
        "quilt-26.3-snapshot-10" = _UrctxWKu;
        "quilt-26.3-pre-1" = _UrctxWKu;
        "quilt-26.3-rc-2" = _5U5n4xJj;
        "quilt-26.3-rc-3" = _5U5n4xJj;
        "quilt-26.3" = _eywvzRzS;
        "quilt-26.4-snapshot-7" = _pc3bH7Mv;
        "neoforge-26.2" = _EfrniTtE;
        "neoforge-26.1" = _92oBoG69;
        "neoforge-26.1.1" = _92oBoG69;
        "neoforge-26.1.2" = _92oBoG69;
        "neoforge-26.3" = _a6ZqCOLn;
        "pkg-008" = _wwqlqhy0;
        "pkg-009-1.19.4" = _KwFI9log;
        "pkg-010-1.19.4" = _LOymq0Se;
        "pkg-011-1.19.4" = _LH29Zxv8;
        "pkg-012-1.19.4" = _OEbJLDyI;
        "pkg-013-1.20.1" = _n3EJODYS;
        "pkg-014-1.20.2-beta" = _Fmbit5lq;
        "pkg-0.14.1-kotlin-alpha.build207" = _e6Ke6Bqp;
        "pkg-0.14.1-kotlin-beta.build375" = _52pSOepD;
        "pkg-0.14.1-kotlin-beta.build10" = _HLDk8F2I;
        "pkg-0.14.2-1.21.5+build.247" = _nJEATkkl;
        "pkg-0.14.2-1.21.4+build.265" = _iVRPW2Gb;
        "pkg-0.14.3-1.21.4+build.2" = _RsjAZsgk;
        "pkg-0.14.3-1.21.5+build.2" = _Hudv23Ok;
        "pkg-0.14.3-1.21.4+build.17" = _uk6OslvD;
        "pkg-0.14.3-1.21.5+build.4" = _cAycWfk2;
        "pkg-0.14.3-1.21.8+build.20" = _tIoM8cQV;
        "pkg-0.14.4-1.21.8+build.3" = _yfk6AFWq;
        "pkg-0.14.4-1.21.8+build.181" = _ps43QUCw;
        "pkg-0.14.4-1.21.10+build.263" = _9rm4y5zg;
        "pkg-0.14.4-1.21.11+build.267" = _xnGEdqu2;
        "pkg-0.15.0-alpha-1.21.11+build.11" = _7PvMS22g;
        "pkg-0.15.0-alpha-26.1.1+build.90" = _mvKZMBAb;
        "pkg-0.15.0-26.2+build.4" = _wglsnTxD;
        "pkg-0.15.1-26.2+build.1" = _87B4U8xk;
        "pkg-0.15.1-26.1.2+build.1" = _x7P1EQ4u;
        "pkg-0.15.1-1.21.11+build.1" = _XJlysg1C;
        "pkg-0.15.2-26.1.2+build.2" = _pEezWrem;
        "pkg-0.15.2-1.21.11+build.2" = _XWc1NtTV;
        "pkg-0.15.2-26.2+build.2" = _4em7ZaSa;
        "pkg-0.15.3-1.21.11+build.2" = _mFbsjefQ;
        "pkg-0.15.3-26.1.2+build.2" = _ebRb2p6N;
        "pkg-0.15.3-26.2+build.2" = _IoZVbnIP;
        "pkg-0.15.4-26.1.2+build.2" = _dvjzLAOP;
        "pkg-0.15.4-1.21.11+build.2" = _OFC7ElAy;
        "pkg-0.15.4-26.2+build.2" = _s4HExY1W;
        "pkg-0.16.0-1.21.11+build.16" = _2yKQqdY0;
        "pkg-0.16.0-26.1.2+build.16-neoforge" = _bKMCRN2L;
        "pkg-0.16.0-26.1.2+build.16" = _XnVK0vId;
        "pkg-0.16.0-26.2+build.16-neoforge" = _mlyf8Mla;
        "pkg-0.16.0-26.2+build.16" = _OdxPumSf;
        "pkg-0.16.1-26.2+build.10-neoforge" = _1YzexQWV;
        "pkg-0.16.1-26.2+build.10" = _NOnetw5w;
        "pkg-0.16.1-1.21.11+build.10" = _sWiMgvgF;
        "pkg-0.16.1-26.3-snapshot-8+build.10" = _UrctxWKu;
        "pkg-0.16.1-26.1.2+build.10-neoforge" = _WOex7lRj;
        "pkg-0.16.1-26.1.2+build.10" = _GJWqejHw;
        "pkg-0.16.2-26.1.2+build.80" = _wEunVGX9;
        "pkg-0.16.2-26.1.2+build.80-neoforge" = _AFQ7z0K2;
        "pkg-0.16.2-26.2+build.80-neoforge" = _NBx13odT;
        "pkg-0.16.2-26.2+build.80" = _YQ6sb1WX;
        "pkg-0.16.2-1.21.11+build.80" = _5zM8itNQ;
        "pkg-0.16.2-26.3-rc-2+build.80" = _5U5n4xJj;
        "pkg-0.16.2-1.20.1+build.4.early" = _griJ08fw;
        "pkg-0.16.3-1.21.11+build.52" = _Xt08NOzT;
        "pkg-0.16.3-26.1.2+build.52-neoforge" = _mlEFIfMF;
        "pkg-0.16.3-26.1.2+build.52" = _oS3TV3wW;
        "pkg-0.16.3-26.2+build.52-neoforge" = _t0sHcEuA;
        "pkg-0.16.3-26.2+build.52" = _6fMbViVP;
        "pkg-0.16.3-26.4-snapshot-7+build.52" = _a3ZKzPUi;
        "pkg-0.16.3-26.3+build.52-neoforge" = _PYRxjYXF;
        "pkg-0.16.3-26.3+build.52" = _FahXqclX;
        "pkg-0.16.3-1.20.1+build.52" = _a9J3htaf;
        "pkg-0.16.4-26.2+build.22-neoforge" = _EfrniTtE;
        "pkg-0.16.4-26.3+build.22-neoforge" = _a6ZqCOLn;
        "pkg-0.16.4-1.21.11+build.22" = _4gLzGGKY;
        "pkg-0.16.4-26.2+build.22" = _RVwObaTJ;
        "pkg-0.16.4-26.3+build.22" = _eywvzRzS;
        "pkg-0.16.4-1.20.1+build.22" = _5v0uHwmW;
        "pkg-0.16.4-26.1.2+build.22" = _jvW1nKNP;
        "pkg-0.16.4-26.1.2+build.22-neoforge" = _92oBoG69;
        "pkg-0.16.4-26.4-snapshot-7+build.22" = _pc3bH7Mv;
        "default" = _pc3bH7Mv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handwerk";
        id = "AcxzUn56";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Handwerk-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Handwerk-Custom-License";
                shortName = "LicenseRef-Handwerk-Custom-License";
                url = "https://codeberg.org/OxFaTech/Handwerk/src/branch/next/LICENSE";
            };
        };
    };
in callPackage fn {}