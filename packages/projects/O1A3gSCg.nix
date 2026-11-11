{lib, callPackage, ...}:
let
    versions = (let
        _6jqIWOqd = {
            "id" = "6jqIWOqd";
            "file" = "marvelores-1.0.0-1.21-dev.jar";
            "hash" = "sha512-x54CLiC1KQW5kDIlgOCb/XjgXCJ4wOep6670ToCLpHoYtqtbY1iJabKVqZumueEccXvgBz8QrQ/lAr4zsN46fQ==";
        };
        _NW2EJrfq = {
            "id" = "NW2EJrfq";
            "file" = "marvelores-1.0.0-1.21.3-dev.jar";
            "hash" = "sha512-d42BxFPxXXxUE9VBf6Fi3sJBZZEcyE3fjSAfU2WMH7tB9DK6bVOereeatrXsZKP2b2VXtHyuXoggMv8e/StjeA==";
        };
        _6VQjncv0 = {
            "id" = "6VQjncv0";
            "file" = "marvelores-1.0.1-1.21-dev.jar";
            "hash" = "sha512-/YwhQ34Pf80wZi1edbxATNcviZgkv+Yshpjccaf7O/Ovu28iFKbT7ugRegq3ve0lCsQNqBDAoiVrXXXxgHA1Gg==";
        };
        _P99nFgfu = {
            "id" = "P99nFgfu";
            "file" = "marvelores-1.0.1-1.21.3-dev.jar";
            "hash" = "sha512-DEEpWpxf9HqQe5Kpe/DtmR/5LocdQ9TRUVDpHog1ZLkmS/hyS5pGPBdTwZm4as8K9sf8MEoE0wzJkrcVxlESqw==";
        };
        _sAPZQWyw = {
            "id" = "sAPZQWyw";
            "file" = "marvelores-1.0.2-1.21-dev.jar";
            "hash" = "sha512-Y0vbxkB1kwatV8bIx4XI8GwUEcLXXjzO32XycjzvIfvBHiyvs5UtCffbwE2HGeB2RjA0IFk+wWGYERQIENkg7w==";
        };
        _FtlQaqEt = {
            "id" = "FtlQaqEt";
            "file" = "marvelores-1.0.1-1.21.3-dev.jar";
            "hash" = "sha512-K4NFBBvpzl7dsfKz0UGDNvkud93bMoeZimQN9ZviKDV0PIfKkA13w16QStBitviZw/y2QrdpBkJ95x+ej8CG5w==";
        };
        _RxV0CKTl = {
            "id" = "RxV0CKTl";
            "file" = "marvelores-1.0.0-1.21.4-dev.jar";
            "hash" = "sha512-nYO/HXR/FGZBzzVYJv9yiMq0fCCTstVnYKghM2j3vhTlb2IeHyX0ws1vtbALWtqpvKhmYQTf1FzAdGWwt/uQ/Q==";
        };
        _ECMZwOrW = {
            "id" = "ECMZwOrW";
            "file" = "marvelores-1.0.0-1.21.5-dev.jar";
            "hash" = "sha512-RwgI+PbpGLO9JGCdEtyJsKMgRZMfqfx0Zy9TCBPh1IvKANr1CzsTnu94iQXj9kRaSlupnUQYotyJzs1onUO2wQ==";
        };
        _84nWzSpQ = {
            "id" = "84nWzSpQ";
            "file" = "marvelores-1.0.0-1.21.6-dev.jar";
            "hash" = "sha512-xsDcxHrwD0Ujzza+/GsMlA+T5HJ0eAdEC0y+J5waI1NJ3CEkja+1oFFQe4Xn+vo0FD+aYG4EPF9nwwGGHUcF1g==";
        };
        _SNApz4ov = {
            "id" = "SNApz4ov";
            "file" = "marvelores-1.0.3-1.21-dev.jar";
            "hash" = "sha512-vTYki+P73LsWEbvL+ZRiTsRmBhiuK3FXXJ6lpMmp0JjpiU4ktz5+gt0gRpwNlOgiAcNbG+ej2mYez3DD2Tnlgw==";
        };
        _Fj1NW2OH = {
            "id" = "Fj1NW2OH";
            "file" = "marvelores-1.0.2-1.21.3-dev.jar";
            "hash" = "sha512-CvLr8w7HAXhGiZQ4T45d65rPW/NPw0rDXYrZPR/dIMK90WdAJ+EQ5BQFLeHO6SQWzjUGbi2x1XXS9+BZIhrHcQ==";
        };
        _PAYRGjjG = {
            "id" = "PAYRGjjG";
            "file" = "marvelores-1.0.4-1.21-dev.jar";
            "hash" = "sha512-LiXLO4H4W3sYmc8SyV7aancxH3t7h+P80/9vAIub0hvKHnHv1fhf7aC4Hpn3Jdwufotk8IMi6GtjCOcOurF/Ig==";
        };
        _PGBvoaez = {
            "id" = "PGBvoaez";
            "file" = "marvelores-1.0.3-1.21.3-dev.jar";
            "hash" = "sha512-5Rwvkj3jiWakbTFu8gotXduHwFqrp16CDE7cQcnR2h5nsnikl4MVglChUcbnxr1pkHAfy12aXBgGFJmTzNNg/g==";
        };
        _YzeJvFGK = {
            "id" = "YzeJvFGK";
            "file" = "marvelores-1.0.4-1.21-dev.jar";
            "hash" = "sha512-a0jBvo/xd2Ajt0w4W2LJ3Ndb1rRLOzhSt1qh1p0OUk2HUZUkS0H3ZaW6d23T8vOzzdZ/plui9ea1yUG1wA7pFA==";
        };
        _z6Y7YcTt = {
            "id" = "z6Y7YcTt";
            "file" = "marvelores-1.0.3-1.21.3-dev.jar";
            "hash" = "sha512-awsSpbJ95S1dCZ5YFmmc7czsRD9bPWji56OYKLQ4ETrGgryrhfdcl9t01pUGTR60z+wc+TVDMVegG7yFZdEaHg==";
        };
        _4g7HNmVW = {
            "id" = "4g7HNmVW";
            "file" = "marvelores-1.0.1-1.21.4-dev.jar";
            "hash" = "sha512-27ZayvhHABQqOlwJDI1hpnoKh8ScxK8Sq7dvX6alOsD1xKo2W5qpg+lrK0hRCgiLHBXehDB+T2zArVmk22A99w==";
        };
        _bXagvdPm = {
            "id" = "bXagvdPm";
            "file" = "marvelores-1.0.1-1.21.5-dev.jar";
            "hash" = "sha512-KlXsqnJFANUaShXAtV6OZiRVnykQxUe9wnWN1f9VUyapiVjjT0eB6dT7mPvgHkTUkuYcuaKIMIQVNtFLNAqMPg==";
        };
        _Are6crBv = {
            "id" = "Are6crBv";
            "file" = "marvelores-1.0.1-1.21.6-dev.jar";
            "hash" = "sha512-LdZSm+OayWaxXQIFGZkGFLPyafNYACK0afLRo+MWL4a5s/DvXlovA2JuvSgNQsBRZ3WgpkwMnEB6xTKK4NWi3Q==";
        };
        _Wc1ZeUCa = {
            "id" = "Wc1ZeUCa";
            "file" = "marvelores-1.0.0-26.1.jar";
            "hash" = "sha512-eQij6fGki5ycPNAqA7Kj1Puao8uw8L39kfwras69pZNuW+w/5yFDf04rDsTTsfNQ9ChRGNnRpHQPuxFkZi9Zkg==";
        };
        _ywo0mEBT = {
            "id" = "ywo0mEBT";
            "file" = "marvelores-1.0.0-26.2.jar";
            "hash" = "sha512-dsQxfnjXbIUybK1S29zIaA1UaizY5CfmRy4aFb9pW0vrre1nRRBdgVb+HJMgJRguxzmEA/A/xyP1zlTbpHc0tA==";
        };
        _xIUklVT1 = {
            "id" = "xIUklVT1";
            "file" = "marvelores-1.0.5-1.21-dev.jar";
            "hash" = "sha512-n9+AFJtTo87vpMsyqSefLp6J7p9RKhIpQQXWk1bk0igv+pQt11g6kzQDFPLJVCJo59oICaD6PJnDBoYjtxQtrg==";
        };
        _ODx9XICN = {
            "id" = "ODx9XICN";
            "file" = "marvelores-1.0.4-1.21.3-dev.jar";
            "hash" = "sha512-il9GXCrVApChtgN+3SdmZ4ESrEVqLW2AjvDX0d5eWlD1CSRteXuXstZB3Qt9+VH5I6xMF4ub3YYKvEkvYiLFcg==";
        };
        _3noXSLse = {
            "id" = "3noXSLse";
            "file" = "marvelores-1.0.2-1.21.4-dev.jar";
            "hash" = "sha512-gmr6ejekEPiMN3fseIj3j3wF29qXW3rtzbtxT2QwD5DHYy4YF0q0aKASZlVGne7GXNkXecm51IsW5OTSIGZJjg==";
        };
        _lKnNJcqF = {
            "id" = "lKnNJcqF";
            "file" = "marvelores-1.0.2-1.21.5-dev.jar";
            "hash" = "sha512-F9YkByTCV25AXyXFkTZnRAKmPQgQfkknLZyqJ5s266XageoV9DoDVu3aV4eQA44BWKDpS9ZRkCQa8vpRcL36eg==";
        };
        _K7D8fUoD = {
            "id" = "K7D8fUoD";
            "file" = "marvelores-1.0.2-1.21.6-dev.jar";
            "hash" = "sha512-vF6cJKPH0d50zrFVfun+TC9BnlEMncvQwNUWXdQPrpCuREYB6CueN++yZ2ZAuFfKkBd2kCzmEirnaAJMaoFxGw==";
        };
        _b5Lnt0dc = {
            "id" = "b5Lnt0dc";
            "file" = "marvelores-1.0.1-26.1.jar";
            "hash" = "sha512-AWR09pngKpFEsNdL5H0ZBGA2yBRmm8JHBY6lMRXDRri3YULv83JjszzuWsnplT+47MI56PM51/lLvkSWWX+98Q==";
        };
        _ZRLaGGyY = {
            "id" = "ZRLaGGyY";
            "file" = "marvelores-1.0.1-26.2.jar";
            "hash" = "sha512-YIEkOu4yL0Li7Qi1t7ReLAnSWi2CehQG3x+qCr0kOSiyjDJmgbGW711oK85WItoHD2HyrhhuTbZCiV9yLcKJBg==";
        };
        _q74VRQAa = {
            "id" = "q74VRQAa";
            "file" = "marvelores-1.0.2-1.21.4-dev.jar";
            "hash" = "sha512-PA4kJ8pxPAVhYe8pFg0FZ4lveaVFleVaozNU4fzwKTxVHtucsCd8KVCpzDWqivtFMDO6VsBaPGAifhFB62dEfQ==";
        };
        _4uX1e8i7 = {
            "id" = "4uX1e8i7";
            "file" = "marvelores-1.0.2-26.2.jar";
            "hash" = "sha512-HnB+tZT6+qmKEtuFS4b1169Sh2IP1onkYdmLKLNOVsfKjx3vwXAZnIIJiqpjiVcH7yjyJIrdlQztRkZkjXsl3Q==";
        };
        _RlCQKZ29 = {
            "id" = "RlCQKZ29";
            "file" = "marvelores-1.0.2-26.1.jar";
            "hash" = "sha512-vHZl5Ph11djvIbsAqPFUAKeBM0eSsaXTloBlyQ6rAqwv6+UH088LjhmUhrG6H+tct722HOjRQbYRxxGhp4GBDg==";
        };
        _hatV3h7Y = {
            "id" = "hatV3h7Y";
            "file" = "marvelores-1.0.6-1.21-dev.jar";
            "hash" = "sha512-MfOhUEta9JsPgEqxINk645vKqI9Fco3a1fiNvdurBHZQyPuAEp4lR/s4+6tzL0bJYcq6xyrZSVBKG9AOb80UUw==";
        };
        _yeRaIe1K = {
            "id" = "yeRaIe1K";
            "file" = "marvelores-1.0.5-1.21.3-dev.jar";
            "hash" = "sha512-RZEO4Lgf/qQ9ka0je6/hbAEOVepYIo+y9kiQm7PEv3IafJLe6gk/l1KOsmcVYq+xscsAf0dMZXCznvhbq8tU+Q==";
        };
        _FD6Zj3rg = {
            "id" = "FD6Zj3rg";
            "file" = "marvelores-1.0.3-1.21.4-dev.jar";
            "hash" = "sha512-Lmi3hD8QG+DVF+4zN93yPd7y0H4BQ8Jk1LTRKOW2mO1KDvJgKjhZho2EtgiO7XFaqRyjnsIcb1AuFFBVGuDERg==";
        };
        _wOQceAAE = {
            "id" = "wOQceAAE";
            "file" = "marvelores-1.0.3-1.21.5-dev.jar";
            "hash" = "sha512-s16MwiojqJOD67mAODBFj+YmlL/i0sjXdfA6AVmza82PuuQJbB/rmI7GkpatxJ+lyI77mhV/nuXMywo16UckYg==";
        };
        _LXI3Lz5g = {
            "id" = "LXI3Lz5g";
            "file" = "marvelores-1.0.3-1.21.6-dev.jar";
            "hash" = "sha512-nmn4a2E2D/H2o5tzDhC8N4vLKfAaS5QjfXsjeJdNHE8LNQXgJtVCbjzAjVDylQ+BrTTubHR8riyIq1f7IHZlGA==";
        };
        _Hf2cbbCj = {
            "id" = "Hf2cbbCj";
            "file" = "marvelores-1.0.0-1.21.9-dev.jar";
            "hash" = "sha512-Gq3BWN2KfRXwxObve/BMjldvi/LtqZlSvqr9nd7pOFWVSCBdWeME/HtD/Bo7tePg0/5uKQL7iRE+ZqaGyxDYVQ==";
        };
        _obOTTLmv = {
            "id" = "obOTTLmv";
            "file" = "marvelores-1.0.2-26.1.jar";
            "hash" = "sha512-NNrR3F4G8zN6wxDt6Ui3qmNnL1P9EL3NfXYN8rnvoH22VDRQs9qSRxalPg4iMTM2fQ/rleiJ31jVlxvCNah28g==";
        };
        _5oEm2KzO = {
            "id" = "5oEm2KzO";
            "file" = "marvelores-1.0.2-26.1.jar";
            "hash" = "sha512-hSQhHbQfCvG/tYkjlX72oqiDLoRHsG2gXwZekyoxPoE5+RtR2pCpnK9Jj3X6dkYWt8o2d5W78RL98gpMHY9w8w==";
        };
        _kMEOK17G = {
            "id" = "kMEOK17G";
            "file" = "marvelores-1.0.3-26.2.jar";
            "hash" = "sha512-hFIb15Iw6c5LG9fbnByEMj7csBDl6/OzRDokjD4LdwZnkYaL8SVR5hpf8An5tHzI9jQCp7hDkKRowMQI/Pd+Aw==";
        };
        _5o74db2K = {
            "id" = "5o74db2K";
            "file" = "marvelores-1.0.4-26.2.jar";
            "hash" = "sha512-Q0Q5DQMCNuNI7cFNvPvM4477oMEP0eTePi0SDyA6DGC9+zvr6TsinYcmfRcDt84ti+VPK/1aiPFlwWLAq+s1ug==";
        };
        _RJvN0KD1 = {
            "id" = "RJvN0KD1";
            "file" = "marvelores-1.0.3-26.1.jar";
            "hash" = "sha512-xvBgglMosoOPdkWp04bweK57t7pSbDy5Iji/9Ntzmsity+qvZYKCfMt7TASrAPTKr1oXbyZGPIjx2WfF2Wszfw==";
        };
        _3bxCYess = {
            "id" = "3bxCYess";
            "file" = "marvelores-1.0.0-1.21.9-dev.jar";
            "hash" = "sha512-EO8arhpdRQNdgzOw06V5MOtahtG+Vu/3ovIu9dsrR8aJ2G14MQOdjiY4PjdBAeDLc375/TrHsnKGaJ1J9aspkA==";
        };
        _2laPh2eQ = {
            "id" = "2laPh2eQ";
            "file" = "marvelores-1.0.4-26.1.jar";
            "hash" = "sha512-TGUMqs2+UN40W0wIq6zypfNBQGQ+QsV9JR4fTynJlMvelW4StXgnX5/GDSVT+eEtgH7g0BB03VBQDLR0eULnyg==";
        };
        _HQ86yxwU = {
            "id" = "HQ86yxwU";
            "file" = "marvelores-1.0.5-26.2.jar";
            "hash" = "sha512-dK5mZ2PrEZRFa/LXZOxNz0MKYXPdHhej5TiuA054mkZHy6wSkd2k7UiXwC2wcVikWW4s2rg+PclRt54IrkCWDQ==";
        };
        _YT9kEGTi = {
            "id" = "YT9kEGTi";
            "file" = "marvelores-1.0.0-1.21.9-dev.jar";
            "hash" = "sha512-+Nbt32B2FcEcwfjvk24E9qwcjGzqQjphAoZUF50HYVa5cV+UUcIPOcEevDDs/SwYq6DfftqHWAK7xfU78y2Hcw==";
        };
        _RC2NaLWU = {
            "id" = "RC2NaLWU";
            "file" = "marvelores-1.0.1-1.21.11-dev.jar";
            "hash" = "sha512-NNk/5pJiCI3daEcAv5xzAJM7pQp4vK50KUFbN/1nAHpU5ew50D8Xg7M1GtQZ/GehLfVU+dpa61YNfXKAKVul1w==";
        };
        _vAgm98y3 = {
            "id" = "vAgm98y3";
            "file" = "marvelores-1.0.0-26.3.jar";
            "hash" = "sha512-1hO6UoLm2euDLUcCRNvs1Mo54UmaCH4Szxr+suaJHcD7ZPjo1whyVTR5H4snEdQd71vu83Y8HUDpYLANGFttuQ==";
        };
        _y5RirmBP = {
            "id" = "y5RirmBP";
            "file" = "marvelores-1.0.4-26.1.jar";
            "hash" = "sha512-S/4SwgRJx4e+ftKZszqgWjpF++hsmRjSi49Ve0s92Woc3k012CLTzX8GI25GPldCD7tiY25dIGoKa8sj2F1V9A==";
        };
        _w8vXoyHJ = {
            "id" = "w8vXoyHJ";
            "file" = "marvelores-1.0.5-26.2.jar";
            "hash" = "sha512-vujkcP16FsSTSp6mgv3aojExnS7aIaQQ3c47MzwZNKs2VnacyPCR3qgyBxFz705zKfutzE6H7g840fqNmA6f1g==";
        };
        _ujpxGOkJ = {
            "id" = "ujpxGOkJ";
            "file" = "marvelores-1.0.0-26.3.jar";
            "hash" = "sha512-CHZ7b2q/NWnLtAAOBBtion26OpKFP4YMhlYZxS7gLwL4aBg7iCi1BqfOfg5Isfiv8QYjoVs8rE45FqNVe0lRPQ==";
        };
        _54HgfoYt = {
            "id" = "54HgfoYt";
            "file" = "marvelores-1.0.1-26.3.jar";
            "hash" = "sha512-q9xChW4nLU7Na6i2TL/RxK2BQigMDvoFkIeAUSo4pbI1Wfi0lioszhGvGEL0Er+ahRFGlCpjaEQkZn3fuLFZ9Q==";
        };
        _UdZqDVOk = {
            "id" = "UdZqDVOk";
            "file" = "marvelores-1.0.2-1.21.11-dev.jar";
            "hash" = "sha512-iJCMC4YmbHTC2BEBTvmSWs3n328UA1mTRcBGSUMlqEtkZ7gAuw6c3P6Ab1d0T2UkJDDSCMNHQYz+QfJG0CLWOQ==";
        };
        _4kmJ0yjS = {
            "id" = "4kmJ0yjS";
            "file" = "marvelores-1.0.5-26.1.jar";
            "hash" = "sha512-ADrFMPMRrtQFVcK5skim8KIAa2O3JYlEJWmqzE/mlsn+FlsgCEgZILFab3H25W7V+de5AhEU8OHLjOrFBLcyhg==";
        };
        _Uwkhdzq9 = {
            "id" = "Uwkhdzq9";
            "file" = "marvelores-1.0.5-26.1.jar";
            "hash" = "sha512-WRSXfhu46bJTQtCUP+Nw1966hkhOBWxPw8Hk7yrTmnkZBsVk1JLp/MxcRWlk0vcpyEWDqs0Cy+vHfwbYBCizvQ==";
        };
        _TiVSDwAi = {
            "id" = "TiVSDwAi";
            "file" = "marvelores-1.0.2-26.3.jar";
            "hash" = "sha512-t9i9BFeR5lFBcPa04vWuSDzO2Lls2ZvlrmcGjPQJbCpJrLWgeaobRugx2NjctH8ZKY9kmq/2BXEWjq+vfBdkNg==";
        };
        _1H4e1Vdb = {
            "id" = "1H4e1Vdb";
            "file" = "marvelores-1.0.3-1.21.11-dev.jar";
            "hash" = "sha512-SmFLY+dSyyzMtroxXRgJ9B9PXipmHxyBTSSKeZZ41y3a6JPsR62TtyIEDPc+c9fIVU9xWb3wXThgR5rmM7HFPA==";
        };
        _tYhUy6yD = {
            "id" = "tYhUy6yD";
            "file" = "marvelores-1.0.6-26.1.jar";
            "hash" = "sha512-IiuOyt/kNnNAYu/fgfhzKIPSRZe+dJoU+/0ij8kkbZL2M9FM+pyvceefrha5tSMGsDrl07jnQRf6U1yvBUVL6w==";
        };
        _UIZSihZD = {
            "id" = "UIZSihZD";
            "file" = "marvelores-1.0.6-26.1.jar";
            "hash" = "sha512-CByQkHjzBUl8yXRxRhjaPeo88VEhJSZ+H+CEfBsxy44opjplWS1JClG2gNA91U/p+fCTaL0h4Hu/lvG1WuqfdA==";
        };
        _lang4bJv = {
            "id" = "lang4bJv";
            "file" = "marvelores-1.0.2-26.3.jar";
            "hash" = "sha512-GJn8fddw8Cb0OQj34KcZAETrck90FgvCmWfTQSTrfDJZiG1dfozp9DaVef2mmeaOsJMTrAhoROsqW3mTByJIbg==";
        };
        _SopSyPZk = {
            "id" = "SopSyPZk";
            "file" = "marvelores-1.0.4-1.21.11-dev.jar";
            "hash" = "sha512-GkCdVW3No3eXgwAQjDLHgeK7s8GXedNMJ5zT857T46QNppi0cCg/idq57NxAKe6oKgJ16RRx5RrayJnnXaADBA==";
        };
        _NyRI0XbY = {
            "id" = "NyRI0XbY";
            "file" = "marvelores-1.0.7-26.1.jar";
            "hash" = "sha512-VDuXlvmLOTOmBp2AEej025Nf6hr5UpXG9UB6WyHzk1d6Phr9tc9yKexMJAlYK9y7vj6knzIKsRzEeNoIKDmIfA==";
        };
        _vLCImZ8N = {
            "id" = "vLCImZ8N";
            "file" = "marvelores-1.0.6-26.2.jar";
            "hash" = "sha512-YKN/8x2LDVHj+4S4NDTx0KxSs1Lhv/ZWff1MhJaY+AWVJhuI+JTTz+AmjghWO53wMfzNsW0BnpSfoo2Ed8dDew==";
        };
        _OPa9AzoZ = {
            "id" = "OPa9AzoZ";
            "file" = "marvelores-1.0.2-26.3.jar";
            "hash" = "sha512-00svo6NB8UxWZAx+ybFlFxSAiIYNcddCvhi8xXfsimlMlnjldEhyemUjiol0a3uzvbI07RshUvJlC9FS29cBDg==";
        };
        _Bep3WRgU = {
            "id" = "Bep3WRgU";
            "file" = "marvelores-1.0.4-1.21.11-dev.jar";
            "hash" = "sha512-QGg24Pv60G5rLjuAnDfi0ykjo+WJZc15cC1B7WYiVnNMUcY60mMb3SrKrDCMFzbGFnxeMZoMXAkgJCCWA+yBtA==";
        };
        _U7ic9Oeh = {
            "id" = "U7ic9Oeh";
            "file" = "marvelores-1.0.4-1.21.11-dev.jar";
            "hash" = "sha512-QGg24Pv60G5rLjuAnDfi0ykjo+WJZc15cC1B7WYiVnNMUcY60mMb3SrKrDCMFzbGFnxeMZoMXAkgJCCWA+yBtA==";
        };
        _dKxi8z0y = {
            "id" = "dKxi8z0y";
            "file" = "marvelores-1.0.4-1.21.11-dev.jar";
            "hash" = "sha512-QGg24Pv60G5rLjuAnDfi0ykjo+WJZc15cC1B7WYiVnNMUcY60mMb3SrKrDCMFzbGFnxeMZoMXAkgJCCWA+yBtA==";
        };
        _IxewkZhK = {
            "id" = "IxewkZhK";
            "file" = "marvelores-1.0.5-1.21.11-dev.jar";
            "hash" = "sha512-RSLh3B6KU8QZDDwS5JI1i37ckSOySGMEuUaQJ3nHo6nDQE7N+szNNX/pRo+oQghQvBrRsWCXg/Shn2WiTiCvuA==";
        };
    in {
        "6jqIWOqd" = _6jqIWOqd;
        "NW2EJrfq" = _NW2EJrfq;
        "6VQjncv0" = _6VQjncv0;
        "P99nFgfu" = _P99nFgfu;
        "sAPZQWyw" = _sAPZQWyw;
        "FtlQaqEt" = _FtlQaqEt;
        "RxV0CKTl" = _RxV0CKTl;
        "ECMZwOrW" = _ECMZwOrW;
        "84nWzSpQ" = _84nWzSpQ;
        "SNApz4ov" = _SNApz4ov;
        "Fj1NW2OH" = _Fj1NW2OH;
        "PAYRGjjG" = _PAYRGjjG;
        "PGBvoaez" = _PGBvoaez;
        "YzeJvFGK" = _YzeJvFGK;
        "z6Y7YcTt" = _z6Y7YcTt;
        "4g7HNmVW" = _4g7HNmVW;
        "bXagvdPm" = _bXagvdPm;
        "Are6crBv" = _Are6crBv;
        "Wc1ZeUCa" = _Wc1ZeUCa;
        "ywo0mEBT" = _ywo0mEBT;
        "xIUklVT1" = _xIUklVT1;
        "ODx9XICN" = _ODx9XICN;
        "3noXSLse" = _3noXSLse;
        "lKnNJcqF" = _lKnNJcqF;
        "K7D8fUoD" = _K7D8fUoD;
        "b5Lnt0dc" = _b5Lnt0dc;
        "ZRLaGGyY" = _ZRLaGGyY;
        "q74VRQAa" = _q74VRQAa;
        "4uX1e8i7" = _4uX1e8i7;
        "RlCQKZ29" = _RlCQKZ29;
        "hatV3h7Y" = _hatV3h7Y;
        "yeRaIe1K" = _yeRaIe1K;
        "FD6Zj3rg" = _FD6Zj3rg;
        "wOQceAAE" = _wOQceAAE;
        "LXI3Lz5g" = _LXI3Lz5g;
        "Hf2cbbCj" = _Hf2cbbCj;
        "obOTTLmv" = _obOTTLmv;
        "5oEm2KzO" = _5oEm2KzO;
        "kMEOK17G" = _kMEOK17G;
        "5o74db2K" = _5o74db2K;
        "RJvN0KD1" = _RJvN0KD1;
        "3bxCYess" = _3bxCYess;
        "2laPh2eQ" = _2laPh2eQ;
        "HQ86yxwU" = _HQ86yxwU;
        "YT9kEGTi" = _YT9kEGTi;
        "RC2NaLWU" = _RC2NaLWU;
        "vAgm98y3" = _vAgm98y3;
        "y5RirmBP" = _y5RirmBP;
        "w8vXoyHJ" = _w8vXoyHJ;
        "ujpxGOkJ" = _ujpxGOkJ;
        "54HgfoYt" = _54HgfoYt;
        "UdZqDVOk" = _UdZqDVOk;
        "4kmJ0yjS" = _4kmJ0yjS;
        "Uwkhdzq9" = _Uwkhdzq9;
        "TiVSDwAi" = _TiVSDwAi;
        "1H4e1Vdb" = _1H4e1Vdb;
        "tYhUy6yD" = _tYhUy6yD;
        "UIZSihZD" = _UIZSihZD;
        "lang4bJv" = _lang4bJv;
        "SopSyPZk" = _SopSyPZk;
        "NyRI0XbY" = _NyRI0XbY;
        "vLCImZ8N" = _vLCImZ8N;
        "OPa9AzoZ" = _OPa9AzoZ;
        "Bep3WRgU" = _Bep3WRgU;
        "U7ic9Oeh" = _U7ic9Oeh;
        "dKxi8z0y" = _dKxi8z0y;
        "IxewkZhK" = _IxewkZhK;
        "fabric-1.21" = _hatV3h7Y;
        "fabric-1.21.1" = _hatV3h7Y;
        "fabric-1.21.2" = _hatV3h7Y;
        "fabric-1.21.3" = _yeRaIe1K;
        "fabric-1.21.4" = _FD6Zj3rg;
        "fabric-1.21.5" = _wOQceAAE;
        "fabric-1.21.6" = _LXI3Lz5g;
        "fabric-1.21.7" = _LXI3Lz5g;
        "fabric-1.21.8" = _LXI3Lz5g;
        "fabric-1.21.9" = _3bxCYess;
        "fabric-1.21.10" = _3bxCYess;
        "fabric-1.21.11" = _IxewkZhK;
        "fabric-26.1" = _NyRI0XbY;
        "fabric-26.1.1" = _NyRI0XbY;
        "fabric-26.1.2" = _NyRI0XbY;
        "fabric-26.2" = _vLCImZ8N;
        "fabric-26.3" = _OPa9AzoZ;
        "quilt-1.21" = _hatV3h7Y;
        "quilt-1.21.1" = _hatV3h7Y;
        "quilt-1.21.2" = _hatV3h7Y;
        "quilt-1.21.3" = _yeRaIe1K;
        "quilt-1.21.4" = _FD6Zj3rg;
        "quilt-1.21.5" = _wOQceAAE;
        "quilt-1.21.6" = _LXI3Lz5g;
        "quilt-1.21.7" = _LXI3Lz5g;
        "quilt-1.21.8" = _LXI3Lz5g;
        "quilt-1.21.9" = _3bxCYess;
        "quilt-1.21.10" = _3bxCYess;
        "quilt-1.21.11" = _IxewkZhK;
        "quilt-26.1" = _NyRI0XbY;
        "quilt-26.1.1" = _NyRI0XbY;
        "quilt-26.1.2" = _NyRI0XbY;
        "quilt-26.2" = _vLCImZ8N;
        "quilt-26.3" = _OPa9AzoZ;
        "pkg-1.0.0-1.21" = _6jqIWOqd;
        "pkg-1.0.0-1.21.3" = _NW2EJrfq;
        "pkg-1.0.1-1.21" = _6VQjncv0;
        "pkg-1.0.1-1.21.3" = _FtlQaqEt;
        "pkg-1.0.2-1.21" = _sAPZQWyw;
        "pkg-1.0.0-1.21.4" = _RxV0CKTl;
        "pkg-1.0.0-1.21.5" = _ECMZwOrW;
        "pkg-1.0.0-1.21.6" = _84nWzSpQ;
        "pkg-1.0.3-1.21" = _SNApz4ov;
        "pkg-1.0.2-1.21.3" = _Fj1NW2OH;
        "pkg-1.0.4-1.21" = _YzeJvFGK;
        "pkg-1.0.3-1.21.3" = _z6Y7YcTt;
        "pkg-1.0.1-1.21.4" = _4g7HNmVW;
        "pkg-1.0.1-1.21.5" = _bXagvdPm;
        "pkg-1.0.1-1.21.6" = _Are6crBv;
        "pkg-1.0.0-26.1" = _Wc1ZeUCa;
        "pkg-1.0.0-26.2" = _ywo0mEBT;
        "pkg-1.0.5-1.21" = _xIUklVT1;
        "pkg-1.0.4-1.21.3" = _ODx9XICN;
        "pkg-1.0.2-1.21.4" = _q74VRQAa;
        "pkg-1.0.2-1.21.5" = _lKnNJcqF;
        "pkg-1.0.2-1.21.6" = _K7D8fUoD;
        "pkg-1.0.1-26.1" = _b5Lnt0dc;
        "pkg-1.0.1-26.2" = _ZRLaGGyY;
        "pkg-1.0.2-26.2" = _4uX1e8i7;
        "pkg-1.0.2-26.1" = _5oEm2KzO;
        "pkg-1.0.6-1.21" = _hatV3h7Y;
        "pkg-1.0.5-1.21.3" = _yeRaIe1K;
        "pkg-1.0.3-1.21.4" = _FD6Zj3rg;
        "pkg-1.0.3-1.21.5" = _wOQceAAE;
        "pkg-1.0.3-1.21.6" = _LXI3Lz5g;
        "pkg-1.0.0-1.21.9" = _YT9kEGTi;
        "pkg-1.0.3-26.2" = _kMEOK17G;
        "pkg-1.0.4-26.2" = _5o74db2K;
        "pkg-1.0.3-26.1" = _RJvN0KD1;
        "pkg-1.0.4-26.1" = _y5RirmBP;
        "pkg-1.0.5-26.2" = _w8vXoyHJ;
        "pkg-1.0.1-1.21.11" = _RC2NaLWU;
        "pkg-1.0.0-26.3" = _ujpxGOkJ;
        "pkg-1.0.1-26.3" = _54HgfoYt;
        "pkg-1.0.2-1.21.11" = _UdZqDVOk;
        "pkg-1.0.5-26.1" = _Uwkhdzq9;
        "pkg-1.0.2-26.3" = _OPa9AzoZ;
        "pkg-1.0.3-1.21.11" = _1H4e1Vdb;
        "pkg-1.0.6-26.1" = _UIZSihZD;
        "pkg-1.0.4-1.21.11" = _dKxi8z0y;
        "pkg-1.0.7-26.1" = _NyRI0XbY;
        "pkg-1.0.6-26.2" = _vLCImZ8N;
        "pkg-1.0.5-1.21.11" = _IxewkZhK;
        "default" = _IxewkZhK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvelores";
        id = "O1A3gSCg";
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