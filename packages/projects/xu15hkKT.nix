{lib, callPackage, ...}:
let
    versions = (let
        _alwXpg0j = {
            "id" = "alwXpg0j";
            "file" = "morezombievillagers-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-08osLW8M+JAO9AW1KuYyFfjrpzzzQUx6Ok0h633ijnnXUDgc6n0+lmpAYu+UoOMosjxhzMzaXSodKH/S0Mg/ow==";
        };
        _STfrDJJw = {
            "id" = "STfrDJJw";
            "file" = "morezombievillagers-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-Ofv5Ib94xnpILTRiP3WjrVsMescvwwH9kJhcixWx864R2vnWFLcUPD1XfoGocrTTvqzeGL6zibFtaZ04MMIKjQ==";
        };
        _vU64MsHG = {
            "id" = "vU64MsHG";
            "file" = "morezombievillagers-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-BuYzEcMACZ3eZ76uTjNQLgKDEvbjkYjtjXGNitjISAxATOxDTDKawBeEeI8uTk11WbkiiPCI7W3nyw/8ftbDMQ==";
        };
        _YQsGv58r = {
            "id" = "YQsGv58r";
            "file" = "morezombievillagers_1.16.5-1.4.jar";
            "hash" = "sha512-16hCKsVcz4s1wchbTYdnqG8GwgsXCgjYQRc9qJhU1b/v6dDo7n5KMvSv8BNx0rCP6ZYEjkxQapVfYxI1ZXkG3Q==";
        };
        _QpCUe2E2 = {
            "id" = "QpCUe2E2";
            "file" = "morezombievillagers_1.18.2-1.6.jar";
            "hash" = "sha512-mZYMHB8efIEUJnBHrC1FZMURJU/iqTbw87PVGYghDVZqvhyYHnNQFvsEHzSZlKyv9ouNLl4VdjkZxwkofBmclw==";
        };
        _hjw42SqT = {
            "id" = "hjw42SqT";
            "file" = "morezombievillagers_1.19.2-1.8.jar";
            "hash" = "sha512-Ng6kTnpjwdZ+P88uUaN2z4+T+cAux4eiXBHDi1h8O2eqzgs44UDPH8bojjv3psSyxAUTe92FoQyM5+lUaUd9yQ==";
        };
        _m8fayEBm = {
            "id" = "m8fayEBm";
            "file" = "morezombievillagers-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-ckeN98HykTZrqSVr3fnJljJa/lJQuyQ7ViPqx/1wh9QrxN1MqK28Y6dBW/qwCN+e96qXQD7YzHGC5RWzoVyfrw==";
        };
        _9RqwPbh9 = {
            "id" = "9RqwPbh9";
            "file" = "morezombievillagers-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-49HSPRUTm0DTpxM45qkydMLl295sD51QieMTT++eVCfcDjQ6MZcR3wdVcWOroiS81XITvVggJU9zbfI410zYjw==";
        };
        _oZFrjuE0 = {
            "id" = "oZFrjuE0";
            "file" = "morezombievillagers-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-fCG43ftRmZRtLK3WHA44D93T2Cjv4Xs92XZcjrYcXQC3WFV9RUstv1PuMy29d1QQYxX1ggx5w2jPo1RjKQs/jQ==";
        };
        _R7SGJ6NP = {
            "id" = "R7SGJ6NP";
            "file" = "morezombievillagers-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-DfKpWPEuXStyhDRPI/9PGzScsgdVJYusgCID6p1ZM+1lCZRgSefK5sub7XMt3aZB77eGle7yNcz1OCasuK50Ig==";
        };
        _GlmSpT6v = {
            "id" = "GlmSpT6v";
            "file" = "morezombievillagers_1.19.3-1.8.jar";
            "hash" = "sha512-PLYoZJrNt8C2WJ0lQ0byWHyoO5cEoXG06rCs1q9H4Nt2nPLnonpf5ddC91Zloz6Ag8cAtYjAtAW2SvDC1G3fSg==";
        };
        _idTJ3wgt = {
            "id" = "idTJ3wgt";
            "file" = "morezombievillagers-1.18.2-3.0.jar";
            "hash" = "sha512-RCrX9oLZv6hYKExQXXBwwzgYd+ie0d82VLNXxgkRiLCdwYRV5CNYX8sMVIFJ1FEpTik8kXcLaNMMZNAL8N/vUw==";
        };
        _HX2QhwO1 = {
            "id" = "HX2QhwO1";
            "file" = "morezombievillagers-1.19.2-3.0.jar";
            "hash" = "sha512-bJ5U4JRCcaBqpCVWlDS7MI/StiEsdm+yVNtkP1+CnU9EatgnDwyci5nyZkUkMp4o4EkPqpCUp8ZTacDurLJM3Q==";
        };
        _sB9vgF5g = {
            "id" = "sB9vgF5g";
            "file" = "morezombievillagers-1.19.3-3.0.jar";
            "hash" = "sha512-9NzquwwgpdNyGWpCXM7v9SO8ABQVu7ZKO3WftyM38mth93pocFOGhQTmFb29ovS9dByt34OKbaLxJKxDvTPYkQ==";
        };
        _12qZiGMf = {
            "id" = "12qZiGMf";
            "file" = "morezombievillagers-1.18.2-3.1.jar";
            "hash" = "sha512-cCVYSdXIuhxRvtpVkhg/NM/eW+cFwmWpUYGULtGQ8fepgU4TkNf6x1EgPKsv2E+c55+xZ9M58HfQ3UDhiJpJyg==";
        };
        _ZKrNZvqP = {
            "id" = "ZKrNZvqP";
            "file" = "morezombievillagers-1.19.2-3.1.jar";
            "hash" = "sha512-RPaDXokzl6pSknpbSiJwBMV6x9qbXT9SMRhZ0txBnnxqZjsv4tqAwy8N1/+WR8jjDKaheJR5ZcsdL7LXuKveEw==";
        };
        _HfOhelNo = {
            "id" = "HfOhelNo";
            "file" = "morezombievillagers-1.19.3-3.1.jar";
            "hash" = "sha512-7M6NQ7nHKlJpN1kUZgkz/wQzqMeItno3TYaBRutMpu2+G+5EaeYFsTCnHm22x0dAv+07rsDeR6NsKpCD7J4WCQ==";
        };
        _74raqytW = {
            "id" = "74raqytW";
            "file" = "morezombievillagers-1.18.2-3.2.jar";
            "hash" = "sha512-UvEvKsOnV0fY+D3Khuu95i7n28SfJLZ+Zo+B3cQ2I8rOfnBRbIenHaxPdVztJmbtX3ZgFW3m2CbY15JpNSmmaw==";
        };
        _wDbLHW2K = {
            "id" = "wDbLHW2K";
            "file" = "morezombievillagers-1.19.2-3.2.jar";
            "hash" = "sha512-XmR7As7Zyt5zjC2rf/R9cOhoEMfMlzh5sFuIPe/27dsWRs9O9kubTV5uj6twFIQNfwtBgHsKynVmEE7lc1CELQ==";
        };
        _ue4dwD4K = {
            "id" = "ue4dwD4K";
            "file" = "morezombievillagers-1.19.3-3.2.jar";
            "hash" = "sha512-JdwPhLHtUr6CZM+sdywSiOPSWSnjHue0qjOULZiH43vi8OZqrryoI9sUGYvacrOhXwszzdJZzgbn6jkgZYHTWw==";
        };
        _sgNGbeiJ = {
            "id" = "sgNGbeiJ";
            "file" = "morezombievillagers-1.18.2-3.3.jar";
            "hash" = "sha512-7RRNf3xAAJv5l9+iHnLq60xH+GOI7zxP6716ic5c5UKAw7cm4pKwq4tRiGs2JyFd9y6AXD3yJKU3rCiSaQCCbw==";
        };
        _Kbofuyyb = {
            "id" = "Kbofuyyb";
            "file" = "morezombievillagers-1.19.2-3.3.jar";
            "hash" = "sha512-ODbqoVKrjqaFmCsKB4b6p2AbCZA55/bAvT9cn0HVUAldQ5NNYx72PSX+bEjQoG7y9t1nhuNL9AWky8dQ38UPqw==";
        };
        _KfCASrVD = {
            "id" = "KfCASrVD";
            "file" = "morezombievillagers-1.19.3-3.3.jar";
            "hash" = "sha512-GZOsX3GWkNMGrBoaIMYzVGB10NIROiZqqIKIk3LVnT2a2/SlZgTeBKzdCgq5+yITsR3t16tbGvH2eqXaa5fA1w==";
        };
        _jNu2meZ0 = {
            "id" = "jNu2meZ0";
            "file" = "morezombievillagers-1.19.4-3.3.jar";
            "hash" = "sha512-KDZOSq0e6r10lF2CS5soamoXnqpEoLP509cMFZKXoajKpGPiQxGaX1wrRU0dIqqcTcsRMqPsjCnGiwCh2L7cFg==";
        };
        _p71hta7S = {
            "id" = "p71hta7S";
            "file" = "morezombievillagers-1.20.0-3.3.jar";
            "hash" = "sha512-Nt4c6ZzpzkGWIhWFW8kgITdUj0RPQfqto5UMMWb5/A6MDb8uJ17QO2YHxnJMULZ/uFVrRm4RjhfWHj3Hnm7jog==";
        };
        _BO0fRmv4 = {
            "id" = "BO0fRmv4";
            "file" = "morezombievillagers-1.20.1-3.3.jar";
            "hash" = "sha512-/E8HK/JdwZG6uWp+GpDRGWsUG4VaSVQArsQFcSkPDZfhBaMvz5nrJ0bQqA0xoQfxsCIOvLEKzHCB2cKAMwhdPw==";
        };
        _ZIvQZWqL = {
            "id" = "ZIvQZWqL";
            "file" = "morezombievillagers-1.20.2-3.3.jar";
            "hash" = "sha512-+BB59fKWMzGxib7dKC3k7D2wpGEf3nL1d29yXNHk7O0Dcx4DNACriLpLhMm2TkcXnaFDQCodVt312wBZDPSHfA==";
        };
        _sdZA5nyz = {
            "id" = "sdZA5nyz";
            "file" = "morezombievillagers-1.18.2-3.4.jar";
            "hash" = "sha512-Boglakh/Uyx0MhxU3v63YCHFT55nMmXEkOdT/57IWZ6GjGkSPDxRkzE3KwpCkQcJDTBJ8fxCuZwFxF+rQ7Rftw==";
        };
        _wdbx8a1a = {
            "id" = "wdbx8a1a";
            "file" = "morezombievillagers-1.19.2-3.4.jar";
            "hash" = "sha512-afCFu2h5O7xdC1Z84+BbL5fcKFPTwgDsEIPBUvTNvzhLi2gpB1Yx+7MSFcti0BdhPnq77F95CDwyXWOUJCH20A==";
        };
        _b7499K0L = {
            "id" = "b7499K0L";
            "file" = "morezombievillagers-1.20.1-3.4.jar";
            "hash" = "sha512-KS50wzUrg2beqpViMj1AqnhkNOKX/Fj7Dct0IltTMsZj/fjn/ai7smHDIMuU0RENL3d321OqlDa2FD+/sJZ1fg==";
        };
        _svwgZ3kX = {
            "id" = "svwgZ3kX";
            "file" = "morezombievillagers-1.20.2-3.4.jar";
            "hash" = "sha512-8eTr9kWeSIPShWQtuhqsWo1W42iRCDIZzAK7nS11o3O9dMQes6gPGwOmYiy50kA2sXxVLZ0E9BWkkgMBAC91/w==";
        };
        _Jhklnjob = {
            "id" = "Jhklnjob";
            "file" = "morezombievillagers-1.20.3-3.4.jar";
            "hash" = "sha512-d8Hb8eOFVS5hL9yoSziR0hymsES0EKNYp5ipqPeIUlNaxBGTPvyb9wO6iVEm2vjIvEtXyfiugX3FnVWEeXYnjA==";
        };
        _cfppMweN = {
            "id" = "cfppMweN";
            "file" = "morezombievillagers-1.20.4-3.4.jar";
            "hash" = "sha512-vZI1VBeitQyBEB+uYO/bLFBmcpxM0Ui2cLFg4xsmm4CVH3KdAJCvlxdtkV7bCmbU8/9AF09f1QyspUzpquhMZA==";
        };
        _oBLqjy7n = {
            "id" = "oBLqjy7n";
            "file" = "morezombievillagers-1.19.2-3.5.jar";
            "hash" = "sha512-C87wF45zbbK57z8DVtOFOqdvD9T80yaWv6t1L2jkvk+ZgaUw7lDWjUx7hAbhD3F45kSp7q/O853gKs0DwY5Hqg==";
        };
        _FvTTF3SL = {
            "id" = "FvTTF3SL";
            "file" = "morezombievillagers-1.20.1-3.5.jar";
            "hash" = "sha512-YGf/fpW1Zs8MGtXROspvczUDuKFN+97fjqQQW5/dfrkzhMdRfhatI2zg+Sub9jv9Vwm6jNOquOCM9F8cc0WPKQ==";
        };
        _iyoXj2Pv = {
            "id" = "iyoXj2Pv";
            "file" = "morezombievillagers-1.20.2-3.5.jar";
            "hash" = "sha512-74QURhuEFAzlYxcPf961rjaA9p/jvh9cNMIQ3AQR42DD/9U1hnvZMreYbg2pdAoeupW/il6pbBa3iUK02SeGbg==";
        };
        _O1m4Imxx = {
            "id" = "O1m4Imxx";
            "file" = "morezombievillagers-1.20.4-3.5.jar";
            "hash" = "sha512-yufkOwPSOYWqG0pJBr4XZKWILwAi3BVKw/rltqduCk++WvjuU7Nr/M6qziznK7iXioeUxe5Q+Xe5JcTlLTTQfw==";
        };
        _QnMVp8cf = {
            "id" = "QnMVp8cf";
            "file" = "morezombievillagers-1.20.5-3.5.jar";
            "hash" = "sha512-eRS8syR7tLuOipNu/Fnnivc4//iK3TUYzksD3AfJb4xVH7AkZaiwkr3TJN0Zykx4WgLACZGSCIMkzh6b09zcbw==";
        };
        _3ylulecV = {
            "id" = "3ylulecV";
            "file" = "morezombievillagers-1.20.6-3.5.jar";
            "hash" = "sha512-ZcoGHBham9aIJIAfTbvFWzCW6bTit3njw6HD5GDfirnLe5UeN9e2g/wobxXC5IEpp1yZtNzC/dRGfKhmep7tow==";
        };
        _aUNVkCSG = {
            "id" = "aUNVkCSG";
            "file" = "morezombievillagers-1.21.0-3.5.jar";
            "hash" = "sha512-pDtuLDnsPnudwo4xJyQ/vJazjOVFKb9mhDj8FqcjwJWD7APrapwfE7lFPPiNT7rmuHdBi/VFLdHmLd17qwYoGA==";
        };
        _RPT0LXwC = {
            "id" = "RPT0LXwC";
            "file" = "morezombievillagers-1.20.1-3.6.jar";
            "hash" = "sha512-6VyTq+kvK8cip49yw1QNv7uvRRUGnqWVTIGxvR3orJZ3We8VaG8NN7nG0Tdywm7tKvqdte6Y55UWo3s3Od9T5g==";
        };
        _8Gnvw19h = {
            "id" = "8Gnvw19h";
            "file" = "morezombievillagers-1.20.6-3.6.jar";
            "hash" = "sha512-srgBP1+9in6XZ/K5cSO/MneETUhoK6vB4Jve+13rNDyoQi+taNfP3fZfmr2FPh5i1GhsvXeJYUJmqX0Fjm+YJQ==";
        };
        _Ye3vVJVH = {
            "id" = "Ye3vVJVH";
            "file" = "morezombievillagers-1.21.0-3.6.jar";
            "hash" = "sha512-WT+ugqcNH8j+l17wHLLE+ZS0ibb3QhiTBXgseLo2eI2b8Hwr+Bgj22f4vSEgv1tFgRwnXz2Scq1hXh2mUo7pyA==";
        };
        _nslAgYg9 = {
            "id" = "nslAgYg9";
            "file" = "morezombievillagers-1.21.1-3.6.jar";
            "hash" = "sha512-zJJ452QwDMNOhxyczQq84X2g7NaO4kCcsLn7Pt4ue/DAE/aHNQ9TwFRzNzxLKMNs4cr+ka1ZnYP7Ki4Wnt9oNQ==";
        };
        _qqcNYwyA = {
            "id" = "qqcNYwyA";
            "file" = "morezombievillagers-1.21.2-3.6.jar";
            "hash" = "sha512-4q4ByfQQgo1bdxPQIvsFikpOCBD0W46e7CjCGMzv6t5f3lJV9uATU1I/f8ScooDk9VF98fe8JkgV9eZF89OTDQ==";
        };
        _8X6FZjae = {
            "id" = "8X6FZjae";
            "file" = "morezombievillagers-1.21.3-3.6.jar";
            "hash" = "sha512-5jE1fjv1ts924BEufN7hyi6WhkRYQ/oBOPuuQ9BK9k6TmLIYfdS2p4238KLfUEnmkaLiYDmkrd03Jw7lCkkSrw==";
        };
        _owVQ8jn8 = {
            "id" = "owVQ8jn8";
            "file" = "morezombievillagers-1.21.4-3.6.jar";
            "hash" = "sha512-X2+9KrRDOxUpJTaNfPgq1zNaVHdoLPMJV1HeFQHADsEQvu5o0Y288zXkx1hROWIn5dSRSpEYFK3AlgIayAK0nQ==";
        };
        _kaQmEomW = {
            "id" = "kaQmEomW";
            "file" = "morezombievillagers-1.21.5-3.6.jar";
            "hash" = "sha512-Zi9JJRXJyaMegi5d0sExKzbCZUfHkE0LKaTkKXUpDIenXMUgl09KCKiDlIQuQuAdqmtLl0KIkh9PEFoy/WLg2A==";
        };
        _YqZR4q6T = {
            "id" = "YqZR4q6T";
            "file" = "morezombievillagers-1.21.6-3.6.jar";
            "hash" = "sha512-W4V0QS3gn7F4QHbHiq90j+5vVdKMK+BdCcepZMnSjeEpgmSrxa8EQG8Lh3GsV2SndOGcZuWNCgGFUg2yL6SsZw==";
        };
        _XZfeeOUk = {
            "id" = "XZfeeOUk";
            "file" = "morezombievillagers-1.21.7-3.6.jar";
            "hash" = "sha512-B6xDt0/gElhYxD9wxoO1LDiE0u9rDSMCzMBRAmUXmht8uHOtpjWmyoKZQXVVNS5UgV07RpsXJvCDr2VkjbjnCA==";
        };
        _MwiEWjBy = {
            "id" = "MwiEWjBy";
            "file" = "morezombievillagers-1.21.8-3.6.jar";
            "hash" = "sha512-dfAWCkElo3eg+dz9vbGLwUOA9bFNfuIxfYQN6V0J89xnxBFZoD96Vev6W9gpFq0cKDDjmzyt4SaEn2bA/XqVDg==";
        };
        _rxpneVSc = {
            "id" = "rxpneVSc";
            "file" = "morezombievillagers-1.21.9-3.6.jar";
            "hash" = "sha512-OIErqqJtiO4nltsvrwcPVUXcoIw/mPmmyKDtKWvCQk2pfBRjLNpm5y2Btl1BrcxGsH8MRzEStd6MaH2h80qQcw==";
        };
        _X7SA1fAa = {
            "id" = "X7SA1fAa";
            "file" = "morezombievillagers-1.21.10-3.6.jar";
            "hash" = "sha512-O6V+VbUMa3KADlNm+WdnM0o8nLDyLE4TdTsNHBa33p0xb/vfX3vhsfSFy/+oq0hqfKP15zcutQHp+mCBEk+iXA==";
        };
        _tZYSSj38 = {
            "id" = "tZYSSj38";
            "file" = "morezombievillagers-1.21.11-3.6.jar";
            "hash" = "sha512-S/D0Igkq6RC5Id5FOqKNW5yvI4s+v/sFGn5k7jFmuBfoKpf9Ax4IWz1+gWg20Sa1nN/jVl2lU2Qf1t/hNkemyA==";
        };
        _Pb0Jmo9p = {
            "id" = "Pb0Jmo9p";
            "file" = "morezombievillagers-26.1.0-3.6.jar";
            "hash" = "sha512-WiBqjNKfM1Lovu8FU0pf31QimhPO3bqJqxKrovQJyVfYEQafAbaIGKkCjdrintldwnWjzexcvuA0/3Pn9XUraw==";
        };
        _tTvPwHKm = {
            "id" = "tTvPwHKm";
            "file" = "morezombievillagers-26.1.1-3.6.jar";
            "hash" = "sha512-2JYhH2Rllk6Ix8kDpBc8q6Ko3Yq7Ofe1fn86Aqq0F13V+UT0cZjS2ULGvGb3oUza0FG9vt5n2E7qRHEnCZUXuw==";
        };
        _TbjMqTvJ = {
            "id" = "TbjMqTvJ";
            "file" = "morezombievillagers-26.1.2-3.6.jar";
            "hash" = "sha512-8vkED2IJBn6M3lWiGAN5rOEyayuaI2oQkDS8jH5a2+Blk9ryIl3/F6jERirmRb+q88Vxi4tJRPBHIeX2x4XxpA==";
        };
        _SabtIxEM = {
            "id" = "SabtIxEM";
            "file" = "morezombievillagers-26.2.0-3.6.jar";
            "hash" = "sha512-dNwmNP2XQREvklVpseRXOO3Shm37CAmC6u53A31gcl8FWbKVhPhZfSMDWdSgVLa+7zaGuuZxfoN6u+1N1K4BLw==";
        };
    in {
        "alwXpg0j" = _alwXpg0j;
        "STfrDJJw" = _STfrDJJw;
        "vU64MsHG" = _vU64MsHG;
        "YQsGv58r" = _YQsGv58r;
        "QpCUe2E2" = _QpCUe2E2;
        "hjw42SqT" = _hjw42SqT;
        "m8fayEBm" = _m8fayEBm;
        "9RqwPbh9" = _9RqwPbh9;
        "oZFrjuE0" = _oZFrjuE0;
        "R7SGJ6NP" = _R7SGJ6NP;
        "GlmSpT6v" = _GlmSpT6v;
        "idTJ3wgt" = _idTJ3wgt;
        "HX2QhwO1" = _HX2QhwO1;
        "sB9vgF5g" = _sB9vgF5g;
        "12qZiGMf" = _12qZiGMf;
        "ZKrNZvqP" = _ZKrNZvqP;
        "HfOhelNo" = _HfOhelNo;
        "74raqytW" = _74raqytW;
        "wDbLHW2K" = _wDbLHW2K;
        "ue4dwD4K" = _ue4dwD4K;
        "sgNGbeiJ" = _sgNGbeiJ;
        "Kbofuyyb" = _Kbofuyyb;
        "KfCASrVD" = _KfCASrVD;
        "jNu2meZ0" = _jNu2meZ0;
        "p71hta7S" = _p71hta7S;
        "BO0fRmv4" = _BO0fRmv4;
        "ZIvQZWqL" = _ZIvQZWqL;
        "sdZA5nyz" = _sdZA5nyz;
        "wdbx8a1a" = _wdbx8a1a;
        "b7499K0L" = _b7499K0L;
        "svwgZ3kX" = _svwgZ3kX;
        "Jhklnjob" = _Jhklnjob;
        "cfppMweN" = _cfppMweN;
        "oBLqjy7n" = _oBLqjy7n;
        "FvTTF3SL" = _FvTTF3SL;
        "iyoXj2Pv" = _iyoXj2Pv;
        "O1m4Imxx" = _O1m4Imxx;
        "QnMVp8cf" = _QnMVp8cf;
        "3ylulecV" = _3ylulecV;
        "aUNVkCSG" = _aUNVkCSG;
        "RPT0LXwC" = _RPT0LXwC;
        "8Gnvw19h" = _8Gnvw19h;
        "Ye3vVJVH" = _Ye3vVJVH;
        "nslAgYg9" = _nslAgYg9;
        "qqcNYwyA" = _qqcNYwyA;
        "8X6FZjae" = _8X6FZjae;
        "owVQ8jn8" = _owVQ8jn8;
        "kaQmEomW" = _kaQmEomW;
        "YqZR4q6T" = _YqZR4q6T;
        "XZfeeOUk" = _XZfeeOUk;
        "MwiEWjBy" = _MwiEWjBy;
        "rxpneVSc" = _rxpneVSc;
        "X7SA1fAa" = _X7SA1fAa;
        "tZYSSj38" = _tZYSSj38;
        "Pb0Jmo9p" = _Pb0Jmo9p;
        "tTvPwHKm" = _tTvPwHKm;
        "TbjMqTvJ" = _TbjMqTvJ;
        "SabtIxEM" = _SabtIxEM;
        "fabric-1.16.5" = _m8fayEBm;
        "fabric-1.18.2" = _sdZA5nyz;
        "fabric-1.19.2" = _oBLqjy7n;
        "fabric-1.19.3" = _KfCASrVD;
        "fabric-1.19.4" = _jNu2meZ0;
        "fabric-1.20" = _p71hta7S;
        "fabric-1.20.1" = _RPT0LXwC;
        "fabric-1.20.2" = _iyoXj2Pv;
        "fabric-1.20.3" = _Jhklnjob;
        "fabric-1.20.4" = _O1m4Imxx;
        "fabric-1.20.5" = _QnMVp8cf;
        "fabric-1.20.6" = _8Gnvw19h;
        "fabric-1.21" = _nslAgYg9;
        "fabric-1.21.1" = _nslAgYg9;
        "fabric-1.21.2" = _qqcNYwyA;
        "fabric-1.21.3" = _8X6FZjae;
        "fabric-1.21.4" = _owVQ8jn8;
        "fabric-1.21.5" = _kaQmEomW;
        "fabric-1.21.6" = _YqZR4q6T;
        "fabric-1.21.7" = _XZfeeOUk;
        "fabric-1.21.8" = _MwiEWjBy;
        "fabric-1.21.9" = _rxpneVSc;
        "fabric-1.21.10" = _X7SA1fAa;
        "fabric-1.21.11" = _tZYSSj38;
        "fabric-26.1" = _Pb0Jmo9p;
        "fabric-26.1.1" = _tTvPwHKm;
        "fabric-26.1.2" = _TbjMqTvJ;
        "fabric-26.2" = _SabtIxEM;
        "forge-1.16.5" = _YQsGv58r;
        "forge-1.18.2" = _sdZA5nyz;
        "forge-1.19.2" = _oBLqjy7n;
        "forge-1.19.3" = _KfCASrVD;
        "forge-1.19.4" = _jNu2meZ0;
        "forge-1.20" = _p71hta7S;
        "forge-1.20.1" = _RPT0LXwC;
        "forge-1.20.2" = _iyoXj2Pv;
        "forge-1.20.3" = _Jhklnjob;
        "forge-1.20.4" = _O1m4Imxx;
        "forge-1.20.6" = _8Gnvw19h;
        "forge-1.21" = _nslAgYg9;
        "forge-1.21.1" = _nslAgYg9;
        "forge-1.21.3" = _8X6FZjae;
        "forge-1.21.4" = _owVQ8jn8;
        "forge-1.21.5" = _kaQmEomW;
        "forge-1.21.6" = _YqZR4q6T;
        "forge-1.21.7" = _XZfeeOUk;
        "forge-1.21.8" = _MwiEWjBy;
        "forge-1.21.9" = _rxpneVSc;
        "forge-1.21.10" = _X7SA1fAa;
        "forge-1.21.11" = _tZYSSj38;
        "forge-26.1" = _Pb0Jmo9p;
        "forge-26.1.1" = _tTvPwHKm;
        "forge-26.1.2" = _TbjMqTvJ;
        "forge-26.2" = _SabtIxEM;
        "quilt-1.18.2" = _sdZA5nyz;
        "quilt-1.19.2" = _oBLqjy7n;
        "quilt-1.19.3" = _KfCASrVD;
        "quilt-1.19.4" = _jNu2meZ0;
        "quilt-1.20" = _p71hta7S;
        "quilt-1.20.1" = _RPT0LXwC;
        "quilt-1.20.2" = _iyoXj2Pv;
        "quilt-1.20.3" = _Jhklnjob;
        "quilt-1.20.4" = _O1m4Imxx;
        "quilt-1.20.5" = _QnMVp8cf;
        "quilt-1.20.6" = _8Gnvw19h;
        "quilt-1.21" = _nslAgYg9;
        "quilt-1.21.1" = _nslAgYg9;
        "quilt-1.21.2" = _qqcNYwyA;
        "quilt-1.21.3" = _8X6FZjae;
        "quilt-1.21.4" = _owVQ8jn8;
        "quilt-1.21.5" = _kaQmEomW;
        "quilt-1.21.6" = _YqZR4q6T;
        "quilt-1.21.7" = _XZfeeOUk;
        "quilt-1.21.8" = _MwiEWjBy;
        "quilt-1.21.9" = _rxpneVSc;
        "quilt-1.21.10" = _X7SA1fAa;
        "quilt-1.21.11" = _tZYSSj38;
        "quilt-26.1" = _Pb0Jmo9p;
        "quilt-26.1.1" = _tTvPwHKm;
        "quilt-26.1.2" = _TbjMqTvJ;
        "quilt-26.2" = _SabtIxEM;
        "neoforge-1.20.2" = _iyoXj2Pv;
        "neoforge-1.20.1" = _RPT0LXwC;
        "neoforge-1.20.3" = _Jhklnjob;
        "neoforge-1.20.4" = _O1m4Imxx;
        "neoforge-1.20.5" = _QnMVp8cf;
        "neoforge-1.20.6" = _8Gnvw19h;
        "neoforge-1.21" = _nslAgYg9;
        "neoforge-1.21.1" = _nslAgYg9;
        "neoforge-1.21.2" = _qqcNYwyA;
        "neoforge-1.21.3" = _8X6FZjae;
        "neoforge-1.21.4" = _owVQ8jn8;
        "neoforge-1.21.5" = _kaQmEomW;
        "neoforge-1.21.6" = _YqZR4q6T;
        "neoforge-1.21.7" = _XZfeeOUk;
        "neoforge-1.21.8" = _MwiEWjBy;
        "neoforge-1.21.9" = _rxpneVSc;
        "neoforge-1.21.10" = _X7SA1fAa;
        "neoforge-1.21.11" = _tZYSSj38;
        "neoforge-26.1" = _Pb0Jmo9p;
        "neoforge-26.1.1" = _tTvPwHKm;
        "neoforge-26.1.2" = _TbjMqTvJ;
        "neoforge-26.2" = _SabtIxEM;
        "pkg-1.16.5-1.9-fabric" = _alwXpg0j;
        "pkg-1.18.2-1.9-fabric" = _STfrDJJw;
        "pkg-1.19.2-2.0-fabric" = _vU64MsHG;
        "pkg-1.16.5-1.4-forge" = _YQsGv58r;
        "pkg-1.18.2-1.6-forge" = _QpCUe2E2;
        "pkg-1.19.2-1.8-forge" = _hjw42SqT;
        "pkg-1.16.5-2.1-fabric" = _m8fayEBm;
        "pkg-1.18.2-2.1-fabric" = _9RqwPbh9;
        "pkg-1.19.2-2.1-fabric" = _oZFrjuE0;
        "pkg-1.19.3-2.2-fabric" = _R7SGJ6NP;
        "pkg-1.19.3-1.8-forge" = _GlmSpT6v;
        "pkg-1.18.2-3.0-forge+fabric" = _idTJ3wgt;
        "pkg-1.19.2-3.0-forge+fabric" = _HX2QhwO1;
        "pkg-1.19.3-3.0-forge+fabric" = _sB9vgF5g;
        "pkg-1.18.2-3.1-forge+fabric" = _12qZiGMf;
        "pkg-1.19.2-3.1-forge+fabric" = _ZKrNZvqP;
        "pkg-1.19.3-3.1-forge+fabric" = _HfOhelNo;
        "pkg-1.18.2-3.2-forge+fabric" = _74raqytW;
        "pkg-1.19.2-3.2-forge+fabric" = _wDbLHW2K;
        "pkg-1.19.3-3.2-forge+fabric" = _ue4dwD4K;
        "pkg-1.18.2-3.3-forge+fabric" = _sgNGbeiJ;
        "pkg-1.19.2-3.3-forge+fabric" = _Kbofuyyb;
        "pkg-1.19.3-3.3-forge+fabric" = _KfCASrVD;
        "pkg-1.19.4-3.3-forge+fabric" = _jNu2meZ0;
        "pkg-1.20-3.3-forge+fabric" = _p71hta7S;
        "pkg-1.20.1-3.3-forge+fabric" = _BO0fRmv4;
        "pkg-1.20.2-3.3-forge+fabric" = _ZIvQZWqL;
        "pkg-1.18.2-3.4-forge+fabric" = _sdZA5nyz;
        "pkg-1.19.2-3.4-forge+fabric" = _wdbx8a1a;
        "pkg-1.20.1-3.4-forge+fabric" = _b7499K0L;
        "pkg-1.20.2-3.4-forge+fabric" = _svwgZ3kX;
        "pkg-1.20.3-3.4-fabric+forge+neo" = _Jhklnjob;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _cfppMweN;
        "pkg-1.19.2-3.5-fabric+forge+neo" = _oBLqjy7n;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _FvTTF3SL;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _iyoXj2Pv;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _O1m4Imxx;
        "pkg-1.20.5-3.5-fabric+neo" = _QnMVp8cf;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _3ylulecV;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _aUNVkCSG;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _RPT0LXwC;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _8Gnvw19h;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _Ye3vVJVH;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _nslAgYg9;
        "pkg-1.21.2-3.6-fabric+neo" = _qqcNYwyA;
        "pkg-1.21.3-3.6-fabric+forge+neo" = _8X6FZjae;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _owVQ8jn8;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _kaQmEomW;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _YqZR4q6T;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _XZfeeOUk;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _MwiEWjBy;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _rxpneVSc;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _X7SA1fAa;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _tZYSSj38;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _Pb0Jmo9p;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _tTvPwHKm;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _TbjMqTvJ;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _SabtIxEM;
        "default" = _SabtIxEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-zombie-villagers";
        id = "xu15hkKT";
        type = "mod";
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