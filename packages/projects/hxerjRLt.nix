{lib, callPackage, ...}:
let
    versions = (let
        _I2kfkiJM = {
            "id" = "I2kfkiJM";
            "file" = "nice_mob_variants.zip";
            "hash" = "sha512-QRrmMZiJIsOCKKSYoewV8G5QZuxc2KWdzxUPbtqj/b6x9LJhviIPURGwM++nMwapoo5BlkI1qcIUIn3yQNbkGQ==";
        };
        _HTYZIzqj = {
            "id" = "HTYZIzqj";
            "file" = "nice_mob_variants_v1.1.zip";
            "hash" = "sha512-bUlzGXceFVa/rosCNeLcY31kX2Emc6nX1IfKKdH2e3g/TQSdq88Zxj/q8PqVZ3S6AXGIH+WBNqRTDIVa0+k/6Q==";
        };
        _rHOyhE0Y = {
            "id" = "rHOyhE0Y";
            "file" = "nice_mob_variants_v1.2.zip";
            "hash" = "sha512-zi5qDGlXBbZjAlNgnZ5p3Cs+T+NFaL5a1V6iw0YKzYQI+PgohpQDIn4Auy7ks7OxVx6wgQqFW7woBVmEhPAwQg==";
        };
        _pFxCABZ1 = {
            "id" = "pFxCABZ1";
            "file" = "nice_mob_variants_v1.3.zip";
            "hash" = "sha512-xSrhgFKuP2Jc55BVBkNa60B1cQKJ6D1ln7HlLjp2e6W9Fvha9ffZ8tfF54HekEXG21d77h9Y6s6LKDJkSXBbBg==";
        };
        _ixksEdtI = {
            "id" = "ixksEdtI";
            "file" = "nice_mob_variants_v1.4.zip";
            "hash" = "sha512-MmYvgi7EbeLFG+nmWVpFCSDMFFKBHNrAKTDyc6P0P4gvlJ3yXJWq+YdQIvCdritLrftn+Ibitb45wDrDgkw3GQ==";
        };
        _LsMSKZ5U = {
            "id" = "LsMSKZ5U";
            "file" = "nice_mob_variants_v1.4a.zip";
            "hash" = "sha512-jtoMMWroirrvJYh1dpFtFL0NMNi80UHgchu4Ix6xsRQa8r/p0AqSicpKkP2Az/g+Q8naWMMMK/lrW/Zv2xPWsg==";
        };
        _GJztP2S8 = {
            "id" = "GJztP2S8";
            "file" = "nice_mob_variants_v1.41.zip";
            "hash" = "sha512-97M9sJch+9r3il4IeoSeLnXjHQzj93Rv1OgQPswyN5udoq2kmfBC7bpACBoWVORYRhVrMyTp9Q4qbEDzouXnIQ==";
        };
        _YWEzNchn = {
            "id" = "YWEzNchn";
            "file" = "nice_mob_variants_v1.42.zip";
            "hash" = "sha512-5P7Weu4NvON1uv8J9soNF6RDlEelkc+TKZ1a2b33TUB+rU1WnKEDfYgvbfYB69ERADNCcFw+8VA0CDU4Jk8czA==";
        };
        _Hg3LiMO3 = {
            "id" = "Hg3LiMO3";
            "file" = "nice_mob_variants_v1.43.zip";
            "hash" = "sha512-RiYQPJxv31lscfVSqitKp91hTcspJ1AJU7jq2X8uz0tRDyoaXSkVfcb1t4bUFCJpg7nv6FCNeI7gDqyZ6uL+1Q==";
        };
        _UvFyu8ij = {
            "id" = "UvFyu8ij";
            "file" = "nice_mob_variants_v1.44.zip";
            "hash" = "sha512-95BgSSYfrkbqJ/3eUr+yu87jMgCBYJHVxw2pOek3KI67BLBBa2zh4cIQgfBpxmgklusCVBKnpxG3A0javlVn1w==";
        };
        _6fdxfSxr = {
            "id" = "6fdxfSxr";
            "file" = "nice-mob-variants-1.44.jar";
            "hash" = "sha512-d86iQWISCyeCmsJGEVkaqT/ApIjLxtIK9hZrcTLa1bt4dqLUrG+w+0LNaAWwNr4dYzk0U6vFpTrcYtbA/zgymA==";
        };
        _cHc7fMi7 = {
            "id" = "cHc7fMi7";
            "file" = "nice_mob_variants_v1.5.zip";
            "hash" = "sha512-ZcWUpLrqYve0GkO6+smhLH25gff6KypajKBP4Fh8NvxZTdiRqZfBWet0To2yJgqfKJ4Up2Jwlgxff+TaB4hFxA==";
        };
        _KnidvnID = {
            "id" = "KnidvnID";
            "file" = "nice-mob-variants-1.5.jar";
            "hash" = "sha512-N92Fh2d23/BOxSR21eUSQ6yamDijHmrFUvfEqy26S0abqS77oO2TBN6SfeftH1AMiIDdwEHgl+ELKP8kvTw7Cg==";
        };
        _Zg9v5kvq = {
            "id" = "Zg9v5kvq";
            "file" = "nice_mob_variants_v1.6.zip";
            "hash" = "sha512-wV/KOmkYI/nMiUhfBr/v8aAjAj842MZhJ2qwgVhkSJuMzFUmjtH++zsiFmtjc89ijJkrqWeQppFxe2lRyWM1Tw==";
        };
        _LbaJYl0N = {
            "id" = "LbaJYl0N";
            "file" = "nice-mob-variants-1.6.jar";
            "hash" = "sha512-YTkLQcrTgsFhsmMTeNuThO5kvXhe465sy6nkFRCz3q2sB587FP4+GchSbYXVLF6/xqY1l50J8bF37UHjlCQeoQ==";
        };
        _hcvl1YFM = {
            "id" = "hcvl1YFM";
            "file" = "nice_mob_variants_v1.61.zip";
            "hash" = "sha512-w5WYo0fpyFoqsdoQ8ubybuBcLQe0B22WcLofxjUmlS+ADeS2YJnFOmNA81vlHJe6bmIKc2x0hgu1pOsVR+iemw==";
        };
        _mCruRITB = {
            "id" = "mCruRITB";
            "file" = "nice-mob-variants-1.61.jar";
            "hash" = "sha512-WdXEFyvu6eUgLS1k/qG2GM6TX/ZaU79nF8+jXwjwZB1ewiYjsHYNVVAg7Af70PwpiVawp+l3VZzTZg2vMkSQrA==";
        };
        _gAjFvFo7 = {
            "id" = "gAjFvFo7";
            "file" = "nice_mob_variants_v1.62.zip";
            "hash" = "sha512-ofwQArZMnLoNUvf/S4bQGntZsXiLO9IZ0laqrxmYoqBEKqO4BT0p1M6tbIJ3Xg3ySPVT5M/m3L7XZQK9PAk3lQ==";
        };
        _EgvAG39S = {
            "id" = "EgvAG39S";
            "file" = "nice-mobs-remastered-1.62.jar";
            "hash" = "sha512-Vzulpj5h4qqpfS0M33iD30glXuxFiVz+0AP0HgK+kqtIIEA6Ya88OhMZ/Yyq0bUcY1hgPMkeJbk074NH03tNMA==";
        };
        _LL6z0Uv9 = {
            "id" = "LL6z0Uv9";
            "file" = "nice_mob_variants_v1.63.2.zip";
            "hash" = "sha512-Ix9MOMUnawgJIvCUqHiEs5reW9p9xNRzKZ+d9jejHcCjSJcv269G+ownydTkd0b2IwjI3D0FwKwmLKmq2SL8HQ==";
        };
        _mffvDLzy = {
            "id" = "mffvDLzy";
            "file" = "nice-mobs-remastered-1.63.2.jar";
            "hash" = "sha512-qaFh48tWTFJwtzilLaoRDTElKUJJFtrx3nPpSRXkpX/slp9Pm35KI/07xbLr93rmxMAnkc10pdFoDRtHsOoFxw==";
        };
        _cXM0H94r = {
            "id" = "cXM0H94r";
            "file" = "nice_mobs_remastered_v2.0.zip";
            "hash" = "sha512-ZKaHxwcOGYh6I9ZCle42y9MxcjAmeWizKd3dUIks/rxwkeK99dxej0seeAbEV9GBCqoufewNckIlVbjXCa3b2Q==";
        };
        _INfhFxGX = {
            "id" = "INfhFxGX";
            "file" = "nice-mobs-remastered-2.0.jar";
            "hash" = "sha512-BKK8Q6CIiX3S40bQ5me+P/InHiTB+ulhiO7/oX4rGDo8V5ttjdoHgMF6FxOpSx4OM4bREXRDNpbbQldxWITNdA==";
        };
        _EFdhtfhs = {
            "id" = "EFdhtfhs";
            "file" = "nice_mobs_remastered_v2.1.zip";
            "hash" = "sha512-JEkByAOVR9V6Y2Zcv6fYSw/VdLQmamvYhcYRrdW5k7zjAqdR+YZDbhoTp0MsR3vqoosevY8yqmaIty1LK0/OVg==";
        };
        _prbm9WHw = {
            "id" = "prbm9WHw";
            "file" = "nice-mobs-remastered-2.1.jar";
            "hash" = "sha512-efaiTS4iYgrKTMi4Hkq4oL9RQl4X1g0a8R1dNgyo33SZfnC1eqqeQtYPi6FFbNoCNHYAjOZVwObz+HhcOULspQ==";
        };
        _awlLMZMn = {
            "id" = "awlLMZMn";
            "file" = "nice_mobs_remastered_v2.1.5.zip";
            "hash" = "sha512-eTW4aFyED6LqjW+A6wOp4tfj27JtMK8A0GIcjKC6kWlaRzHpX+U+xoPK3x5bgVNG1l13biIh9m1LXJFvswF6Rw==";
        };
        _U4WGcG5x = {
            "id" = "U4WGcG5x";
            "file" = "nice-mobs-remastered-2.1.5.jar";
            "hash" = "sha512-aCJK2g5uOEpwfZD9896wqHYRf8444UUEhXKrXB/CD/jpgP68rx3aRkJmJsePi3C/0VzHRQElypsGe9ecag5Z8Q==";
        };
        _pALJfgQ6 = {
            "id" = "pALJfgQ6";
            "file" = "nice_mobs_remastered_v2.1.6.zip";
            "hash" = "sha512-XHJ3qzXLYWJXAesuRFxzXfVfdKSq2AiDJldOMEISp3TUirJhCIX+O+uwlLa9zItyrykHBmAY3S28LU2ea48gig==";
        };
        _sSsioxPO = {
            "id" = "sSsioxPO";
            "file" = "nice-mobs-remastered-2.1.6.jar";
            "hash" = "sha512-B0HMvJ597x9hgmaOiUnmQY3YOjcJ/R32QiQUjCdsVzqkVvrmJOd5iCDD4CY8IshyarMlb8Cq/KQuts98luk0SA==";
        };
        _cLhnrWOz = {
            "id" = "cLhnrWOz";
            "file" = "nice_mobs_remastered_v2.1.7.zip";
            "hash" = "sha512-a+17c7BymysXcx1W6RQIN8UJlyC2+ZyY3AyTDTgPIeZhAwX37cH5UEJBBKmuyiEP5vC2c8Z01KC/35fzjAA9lw==";
        };
        _3T0eDPwp = {
            "id" = "3T0eDPwp";
            "file" = "nice-mobs-remastered-2.1.7.jar";
            "hash" = "sha512-kR5gqY+zI4oUtLkcTSLA7fKcWXwX5Pk1FPjDUc+GlD2lUvxAeLle20PxWcUK/HWIumZvJca1X1BlcMMBPkrAuQ==";
        };
        _ktmoGlDy = {
            "id" = "ktmoGlDy";
            "file" = "nice_mobs_remastered_v2.1.8.zip";
            "hash" = "sha512-v9hCGArjcna3M9mpYXxA61BN3qD1BBQEtXBkicAGBXOLO2hqYq3PzwpwkO8WpijiYh9IB8miWrazdXAt2psp1A==";
        };
        _RqPbby3H = {
            "id" = "RqPbby3H";
            "file" = "nice-mobs-remastered-2.1.8.jar";
            "hash" = "sha512-i74UpI5V9ec015qVzVGkoHKAzkGgOWdAKRXi5aRZ/J0+KnOE+ko23Ng67as003+lpPIEhLuGN3yIM4FhYBxf1g==";
        };
        _75nkC5Wr = {
            "id" = "75nkC5Wr";
            "file" = "nice_mobs_remastered_v22_beta_24w21b.zip";
            "hash" = "sha512-nJC2RpOs/M2pBzKjhnbKp0HfAYP3nx4YLJMtcUJ7aTVRBvLVS8v/xME7bpXfIdQhp/y7lQGP1lddQzVQAawnvA==";
        };
        _54ux1b9y = {
            "id" = "54ux1b9y";
            "file" = "nice-mobs-remastered-2.2.jar";
            "hash" = "sha512-3/4AxnmaCF5MOUwrcRUUduZrgBn4PtA1IQrtDwtePqw/7c+R1GElVQmDoDvhHHlcAdovczBIqk2SVFy/UzADuQ==";
        };
        _b5LCVpmY = {
            "id" = "b5LCVpmY";
            "file" = "nice_mobs_remastered_v22_beta2_24w21b.zip";
            "hash" = "sha512-XI3MJDQJspDZV36mjF54AjyfKlOcAEZtMfsRD7wTQZ5S7KrvdBuCq1c/m+YqRg4+YYeQfT5oQWiU+M6b+YPc5g==";
        };
        _nL7vOyK0 = {
            "id" = "nL7vOyK0";
            "file" = "nice-mobs-remastered-2.2.jar";
            "hash" = "sha512-X/KclqjtDVfYu3KlIocfr5GoRtVJzFDIw2K8j3WKoVFvuMTRLm3UCHXL0PsOnNUrINKvwhRoSveSuSq4DZl3Xg==";
        };
        _A8Q936PX = {
            "id" = "A8Q936PX";
            "file" = "nice_mobs_remastered_v219.zip";
            "hash" = "sha512-ZpKFmXLsL9yfzHWRldbPox/7WDEkrZfkN1QnoHYK94v1XFvraqzaAv1TR/dBssCSRIIiB0YQHmcIvX6YGowjnA==";
        };
        _ooj15aDz = {
            "id" = "ooj15aDz";
            "file" = "nice-mobs-remastered-2.1.9.jar";
            "hash" = "sha512-J0v2r0t337NF8BqOHOTJNFdu9sZWh6aNFKN4Jzl4s2uQaubLdJ99Mb0RJ1t+5bJ7RXt0aljMZ8nvEEWntW+Jhw==";
        };
        _rXJpQhaX = {
            "id" = "rXJpQhaX";
            "file" = "nice_mobs_remastered_v219b.zip";
            "hash" = "sha512-g2RHOM45lVoRNTpIarsl8pqqx+DRtdqrfTxYS9VNEDGRvG8xyOf1N6MOrzFAlZR6NCeRND0ZyB1rAal40wSBlQ==";
        };
        _4qCZuJZM = {
            "id" = "4qCZuJZM";
            "file" = "nice-mobs-remastered-2.1.9b.jar";
            "hash" = "sha512-uh7AurTBRO8nP1xHeMuRI+pI4BkaHDexzCppzeyEuo7mqoiw1tZlriyQQ8dlFNJbWDhwqsTgn4R25/2d+39vow==";
        };
        _StALGXwd = {
            "id" = "StALGXwd";
            "file" = "nice_mobs_remastered_v219c.zip";
            "hash" = "sha512-gmSFKyz9L2Dx2PFyirw1KyvSFf3HnksPvbbwgH42IWJ2uwjyHBBqJwdgfcaDDyZfj/0RDAptkQKEsqWGx9YmsQ==";
        };
        _27UVQbdv = {
            "id" = "27UVQbdv";
            "file" = "nice-mobs-remastered-v2.1.9c.jar";
            "hash" = "sha512-I/Ys6v9CSzCo8WL8Xp1BNIlvERy9ALAkwDLIF92dOgRD6s5pQp7Z1Xa1xm9ByHm79enTNeP4VSm5vOkiqAcyKQ==";
        };
        _SZkNLUNL = {
            "id" = "SZkNLUNL";
            "file" = "nice_mobs_remastered_v219d.zip";
            "hash" = "sha512-C9gsSddZ81DAooDZE0ud4DEpddQg98KkgUs6o3de3Ms4VskYF+eNBoq5Hx2F9lcysK1UOgXRAUcsJ95EHAtEGg==";
        };
        _Qu4MAPRo = {
            "id" = "Qu4MAPRo";
            "file" = "nice-mobs-remastered-v2.1.9d.jar";
            "hash" = "sha512-QE1chEAm1ETN/9nR4lSp2+47LkK2tqOV3uMS+++6LB8vf0CfHwRWwQb5DbpewdE4a175AKnYPA//7EJ9ZCh0jg==";
        };
        _tjVJGx3Q = {
            "id" = "tjVJGx3Q";
            "file" = "nice_mobs_remastered_v219e.zip";
            "hash" = "sha512-8zWytVh6sEOW/2wGgQHRp6ObSze3QSLxTHB/PN+y/Bl6emVTR524nC3LYaG8JC2HtNlCzhEd5zTsAsXxtklJjQ==";
        };
        _onzoxu43 = {
            "id" = "onzoxu43";
            "file" = "nice-mobs-remastered-2.1.9e.jar";
            "hash" = "sha512-r5mCdCZshxaUawiV4yKfJke5hb5wvrP+s8nAPGCdx7J8inA2UeVQKQOCk3r92T6fAsPiI43wUq6NjCHsenTGtQ==";
        };
        _XPt2N1Pg = {
            "id" = "XPt2N1Pg";
            "file" = "nice_mobs_remastered_v219f.zip";
            "hash" = "sha512-pSqRKnOR8F/V4P5uXw903B46GRqstL2f+yYW1oCJaDUYc/ynTwGnPDCzw24FsuuM3AYIp9/lXZIwKp0E1ydllQ==";
        };
        _Nrrj1Smf = {
            "id" = "Nrrj1Smf";
            "file" = "nice-mobs-remastered-v2.19.f.jar";
            "hash" = "sha512-aGlbk8Dzdpy+KHnFTOfS4B1WwD601joS2IfZZ+kksasbj1uckbTV74kD1nQ77YKwdNz44ZXlR6r7BJ6d8CjIHg==";
        };
        _dlwDDo7B = {
            "id" = "dlwDDo7B";
            "file" = "nice_mobs_remastered_v2.1.9e_1.20.6.zip";
            "hash" = "sha512-E+AZuLEH5xqWCZrNtFM9zgJamIXYGvrUQz6FuKi4/jQjDDADeKx7LOhHcEYcjKk/b0gVV13jzmUZ03RH5qjLLA==";
        };
        _jxqYJlTu = {
            "id" = "jxqYJlTu";
            "file" = "nice-mobs-remastered-2.1.9e.jar";
            "hash" = "sha512-PT3A7lDUitl/Ou8klpuekEDx3y2glrepSR1gOscXT6jjanHOPEnyh+kMLoqdZX7hoW8clQuYLAEhN/+W0Y4Vfw==";
        };
        _tNGZtN4I = {
            "id" = "tNGZtN4I";
            "file" = "nice_mobs_remastered_v2.1.9e_pre2.zip";
            "hash" = "sha512-BmEOkL9Utvy4lPqSWvrtcDCWXQQGp83fGUpZMw9jhBzItfMzB+DoQww3cClmu2mkjLkL6ym8F0PuEJG9o+JwXg==";
        };
        _JlEMr4Px = {
            "id" = "JlEMr4Px";
            "file" = "nice-mobs-remastered-2.1.9e.jar";
            "hash" = "sha512-qPnolenqaBok4sKAZ7d0pZRJ3oaGsUuL7J+WtDIuZTTk+Zo9CCmenyYbHAC/kYEBZ9C0qdM/dH9l6DyHYSZl+Q==";
        };
        _Zap20tUY = {
            "id" = "Zap20tUY";
            "file" = "nice_mobs_remastered_v2.1.9f_1.20.6.zip";
            "hash" = "sha512-IAPSeet4ArNha4AK06MZ78BX61mvuSjEfv0UjaMOpngGmbGr7jzOrBoWY0RWdbfYKPj0bwVf6IqbjFMovGuKTw==";
        };
        _SGCIEQpz = {
            "id" = "SGCIEQpz";
            "file" = "nice-mobs-remastered-2.1.9f.jar";
            "hash" = "sha512-cW8hkIKjSmURwBwnWt1jU6OPNohgDkZUfS1llDAH4fikdv2hzVhduMzraM+C6bshg/Y3Wyp7Yh/4ipCVENsjIA==";
        };
        _jdPDwWtm = {
            "id" = "jdPDwWtm";
            "file" = "nice_mobs_remastered_v2.1.9f_pre2_beta.zip";
            "hash" = "sha512-ZvdFQsypjwja2aSwu/7UxlMYY89YscJ8J5OsHIj7zAJqh4xEYnRuYJm0VaynZ1Xm8xNzAuOMlCjXC7UXtmiKYw==";
        };
        _iBqObuQf = {
            "id" = "iBqObuQf";
            "file" = "nice-mobs-remastered-2.1.9f.jar";
            "hash" = "sha512-w3q9hx299hLaQRMcmOklUYiTVXNBzp+G8ZP8M7hwmfuQKcRkq7XbXgCWvbt3L7HyycQlTg0VvG9qbOa8pwHzBg==";
        };
        _yUoC2327 = {
            "id" = "yUoC2327";
            "file" = "nice_mobs_remastered_pre3_beta.zip";
            "hash" = "sha512-guM3EFkoJ2WXOlYm8t4wJpYvbyUR0h911kyUh6m2TQhSXnAxVl6kRDnlYPTTLrRobG/o/uB6QnbWtvXdBZVz6Q==";
        };
        _MpRpKQjX = {
            "id" = "MpRpKQjX";
            "file" = "nice-mobs-remastered-pre3.jar";
            "hash" = "sha512-CrkPGs9IGIV4K7m5tl7eyNSHMLGH4YMkPlrev1qx2hAn7ML2JGAxywy9e5aCtdqjV4lg7nZF90bmsB6d2nX6Aw==";
        };
        _vg9ULW6v = {
            "id" = "vg9ULW6v";
            "file" = "nice_mobs_remastered_v2.1.9g_1.20.6.zip";
            "hash" = "sha512-YDe/vv/0R5j6oen3H3FHev7JVffa0EtK3nrgD0ts+GN0Kxk3uYJjRIn3QW237exFG34KKQshTrZS6MmmbUFogQ==";
        };
        _trJ8B4Y0 = {
            "id" = "trJ8B4Y0";
            "file" = "nice-mobs-remastered-2.1.9g.jar";
            "hash" = "sha512-E6M09wB2Qv66BZiox6FF/z0S77x9vN9Jk9rHabl+pJSeAEv6ltYYk3J+ebzr+Peh9KKTyRd3LLNVKy0Wcd9H8g==";
        };
        _8JvO2LWc = {
            "id" = "8JvO2LWc";
            "file" = "nice_mobs_remastered_v2.1.9g_pre4.zip";
            "hash" = "sha512-0UTzXMIsMHylA/JLDSQR7xr4Agfv++XQ/d3EiF3SLQzeF3W6RAiHF7NoETYdfjPrPOu8aMYBqkancubWYEaERw==";
        };
        _VBwdIBN9 = {
            "id" = "VBwdIBN9";
            "file" = "nice-mobs-remastered-2.1.9g.jar";
            "hash" = "sha512-7atThPBBhqboZ0ulMQorf9fxZDRUTrHfQ1w+EJmkeDlpbpwADuRu+m3nv/7heZkC91K8mJXJN81Yr+y3lTwApg==";
        };
        _F9fnUAoz = {
            "id" = "F9fnUAoz";
            "file" = "nice_mobs_remastered_v2.2_1.21.zip";
            "hash" = "sha512-woRwGUYqWURb7z7tyG9plksTZgxrXgeYkbXLBtlSjru4VR1u60c4Yw/q4sCoyLy3P9YiNC53d0O8CCvU/VwRWg==";
        };
        _XjU7nkzR = {
            "id" = "XjU7nkzR";
            "file" = "nice-mobs-remastered-2.2.jar";
            "hash" = "sha512-abwettaOV/tyxt2fyZ7SB1NorhWyVefzNlBK0ylKpcG7911wmDE98Ibx1OWtybEbN9wU0txBeJ4T6bWWOnHukg==";
        };
        _OZcpxRCu = {
            "id" = "OZcpxRCu";
            "file" = "nice_mobs_remastered_v2.2a_1.21.zip";
            "hash" = "sha512-5iiiLiNghy8Rb5IDprso7/r1eJPK/VH1YdUEcEZIycDL3bTO7ypqB9KsYZGep/755tMn8Ovbm72L5nZZAI/12g==";
        };
        _vS7Tr0zs = {
            "id" = "vS7Tr0zs";
            "file" = "nice-mobs-remastered-2.2a.jar";
            "hash" = "sha512-153Aoy6rkEqIh09UUCLcDUfyiuLDAN7Y23tcH1pxyupwuDoUJFgtiwUVlPRxAB1qBhdU8d5IcxALb4lidX5Mwg==";
        };
        _UU4XqIC0 = {
            "id" = "UU4XqIC0";
            "file" = "nmr_2.2b.zip";
            "hash" = "sha512-4NOFfEv9I9y3f5udH9QgkEWZ52HCY9IPwMjhIaLEwVdXpZ1vYUqdIHB1kW7tNK4Yth1t//gldWzw2znuG6KyVw==";
        };
        _q1fuyOJ3 = {
            "id" = "q1fuyOJ3";
            "file" = "nice-mobs-remastered-2.2b.jar";
            "hash" = "sha512-0NmP3qlYI3ST5gpFkEZ9CbRf/YszCjQo2fUHbJonGPSyMib1vRHvYQInEyBf92ybp9eqIzafquIKgbSvlNL6gA==";
        };
        _2jLYJH5d = {
            "id" = "2jLYJH5d";
            "file" = "nmr_2.2c.zip";
            "hash" = "sha512-WtqE3C3Epa4pRne3GJ5fq6sWTVCyw1hVkrTnLghCg5xPvuLe0I+dBAbGbNTRa3zGEOAZPs6nDeMi8eUvU2RA7Q==";
        };
        _yrDMDXFi = {
            "id" = "yrDMDXFi";
            "file" = "nice-mobs-remastered-2.2b.jar";
            "hash" = "sha512-HSD2pCpffO5DQAmmqpr4KsLGtkhQ2AOhaVQkiMZc6x3tGaV2/jo5zmMBpeGyDaezesT21ULNKp8Pvx4QlCgXLA==";
        };
        _XDtj25JA = {
            "id" = "XDtj25JA";
            "file" = "nice_mobs_remastered_2.2d.zip";
            "hash" = "sha512-nvy357i2+Pl/oNhr3fa2MC0DBnCBTqYMruWFaJ64ZiRgnq1c2k16HIHOeTAgyXHla68wH+cYAIfKc+xYBUJGUw==";
        };
        _TJUBRt2l = {
            "id" = "TJUBRt2l";
            "file" = "nice-mobs-remastered-2.2d.jar";
            "hash" = "sha512-RJ56rns4zQTn31Nif9tLyKUjYFY13GOyzz32LzFyz4vGy5tKeV28THZa4rGF0fMqhxNcFGmBXDiLEG1zjQhy1A==";
        };
        _ekl4uPNU = {
            "id" = "ekl4uPNU";
            "file" = "nmr_v2.2e.zip";
            "hash" = "sha512-yw59iY1YbCtxjpxQjfZ1BOcE5uQ0JXPhOmIRzbbyva/KCOgUYvFBFTCKjHfoTruR6VCyLh2OFC+2wFu7fVphhQ==";
        };
        _nFzhxRur = {
            "id" = "nFzhxRur";
            "file" = "nice-mobs-remastered-2.2e.jar";
            "hash" = "sha512-6kRuL3ZYUdFmYWy1qeKhyBVj0DXRVth7hZ3f193J5+lu8yxBeFFPfZTOcCiKVgIfdZv/Bcr42MvCYR+Uf38PrA==";
        };
        _qACKCQ9T = {
            "id" = "qACKCQ9T";
            "file" = "nice_mobs_remastered_2.2f.zip";
            "hash" = "sha512-slaOgO9+DibGC9X2puRTZc2rzBSO5gPfOODIxhm/SGtQPA2qzWHa7detxCmbXkVUn+mgZYQPCKCVsttRICTSoA==";
        };
        _MsOwBstU = {
            "id" = "MsOwBstU";
            "file" = "nice-mobs-remastered-2.2f.jar";
            "hash" = "sha512-/VJopdtgAg9i61nBUamdWpM9EKlHs5xuIFgVZmezqExQ+AtsHlLA0LoGugh/zbOOMSMl9TL99e3He6F3aef/kQ==";
        };
        _4Hz504ML = {
            "id" = "4Hz504ML";
            "file" = "nice_mobs_Remastered_v2.2g.zip";
            "hash" = "sha512-ey6k60QaAx/HJt0b4kiWle+j1KqkiyaTQ/CpPgmkJUTr/FlnCrZNmdJ6uQ2Etqeledmnf75oT8jci4fq69SPYg==";
        };
        _YdbuAegf = {
            "id" = "YdbuAegf";
            "file" = "nice-mobs-remastered-2.2g.jar";
            "hash" = "sha512-SP+lZVNBQVpYpIeLuNZF8JOrArxzmVgnEdmjoFnIBOdlUujGtDHxzKm1ARmvmYDkmEBNIi3EX3JZrCEQsaBYoA==";
        };
        _kzgxRB2X = {
            "id" = "kzgxRB2X";
            "file" = "nice_mobs_remastered_2.2e.zip";
            "hash" = "sha512-jFvYWhdjaP5ovLFm2gdOcZEIYtj4ifUTYzti1nfk3BhOJR/ON84ptHtLrMD2E/Hb1zmcrXoZhiZsy2JhHk2lxw==";
        };
        _RbF11EoM = {
            "id" = "RbF11EoM";
            "file" = "nice-mobs-remastered-2.2e.jar";
            "hash" = "sha512-0StnILOUW6yINsP3aY4qMBf53o1re1gmiP0cHj6YngleTdCZC25oo3vmcgLQ6wTO26eOqP5vmK/ccXGWf5/1YQ==";
        };
        _TtFOLyRW = {
            "id" = "TtFOLyRW";
            "file" = "nice_mobs_remastered_2.2f.zip";
            "hash" = "sha512-a/kXOrWTuI0dOYkEVyoiR5rTH2X/MXtHanuiVd+taqhTkGa0mAZKncgmjgCzbW5bNdy1Pbqdfehjk2sxBKKiaA==";
        };
        _i23kVMAk = {
            "id" = "i23kVMAk";
            "file" = "nice-mobs-remastered-2.2f.jar";
            "hash" = "sha512-bIzKyxo2/6LBJB8t4EG5HTOpnFTWaTOGSofja7xf472z48Xbh5OrXMn4N2yungINuayhmjjbI1pZqhYtNOpSlg==";
        };
        _XPCI2KQt = {
            "id" = "XPCI2KQt";
            "file" = "nice_mobs_remastered_2.2g.zip";
            "hash" = "sha512-iKgHrNmXNl1y6am9EA3IPDOkTrclASyPXVl+xt5Wz88qtej/0kJAY+pedJkr+KY2p3/OFJxHe5tmIGJZd13fDQ==";
        };
        _fEjrh4cM = {
            "id" = "fEjrh4cM";
            "file" = "nice-mobs-remastered-2.2g.jar";
            "hash" = "sha512-QAZcRsnN9i0Y01r/77kRLoofi9qxEiQu5ZCRkhSYQvO/OUy9iPpswTq/89kcSiFs2thEb8znAUKq2gnBl37+NQ==";
        };
        _ImUQFe14 = {
            "id" = "ImUQFe14";
            "file" = "nice_mobs_remastered_2.2h.zip";
            "hash" = "sha512-E3l8hIOWuhcLTEaQnfHOX0YDWQ3325HxZQE4waij+0UHrLUdU4jBifKWSTl4i9k0UQLRhbb4az6NQhK22jQL2g==";
        };
        _UukLF7Aa = {
            "id" = "UukLF7Aa";
            "file" = "nice-mobs-remastered-2.2h.jar";
            "hash" = "sha512-H5bXG3oNfRRPhUGK62zeUH5h488sPZZIIvHr+9Aw027hkYNdZnkVAcMcPCfJYj9l9tShkGI61sn/lt3csBr9bg==";
        };
        _xH0KQDH0 = {
            "id" = "xH0KQDH0";
            "file" = "nice_mobs_remastered_2.2i.zip";
            "hash" = "sha512-D5LNu0Vk9vUsChlOLhsSGBQRvjOG7ARKJlCIudU4b9qgQ+EyDeD9wHd+SvuvYePJKR6cJp8DENO5IhIUCNIqgg==";
        };
        _dfwHv7jX = {
            "id" = "dfwHv7jX";
            "file" = "nice-mobs-remastered-2.2i.jar";
            "hash" = "sha512-Novvluts/G0Qd89lxBRplCqqkxPiK+Jkl9UqmMbFeD29UGnjCn5V9/+pZwhqyWKmXyIInSfU/etv6lOt1B9f8w==";
        };
        _8vMB6JXp = {
            "id" = "8vMB6JXp";
            "file" = "nice_mobs_remastered_2.2k.zip";
            "hash" = "sha512-gMC6SPNntY67BS9Wtqu5BR5H2+VeSt6wkBIjZwFy8LrXFpGy7LKpb1531LxUfaZbkLQXQ9KrMyokdcnQd8LERQ==";
        };
        _dceR7GGm = {
            "id" = "dceR7GGm";
            "file" = "nice-mobs-remastered-2.2k.jar";
            "hash" = "sha512-dP40LKj1isw/HfYJK5U2CJtIRwi/vHsebK0RLpR6w6+YB1uLElaezJeevna9olhtiYn5WAXrInBoZPJ5YsJv7g==";
        };
        _cFbx8bKN = {
            "id" = "cFbx8bKN";
            "file" = "nice_mobs_remastered_2.2l.zip";
            "hash" = "sha512-JYqNRSDbmnjrnueR2bVSOpkCND17mFFKYaWyL97uDfvmD8rIuMGlOd7WiGtjSTXdExVqBgm+DDOa9c9zmpHETA==";
        };
        _TnVKnwUN = {
            "id" = "TnVKnwUN";
            "file" = "nice-mobs-remastered-2.2l.jar";
            "hash" = "sha512-ZFey1r2jTcg6vDxAkUVgUye0tqW517wy0IOVTDoshZmzuNzdI+iT4EZGVQpMoKl0AkYhBtlp57EO35eOapc9sA==";
        };
        _y8ydue86 = {
            "id" = "y8ydue86";
            "file" = "nice_mobs_Remastered_2.3.zip";
            "hash" = "sha512-E7Scmo5wSwlJ73aN+JeG1d9WP5kMP+/8C8heVlAihGlyLZNbqymKxac7J13UlKAKB+zvkgknOi2s4S6QWpKEPg==";
        };
        _7CJExacw = {
            "id" = "7CJExacw";
            "file" = "nice-mobs-remastered-2.3.jar";
            "hash" = "sha512-QUEanCIQOojzItFTkT5VFShDthi2qOEeqL3GV3jU2NeWZPW9SctdwJ7A0EiECk9UYC2hUpiJ5eetp81xAjIYrw==";
        };
        _TYOC8VAy = {
            "id" = "TYOC8VAy";
            "file" = "nice_mobs_remastered_2.3a.zip";
            "hash" = "sha512-savDh9wTRlOs3NAFviPTajlldL8GToJeake7Bthk5nzS4+nJEKyBKEXAk6ogPQHe4LGbfOGG7X4E1bvsKnhOhQ==";
        };
        _ssEAvoSD = {
            "id" = "ssEAvoSD";
            "file" = "nice-mobs-remastered-2.3a.jar";
            "hash" = "sha512-qbDqJe31kuU3Yz7tBXk5dHhh9YN6T6sAJ45xXF8aq9DnUaSF/CL6P1UAlO81htK1dYxFNxuGBEWbpLTJBrm9cQ==";
        };
        _jlaJ7LKF = {
            "id" = "jlaJ7LKF";
            "file" = "nice_mobs_remastered_2.3b.zip";
            "hash" = "sha512-VYpHzFu+dpvOWwuAR2k1ooXruYOHFLmBCfmcBKMHTchVPNHsmHKUQ+qVsBRbMf0riWgzdPu2KnnJoUvt5Q5QEQ==";
        };
        _R8haCxlT = {
            "id" = "R8haCxlT";
            "file" = "nice-mobs-remastered-2.3b.jar";
            "hash" = "sha512-ycm+hw4ao9jlmfl9xn2X86iUtI7npasACaQZz3K1BK/+wXxZeBPFsP1+e3WSIxLmFsUvp/wiTFnh9eyRQKbF9A==";
        };
        _LVSOVDB0 = {
            "id" = "LVSOVDB0";
            "file" = "nice_mobs_remastered_2-3c.zip";
            "hash" = "sha512-TKMEPlVKSXzqbr/s3MAGKgrsvcQFi4QENwpR1tHP2xYLaaYLnIDirbkmHb8kJx+d4pY+JE9Y7eSMQCXmqt3Ykw==";
        };
        _iahvShg3 = {
            "id" = "iahvShg3";
            "file" = "nice-mobs-remastered-2.3c.jar";
            "hash" = "sha512-/la3RQuK5Ruyz3dnHAgKcpDlxDNlHFzZAkogHyK+NcVrvzFhs9omXipWlKqlaH5PV95yGHDuqHW1qRaHy56oog==";
        };
        _GD1LNIT4 = {
            "id" = "GD1LNIT4";
            "file" = "nice_mobs_remastered_v2-4.zip";
            "hash" = "sha512-sM2azbxnnNkAhMdDFe4YGjclY9oRVAOZ3Q0aH0bL71g/lrsa1wdwoK56GV5Yxm40+kKmQJUGw5BftGXk61vjfw==";
        };
        _5UlNHImS = {
            "id" = "5UlNHImS";
            "file" = "nice-mobs-remastered-2.4.jar";
            "hash" = "sha512-Pr86vQKmbY0veFlieu8Rkrd2eE714pQ9KJp97XdoI7HYEJ/kQIVO2N7+377/Pumv7K1h7VTsgclpKxIyfGBZYA==";
        };
        _OKsE5esW = {
            "id" = "OKsE5esW";
            "file" = "nice_mobs_remastered_v2-4a.zip";
            "hash" = "sha512-0Jx4X4pLKdA7xUqRlSTbmI5lONCprSHeSGdxzYbxG2fmn38sdLUQgGavnDITGiXEyYDN9iMSmDq/mwgY5lS7qA==";
        };
        _grCgiyLR = {
            "id" = "grCgiyLR";
            "file" = "nice-mobs-remastered-v2.4a.jar";
            "hash" = "sha512-65YAocPLm/+kO6E5MdQVidKCqSwsN0ERsrXt/nv7NT0HLhuTGX01oTwyLX5Jg52R4VU3Z5zSz/2wCqR0ghDJvw==";
        };
        _M70TdZHx = {
            "id" = "M70TdZHx";
            "file" = "nice_mobs_remastered_4-2b.zip";
            "hash" = "sha512-AocgdyXn64n62YfjMeZcEEq56LrgaHrt7scz/S4Tw1yzXPcS34eYHSCuyp4rsjaV/pidhD4hAdClZmLDXVI3Kg==";
        };
        _usPnl1XE = {
            "id" = "usPnl1XE";
            "file" = "nice-mobs-remastered-4.2b.jar";
            "hash" = "sha512-7TIl/6Lc/5WGurX6ccgxN3bDEwIriIYh5/w/c+iEZmJsBKBdTHZZm2W7E1R2QX6dLvQtv9VvKkfI1uA5jvIJCA==";
        };
        _b8M6xUlb = {
            "id" = "b8M6xUlb";
            "file" = "nice_mobs_remastered_v2-5.zip";
            "hash" = "sha512-D/bVoiikhq72yr/0aXLsV63zQ2kZTo00fhDhy9QxoyPkUDl5ID0ynzGlhDwcCNtFixSL9EqXBooCzeUJ38Q7Dg==";
        };
        _RWssGRve = {
            "id" = "RWssGRve";
            "file" = "nice-mobs-remastered-2.5.jar";
            "hash" = "sha512-gw8R4Cy1nOMiCFbQmd0hf9rM6nqNTUXQvlBawhYlow/SmhYo2lqTMJ6/2M7H0biUebu8B+t3Imu7aRI3JEt6dw==";
        };
        _CiC5AEb4 = {
            "id" = "CiC5AEb4";
            "file" = "nice_mobs_remastered_v2-5a.zip";
            "hash" = "sha512-5GZ+PFFuv9IZ/p6UKn4O+uIedvN8XDdJe4j58eBwQwYUfZ/YlOE9Y657BaKvfqm6eBTWDmCHA9XS0dwkoWt4eQ==";
        };
        _g7Ieo8uL = {
            "id" = "g7Ieo8uL";
            "file" = "nice-mobs-remastered-2.5a.jar";
            "hash" = "sha512-1qWVlnhJ/JXryHi7V4EDDXFppOUmRE71LUpZXDDcMF2n83SQSq+VikH7npkRF7KUjnvuZm6JZ2d37UB1CyNDKw==";
        };
        _V9YcQOLr = {
            "id" = "V9YcQOLr";
            "file" = "nice_mobs_remastered_v2-5b.zip";
            "hash" = "sha512-hftI5VuUcUYHpPHBFQp+r51vxHBhaClTbvrY4JK7QCKtznNeKV5udOp5q8KE0E5lBsOiDbGzO+X37Tp66WF9Fw==";
        };
        _rPdXAqIj = {
            "id" = "rPdXAqIj";
            "file" = "nice-mobs-remastered-2.5b.jar";
            "hash" = "sha512-cwoqKKhrOWDmVYyo0adR8JnreIabPrcsI+2B6oKFblopTKhoE/m9YztnMdDQGlP5Vc5ZKXW3ZVXRvJwzfvwkzw==";
        };
    in {
        "I2kfkiJM" = _I2kfkiJM;
        "HTYZIzqj" = _HTYZIzqj;
        "rHOyhE0Y" = _rHOyhE0Y;
        "pFxCABZ1" = _pFxCABZ1;
        "ixksEdtI" = _ixksEdtI;
        "LsMSKZ5U" = _LsMSKZ5U;
        "GJztP2S8" = _GJztP2S8;
        "YWEzNchn" = _YWEzNchn;
        "Hg3LiMO3" = _Hg3LiMO3;
        "UvFyu8ij" = _UvFyu8ij;
        "6fdxfSxr" = _6fdxfSxr;
        "cHc7fMi7" = _cHc7fMi7;
        "KnidvnID" = _KnidvnID;
        "Zg9v5kvq" = _Zg9v5kvq;
        "LbaJYl0N" = _LbaJYl0N;
        "hcvl1YFM" = _hcvl1YFM;
        "mCruRITB" = _mCruRITB;
        "gAjFvFo7" = _gAjFvFo7;
        "EgvAG39S" = _EgvAG39S;
        "LL6z0Uv9" = _LL6z0Uv9;
        "mffvDLzy" = _mffvDLzy;
        "cXM0H94r" = _cXM0H94r;
        "INfhFxGX" = _INfhFxGX;
        "EFdhtfhs" = _EFdhtfhs;
        "prbm9WHw" = _prbm9WHw;
        "awlLMZMn" = _awlLMZMn;
        "U4WGcG5x" = _U4WGcG5x;
        "pALJfgQ6" = _pALJfgQ6;
        "sSsioxPO" = _sSsioxPO;
        "cLhnrWOz" = _cLhnrWOz;
        "3T0eDPwp" = _3T0eDPwp;
        "ktmoGlDy" = _ktmoGlDy;
        "RqPbby3H" = _RqPbby3H;
        "75nkC5Wr" = _75nkC5Wr;
        "54ux1b9y" = _54ux1b9y;
        "b5LCVpmY" = _b5LCVpmY;
        "nL7vOyK0" = _nL7vOyK0;
        "A8Q936PX" = _A8Q936PX;
        "ooj15aDz" = _ooj15aDz;
        "rXJpQhaX" = _rXJpQhaX;
        "4qCZuJZM" = _4qCZuJZM;
        "StALGXwd" = _StALGXwd;
        "27UVQbdv" = _27UVQbdv;
        "SZkNLUNL" = _SZkNLUNL;
        "Qu4MAPRo" = _Qu4MAPRo;
        "tjVJGx3Q" = _tjVJGx3Q;
        "onzoxu43" = _onzoxu43;
        "XPt2N1Pg" = _XPt2N1Pg;
        "Nrrj1Smf" = _Nrrj1Smf;
        "dlwDDo7B" = _dlwDDo7B;
        "jxqYJlTu" = _jxqYJlTu;
        "tNGZtN4I" = _tNGZtN4I;
        "JlEMr4Px" = _JlEMr4Px;
        "Zap20tUY" = _Zap20tUY;
        "SGCIEQpz" = _SGCIEQpz;
        "jdPDwWtm" = _jdPDwWtm;
        "iBqObuQf" = _iBqObuQf;
        "yUoC2327" = _yUoC2327;
        "MpRpKQjX" = _MpRpKQjX;
        "vg9ULW6v" = _vg9ULW6v;
        "trJ8B4Y0" = _trJ8B4Y0;
        "8JvO2LWc" = _8JvO2LWc;
        "VBwdIBN9" = _VBwdIBN9;
        "F9fnUAoz" = _F9fnUAoz;
        "XjU7nkzR" = _XjU7nkzR;
        "OZcpxRCu" = _OZcpxRCu;
        "vS7Tr0zs" = _vS7Tr0zs;
        "UU4XqIC0" = _UU4XqIC0;
        "q1fuyOJ3" = _q1fuyOJ3;
        "2jLYJH5d" = _2jLYJH5d;
        "yrDMDXFi" = _yrDMDXFi;
        "XDtj25JA" = _XDtj25JA;
        "TJUBRt2l" = _TJUBRt2l;
        "ekl4uPNU" = _ekl4uPNU;
        "nFzhxRur" = _nFzhxRur;
        "qACKCQ9T" = _qACKCQ9T;
        "MsOwBstU" = _MsOwBstU;
        "4Hz504ML" = _4Hz504ML;
        "YdbuAegf" = _YdbuAegf;
        "kzgxRB2X" = _kzgxRB2X;
        "RbF11EoM" = _RbF11EoM;
        "TtFOLyRW" = _TtFOLyRW;
        "i23kVMAk" = _i23kVMAk;
        "XPCI2KQt" = _XPCI2KQt;
        "fEjrh4cM" = _fEjrh4cM;
        "ImUQFe14" = _ImUQFe14;
        "UukLF7Aa" = _UukLF7Aa;
        "xH0KQDH0" = _xH0KQDH0;
        "dfwHv7jX" = _dfwHv7jX;
        "8vMB6JXp" = _8vMB6JXp;
        "dceR7GGm" = _dceR7GGm;
        "cFbx8bKN" = _cFbx8bKN;
        "TnVKnwUN" = _TnVKnwUN;
        "y8ydue86" = _y8ydue86;
        "7CJExacw" = _7CJExacw;
        "TYOC8VAy" = _TYOC8VAy;
        "ssEAvoSD" = _ssEAvoSD;
        "jlaJ7LKF" = _jlaJ7LKF;
        "R8haCxlT" = _R8haCxlT;
        "LVSOVDB0" = _LVSOVDB0;
        "iahvShg3" = _iahvShg3;
        "GD1LNIT4" = _GD1LNIT4;
        "5UlNHImS" = _5UlNHImS;
        "OKsE5esW" = _OKsE5esW;
        "grCgiyLR" = _grCgiyLR;
        "M70TdZHx" = _M70TdZHx;
        "usPnl1XE" = _usPnl1XE;
        "b8M6xUlb" = _b8M6xUlb;
        "RWssGRve" = _RWssGRve;
        "CiC5AEb4" = _CiC5AEb4;
        "g7Ieo8uL" = _g7Ieo8uL;
        "V9YcQOLr" = _V9YcQOLr;
        "rPdXAqIj" = _rPdXAqIj;
        "datapack-1.20" = _I2kfkiJM;
        "datapack-1.20.1" = _I2kfkiJM;
        "datapack-1.20.2" = _LL6z0Uv9;
        "datapack-1.20.3" = _LL6z0Uv9;
        "datapack-1.20.4" = _LL6z0Uv9;
        "datapack-1.20.5" = _vg9ULW6v;
        "datapack-1.20.6" = _vg9ULW6v;
        "datapack-24w21b" = _b5LCVpmY;
        "datapack-1.21-pre1" = _tjVJGx3Q;
        "datapack-1.21-pre2" = _jdPDwWtm;
        "datapack-1.21-pre3" = _yUoC2327;
        "datapack-1.21-pre4" = _8JvO2LWc;
        "datapack-1.21" = _V9YcQOLr;
        "datapack-1.21.1" = _V9YcQOLr;
        "fabric-1.20.2" = _mffvDLzy;
        "fabric-1.20.3" = _mffvDLzy;
        "fabric-1.20.4" = _mffvDLzy;
        "fabric-1.20.5" = _trJ8B4Y0;
        "fabric-1.20.6" = _trJ8B4Y0;
        "fabric-24w21b" = _nL7vOyK0;
        "fabric-1.21-pre1" = _onzoxu43;
        "fabric-1.21-pre2" = _iBqObuQf;
        "fabric-1.21-pre3" = _MpRpKQjX;
        "fabric-1.21-pre4" = _VBwdIBN9;
        "fabric-1.21" = _rPdXAqIj;
        "fabric-1.21.1" = _rPdXAqIj;
        "forge-1.20.2" = _mffvDLzy;
        "forge-1.20.3" = _mffvDLzy;
        "forge-1.20.4" = _mffvDLzy;
        "forge-1.20.5" = _trJ8B4Y0;
        "forge-1.20.6" = _trJ8B4Y0;
        "forge-24w21b" = _nL7vOyK0;
        "forge-1.21-pre1" = _onzoxu43;
        "forge-1.21-pre2" = _iBqObuQf;
        "forge-1.21-pre3" = _MpRpKQjX;
        "forge-1.21-pre4" = _VBwdIBN9;
        "forge-1.21" = _rPdXAqIj;
        "forge-1.21.1" = _rPdXAqIj;
        "quilt-1.20.2" = _mffvDLzy;
        "quilt-1.20.3" = _mffvDLzy;
        "quilt-1.20.4" = _mffvDLzy;
        "quilt-1.20.5" = _trJ8B4Y0;
        "quilt-1.20.6" = _trJ8B4Y0;
        "quilt-24w21b" = _nL7vOyK0;
        "quilt-1.21-pre1" = _onzoxu43;
        "quilt-1.21-pre2" = _iBqObuQf;
        "quilt-1.21-pre3" = _MpRpKQjX;
        "quilt-1.21-pre4" = _VBwdIBN9;
        "quilt-1.21" = _rPdXAqIj;
        "quilt-1.21.1" = _rPdXAqIj;
        "neoforge-1.21" = _rPdXAqIj;
        "neoforge-1.21.1" = _rPdXAqIj;
        "default" = _rPdXAqIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-mobs-remastered";
            id = "hxerjRLt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}