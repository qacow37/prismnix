{lib, callPackage, ...}:
let
    versions = (let
        _he36ipj2 = {
            "id" = "he36ipj2";
            "file" = "Bukkit4Fabric-1.16.4.jar";
            "hash" = "sha512-91wfVd/zc+Ou96/ffzzgI8KXD5RqL/NIIjlL5Iq7AU7ULvw3uBxipoQV9RIMn5mrJUhiCGiOb7l4ovyhKKWmUw==";
        };
        _1gdKw1n0 = {
            "id" = "1gdKw1n0";
            "file" = "CardboardMod-1.16.4.jar";
            "hash" = "sha512-sFLSLdZyOPgwSYJY+6T4G83M/DWTsqjPKn4ii7CkwhqIM4LLMMkNM2P8PNpixwRsjkQy2/I8cx30ub63UeLGBg==";
        };
        _BXtLtSm6 = {
            "id" = "BXtLtSm6";
            "file" = "CardboardMod-1.16.4.jar";
            "hash" = "sha512-cKejdtjLd6ZVwI7KXHiPpCUrTruPUEjWFj+EmGnSRIMUqNoJ5TeREo9HtgckQlWIIAkLQpslPE7fwIlnejMUAw==";
        };
        _2yLgXzEN = {
            "id" = "2yLgXzEN";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-bmUieBtar6V+innNOHKHb2rwtHxzW3v4XHiR7WwWTjjyBfxeotEbKh8DNSOI7oaXq1R2DbhLKS5kGGuMtDaC0A==";
        };
        _hOxZA2qg = {
            "id" = "hOxZA2qg";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-2O98whL1UQDuj3DuYucLnMeTBMl9JsDM6y+no0/PY3RSdeReOXVnaXu19kBCDxMSIv7vC4EV5H2GJmAsZhYj+g==";
        };
        _H9c3kwKP = {
            "id" = "H9c3kwKP";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-R1HIYZ7oEuDM0YnZyTWoYvh5FL+jR1GoijA3lzB7gDg8U/D380MwxoKsqvEcCvoNTT2d94C3VeryA5giBj+93g==";
        };
        _1ktqWzeH = {
            "id" = "1ktqWzeH";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-PsSCV3/9EGwOgU4DpgUgJKSREBiWppT8WLzmccBBlpxHhbvd92SPtayGNTYToSkzoF9l0E6xL29nmvdlXnRWRg==";
        };
        _mHHc5dRC = {
            "id" = "mHHc5dRC";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-HLOTvKqbhb8j2uTQhuFHLXFdtgUf8EKhKITo0xNWzcUcn3/geTDgVlWysUfkPQayAEf3PVju9Thgt4nTGTTtEg==";
        };
        _ALGba8v0 = {
            "id" = "ALGba8v0";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-b+p78RRF6l7pfxcMD6ZG0Ooytct2btfF1uEExhs4Uz6jfZb9hs+cE4+nlJjvH5GYw1m06QxKITTDGmobtZ+fZg==";
        };
        _80Y39W7X = {
            "id" = "80Y39W7X";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-YYU0nd0RtiKJK6uDs8F1bck2WCENoeTg3NMmoHGvYQkOzs+xbtng+AkuyK2v0l4Nn+mwBJYGWawp4AMRl0hezg==";
        };
        _YBCb0tnh = {
            "id" = "YBCb0tnh";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-Z0F0c9y/ggMZSTFOLth9WGtJQY8nnImLa+Pa1eY3Bh/NpqF+sphy46eyW/6XpVGvfUTgIASEqSk4KJ1oEuuVjw==";
        };
        _MTx8W6MN = {
            "id" = "MTx8W6MN";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-PvRue2wzYuxdp44VZfcReoFyCGSQL/flhnexleYR35kw0V+KTUZ1ZcaJlWHlsVQmyDHeg5uUmQwuFo4ByPWcpA==";
        };
        _fEUpbxeh = {
            "id" = "fEUpbxeh";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-o/61uBDK4YOSU2whcJn1Wqwedy0FeF4t70wdS7KfRuKG/e0g7Iv4zqNuY2kPK5vefqYrSQut9xGPmrIqko1eXg==";
        };
        _NchJlmRs = {
            "id" = "NchJlmRs";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-YAfx+wxa4RCuNr8coD77KQGFIdIhqi1YLYfvGQqtRfdaSuk4/fV8hFaamwlzIF18+Tf+L1jjjwTpt1vUKuX9Ww==";
        };
        _JtqTrVIe = {
            "id" = "JtqTrVIe";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-+NKA2RQq7ihVHN9xLzI4ZSE+lyNCng83sNLUoDJlP4+odG6UvCdSr0WqBXq1S8WCuONk/263UaTgldwuUI8s6w==";
        };
        _BaCHo7Wz = {
            "id" = "BaCHo7Wz";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-wmXtFAfMnljLusyKSHcOCkfOKChU7VHGFwTJG8/1NzNx1BXLUULP7cZrmluqa18xHk/zLN8DSrF/Th/LbrzP1g==";
        };
        _eHmWU9LP = {
            "id" = "eHmWU9LP";
            "file" = "CardboardMod-1.17.jar";
            "hash" = "sha512-cVzqqGo2wXqQF/ZQOdVBqfDlsn9/9JhT2mOEY3PfXxg7TLtV6wluR7tImJ3nmTRtKv/GeyNWKBWFiU9S7x4sFg==";
        };
        _PHkZ0Ydq = {
            "id" = "PHkZ0Ydq";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-k1moMUj3E+mupkmq60Ozaik7OM092QN+jVMFgRbvOi9azAJ0vz4lOl6JUkVLLiZuxBubKSSl3qr9Y0KAP/Or1g==";
        };
        _zSMnpIrR = {
            "id" = "zSMnpIrR";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-Fl9i84bQS/i0iUiECuaswWy4KwOEJWFDv0I6NMfWCjzff0Q1d3Oq0cSduWSlbzfhiA1PfiW2uQAyaeviH6l3Ng==";
        };
        _UMsLXdVR = {
            "id" = "UMsLXdVR";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-MP38izQh2IxwUJ1y9Dtk1/JTIOQRgkgdkAYjPG8VfQikZrGe0tfn+A1F/+xcdKaFJZCYzcpaFj1Rc4q3OayW+A==";
        };
        _Hkth0RDG = {
            "id" = "Hkth0RDG";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-PrwSsK6L1DZpp+ry1aGqMkjZyJLVxSpVRUs5RBgGJQFe4Cyi0SypL+yBZFhwzMy/M2stuNuVNSRRDMjQLhmlMA==";
        };
        _D0Q8Yszd = {
            "id" = "D0Q8Yszd";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-ZCL1Xi71ApTH88zbQtPF8KMQihIthIOiUpRrr4a9DIjmBC26sy9B8rzP/3NJi3ZLcGAP+qENzNyEGzCABnXOEA==";
        };
        _aeZwa4rq = {
            "id" = "aeZwa4rq";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-myFYRoFBl3z0BtApG6tPrFLxRRXMCX0aLhUon3v46Btm04pqxlm6vcxTnjiO4V+R5OV/ukiRfIMU89IOecRrxQ==";
        };
        _RFyqcH1F = {
            "id" = "RFyqcH1F";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-yw5IlPxvb4UeemnBTdPtjmd6vKgugInKfHRjR/uF+5Sit+RdOxmvp9OSJPp9JKWfRrAR7Co4MObJQDJLCp/Pyw==";
        };
        _S3kF5jww = {
            "id" = "S3kF5jww";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-thdu1alMpVld1LZCcFn4BNAIq/FW4Jq6A1f6WaWsgrJiOiDmdGtiXsGANMO+luWkwoJaoFNcASLo2kAInV3+TQ==";
        };
        _T6heHzY2 = {
            "id" = "T6heHzY2";
            "file" = "Cardboard-1.17-1.18.jar";
            "hash" = "sha512-L99LwmQG6DjTw7iQnX00s4GpWNk4IfudztCQPBIaQtucw0xhgnYwzp4RljitvDdHS1bfYHjl94yekFpwEjVezA==";
        };
        _4f2BLCAO = {
            "id" = "4f2BLCAO";
            "file" = "Cardboard-1.18.2.jar";
            "hash" = "sha512-2T65swOpfVhSaLrv5ymy0DdfArT7jWstMUbBeir+CkdzkAZW5xEKXMbRKL/t+FDXybDYxScGT3g1dZ5ZF295Aw==";
        };
        _HuXlaGqp = {
            "id" = "HuXlaGqp";
            "file" = "Cardboard-1.18.2.jar";
            "hash" = "sha512-w3Fq2156Kv2PwsX7Sy88npLe6MrsAa5dh3fttslXiLxAD+xPyTbn6hqOCvHzozK2NbA8jv8kuA0fSW+W6Tea/w==";
        };
        _lPGS9whh = {
            "id" = "lPGS9whh";
            "file" = "Cardboard-1.18.2.jar";
            "hash" = "sha512-GhXqTilbyt/+v1S0B0iGBuZk6JvsZv51//2VI11JqAss4tNBwItGlpZiIo+Yhu49OUYg7S9GaCfSM+idnwku8A==";
        };
        _kPAFY0MQ = {
            "id" = "kPAFY0MQ";
            "file" = "Cardboard-1.18.2.jar";
            "hash" = "sha512-2lwnOW7a+r7N6WeKTILOYg1B8dxB8wWdKbUd0d8zNIMg+au85Tj/333D30fuf1ojV5GmHH3579Jzzmm3fGjc6Q==";
        };
        _F9LFHKvF = {
            "id" = "F9LFHKvF";
            "file" = "Cardboard-1.18.2.jar";
            "hash" = "sha512-F3fHrWjin8BmfFmuGOXb+8i9lSQxLQK3iLmJH2rKtzwAozZtu4i+JNnZhB5nIRzwN2qzOGZqjBNPTENrllLZ9w==";
        };
        _XG6eOcoi = {
            "id" = "XG6eOcoi";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-ULssEm5tHQoeMAxLsYhgPt4zlp9f9OaqfJe4ZSbhbMa3TIo+5QBozCKIN4641kJ0H9NpjH0MQy2Tp4uHuDh99A==";
        };
        _7QWUIGQR = {
            "id" = "7QWUIGQR";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-bRGd8x+JJP8nmm7nXvWmdAeFxd3jWgN+egb6q+nhYYwm3cZOXNC7By0h4g4jNeEmjhRIot2xEMAVL6LgCFBoMw==";
        };
        _Yo6VOx2q = {
            "id" = "Yo6VOx2q";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-L9xniaa2zpVvMt4qmAfJafxsBeEW8Xaf53hIjAdQS+LXViiHae2VLggfIXtEDtA9tM6KLbP58JRNtAwQIFr61A==";
        };
        _xaYfN8Lu = {
            "id" = "xaYfN8Lu";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-M/3b2p/T/LJ2c06f8i5hk8K/NoKKKryvBiHHeNYP3y9DO2QZYAtUbkJR/c2ekqps4MtwR5nqvAvQN7ZCGHWoiw==";
        };
        _U16The7d = {
            "id" = "U16The7d";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-LsTKoESACTWiTT8aN8fRrzDEMS3EvYjHZBbTNkRwT85t1qAy9E6gvHxhODaLAzOoxOx88lnOIPRn7HdhVzjWXQ==";
        };
        _LPCmsGgJ = {
            "id" = "LPCmsGgJ";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-+OCCQ9SepKaQQCYv9qeF9NSsmJQH7B0FufMQ/ibkOkCGjDQYKADyPlZvIcZs3YO4YmSXRW3jCGOBVh7unUMHeg==";
        };
        _BaLRPrjc = {
            "id" = "BaLRPrjc";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-TsIODZSJ/eG82lhOf9AQrOrsANjzrf0A8+pIdeC5RPQfpO2VLdlYguLUCWfYPltWWUh/nuZ0V0DK1y8grTejpA==";
        };
        _WczZeDWD = {
            "id" = "WczZeDWD";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-QxHvS2Ppzi1g3cXkUQ1iIn60du2yLZPF9ahTio5AYRKCZxlQUmq8qjtjcW5l+KUGiOc3s1i9bqEhLXBKUtvfSA==";
        };
        _eCrVy8QV = {
            "id" = "eCrVy8QV";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-FGfLGtt9Nqfmqzg6OiVEYswXOQ7mOejm87Ov2Gx3qxY8ISppz8wvub4RS5KP/lMVHCzgG2Rq+mRfKCcpM+FFQg==";
        };
        _zpb4wPxB = {
            "id" = "zpb4wPxB";
            "file" = "Cardboard-1.19.4-726.jar";
            "hash" = "sha512-8j0MpgAzbk/RaIR/U+ROKtXsFyVpwhdjLuiQrEs4QIRn55S1VvZE3kCF+VZJcatKmn3lGKA2ZKWDRYQZN5kYRQ==";
        };
        _W7WGQBTM = {
            "id" = "W7WGQBTM";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-rJC7pgJefQeXxAAtNVj6o4SX+QPA3bGWVEWnXt64F++yAd0ml8HsBWVTJkf7LdX8qRwe5+wVYME3c2GT2gTpJA==";
        };
        _hECmroH4 = {
            "id" = "hECmroH4";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-A53uEQU0GXTrYlz46EpTPgvnpu6+5nS+WDVhcB1w41bfbqvK71hSGhrIBKC8inpG/DlWJe7ldEG5/c8HhUKTcQ==";
        };
        _QN1xyiFl = {
            "id" = "QN1xyiFl";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-flAe3nQ7EW9HYlVFo4oLIvpTSBm+R3Eoepaqkd5hROGqhNq7FnOD/Gyi/vQ0r1GccUHLK1B+eOrdIrhHz9PCZw==";
        };
        _RJCSIzAr = {
            "id" = "RJCSIzAr";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-bauj0OWMDypiCYYugv/ziWNpPOo7HA4Aqx005XH8XQabmgSKe0N7ZrBKz9ER4Rx7kEa4rhmIw2mIvWkThhkYhg==";
        };
        _HkTmzcar = {
            "id" = "HkTmzcar";
            "file" = "Cardboard-1.19.4.jar";
            "hash" = "sha512-zPa2GWyUse5KvX5FB2exwVe707wCvvVTfIJtHRA9Ri8qOB2orhtsRFrLAcSshrN/X2bxKESBanPDojP94flebQ==";
        };
        _lU8asfwn = {
            "id" = "lU8asfwn";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-5mNdrYzlAAz4moM+hZ+MbyfXxl6cZyh0LSO50oW0A9rYx9TVVC1zTLUQtWrcHeQfjCymXHszJ6kFJtlJ7522wA==";
        };
        _lMEXms32 = {
            "id" = "lMEXms32";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-pfSQZnLeUUdK0z5dkCd3/keZdH7Pt67DmQZZmVvGmY2DRKjV7dsX0vEp2zHXwmOYKsjjeP4je5JKEL5WY85UWw==";
        };
        _bzD9S9Yo = {
            "id" = "bzD9S9Yo";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-aww/1HNHkJJPkFrSSn7TZgFz8DXmmC+OEyGK6UeA9neksL0nsY9flK42rRNEKGxUMPxYZ7AYpc+It6mb6xizsw==";
        };
        _WUCq5nhP = {
            "id" = "WUCq5nhP";
            "file" = "Cardboard-1.19.2.jar";
            "hash" = "sha512-4PXiX0ARxCfi4+9sFTWgnJb85uhLvoveIxUJIUbDiVXXxWbMba3HpMHp0m2lKIu0Tgu1TqFsUzsw6JUehSSehg==";
        };
        _Edznx7lb = {
            "id" = "Edznx7lb";
            "file" = "Cardboard-1.19.4.jar";
            "hash" = "sha512-DOppDnla85mIUhZvomQz8AvpwPL8sATIFx2zFevYTV0bzTJX+0AFRVbWxhSfZ/smRj5XzTBMCfLGrGlAFdsU/Q==";
        };
        _vUinz3QI = {
            "id" = "vUinz3QI";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-Q3dlwCDC7SDIVeb/ny+nHn8XKvN24Q452lHeTF08AH+twPiSw1KhKExELnbxNKW24HwNiUpv6AA/6tYX+JFu5w==";
        };
        _qxMtmdY7 = {
            "id" = "qxMtmdY7";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-tU2yEdqzMEovYYigF2AoWWatg/ICp1aBCin2lvr8/WpwKrmJqU5Kcc3miDzSCtfOr6IMRlh3rz8i/WEGlknDSA==";
        };
        _5XOMf2OZ = {
            "id" = "5XOMf2OZ";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-XBPmFKym4uLqTo8ZoY0PwB24Lf6sBEsQ7dMi8CRPjWRplrWaz9fIsNv3cvzssh3bAR8tCTEfGhfkAPBvVYH0fg==";
        };
        _yNNUJI0X = {
            "id" = "yNNUJI0X";
            "file" = "Cardboard-1.20.4.jar";
            "hash" = "sha512-oHMboPxrmfgRuikmdvCJO44esHa5d+40uBvimxl+kvnZROFUTi8j10EMs2a1KWxi+G6Z0tGiKwqppMwNGjs+nw==";
        };
        _BVP8Ab1H = {
            "id" = "BVP8Ab1H";
            "file" = "Cardboard-1.20.4.jar";
            "hash" = "sha512-PueqhuBq2ughNeaf2uCu6xW47XC0FxhlAWruvIRR3aX70hrdfVVT0qDZHHUtbbP8X5TQHBIIfKD3ZbwFF4kFWw==";
        };
        _bnmoHgL2 = {
            "id" = "bnmoHgL2";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-LeupgmkcHpQzESu5HYrpPwo00Zxsp0w4tCYf1HFGKwbY/+HaETdqCOyShi2MHvlPH8QaHbpRXX2VjWK9AJ5Z4w==";
        };
        _O39908PO = {
            "id" = "O39908PO";
            "file" = "Cardboard-1.20.4.jar";
            "hash" = "sha512-sGsAPv1KMb3gZX4QdcihnfrIlOR4cHyuL8mOfMcjn04LJAP3pViA/Dh64LhLAQVJ+3txWJiH72TOjx8F6ISYcQ==";
        };
        _ViWf8gBs = {
            "id" = "ViWf8gBs";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-5zHXwaDa76ANm8fWYwf6B4F/2WhIMBWdkRUjn5rE+EdRWXpUwMbW2Jtwg9GA7DyEiymOLzp5CxF9xKyCpHf/HA==";
        };
        _xQx43YGK = {
            "id" = "xQx43YGK";
            "file" = "Cardboard-1.20.6.jar";
            "hash" = "sha512-JN6SdrovXLCMwPYBEb3zsoWKcJFDMBVjdOp9WC2JRGmgzv+yefErk5ms3nMBQFUAlZSLrZimqdIis3LNnFJE8Q==";
        };
        _VdFtfUcP = {
            "id" = "VdFtfUcP";
            "file" = "Cardboard-1.21.jar";
            "hash" = "sha512-GvARIQcM4rSB7FbD5VSXmMxmqmoccTqhNb/WGSWEgusLUjRxoX/T+PhOnVq7aKfL52cMPuSiLHYGf3OOsCWSfQ==";
        };
        _amyClMqb = {
            "id" = "amyClMqb";
            "file" = "Cardboard-1.21.jar";
            "hash" = "sha512-X/4+VbgCKFNSNo7EJ9wSkaXCip8h/gho8wC2HZPAHOTaZJ9uEPDY0kRdHbJLvnzK5tTNvwgQieuaLct+joOBWw==";
        };
        _NjOwf6oN = {
            "id" = "NjOwf6oN";
            "file" = "Cardboard-1.21.jar";
            "hash" = "sha512-sILzuVtPaXa4iltc6ibJcXXZGqsJlfa1CnPJSDEPKgegrQGFN4R344Z59Dtx0cO4mNVktSPyXR2oMCVccNeIzg==";
        };
        _ZVGGstkY = {
            "id" = "ZVGGstkY";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-QMaw/xrJLQlPcNeh0nOKAuwMrt7S5upetRxueL8PZT4LxxcuwlyiccbzEpUunhGtyQaaNyIWQ48s3t/ZhkFNCA==";
        };
        _gLhi2pff = {
            "id" = "gLhi2pff";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-svWDOEN+f9FHXhTvqqc/TtO6ZYFy7ODhOEVO84zf/cRGEABbIh+Pf5x9bTpkoPJspaiq+6lv7v9TOTkNMPHM7Q==";
        };
        _Qdx22vRd = {
            "id" = "Qdx22vRd";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-rzYmaQ7HBum05PyZlZVhKQWtcXaA+oCAkfr+uG4a4ibt1DwbBReYckvOpkRVzwAjU9/EPdbHwFscnqI/hfEozw==";
        };
        _s9mSn6gm = {
            "id" = "s9mSn6gm";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-UYYHZXH62VC8XYus2naTHYRmnVKCZFQqvmo/4JJEVnSZZka9YafpcjBALzJSkXpnjiSsB8fDRwPrAPzVcu0a6A==";
        };
        _4qQlWyjT = {
            "id" = "4qQlWyjT";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-X7whqcMANVTptAojnvVgX4JTKrgHzY6Py0t7Pvzwun4h/u7RhrzqN8BJfHDdiflggk0emEHxM8V6ayo6pMHd9g==";
        };
        _jm0eQk9e = {
            "id" = "jm0eQk9e";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-MxW53oyllya+86WSZhBU/P18vDUKRD/H6lc6nbjvl2uxdCZ1asnz6QnLkAoQGqTk4NOn7DyQXXyWA2BaI92Y8w==";
        };
        _ZhIhA9JU = {
            "id" = "ZhIhA9JU";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-mEAPc2Cfh3y7Z8O97Cl6U9Qi5YLTXxbV2MRs6rGyGmljbD4RNgzqtqaJERAZP5IT+AH4fD8ybFAKKAHj0JDOOg==";
        };
        _kSepTFbM = {
            "id" = "kSepTFbM";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-JxmGLd8txf3DVYXZ2JoUgdcanJNiOS+5C/TuE5lAB/Uib6TV4PwtlIYS7uxC4rCfcYbo+kmYlETX1mLXfnSG/g==";
        };
        _6HrwHUck = {
            "id" = "6HrwHUck";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-+JYCgbF0pgSnQBecy9ld81dSLKgqfyieIqK5OcSbqzgq9C8hNyciOkP65c5cKOl8NTwe3iT72LoP+7EEBSQJSw==";
        };
        _9N4AXvHR = {
            "id" = "9N4AXvHR";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-FtLYIPAHO2EiFrr1sxS1h2so2q2baIlDS/c+yVoecVAYInlS7lTRKLSfooNw9z1fGk0bNpm9irH6IRi+30HEBQ==";
        };
        _YJNRztr9 = {
            "id" = "YJNRztr9";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-Y9yK030zCg5Kr1aqEZHw3ECUUAQvLr/ZHs1ddyaOdVV3916RTA4BMKaT5OmnNsMArsYrJG3nxGhY72mffnhsfQ==";
        };
        _wMiQyc22 = {
            "id" = "wMiQyc22";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-0KWgr7a7D5+vcgy7DTCgeJiIaIjL9wT2TYxTJUJwTZxTAyVUyZFGrIzxScxHaR5AWr+Oxn7LLaKYURy577mfTw==";
        };
        _q1Hxw5tl = {
            "id" = "q1Hxw5tl";
            "file" = "Cardboard-1.21.jar";
            "hash" = "sha512-3i1CGSxZB+RReAe1VxmDt0iY89o4krOKvWIPqJdIFLrP5yMaBYCc7MtrHv6aoy96FmVubxC7Wy8gkQt3eYjdsQ==";
        };
        _Btle3SDb = {
            "id" = "Btle3SDb";
            "file" = "Cardboard-1.21.4.jar";
            "hash" = "sha512-9BghwCA7jEmklIcNoqlzQsM6uzb7RYSuMcTYORpkE/F4rYv2BMdBNj14+D+gZxwjqcOm9FHr8UTgR9/ghngKDA==";
        };
        _IPWxngfk = {
            "id" = "IPWxngfk";
            "file" = "Cardboard-1.21.8.jar";
            "hash" = "sha512-FkHDmeG8H62Dx7Sn5ueIJ3BvIBiWJ7i18NJXIncQiqnA0OE9p0uCuyB8AeFXuBNqoThQMf45Q1EdzGL+PW57jA==";
        };
        _RiQqzQ4w = {
            "id" = "RiQqzQ4w";
            "file" = "Cardboard-1.21.8.jar";
            "hash" = "sha512-NlGbZlxtHrXgmTtfO1Su7sGispT31InIoxn7RdEBp3C+SLUv7K9xfaadkLAOHyMG5UzhAo8a9sxNHB2lymkCrA==";
        };
        _d8JvODCo = {
            "id" = "d8JvODCo";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-mbQ3UUekSJsgf79Qp/GRezUieGpFPCep5ByyF27B2LyHbYjWt8QcYiWKUhuYZSoGe4XDmTj9ExvekAatdAs31A==";
        };
        _7hHfV8Lp = {
            "id" = "7hHfV8Lp";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-5buiqxafs7Ig1/5JAexkmZITNShgG7GDBuTtJTElpcf/MqvoAvL/Hs4gagVpF87td2o/krqVThfAiH2TpGpAHw==";
        };
        _4pRxDM5K = {
            "id" = "4pRxDM5K";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-dbfozC2pypfKoOBZYPAKX0HxvEY8eLR9vTx1HxozCChm4aoAHieTtNYi14X+UnZNBjCZ2W2R9SYq8xvlBu5ZLA==";
        };
        _uaxBjTCQ = {
            "id" = "uaxBjTCQ";
            "file" = "Cardboard-1.21.8.jar";
            "hash" = "sha512-IyyQMpW3Xop/etyLw5YbheMtQtjbsgFCAaWvBsLxIu99nF5fBkIscIyeoPVqfzw8AYgmRQwOXydzFWVxNiU58g==";
        };
        _5eRK8zrR = {
            "id" = "5eRK8zrR";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-WWX/MR4gQjbKrm2A6gQ1nAYLKHqZ2D2Nqr5jdVs+hrrPEvz4MYiJNmUCoSosYuu2GuGZvlLjPrCaKLfZTrGw+Q==";
        };
        _5tRWPuV6 = {
            "id" = "5tRWPuV6";
            "file" = "Cardboard-1.21.8.jar";
            "hash" = "sha512-8EYHUTjvERLc2wYhXn+E/cZ7wKghArhgTZ6hHRBlB+fYBbX6WO69iO0EK0BXqc3K6hFU4f86l2K2Z6VGd/jevg==";
        };
        _Ku50Oe1U = {
            "id" = "Ku50Oe1U";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-yNxqRX+h9vQo7MwbsLQJfMwERATH7z3dFlPkMSSd3nndcTVCEwoEnPBkE8hyXCZNCKGxmhdkm9ZNoWG20Hy3YA==";
        };
        _MqgM7iWD = {
            "id" = "MqgM7iWD";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-BTn2cHioR4NSV0Og8cWE+DBw5iM12wALYJXr+OYGGikqQxR9Ct/cDxc2lLT8Y0kl5BGKJtXF3cQ0P5rfhS/HXg==";
        };
        _6daw5cLs = {
            "id" = "6daw5cLs";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-VYkPlqtk/6AApXucNn166BwAe4OQZfYmSe7CkGwH/+R7tjB9A3TBUlH5EsLEr5bPlO6QASYMFCMbdicqSys40A==";
        };
        _OkiajBd6 = {
            "id" = "OkiajBd6";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-eCXcDnog7/ZRHzunw9dxUplv0rNDjguD1gWbLSc9J8JXsrBztvhhXOpOvBXDoP1I/ciFNLaJt6uCIWDG3YzPRQ==";
        };
        _TWYZ89cc = {
            "id" = "TWYZ89cc";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-Sz1mR+QaHMLM/CpWNzyAYeAQ9jYToU8M7K1D9iTVwr69Z/A0ZLK0jIURU04XvpVDK9pWQuEMAuOXWjIDzhxfhg==";
        };
        _goi6uwdS = {
            "id" = "goi6uwdS";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-edhxVGYz9rX6uns4Nc+4BpQoG5o1Bbt/tpzyEoNmKIVa/7lrGHVuBV0GAv/9twQSS1jl1j3Tnoe/f2IEm9duFg==";
        };
        _e7Ivt17w = {
            "id" = "e7Ivt17w";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-mfp2Ii9FGGKTEWBgy7TtkR3TPL1h/LhA6UPldc5Ioy/eK8Iglw1LlLiLtMlw6au1V7GjPJehCMM14XeWTCb5dw==";
        };
        _l40Njogh = {
            "id" = "l40Njogh";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-w+YmZBybnHZkhgwmnChaxt0oVo58rQAzYb9hakIlo1zvJx2d4lp0z/9+es2xayFrLYE4hZBOVVnF3DrfJhunvA==";
        };
        _kdTUVE2o = {
            "id" = "kdTUVE2o";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-Da30zCwxbr/H/ebVEV8Zd90zghhfZVDQM9U43DXl79cBfT8YhQRhXptwVzQ2HBmsP6rsJJ0vLU0LAQV153F6ug==";
        };
        _MGeAczTx = {
            "id" = "MGeAczTx";
            "file" = "Cardboard-1.21.10.jar";
            "hash" = "sha512-7aJ671di071YfJLMUB8w9Zqras8QExowyDwFR58/vz7W1DsaYS5v5ChnzgrIVqnNaFDzV+kMghmNchMCa+Nbzg==";
        };
        _e48vjjaQ = {
            "id" = "e48vjjaQ";
            "file" = "Cardboard-1.21.11-1.21.11.jar";
            "hash" = "sha512-eOV8hpjJT3v0GZvKEfbZCfL1ukjA5KkrJiSk7+kOwcZwOUbSXxW389vtB195dYQcURVi3M2KPd0NT0WpdlDafQ==";
        };
        _ljRwPmP6 = {
            "id" = "ljRwPmP6";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-IohwoHMtf5RJ0TQu68aKtVykHCkQpfmuQ7h4VynlnqqA6dAO34KDPigP9CzB3CyaDK0WdIOTIfG2GWRbyG0Ifw==";
        };
        _OTCSMpT8 = {
            "id" = "OTCSMpT8";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-C0KvBgCOojhw+7+PMnYVLB7u4ldsDF1etUnqXyqDKQiLMrywe10BsxD2VGaDZhSAdKNXK4Yb3o+/r1qxwZWAaQ==";
        };
        _zyIhdrBb = {
            "id" = "zyIhdrBb";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-9wHsJPurbwavrI3DaavSV1z2t+Rd6XAFOx7Yq9FnzEIfa0wKe+4TQUeDnjKgynZePU/RVvdlTbbuxRYIxPs9Aw==";
        };
        _84r7pccb = {
            "id" = "84r7pccb";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-o8HVxe0c6MVpg3jZvFAu2182kdzWd4/7lOFABB864wvI97OnGxKHAG3wJOwgUi468KViI1AQ3e2r4uioW1jczw==";
        };
        _DbTPRxvI = {
            "id" = "DbTPRxvI";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-bYS0dTKCz41MQsIGSj1+AXGF/ooV+v88b/q5FB43qUa+o0K1D6O4+EeDNOpHO8q8zV5o0poRomlls+M7gLia8Q==";
        };
        _Ui5yV8dx = {
            "id" = "Ui5yV8dx";
            "file" = "Cardboard-1.21.11.jar";
            "hash" = "sha512-GhafRMSyIwharZzVzIsW0k7wdSSZ10Xbf4JdNMvW2USe7+fxSr2vlggzBaT0IbJvSdQBUBt7xaEVReu4Mg4/Mw==";
        };
        _LuMXUGLh = {
            "id" = "LuMXUGLh";
            "file" = "Cardboard-1.20.jar";
            "hash" = "sha512-6a5SfbxDqHX1Hp10NBMLZLf+K5tGl/TgHhabSe1BQNKtoYgMb1uD6IWib/dt9SMgx8wUy8y7OXj97kJvDHR2Xw==";
        };
        _choOJjCw = {
            "id" = "choOJjCw";
            "file" = "Cardboard-26.1.2.jar";
            "hash" = "sha512-H7rY3kB08Vao+R4ZPHvBYl8vy2cdBJNavdLOTxpX04iKq8DJUEwwV6cCFz+7SPlP75z3+JpkgN6RoQog33nA3w==";
        };
        _GtLdTtNm = {
            "id" = "GtLdTtNm";
            "file" = "Cardboard-26.1.2.jar";
            "hash" = "sha512-FMsmpcdBfO8Q28HjIspwl7vjitUR2qHMy7rebeJ2ssrNyf3kEE+Gb+ihLR07pNWyMSdmnhpDwNgk3twLpI5oUQ==";
        };
        _JGE33wzb = {
            "id" = "JGE33wzb";
            "file" = "Cardboard-26.1.2.jar";
            "hash" = "sha512-3zyp0l9A9qRWXmS9GcxQJhUsUsNV+PNXkJdBn3b9WnMBMH47TcRGUmADDACeCLk5ZWDuMInZJgAqFB+ntPhKiA==";
        };
    in {
        "he36ipj2" = _he36ipj2;
        "1gdKw1n0" = _1gdKw1n0;
        "BXtLtSm6" = _BXtLtSm6;
        "2yLgXzEN" = _2yLgXzEN;
        "hOxZA2qg" = _hOxZA2qg;
        "H9c3kwKP" = _H9c3kwKP;
        "1ktqWzeH" = _1ktqWzeH;
        "mHHc5dRC" = _mHHc5dRC;
        "ALGba8v0" = _ALGba8v0;
        "80Y39W7X" = _80Y39W7X;
        "YBCb0tnh" = _YBCb0tnh;
        "MTx8W6MN" = _MTx8W6MN;
        "fEUpbxeh" = _fEUpbxeh;
        "NchJlmRs" = _NchJlmRs;
        "JtqTrVIe" = _JtqTrVIe;
        "BaCHo7Wz" = _BaCHo7Wz;
        "eHmWU9LP" = _eHmWU9LP;
        "PHkZ0Ydq" = _PHkZ0Ydq;
        "zSMnpIrR" = _zSMnpIrR;
        "UMsLXdVR" = _UMsLXdVR;
        "Hkth0RDG" = _Hkth0RDG;
        "D0Q8Yszd" = _D0Q8Yszd;
        "aeZwa4rq" = _aeZwa4rq;
        "RFyqcH1F" = _RFyqcH1F;
        "S3kF5jww" = _S3kF5jww;
        "T6heHzY2" = _T6heHzY2;
        "4f2BLCAO" = _4f2BLCAO;
        "HuXlaGqp" = _HuXlaGqp;
        "lPGS9whh" = _lPGS9whh;
        "kPAFY0MQ" = _kPAFY0MQ;
        "F9LFHKvF" = _F9LFHKvF;
        "XG6eOcoi" = _XG6eOcoi;
        "7QWUIGQR" = _7QWUIGQR;
        "Yo6VOx2q" = _Yo6VOx2q;
        "xaYfN8Lu" = _xaYfN8Lu;
        "U16The7d" = _U16The7d;
        "LPCmsGgJ" = _LPCmsGgJ;
        "BaLRPrjc" = _BaLRPrjc;
        "WczZeDWD" = _WczZeDWD;
        "eCrVy8QV" = _eCrVy8QV;
        "zpb4wPxB" = _zpb4wPxB;
        "W7WGQBTM" = _W7WGQBTM;
        "hECmroH4" = _hECmroH4;
        "QN1xyiFl" = _QN1xyiFl;
        "RJCSIzAr" = _RJCSIzAr;
        "HkTmzcar" = _HkTmzcar;
        "lU8asfwn" = _lU8asfwn;
        "lMEXms32" = _lMEXms32;
        "bzD9S9Yo" = _bzD9S9Yo;
        "WUCq5nhP" = _WUCq5nhP;
        "Edznx7lb" = _Edznx7lb;
        "vUinz3QI" = _vUinz3QI;
        "qxMtmdY7" = _qxMtmdY7;
        "5XOMf2OZ" = _5XOMf2OZ;
        "yNNUJI0X" = _yNNUJI0X;
        "BVP8Ab1H" = _BVP8Ab1H;
        "bnmoHgL2" = _bnmoHgL2;
        "O39908PO" = _O39908PO;
        "ViWf8gBs" = _ViWf8gBs;
        "xQx43YGK" = _xQx43YGK;
        "VdFtfUcP" = _VdFtfUcP;
        "amyClMqb" = _amyClMqb;
        "NjOwf6oN" = _NjOwf6oN;
        "ZVGGstkY" = _ZVGGstkY;
        "gLhi2pff" = _gLhi2pff;
        "Qdx22vRd" = _Qdx22vRd;
        "s9mSn6gm" = _s9mSn6gm;
        "4qQlWyjT" = _4qQlWyjT;
        "jm0eQk9e" = _jm0eQk9e;
        "ZhIhA9JU" = _ZhIhA9JU;
        "kSepTFbM" = _kSepTFbM;
        "6HrwHUck" = _6HrwHUck;
        "9N4AXvHR" = _9N4AXvHR;
        "YJNRztr9" = _YJNRztr9;
        "wMiQyc22" = _wMiQyc22;
        "q1Hxw5tl" = _q1Hxw5tl;
        "Btle3SDb" = _Btle3SDb;
        "IPWxngfk" = _IPWxngfk;
        "RiQqzQ4w" = _RiQqzQ4w;
        "d8JvODCo" = _d8JvODCo;
        "7hHfV8Lp" = _7hHfV8Lp;
        "4pRxDM5K" = _4pRxDM5K;
        "uaxBjTCQ" = _uaxBjTCQ;
        "5eRK8zrR" = _5eRK8zrR;
        "5tRWPuV6" = _5tRWPuV6;
        "Ku50Oe1U" = _Ku50Oe1U;
        "MqgM7iWD" = _MqgM7iWD;
        "6daw5cLs" = _6daw5cLs;
        "OkiajBd6" = _OkiajBd6;
        "TWYZ89cc" = _TWYZ89cc;
        "goi6uwdS" = _goi6uwdS;
        "e7Ivt17w" = _e7Ivt17w;
        "l40Njogh" = _l40Njogh;
        "kdTUVE2o" = _kdTUVE2o;
        "MGeAczTx" = _MGeAczTx;
        "e48vjjaQ" = _e48vjjaQ;
        "ljRwPmP6" = _ljRwPmP6;
        "OTCSMpT8" = _OTCSMpT8;
        "zyIhdrBb" = _zyIhdrBb;
        "84r7pccb" = _84r7pccb;
        "DbTPRxvI" = _DbTPRxvI;
        "Ui5yV8dx" = _Ui5yV8dx;
        "LuMXUGLh" = _LuMXUGLh;
        "choOJjCw" = _choOJjCw;
        "GtLdTtNm" = _GtLdTtNm;
        "JGE33wzb" = _JGE33wzb;
        "fabric-1.16.4" = _BXtLtSm6;
        "fabric-1.16.5" = _BXtLtSm6;
        "fabric-1.17.1" = _T6heHzY2;
        "fabric-1.18" = _S3kF5jww;
        "fabric-1.18.1" = _T6heHzY2;
        "fabric-1.18.2" = _F9LFHKvF;
        "fabric-1.19.2" = _WUCq5nhP;
        "fabric-1.19.4" = _Edznx7lb;
        "fabric-1.20.1" = _LuMXUGLh;
        "fabric-1.20.4" = _O39908PO;
        "fabric-1.20.6" = _xQx43YGK;
        "fabric-1.21.1" = _q1Hxw5tl;
        "fabric-1.21.4" = _Btle3SDb;
        "fabric-1.21.8" = _5tRWPuV6;
        "fabric-1.21.10" = _MGeAczTx;
        "fabric-25w45a" = _6daw5cLs;
        "fabric-1.21.11-pre1" = _OkiajBd6;
        "fabric-1.21.11-rc3" = _TWYZ89cc;
        "fabric-1.21.11" = _Ui5yV8dx;
        "fabric-26.1" = _choOJjCw;
        "fabric-26.1.1" = _choOJjCw;
        "fabric-26.1.2" = _JGE33wzb;
        "pkg-#139" = _he36ipj2;
        "pkg-153" = _1gdKw1n0;
        "pkg-162" = _BXtLtSm6;
        "pkg-28" = _2yLgXzEN;
        "pkg-1.17-30" = _hOxZA2qg;
        "pkg-1.17-31" = _H9c3kwKP;
        "pkg-1.17-32" = _1ktqWzeH;
        "pkg-1.17-33" = _mHHc5dRC;
        "pkg-1.17-34" = _ALGba8v0;
        "pkg-1.17-35" = _80Y39W7X;
        "pkg-1.17-36" = _YBCb0tnh;
        "pkg-1.17-37" = _MTx8W6MN;
        "pkg-1.17-38" = _fEUpbxeh;
        "pkg-1.17-39" = _NchJlmRs;
        "pkg-1.17-40" = _JtqTrVIe;
        "pkg-1.17-41" = _BaCHo7Wz;
        "pkg-1.17-42" = _eHmWU9LP;
        "pkg-43" = _PHkZ0Ydq;
        "pkg-1.17-44" = _zSMnpIrR;
        "pkg-1.17-45" = _UMsLXdVR;
        "pkg-1.17-46" = _Hkth0RDG;
        "pkg-1.17-47" = _D0Q8Yszd;
        "pkg-1.17-48" = _aeZwa4rq;
        "pkg-1.17-49" = _RFyqcH1F;
        "pkg-1.17-50" = _S3kF5jww;
        "pkg-50.1" = _T6heHzY2;
        "pkg-1.17-55" = _4f2BLCAO;
        "pkg-1.17-57" = _HuXlaGqp;
        "pkg-1.17-58" = _lPGS9whh;
        "pkg-1.17-59" = _kPAFY0MQ;
        "pkg-64" = _F9LFHKvF;
        "pkg-1.19.2-2523" = _XG6eOcoi;
        "pkg-1.19.2-6" = _7QWUIGQR;
        "pkg-1.19.2-7" = _Yo6VOx2q;
        "pkg-1.19.2-8" = _xaYfN8Lu;
        "pkg-1.19.2-9" = _U16The7d;
        "pkg-1.19.2-11" = _LPCmsGgJ;
        "pkg-1.19.2-12" = _BaLRPrjc;
        "pkg-1.19.2-13" = _WczZeDWD;
        "pkg-1.19.2-14" = _eCrVy8QV;
        "pkg-1.19.4-726" = _zpb4wPxB;
        "pkg-1.19.2-15" = _W7WGQBTM;
        "pkg-1.19.2-16" = _hECmroH4;
        "pkg-1.19.2-17" = _QN1xyiFl;
        "pkg-1.19.2-18" = _RJCSIzAr;
        "pkg-1.19.4-126" = _HkTmzcar;
        "pkg-1.19.2-19" = _lU8asfwn;
        "pkg-1.19.2-20" = _lMEXms32;
        "pkg-1.19.2-21" = _bzD9S9Yo;
        "pkg-1.19.2-22" = _WUCq5nhP;
        "pkg-1.19.4-1" = _Edznx7lb;
        "pkg-1.20.1-3" = _vUinz3QI;
        "pkg-1.20.1-4" = _qxMtmdY7;
        "pkg-1.20.1-5" = _5XOMf2OZ;
        "pkg-1.20.4-1" = _yNNUJI0X;
        "pkg-1.20.4-2" = _BVP8Ab1H;
        "pkg-1.20.1-6" = _bnmoHgL2;
        "pkg-1.20.4-4" = _O39908PO;
        "pkg-1.20.1-7" = _ViWf8gBs;
        "pkg-1.20.6-1" = _xQx43YGK;
        "pkg-1.21.1-1" = _VdFtfUcP;
        "pkg-1.21.1-2" = _amyClMqb;
        "pkg-1.21.1-3" = _NjOwf6oN;
        "pkg-1.20.1-8" = _ZVGGstkY;
        "pkg-1.20.1-10" = _gLhi2pff;
        "pkg-1.20.1-12" = _Qdx22vRd;
        "pkg-1.21.4-9" = _s9mSn6gm;
        "pkg-1.21.4-10" = _4qQlWyjT;
        "pkg-1.21.4-11" = _jm0eQk9e;
        "pkg-1.21.4-12" = _ZhIhA9JU;
        "pkg-1.21.4-13" = _kSepTFbM;
        "pkg-1.21.4-14" = _6HrwHUck;
        "pkg-1.21.4-15" = _9N4AXvHR;
        "pkg-1.21.4-16" = _YJNRztr9;
        "pkg-1.21.4-18" = _wMiQyc22;
        "pkg-1.21.1-9" = _q1Hxw5tl;
        "pkg-1.21.4-21" = _Btle3SDb;
        "pkg-1.21.8-5" = _IPWxngfk;
        "pkg-1.21.8-6" = _RiQqzQ4w;
        "pkg-1.21.10-7" = _d8JvODCo;
        "pkg-1.21.10-9" = _7hHfV8Lp;
        "pkg-1.21.10-10" = _4pRxDM5K;
        "pkg-1.21.8-7" = _uaxBjTCQ;
        "pkg-1.21.11-2" = _5eRK8zrR;
        "pkg-1.21.8-8" = _5tRWPuV6;
        "pkg-1.21.10-11" = _Ku50Oe1U;
        "pkg-1.21.10-12" = _MqgM7iWD;
        "pkg-1.21.11-3" = _6daw5cLs;
        "pkg-1.21.11-4" = _OkiajBd6;
        "pkg-1.21.11-5" = _TWYZ89cc;
        "pkg-1.21.11-6" = _goi6uwdS;
        "pkg-1.21.11-7" = _e7Ivt17w;
        "pkg-1.21.10-13" = _l40Njogh;
        "pkg-1.21.10-14" = _kdTUVE2o;
        "pkg-1.21.10-15" = _MGeAczTx;
        "pkg-1.21.11-8" = _e48vjjaQ;
        "pkg-1.21.11-9" = _ljRwPmP6;
        "pkg-1.21.11-10" = _OTCSMpT8;
        "pkg-1.21.11-11" = _zyIhdrBb;
        "pkg-1.21.11-12" = _84r7pccb;
        "pkg-1.21.11-13" = _DbTPRxvI;
        "pkg-1.21.11-14" = _Ui5yV8dx;
        "pkg-1.20.1-13" = _LuMXUGLh;
        "pkg-26.1-4" = _choOJjCw;
        "pkg-26.1-5" = _GtLdTtNm;
        "pkg-26.1-6" = _JGE33wzb;
        "default" = _JGE33wzb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cardboard";
        id = "MLYQ9VGP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0 AND MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GPL-3.0 AND MIT";
                shortName = "GPL-3.0 AND MIT";
                url = "https://github.com/PaperMC/Paper/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}