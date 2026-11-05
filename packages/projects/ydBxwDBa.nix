{lib, callPackage, ...}:
let
    versions = (let
        _POFAoR0t = {
            "id" = "POFAoR0t";
            "file" = "muchmoredungeons-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-uId9oX909mVwcvhsAWCz83NGvgVej8LcXo51weuEaWYGZnS+VSNMiBiaPXf+/nZCSA+KbzfMylZkMzd2/94CAw==";
        };
        _fRzuIby9 = {
            "id" = "fRzuIby9";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-AEnTayj5Ongh8FFwCGr/2RAavNVMFt8OFzgUm8Fy9yjKQmfJGkK1KApMj0VfJs3VDWnwctH/6lU/qPgkt6RC0Q==";
        };
        _EX6KRAFe = {
            "id" = "EX6KRAFe";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-jy6o1QTRr0AgXTRUkYcgZ5jji4tW4Ajjgk8xmzgB5tOWh4JB+PGwCPGxXI0VqRXiTGaSXg0gZGYxroJMR2C7XA==";
        };
        _gLDcFEgd = {
            "id" = "gLDcFEgd";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-5O0fVPhVEq+FSXkQtQC2cxE3EVAysgtRvFmeiQ3rXg6M1LJGJQTzLYqPaRWN+p34LY+F2LRXDsduf+e5IOXhIw==";
        };
        _yWUs0AyM = {
            "id" = "yWUs0AyM";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-BhfkCOwAXz0MAmN38clv2Fs4TxwCb0WMNw2wt/O3IHfu03s1t0AATi7zj/nSkEuUclrMrH8ng1WMNc/CI7a+XA==";
        };
        _OstiK66E = {
            "id" = "OstiK66E";
            "file" = "muchmoredungeons-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-PC1FxXb93aR6zUqnw1qShRSBNwSjuR+X4rnFUCoJXVHNl5gEgvqYON8NQj6Z79gYwVY4qYy0WvKmJHXcHZbXZg==";
        };
        _V9JqY2lC = {
            "id" = "V9JqY2lC";
            "file" = "muchmoredungeons-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-vENnoosfFzUKkOOSLrpXNh3565s8Hum3ZK5z3xkCbqDyIQQ8BrfMMURsp5K63HXy2AWyKDcgmFtkQ4/OUSNtxg==";
        };
        _e7B7l6sL = {
            "id" = "e7B7l6sL";
            "file" = "muchmoredungeons-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-qhZpFYr7ZRFUBP/ztGL+FKpi43/sDoqzSU6Q7TnRNlfILN8h8q1htX7PcigFsXcFKh7HfKKCyDd6vcIfB55K4A==";
        };
        _JMW5uKJj = {
            "id" = "JMW5uKJj";
            "file" = "muchmoredungeons-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-RZ0ecJNKxXggQaP+W9HuG3ObTdqbH40ShD4tDv3OfNXj3I7PQHij3JJ1LUzkq/+Qw7zDpvUSxDg9t7nna4Rbvg==";
        };
        _2kzbkcEB = {
            "id" = "2kzbkcEB";
            "file" = "muchmoredungeons-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-SK1cjUjagnvmyadMmndl7bZUMWqXkKUK/3ift3jYqqNjdoOGvPEAUxRTnTDIcpBKrf8/Xym6E0QMX8Rc1rWzCA==";
        };
        _dqjs9Qek = {
            "id" = "dqjs9Qek";
            "file" = "muchmoredungeons-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-qiOZOzvLS2BR+WWi4COmZmI8I6UCTRqXCOrnsCJsoZX2O9EDdvNH3+V7Vk1QEs8ViKbdk6hdjvIkRd8RKnu2gg==";
        };
        _5ZwR7vLM = {
            "id" = "5ZwR7vLM";
            "file" = "muchmoredungeons-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-9alwLJlcbvlIDd+FwYkY0i87BNyEY/QAq4TNMSdJLg3unBQcwgHoSWq3eMOgYMkJoAKgnXHR9ZmN11YiAtDq+g==";
        };
        _HSsb9vQv = {
            "id" = "HSsb9vQv";
            "file" = "muchmoredungeons-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-H+ObLnRPKWh6hNM0GsA4ckGpodofBAgx3fFasNqzwJUiCH9lqRGcteDV5WlKLxXjne62Bhi39acm4dz0RkgO6g==";
        };
        _65aeMjGn = {
            "id" = "65aeMjGn";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-sxCX/qLeWj0ZOhPPM+r3xodAQKwh+6LudPq+b4R8cemlaD56Ke1FnA1eSG7XsT2Qmm8YnLeDy7Xg4DceqYX7IA==";
        };
        _8RJScuDo = {
            "id" = "8RJScuDo";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-3ntnyYJcS90Gj89FMax6AqBryvyADHilALikxgsnPmc+KGsqQVbh/wa4cCNp0OS7oAaluSU2vUUQlHFZqm4/Zw==";
        };
        _vCNETeuq = {
            "id" = "vCNETeuq";
            "file" = "muchmoredungeons-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-K2IwNto4WKAoXQV67EG3/QyroDzGNPbWn/EK8kqGF1DzqQIqTVvTAa2fKJEkxWhppTOpxqel8d87OCa2ARfGow==";
        };
        _uQLZgOaA = {
            "id" = "uQLZgOaA";
            "file" = "muchmoredungeons-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-uUiZhEEB43F9V/cjSbIaFC04dbPA2L0MeZmhKOpxlhuSe9pf/NEs5o2AhLrujtZn0OX3Wsyf1OlmDE93ys7Qlg==";
        };
        _KplXJSHB = {
            "id" = "KplXJSHB";
            "file" = "muchmoredungeons-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-ozQeWwUa1cTGe1SUiTK70urag17JwmIPqgQDEiLPcv6i1QBKN/18k2jCwOoBF22afTRjjX0eAkO9IE64SqTK9A==";
        };
        _5B00TDzW = {
            "id" = "5B00TDzW";
            "file" = "muchmoredungeons-fabric-26.1.1-1.1.2.jar";
            "hash" = "sha512-VIMk6dOHZZYn4O+BmaiEV62+2UzEKz2tmgjR7Ahjtw653/BIM8TkFB4t9ea1EZ7+0zRxjBAs1Gs2SfOpOef/ew==";
        };
        _pr9YI5lT = {
            "id" = "pr9YI5lT";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-d7zpSvRkDmG1l5zYnLh/f2E7ncrT6l2xkNc1gL1o37YbgaS4ONt5jmwqHY1bUc08QQjYGy/QM4+ak+r+SOuZhw==";
        };
        _fbNplwPJ = {
            "id" = "fbNplwPJ";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-VTkCaQ/9k21guRi1Urr9UHBILE4mCld6qd39MXP0CmvmDVmn0Pug9YfGK1XHjddgsrClRMO7bZ/yjngKiZUNqQ==";
        };
        _HoIM9DQT = {
            "id" = "HoIM9DQT";
            "file" = "muchmoredungeons-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-VINkBbjQDTVA8byQbZIGdMJ8q0KvXmqVhtiocIZLA4ldHtMrIqz3XBQdzurXhJhr9lYrQKo6lfSHrDhaK9FK2A==";
        };
        _G1nZAvTs = {
            "id" = "G1nZAvTs";
            "file" = "muchmoredungeons-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-3npbfLaonfxMhF7TaznNVsCF3mUj0cZtM8ojYKzIfl7LaeIiENmHMgbMg9Z/XUftJVoCYLryVyDfDjr8WJFJdQ==";
        };
        _a2hxI4zv = {
            "id" = "a2hxI4zv";
            "file" = "muchmoredungeons-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-rt4MJejbp9NK4rSIuKl2Rpo4T2wdV1tCOIkabj9rb63inzd1qEqmCZMl+4J8ayFhJ3lLm5KTMvdIpeCpRG++Eg==";
        };
        _6cmTyCft = {
            "id" = "6cmTyCft";
            "file" = "muchmoredungeons-neoforge-26.1.1-1.1.2.jar";
            "hash" = "sha512-t3zxcpcRKLM6iDCxrxcsnWXrmfv3GV9C5zl3rFMKnLSnLg0/VivEflyU5sbgqDdM5rrWpVkmRL9g8ijGOUbXTg==";
        };
        _vxkn4FZt = {
            "id" = "vxkn4FZt";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-kOvdZPQp5ofkCyYsPj/IaWrZBpoSgj5nASjRth6MC+aDn63u19EsGqBADBlwz3lqT/xRrK3yGLzlG5Q8+FgrPQ==";
        };
        _vOAEFk51 = {
            "id" = "vOAEFk51";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-11lfiKymfUA+xlGhUMuNcag9qVBAXCG9of1GVnRzuOgsgB9Q6/JCBKLeid2pjQCxjfKP6a9o5N7IpMgaMMdOaQ==";
        };
        _hW6hOAHV = {
            "id" = "hW6hOAHV";
            "file" = "muchmoredungeons-fabric-26.1.2-1.1.3.jar";
            "hash" = "sha512-OqTmF0SPx7NsbOyQKdEoAslDS8eu6y/pwBlXiAwZwnjXunyS5JwThbAmvdF+F1fyEwpGVmQHKTprgIjrow8ZIQ==";
        };
        _FEBp27aA = {
            "id" = "FEBp27aA";
            "file" = "muchmoredungeons-fabric-26.2-1.1.3.jar";
            "hash" = "sha512-37jlktmHvofFjLq0qGH5Wq6paXyk474BcZ6Q7rUaRPy0sc11gZt4B2Blx87cOW5lt3vOhAUGUJyCBUEbDyOjdg==";
        };
        _Qrh01YiB = {
            "id" = "Qrh01YiB";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-EilpEf3xs58/Kbt4dekKyFs4wlUHdQ+vXGzOIiMw6Y7v2jFyf/CNLoQS5H83dwbhIxRpP27VsBDqGIxK++ygzQ==";
        };
        _tdhY3jUd = {
            "id" = "tdhY3jUd";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-vlAwhntZaTTRfEry2yeR4DVWDiS7v+9KNMKpfBIVD7koHFRMxwsqG6gNQJgE8GD/S8VFItC7+wi0CkvRqN/EbA==";
        };
        _ZkXb0Ckq = {
            "id" = "ZkXb0Ckq";
            "file" = "muchmoredungeons-neoforge-26.1.2-1.1.3.jar";
            "hash" = "sha512-e9J19/qZBmPgzbF+jJwd86JzlvAtfEt08w9Gh1fzyfqHs6hC3L1fenlX3Ceo/uHJCptTdXAGS2gH7Id161koQQ==";
        };
        _2j251sFk = {
            "id" = "2j251sFk";
            "file" = "muchmoredungeons-neoforge-26.2-1.1.3.jar";
            "hash" = "sha512-u3I30TxH0amzpTbDCpfxZw6L+pqnCnbL2pfG7OCko+QhLGad4i2G+wqFPUujbUyNTKHJZaH6c24qg4KE0xYLhw==";
        };
        _LDRNA06C = {
            "id" = "LDRNA06C";
            "file" = "muchmoredungeons-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-rjSkBjfvJKFbprXISVMVx8sX2Z7sn3f3ysSKULk/Nj1j4M8EMgkaSmvmlsXWLl9DQVlVcbbuMcnyZgifTpoaJQ==";
        };
        _CuRfa1Xz = {
            "id" = "CuRfa1Xz";
            "file" = "muchmoredungeons-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-5r2zwUt6jWlgOCeQXis/jxeP1JTmLJV4l6NRgcKF/eEtnZA/DfImbrq+g2qecwsWt5XydopaVY0ZnTmlyrJ2zQ==";
        };
        _2A3YVxCJ = {
            "id" = "2A3YVxCJ";
            "file" = "muchmoredungeons-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-CKBgipWgpfumgtrLdbCswgUONEk+4fcChw8tt8AItFYVP4CQEzAvnnksIDRhJkhXbqLOr36MSLQu+OLDEqnsug==";
        };
        _b663oxct = {
            "id" = "b663oxct";
            "file" = "muchmoredungeons-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-52C1MgbPFEILxWbaMp8OezFOAKRc83uu95dkTSljp8WYVZHGwAiMLzDTWVF8Dg3Ly+7FSHjiMJwAXUAuPuLo+g==";
        };
        _bCfl3D02 = {
            "id" = "bCfl3D02";
            "file" = "muchmoredungeons-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-V2Tj2EB9bybnqXpWTUERZVibnMu4otpr9JohwbrkDJGHNFa/v1Cxk/nvrPuNtPBQyLCoSh8R71Wiv0PCa7xAQw==";
        };
        _IbQw23UH = {
            "id" = "IbQw23UH";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-TKcg3Vf7SyK7ox6XnMG+aRoDqpG+GXj8HFskXz4+5iABAl3ntUZIcdqq+x4LT6T5RpNrkIInJtgTZx7sjITlmA==";
        };
        _gVsGac22 = {
            "id" = "gVsGac22";
            "file" = "muchmoredungeons-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-GAeDjhfWdqFyLVG3Jlyvhqj6KynHI9+2KiKRh0YroQCFSg7DV1plXYv65GnJMshaD4JuoRKwHqoIOHcK37/eVA==";
        };
        _Mgm4fBgK = {
            "id" = "Mgm4fBgK";
            "file" = "muchmoredungeons-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-sY8CQ9Z8nVSX/iLU/a4s5gQwMEwZWKJxJPBFXDAY5E3Aiwj8cA6Uche0cGyz1CJyAYM/jtDqX1W6NtV+P7x2Pg==";
        };
        _ZVckHbIQ = {
            "id" = "ZVckHbIQ";
            "file" = "muchmoredungeons-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-M62dURLO8rgvRInvjJRz/2gfY8FlKy7en/kJRVoy/eG69LI7i0wMX0kpWFpm5BjUTg4fRscIQb1L40ASBhTgjQ==";
        };
        _YzClQUob = {
            "id" = "YzClQUob";
            "file" = "muchmoredungeons-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-gML/jKGMPdiEoCmrj9V+QC/Dhyt0QFvO7ih9V4s9nC5n7akl98rTe7XT6VyO8FsalNqLdGnriARWFJ58vP1wDA==";
        };
        _xI0la9ZD = {
            "id" = "xI0la9ZD";
            "file" = "muchmoredungeons-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-+9e9HtIKCBlibq1aaw7cUTdb889Sm8rL6w6UeueTTr04VVBA1iJyVvyvGA/kROVaPPbVI+qxcDo2m1iRQUOJqw==";
        };
        _7JUTXRuG = {
            "id" = "7JUTXRuG";
            "file" = "muchmoredungeons-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-z7LTXOfIv8n6Z1yZH3MZMbC8+DpTs0xKrT5HuFXM9v8X0k4hDcX1eoYOJDLYEzjprkxSv6t9aHmXp0lXTejY1Q==";
        };
        _DAPeyiZY = {
            "id" = "DAPeyiZY";
            "file" = "muchmoredungeons-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-7h40vITZo5wxjUeu0nJ56//jP18/MGAXroOBTrAlswWqcDN8TPhzZtqyJ0DhrB7/Osmfp6Nu/+o7+g4iBL0dsg==";
        };
        _khfqYDDf = {
            "id" = "khfqYDDf";
            "file" = "muchmoredungeons-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-Pkgg4ILFpWaTvh6S5pM9tjyXsmKjR0JOS+gVTbUZJ8UXf8CQd2ILUDQ/pG1h2kzGNT+dHRcBzwYLiAmF4IyhLg==";
        };
        _iywfJnLP = {
            "id" = "iywfJnLP";
            "file" = "muchmoredungeons-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-XqNshrNw/HNCycfJUFTgJfeLqTtdE/a9NXnWmo5qCOS7TC7Thzs7xk++vN6IzvMxj/HW4cvpBivTnhsChNje2g==";
        };
        _38WZ2UWJ = {
            "id" = "38WZ2UWJ";
            "file" = "muchmoredungeons-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-ylXgSVIQ336m2QbvIs9alH70JEsyaVcWK8pEVz0ciVUEsDp/vPlgQPTyjQTXs32z0i3mPurF5uRq0otx1mJzMg==";
        };
        _sLk7Hfvf = {
            "id" = "sLk7Hfvf";
            "file" = "muchmoredungeons-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-tZYNE1IS/L3JidGXDKMq0njsEIB7ms2MoF4/Kn0IvpKwPzbkg/ZxJJjmdlhN5Oga1nzosGM4ysOKZsgdbJBzsw==";
        };
        _xUeYtO6i = {
            "id" = "xUeYtO6i";
            "file" = "muchmoredungeons-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-DLU2I3YBqwzLiI+bSvUTxTMPDTmDAx8yO2ORyRhtiNjWAfN5zrs4v7Ne4i4mtZknu2B7goQgGdF9WLGly8fOZw==";
        };
        _ZcTjASzG = {
            "id" = "ZcTjASzG";
            "file" = "muchmoredungeons-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-N/kfRMyhic8mDSOOL+FG7qTf0IaLfF8r1Mkkyvsul/7va82r1FwY8lXV7wPZmPlDOSJH3YiUECX/EmbHKoVyKg==";
        };
        _wBsnqGPk = {
            "id" = "wBsnqGPk";
            "file" = "muchmoredungeons-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-CYlhLPInNc+9dw1Oj+JgPSJgbYOc+J6p8uBlyki6khZoeCe7WQEMwiLxJSA3AMC/nsjjH8O4ID5mG25qDMuOlg==";
        };
        _fYRCgbrX = {
            "id" = "fYRCgbrX";
            "file" = "muchmoredungeons-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-lzoNu3mPoFcyfMHSDbwuHxmKmfmEacxMIjZwZA1K2CsFR5mB20mJpXws1DFQLbkH2rrLNLkGwu84tfECP7yTRw==";
        };
        _UVY2JEM6 = {
            "id" = "UVY2JEM6";
            "file" = "muchmoredungeons-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-4mSxmWQSlj0u72inS0J6WYOH26MbVquWCyLYMetrEoCvURgyRO/Nn3rCFEo6wmxMIotNrd/5S/qTTpgk66DF8g==";
        };
        _kFDhXK9W = {
            "id" = "kFDhXK9W";
            "file" = "muchmoredungeons-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-iDBPPbtb8tyBHsur4gregmYkfrVW//OHodVQGsS/z+fl4d42HhRhtl4AtjwlnJLQZ5kdt0lOHdo2UHE733lCOQ==";
        };
        _1qwvDAY2 = {
            "id" = "1qwvDAY2";
            "file" = "muchmoredungeons-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-RT7Jswy8E/u5h3w02rBfu0uMMG+DT8OFwQAiJ7NougmxZI59hfqmcpzPlMtQ5ssAeX8QjtoFa7m/OiIRZoFgwA==";
        };
        _PlnUOjLA = {
            "id" = "PlnUOjLA";
            "file" = "muchmoredungeons-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-Awq4AgkgyPH+lFjWcnu146bXTacVl0Zg0QXKrjKzP4UFsyTcOF3dGoSWG73n1YQA9wHcC6XZ97gWmMbDTWL+7g==";
        };
        _Lm8Ov0TO = {
            "id" = "Lm8Ov0TO";
            "file" = "muchmoredungeons-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-d2JH9q0swQx+KqxhuTX/ucHCTrJC3ahQKK+cO5gGWhl4JzzTLN2CZ6mQHerzcv1vJpCdfIvx2CzvfG/wXfLB+Q==";
        };
        _9csVSC8M = {
            "id" = "9csVSC8M";
            "file" = "muchmoredungeons-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-m4WVCazRI5oRcHcHKvadpwG5+I1QKYvu/i6u1m5y+iIqf/8fZsU+fi6tDrPEXgGdd/t9gbg/O8PaK0I2OG2ldg==";
        };
        _fzvBrYhm = {
            "id" = "fzvBrYhm";
            "file" = "muchmoredungeons-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-0fIr1Kmi5eVSpZa8FmgbZFmVvg1KZ5Vyr2UHRXCWlMy8o61mAF12DliYww1289XN4csnFAu10xHDCugeK4AwDQ==";
        };
    in {
        "POFAoR0t" = _POFAoR0t;
        "fRzuIby9" = _fRzuIby9;
        "EX6KRAFe" = _EX6KRAFe;
        "gLDcFEgd" = _gLDcFEgd;
        "yWUs0AyM" = _yWUs0AyM;
        "OstiK66E" = _OstiK66E;
        "V9JqY2lC" = _V9JqY2lC;
        "e7B7l6sL" = _e7B7l6sL;
        "JMW5uKJj" = _JMW5uKJj;
        "2kzbkcEB" = _2kzbkcEB;
        "dqjs9Qek" = _dqjs9Qek;
        "5ZwR7vLM" = _5ZwR7vLM;
        "HSsb9vQv" = _HSsb9vQv;
        "65aeMjGn" = _65aeMjGn;
        "8RJScuDo" = _8RJScuDo;
        "vCNETeuq" = _vCNETeuq;
        "uQLZgOaA" = _uQLZgOaA;
        "KplXJSHB" = _KplXJSHB;
        "5B00TDzW" = _5B00TDzW;
        "pr9YI5lT" = _pr9YI5lT;
        "fbNplwPJ" = _fbNplwPJ;
        "HoIM9DQT" = _HoIM9DQT;
        "G1nZAvTs" = _G1nZAvTs;
        "a2hxI4zv" = _a2hxI4zv;
        "6cmTyCft" = _6cmTyCft;
        "vxkn4FZt" = _vxkn4FZt;
        "vOAEFk51" = _vOAEFk51;
        "hW6hOAHV" = _hW6hOAHV;
        "FEBp27aA" = _FEBp27aA;
        "Qrh01YiB" = _Qrh01YiB;
        "tdhY3jUd" = _tdhY3jUd;
        "ZkXb0Ckq" = _ZkXb0Ckq;
        "2j251sFk" = _2j251sFk;
        "LDRNA06C" = _LDRNA06C;
        "CuRfa1Xz" = _CuRfa1Xz;
        "2A3YVxCJ" = _2A3YVxCJ;
        "b663oxct" = _b663oxct;
        "bCfl3D02" = _bCfl3D02;
        "IbQw23UH" = _IbQw23UH;
        "gVsGac22" = _gVsGac22;
        "Mgm4fBgK" = _Mgm4fBgK;
        "ZVckHbIQ" = _ZVckHbIQ;
        "YzClQUob" = _YzClQUob;
        "xI0la9ZD" = _xI0la9ZD;
        "7JUTXRuG" = _7JUTXRuG;
        "DAPeyiZY" = _DAPeyiZY;
        "khfqYDDf" = _khfqYDDf;
        "iywfJnLP" = _iywfJnLP;
        "38WZ2UWJ" = _38WZ2UWJ;
        "sLk7Hfvf" = _sLk7Hfvf;
        "xUeYtO6i" = _xUeYtO6i;
        "ZcTjASzG" = _ZcTjASzG;
        "wBsnqGPk" = _wBsnqGPk;
        "fYRCgbrX" = _fYRCgbrX;
        "UVY2JEM6" = _UVY2JEM6;
        "kFDhXK9W" = _kFDhXK9W;
        "1qwvDAY2" = _1qwvDAY2;
        "PlnUOjLA" = _PlnUOjLA;
        "Lm8Ov0TO" = _Lm8Ov0TO;
        "9csVSC8M" = _9csVSC8M;
        "fzvBrYhm" = _fzvBrYhm;
        "fabric-1.20.1" = _ZcTjASzG;
        "fabric-1.21.1" = _fYRCgbrX;
        "fabric-1.21.5" = _vCNETeuq;
        "fabric-1.21.8" = _uQLZgOaA;
        "fabric-1.21.11" = _KplXJSHB;
        "fabric-26.1.1" = _5B00TDzW;
        "fabric-26.1.2" = _kFDhXK9W;
        "fabric-26.2" = _PlnUOjLA;
        "fabric-26.3" = _9csVSC8M;
        "forge-1.20.1" = _wBsnqGPk;
        "neoforge-1.20.1" = _bCfl3D02;
        "neoforge-1.21.1" = _UVY2JEM6;
        "neoforge-1.21.5" = _HoIM9DQT;
        "neoforge-1.21.8" = _G1nZAvTs;
        "neoforge-1.21.11" = _a2hxI4zv;
        "neoforge-26.1.1" = _6cmTyCft;
        "neoforge-26.1.2" = _1qwvDAY2;
        "neoforge-26.2" = _Lm8Ov0TO;
        "neoforge-26.3" = _fzvBrYhm;
        "pkg-1.0.0" = _POFAoR0t;
        "pkg-1.1.1" = _HSsb9vQv;
        "pkg-1.1.2" = _6cmTyCft;
        "pkg-1.1.3+fabric-1.20.1" = _vxkn4FZt;
        "pkg-1.1.3+fabric-1.21.1" = _vOAEFk51;
        "pkg-1.1.3+fabric-26.1.2" = _hW6hOAHV;
        "pkg-1.1.3+fabric-26.2" = _FEBp27aA;
        "pkg-1.1.3+forge-1.20.1" = _Qrh01YiB;
        "pkg-1.1.3+neoforge-1.21.1" = _tdhY3jUd;
        "pkg-1.1.3+neoforge-26.1.2" = _ZkXb0Ckq;
        "pkg-1.1.3+neoforge-26.2" = _2j251sFk;
        "pkg-1.2.0+fabric-1.20.1" = _LDRNA06C;
        "pkg-1.2.0+fabric-1.21.1" = _CuRfa1Xz;
        "pkg-1.2.0+fabric-26.1.2" = _2A3YVxCJ;
        "pkg-1.2.0+fabric-26.2" = _b663oxct;
        "pkg-1.2.0+forge-1.20.1" = _bCfl3D02;
        "pkg-1.2.0+neoforge-1.21.1" = _IbQw23UH;
        "pkg-1.2.0+neoforge-26.1.2" = _gVsGac22;
        "pkg-1.2.0+neoforge-26.2" = _Mgm4fBgK;
        "pkg-2.0.0+fabric-1.20.1" = _ZVckHbIQ;
        "pkg-2.0.0+fabric-1.21.1" = _YzClQUob;
        "pkg-2.0.0+fabric-26.1.2" = _xI0la9ZD;
        "pkg-2.0.0+fabric-26.2" = _7JUTXRuG;
        "pkg-2.0.0+fabric-26.3" = _DAPeyiZY;
        "pkg-2.0.0+forge-1.20.1" = _khfqYDDf;
        "pkg-2.0.0+neoforge-1.21.1" = _iywfJnLP;
        "pkg-2.0.0+neoforge-26.1.2" = _38WZ2UWJ;
        "pkg-2.0.0+neoforge-26.2" = _sLk7Hfvf;
        "pkg-2.0.0+neoforge-26.3" = _xUeYtO6i;
        "pkg-2.0.1+fabric-1.20.1" = _ZcTjASzG;
        "pkg-2.0.1+forge-1.20.1" = _wBsnqGPk;
        "pkg-2.0.1+fabric-1.21.1" = _fYRCgbrX;
        "pkg-2.0.1+neoforge-1.21.1" = _UVY2JEM6;
        "pkg-2.0.1+fabric-26.1.2" = _kFDhXK9W;
        "pkg-2.0.1+neoforge-26.1.2" = _1qwvDAY2;
        "pkg-2.0.1+fabric-26.2" = _PlnUOjLA;
        "pkg-2.0.1+neoforge-26.2" = _Lm8Ov0TO;
        "pkg-2.0.1+fabric-26.3" = _9csVSC8M;
        "pkg-2.0.1+neoforge-26.3" = _fzvBrYhm;
        "default" = _fzvBrYhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "much-more-dungeons";
        id = "ydBxwDBa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}