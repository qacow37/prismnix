{lib, callPackage, ...}:
let
    versions = (let
        _spvqO4BC = {
            "id" = "spvqO4BC";
            "file" = "CyanSetHome-0.0.1+1.19.2.jar";
            "hash" = "sha512-VOeQrQy7Tpy9WIUlmyLmtzD+PlmMrvzgt/h2F55jzzw75/4We3G8AyzKxxjmfB6ZPNRKsU6BY/2PD7aTmrsC7Q==";
        };
        _YGyVJtld = {
            "id" = "YGyVJtld";
            "file" = "CyanSetHome-0.0.2+1.19.2.jar";
            "hash" = "sha512-XBQpqViP5/KqihUyYqX3BUI9UQNSdnneAREoVymENLfTTL0i4i0S4SJ9DIlLmDWocStAkBPGcqbVDZC77HKuwg==";
        };
        _ArmEN3Y6 = {
            "id" = "ArmEN3Y6";
            "file" = "CyanSetHome-0.0.4+1.19.2.jar";
            "hash" = "sha512-pbulFyhiIIMLTQ0NwJE8UrLxf2KnVfzHQwFc+jvfhTZ25FnNVHLIxtazxTcbQgWZPwVdxtKCn/5XVtRAnOyI/g==";
        };
        _qj1apxRO = {
            "id" = "qj1apxRO";
            "file" = "CyanSetHome-0.0.4+1.19.3.jar";
            "hash" = "sha512-PLeTMJ6Sc5Jiu1EmHBBgeb+9zNwhyPcymHqakXFRpddLrRgY6HbDVqOiNj+Lzd/yHCLT9XhuWIYML0n2yqFgPQ==";
        };
        _tkpRCapk = {
            "id" = "tkpRCapk";
            "file" = "CyanSetHome-0.0.4+1.19.4.jar";
            "hash" = "sha512-hq5e5J9sLZqZ3O77BNGqEn6XJAv9yoKFcnNWU6qu/yauzOWPZoO4AIN/bhseMfqCOblQqRQKxM3oCxUyHJihxQ==";
        };
        _tN73cnom = {
            "id" = "tN73cnom";
            "file" = "CyanSetHome-0.0.5+1.19.2.jar";
            "hash" = "sha512-zbmFhmHOc7o9oUgMsLWrVdBjnrCdmT4z6Es4dOD2mvy8wl2OZoqVqwws7CsgCdH9LoOJ9zgw2ZqqJtOuKmZ3OQ==";
        };
        _fO7CTXwg = {
            "id" = "fO7CTXwg";
            "file" = "CyanSetHome-0.0.5+1.19.3.jar";
            "hash" = "sha512-ZO3GlfrmQnB6gVb9SQSbVatwBbyP1STndHI9N03iVrkWpxXbLH11tuJ6/ZWx7khVjbKEqgZqlmwZ8r1GgA/VBg==";
        };
        _T9vMwOR5 = {
            "id" = "T9vMwOR5";
            "file" = "CyanSetHome-0.0.5+1.19.4.jar";
            "hash" = "sha512-/IjjyH2nXgEisHTV+Fz6S5FUrVzorIfm3XwzjEF5g1mRoxgW41WTqxMJLe7QSvrFUW8Fgywko7E8C1sUkg6Nqw==";
        };
        _ZaIS2qXn = {
            "id" = "ZaIS2qXn";
            "file" = "CyanSetHome-0.0.6+1.19.3.jar";
            "hash" = "sha512-1yZ+c3YiAoyXTzO+27YXQdf9GLwICacWbEpH83UPvu7funwrbN/g3Avy8pB+lkkNfkeryHqaclhZcPqlUcmSaA==";
        };
        _JXRMcdS9 = {
            "id" = "JXRMcdS9";
            "file" = "CyanSetHome-0.0.7+1.19.4.jar";
            "hash" = "sha512-UtasM1mULoGgfIZnkQjzFPnFODsOQrjrHy7VwOFLkUHRNM4+D1BnI68u+phG+BW0OJeKEx7LvMKcF8HAx/AJNg==";
        };
        _3fAIDnmo = {
            "id" = "3fAIDnmo";
            "file" = "CyanSetHome-0.1.0+1.19.2.jar";
            "hash" = "sha512-Cjp6R1FAevXFK2RHTbBHGT+oF5XZBc0mlMNMwE++2RTkYaFn764ZYq2ZMcpLBk3gKYYdZXAh9JdCk6vd2vDwOw==";
        };
        _aciWyFep = {
            "id" = "aciWyFep";
            "file" = "CyanSetHome-0.1.0+1.19.3.jar";
            "hash" = "sha512-8to3qcxtCkTt/w2GqP+I9/DdGPfE5mOXFDv0WjBJ0/F2t2jdLIFba2fQ5tqR8Oqu6YEdkEolBM9WGaJIdayx6g==";
        };
        _twTMIsK4 = {
            "id" = "twTMIsK4";
            "file" = "CyanSetHome-0.1.0+1.19.4.jar";
            "hash" = "sha512-FROjRpIH0Cl4veM3BQlJVtpuRQvQPcJ5z2j5gyZh5vULR7OnRwhVhxsqI40wC5Hjw6GryJDxsffddwma+WViVQ==";
        };
        _hYjeCEpE = {
            "id" = "hYjeCEpE";
            "file" = "CyanSetHome-0.1.1+1.19.2.jar";
            "hash" = "sha512-Z2kFAswRxeLT3nb1/I04MgYhpsS02wBajVGNJWXN4I4+ihI8JU+K5WeaHj32D+hnX5+yAO1X+imlfplcaR1Zxw==";
        };
        _KFTqEfmA = {
            "id" = "KFTqEfmA";
            "file" = "CyanSetHome-0.1.1+1.19.4.jar";
            "hash" = "sha512-c7OwCjBDDe6OyQoaB2tpQQM4CbkEX3AgCV00q6weiSahpYSJNKF/TcM+bppNSkkKL4jJKX36RZ3GDZd8Xvb2Mw==";
        };
        _yQ2yUub8 = {
            "id" = "yQ2yUub8";
            "file" = "CyanSetHome-0.1.2+1.19.2.jar";
            "hash" = "sha512-UTv8KwEPFU4QkVclpRaCjuH3t1znuApUbeqzvKbFtFScRxRLIWSdSy7IalJX1M7pP0DZBieMr61cc0PtGMcZSQ==";
        };
        _QAhybJKw = {
            "id" = "QAhybJKw";
            "file" = "CyanSetHome-0.1.2+1.19.4.jar";
            "hash" = "sha512-g2PyB1GTCX1APZQ4Ybn/KfXnwQ/i2GCL3Vi7NpF4tjS4Rbd/BYzjPjxJW/2QREnYJ3iAs5nzawWLZ8YnaYmoPQ==";
        };
        _aaEicBpc = {
            "id" = "aaEicBpc";
            "file" = "CyanSetHome-0.1.2+1.20.1.jar";
            "hash" = "sha512-T1Af47YLLlfyOrGcbvS/zXjaCQJT4C4UV+JwcrwLMExfYnyaFii0NkH34DNHtdkkugRho3LlFbGuHFzgd+3j9A==";
        };
        _mEcFpiCr = {
            "id" = "mEcFpiCr";
            "file" = "CyanSetHome-0.1.3+1.19.2.jar";
            "hash" = "sha512-Ykfrnh5DdAd9sF1qh3blRhDma+Z+peEvMigUd4dS8DsTEXjFvZrMhNiRXCMtsmd18pGV9DdsrPutWkUL/EIe+Q==";
        };
        _RIZXNLoL = {
            "id" = "RIZXNLoL";
            "file" = "CyanSetHome-0.1.3+1.19.4.jar";
            "hash" = "sha512-NAjKmWt0ujKolLxvnXD9UEUQEZfoyGSn0gwVCJnXSmr9EWwG3drl2u88jwTZtDxrqxZrVwiCpk6Qd78D1rn51g==";
        };
        _w0jNbjd2 = {
            "id" = "w0jNbjd2";
            "file" = "CyanSetHome-0.1.3+1.20.1.jar";
            "hash" = "sha512-xiipjwp3EhFebBTm8mqvbnjnPWQ847fnJU8cYg4lQMk90r27ooiPYcGgopEpzSoY2POzKLhCuv8n/g3ilVuZZA==";
        };
        _Rhs2rqrR = {
            "id" = "Rhs2rqrR";
            "file" = "CyanSetHome-0.1.4+1.19.2.jar";
            "hash" = "sha512-G/ymGhDO8C/9WiWBM8XxmOxpGsLDvQDlCD8BUkFxm+xPx6hqpk13Q1tZ066QaCojFY331Ger7eiQRfVk7qKzhA==";
        };
        _fLKlIPT6 = {
            "id" = "fLKlIPT6";
            "file" = "CyanSetHome-0.1.4+1.19.4.jar";
            "hash" = "sha512-6xFlaKFlSusaVI1tRjNuZFLTXwdsswm300PRWMeJDO5K4bMm7IneEC2X5KzIkBvAAZ/mOSpcsPAX4w6s0Lb3Yg==";
        };
        _vtXeRATm = {
            "id" = "vtXeRATm";
            "file" = "CyanSetHome-0.1.4+1.20.1.jar";
            "hash" = "sha512-Fk/sBOn6/V9LNQlUAWPspsp7LXccBZjM+MPUa69qikc3B9Vck7hgPn2VYFrw1dyyQ006V/ohGKPZbMU22l4jsQ==";
        };
        _pjAKrqIB = {
            "id" = "pjAKrqIB";
            "file" = "CyanSetHome-0.1.5+1.20.2.jar";
            "hash" = "sha512-s4/ULl+EQbbEwCERRFaumOLHtSvAp5e6GF8cXJkyqL8+vOUzq/LCYF89FZlmg5+thQPRVyeo7VoCd3EZmGIblg==";
        };
        _lhJKRyx5 = {
            "id" = "lhJKRyx5";
            "file" = "CyanSetHome-0.1.5+1.20.1.jar";
            "hash" = "sha512-dmrvHtbkZNhgZ27POjTnB1p1LLgV5EJksF1ooujvNfyj/PtU7Snjc6KBqVRMBmpI+w3O0vf5qzgTndEueOe62g==";
        };
        _rAf8XXhR = {
            "id" = "rAf8XXhR";
            "file" = "CyanSetHome-0.1.5+1.19.4.jar";
            "hash" = "sha512-AdZLBeLno376APuWI650aEcHvoGQbrKvx61UJ6qxrvQsT0VQ/iZol8WQNrhIbJ8AWbLf06Gz0nBVqTkHyaiciQ==";
        };
        _jOgHIeP9 = {
            "id" = "jOgHIeP9";
            "file" = "CyanSetHome-0.1.5+1.20.3.jar";
            "hash" = "sha512-SQWNYWQix4qrR0+WRMDFfU2RkT7tMEf6eoxjbK5gp+m7AQ9al2/tk5tQ8QkzNAYWm8NSKHPPjteIbGhQ10vR7w==";
        };
        _XxXvJPNQ = {
            "id" = "XxXvJPNQ";
            "file" = "CyanSetHome-0.1.5+1.20.4.jar";
            "hash" = "sha512-Uk5dE1TpYh/VlaVD1A2buvzG+luaDSXrgdQndhwv5A1ylY2+X52WJr0pEy+VQaeeLOfMHtsSMMGK1wq12HdQ+g==";
        };
        _PI9HHcQo = {
            "id" = "PI9HHcQo";
            "file" = "cyansethome-0.1.6+1.20.4.jar";
            "hash" = "sha512-WiONd683eV/Kyf6iBkQDq8DRSdSMetWMKUJnCcAxy0ruUQAZhk/YDeyJetSHyRBOaQqdYF1QNNgf0em193UhRA==";
        };
        _WIAIw50b = {
            "id" = "WIAIw50b";
            "file" = "cyansethome-0.1.6+1.19.4.jar";
            "hash" = "sha512-4MKh3WKmRYCYyMwiIE7XSb5ux2WiFfVC+e8j8Geq7j8PvwovXoytZ9yqzNTPyJG2cLDx+LfaaOesVmrvNK/Ljw==";
        };
        _VFywnmoK = {
            "id" = "VFywnmoK";
            "file" = "cyansethome-0.1.6+1.20.2.jar";
            "hash" = "sha512-ddVSl36qSOLEMzPplOQxbUc9T124Yv6wVP+ki7mlBKd19rUhqkQRbpWEO7dGRy9WrD6D83TARzQt7B3RHNk+wg==";
        };
        _B3VvYXA1 = {
            "id" = "B3VvYXA1";
            "file" = "cyansethome-0.1.7+1.19.4.jar";
            "hash" = "sha512-4vn9t3Ur56sAxr6ITdTQbOV1bXnc40RuB3E2CZrzyJQuXM1nzO8iWtQmI57p3AdOp+Je7zPXC7SEQi4mjFEjJg==";
        };
        _9nHpePkL = {
            "id" = "9nHpePkL";
            "file" = "cyansethome-0.1.7+1.20.2.jar";
            "hash" = "sha512-WXHfBF+qq7ARsBWA/BPrprUVK9odHIdP45glTL+lcKskYjQehZeo8CacbPQlLb5jilgdRKzEVXI/PRhuDisBdQ==";
        };
        _3R8fB2ra = {
            "id" = "3R8fB2ra";
            "file" = "cyansethome-0.1.7+1.20.4.jar";
            "hash" = "sha512-JqowvcyVrXUk35I8bvEgI7rRu4UeWQONc94XjXOo0Evv41JfvZiZzPjna1FXWMi3FM8aTIPqQqkmKvumdt4VPA==";
        };
        _pMDh1f5u = {
            "id" = "pMDh1f5u";
            "file" = "cyansethome-0.1.7+1.20.5.jar";
            "hash" = "sha512-4RYbGKvIyIBAHHiOZRVoXZ0pfgWTwjVzmyWXbe6H4g+SwXjoRjo7u9U+h1RTlPFR5OF9YXjLNfKGQfdempaRBw==";
        };
        _6arYiaDz = {
            "id" = "6arYiaDz";
            "file" = "cyansethome-0.1.8+1.19.4.jar";
            "hash" = "sha512-OzyGuY76EkUv3PZBMfB69cQVasVZYr5T70uYOkOGTWW+mFSKBJdX4ZyogSnb27f6rIY7XDRKl+lO+BKAzcRF2g==";
        };
        _Mp3RNyPM = {
            "id" = "Mp3RNyPM";
            "file" = "cyansethome-0.1.8+1.20.2.jar";
            "hash" = "sha512-by1Z/o6otok7Ft7vFOD6LqYUpKd+TC+tgGn/DirwbnHmAwAdhmJDs1ttyv39VRZoFHDSrdUDt7mYc+ho/qNh4A==";
        };
        _BvRFCYUx = {
            "id" = "BvRFCYUx";
            "file" = "cyansethome-0.1.8+1.20.4.jar";
            "hash" = "sha512-Ze3lY9g1f5dTALXNYQbMVtHixwxzm6bio4wTQAlmY4U5rjROKNHvqrexyrkwEJTtSpy7m+fkVY+mfbATrOyaWw==";
        };
        _mwt76xAu = {
            "id" = "mwt76xAu";
            "file" = "cyansethome-0.1.8+1.20.6.jar";
            "hash" = "sha512-MwAUBZr/vCl/yMqwYPvPP0zAQGRpEht1c03Y6k71YTnzCtSTkUq8MFIriTemCjEygUUdAgxpJGFkE4xiOjxnuw==";
        };
        _RUKiJ7bl = {
            "id" = "RUKiJ7bl";
            "file" = "cyansethome-0.1.8+1.21.jar";
            "hash" = "sha512-2zhz66Kz/3eeS3GzzqhCdlJa5qTzw/aqE6PbsEBiD4fU1/DY/es1E2OMOHumNa5UQ7+vLDhl0LHtKxmGmMYV5Q==";
        };
        _cxaCl091 = {
            "id" = "cxaCl091";
            "file" = "cyansethome-0.1.9+1.20.6.jar";
            "hash" = "sha512-fMfE7aJ/clJsvIQDNyKz1T3SAlPu20qW1lR/uXoIEm/o/4I30EAdVyxXFKYiVljfRi3RJLfagFvEnJBT9C4Q6w==";
        };
        _FGAw8gxN = {
            "id" = "FGAw8gxN";
            "file" = "cyansethome-0.1.9+1.20.2.jar";
            "hash" = "sha512-K1qlZJndv/MUj5//HmmV7N+mHj2h8pVJBcYRUR4NY8QJxAULr3r58ZfLbej9idsH6jKRyX/ddNF4Fk4NFaROFg==";
        };
        _kZm9hrix = {
            "id" = "kZm9hrix";
            "file" = "cyansethome-0.1.9+1.20.4.jar";
            "hash" = "sha512-pOIRQsIQ2xrVaVvf0XH4Tzi6h48si4OmRY6ZaPUvQcCDWTXieAdStEr6bsgxTwmqSqvWLjByWWTYKBYmmYPXrQ==";
        };
        _2MGdWu9D = {
            "id" = "2MGdWu9D";
            "file" = "cyansethome-0.1.9+1.19.4.jar";
            "hash" = "sha512-fiwHXOvIFsptGqH0mYLdFZAzMn6LXstFfPCf739WdHTmrOADTgDC9jDJtwkVmQz60J/23k7q4sc8KYneQckGEQ==";
        };
        _9dcUF3j0 = {
            "id" = "9dcUF3j0";
            "file" = "cyansethome-0.1.9+1.21.jar";
            "hash" = "sha512-LN3ZA/eczjh24bSqXMBP4mMIVr3tn8MfOwJuq1VsPFD3JqSNoMgzMaqCUwDCQsbvsCePlk3cZX0wuDNWnHrK/A==";
        };
        _U9rzO1Fa = {
            "id" = "U9rzO1Fa";
            "file" = "cyansethome-0.1.10+1.21.jar";
            "hash" = "sha512-42sRWedI9oRQ2w9Swl5Jj5gAE5fGM03k/wyX4byLlK47MR51IDuus4QsgVWLge9Vke82IFfn9+fxniydROu5pw==";
        };
        _kyJkYj7v = {
            "id" = "kyJkYj7v";
            "file" = "cyansethome-0.1.10+1.20.6.jar";
            "hash" = "sha512-Se66L/nJVRoL/P6tiOXmMY4MhlHzNdBdRsfTJfnYN0mTZ/wZxuVYjXrFCjnIE7ciW1eufwEzbwqYRJPowW/qTQ==";
        };
        _qL0TYOOW = {
            "id" = "qL0TYOOW";
            "file" = "cyansethome-0.1.10+1.20.4.jar";
            "hash" = "sha512-PIV+QsIA44pmx1f5BCpEcLUSiOd1bEZO+SZpvB1sEpbs85C+n9SB5Fc1VpBBJLfZOHXqgCr9nvtnC87e9qYLIg==";
        };
        _Vir1DprX = {
            "id" = "Vir1DprX";
            "file" = "cyansethome-0.1.10+1.20.2.jar";
            "hash" = "sha512-TKuqdIubzVZJFxTHsmLCz2hbHoqsHHn6Xky1tK4RcsmRWqUzDkEP1io9S0Tu0+zNf3QmBa6wlORIB9KPZ0vyZQ==";
        };
        _74eWmf50 = {
            "id" = "74eWmf50";
            "file" = "cyansethome-0.1.10+1.19.4.jar";
            "hash" = "sha512-ZzLbOWAkuTjxvcL2ZbxI06CVjZ8hfIujLMqHvG4JoYofosaIgWQT/EaL5yvdGSeZtvNJ1uUJYNiFA6QXMRri0A==";
        };
        _BoJiKkdG = {
            "id" = "BoJiKkdG";
            "file" = "cyansethome-0.1.11+1.21.jar";
            "hash" = "sha512-J9B2UDysSDa8JkGOxMPb2D7jZQmmqADRHorHJeNIsnaKlNdZtYMiP7eMv0tlQtQLfm4NmnlcW09FwSTZEyqsPQ==";
        };
        _enYnegbw = {
            "id" = "enYnegbw";
            "file" = "cyansethome-0.1.11+1.20.6.jar";
            "hash" = "sha512-d93kQwbVgm+bZOqegKWl7cnRoClzP/ER9kSxRjI6A1bjBrbVOzQw/erNhFoevr/7yNZshrr8QPb+C+MGIKgzDA==";
        };
        _wY5Xc0Cx = {
            "id" = "wY5Xc0Cx";
            "file" = "cyansethome-0.1.11+1.20.4.jar";
            "hash" = "sha512-CY7dW4CZ0gtRbflyUOwaa92BowRs517UGhKT5tEqHAvUYwwz+I+CSPvnb7bYb0kj1hDe0zexRFZeNYu0BYAkDA==";
        };
        _Ti1blgyd = {
            "id" = "Ti1blgyd";
            "file" = "cyansethome-0.1.11+1.20.2.jar";
            "hash" = "sha512-1V1YnFUmxADXaNCHBHBEWOqp8fYRvcqr8oTIiFk3FIl3UaXNWjqUgM5iN67w+o7ikQzosZXCuuu34NB41ZYdPA==";
        };
        _10PHSkvt = {
            "id" = "10PHSkvt";
            "file" = "cyansethome-0.1.11+1.19.4.jar";
            "hash" = "sha512-pWYujzT8W4LlCjOXAnjNNjbfeoD5VtiXkuXPCR2VzetC4xOz2jQSUz92+6CoZilzyyc67sUgqOhfYcjSNfQxtg==";
        };
        _cOduAaMF = {
            "id" = "cOduAaMF";
            "file" = "cyansethome-0.1.12+1.21.1.jar";
            "hash" = "sha512-I7N6MIOgh5s+eMuzM8xi7Rc363oXidW06TGV/3VnpKdpLs29ZYhFsn+zupCDEA6xXZb0V+Hfh54JSBW/fUaB8Q==";
        };
        _dUyopapY = {
            "id" = "dUyopapY";
            "file" = "cyansethome-0.1.12+1.21.jar";
            "hash" = "sha512-/Vve5qfmb16vLPv6SHuWSSUYfpLoPPa+oFoi7WO5LSzm4tXB4S7ld+RUK6Udz3uHVpb31VLsswEFQz4vuGaQ7g==";
        };
        _OVe1sDZp = {
            "id" = "OVe1sDZp";
            "file" = "cyansethome-0.1.12+1.20.4.jar";
            "hash" = "sha512-ntJVbdgLApS6vtyIehfeTamQYm36ePp5UZLUYgKtzT2BKA35xrIEUj7OckdQfrAeicCpJTPsAa9DzvqZ2+f+pA==";
        };
        _7H87TH7Y = {
            "id" = "7H87TH7Y";
            "file" = "cyansethome-0.1.12+1.20.6.jar";
            "hash" = "sha512-2qP9YEoupRGEu9LmX/ODv6+Ki3oDrPNil7hFGR8417H5s2c2Q3YrYSpOLbo/t39TlZaXVTdyIdfYFftlodNn+g==";
        };
        _rJ5kUYRA = {
            "id" = "rJ5kUYRA";
            "file" = "cyansethome-0.1.12+1.20.2.jar";
            "hash" = "sha512-Z0QEVX7LOND+UUjRH8d3YNPaw0FBAXsn5u6lcV3YXrr1qv/StNraW42lRooeJbNK96n/b8yYjS2TIB2j8tEcvg==";
        };
        _K6Qkfu6Q = {
            "id" = "K6Qkfu6Q";
            "file" = "cyansethome-0.1.12+1.19.4.jar";
            "hash" = "sha512-ZBGPKeRO2GodBiqztz957fZ0U0RVylnwVx9GtGSh2mwAXSOUlO6J2A0LlE0Qqq+UbSpzODBQpRPDIRdRhO+V/A==";
        };
        _6ttixGC3 = {
            "id" = "6ttixGC3";
            "file" = "cyansethome-0.1.13+1.21.1.jar";
            "hash" = "sha512-LMOX1iHq/NWsvFMf7hrFBZdGDj/TzJs837un8kC4kd1ZJu+AdsRDLe/yUnWC+PjlV2mQw8uxRuB9Tb1qyrQRrw==";
        };
        _61ve5FVf = {
            "id" = "61ve5FVf";
            "file" = "cyansethome-0.1.13+1.21.jar";
            "hash" = "sha512-HZ3QN7PAISZW1mVhE0ugMwSpNiBjo6mqW/XgORkisQuItv1JjXVPPE63b2MaXeuGOnicde9c7dP0pIQCsoSjtg==";
        };
        _aE1R1acO = {
            "id" = "aE1R1acO";
            "file" = "cyansethome-0.1.13+1.20.6.jar";
            "hash" = "sha512-0GFbAM6lLz8GdzvirRCp+BFu7Epv6yQ8PYTEDetEh+peOr1wED9EWFOO9+62X0OttjTBXz9PcYDFgKGoP729jA==";
        };
        _fniawpsb = {
            "id" = "fniawpsb";
            "file" = "cyansethome-0.1.13+1.20.4.jar";
            "hash" = "sha512-snpg1zZwmztjPoD9qZTFP/3ay4xOsDLPwrb1XW3VYtaJqHhvsjnxnCHVyXKrL4WQcWknkbnv1rbdOFQcVXizVA==";
        };
        _4RBwXcNP = {
            "id" = "4RBwXcNP";
            "file" = "cyansethome-0.1.13+1.20.2.jar";
            "hash" = "sha512-JyBWOp4zwiI2jTiFQnytCiDWeA0Edf289cew1opVbDV90v4EDSyD21g+8uPZtJMH4LNBU6ZxPyCoAY1UBFW4vQ==";
        };
        _GE3HWXaw = {
            "id" = "GE3HWXaw";
            "file" = "cyansethome-0.1.13+1.19.4.jar";
            "hash" = "sha512-k6Og8pULIEe60WqzeTxVFSes9Izw9EPOrNxj14BG5znFw3hkQQJO1ZwvieLxK0OizW1IFuNtU49zR/LGoFd9Ow==";
        };
        _jnb7jTuO = {
            "id" = "jnb7jTuO";
            "file" = "cyansethome-0.1.14+1.21.x.jar";
            "hash" = "sha512-llGpSpabcwXWdCl+Eqd5/rBUqIV5oqtDQOZrN1qhqP9dPk4OCtoZPItf8WiD7HAaRUWhm8vUWJt9whiKkgd7uQ==";
        };
        _PqR1jW9H = {
            "id" = "PqR1jW9H";
            "file" = "cyansethome-0.1.14+1.21.2.jar";
            "hash" = "sha512-ODPectuEsEBTqWVs9wFD23WPmNhSK2AkgOpeJoU+MoUNba73jz3lrdAd8L/quLw7vRJ8Ri1hl7nRoItjiddszg==";
        };
        _61osqY72 = {
            "id" = "61osqY72";
            "file" = "cyansethome-0.1.14+1.20.6.jar";
            "hash" = "sha512-SejbIpVJ+VOFPNP85NQ3hXiZVHyAKaIrdT1QUd1UMl+5pol3FDOU1TLfWFI7XiSyL/rRgYolUVwyaPzZX51pzQ==";
        };
        _qpSXvLi3 = {
            "id" = "qpSXvLi3";
            "file" = "cyansethome-0.1.14+1.20.4.jar";
            "hash" = "sha512-NwBDKXR0rVwtDhD7+9EuaPE9/qBLxqrmccAHTa4oTUa0+ADpPz9rY4yIMQp4GqSkMe3THZEieXzSiEg7VJOPgg==";
        };
        _9pDTug82 = {
            "id" = "9pDTug82";
            "file" = "cyansethome-0.1.14+1.20.2.jar";
            "hash" = "sha512-fuSIOCPd754f7OCcP/cAP9wTkhbqQ9C/+GHc1NQkjatDWpX9wTSyqA27SG6NR5pxNKyZMs4NUCbjmNfNQ59o8g==";
        };
        _F3xkLzbD = {
            "id" = "F3xkLzbD";
            "file" = "cyansethome-0.1.14+1.20.1.jar";
            "hash" = "sha512-ZBmyyz8FfB2VdaI9hyynpyn9ygOQ4QBJ36iBB1BjQG5HebAVBdEahrEqrNkiPst5NQUzDqw/EX8/0KGS8FYR2g==";
        };
        _rTrclUYG = {
            "id" = "rTrclUYG";
            "file" = "cyansethome-0.1.14+1.19.4.jar";
            "hash" = "sha512-rYKtZaGHgXXUq3axn3VDQNPeXN+BVf8yc0GyIhWYuqjm8Rlus3qLJ9+2SHBMs2xR+/IIETKSxHFEbOuquZChWQ==";
        };
        _CaPbBPwD = {
            "id" = "CaPbBPwD";
            "file" = "cyansethome-0.1.15+1.21.2-1.21.3.jar";
            "hash" = "sha512-oOhUDVaN/G276x7P8TDV3ZYZSbmLOYpHDerNvD73UvA4G6mpuKdpoPUBD/mHXWmTOXrwHqv2iSXDCQhOmbfFzQ==";
        };
        _zMUXk7Wp = {
            "id" = "zMUXk7Wp";
            "file" = "cyansethome-0.1.15+1.21.x.jar";
            "hash" = "sha512-7tZo+6BNUkuH4Qgo1mjtWYIJL0wuBiKJH9EJP3tMoLT485AJ87Lv6hMw6FhjtuXk1fy+TkCFaRi3t+qcwYZQtg==";
        };
        _Xd8bVtrS = {
            "id" = "Xd8bVtrS";
            "file" = "cyansethome-0.1.15+1.20.6.jar";
            "hash" = "sha512-EHzrZUPg+fwsPjnDXOriKzIS+fzT4klGBGj6q13QddOXY9gvV9Ittr9Z88CnPM77uBD+ra5RTVbLughFV849BA==";
        };
        _W07oqaNx = {
            "id" = "W07oqaNx";
            "file" = "cyansethome-0.1.15+1.20.4.jar";
            "hash" = "sha512-ec2H4amxPHTvVgjO9YGX5otXBFs3S7ZmPcnxxaBkflKoIcUsJwd3Ix09Y/Io3B7Yk92KefN8wFyi6XaSc2e+Bw==";
        };
        _6yBXysN2 = {
            "id" = "6yBXysN2";
            "file" = "cyansethome-0.1.15+1.20.2.jar";
            "hash" = "sha512-Z7x0upbLm4LcpVH7oVJERgI5XCuSQdwHpxigZTnFTQM+N3Zb6p56HKyeouYQo5kXAuq7hbzc4wGMofphdpnKLA==";
        };
        _5acg0vgF = {
            "id" = "5acg0vgF";
            "file" = "cyansethome-0.1.15+1.20.1.jar";
            "hash" = "sha512-OipD2xoPgD3CSZasipRTVcerMSwmgrmJZ0c3zumwhbZPKoLi/qmaHpycfczbzBnobVInSggv+kG94u+FamCNDQ==";
        };
        _bCnzs0i7 = {
            "id" = "bCnzs0i7";
            "file" = "cyansethome-0.1.15+1.19.4.jar";
            "hash" = "sha512-xQKoB8PszBP8iPzMXQmFTwlc5MSZiQcGvT72Oac+qRBvRna8QIkjf/1rRXUYev/6mRZUdtCpPR/xsUauDaKvzw==";
        };
        _dyWqCBRv = {
            "id" = "dyWqCBRv";
            "file" = "cyansethome-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-V5mH7Elzj62EoCBikTd6+NBYBmvBEvgSU32n4Qa0AMdUslGJwtxE/Ql222CGhvPL1kZWQUmCmugYIz+D8Jo2aQ==";
        };
        _5o18d8pO = {
            "id" = "5o18d8pO";
            "file" = "cyansethome-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-35GLGVxVgc16LcyQVDAHvgiSlmuCAjIPbqo6HmuH8VC0MI3LYY9foKg+hc09DKEstN6jWXUiFZtog2QDT5159w==";
        };
        _GFCc0LKH = {
            "id" = "GFCc0LKH";
            "file" = "cyansethome-1.0.0+1.20.6.jar";
            "hash" = "sha512-rL59qpE1L3BydHTG410C+cXIZY3MrAWinei1IF8SG1+GcWgg5ckR0UmGfa+m376j2jTHj8uEX64z/HZf7n75aA==";
        };
        _5lF8Vq6V = {
            "id" = "5lF8Vq6V";
            "file" = "cyansethome-1.0.0+1.20.4.jar";
            "hash" = "sha512-bgwdtxn43i47UF+GA4gxgLqbxQVwmG9DZo6fzaoXzgQpH+HrMBsut+nIYDGjQVAiPaCg+w3V9OCP/PYIaeQhOg==";
        };
        _xW2puPBL = {
            "id" = "xW2puPBL";
            "file" = "cyansethome-1.0.0+1.20.2.jar";
            "hash" = "sha512-fDB3y6bhME4rxi3IIyf914VNlq26xx3ftgMzBz8+Lv8v+vf4TJnevoqwWy4e/kjH51F0avg71jcWs7Ogn8z+1w==";
        };
        _1X52PwTS = {
            "id" = "1X52PwTS";
            "file" = "cyansethome-1.0.0+1.20.1.jar";
            "hash" = "sha512-0l3s9afW09Ir7Zz5jBnq6kThrjDX2s+L81Z2rIYKzEaxJACtEMDypq17EySbOe55QEfOOfyGSRo7UcM+LaYdwA==";
        };
        _U0UxyPRu = {
            "id" = "U0UxyPRu";
            "file" = "cyansethome-1.0.0+1.19.4.jar";
            "hash" = "sha512-54pWzLqNuBNUqLZFzndoXsClI5/sPfw0RIb0WlAIJzdRpgZqxqccmyjOUl6yC/Ebdkf/Cr7fNPHPmh24Mnbihg==";
        };
        _bkU5DGDQ = {
            "id" = "bkU5DGDQ";
            "file" = "cyansethome-1.0.0+1.21.4.jar";
            "hash" = "sha512-WQkqZQ3ynZIcsSeagdnroE7zfO9vFySE1nEFISlWcgmAnE5BXpZshBf7yXk6ZgbDRtlgvE0clsyqt3j5msed5Q==";
        };
        _vOIy7WKF = {
            "id" = "vOIy7WKF";
            "file" = "cyansethome-1.0.1+1.21.4.jar";
            "hash" = "sha512-pnTytD+jzefL/qiFia8PFxx6pAcsrjuiMzgXLmxTmUuKxD+J/bkdjjC4UnV3cv1Mn1kRyV+dS5Mckt5U/1IbPQ==";
        };
        _OtyqcKE4 = {
            "id" = "OtyqcKE4";
            "file" = "cyansethome-1.0.1+1.21.5.jar";
            "hash" = "sha512-is0bj5Mx0yYmVhOAileeicopvBLeSnc1zGN7EGqYP1eixbKX4uAY+IlX4pVQHd4wXL4w9ubLadSBhqPdnPYUcQ==";
        };
        _QRPLdx7T = {
            "id" = "QRPLdx7T";
            "file" = "cyansethome-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-KX81lLfXyO0JzmPdoFlhXsY8c8O/OuvWqh+EQ0MtRq0+kM7yp1qpQrmg2M9AgX9gQisVMWzMAcRl2tKD8sMAsQ==";
        };
        _3w9P5t06 = {
            "id" = "3w9P5t06";
            "file" = "cyansethome-1.0.1+1.20.6.jar";
            "hash" = "sha512-HsBHfP/JS2/BfGNjEJ57rouEuzVmUz/1A67rj33QSiIl2hYOUVTEz/MA2d6iRNMa6r2uJseeqUaZwaz9Y2BWEA==";
        };
        _8nNaxNUw = {
            "id" = "8nNaxNUw";
            "file" = "cyansethome-1.0.1+1.20.4.jar";
            "hash" = "sha512-z8c8PGk2lEPBDeE2f9EfLWjqbUqDUV6eR9+AAGbeVrL5CIOwTFqb6nWujurYHCBOSlP7joWwWPpg7Wdr7bX+Yg==";
        };
        _MBrKz0jT = {
            "id" = "MBrKz0jT";
            "file" = "cyansethome-1.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-PqhajlXspHI5eQW1UFu/gekkA7lN6NZORXC57GSWKROJ1FsXRpbo14MUSd9uMFV4m/VA7JZMQAyHpEhRLDNCsQ==";
        };
        _1mhr3CC7 = {
            "id" = "1mhr3CC7";
            "file" = "cyansethome-1.0.1+1.20.1.jar";
            "hash" = "sha512-3EHSYwuGq7Tv+OrnPVMHJYNZCRNgR2oxgmDQnyMQ2GvekA1cdpzR0vtAO2zJKAtxJuFN21cL6tN3O6ptD3rjvQ==";
        };
        _M4RlCNJS = {
            "id" = "M4RlCNJS";
            "file" = "cyansethome-1.0.1+1.20.2.jar";
            "hash" = "sha512-3/uhFaNilgeGZrO5bCIu9i9Yjy+BefiWvo/udlm8b/tNfYlHkmSujE1PMGkTKY97uE3SmLn+AOzsbd9OmYTl1w==";
        };
        _hWudBrUM = {
            "id" = "hWudBrUM";
            "file" = "cyansethome-1.0.1+1.19.4.jar";
            "hash" = "sha512-nJ5e2XODekrPSOp1yGFIsrwWGPGxNEpu+i3v6+4edrDjnehcLthEiNrDLqRd+fH2LxzjCvTlhDj8UZcj39EpWA==";
        };
        _lGoZ3ooK = {
            "id" = "lGoZ3ooK";
            "file" = "cyansethome-1.0.2+1.21.4.jar";
            "hash" = "sha512-GubplhqpW6RDIvU4BXXlKdeGfEF8WcMDgNdwSZSdmdZMlw1srr1v2ASBrEZhNgrPhA3Ca6dOUcvBAmJ2PfQW6Q==";
        };
        _ppEPuJa5 = {
            "id" = "ppEPuJa5";
            "file" = "cyansethome-1.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-md55KbFTmJS6cc36e2MUZSEIap9KP+vPbelV357cUvesg7Uuimj7mIc7e3C/KfHGxUuc+L4A2V2hl7HM56BY4Q==";
        };
        _r428ZzhZ = {
            "id" = "r428ZzhZ";
            "file" = "cyansethome-1.0.2+1.20.1.jar";
            "hash" = "sha512-HVzIakKy+Iqnc+bwY7cEEnTT2qMt+D3vfldOP4LUMeaDjLzhkGiuN3Aa1ktcVDjzqniUeI5nHz7gh4l4ks/g9g==";
        };
        _bdPaMiJu = {
            "id" = "bdPaMiJu";
            "file" = "cyansethome-1.0.2+1.21.5.jar";
            "hash" = "sha512-HZd7wxIJB8hfAQgB0R/N0MA5nzWpsv0Dz4utaCekPz2zdvtx7LDfQ9sikRzSwQeRZiDK27gnvdGqb0TFd0ejdA==";
        };
        _KvlWLMjG = {
            "id" = "KvlWLMjG";
            "file" = "cyansethome-1.0.2+1.20.6.jar";
            "hash" = "sha512-4g4N9g4QJcycKahf4BnDnOiJ+Zw4tKmK8ov2BfysGrVxkQrIlprazfqtawbHWWEDF/2b0B2etW3sa2fHHCWnjQ==";
        };
        _u5HjnHSO = {
            "id" = "u5HjnHSO";
            "file" = "cyansethome-1.0.2+1.20.4.jar";
            "hash" = "sha512-B708c/A3Afz+LvnG9fy9KWkaWoWvjXbENYhU4G3Z30Wq9zfG6H4oGdYpjavYY8MI3XoYabhj+NRPgmQ35c4LJg==";
        };
        _CyahSr54 = {
            "id" = "CyahSr54";
            "file" = "cyansethome-1.0.2+1.20.2.jar";
            "hash" = "sha512-95VsmguoSi5utw2xXbp1J3OYgt+wSoW5Gix2ICWJva1UO5Ss5SpSPTFCMLXXVhX5PzEdxtIrLYcgCvBbEjsnzw==";
        };
        _lZLjKlnJ = {
            "id" = "lZLjKlnJ";
            "file" = "cyansethome-1.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-dESwqctcZlLjI37MXXgMsUmJWD2HehMUnLQO1e6FO3su3Y6h1JHsf1vt06Xxku7nyBdhTvFR0BGpApu8sqMuXA==";
        };
        _yCO5Ur0O = {
            "id" = "yCO5Ur0O";
            "file" = "cyansethome-1.0.2+1.19.4.jar";
            "hash" = "sha512-qECB7gXhrjI5QbHTpr3hWS72QOTeG4B8BAa/aB1AdmGnJHJ+EiYPF9hopYPvTFrR1KjzNBFH5XaLObydgIyKSg==";
        };
        _J5mkZ7pF = {
            "id" = "J5mkZ7pF";
            "file" = "cyansethome-1.1.2+1.21.4.jar";
            "hash" = "sha512-M3f62eTX08Ok7Nrra04JtE5UuZBVaEzdPg854j89XIsdI9mcB/lj2H/TihbAQ2lgFy9LfIheY3xQEzAEJPbcSQ==";
        };
        _xU7S1yT3 = {
            "id" = "xU7S1yT3";
            "file" = "cyansethome-1.1.2+1.21.5.jar";
            "hash" = "sha512-WSHpi9my+ss+wWvGQZJuqrdd0dxraLRkZ553tcZjA/XFtDCx4jTS0Ezwu11x0Ro3XYAfuYtt5UDalA+3XCc3gw==";
        };
        _Gt34Kxli = {
            "id" = "Gt34Kxli";
            "file" = "cyansethome-1.1.2+1.20.4.jar";
            "hash" = "sha512-ongNj1as0H9V2L55XR/23menwDG9sBnBlKItayvtJ+kVuMn5q7cMb708SHzGSL7skqtNkjoMJRYyl+L/7b4qVg==";
        };
        _NJMqKn8F = {
            "id" = "NJMqKn8F";
            "file" = "cyansethome-1.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-NQetaz9USY3ZawTpqsciRRg1BO0PRqi3dZzjPEv1IUZqJgzQyo/L8UM0l7VL888GlzBp6dFHF+2J1zDXEljgSQ==";
        };
        _5CDGmWbX = {
            "id" = "5CDGmWbX";
            "file" = "cyansethome-1.1.2+1.20.1.jar";
            "hash" = "sha512-pOUGdpRZroc3TyxZcMu1XxYZBpIoYsQY7UfiVhynQqEBUnqPv2mNTyV3jXNEHz+kRVMN+u23KZX1rXjWGjFKgQ==";
        };
        _E1AT6hz2 = {
            "id" = "E1AT6hz2";
            "file" = "cyansethome-1.1.2+1.20.6.jar";
            "hash" = "sha512-6xXIOSpSxX+9C5jFViEjzFXXX2Y5WN+RQyIxsdN9fA/SB7IEfqVBXhtsk0fkD4A6bMUn4XWql1CkQdk7R5dIFA==";
        };
        _HH5whNVI = {
            "id" = "HH5whNVI";
            "file" = "cyansethome-1.1.2+1.19.4.jar";
            "hash" = "sha512-sk7bV+CSrx3aH//pWz18eGobmXMAKmfKB7G6l5MewQU+jEDG4PlcKEQKrDamY3tIJJLKmdJdkA5hDdtRHpw/Qw==";
        };
        _8FfnDW9J = {
            "id" = "8FfnDW9J";
            "file" = "cyansethome-1.1.2+1.20.2.jar";
            "hash" = "sha512-yCzkFbuLNrU0W38jQV9VDBZMDDxejBb49k6Hs5BZS0oQY0cb1bFtXGCEAe3h6hIqq3JePo24WcJokH4b7AuDDA==";
        };
        _L7UfIEGW = {
            "id" = "L7UfIEGW";
            "file" = "cyansethome-1.1.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-mCEMWUx1d4HrYUTFU1uCT7X+fZHNe9MWPbwKz8TRO5Q/zeL5Dnh0F6mMGSudxjhGjYG/+ylik4bbJran42YuAw==";
        };
        _PVgpFeO2 = {
            "id" = "PVgpFeO2";
            "file" = "cyansethome-1.1.3+1.21.5.jar";
            "hash" = "sha512-gYJ0lCt6N0FjAoB3eOlEm5qsF75hYDBHetj+kJZBZXhPAViDTwNTxOu1nd3THzYjhx+IrSWUbsxshG8TO77QfQ==";
        };
        _2ZFByrjO = {
            "id" = "2ZFByrjO";
            "file" = "cyansethome-1.1.3+1.21.4.jar";
            "hash" = "sha512-GWe1PUtzXDuJZfGIj7IgLibHY8T0ocse83amGNwPQ6pQ5g0TOYB4YAFYbcdfX+wLx72qN6jJ4nQF11Wg+/0oLg==";
        };
        _hY26v0sc = {
            "id" = "hY26v0sc";
            "file" = "cyansethome-1.1.3+1.20.6.jar";
            "hash" = "sha512-SafjiIl2ekr/R6Ls3GaIeXmg78PGpyUYQvc8bMO2u88tmLFZu9PEjSvYTSt9CaW+VAa4bSwFEj66ULf/JfmLuA==";
        };
        _oaDGJHly = {
            "id" = "oaDGJHly";
            "file" = "cyansethome-1.1.3+1.20.2.jar";
            "hash" = "sha512-ZwhQkKoN/0zG716h4pKHCHckAaUAC+SMYkIeATrGHb8V2sMfCWS/2IHc4tDNvkbqsgaL5T9p98AQ7qDvG/sFSA==";
        };
        _r1WMGTvS = {
            "id" = "r1WMGTvS";
            "file" = "cyansethome-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-xgc+vzx68ij8MCDq3Iq00eKmnqVFH79BbcwVXGu4ZZe9/Zu6ld4UxMeUbnRlzf4FVnRs75vHK5PtYQ0pWNBTzg==";
        };
        _zVqfBjMJ = {
            "id" = "zVqfBjMJ";
            "file" = "cyansethome-1.1.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-JDDgYSEeDS7X+gdXmHgUVfNO8xu0OJqVSI3ZD9Wz8KizsSCcz59uc25p9E1fxZz94X+0KdsZkZHCOE8jiKB4Qw==";
        };
        _sBoHibLi = {
            "id" = "sBoHibLi";
            "file" = "cyansethome-1.1.3+1.20.4.jar";
            "hash" = "sha512-4JG8qBQV/WbHMYisB67QKu48+MJmpa16yH9bWW3NNb1JuI9Kw1GyHzhQQ7AurFdTOgZuG+oq/bsL/tk2RhI0lA==";
        };
        _VQnZs4kU = {
            "id" = "VQnZs4kU";
            "file" = "cyansethome-1.1.3+1.20.1.jar";
            "hash" = "sha512-8524yr3gErEkgk68lJ1DyPLqvCFyUMuVAE6s5ZU2+uwJMFWhrFzoThr3AYpBA48lGIgdROiMGF2BZ47ULl0qJA==";
        };
        _bQqLWexm = {
            "id" = "bQqLWexm";
            "file" = "cyansethome-1.1.3+1.19.4.jar";
            "hash" = "sha512-wK5a8copdRo80i9gyv64GjSnpjfNK+qMBWEXw+HdzZ+MmpMFeXnuz2Ks7THb3CKKPntXSOLfl8gK00CJA7GTow==";
        };
        _mDivpcrJ = {
            "id" = "mDivpcrJ";
            "file" = "cyansethome-1.1.4+1.21-1.21.1.jar";
            "hash" = "sha512-w+yt03wZms33il8V7m2JQnz/V5ppy9bS0qMw96DJXo5Ko8Qlp0LJWLYEbGovEp+kMMVGj8JLWWWYueruRiH6ig==";
        };
        _pckCzhiw = {
            "id" = "pckCzhiw";
            "file" = "cyansethome-1.1.4+1.21.5.jar";
            "hash" = "sha512-XcefII5sf/KgAHwIZHZtVmgjOa71HGymoDufyTVdtB/nd3ZzWtX1OK7Kr5DbqWADCaTySgPD64CsYUtDNUc8vQ==";
        };
        _9QXT9kfv = {
            "id" = "9QXT9kfv";
            "file" = "cyansethome-1.1.4+1.21.4.jar";
            "hash" = "sha512-xAnVEIWXOlr3gDjEf5Ezvj4Xj6cRG3Y/qCH6mn2XgRgfbBIPnIP26M7ZaRi2+jJNqQX8gelQRvyS6Y5SdlYn+w==";
        };
        _hQ0W0D9y = {
            "id" = "hQ0W0D9y";
            "file" = "cyansethome-1.1.4+1.20.4.jar";
            "hash" = "sha512-dq4kNK1J8dQ3aXKaMaAwO/5Au4iIrXufFkaEqg8wrL/G1qSBQpPog/zAacQv+mnTmUISilUUILR39aLBeVt+zg==";
        };
        _UsTl3krD = {
            "id" = "UsTl3krD";
            "file" = "cyansethome-1.1.4+1.20.1.jar";
            "hash" = "sha512-bTgYSZqmNaea4jz5m+5x6X+XYhH/GhZq0Jqkt7YKKQUHLHY0JNAk29PPrkYPFWHZHFK40fqeaudSkQafOvmITg==";
        };
        _VFdrVMxM = {
            "id" = "VFdrVMxM";
            "file" = "cyansethome-1.1.4+1.20.6.jar";
            "hash" = "sha512-j1lu2irUWcISnBjNXDGAalcrC1itpK83WTJpdCVDR1YPdqR+Kv1HoNXD6MeeMg7V+01FxbtmV+NWOaLv9q8pCg==";
        };
        _EGL7pLBf = {
            "id" = "EGL7pLBf";
            "file" = "cyansethome-1.1.4+1.20.2.jar";
            "hash" = "sha512-jjK8SpjHkQ9nZ93lJ2hmxSdy1qhS0kngQvouG79CrTb+BDhlaGm9V5kvqX33goB4e9FVjdbqNrgxrdiKVGqyhw==";
        };
        _tapgKstH = {
            "id" = "tapgKstH";
            "file" = "cyansethome-1.1.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-0ugGXZG4EOPUJfPCvFdjHMPD2Bsobe/mph6g0MVBy7AU5ild7O79zC1A7GeEr59uy8ktnwZiFBy0SAnno1iYNg==";
        };
        _xqUacQQZ = {
            "id" = "xqUacQQZ";
            "file" = "cyansethome-1.1.4+1.19.4.jar";
            "hash" = "sha512-atBFEoZBfCTasNRjotHuz01re7JwI/iOx8VGyAoaVsdOmFvyxJ1jzdL79P/JdioK4msXTVPpx5njaoJQbnbJlA==";
        };
        _1dYgz9R0 = {
            "id" = "1dYgz9R0";
            "file" = "cyansethome-1.1.5+1.21.5.jar";
            "hash" = "sha512-MugQFCi5JOX9uoVGfhHGvuLq8YA5XiPoy6YTfH8rVtJy5W6mXQfVC+2KnO4fI/ncUm21po/cB7XE8vsWAIm9og==";
        };
        _3GRB1WOn = {
            "id" = "3GRB1WOn";
            "file" = "cyansethome-1.1.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-VYTvSBBkWfuxw1qenBZo85/VjS1go58W84mcpscdTKBfkN5QarJ8DrAYfIBJaCdFQ1ai+IiDM6uPIndvnJdIzg==";
        };
        _9bwqoNIa = {
            "id" = "9bwqoNIa";
            "file" = "cyansethome-1.1.5+1.20.4.jar";
            "hash" = "sha512-Bop+23CB1uJoDi/uTg1JL/XE8dGe21+ejRQzvBvQ6gxzMWmXuQUYbRRDH/LCrtspbs6JhEY4BTIrwcfyvr2wdg==";
        };
        _zsnlC0b9 = {
            "id" = "zsnlC0b9";
            "file" = "cyansethome-1.1.5+1.21-1.21.1.jar";
            "hash" = "sha512-PIw1MtdG8CDwz4x3N5ucNDgrrd+/8Mbjd1CMoaouIE3XcNCk5wl6d3YA9hqP+bDE2CZJ5gXiXbnfmGr0ghGe2A==";
        };
        _94oiC5ZB = {
            "id" = "94oiC5ZB";
            "file" = "cyansethome-1.1.5+1.20.2.jar";
            "hash" = "sha512-iGb6tT2IhZEJbLG3S1zK5T3usUzGQT7lnOHdvhk10TgTPS0sZp28G2AkvS0GcmJJZUb0k6MRlW2/XjwUl4yHJA==";
        };
        _wuxzuTVZ = {
            "id" = "wuxzuTVZ";
            "file" = "cyansethome-1.1.5+1.21.4.jar";
            "hash" = "sha512-qP1iIZYzLDwaRIZ+6XRY7ih29+W2h6QavmhYRsvH2oz7sI56iK/blUEn+/EPVbSDvrtvaB2LLEYTMnU4itVf3Q==";
        };
        _b7rA06Q3 = {
            "id" = "b7rA06Q3";
            "file" = "cyansethome-1.1.5+1.20.1.jar";
            "hash" = "sha512-WdBfwDET8w4jHuZMcw6o0R3b9Zr3ODa6fygHwi3OXTyP0taS8XwMUB0vPaAmlygwEfveKNsXLdfbzBtbJGXz0Q==";
        };
        _2m2zJPkO = {
            "id" = "2m2zJPkO";
            "file" = "cyansethome-1.1.5+1.20.6.jar";
            "hash" = "sha512-/UY4q7LWktw93kCQ6j7ARfgg9RQF7+hIAV797WJfWqHuqabxwzLCxFatoTKMRuN38WQgXTVBPYhW+3IYQO3fgQ==";
        };
        _HzPdPVpR = {
            "id" = "HzPdPVpR";
            "file" = "cyansethome-1.1.5+1.19.4.jar";
            "hash" = "sha512-sWiaYZmSTSio2sTfxLILyUNdS9798yNu4TirmfvYNceAFIJz/zuONNAQGLIRwLclHdPI1rtPK8jrN4iGCBQRPw==";
        };
        _aCijr72F = {
            "id" = "aCijr72F";
            "file" = "cyansethome-1.1.6+1.21.4.jar";
            "hash" = "sha512-+45oAY/wxPJI3GA3GQNE/SCaxC4b9EEZlbPrq8yvdrDBYEHnweafZg+UF88XZ7ZYWsidiCoBA9fHziK9BoOG0Q==";
        };
        _oUQbmKYF = {
            "id" = "oUQbmKYF";
            "file" = "cyansethome-1.1.6+1.21-1.21.1.jar";
            "hash" = "sha512-/cyQ8pbBYuczTiW0QRUZQopNTD5LMWveRjaBJTz/uzjLvw6Kl09Agsh6k4C36w8h4aB6Ibxg29F9IiphfbXEdw==";
        };
        _tNm8gBRn = {
            "id" = "tNm8gBRn";
            "file" = "cyansethome-1.1.6+1.20.4.jar";
            "hash" = "sha512-JC/7GAOee/G2xRKx3uWXTHRhsz4OL83wdpvTQAG843+FX2LW4kDYufc5K57qjiFbNLxCnyOLpdVH3aNpJuF4QQ==";
        };
        _i5yEkq3o = {
            "id" = "i5yEkq3o";
            "file" = "cyansethome-1.1.6+1.20.2.jar";
            "hash" = "sha512-ZQITB3ziE08J8cxlOlsR6NoAycAD5MhFjqzJMsz2VslS4Aj04P1aGhf0J7LWJRNbDr2pGtdaIVYfaUxsvaVkQA==";
        };
        _sS3zgwWM = {
            "id" = "sS3zgwWM";
            "file" = "cyansethome-1.1.6+1.20.6.jar";
            "hash" = "sha512-AZUfTRDERjEM4c6y5YN6HBjFnJdJRE/Ouhkxq/dpYOnbtGLr7Wi8foFmUXpLPhZ+68e3zrCuu4Cxv8cRORFXHQ==";
        };
        _ojuxyoic = {
            "id" = "ojuxyoic";
            "file" = "cyansethome-1.1.6+1.21.5.jar";
            "hash" = "sha512-WC0qjRcmBbjUDBoQBlzS3FoxOcirPNq8VeQAntplbE8e3pBdCL3v/d4I2A/S+4ocNnmAXVk0vXSWYuseZQxzGQ==";
        };
        _oPFOPGVc = {
            "id" = "oPFOPGVc";
            "file" = "cyansethome-1.1.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-IEsdK+ze8ZEvzGN3QyDgqNZCiUIxTNaQZ1oMhTXYLRZk+s2Zn81Qs3Ad/gQjn1xGMLACXQtfza90JmTMy82DCw==";
        };
        _RQTO2fXb = {
            "id" = "RQTO2fXb";
            "file" = "cyansethome-1.1.6+1.20.1.jar";
            "hash" = "sha512-F37H56j8mtpteIKioAf9sl2iWqcit5bWKH3Cz8Sh2BPZJhOUPWodZIRAaAI6/fKN7hCxAh8yC/OMu5eoP3b3bw==";
        };
        _NXuObjGK = {
            "id" = "NXuObjGK";
            "file" = "cyansethome-1.1.6+1.19.4.jar";
            "hash" = "sha512-crv3H9/I+mfXr7tvpxIfWNBY3WAZ+UVIQi5GHvtS4U5XzkpzNF1z18yIOmBUoxt8ng57tOPBao022LHHlNAcog==";
        };
        _22FmIqld = {
            "id" = "22FmIqld";
            "file" = "cyansethome-1.1.7+1.21.5.jar";
            "hash" = "sha512-4jdGMf2t162KJNXTixuHuWVCu6z1LA99XHMWi7zkiE45464jW5ycCH3tF9QW7aZ36hSPyn/JDAohhZ1MvC/oSw==";
        };
        _SIieaCaJ = {
            "id" = "SIieaCaJ";
            "file" = "cyansethome-1.1.7+1.21-1.21.1.jar";
            "hash" = "sha512-5f8DNz7qWcq3lyZC1fduODR1mQ3CXhO4sfNrEgsow+NLVBNgptBPyvLiy4MMWgRirB/IgUHoq8vGf+HFjX2eyA==";
        };
        _qaozaAe5 = {
            "id" = "qaozaAe5";
            "file" = "cyansethome-1.1.7+1.21.4.jar";
            "hash" = "sha512-LOSn9vUcu9C4JPsgKrwpsTd80ktwTTaeRsGhg4CZuyL9fmBT0qX0JTmFfzKnexatw6pMi9XA1XGMI2XG81c/RQ==";
        };
        _A8kJsHU7 = {
            "id" = "A8kJsHU7";
            "file" = "cyansethome-1.1.7+1.20.6.jar";
            "hash" = "sha512-Rk3jfDHSB10b1RtGPmYR7n5nqZihzyNlOs+uAluGtOBKSgIusVtzwvNcw3B8z9kjSpMexiqUABvHgyUDNyoBOw==";
        };
        _PRiaGd4g = {
            "id" = "PRiaGd4g";
            "file" = "cyansethome-1.1.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-JDZSogBS0yl20Nt7QBDqKm9YeJjetdpg9TYEAXYp0j4Nm7KXQJrfJT9YXYlp3OP93rXZPJu5cDhDVVUnxvavyA==";
        };
        _x4L4afIT = {
            "id" = "x4L4afIT";
            "file" = "cyansethome-1.1.7+1.20.2.jar";
            "hash" = "sha512-4veVqQLz/e9I5jmhb4seeZb3THk/prEOxSGrncEuxXOeUfDTYwTOQyZ+9RFDAtpKSZskJFQ/UWc19BGdGThTBQ==";
        };
        _kY30b0qe = {
            "id" = "kY30b0qe";
            "file" = "cyansethome-1.1.7+1.20.4.jar";
            "hash" = "sha512-eM9sftEyNQ0QU7AAGwC/cJQibMwJeXM8h3TT/QiHzicgzV1zX0AVDdtbJfyFV+ChokcV5i3FxSqCSQ2f0VSjfQ==";
        };
        _jgtll68q = {
            "id" = "jgtll68q";
            "file" = "cyansethome-1.1.7+1.20.1.jar";
            "hash" = "sha512-kdTmJiWpWtLQ2GEHUkRqHVvTToocXMN+56tJ/ep0i/eqvS+iAEFMvLiMlm+PMDqBa8IAQPx02vyS0ab31IhZNw==";
        };
        _93IsPGsc = {
            "id" = "93IsPGsc";
            "file" = "cyansethome-1.1.7+1.19.4.jar";
            "hash" = "sha512-trzlli2GIgcMbzMOywfXixrqZTonecPjbN+Hzf6/1ik3Fc3nG5M4tcLIn46JE3tS0ROeJKJIRgAsDxAzX9fsUQ==";
        };
        _odgkzhcY = {
            "id" = "odgkzhcY";
            "file" = "cyansethome-1.1.8+1.21.5.jar";
            "hash" = "sha512-s2t7qGSx1tbKpaIXb3HLP7tYR9a/zTHiZOtAszt+x8DDJroGy2PMoJk1HZPX0UJHJ4DuGfMrMFkkxrY2zI7nFA==";
        };
        _QV4BFvcV = {
            "id" = "QV4BFvcV";
            "file" = "cyansethome-1.1.8+1.21-1.21.1.jar";
            "hash" = "sha512-rYOChceSFsnI8CRX83Ee8tC5FI3T69yOeT+HSGyp1q+moV8cP+8MnsVoHWSYYYMXZG35FSd6ch03DHKE+U1wxA==";
        };
        _WSdwCcUO = {
            "id" = "WSdwCcUO";
            "file" = "cyansethome-1.1.8+1.20.2.jar";
            "hash" = "sha512-a7by0tTM4Jm2s2sjsGcLYT3JlIyN5JSZbD7tZxf+sQg1SlOLIGJlGOUwP/biOIBET3gMeXJ56UnQ08emUqCdmA==";
        };
        _S05QuEdp = {
            "id" = "S05QuEdp";
            "file" = "cyansethome-1.1.8+1.20.4.jar";
            "hash" = "sha512-KMOoqoUPVpTHhdTALcgqMQquCYkgibYgx5mOxtsQAWppOB09guTnGLLqX/8Kd7uem4wbW6/lg1tzBw3z5Tg7bg==";
        };
        _MAZ6rXf0 = {
            "id" = "MAZ6rXf0";
            "file" = "cyansethome-1.1.8+1.20.6.jar";
            "hash" = "sha512-DZWwBhe7qtCSFctkJFie+Larsx5RbHGmvUxlpP/H4wyvyDICpntmJr0s68iNt3wJ6a1Lcw28tr59YhDIV0Hriw==";
        };
        _qxoe974s = {
            "id" = "qxoe974s";
            "file" = "cyansethome-1.1.8+1.21.4.jar";
            "hash" = "sha512-q3aEo3djii60P59BJSOfXh4lPS9JilyZeZdDB3Cg5x3LFfPirZ8o35wGobbvyqXT4dzfj+7O90kxBa8lN0/+Yg==";
        };
        _cRmTj8lI = {
            "id" = "cRmTj8lI";
            "file" = "cyansethome-1.1.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-2jCmjK0FGMrgyyyq5NV2rVxFHVC+7jeF9h+m7eaGQSiaaiuKHfPwVLFO52THu0ODaUH7JrY8mtzPxbMo76bFSQ==";
        };
        _ZQR3HmUq = {
            "id" = "ZQR3HmUq";
            "file" = "cyansethome-1.1.8+1.20.1.jar";
            "hash" = "sha512-I6c2BxFgBZkG1OGLAVkHNNsX4xcrAGsd6F2brTxesSvCzuSYGL+6ZzvS1U/3ks37lwAHS3vbXt5ByIlFZgPZdQ==";
        };
        _hFqPiAnr = {
            "id" = "hFqPiAnr";
            "file" = "cyansethome-1.1.8+1.19.4.jar";
            "hash" = "sha512-gL/y2c7fjuUo/OK74CwjswLb3zqnp4XrV4/OSGK+6YpcXI2L5Z+/BSNW0HJN9VA0FyF1dV3rB2QmAaXWsGoYCw==";
        };
        _9xkO137h = {
            "id" = "9xkO137h";
            "file" = "cyansethome-1.1.9+1.21-1.21.1.jar";
            "hash" = "sha512-8K+0Tu2Wg4tyth/UxvvtCGIMHva8cSzBk8IvWOANaHKHTTb4VPgcaGkt+eXmMNZObifrSVDbneIz0cHJKiQ8Yg==";
        };
        _iTdqPqml = {
            "id" = "iTdqPqml";
            "file" = "cyansethome-1.1.9+1.21.2-1.21.3.jar";
            "hash" = "sha512-tSIKHnKZQ+aF33L7MGDTwJdalzB1WVVyfDd3KOdEk03vi1pS558VmZoPwe7Y09ncfOw01VjOddTnkns7tcAQlA==";
        };
        _UaDWQPGc = {
            "id" = "UaDWQPGc";
            "file" = "cyansethome-1.1.9+1.21.4.jar";
            "hash" = "sha512-0kj8Eietko1RplzOIIxedW43lK2ATlTgf0D+j/eUxwBf0jRESTnVf4d57GiEjeuI6/lrLTyAE8rZkpM/apAM+Q==";
        };
        _SbebIcyD = {
            "id" = "SbebIcyD";
            "file" = "cyansethome-1.1.9+1.21.5.jar";
            "hash" = "sha512-4q1aDebf7x6xzKo7Ilz+gOqzJpP/sPNTu6Abmx4bYz+y9JeXWdXIkoGpzCDLvj6bnHGD8YPtkPcJeRnQ35KiDA==";
        };
        _b9deFm2H = {
            "id" = "b9deFm2H";
            "file" = "cyansethome-1.1.9+1.20.2.jar";
            "hash" = "sha512-0mbZOg9MkYmpwoYu09zAU/vdUcdF9uDByx/0i5n7sTNRcF+tfFz2XgydmZ/eiU6HwpmJLoO0seoedWsAk0aZ/Q==";
        };
        _dqUhmHTU = {
            "id" = "dqUhmHTU";
            "file" = "cyansethome-1.1.9+1.20.6.jar";
            "hash" = "sha512-KninxC/nL1SEk2Rr79lmPSeabgrroQQidiF0QCShAZztL1hLCmFLO5JgJEZDkfcMEz5dL+QVEMx/zhYKbr5x4g==";
        };
        _aMnqALHi = {
            "id" = "aMnqALHi";
            "file" = "cyansethome-1.1.9+1.20.4.jar";
            "hash" = "sha512-b8H1Rs6sSGtEg68cQO4SO4qo+rmNSQrumdrvguX4yjtazuzxFvij2BSyS7CyVHQAgxhlnG4E1rY2oJHcS5+cFA==";
        };
        _IG7jnsRD = {
            "id" = "IG7jnsRD";
            "file" = "cyansethome-1.1.9+1.20.1.jar";
            "hash" = "sha512-zS5+xlOmkjLZIqvG5gYRS7BwYv0FavM9sTMO6mlMMoEXPN3VqrgqkucUUP9OgqOjXszYaxfKrqFwDIyqKIC02g==";
        };
        _vvHsAAgg = {
            "id" = "vvHsAAgg";
            "file" = "cyansethome-1.1.9+1.19.4.jar";
            "hash" = "sha512-HgU6Of7t9KIzSmTYk3PxArV0zA287TGDy1IDsUQMsEn14pSz9UrOEUm8W+Drz7jtxKnq2B4kNQwrK0/vRajiaA==";
        };
        _EelAfh1K = {
            "id" = "EelAfh1K";
            "file" = "cyansethome-1.1.10+1.21.5.jar";
            "hash" = "sha512-BzuV9eT1XT1k/wtT3htiHnwdz2LN4Z59ZmZqXL3vWc5ipEgdRmuaTrp6I3Y+iGBUYWJCGBMkmqWVKyPFSJMsww==";
        };
        _HsaHaV2H = {
            "id" = "HsaHaV2H";
            "file" = "cyansethome-1.1.10+1.21.4.jar";
            "hash" = "sha512-SKp4lJ2k4DqF7j1DgDZQ9bW+cA26gHu/P5W4fgXQUDHSaRlysHJQCmsnHwhOsq0t96xZEbd+kBb1vJ/kDtKffQ==";
        };
        _EcfO0xjS = {
            "id" = "EcfO0xjS";
            "file" = "cyansethome-1.1.10+1.21.2-1.21.3.jar";
            "hash" = "sha512-kkHFh9XlOLMYXZJ5b8iZ4fzGH/l0jHjVkE1OYZ8lV7Q5Ftm2alFpSqfZ2QOGpIm9/KjjOwwi16JOkfWqVRHOMw==";
        };
        _3JwoXEEh = {
            "id" = "3JwoXEEh";
            "file" = "cyansethome-1.1.10+1.20.4.jar";
            "hash" = "sha512-eL7mn4NN1osJsHZ+KMp1dRS9phF4/LilhKOu7nllrAK2pFgYBr7UG1ER+l3RoP/eqRUxm8SDtM1Gs95k4YYWfg==";
        };
        _3VKJjzzY = {
            "id" = "3VKJjzzY";
            "file" = "cyansethome-1.1.10+1.20.6.jar";
            "hash" = "sha512-yv65qR2bCzadNm+DO5Td3/LASkVLocwFhPS1LMX9zqZzsIgF7XcPFnYPTWcU6Mb9BGN5Td/srzqV4v90klzPjw==";
        };
        _DTg6noPk = {
            "id" = "DTg6noPk";
            "file" = "cyansethome-1.1.10+1.21-1.21.1.jar";
            "hash" = "sha512-vwb+SnYoc0C5AV9tJv+JOwnydNddu+AJPVHWUQBwbz1ohREt+Qwin5U8gZ0VgZfifNLba2whLuj8XzEagbT7rA==";
        };
        _RKLpBShM = {
            "id" = "RKLpBShM";
            "file" = "cyansethome-1.1.10+1.20.1.jar";
            "hash" = "sha512-6btEKx+FVmoBLBlm1+iHHWRA1oOOP7SXuoI1/XddhKzHtlU6tyzyzFydaZlinDimREXS2DP9P7uCbVl3pIXRaA==";
        };
        _bMU5P3b5 = {
            "id" = "bMU5P3b5";
            "file" = "cyansethome-1.1.10+1.20.2.jar";
            "hash" = "sha512-SsYl0y9EWYr5TOwHZ8l5SaASq0DOnISbghoE1pnDd1fho7vtiUJdg5Mt85Iwn+A2U8zRkHObGiV81HTAKC9uxQ==";
        };
        _TS4Lo6k9 = {
            "id" = "TS4Lo6k9";
            "file" = "cyansethome-1.1.10+1.19.4.jar";
            "hash" = "sha512-pmdoBMEjg7xpgX2F1OkDgcSsTYppFYJWwJv5F7Ghho43hH7IJVaZMwWo41mc6hAf6jCxpWO2wxlewPOm8pRp6w==";
        };
        _ycXF3Obh = {
            "id" = "ycXF3Obh";
            "file" = "cyansethome-1.1.11+1.21.4.jar";
            "hash" = "sha512-dKMWPSBkF0DEE4vId1KoNHoF6x36ejUz2dfqGazI31Po2lTNhDkuJbxVkhim8XgW6hpWMAQ+JI39ZHEnysbn6A==";
        };
        _T3uHqAmg = {
            "id" = "T3uHqAmg";
            "file" = "cyansethome-1.1.11+1.21-1.21.1.jar";
            "hash" = "sha512-8tH1TbBLbUnRuYE1Cvi9i2SaAU7PiGcCIVLwpPBOy+UXisw/jiYW+Yp1O7/rgoq/lq44D77C2b13UHRR0k8GMQ==";
        };
        _MKinNkTV = {
            "id" = "MKinNkTV";
            "file" = "cyansethome-1.1.11+1.20.3-1.20.4.jar";
            "hash" = "sha512-63JbU1qxRn0uEyzfxefZ2RIx3WqDVT3rq45PwLPNL5tfmfLYc/2sWANR+doLAwzB9/wZ2d4Jp0Kz8dY8G5wOPQ==";
        };
        _74C2ebrd = {
            "id" = "74C2ebrd";
            "file" = "cyansethome-1.1.11+1.21.5.jar";
            "hash" = "sha512-62QHl/w7TQV0Sg0yDDeG9S3jzg5j5CZ5s0qnLV4Ufccck5sW3D9SYcf+QGObZfJ/N4a1AFSVGwm8Zlb+JXITuA==";
        };
        _CaBZeRsF = {
            "id" = "CaBZeRsF";
            "file" = "cyansethome-1.1.11+1.20.5-1.20.6.jar";
            "hash" = "sha512-1Y6B3J71vzuMkWwlMzmVG+eNhwPbv5ePP47GLB4wRHycp/DSRePb16+rQKQIgr12AQKqNAwJuEKDKXU3BNWqSQ==";
        };
        _Rvrk34j8 = {
            "id" = "Rvrk34j8";
            "file" = "cyansethome-1.1.11+1.21.2-1.21.3.jar";
            "hash" = "sha512-TH7cqLtKE4V1HwnJvUuQ0aK1oOU8TEBLkN8Dh4mOONMSdsPoHBExzMp34QiLAxDZn7HrX0uVDhyVHlMj+R249w==";
        };
        _I626SyQA = {
            "id" = "I626SyQA";
            "file" = "cyansethome-1.1.11+1.20-1.20.1.jar";
            "hash" = "sha512-UkGdJ9c/AttlPm2XFUlBrC7wunB2ImIphV/wjSSsOizU5NfopW5jIcj7+pPc7v+cnEzwA3nDVUiN20DaAhzzTg==";
        };
        _uVMD91Fy = {
            "id" = "uVMD91Fy";
            "file" = "cyansethome-1.1.11+1.19.3.jar";
            "hash" = "sha512-XmPRovFYoU2FTXZohAFM5vo28Oo7Rg7Z6PmG9JWO62+Q2PDguK5A4/vGUnAXrmhSTzYIdg1Pgu1+4CENwkE4Rg==";
        };
        _AAkJCkzW = {
            "id" = "AAkJCkzW";
            "file" = "cyansethome-1.1.11+1.19.4.jar";
            "hash" = "sha512-0JybhoARZGKCDWzj+YjvlbujIavYNJ8ZKRT3pU4Ivf5d4PmCu5lc+Ubtxx5dvAlzGMHqIoCqSDalk+jeI3GZng==";
        };
        _JspWe8VB = {
            "id" = "JspWe8VB";
            "file" = "cyansethome-1.1.11+1.20.2.jar";
            "hash" = "sha512-LFvxHXdmsK7aR2UFzNcMPuCZHc6cCcp/R6BrMyB+lP4s4vrsG5siP/IWeQ8GVY7UlWLJ5XgEgznlcSlkp9Lnyg==";
        };
        _xkI5fTeO = {
            "id" = "xkI5fTeO";
            "file" = "cyansethome-1.1.11+1.19.2.jar";
            "hash" = "sha512-3B9AQ9j0tADH0tMGRmpYBT5NRhMq3KXNy1BsQVai+xekVYfw4eIm0mjgmr2T3NJmJFWk5a2xyVx3WJro19ZQiw==";
        };
        _405viKMi = {
            "id" = "405viKMi";
            "file" = "cyansethome-1.1.11+1.21.6.jar";
            "hash" = "sha512-hfInyfzWgX5Hpxrd5SKTCO08qsFXPYtkAFIiGHb7CBGC6lnDM+KQifwuc48630Qd5YWXqMThTif1HQTJBwOqMQ==";
        };
        _T0nUGzFQ = {
            "id" = "T0nUGzFQ";
            "file" = "cyansethome-1.1.12+1.21.6-1.21.7.jar";
            "hash" = "sha512-HkRER5kHQoGTDVG5igninXDiTCVbSo1JKbIzYAx6nksuVPkC82emosNy+rOoMr/IO2MSczgYCXQN8iFw/Xf/hQ==";
        };
        _53MMIwKs = {
            "id" = "53MMIwKs";
            "file" = "cyansethome-1.1.12+1.21-1.21.1.jar";
            "hash" = "sha512-Qp+Z1FpUETVa4YBKtMgPYD6a2+vuRYJYP4JEDt8q4S2So9lt8Aqg8xG00NHV8KEP8eNe2GD9zdMbJ3nBU+wBug==";
        };
        _lItCYFBA = {
            "id" = "lItCYFBA";
            "file" = "cyansethome-1.1.12+1.20.2.jar";
            "hash" = "sha512-AlY57k81Bee43I7BvSQ7OKkURpxD6JItB1cJn8HAPlQxPGEZC+4eqqjWm5GpoLrWeNzSn45Q4doDRe2+qQT4QQ==";
        };
        _QT5ZAvXK = {
            "id" = "QT5ZAvXK";
            "file" = "cyansethome-1.1.12+1.20.3-1.20.4.jar";
            "hash" = "sha512-9I2D2kodfmrvBpvV02FN/mcZbGR/A+eiF8/0e82h7PM+okYdNd7Zj5Kh+pFU9+BoMJ/I+EftI7JkaASI99hAJQ==";
        };
        _VcN3C57u = {
            "id" = "VcN3C57u";
            "file" = "cyansethome-1.1.12+1.21.2-1.21.3.jar";
            "hash" = "sha512-gxOqlBWynzFaSaurN5CYUCSxYrtwZDpV9qkN8ibsUPO4AQKLRyEpjcy2Uv3WlIU2ul8QmzIQgR8TP3AqpvmJGA==";
        };
        _y5BDqJ3F = {
            "id" = "y5BDqJ3F";
            "file" = "cyansethome-1.1.12+1.21.5.jar";
            "hash" = "sha512-7FagdV3X8KtdT9R61dFAhM1NVmgYf54ve59WjdJ/IaZAcaMh8Mkx8Fe8K0eE5shz0CclvZhNkn4yzITERBUurg==";
        };
        _MiCn6PU0 = {
            "id" = "MiCn6PU0";
            "file" = "cyansethome-1.1.12+1.20.5-1.20.6.jar";
            "hash" = "sha512-Ez9UCGkL2WF30B/fgdHhFxppeY4+98IoEP4g1ck8VYJPkuKftvZNtuMG7s0uJtdoMmNYu0kfv8tPTvdLblRm8w==";
        };
        _tnZQILqG = {
            "id" = "tnZQILqG";
            "file" = "cyansethome-1.1.12+1.21.4.jar";
            "hash" = "sha512-e0bQYasNIjzkD1dpDJZhwEpkIszaBASPdVnlbucD5/iTPb2MD+R/mJqdRDKo6n0FY3qIhOMY9v0gW6Mt1T9Jaw==";
        };
        _8ldRe9cn = {
            "id" = "8ldRe9cn";
            "file" = "cyansethome-1.1.12+1.19.4.jar";
            "hash" = "sha512-wOwhJpE0TUJZBfamQlc6rySFmiSdGVDmPklq87JnhrMHTMAIRenrPq5H/QrcmpiA2Yquh8TXlp4rav064voSRg==";
        };
        _JfjEUok1 = {
            "id" = "JfjEUok1";
            "file" = "cyansethome-1.1.12+1.20-1.20.1.jar";
            "hash" = "sha512-rXmJ7P/9Y+2MyWu66kd2+jfz1XBC6sNwvbKgmO39Y84775XY6d8iBVi67TwRH80Sl+CNcNVgIFGZOCrg4zWREg==";
        };
        _7Qg9rZhe = {
            "id" = "7Qg9rZhe";
            "file" = "cyansethome-1.1.12+1.19.3.jar";
            "hash" = "sha512-gwwx2gYLLl3Q38q2Jp2Z54m/pYoxPhJaEjaWPlrEqdtKHP1KMnMF8f/oAynzg7rH4dQW3Px3JiQM9dwP5PRSWQ==";
        };
        _XsFlKSQU = {
            "id" = "XsFlKSQU";
            "file" = "cyansethome-1.1.12+1.19.2.jar";
            "hash" = "sha512-hywhLeoXKb6/wtSydK4340Oh6buK7lhL1KSJXB2uuHTEKGFDYEU7j+Mnvgw5rAboFVl2StXIOaZxS9ADbdry4g==";
        };
        _LSfXH7Tc = {
            "id" = "LSfXH7Tc";
            "file" = "cyansethome-1.1.12+1.21.6-1.21.8.jar";
            "hash" = "sha512-y846BlGFpLoO0dYyIpSXb4TX+/jvpd94aS7efhFWLPx/DIuiHYxV6nu+D5Tyl6C5K6+Atydvn2hX5A7uMdhy+Q==";
        };
        _390GJMTq = {
            "id" = "390GJMTq";
            "file" = "cyansethome-1.1.13+1.19.2.jar";
            "hash" = "sha512-wqbXgKXJlx7AFxSfHPAYHfKvlMTyb26jjQAvgl9EejCLK18Pp7uRRnYa+vCgd7W+8ZrwJ5U8G6QdEbifELyFUA==";
        };
        _uZDE13eV = {
            "id" = "uZDE13eV";
            "file" = "cyansethome-1.1.13+1.19.4.jar";
            "hash" = "sha512-5dlyWPzLzuRFTe9q1UFSsCRAHWbP8Y4x1v6UACORNWhIopwXZUZDiN/ja2RujQj7jTHJOQvm53WIkhc0mhIORw==";
        };
        _NJTYc6Hy = {
            "id" = "NJTYc6Hy";
            "file" = "cyansethome-1.1.13+1.20-1.20.1.jar";
            "hash" = "sha512-qpWu3vrg99Kgrt7wEm+xfpuRlPyPFsmMzr9kjvAwzW0HZQBucoghbKd3acjOq46IPwpw8kB3mu7LsOZszcojXQ==";
        };
        _Kbq873Qn = {
            "id" = "Kbq873Qn";
            "file" = "cyansethome-1.1.13+1.20.3-1.20.4.jar";
            "hash" = "sha512-yeIzrheYpe7qL4m4hlB+HazPQ6yQqIfonkHYULMRBovfFBi/95lMBwDH90l2Olk7oUSxRaGML4HdqVsfq0vNaw==";
        };
        _TLARQPVF = {
            "id" = "TLARQPVF";
            "file" = "cyansethome-1.1.13+1.20.5-1.20.6.jar";
            "hash" = "sha512-/Kv+Rzlwe+dSpFcweDGvOt1CzHWIrwFtNjrVvox5ONYL0JYotXHUwpLIXLBEzu+7b4xajgW/mt5sG2+EY4DUfw==";
        };
        _iCnsWvrj = {
            "id" = "iCnsWvrj";
            "file" = "cyansethome-1.1.13+1.19.3.jar";
            "hash" = "sha512-nNmFrWOej08dLIwQ+sX4lkjn1/IHCpxOs78Md1VG1qZK+kDOBV1TwXxofiTDN+fRrWqQsoXQmeeQRa6XSN+q4g==";
        };
        _GDWX40Mx = {
            "id" = "GDWX40Mx";
            "file" = "cyansethome-1.1.13+1.21.2-1.21.3.jar";
            "hash" = "sha512-8SkrzUMTZYSs3HYEJu5D8QtKz8DbLmbWTjSFhdZthUr6YOsK5ldGaEzTf3tq7sXar1u+ePRqEslV1v71i+bDCg==";
        };
        _XON6Udkt = {
            "id" = "XON6Udkt";
            "file" = "cyansethome-1.1.13+1.20.2.jar";
            "hash" = "sha512-9h1ot2q7O86jiRHt7AvKYj+QLhrtYm+0GgYT3xkoexiX7kdSzK+z4hcZ8zM2o6Gzss6Q7mWd5uC+KvDOKcybDQ==";
        };
        _SYIc0IdY = {
            "id" = "SYIc0IdY";
            "file" = "cyansethome-1.1.13+1.21.4.jar";
            "hash" = "sha512-Mcbx+Rr6uOCTV7TftAKBzdgVDXYHhWQLNK+++kyxR5sSHPj0Cas8I+QHubB9IV7voeMdpAu5kUBl9ZXX0Bs/+g==";
        };
        _l57BhhlK = {
            "id" = "l57BhhlK";
            "file" = "cyansethome-1.1.13+1.21.5.jar";
            "hash" = "sha512-5WFZ0M4T8YUCZtpN3byWYq45ALKEBuk5u51Q8NgYwyrZe7CmWgFTNnhrrmYfDHd+YGwKmJebzGjgjrKfrXLvVA==";
        };
        _lHxISYR0 = {
            "id" = "lHxISYR0";
            "file" = "cyansethome-1.1.13+1.21-1.21.1.jar";
            "hash" = "sha512-5ZGdy0XDYtEDdU1ifF6/JApKbcUHf+x55sX7X+yDQRxlUvcadVnV1ITIzPFGDvghfazLwMNwfIDj15CZy4F0Pg==";
        };
        _kKitkKoS = {
            "id" = "kKitkKoS";
            "file" = "cyansethome-1.1.13+1.21.6-1.21.8.jar";
            "hash" = "sha512-l7SLDVYFr2MyZA2TfXSD1jAmCVZ5zFGJTwosVDf9yXgz+HBPt6DwfL62KZ/ubD8Fo5MhzD0aOhlHEODiBUpUHQ==";
        };
        _QQhp3RZi = {
            "id" = "QQhp3RZi";
            "file" = "cyansethome-1.1.13+1.21.9.jar";
            "hash" = "sha512-mqIJbiG6k/dOS2Mo9ploefeDBjwyQ/UMvCYj6ul55fzh9D4ebW6Di+2XaND1nMwtFApGB6w5c5bzV3i9ZdDPIg==";
        };
        _boQZeqBv = {
            "id" = "boQZeqBv";
            "file" = "cyansethome-1.1.14+1.21-1.21.1.jar";
            "hash" = "sha512-skQfeT05U3TZMaXopIO2YMKGIVqv6xp/uq4ceSFR5UkYytuk7/yoBbvK+MGIJqEZB+81IjodcAakcrKmgv8Ctw==";
        };
        _qD7XC4EO = {
            "id" = "qD7XC4EO";
            "file" = "cyansethome-1.1.14+1.21.2-1.21.3.jar";
            "hash" = "sha512-w2AsT8NAty2zIvqjAbRtgLXv377QFG/7Ttkx5zRqA8RkajuROeV9DHvHPAZqdZMZ6XHcYrROW05bKW/7Qo9QGg==";
        };
        _nDGrn4WL = {
            "id" = "nDGrn4WL";
            "file" = "cyansethome-1.1.14+1.19.4.jar";
            "hash" = "sha512-+MlhCg1ebAyHot1fWynaW2C1sY8Tj/C/+ycHpbVdoEEad0CMR2c2N1ffruPikbHP0PIV9moN4kY3F3ufMW6Mdw==";
        };
        _3brjbthY = {
            "id" = "3brjbthY";
            "file" = "cyansethome-1.1.14+1.19.3.jar";
            "hash" = "sha512-nRg58xULmagvOsEXgFQu8mBBcSnuWUQhJbH67U6KuPdumY3eT1pfp3th5gF625fktecqFy/k41TW1qtEfT8uIQ==";
        };
        _RzbSmBvo = {
            "id" = "RzbSmBvo";
            "file" = "cyansethome-1.1.14+1.19.2.jar";
            "hash" = "sha512-0CcEnaRolIbod9dH8vk6smfN1/URH335v3Y1JwbdXqP4CQjod0pZuRaaWhppzF2kptq9tkkLkH0wqK6mkLNT3g==";
        };
        _nLDKV45B = {
            "id" = "nLDKV45B";
            "file" = "cyansethome-1.1.14+1.20.5-1.20.6.jar";
            "hash" = "sha512-M8ZM3Ex3KOiA/8eLBt7ClHNssW+oWKNuiPW8VKL3o7LsfLje21p9QQE771awTzdDFttJ7zHZsU5U4D/pnf753A==";
        };
        _XoNaEolS = {
            "id" = "XoNaEolS";
            "file" = "cyansethome-1.1.14+1.20.3-1.20.4.jar";
            "hash" = "sha512-bK+lHkNNNXFVphN10y64Dlk/OTyyQWiIkr/ce62jC6dkposgafzNWt1QUExxOWkAYQjYV3fVDYRz2PT4orwx/w==";
        };
        _YDjKgsHZ = {
            "id" = "YDjKgsHZ";
            "file" = "cyansethome-1.1.14+1.21.4.jar";
            "hash" = "sha512-iQnZ2/nW747NCGZNgs0j8WPM8fLs6yE+t1pXra9CsMG6dtNbs/C4XtcM2hBlwtlohEHIXQxtrEjcVGtytp331g==";
        };
        _fnfOeF5B = {
            "id" = "fnfOeF5B";
            "file" = "cyansethome-1.1.14+1.21.5.jar";
            "hash" = "sha512-Tl6gcl0Eozqu41RPObA8FwL4JGswaU0o3jWQ5TyDKTcGYK92dFi5YTeUGXKpyMCiiHwWzTRqlkZ8Gzj0weVmcA==";
        };
        _R6WKDSuw = {
            "id" = "R6WKDSuw";
            "file" = "cyansethome-1.1.14+1.21.9-1.21.10.jar";
            "hash" = "sha512-XncGeWNRxbcjvMFu/HZUI6hYeGb7i6QLUwn+BE9l3Npuk2hoGNIv6Ac9Bg4ybtaUnxoLl1K0bymCc7a2JPjxaA==";
        };
        _8XeiRFYo = {
            "id" = "8XeiRFYo";
            "file" = "cyansethome-1.1.14+1.20-1.20.1.jar";
            "hash" = "sha512-dmYxh5BazKDiV1sK6xkO142xvBbDc8kk5MKxWc0PaNDjLKNVUI+fUbA2DuKyzDgMVsTTYuVMUyroefzgCM6ZBA==";
        };
        _C30D4GNK = {
            "id" = "C30D4GNK";
            "file" = "cyansethome-1.1.14+1.21.6-1.21.8.jar";
            "hash" = "sha512-LZg8GK6K9NP8GC9TaxxzgZSVKywpFqn7Kfv/YHkaDy4FUlVFuYsNpkEDpm3099zFKdFtzp6aKySG25PRmxWfPg==";
        };
        _mIn7SuIk = {
            "id" = "mIn7SuIk";
            "file" = "cyansethome-1.1.14+1.20.2.jar";
            "hash" = "sha512-IYOxIHur33nAYhAjzkxsdY/l1LAIvnux1uFjG54BZfwuWPuE4OFQvDEDrJrDagyVPpMW8tB7aVS0H+OU/5s6mA==";
        };
        _g3KV7LO7 = {
            "id" = "g3KV7LO7";
            "file" = "cyansethome-1.1.15+1.20.2.jar";
            "hash" = "sha512-r3MdUCRv6q+bh3SIw3aY9qh4AXqsN+Oazn6kWRrkIcjb1aWRReORmdAZnTps3wiTmoWrUyetWDfEogz4z0EENw==";
        };
        _3mRA7rsn = {
            "id" = "3mRA7rsn";
            "file" = "cyansethome-1.1.15+1.19.4.jar";
            "hash" = "sha512-iaE2PFgcox/Ki0OCiKibVhqFJHe4Ox8O8zyfxWl8bYgSLMhdqD0d/aHqM46Kat3ThY1nNeICO9oQa7RX5hdDrA==";
        };
        _dsr9DRXT = {
            "id" = "dsr9DRXT";
            "file" = "cyansethome-1.1.15+1.19.2.jar";
            "hash" = "sha512-xXMLgRHM/MK6/fhTLjKQBucU7KkT43APpd5p1fFy222KXmX+pAgatgqKfpP9lVMhGHZmJh/+T4cXySAlXZK9xg==";
        };
        _cv8Jws6H = {
            "id" = "cv8Jws6H";
            "file" = "cyansethome-1.1.15+1.20.3-1.20.4.jar";
            "hash" = "sha512-qhVWHvg3tFGExImRPx900XdFwso5M/HO7+S64O6LyzDtdqyFu/RTjkSVn3h7/ctql01MDcLu8KDPH3JNKOmjHg==";
        };
        _3Tqu6jQ5 = {
            "id" = "3Tqu6jQ5";
            "file" = "cyansethome-1.1.15+1.20-1.20.1.jar";
            "hash" = "sha512-JsxCZCXHcvZXPch7YpGZ0J/w1L2hdGXrS50FyrdT5Hqng1BEctLP2LoaLxLtadPwUcdA2NkX44N7MbU4mrTx6w==";
        };
        _YDiPI2A2 = {
            "id" = "YDiPI2A2";
            "file" = "cyansethome-1.1.15+1.21.11.jar";
            "hash" = "sha512-XeOdAN7zY20dc/ef/A8Kh4UVODIhzyx9IX0CkQmRY8JX/DrpvbnjE7dHYHnsSoW5S6MQ2DGlf9EtQtD2DkhY0Q==";
        };
        _SYQoSunh = {
            "id" = "SYQoSunh";
            "file" = "cyansethome-1.1.15+1.20.5-1.20.6.jar";
            "hash" = "sha512-QnSBhk6mWXBKJnuOyGQlmZUP4RUn2sNfYoZa/gfH469wvm6/zNtgLjHXBVVc9Yh9tizBW+dk82LogsskFhlZYA==";
        };
        _9FkFc3v6 = {
            "id" = "9FkFc3v6";
            "file" = "cyansethome-1.1.15+1.21.5.jar";
            "hash" = "sha512-qI7hTqFLR4/e0d0KxWmGbsRXBIZr5y+go24WP2i2DOAMfvV5RmuLmFHSaf/PPZSrCvRkFxd55Ekjrju+AqdeAA==";
        };
        _x7Wgz1Sr = {
            "id" = "x7Wgz1Sr";
            "file" = "cyansethome-1.1.15+1.21.4.jar";
            "hash" = "sha512-aHb61Jiv6DKm6LU/TpILveQ4e4X95FCPUVjkCpyfAMc/9DbsTA1I8mM3RjToA/ReC7h7driJCfeoE+R/2+tqmw==";
        };
        _9Wworwm4 = {
            "id" = "9Wworwm4";
            "file" = "cyansethome-1.1.15+1.21.2-1.21.3.jar";
            "hash" = "sha512-xGRjCFyM30TPrDboY5Gbv9KGMwGy3kk8+pi4ACRD3eiQUlkm7VQrSkRLe+qylrxs8rwrs406xDVjQJ91XD2MqQ==";
        };
        _NLMrUsaH = {
            "id" = "NLMrUsaH";
            "file" = "cyansethome-1.1.15+1.19.3.jar";
            "hash" = "sha512-xTTHpbXeJr8pB7zSsb0/IWkNQO8/ZP7KO5RE25RuCD4I0DYxKEPYThfn9KBERQay/oTyaVQbC5P/ha2kaNLW9A==";
        };
        _FfNr9oVc = {
            "id" = "FfNr9oVc";
            "file" = "cyansethome-1.1.15+1.21-1.21.1.jar";
            "hash" = "sha512-v/ZmjMeeayBaMYL6Y1qW7TvVs8RZ0vk9j4p1Fivw4zh5iDxatBA3+2zDUEbtdq2vRMRd9TZZApaFUie9dL+qjw==";
        };
        _7WbdY8Zv = {
            "id" = "7WbdY8Zv";
            "file" = "cyansethome-1.1.15+1.21.9-1.21.10.jar";
            "hash" = "sha512-0qnxq3Qcf++bkWkQExNBSVDjI/Xyr5l1JVhnfUothS4meMgMfKk8t0jea0Wg5LmDGDQWQPHz3Bz9Q8AZknEkLw==";
        };
        _MugRvWva = {
            "id" = "MugRvWva";
            "file" = "cyansethome-1.1.15+1.21.6-1.21.8.jar";
            "hash" = "sha512-TBT0R15gWVZXt035yAEYjELO7o23w5TyMhjglKD27Oozs6RZWJZQ2/q03zr/BY878YTqYhmXGuVxsBG5yRNjyw==";
        };
        _tngA9he7 = {
            "id" = "tngA9he7";
            "file" = "cyansethome-1.1.16+1.19.2.jar";
            "hash" = "sha512-HKRgCs8xak3eiRPh7223ChHs9ufBkMn3X2t5G+idL0+rGZ3n+MfHehxvwt48qS/UITHyoSDMKkECpdpjGG1gKw==";
        };
        _Hn2I05vL = {
            "id" = "Hn2I05vL";
            "file" = "cyansethome-1.1.16+1.19.3.jar";
            "hash" = "sha512-4dGz2+qyNy4kyApA0tw2h7Lp+kKD/jijam3mMNmvuE7HLTgGs64P2zLvaRhVu16+4gPiYLt+VjAque2YpuCQhQ==";
        };
        _VMHYC0NB = {
            "id" = "VMHYC0NB";
            "file" = "cyansethome-1.1.16+1.19.4.jar";
            "hash" = "sha512-emOC+5mrwGhPRgZB2z8Dt7tsN/ZxpmAsYGaqoLlW/dqtJ7qlne5JJLZopg1t5cZ2OUUG2PSRyLUVzjofsM77tA==";
        };
        _v90YuDYg = {
            "id" = "v90YuDYg";
            "file" = "cyansethome-1.1.16+1.20-1.20.1.jar";
            "hash" = "sha512-lGQHm8pHcUVm36ebFXoB3khhExJC8g8ZY60sg/MAS1X9uSQcBIMeDyglaXXGQ9il/kFe8SCJ0HRLY7i/AFs02A==";
        };
        _et2fhQNG = {
            "id" = "et2fhQNG";
            "file" = "cyansethome-1.1.16+1.20.2.jar";
            "hash" = "sha512-ygJa2vMlor/sqREMoGuGaTXtWwOTLUaMHRvlvmNo3FVpV5soy2xBrEowNbCuIIE1TnRcvDTmy7C1w+scAfRKnw==";
        };
        _OhzCvIxo = {
            "id" = "OhzCvIxo";
            "file" = "cyansethome-1.1.16+1.20.3-1.20.4.jar";
            "hash" = "sha512-1IxeMJazc07WkJ44AoQQ1ZVIuLLbGxo07uAkkW6ll7PhJcPWPlmcVhUxgO4RBIzAfFhKKj3NTlO2jPEGclI7pA==";
        };
        _k9sbcp8M = {
            "id" = "k9sbcp8M";
            "file" = "cyansethome-1.1.16+1.20.5-1.20.6.jar";
            "hash" = "sha512-bKFyj5gkePj5LGxdpozktokblWvkEEbF6Vvl90NiDVYijz99hPthp6gZMmUUIAAcWgraKFINaBTjH97y/sVLOA==";
        };
        _W0V4EhZj = {
            "id" = "W0V4EhZj";
            "file" = "cyansethome-1.1.16+1.21-1.21.1.jar";
            "hash" = "sha512-lPANWSmnDVCN1fmXD+KMPEbh67aNB3gCZr5LJ3TFNnTAc6hiv5kyboKb/hZoKSVc50KIlCcwfcE5MuYlYnOTKA==";
        };
        _mqcnT496 = {
            "id" = "mqcnT496";
            "file" = "cyansethome-1.1.16+1.21.11.jar";
            "hash" = "sha512-au/kXYujpHt/w/CC3Et9e8TnuWKRNQBsqi+o/49P8RfHd2QESiEyYr/YryWPpz0f/eeelKk7+gHc4tkgIZ3aIg==";
        };
        _2apItGrd = {
            "id" = "2apItGrd";
            "file" = "cyansethome-1.1.16+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZMTxwMpsMPcJODt000t19J3DnTnxF3InG0qD82jYhJk36eVbeZBFQfEnk8ddy8g3t82WWVCts5fB9Q6jV0K1Jw==";
        };
        _7HwerVpb = {
            "id" = "7HwerVpb";
            "file" = "cyansethome-1.1.16+1.21.4.jar";
            "hash" = "sha512-1kpZLvFTx+LRXYc6mNxLs8QPtZVdLpyPHUsPXBhBOk2r+UnP7ms/VNUwSjUon9OvQEGKSzZa0WWiP/2YDZJXrw==";
        };
        _4wQmdZhX = {
            "id" = "4wQmdZhX";
            "file" = "cyansethome-1.1.16+1.21.5.jar";
            "hash" = "sha512-gUVnAD3v0v2g11XpnKdTwfPTKkbk0OcUjtsivVACAdA3khQpHCISPsPIfkV2xRpU19wpJBs7X1GQC+67BMCuPQ==";
        };
        _C4ON06q7 = {
            "id" = "C4ON06q7";
            "file" = "cyansethome-1.1.16+1.21.6-1.21.8.jar";
            "hash" = "sha512-O2M4G+nJGTFbW/O4kRObR5oFPckIzGlf96Jnhd2Bo5s8YB5plIP3pXnz83gXiVT18Ikwnhepk1kwHK8o5ODYAQ==";
        };
        _I3CQzvwe = {
            "id" = "I3CQzvwe";
            "file" = "cyansethome-1.1.16+1.21.9-1.21.10.jar";
            "hash" = "sha512-XylSEAI5HV5s43g5gmFGwyEMiMWF160prd8PoxggDVPE5TMgnXHXjHEuBzKhdOClN5Q+7IF5P7f4WPWnOl1IOw==";
        };
        _ZrhHId6E = {
            "id" = "ZrhHId6E";
            "file" = "cyansethome-1.1.17+1.19.3.jar";
            "hash" = "sha512-1E3O4ktXAD32KJt+CI8ojjRdc51AckQtKv+7V6wXGRbKQoMvRiYQEAjQgExDGzY0qE0Zl6XigeHS0oO/FxXtjw==";
        };
        _vZZ4rEPQ = {
            "id" = "vZZ4rEPQ";
            "file" = "cyansethome-1.1.17+1.21.4.jar";
            "hash" = "sha512-EIIu123ymVPIxylrydznzifB0ubPVuvLO8QGJJ+30+AOZiccBd4NzPaVOH4Y0aIm5ShRZEzci0OGQ99xwFkY3w==";
        };
        _ckuu6mvt = {
            "id" = "ckuu6mvt";
            "file" = "cyansethome-1.1.17+1.20.5-1.20.6.jar";
            "hash" = "sha512-E4Zz7ejaRW2tv/XL+ABwooSheA7dAGG1PNBxvQo5z96Wr54JzM6NqqcAkR8kSENnUsWPhaeoaBYfAGpd94fW/g==";
        };
        _ExIpNIhW = {
            "id" = "ExIpNIhW";
            "file" = "cyansethome-1.1.17+1.20.2.jar";
            "hash" = "sha512-hIq5/DhvxB5pY4oEQwPYFXqZTYLyRECusRZnqBaqwiYLG58R5oqHPYrpTshOreup7wCMUXOy51kQiqxWkOCo/g==";
        };
        _YhXtlDW5 = {
            "id" = "YhXtlDW5";
            "file" = "cyansethome-1.1.17+1.21.9-1.21.10.jar";
            "hash" = "sha512-5/33ZZWZfcEFKnzYrhthV8P5k/upDivcsUnBwWdrjeQV4PuT7dZcvEgtfQBKsDIpBkbrlpQMK3L+YKr7C4ZwLQ==";
        };
        _xUAJ37hj = {
            "id" = "xUAJ37hj";
            "file" = "cyansethome-1.1.17+1.21.6-1.21.8.jar";
            "hash" = "sha512-OMhfGdsJtIbT52WAE4FeFl1HDDisKFIEbTbvIJmfjQULAXKTXcvD0Dex4HSXEqEi9SrpfZhsn+dW7aQnnD7XOg==";
        };
        _3YK6p3il = {
            "id" = "3YK6p3il";
            "file" = "cyansethome-1.1.17+1.21.2-1.21.3.jar";
            "hash" = "sha512-DNAmeq0DOBZCTy+MLQnQ51Hn9r58J6brjUXbjZpVjF3GRMz5nPU20nhIaxyLRs08AQGAGuSUY/CV6wNTw488wQ==";
        };
        _iJXL3aEj = {
            "id" = "iJXL3aEj";
            "file" = "cyansethome-1.1.17+1.20.3-1.20.4.jar";
            "hash" = "sha512-JVNn5r0F3fJLg4F3tGF+OAfhDXw78jGMUun9Tw+Kh6H+KsMnWNtpSzXF2FzWO1kpHl5TkQF4YKA/vQs8rdI+Bg==";
        };
        _DqenW5fL = {
            "id" = "DqenW5fL";
            "file" = "cyansethome-1.1.17+1.20-1.20.1.jar";
            "hash" = "sha512-nm3bx+BddvFVi5mzqgXeyBDX4R2y6+1zeprIA2fG1KftYYvbhgU+tSD/EwvT/bcJYryJeSSZV5ZJJ2F8HfiJKw==";
        };
        _RWwxRpRk = {
            "id" = "RWwxRpRk";
            "file" = "cyansethome-1.1.17+1.19.2.jar";
            "hash" = "sha512-LS249n2hr1ev7oyJojqaVl1SasOUi+dJVGufNcYblFkA5mqTcR57eyc9xV9IZS/U6JtA9zftqjlFvvcbx72FTA==";
        };
        _TVSH6fPO = {
            "id" = "TVSH6fPO";
            "file" = "cyansethome-1.1.17+1.21.11.jar";
            "hash" = "sha512-ViIDEvrTPxaNRYCNUfdG3KhrCeHMh/cR6Xe4YiVMl2dtN7adG1gJNlTqtX99ZiSaDC4j5zoqW3b2DXCJOBD+Tw==";
        };
        _Aw0xgNMp = {
            "id" = "Aw0xgNMp";
            "file" = "cyansethome-1.1.17+1.21.5.jar";
            "hash" = "sha512-kV7W5KCQxXW7vdo/OoN+ddMaNCiiSUXFhN8GBH7/T4MwKyFv+XB5NuSkLxFPLwlX9ZyOpTOvuJB58N1THtqFdg==";
        };
        _Gfaz4EFb = {
            "id" = "Gfaz4EFb";
            "file" = "cyansethome-1.1.17+1.21-1.21.1.jar";
            "hash" = "sha512-H1s4tSZZdvv/P8mrJOn7ZFpL9mnX2JINfQfPoQ6lf9Z3WrTSC5h2p4mzXMauqOQdl1+JGNkoF166InbFdTMR9g==";
        };
        _K8BkKWYj = {
            "id" = "K8BkKWYj";
            "file" = "cyansethome-1.1.17+1.19.4.jar";
            "hash" = "sha512-Io/pafYmNXle65ttIVCjMDB/cCos+ZfVvorc62emP/U+GeHQ2+A9vPll+FpZfQ9pWUfFKLhP/XIbF+57Tr7tzg==";
        };
        _Oc7feDSb = {
            "id" = "Oc7feDSb";
            "file" = "cyansethome-1.1.18+1.19.3.jar";
            "hash" = "sha512-JbSHF1e1mXpfm4ppDvsucts8qX7as/Rl6y5xRsuxeGr3B/v5RA/w3yDcJsV3QxBnf8oRA0Whc12mpW3VBQOIZQ==";
        };
        _iNJWhSIL = {
            "id" = "iNJWhSIL";
            "file" = "cyansethome-1.1.18+1.20.2.jar";
            "hash" = "sha512-FA2P79BreqpsbBKT4+3I8gkZfZmOLZRbMYydQj9b7ZBilzEteORUWdR2/KySoE9S0Odx8IZGO/Y91fVb2WmxLQ==";
        };
        _xcfGDs9F = {
            "id" = "xcfGDs9F";
            "file" = "cyansethome-1.1.18+1.21.4.jar";
            "hash" = "sha512-5qSHRZ6w7x4++y2oyjS5z1ZNjKtlAT/0pTUOhwT8OpA2dsYlUMsmdiWbltmzVcZ44MadF9qgGD76QQuUMFXNpw==";
        };
        _xdZLq7s1 = {
            "id" = "xdZLq7s1";
            "file" = "cyansethome-1.1.18+1.20.5-1.20.6.jar";
            "hash" = "sha512-nyiwfSKTN3t8xo5VSmPEaBLdRR30LVcRhoFHJ94ngwuVv/ZnG46F2+g4IG8kh/2w0WelFmLCQAouGJ1QOiOcRg==";
        };
        _diqfuYcq = {
            "id" = "diqfuYcq";
            "file" = "cyansethome-1.1.18+1.20-1.20.1.jar";
            "hash" = "sha512-qWQxCQzZNjk1+j4LIpGPgPnWxJPGwbFzKGIAb3vaM3C6642QBGPimhS9qKOERY4CDO46CRLmzhTvXYDzLcowqg==";
        };
        _LtGua916 = {
            "id" = "LtGua916";
            "file" = "cyansethome-1.1.18+1.20.3-1.20.4.jar";
            "hash" = "sha512-EIlQY9+56M9KaQCuaaEFmxhcqt22/x97G5/fuKTr0LHdUKeNN+DEX3pLgKFOPb50Z5k8YcCWrI9PhQ1m4QIW2w==";
        };
        _i4SDjgdk = {
            "id" = "i4SDjgdk";
            "file" = "cyansethome-1.1.18+1.21-1.21.1.jar";
            "hash" = "sha512-O7dOOJqV4Pw6BYw2DlT1TD5w3+cBac5z9NEdS8rRIOGg6R6g1mPKn7gPN+iF1dW+GTyAiY+7i3anvQ+3knqseQ==";
        };
        _VQUJV9Mb = {
            "id" = "VQUJV9Mb";
            "file" = "cyansethome-1.1.18+1.19.4.jar";
            "hash" = "sha512-ccIK/3vrJ8+SDbWW6balXsf7irPAGMKqX6hkWyc/sH8G5emPZ36y+jk2zBNTPBr5ICMmOLpGph3fkb2d2k3QLQ==";
        };
        _t4WRHDqj = {
            "id" = "t4WRHDqj";
            "file" = "cyansethome-1.1.18+1.21.6-1.21.8.jar";
            "hash" = "sha512-h2FlfZXdKISoHN94+ZfqYPJ2Xo/5rMI8dsl5Maw6pH+3bLilT6pSETBVKFYPJC+uJNSCNhngv+ZDd9dKtBoq5A==";
        };
        _ZEHaiUJ1 = {
            "id" = "ZEHaiUJ1";
            "file" = "cyansethome-1.1.18+1.21.2-1.21.3.jar";
            "hash" = "sha512-xkPPwNgr0KuGZ4O+4FxUb5dAuuNAtHBQmlw1sRze37W5Moval3N/DijVSyH53y9u7C7QN6xM/EAFo7r5kahGZA==";
        };
        _YgbjOv5b = {
            "id" = "YgbjOv5b";
            "file" = "cyansethome-1.1.18+1.19.2.jar";
            "hash" = "sha512-uyX+P5THBCaJDz897jYB0LdpYlOgbkLF8yrogq6u00Xf3b4PAMpnjZYOkIsmpEQkIQYwNOogA50AJ9QSJGFG6A==";
        };
        _hPdRm32b = {
            "id" = "hPdRm32b";
            "file" = "cyansethome-1.1.18+1.21.9-1.21.10.jar";
            "hash" = "sha512-RfCsj8h0uvtp7ZG0PUJ5W08Umwmoobyt/0p3augOBJ4APxsneUW7HM1MzUtNEp6HC2JpdIoWae0uFYhzoFAorA==";
        };
        _OHLPhECp = {
            "id" = "OHLPhECp";
            "file" = "cyansethome-1.1.18+1.21.11.jar";
            "hash" = "sha512-5hTekHRD8F6kWxbaM1EoLceCuX4+f1a0+RQYwZjU4dhPon1aSYEDNUNG/O0LqqepH7H0oPrl4R+5PyW0/K6Q8A==";
        };
        _q4o1SbZe = {
            "id" = "q4o1SbZe";
            "file" = "cyansethome-1.1.18+1.21.5.jar";
            "hash" = "sha512-B3cRCp7k/tRWBSI7d4cQ1QAD2QoFP2a+ZI9cStsJ91tIYcq2p5zKQvJ0OXa08G4cGgiyHbkeCaEspcdDgMKJmg==";
        };
        _J0aOFjIS = {
            "id" = "J0aOFjIS";
            "file" = "cyansethome-1.1.18+26.1.jar";
            "hash" = "sha512-+eS3Pv6yk1/xeCMVvUMtJ5bZmeR8EP2MMrXogtZ5CUT3sgRZhQuvEVpTURBUg4BS+zBoH7wxQ94i6WBGWzS1GA==";
        };
        _u4B1W910 = {
            "id" = "u4B1W910";
            "file" = "cyansethome-1.1.18+26.1.x.jar";
            "hash" = "sha512-GA2PVCwFf6QolyJW48J/TL7+5EZlIzDH8n7B9NV8ivS3+3USA84ACLpiUMdt6kUFWdNDQ9fgf9k5JZ2JaZPIhA==";
        };
        _Stg4X2eY = {
            "id" = "Stg4X2eY";
            "file" = "cyansethome-1.1.18+26.1.x.jar";
            "hash" = "sha512-zrsEkGM/aZiGZjZNAeQA8YLnzf6sQnb//gR5gJg0EJ2xAgGcPVB9QGb/Bj8cRTuotrcQ8oBQE7suOjJJ5N3gug==";
        };
        _qhZZtcQ4 = {
            "id" = "qhZZtcQ4";
            "file" = "cyansethome-1.1.19+1.20-1.20.1.jar";
            "hash" = "sha512-23u05fj2qLH/PKH+fhjq6smbbgy8taPzlCq4Ndu1khGO6PvENviafR2Oe+szBqqrlRcK3gu7xLKWwrv1Tl7dBA==";
        };
        _HSJn9gB0 = {
            "id" = "HSJn9gB0";
            "file" = "cyansethome-1.1.19+1.21.11.jar";
            "hash" = "sha512-+odKBTtkkdH3T7pEL+/kDe3AtXPtxk1HAM0P6rlTMgPvhzCyT16/kggDSn22LXjdg8BvF9QFlAu4/8xYUT2SYw==";
        };
        _dwRTzUHe = {
            "id" = "dwRTzUHe";
            "file" = "cyansethome-1.1.19+1.19.3.jar";
            "hash" = "sha512-9Mn11l2MXTnpZV+TrHhKByPPaFOqk22crVyr2Mey4f/1VNzDHAbl0rN33nM6GEG1XhQevt6llVnpWKF7YT0bNw==";
        };
        _Ve5eo3KK = {
            "id" = "Ve5eo3KK";
            "file" = "cyansethome-1.1.19+1.20.5-1.20.6.jar";
            "hash" = "sha512-mELCObbZMaG+uyz2eDueErFoascr9m620jZeT808npGA65Vd7Lf2x3uHuK6TNhdS3npHD6/xR1iJEOITn3sfow==";
        };
        _ziTaXe4J = {
            "id" = "ziTaXe4J";
            "file" = "cyansethome-1.1.19+1.19.1.jar";
            "hash" = "sha512-3bGw/pDYVSD0TeQni+hQv2QwV+4cquhTPTGmnLd7oVUmokaNi3iu82844Mc4PUBhINj/q+Y7uvlnmkRfO8Wsbw==";
        };
        _Tag8RBy3 = {
            "id" = "Tag8RBy3";
            "file" = "cyansethome-1.1.19+1.21-1.21.1.jar";
            "hash" = "sha512-0N0WpS0lnN0VCyJ0BjNV1bFLS/CfcBJTaTsjnUH9W/Jo5BSs8bI+3GQRhsgBwHZniF0PDPnGWhJvt4td3gv9/w==";
        };
        _C27yCVhY = {
            "id" = "C27yCVhY";
            "file" = "cyansethome-1.1.19+1.20.3-1.20.4.jar";
            "hash" = "sha512-Qt4IgsQyECcSWTuQyU/f2o0jf55moPKnjBMItybPASaBv+ripUF/WfANLOK4I49ZNUC/49xoqev8z9pbClPQmg==";
        };
        _tkO0ZG2Z = {
            "id" = "tkO0ZG2Z";
            "file" = "cyansethome-1.1.19+1.21.2-1.21.3.jar";
            "hash" = "sha512-/KsrcVnPqabXzgYPiPTdVAwgf3JVNz7BadBl88IJlKfFp6btHLAaYrWkqvukC+aivo55x7fYSmPAPSdxZdmLrw==";
        };
        _ERNuYtPd = {
            "id" = "ERNuYtPd";
            "file" = "cyansethome-1.1.19+1.20.2.jar";
            "hash" = "sha512-iSDanBTmUdWs1hOA79Ug++5CgaxZj5leHB8ttrlYti7jijSpRE16Ik+hS9qL+wM46ZOCNrM3aVJDw2g6nStdiA==";
        };
        _WZrZ8fDJ = {
            "id" = "WZrZ8fDJ";
            "file" = "cyansethome-1.1.19+1.19.4.jar";
            "hash" = "sha512-sPy5JAUU7AbSt2bHCoVt0xbOl+tVH0CvYObU4rU09tURPsYByzxW28DSFY5dixY6Mj9U71IYxmA35c2tk0cn7A==";
        };
        _XMLz1EpZ = {
            "id" = "XMLz1EpZ";
            "file" = "cyansethome-1.1.19+1.19.jar";
            "hash" = "sha512-bvZ0I2W0ChU2Ploaw23g1GHSJXpvbF0Eb2UY3etY28KI3PdczuBw0XAgyhBXITUdw0dLs6Ar93K3MEeY0vK08A==";
        };
        _fG7QX3HZ = {
            "id" = "fG7QX3HZ";
            "file" = "cyansethome-1.1.19+1.19.2.jar";
            "hash" = "sha512-dlbWb1c9hAup94RK6ZMstcS8l3Yz0oQYoPaxOpqSF0U+4+HukjhyluIwFqscMCioa/Rzg9p8RIw5SLqsgdkNsw==";
        };
        _zgV3oF5h = {
            "id" = "zgV3oF5h";
            "file" = "cyansethome-1.1.19+1.21.9-1.21.10.jar";
            "hash" = "sha512-oL/Hf8DaqzLv/EMHarCw8z/xKDZXpBOFK3lPlc2Z07PoP6flRG0H2zs8CXV1WC5668M28vHcAsZAc1bc1lOsmQ==";
        };
        _BnXcsT4r = {
            "id" = "BnXcsT4r";
            "file" = "cyansethome-1.1.19+1.21.4.jar";
            "hash" = "sha512-G0gF8d4kXBVZ+MMXaYkRbliOsHkjt0Ec1hno7Agbwp8uSPY6wA93VSjB8k2Rux3oauG0VvRrff1wGGNOVQYPjw==";
        };
        _j11PJ1Xw = {
            "id" = "j11PJ1Xw";
            "file" = "cyansethome-1.1.19+1.21.5.jar";
            "hash" = "sha512-3wt6EBk4HvaiQvfx2PHzegBLsbZ/GQn6dYUi866Tcrqq5WDDuAeDBq88zbf4we5riuy0h2ycbtB+Xn0mXPBtwA==";
        };
        _xph8A1XQ = {
            "id" = "xph8A1XQ";
            "file" = "cyansethome-1.1.19+1.21.6-1.21.8.jar";
            "hash" = "sha512-RVroNU3oAxX7Qw9nYTOO4diMTU2SkRMT552b0pUFX2novJqws8CXa9RqIGLoR70pKaFZXF+07YgAEpEhTqV6NQ==";
        };
        _ngOPp0eX = {
            "id" = "ngOPp0eX";
            "file" = "cyansethome-1.1.19+26.1.x.jar";
            "hash" = "sha512-aOu6aZ0H2EgfMeNCN3Zp76t/dFoyxSpDdJNVc9641vf6nZVf0/I91pzFV0PK+kjOJvwVEHeNaoU5K5kCauXD4A==";
        };
        _GCQmC1ya = {
            "id" = "GCQmC1ya";
            "file" = "cyansethome-1.1.20+1.20.5-1.20.6.jar";
            "hash" = "sha512-V/QCiqIu1GNg6bQZMWhIuBLGefWIFip03fREYCBjHk15qUhMmpKUPAsvAv9alw/rUptRX4z8O9sKFlY69uGsog==";
        };
        _m9qKuYbJ = {
            "id" = "m9qKuYbJ";
            "file" = "cyansethome-1.1.20+1.20.2.jar";
            "hash" = "sha512-C+Wb30jBl6lqugqcfvHnNBKQGyObXuRlqgEPAhaTg6JPouxwzHdjkikZqo75Q0gz7sR0R2D5vR6rJoCneFm5XA==";
        };
        _2DovTsxi = {
            "id" = "2DovTsxi";
            "file" = "cyansethome-1.1.20+1.19.4.jar";
            "hash" = "sha512-N2c0Ajna9HRx6cs9/5BiPinaDD2PcFImEmIL8VtdPZF5aj+TebZlqLm+Q9TiUC2ub4qdb20FAzIHBh73zQz+mg==";
        };
        _A7Gqfszx = {
            "id" = "A7Gqfszx";
            "file" = "cyansethome-1.1.20+1.19.2.jar";
            "hash" = "sha512-RgvuX8rcASOVHARLhnW+A7/Eixg+5v40xBHMnkX6JsyUYpsB315daqsARdhF1BLm0QtfauE8BKXPnrLf6FDyzw==";
        };
        _3W2XZHaJ = {
            "id" = "3W2XZHaJ";
            "file" = "cyansethome-1.1.20+1.20.3-1.20.4.jar";
            "hash" = "sha512-uxg6GDe7e8UEtIQyA6B+Cbk7F5h8ih0Xwa2lMsfOumndJGpCJm2Wz7m2AhK9lOK+wTjE/WF9QSnGL44SDCIehg==";
        };
        _Kqf3mzEZ = {
            "id" = "Kqf3mzEZ";
            "file" = "cyansethome-1.1.20+1.20-1.20.1.jar";
            "hash" = "sha512-pJuDUl6ttDvKmWhpxkJH5ONILyxEyqzUsmEVKH51UFxK18j5UOGdYNNhEasJ+dRPm71oSK+Irny9jmOZySA07w==";
        };
        _KfBnb0EI = {
            "id" = "KfBnb0EI";
            "file" = "cyansethome-1.1.20+1.19.1.jar";
            "hash" = "sha512-zO3nNfFG0fmqEZ/PH5E4xBz/zKlF5bFU5fKtXGwi8ZtI678fG5ccVDoeXNj/4VJnCuL6hw/zChYElhCAnMC0ig==";
        };
        _wqVyS3DY = {
            "id" = "wqVyS3DY";
            "file" = "cyansethome-1.1.20+1.19.jar";
            "hash" = "sha512-S/DbAxEG5TqHbPOVQBrBmhpRg0HJ9kutohRSOHZcu74XL3JbTPLQ8/vnOcRTwHXQG7esObMt6XQsUi1mDDY1eA==";
        };
        _i8Sd4K7w = {
            "id" = "i8Sd4K7w";
            "file" = "cyansethome-1.1.20+1.19.3.jar";
            "hash" = "sha512-LD+rKTbtB07lFSumal90G5Z3o/VrXs5sruhOQQaj9spTySWyGGBHeJahqS/Aa/EaiaNX9h7D2jNAzYix1hCn9A==";
        };
        _l0wV7KAD = {
            "id" = "l0wV7KAD";
            "file" = "cyansethome-1.1.20+1.21.2-1.21.3.jar";
            "hash" = "sha512-QdH9I12th4RRC1GdYC81aFmRSzp5bVI5yuKxhTV11TOlaSScz/y6oVCJf36IzYKBk4gHHzNQ6aZVLlWBrq7qxg==";
        };
        _aMtEkqYU = {
            "id" = "aMtEkqYU";
            "file" = "cyansethome-1.1.20+1.21-1.21.1.jar";
            "hash" = "sha512-PK4rJC9ma/j+LeoY1DlQSnF+iuiCdo2AoT9skNHNYBtRWqAkZOn5QCKqoLqpJhoqoeLsv59k86UPyEgQZUkW6Q==";
        };
        _6gc8dKYn = {
            "id" = "6gc8dKYn";
            "file" = "cyansethome-1.1.20+1.21.11.jar";
            "hash" = "sha512-E3lpvYKBgrwULSD9jhZ0KgFvTUR3skDLwaurbtYAwq03hADGntCiPEiY5Y6Eb8esI5rdpGKQKJVOg7IoXh+8yQ==";
        };
        _VYPQvU6A = {
            "id" = "VYPQvU6A";
            "file" = "cyansethome-1.1.20+1.21.4.jar";
            "hash" = "sha512-oyl4EnxW8DXWkqx4p1H89xTC3sDRKehpdNVXYl8lwSoK1fHtKGpr46+cLNaqw0fSxERwazbWrxgO/mv47HHPfg==";
        };
        _Tp8v1YUA = {
            "id" = "Tp8v1YUA";
            "file" = "cyansethome-1.1.20+1.21.9-1.21.10.jar";
            "hash" = "sha512-CPE431vVLX8HVbceVbYfCuevL1z3LyYN/ao71b0/hSpNvr6l6Tg8fVSt3lPmBfmgKApo3o7ytye96IZo1zMbwg==";
        };
        _vf6W3Ihh = {
            "id" = "vf6W3Ihh";
            "file" = "cyansethome-1.1.20+1.21.5.jar";
            "hash" = "sha512-6bNAcK//zYh7vRO49nxN9I4bFVP98+YQhj936p83hBsmtH9qYN/5CQ6ZWipq1iohtAw0+Z+Na1uo50jNs70zIQ==";
        };
        _gLBVYeVZ = {
            "id" = "gLBVYeVZ";
            "file" = "cyansethome-1.1.20+1.21.6-1.21.8.jar";
            "hash" = "sha512-T+8CQInGiYb0F+FVESZlWpS8qTmqOn+TZZH163ehCnYiE3W+wAskG10VtZJIdYR2dCZ3JKYHMrLb5X5BQ1yIMA==";
        };
        _BQAKcKXn = {
            "id" = "BQAKcKXn";
            "file" = "cyansethome-1.1.20+26.1.x.jar";
            "hash" = "sha512-7KZYEQW9XB5dBrMtGiLpqybaBhgo9i58goXQ0w1qUgzVZIA8cp5AeSUEmXAJC54j8rrojhegD/SmYsL+zjqqPA==";
        };
        _dShNlM1D = {
            "id" = "dShNlM1D";
            "file" = "cyansethome-1.1.20+26.2.x.jar";
            "hash" = "sha512-7anZ11PZVJY4Q7frcFUF1Pl80hehKKd9mBi2O9HcU9yUuoE4v6+3qDRzX7W5fBXRqyUWGcAZWylOR0BxXsITEg==";
        };
    in {
        "spvqO4BC" = _spvqO4BC;
        "YGyVJtld" = _YGyVJtld;
        "ArmEN3Y6" = _ArmEN3Y6;
        "qj1apxRO" = _qj1apxRO;
        "tkpRCapk" = _tkpRCapk;
        "tN73cnom" = _tN73cnom;
        "fO7CTXwg" = _fO7CTXwg;
        "T9vMwOR5" = _T9vMwOR5;
        "ZaIS2qXn" = _ZaIS2qXn;
        "JXRMcdS9" = _JXRMcdS9;
        "3fAIDnmo" = _3fAIDnmo;
        "aciWyFep" = _aciWyFep;
        "twTMIsK4" = _twTMIsK4;
        "hYjeCEpE" = _hYjeCEpE;
        "KFTqEfmA" = _KFTqEfmA;
        "yQ2yUub8" = _yQ2yUub8;
        "QAhybJKw" = _QAhybJKw;
        "aaEicBpc" = _aaEicBpc;
        "mEcFpiCr" = _mEcFpiCr;
        "RIZXNLoL" = _RIZXNLoL;
        "w0jNbjd2" = _w0jNbjd2;
        "Rhs2rqrR" = _Rhs2rqrR;
        "fLKlIPT6" = _fLKlIPT6;
        "vtXeRATm" = _vtXeRATm;
        "pjAKrqIB" = _pjAKrqIB;
        "lhJKRyx5" = _lhJKRyx5;
        "rAf8XXhR" = _rAf8XXhR;
        "jOgHIeP9" = _jOgHIeP9;
        "XxXvJPNQ" = _XxXvJPNQ;
        "PI9HHcQo" = _PI9HHcQo;
        "WIAIw50b" = _WIAIw50b;
        "VFywnmoK" = _VFywnmoK;
        "B3VvYXA1" = _B3VvYXA1;
        "9nHpePkL" = _9nHpePkL;
        "3R8fB2ra" = _3R8fB2ra;
        "pMDh1f5u" = _pMDh1f5u;
        "6arYiaDz" = _6arYiaDz;
        "Mp3RNyPM" = _Mp3RNyPM;
        "BvRFCYUx" = _BvRFCYUx;
        "mwt76xAu" = _mwt76xAu;
        "RUKiJ7bl" = _RUKiJ7bl;
        "cxaCl091" = _cxaCl091;
        "FGAw8gxN" = _FGAw8gxN;
        "kZm9hrix" = _kZm9hrix;
        "2MGdWu9D" = _2MGdWu9D;
        "9dcUF3j0" = _9dcUF3j0;
        "U9rzO1Fa" = _U9rzO1Fa;
        "kyJkYj7v" = _kyJkYj7v;
        "qL0TYOOW" = _qL0TYOOW;
        "Vir1DprX" = _Vir1DprX;
        "74eWmf50" = _74eWmf50;
        "BoJiKkdG" = _BoJiKkdG;
        "enYnegbw" = _enYnegbw;
        "wY5Xc0Cx" = _wY5Xc0Cx;
        "Ti1blgyd" = _Ti1blgyd;
        "10PHSkvt" = _10PHSkvt;
        "cOduAaMF" = _cOduAaMF;
        "dUyopapY" = _dUyopapY;
        "OVe1sDZp" = _OVe1sDZp;
        "7H87TH7Y" = _7H87TH7Y;
        "rJ5kUYRA" = _rJ5kUYRA;
        "K6Qkfu6Q" = _K6Qkfu6Q;
        "6ttixGC3" = _6ttixGC3;
        "61ve5FVf" = _61ve5FVf;
        "aE1R1acO" = _aE1R1acO;
        "fniawpsb" = _fniawpsb;
        "4RBwXcNP" = _4RBwXcNP;
        "GE3HWXaw" = _GE3HWXaw;
        "jnb7jTuO" = _jnb7jTuO;
        "PqR1jW9H" = _PqR1jW9H;
        "61osqY72" = _61osqY72;
        "qpSXvLi3" = _qpSXvLi3;
        "9pDTug82" = _9pDTug82;
        "F3xkLzbD" = _F3xkLzbD;
        "rTrclUYG" = _rTrclUYG;
        "CaPbBPwD" = _CaPbBPwD;
        "zMUXk7Wp" = _zMUXk7Wp;
        "Xd8bVtrS" = _Xd8bVtrS;
        "W07oqaNx" = _W07oqaNx;
        "6yBXysN2" = _6yBXysN2;
        "5acg0vgF" = _5acg0vgF;
        "bCnzs0i7" = _bCnzs0i7;
        "dyWqCBRv" = _dyWqCBRv;
        "5o18d8pO" = _5o18d8pO;
        "GFCc0LKH" = _GFCc0LKH;
        "5lF8Vq6V" = _5lF8Vq6V;
        "xW2puPBL" = _xW2puPBL;
        "1X52PwTS" = _1X52PwTS;
        "U0UxyPRu" = _U0UxyPRu;
        "bkU5DGDQ" = _bkU5DGDQ;
        "vOIy7WKF" = _vOIy7WKF;
        "OtyqcKE4" = _OtyqcKE4;
        "QRPLdx7T" = _QRPLdx7T;
        "3w9P5t06" = _3w9P5t06;
        "8nNaxNUw" = _8nNaxNUw;
        "MBrKz0jT" = _MBrKz0jT;
        "1mhr3CC7" = _1mhr3CC7;
        "M4RlCNJS" = _M4RlCNJS;
        "hWudBrUM" = _hWudBrUM;
        "lGoZ3ooK" = _lGoZ3ooK;
        "ppEPuJa5" = _ppEPuJa5;
        "r428ZzhZ" = _r428ZzhZ;
        "bdPaMiJu" = _bdPaMiJu;
        "KvlWLMjG" = _KvlWLMjG;
        "u5HjnHSO" = _u5HjnHSO;
        "CyahSr54" = _CyahSr54;
        "lZLjKlnJ" = _lZLjKlnJ;
        "yCO5Ur0O" = _yCO5Ur0O;
        "J5mkZ7pF" = _J5mkZ7pF;
        "xU7S1yT3" = _xU7S1yT3;
        "Gt34Kxli" = _Gt34Kxli;
        "NJMqKn8F" = _NJMqKn8F;
        "5CDGmWbX" = _5CDGmWbX;
        "E1AT6hz2" = _E1AT6hz2;
        "HH5whNVI" = _HH5whNVI;
        "8FfnDW9J" = _8FfnDW9J;
        "L7UfIEGW" = _L7UfIEGW;
        "PVgpFeO2" = _PVgpFeO2;
        "2ZFByrjO" = _2ZFByrjO;
        "hY26v0sc" = _hY26v0sc;
        "oaDGJHly" = _oaDGJHly;
        "r1WMGTvS" = _r1WMGTvS;
        "zVqfBjMJ" = _zVqfBjMJ;
        "sBoHibLi" = _sBoHibLi;
        "VQnZs4kU" = _VQnZs4kU;
        "bQqLWexm" = _bQqLWexm;
        "mDivpcrJ" = _mDivpcrJ;
        "pckCzhiw" = _pckCzhiw;
        "9QXT9kfv" = _9QXT9kfv;
        "hQ0W0D9y" = _hQ0W0D9y;
        "UsTl3krD" = _UsTl3krD;
        "VFdrVMxM" = _VFdrVMxM;
        "EGL7pLBf" = _EGL7pLBf;
        "tapgKstH" = _tapgKstH;
        "xqUacQQZ" = _xqUacQQZ;
        "1dYgz9R0" = _1dYgz9R0;
        "3GRB1WOn" = _3GRB1WOn;
        "9bwqoNIa" = _9bwqoNIa;
        "zsnlC0b9" = _zsnlC0b9;
        "94oiC5ZB" = _94oiC5ZB;
        "wuxzuTVZ" = _wuxzuTVZ;
        "b7rA06Q3" = _b7rA06Q3;
        "2m2zJPkO" = _2m2zJPkO;
        "HzPdPVpR" = _HzPdPVpR;
        "aCijr72F" = _aCijr72F;
        "oUQbmKYF" = _oUQbmKYF;
        "tNm8gBRn" = _tNm8gBRn;
        "i5yEkq3o" = _i5yEkq3o;
        "sS3zgwWM" = _sS3zgwWM;
        "ojuxyoic" = _ojuxyoic;
        "oPFOPGVc" = _oPFOPGVc;
        "RQTO2fXb" = _RQTO2fXb;
        "NXuObjGK" = _NXuObjGK;
        "22FmIqld" = _22FmIqld;
        "SIieaCaJ" = _SIieaCaJ;
        "qaozaAe5" = _qaozaAe5;
        "A8kJsHU7" = _A8kJsHU7;
        "PRiaGd4g" = _PRiaGd4g;
        "x4L4afIT" = _x4L4afIT;
        "kY30b0qe" = _kY30b0qe;
        "jgtll68q" = _jgtll68q;
        "93IsPGsc" = _93IsPGsc;
        "odgkzhcY" = _odgkzhcY;
        "QV4BFvcV" = _QV4BFvcV;
        "WSdwCcUO" = _WSdwCcUO;
        "S05QuEdp" = _S05QuEdp;
        "MAZ6rXf0" = _MAZ6rXf0;
        "qxoe974s" = _qxoe974s;
        "cRmTj8lI" = _cRmTj8lI;
        "ZQR3HmUq" = _ZQR3HmUq;
        "hFqPiAnr" = _hFqPiAnr;
        "9xkO137h" = _9xkO137h;
        "iTdqPqml" = _iTdqPqml;
        "UaDWQPGc" = _UaDWQPGc;
        "SbebIcyD" = _SbebIcyD;
        "b9deFm2H" = _b9deFm2H;
        "dqUhmHTU" = _dqUhmHTU;
        "aMnqALHi" = _aMnqALHi;
        "IG7jnsRD" = _IG7jnsRD;
        "vvHsAAgg" = _vvHsAAgg;
        "EelAfh1K" = _EelAfh1K;
        "HsaHaV2H" = _HsaHaV2H;
        "EcfO0xjS" = _EcfO0xjS;
        "3JwoXEEh" = _3JwoXEEh;
        "3VKJjzzY" = _3VKJjzzY;
        "DTg6noPk" = _DTg6noPk;
        "RKLpBShM" = _RKLpBShM;
        "bMU5P3b5" = _bMU5P3b5;
        "TS4Lo6k9" = _TS4Lo6k9;
        "ycXF3Obh" = _ycXF3Obh;
        "T3uHqAmg" = _T3uHqAmg;
        "MKinNkTV" = _MKinNkTV;
        "74C2ebrd" = _74C2ebrd;
        "CaBZeRsF" = _CaBZeRsF;
        "Rvrk34j8" = _Rvrk34j8;
        "I626SyQA" = _I626SyQA;
        "uVMD91Fy" = _uVMD91Fy;
        "AAkJCkzW" = _AAkJCkzW;
        "JspWe8VB" = _JspWe8VB;
        "xkI5fTeO" = _xkI5fTeO;
        "405viKMi" = _405viKMi;
        "T0nUGzFQ" = _T0nUGzFQ;
        "53MMIwKs" = _53MMIwKs;
        "lItCYFBA" = _lItCYFBA;
        "QT5ZAvXK" = _QT5ZAvXK;
        "VcN3C57u" = _VcN3C57u;
        "y5BDqJ3F" = _y5BDqJ3F;
        "MiCn6PU0" = _MiCn6PU0;
        "tnZQILqG" = _tnZQILqG;
        "8ldRe9cn" = _8ldRe9cn;
        "JfjEUok1" = _JfjEUok1;
        "7Qg9rZhe" = _7Qg9rZhe;
        "XsFlKSQU" = _XsFlKSQU;
        "LSfXH7Tc" = _LSfXH7Tc;
        "390GJMTq" = _390GJMTq;
        "uZDE13eV" = _uZDE13eV;
        "NJTYc6Hy" = _NJTYc6Hy;
        "Kbq873Qn" = _Kbq873Qn;
        "TLARQPVF" = _TLARQPVF;
        "iCnsWvrj" = _iCnsWvrj;
        "GDWX40Mx" = _GDWX40Mx;
        "XON6Udkt" = _XON6Udkt;
        "SYIc0IdY" = _SYIc0IdY;
        "l57BhhlK" = _l57BhhlK;
        "lHxISYR0" = _lHxISYR0;
        "kKitkKoS" = _kKitkKoS;
        "QQhp3RZi" = _QQhp3RZi;
        "boQZeqBv" = _boQZeqBv;
        "qD7XC4EO" = _qD7XC4EO;
        "nDGrn4WL" = _nDGrn4WL;
        "3brjbthY" = _3brjbthY;
        "RzbSmBvo" = _RzbSmBvo;
        "nLDKV45B" = _nLDKV45B;
        "XoNaEolS" = _XoNaEolS;
        "YDjKgsHZ" = _YDjKgsHZ;
        "fnfOeF5B" = _fnfOeF5B;
        "R6WKDSuw" = _R6WKDSuw;
        "8XeiRFYo" = _8XeiRFYo;
        "C30D4GNK" = _C30D4GNK;
        "mIn7SuIk" = _mIn7SuIk;
        "g3KV7LO7" = _g3KV7LO7;
        "3mRA7rsn" = _3mRA7rsn;
        "dsr9DRXT" = _dsr9DRXT;
        "cv8Jws6H" = _cv8Jws6H;
        "3Tqu6jQ5" = _3Tqu6jQ5;
        "YDiPI2A2" = _YDiPI2A2;
        "SYQoSunh" = _SYQoSunh;
        "9FkFc3v6" = _9FkFc3v6;
        "x7Wgz1Sr" = _x7Wgz1Sr;
        "9Wworwm4" = _9Wworwm4;
        "NLMrUsaH" = _NLMrUsaH;
        "FfNr9oVc" = _FfNr9oVc;
        "7WbdY8Zv" = _7WbdY8Zv;
        "MugRvWva" = _MugRvWva;
        "tngA9he7" = _tngA9he7;
        "Hn2I05vL" = _Hn2I05vL;
        "VMHYC0NB" = _VMHYC0NB;
        "v90YuDYg" = _v90YuDYg;
        "et2fhQNG" = _et2fhQNG;
        "OhzCvIxo" = _OhzCvIxo;
        "k9sbcp8M" = _k9sbcp8M;
        "W0V4EhZj" = _W0V4EhZj;
        "mqcnT496" = _mqcnT496;
        "2apItGrd" = _2apItGrd;
        "7HwerVpb" = _7HwerVpb;
        "4wQmdZhX" = _4wQmdZhX;
        "C4ON06q7" = _C4ON06q7;
        "I3CQzvwe" = _I3CQzvwe;
        "ZrhHId6E" = _ZrhHId6E;
        "vZZ4rEPQ" = _vZZ4rEPQ;
        "ckuu6mvt" = _ckuu6mvt;
        "ExIpNIhW" = _ExIpNIhW;
        "YhXtlDW5" = _YhXtlDW5;
        "xUAJ37hj" = _xUAJ37hj;
        "3YK6p3il" = _3YK6p3il;
        "iJXL3aEj" = _iJXL3aEj;
        "DqenW5fL" = _DqenW5fL;
        "RWwxRpRk" = _RWwxRpRk;
        "TVSH6fPO" = _TVSH6fPO;
        "Aw0xgNMp" = _Aw0xgNMp;
        "Gfaz4EFb" = _Gfaz4EFb;
        "K8BkKWYj" = _K8BkKWYj;
        "Oc7feDSb" = _Oc7feDSb;
        "iNJWhSIL" = _iNJWhSIL;
        "xcfGDs9F" = _xcfGDs9F;
        "xdZLq7s1" = _xdZLq7s1;
        "diqfuYcq" = _diqfuYcq;
        "LtGua916" = _LtGua916;
        "i4SDjgdk" = _i4SDjgdk;
        "VQUJV9Mb" = _VQUJV9Mb;
        "t4WRHDqj" = _t4WRHDqj;
        "ZEHaiUJ1" = _ZEHaiUJ1;
        "YgbjOv5b" = _YgbjOv5b;
        "hPdRm32b" = _hPdRm32b;
        "OHLPhECp" = _OHLPhECp;
        "q4o1SbZe" = _q4o1SbZe;
        "J0aOFjIS" = _J0aOFjIS;
        "u4B1W910" = _u4B1W910;
        "Stg4X2eY" = _Stg4X2eY;
        "qhZZtcQ4" = _qhZZtcQ4;
        "HSJn9gB0" = _HSJn9gB0;
        "dwRTzUHe" = _dwRTzUHe;
        "Ve5eo3KK" = _Ve5eo3KK;
        "ziTaXe4J" = _ziTaXe4J;
        "Tag8RBy3" = _Tag8RBy3;
        "C27yCVhY" = _C27yCVhY;
        "tkO0ZG2Z" = _tkO0ZG2Z;
        "ERNuYtPd" = _ERNuYtPd;
        "WZrZ8fDJ" = _WZrZ8fDJ;
        "XMLz1EpZ" = _XMLz1EpZ;
        "fG7QX3HZ" = _fG7QX3HZ;
        "zgV3oF5h" = _zgV3oF5h;
        "BnXcsT4r" = _BnXcsT4r;
        "j11PJ1Xw" = _j11PJ1Xw;
        "xph8A1XQ" = _xph8A1XQ;
        "ngOPp0eX" = _ngOPp0eX;
        "GCQmC1ya" = _GCQmC1ya;
        "m9qKuYbJ" = _m9qKuYbJ;
        "2DovTsxi" = _2DovTsxi;
        "A7Gqfszx" = _A7Gqfszx;
        "3W2XZHaJ" = _3W2XZHaJ;
        "Kqf3mzEZ" = _Kqf3mzEZ;
        "KfBnb0EI" = _KfBnb0EI;
        "wqVyS3DY" = _wqVyS3DY;
        "i8Sd4K7w" = _i8Sd4K7w;
        "l0wV7KAD" = _l0wV7KAD;
        "aMtEkqYU" = _aMtEkqYU;
        "6gc8dKYn" = _6gc8dKYn;
        "VYPQvU6A" = _VYPQvU6A;
        "Tp8v1YUA" = _Tp8v1YUA;
        "vf6W3Ihh" = _vf6W3Ihh;
        "gLBVYeVZ" = _gLBVYeVZ;
        "BQAKcKXn" = _BQAKcKXn;
        "dShNlM1D" = _dShNlM1D;
        "fabric-1.19" = _wqVyS3DY;
        "fabric-1.19.1" = _KfBnb0EI;
        "fabric-1.19.2" = _A7Gqfszx;
        "fabric-1.19.3" = _i8Sd4K7w;
        "fabric-1.19.4" = _2DovTsxi;
        "fabric-1.20" = _Kqf3mzEZ;
        "fabric-1.20.1" = _Kqf3mzEZ;
        "fabric-1.20.2" = _m9qKuYbJ;
        "fabric-1.20.3" = _3W2XZHaJ;
        "fabric-1.20.4" = _3W2XZHaJ;
        "fabric-1.20.5" = _GCQmC1ya;
        "fabric-1.20.6" = _GCQmC1ya;
        "fabric-1.21" = _aMtEkqYU;
        "fabric-1.21.1" = _aMtEkqYU;
        "fabric-1.21.2" = _l0wV7KAD;
        "fabric-1.21.3" = _l0wV7KAD;
        "fabric-1.21.4" = _VYPQvU6A;
        "fabric-1.21.5" = _vf6W3Ihh;
        "fabric-1.21.6" = _gLBVYeVZ;
        "fabric-1.21.7" = _gLBVYeVZ;
        "fabric-1.21.8" = _gLBVYeVZ;
        "fabric-1.21.9" = _Tp8v1YUA;
        "fabric-1.21.10" = _Tp8v1YUA;
        "fabric-1.21.11" = _6gc8dKYn;
        "fabric-26.1" = _BQAKcKXn;
        "fabric-26.1.1" = _BQAKcKXn;
        "fabric-26.1.2" = _BQAKcKXn;
        "fabric-26.2" = _dShNlM1D;
        "default" = _dShNlM1D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyansethome";
        id = "9auOqb3o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}