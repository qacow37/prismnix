{lib, callPackage, ...}:
let
    versions = (let
        _L2R67Oan = {
            "id" = "L2R67Oan";
            "file" = "shinealsprehistoricexpansion1.0.jar";
            "hash" = "sha512-l7Fi0u7Y9WJ5muxPn4bLn1/EqLAleQtcD36iX659pQRDj6LzYvGorxOrDl7h2N22E+Ir+hEiMN3hm9XFVZ1srA==";
        };
        _oPxn42Yk = {
            "id" = "oPxn42Yk";
            "file" = "shinealsprehistoricexpansion1.1.jar";
            "hash" = "sha512-cd0QycFq3xD8qHNwpLEjYhZiwDIrNvZ6LTV3qXiMYXtlTyGNWXUDXJNww5lap5OyiPf1zykD38qHPJ8yZkz2IQ==";
        };
        _W8yk0SIz = {
            "id" = "W8yk0SIz";
            "file" = "shinealsprehistoricexpansion1.2.jar";
            "hash" = "sha512-STgD7xqWbLVA84kGUrbKDtaoo25tVUolILHnx6XPlyEHIGEVASBrohqKXxKOA3Nq3iJHHG9HzKuJQEYoLAdg8A==";
        };
        _eulD6gqy = {
            "id" = "eulD6gqy";
            "file" = "shinealsprehistoricexpansion1.19.4.jar";
            "hash" = "sha512-Vx/xFWuEQA9Dv4R6ld2v7mkc+fmp8dY/fxW4JP6+Hes3Klhic3r2XVBFxSw/n4u29M1p/ITvx8TTVFOnnNYEDw==";
        };
        _9VOog1y8 = {
            "id" = "9VOog1y8";
            "file" = "shinealsprehistoricexpansion1.20.1.jar";
            "hash" = "sha512-IjKzKy+XMeSca2ObV/VgP2DIN9+3OBN4DZUs1RBeYFCzx+wuq1OrM1ydoraIfVhZsF7ZrCZiecWWFgIp4bmuUg==";
        };
        _DAkgM3sU = {
            "id" = "DAkgM3sU";
            "file" = "shinealsprehistoricexpansion1.3;1.19.4.jar";
            "hash" = "sha512-vqe7iKAwOzLXjbYMkKYdOCi7pwX+I1EpmAJc+C9rVd1HRNiHQAqqQ8TqeXLZqb2cZD/hLSarLDkzyItyl66+rQ==";
        };
        _bX3fSUJT = {
            "id" = "bX3fSUJT";
            "file" = "shinealsprehistoricexpansion1.3;1.20.1.jar";
            "hash" = "sha512-OIj3t6onscBkmi+0TvU339nPERjuyB+k/u0f+KOuigDIyVFJYtgwnSTXBkCriX8Ba9MkyP6LXgvLATpqet50QQ==";
        };
        _klnt7O0t = {
            "id" = "klnt7O0t";
            "file" = "shineals_prehistoric_expansion-1.3-1.20.4.jar";
            "hash" = "sha512-dX5DConKz4X5T/DRYZeZBghkfkfo6lPeTsR0SAuC5gEy8q9UajsiwdsQf3Y41LFKzV8SzTwNTbDfeGWexMKupQ==";
        };
        _AOI3kKHS = {
            "id" = "AOI3kKHS";
            "file" = "shineals_prehistoric_expansion-1.4-1.20.1.jar";
            "hash" = "sha512-LAdX9OyvGUGFyq5HgDqO8aHtQbNDVsVY8BfflZHea1NhuzZwNT9h2rmQCkF4TQHdZOx+Ea/8Qi1tL1hId9oOjw==";
        };
        _ojm0gZUU = {
            "id" = "ojm0gZUU";
            "file" = "shineals_prehistoric_expansion-1.4-1.20.4.jar";
            "hash" = "sha512-ewRR5QKrMJkpFvAebYE/S4xJhANTMgM71g58Nvp7O8wR9/Hc569HM35YQWpSke5jUtggqsn5jHqeGiXmUGtpBQ==";
        };
        _7uHJ0V6O = {
            "id" = "7uHJ0V6O";
            "file" = "shineals_prehistoric_expansion-1.4.1-1.20.4.jar";
            "hash" = "sha512-4Ojmn3K7OoqILxVoOAKMNKaHEaB6zfY1TccoG3QcXKdcJ1B+nCI6sEpnJGmI5z4ca4cgkE4eWD9HWQ58MjHOsQ==";
        };
        _FkekbV2J = {
            "id" = "FkekbV2J";
            "file" = "shineals_prehistoric_expansion-1.4-1.20.1.jar";
            "hash" = "sha512-LAdX9OyvGUGFyq5HgDqO8aHtQbNDVsVY8BfflZHea1NhuzZwNT9h2rmQCkF4TQHdZOx+Ea/8Qi1tL1hId9oOjw==";
        };
        _cwWc5wXb = {
            "id" = "cwWc5wXb";
            "file" = "shineals_prehistoric_expansion-1.3-forge-1.20.1.jar";
            "hash" = "sha512-GIyzKL7M2/6k/tJCoU0RcAgJ84Y5JtkYoGi7I2vjjtGpXBJfFnKpIpqAnzGilZdrJNhWDE40/MiepIv3PZhZMQ==";
        };
        _JBYZwuox = {
            "id" = "JBYZwuox";
            "file" = "shineals_prehistoric_expansion-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-6b8nkMNpRQtiWBqczn0Gbv1ZNdBiHS9Tl4PgZF04qYiNe5mxD/8ADdIM+F3nbiZdQOnNFkXccnEx8uDPvOHdLA==";
        };
        _rq55baEP = {
            "id" = "rq55baEP";
            "file" = "shineals_prehistoric_expansion-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-1DBdsao0a9TNbQBofisksanTs5zzpx79AGL5hhDUslKhExJ8++T2H1Wo0516BIYJ/XQIFk5o27eaWJDzYRM4Iw==";
        };
        _rR1aZioh = {
            "id" = "rR1aZioh";
            "file" = "shineals_prehistoric_expansion-1.4-forge-1.20.1.jar";
            "hash" = "sha512-iIvanvAAaO6toCFl03E3BcwhM9TNHv8Ae3DUj9HeS76CpO+k5JpO9bjymANuDJ3XC7njCih7s1OObcFKUf+GCA==";
        };
        _bTS8sPSF = {
            "id" = "bTS8sPSF";
            "file" = "shineals_prehistoric_expansion-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-Akc0bBbUVZP0n1rydkNjxiinlVVv/thHGBXadAM6xRcBIq+3ZLAeTXRLEvdwD/LhfSHX/K/IU/Mq17qO4kPndw==";
        };
        _41B6AicM = {
            "id" = "41B6AicM";
            "file" = "shineals_prehistoric_expansion-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-bl7UsX23AZsN5UH0dA/hp50UEa7QJluTWNnSysZ3iMUyvh+lpBHr0u7QevrYt1Tqd7Qplj544toqde27hdzbdQ==";
        };
        _68skN3gg = {
            "id" = "68skN3gg";
            "file" = "shineals_prehistoric_expansion-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-vx7FDW09y1SbnLPBmT8vrPWKLc/mISWSdZVmOlmVMGCNm/AyWevjq0QvXf62Osv3pxC2NZNlmGHhXLfxeq19TQ==";
        };
        _YG7zHonR = {
            "id" = "YG7zHonR";
            "file" = "shineals_prehistoric_expansion-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BGZ4TzUAbZJ75ONr9wW7x3429+r+jJkgp9dZyCgU46bH9GxEU0CeJ36U7VwFLyr2ygiejnKGKsK204GiHQNoxQ==";
        };
        _1fRJGfiF = {
            "id" = "1fRJGfiF";
            "file" = "shineals_prehistoric_expansion-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-/n2ZT4XpY2UpJLQlAoWmkBg/jeb5CoBVPeqctZqXx/TNKcp1oJfV3vppfHordiXjdUCP6EV67pZpyjG6ny+kvw==";
        };
        _rPlZqQ17 = {
            "id" = "rPlZqQ17";
            "file" = "shineals_prehistoric_expansion-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-SjlpcJVj+xVzqVC07JmcEa/NDnCnxRuq1YpAgUQj140Sk0q2BZ068Vfa+xo6Ydnl4yMf+Ck1vINbubP/WVesgw==";
        };
        _yOH59xoG = {
            "id" = "yOH59xoG";
            "file" = "shineals_prehistoric_expansion-1.4.5-neoforge-1.21.8.jar";
            "hash" = "sha512-YtVlEsbxAUSdxQqddOHCN9AiqBEWyxVvDb/N4qewfDg4fgtRNles6CAPr/kdTh9mA4SzHTH/ElEXWTyFRkX3gA==";
        };
        _dbC3wp1Q = {
            "id" = "dbC3wp1Q";
            "file" = "shineals_prehistoric_expansion-1.4.6-neoforge-1.21.8.jar";
            "hash" = "sha512-5vrQmK9PLnTrjXv5FRFtp7jsgDTeqaEM/jEN0W/lkXbBYdu8Zfy/59ZjOUpyJU6zkeHH40TOw7C6HpVdErrFEQ==";
        };
        _POHsTXuN = {
            "id" = "POHsTXuN";
            "file" = "shineals_prehistoric_expansion-1.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-y7r7bcbwBB5giRQvv6abic2MjlICp68hI0vXBUJMpBVMKLr5e4oswKnKOTikk6UPCzLdyaMmGgkVxT5PP5XKpA==";
        };
        _LIprCPxU = {
            "id" = "LIprCPxU";
            "file" = "shineals_prehistoric_expansion-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-Tjr+p6eQTbDoGPoDORnwJ6jhBgtx6dfHMGMOqeU3SndXUwJuoLtzOOmAmN4zUFSMjERAGMAwkLhq96dt7/T+fQ==";
        };
        _jFEbvJKn = {
            "id" = "jFEbvJKn";
            "file" = "shineals_prehistoric_expansion-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-1zgrSd7t0EUKtyl4sFouMxSpffwbL/WnaFv2C8ByjI9brYKRHG1u9x1EzeXsGTV9jYb5Twpc1ex82TO/C4SZ9A==";
        };
        _W5s2zEhF = {
            "id" = "W5s2zEhF";
            "file" = "shineals_prehistoric_expansion-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OdXe2/G57o6jiGRAg93ZS2zkZ8f48HuMtAQ9YSQLRJ1AsnwXEq6DcA1VrzdwC1q/vaVy47F8RlSsvPqsfDbRHA==";
        };
        _hgCkyCz2 = {
            "id" = "hgCkyCz2";
            "file" = "shineals_prehistoric_expansion-1.5-forge-1.20.1.jar";
            "hash" = "sha512-7auuOBQbNcZuNmI6WXztvohHYahngOQgn3olV2Qxwkfq+uyT4SzVmy1+HmZIbbygobxuJmw0Hoou75fsub+W6w==";
        };
        _jUHMBTkP = {
            "id" = "jUHMBTkP";
            "file" = "shineals_prehistoric_expansion-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-HDBAhGFVKoqXS+ZzJzQKKAOY5vdQ/9rv9mRPvtftyFtj9qI5BixYlogPVVp5pThghYZyABsteSXH9/xsRsiaew==";
        };
        _DK6enjmO = {
            "id" = "DK6enjmO";
            "file" = "shineals_prehistoric_expansion-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AS0DVAaL83plv5tvMi0AdnFnEiPEdrTISygk4UiArcnJMIDiYcDijhNEJ6asdwEJfT3szzwgQtmghCLtxVaPzw==";
        };
        _UUdoXkGf = {
            "id" = "UUdoXkGf";
            "file" = "shineals_prehistoric_expansion-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-A/E9Y6TqHnTCxxUzHgsLkBQtYbV8VPJQ42UWao1Cy4LQx5b/boYK5e8HAD9Z8yefgNfl2U2th1BR50c0Bg8rRw==";
        };
        _gG8VZt8u = {
            "id" = "gG8VZt8u";
            "file" = "shineals_prehistoric_expansion-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-iJo0z0R/oqR3XLMUr4Fh1gQoS2ZTla0RW0orV8/dVADq0r0/FL+INjPgs+A41dKykNq4wUwZm8liiCkPP2QOJA==";
        };
        _e8mv71Ht = {
            "id" = "e8mv71Ht";
            "file" = "shineals_prehistoric_expansion-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-nAVjyXUSW2dWmrxV39/dK9s0QXhecrOlKZHS9uVMf6vs4ccAyFISqQLe6RfV/FwyCzOYWuPMC6urJuXO8XljEg==";
        };
        _tgh0pAWP = {
            "id" = "tgh0pAWP";
            "file" = "shineals_prehistoric_expansion-1.5.2-neoforge-1.21.8.jar";
            "hash" = "sha512-RKro5B077E1MR39BKHeEkia2p5Txe/bzW181jxbeb0WD8bL06adJ+qkG3kPEFrCUPxOEvX5vkmBPJ4BABR6HXA==";
        };
        _Vqckeia4 = {
            "id" = "Vqckeia4";
            "file" = "shineals_prehistoric_expansion-1.5.3-neoforge-1.21.8.jar";
            "hash" = "sha512-8uluBJd7uWuew+PdN3xQckEguzHb8UmTGTrXDn1WuHVTBAGgtE1qTwodMu4L+/XE96tk4PsrVJB2P+6w5X0hEQ==";
        };
    in {
        "L2R67Oan" = _L2R67Oan;
        "oPxn42Yk" = _oPxn42Yk;
        "W8yk0SIz" = _W8yk0SIz;
        "eulD6gqy" = _eulD6gqy;
        "9VOog1y8" = _9VOog1y8;
        "DAkgM3sU" = _DAkgM3sU;
        "bX3fSUJT" = _bX3fSUJT;
        "klnt7O0t" = _klnt7O0t;
        "AOI3kKHS" = _AOI3kKHS;
        "ojm0gZUU" = _ojm0gZUU;
        "7uHJ0V6O" = _7uHJ0V6O;
        "FkekbV2J" = _FkekbV2J;
        "cwWc5wXb" = _cwWc5wXb;
        "JBYZwuox" = _JBYZwuox;
        "rq55baEP" = _rq55baEP;
        "rR1aZioh" = _rR1aZioh;
        "bTS8sPSF" = _bTS8sPSF;
        "41B6AicM" = _41B6AicM;
        "68skN3gg" = _68skN3gg;
        "YG7zHonR" = _YG7zHonR;
        "1fRJGfiF" = _1fRJGfiF;
        "rPlZqQ17" = _rPlZqQ17;
        "yOH59xoG" = _yOH59xoG;
        "dbC3wp1Q" = _dbC3wp1Q;
        "POHsTXuN" = _POHsTXuN;
        "LIprCPxU" = _LIprCPxU;
        "jFEbvJKn" = _jFEbvJKn;
        "W5s2zEhF" = _W5s2zEhF;
        "hgCkyCz2" = _hgCkyCz2;
        "jUHMBTkP" = _jUHMBTkP;
        "DK6enjmO" = _DK6enjmO;
        "UUdoXkGf" = _UUdoXkGf;
        "gG8VZt8u" = _gG8VZt8u;
        "e8mv71Ht" = _e8mv71Ht;
        "tgh0pAWP" = _tgh0pAWP;
        "Vqckeia4" = _Vqckeia4;
        "forge-1.19.2" = _W8yk0SIz;
        "forge-1.19.4" = _DAkgM3sU;
        "forge-1.20.1" = _gG8VZt8u;
        "forge-1.20.4" = _JBYZwuox;
        "neoforge-1.20.4" = _7uHJ0V6O;
        "neoforge-1.20.6" = _bTS8sPSF;
        "neoforge-1.21.1" = _e8mv71Ht;
        "neoforge-1.21.8" = _Vqckeia4;
        "default" = _Vqckeia4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shineals-prehistoric-expansion";
            id = "j9t6FnvT";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}