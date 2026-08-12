{lib, callPackage, ...}:
let
    versions = (let
        _F2SCKGhY = {
            "id" = "F2SCKGhY";
            "file" = "witcher-class-mod-1.0.0.jar";
            "hash" = "sha512-FuBuZevvYEQoScSR0xvgnQ9C2e4mPb+gErB68uwEfzQ10utgB1KA5NvFj8dIpUvNoT/rGjMNyk6gUznRjhvYZw==";
        };
        _L8d1o3MR = {
            "id" = "L8d1o3MR";
            "file" = "witcher-class-mod-1.0.1.jar";
            "hash" = "sha512-168Z3HLcz5kVZ+/J5lJWmJcq1p3lBuNKJeSYFY23TNomYlBY4pPK9qQRA3zshvLiyAiByH9iYpFEUXD1z2BpIg==";
        };
        _vamOk5xk = {
            "id" = "vamOk5xk";
            "file" = "witcher-class-mod-1.0.2.jar";
            "hash" = "sha512-DRJ2Ww3wMT2xutVK93rGoqdiqZgxFw+XAt8H97OH6/y9bVLA45FZgdeKb1RNWDpvmdPDheDg9fJkg4P26jzo1g==";
        };
        _SIEHITSr = {
            "id" = "SIEHITSr";
            "file" = "witcher-class-mod-1.0.3.jar";
            "hash" = "sha512-LnmkYuuycpp2JAb/RN7csaq2Gf3zJzXmB+iVLAVAnBuE74ZZlAMD/wGiqYlQY9CtW3ghDIEMmNEuDpDZ+WnWpw==";
        };
        _FcYLYuxu = {
            "id" = "FcYLYuxu";
            "file" = "witcher-class-mod-1.0.4.jar";
            "hash" = "sha512-GkqJx27x31UvJGNdsr/Gx9gUhaTBxLsN8cGKD2rEfH2fUSSmyKvz7O3ezpFATIPqlaBs0A9vomCfXQKAmkjOYQ==";
        };
        _6riLd222 = {
            "id" = "6riLd222";
            "file" = "witcher-class-mod-1.0.5.jar";
            "hash" = "sha512-RDOau+qdP6eFYXlpC0RhKHQ8UGVn3ovXbnTXZimKMSTbyq4O1eTv9ZU8/K/qgrRc8ByqtVdPG0lAxyPOFMNxvQ==";
        };
        _h063w6yw = {
            "id" = "h063w6yw";
            "file" = "witcher-class-mod-1.0.6.jar";
            "hash" = "sha512-XSCbIQgoh90hJix3vmB2z9QJtgL2YkhYyIQN4Qqb7Jq964lsy6R3xlJ1E4aYa4VHF5Ln/2l75ctqhX4XP0IBVg==";
        };
        _kNnKpDyI = {
            "id" = "kNnKpDyI";
            "file" = "witcher-class-mod-1.0.7.jar";
            "hash" = "sha512-U5Bwpfu6WJMXIzK1boNTW3/Hkix4H/zkw26+RG2MdCUi/QH0n8LPYUcgmzcl4Jbymdt8RD2c9G0nJbF8jr3OXA==";
        };
        _VaY9J7uK = {
            "id" = "VaY9J7uK";
            "file" = "witcher-class-mod-1.0.8.jar";
            "hash" = "sha512-BwPWXcXCdEWpf+UOzotmBJutAzEgRwf88DQK75W6WiWDblqI26DAjGqTf+JH9J+LBTHE4rZeXaAzgjr3Msdd6Q==";
        };
        _jIYL05lm = {
            "id" = "jIYL05lm";
            "file" = "witcher-class-mod-1.0.9.jar";
            "hash" = "sha512-xULNvO1Ir/xgvUgx2R4HxWaZNGQF1UKJK2a1Lzg+YWVAesEjpH2Lnq8mqzFtt0Q1R9SB7nbgbP8zac3OaijNOw==";
        };
        _qg8HhMEb = {
            "id" = "qg8HhMEb";
            "file" = "witcher-class-mod-1.1.0.jar";
            "hash" = "sha512-PworAp+vbACcSSJRHLfZF9dlGUUhJ8PAVum3pDVIVRiO7Mi9YnExux3ww1tDvI11yZNDEkuQH6MZoXfbanS2yA==";
        };
        _5ca44KlV = {
            "id" = "5ca44KlV";
            "file" = "witcher-class-mod-1.1.1.jar";
            "hash" = "sha512-2D6m/DvULU/6K4UZS+oyBLp6/qDUiN03iEBlTHYdKAc0NlmLo6C3u8Z23a+Ie2IvhzMJ7/Dxb3xaFIGY1x8KMQ==";
        };
        _fOZAUR2q = {
            "id" = "fOZAUR2q";
            "file" = "witcher-class-mod-1.1.2.jar";
            "hash" = "sha512-URrFlqJ7dtoRBTqzTRkJGsM3O/4C/qR54pETkUSRFSd/ogg+m2sureRUNYQxPh5qfVlfgSzLbd+24JOWEG3UFw==";
        };
        _gVsgW9yJ = {
            "id" = "gVsgW9yJ";
            "file" = "witcher-class-mod-2.0.0-1.21.jar";
            "hash" = "sha512-LTQaTO/McqxIR1tqSE3NloaJ//9FxEhtjkrI4jedUVwVLITU+9n3xDD0fs+hMxltgqEj31X94uEmAdWb5Xf3aA==";
        };
        _mK80RdWb = {
            "id" = "mK80RdWb";
            "file" = "witcher-class-mod-2.0.1-1.21.jar";
            "hash" = "sha512-Oau2hwG8JHVPTwdEVViuZWT/eW82X0+73FQvInfj5GYqGgrVksLvtaOgzxb06/FjoCr8kS0QbkfBTZWWtkPyGg==";
        };
        _UIakwaYA = {
            "id" = "UIakwaYA";
            "file" = "witcher-class-mod-2.0.2-1.21.jar";
            "hash" = "sha512-0fqsBrfuG2Wakh/V3kkwmp5Xecbu4ePC6bsYVLQc+Jtcl8uQ7ue5k8tAj48hFjiVUi/Dr+GFu/5pUslNtnJV/g==";
        };
        _Hn61t3Gz = {
            "id" = "Hn61t3Gz";
            "file" = "witcher-class-mod-2.0.3-1.21.jar";
            "hash" = "sha512-H8IoT5Pr9HqIr+DbLO5bB/s/gFOm5YdudA06CuOpn/lxf2Pje2zTh2eC1RTzdPlMwFimpjS9nfxpHfu34n7D6g==";
        };
        _uCzOUexQ = {
            "id" = "uCzOUexQ";
            "file" = "witcher-class-mod-1.1.3-1.20.1.jar";
            "hash" = "sha512-40PfFgcIpHhEXgJkjVeUY4EzNggkccS1fw6jAvnwoSdXUTfzC7RJnMmw3vzQChKRr/LnLh7lk7KrRsgFXS6DBQ==";
        };
        _vjYk0xcH = {
            "id" = "vjYk0xcH";
            "file" = "witcher-class-mod-2.0.4-1.21.jar";
            "hash" = "sha512-LbS2Z5h4vf69WfYpdCj3RjDdv174LRheWwCRQFj4aqX6Fq/N+O3ar93n8JwvhM2LwpzwmhZh6h6kWfWq2ujdeA==";
        };
        _99j8ccT8 = {
            "id" = "99j8ccT8";
            "file" = "witcher-class-mod-1.1.4-1.20.1.jar";
            "hash" = "sha512-LHfqNc4grNR/r6gdmImw7xGjFSnQdmCSxoU/Rx6ZJva2r+PAdKbriJMSptSpAV2rt2M4Ho0972FRQQKxRKreAw==";
        };
        _qdjVn45C = {
            "id" = "qdjVn45C";
            "file" = "witcher-class-mod-2.0.5-1.21.jar";
            "hash" = "sha512-l0Ar3c9s1wpcRKrk+1Gi560dZKggtqte+titjcqV8uilP3X1AE7xonQ9ps8/IxE3uRZQFviqENv61nIc3eR3nA==";
        };
        _1IuYfzc5 = {
            "id" = "1IuYfzc5";
            "file" = "witcher-class-mod-2.1.0-1.21.jar";
            "hash" = "sha512-Lj+A8LHkYnBQflYYKN8tRqu1hacKjLmLkkKuH4wfQJRHJJlQ1SQtEbwYrqeDweo7HQxmHh9XJTxr1ciSnSimsQ==";
        };
        _BJYQmGMg = {
            "id" = "BJYQmGMg";
            "file" = "witcher-class-mod-2.2.0-1.21.jar";
            "hash" = "sha512-Ti9hYPikqRahyZP++mvTPJskVxAZhRxi2nviSty5c2HWpPiYEcLSnzL8KPKz6w5Xz1+BME3OXCaGJAUwXL8EPw==";
        };
        _7Xjpky5K = {
            "id" = "7Xjpky5K";
            "file" = "witcher-class-mod-1.1.5-1.20.1.jar";
            "hash" = "sha512-gXoOSPaJDq6SJIqgaEt2/cjCKQOl3E1M3p+6np/1ezF0OFjCBOGPNmFrcuC+zZmrx+HqWEf84fd+DzuC4CtGKQ==";
        };
        _X1sJRkol = {
            "id" = "X1sJRkol";
            "file" = "witcher-class-mod-2.2.1-1.21.jar";
            "hash" = "sha512-RSDsNSG5i5TaP+n9gKR7WGSia3qJeVoaJqLZgY7DTEQtg1Ngq/NAGxpwlec6QVkwsgSi5W8Z1xU+7VuK2SUOuA==";
        };
        _Azg4B7CB = {
            "id" = "Azg4B7CB";
            "file" = "witcher-class-mod-2.2.2-1.21.jar";
            "hash" = "sha512-CclEgaYrcQ2ri1WmG7W84VwsjgkqpXXQ85SsQakNJDIbOx/Agm4ch9kLx34Bj2rNzu5eOtbNCP/r+ittTseZHg==";
        };
        _g1wIydbL = {
            "id" = "g1wIydbL";
            "file" = "witcher-class-mod-2.2.3-1.21.jar";
            "hash" = "sha512-88vFCHILfSjf4Hnmye5AwbugIX2AR6jBr4H+xm+dzMxtfz1zMTqSyrFR1ZMX+SBPlp6iHIxH1xhNgTslBOZ63A==";
        };
        _Mw7AY64K = {
            "id" = "Mw7AY64K";
            "file" = "witcher-class-mod-2.2.4-1.21.jar";
            "hash" = "sha512-a8AkRX2fJqO3rhIsr6JDRD9uWD5h8hFwYf5nNnCIf0HRHKrPNg3SpSEH5ArLxByVLEMdWXQLgrloQnfIZ+LFMA==";
        };
        _aZ4EoXLN = {
            "id" = "aZ4EoXLN";
            "file" = "witcher-class-mod-1.1.6-1.20.1.jar";
            "hash" = "sha512-rp92KFSmerBua52nJvoK5KighxrDi2Nu1dmbnMwAbSVuHKFbtiPLi+i8Rfij+d+SoCJdTnEJEA6MsuoizyBLlA==";
        };
        _DmMezRME = {
            "id" = "DmMezRME";
            "file" = "witcher-class-mod-2.3.0-1.21.jar";
            "hash" = "sha512-G8a9+U1YXaA8yt7YvuE/JxjL58ke9E5Jvz6A/X1GdPQoB/YNhkmZzifmFj/m/fRe7dEpSXN+EIxqvEpw/7+lVw==";
        };
        _oRRtdN79 = {
            "id" = "oRRtdN79";
            "file" = "witcher-class-mod-1.2.0-1.20.1.jar";
            "hash" = "sha512-qmmnRhGQKO1eQFHo4GZlwUuL7GLMVYEEX9zRqQEkJH9T0eEQ/QMvMWncyq3J4yS4u1iaMT3CpKmoNcDYOGBDzA==";
        };
        _I7udmsZe = {
            "id" = "I7udmsZe";
            "file" = "witcher-class-mod-1.2.1-1.20.1.jar";
            "hash" = "sha512-JYk4KUScsUCSIWE/X1/C96NepNmRxBMgcHZXLpTc5mU5RX43G1uVyNqm1ZE4aNBmcAgEe5duumou+xSQIH1D0Q==";
        };
        _DLXEXDw8 = {
            "id" = "DLXEXDw8";
            "file" = "witcher-class-mod-2.3.1-1.21.jar";
            "hash" = "sha512-lRy3VsiGrBL59dPg42TaXPTUM+6B6+IJ/b8XkH5b/ucUVyBESNnJvyOssy0b3yXa1LLWtp4KogAwtNDnW3LCcw==";
        };
        _moGSTEsu = {
            "id" = "moGSTEsu";
            "file" = "witcher-class-mod-2.4.0-1.21.jar";
            "hash" = "sha512-dZOtjgMFWOLwWPNU32HRNaDMjxrGH7qdVlTE11rEcQCOWMFqk9fnM6cdBVKqR3DNCP+5aX5ciSqnBX5iybg3oQ==";
        };
        _twJAyEab = {
            "id" = "twJAyEab";
            "file" = "witcher-class-mod-2.4.1-1.21.jar";
            "hash" = "sha512-9ej00rPL9wBwwtv4XbWR8OW/Zz0aS6emSVvZr4B/w2qVCPmJ30uuj8hpMNT50P8xJ2olhP56r2G5pNCpBWNrAQ==";
        };
        _mK3SJrBn = {
            "id" = "mK3SJrBn";
            "file" = "witcher-class-mod-2.4.2-1.21.jar";
            "hash" = "sha512-FWylGo4r50abgzRpwU1RjBqT396UdWBMX9O+46zv3mBOUv+/m775HGwYIxvGnKSM+TRa96e1b0g4jW88D1sbTA==";
        };
        _vkTRL5zY = {
            "id" = "vkTRL5zY";
            "file" = "witcher-class-mod-1.2.2-1.20.1.jar";
            "hash" = "sha512-I7vBMjCGdzNoYKsgvo5E/T0puA0YHmeObZJdgjV8BcO2uzcFLWfbQrtzWzGcsTUSSSRyimYSrUcJQXrWpZ7edA==";
        };
        _Py7K9fdA = {
            "id" = "Py7K9fdA";
            "file" = "witcher-class-mod-2.4.3-1.21.jar";
            "hash" = "sha512-37PcQFwKdv+S+0R4lUiO5iWTxgIIcQdGqb7vONJjrymlN/Bl/ynGed+I7DUNZrjMy3DX1fxt/lHZi7ihWOW/Iw==";
        };
        _L6PCAyis = {
            "id" = "L6PCAyis";
            "file" = "witcher-class-mod-2.4.4-1.21.jar";
            "hash" = "sha512-nrpYdhpRHlQmZRBL+s6Nd5PtULbrH4kAx4u7+XU/65Xym3JQ62RU1DPlTOJy7GlL+4N7e54SfoPqK7jXD4Jc/w==";
        };
        _4D6T0uJ5 = {
            "id" = "4D6T0uJ5";
            "file" = "witcher-class-mod-2.4.5-1.21.jar";
            "hash" = "sha512-WyEU8QdAlt8gUo/G4RV0UDQlNDZSUs2pgx6yYOZyoCNGcedOoZaVSKD3EOmPJHoRox2oXlq6KAgGaKmPEmIeuA==";
        };
        _DZmHhu7s = {
            "id" = "DZmHhu7s";
            "file" = "witcher-class-mod-2.4.6-1.21.jar";
            "hash" = "sha512-OJLNV0vPISn6xDYlkxDTfI+c+ZU+koKdyxdipixOzos8v7J70x/bh34HEXOE3oxBfpAd6eSicgG4y6fd7VGM3Q==";
        };
        _FXzGgdUF = {
            "id" = "FXzGgdUF";
            "file" = "witcher-class-mod-2.4.7-1.21.jar";
            "hash" = "sha512-TrvTur83+XuH7FnJcvzs/8gsyQRGY7SsiveWaGZ6P+YDkoxiliz2mARi2PcYKIuBNZKim2WRY28Skrd1S++lnA==";
        };
        _Ycb8cClL = {
            "id" = "Ycb8cClL";
            "file" = "witcher-class-mod-2.4.8-1.21.jar";
            "hash" = "sha512-L3TjGAiChrUoC+p71BaXvqCtEuLJ/OfJSRXMPCQ08EdA7T14AoResUpX4tt/USeBKjwe+6Io5JYF1MMnzXI3Tw==";
        };
        _U1HkoNCL = {
            "id" = "U1HkoNCL";
            "file" = "witcher-class-mod-2.4.9-1.21.1.jar";
            "hash" = "sha512-eZZrhTdybOTRaCdJ9WTh7l8lCxW/sRWpmoO1qrlw2PwFGzjmtU5MLjMnmzwH5dL5kY58dHm17e0YSrxhbIplWA==";
        };
        _3ZpJkjJp = {
            "id" = "3ZpJkjJp";
            "file" = "witcher-class-mod-2.4.10-1.21.1.jar";
            "hash" = "sha512-3pWO0BuKl21gGnFtTvOw/GqeM50DOTwjR7luMTpvaUw+vNvFVNHHQjNpiZQMDPznMEto1zFt11tPFDPZIwdi5g==";
        };
        _tccNFmvd = {
            "id" = "tccNFmvd";
            "file" = "witcher-class-mod-2.4.11-1.21.1.jar";
            "hash" = "sha512-Rx4BUw9hvjCVL27/06TQgoK4zjoZi9NeCHSkGPjXhbYoiDkA3mlc1+qJjrORF8jBtRwcst/8ShXAWRYpr7X68w==";
        };
        _fReILuTR = {
            "id" = "fReILuTR";
            "file" = "witcher-class-mod-2.5.0-1.21.1.jar";
            "hash" = "sha512-/LxPJ27SqbfTwMOjSNqogcRlnsjDSUxlKW4q+5HXBLcJ2XJXLPW2/HZfltgDSNxx+4M+fuBNI4tUGzByGUjzmQ==";
        };
        _NdAvRYQ2 = {
            "id" = "NdAvRYQ2";
            "file" = "witcher-class-mod-2.5.1-1.21.1.jar";
            "hash" = "sha512-9lMiRJVYS2P6ymhqWTRTQenvNQNytu+EvWZYW2FUC+Oi7lL2JuQXGvf7qZbSeFVZbVU/geM6uvK9bpcCt3nfoQ==";
        };
        _e0c2EkNY = {
            "id" = "e0c2EkNY";
            "file" = "witcher-class-mod-2.5.2-1.21.1.jar";
            "hash" = "sha512-Clx/hUDVKcgIFw5eCkAE+CcLuWo6DNDeCMLVo3Ao6A21TGObeMsZK4Zud6iv2trgcKR8TZz11s+IKRrviFNU9w==";
        };
        _mAMARCwA = {
            "id" = "mAMARCwA";
            "file" = "witcher-class-mod-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-J4moynLPuf/s0zFYEZf5+MC0wN7xuIS6jcm3dh4dOSyZSCnuheifbxPDPV6S/VR0VxTljOJv27qJO4NhLWak2g==";
        };
        _TGLp5jLS = {
            "id" = "TGLp5jLS";
            "file" = "witcher-class-mod-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-QEHyWw03aC5QLY2ZJJDOaGZvd4RsFPT13bverTigMJn7le/HLT63vUXRPeCNwRu7Gj9ZK7V+y8QFLUlCHAAqFw==";
        };
        _xLYuhYjJ = {
            "id" = "xLYuhYjJ";
            "file" = "witcher-class-mod-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-fRHeJiHyUEXbxttOhYOJW0jh3hE28WmLVAxJwS2duqbFtiCyKGp292cTP94xMKjG2GNgaIV7IpWE8kR/a4h+jg==";
        };
        _xPEi3NaW = {
            "id" = "xPEi3NaW";
            "file" = "witcher-class-mod-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-2S3wPat3KUK7me2nRbxtblSWKyNw2mlvR69jVwbxDuVDUKZiqkPs3yrdekuEpzBzHVuLotf3vrbppQU2qHkHIg==";
        };
        _o80xOw3L = {
            "id" = "o80xOw3L";
            "file" = "witcher-class-mod-1.2.3-1.20.1.jar";
            "hash" = "sha512-3BFD3pj9hVFJkTiwyS+Qb58cMkT2TkXq2VhEhMcoak9vdB5ItUyfRGiP8M3OkslPKHbWxHO2E8n8WHWQJ6vmZQ==";
        };
        _1ekqs6RW = {
            "id" = "1ekqs6RW";
            "file" = "witcher-class-mod-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-5zuAQfBJvKGoj95cv1TdeEGeRAyYQMOVPez9u80XTaRoGzoR5jHj0TI2K4k2wUDM4mBxPGfN5FUGZCVdakSLkQ==";
        };
        _6BmNw46q = {
            "id" = "6BmNw46q";
            "file" = "witcher-class-mod-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-/MAzjFoqqW+9wT5V4W+HQH/e1G7hM5Ndjkhcxy7XLJwiLo6pKNSDHNBRMVAzdT4OaZkVZ+/ye9tfj1N5P/OgQQ==";
        };
        _Y15k7SRn = {
            "id" = "Y15k7SRn";
            "file" = "witcher-class-mod-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-v3tjzVCmsi4k05J75kiR6Munhe5VBwHZBLokj1W7L+nBNvtVhryPhmRkoSK41rw0PkXJ+lNBVttp7bUt+RXkCQ==";
        };
        _F75h4eKx = {
            "id" = "F75h4eKx";
            "file" = "witcher-class-mod-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-r68+pzbS+BOb+wtMhY5N61VPcHTQB/8TxdY/peV/ahAHC7pELAftZkRmQRjZe14Y0oVDc2tl4UrwSDSb3zekKw==";
        };
        _xaoy1hDZ = {
            "id" = "xaoy1hDZ";
            "file" = "witcher-class-mod-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-eKtzHsvrsi0ogh3Dq3vIsyMjKkEmtElQyzSpYWCIAlVrYZr+w38wZy8A4h1yqCcYrKO0ayxe2OVbjZOAPXLIpw==";
        };
        _1LsMwkOj = {
            "id" = "1LsMwkOj";
            "file" = "witcher-class-mod-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-bnCt/HCzx7+uH9y/dL8guJ4E3ukHt7pzfcCSbYMNCCSqHhN3xwLmf16SEASWTgsZAw4vyFKNQKvoupPB5lbhtg==";
        };
        _7ZZsN6Kl = {
            "id" = "7ZZsN6Kl";
            "file" = "witcher-class-mod-neoforge-2.7.1+1.21.1.jar";
            "hash" = "sha512-K3JI9TblZeewpr8oDJjpezfTm9kKrfobzHshFGHIpaxUMUwGz5ZNI4FrgFeTw0CprIOKrA011pc6g6OqkksUow==";
        };
        _3VRAjJTk = {
            "id" = "3VRAjJTk";
            "file" = "witcher-class-mod-fabric-2.7.1+1.21.1.jar";
            "hash" = "sha512-C5pH2k59/haoe/eECMOSzIlaWsjgsIS0mjqb8fAB+N/7B/l9RoIPPlvL31Jv5KiggabdlV2Nq68/LoZTYIl3zg==";
        };
        _qBfnM8aZ = {
            "id" = "qBfnM8aZ";
            "file" = "witcher-class-mod-neoforge-2.7.2+1.21.1.jar";
            "hash" = "sha512-V8dHgPljcNlry8DNE7pR/3ZDm0GQY+lUD4yOtxHqbelG9o7J127T1FZohHdwVuv1ZPB8eKHXTSFsjDAlAWURtg==";
        };
        _9Mw5sQ9i = {
            "id" = "9Mw5sQ9i";
            "file" = "witcher-class-mod-fabric-2.7.2+1.21.1.jar";
            "hash" = "sha512-vpVMA6Ud+F+8F0R1Q8YBKWnKWAsbqvApvts7eJAk+kMWm8LgbWcYmwMFnnaLZYxFAmTnuo+RVXLAfNzL9FIGiA==";
        };
        _FQWB4qPW = {
            "id" = "FQWB4qPW";
            "file" = "witcher-class-mod-fabric-2.8.0+1.21.1.jar";
            "hash" = "sha512-QrFyUIqVI+M6Yi2CTH1337ly/5NNG0lJuJcgNc5qPGxAWYIAUz3Co2LPCkh2KbAUWcjyF/oqphi/y81NxXubEA==";
        };
        _kNwJCFSQ = {
            "id" = "kNwJCFSQ";
            "file" = "witcher-class-mod-neoforge-2.8.0+1.21.1.jar";
            "hash" = "sha512-clixG2/lEVVgh9ioycXccV/w0k/Cmyw3lpdMZS+zyT53Y0YM3axoQPIV6gC0IC1eZhZ02j16iIMjGck7vdiCHQ==";
        };
        _GEaPt4zu = {
            "id" = "GEaPt4zu";
            "file" = "witcher-class-mod-1.2.4-1.20.1.jar";
            "hash" = "sha512-2w1slupgDq68kqbBJjA0RGgr37Yw3sNlTbvVjk5t3G0C6WhrHj/Ki5FVMr0qciIrucWhxurrnBDkEGOwnKEOQQ==";
        };
        _Vbn6fTk7 = {
            "id" = "Vbn6fTk7";
            "file" = "witcher-class-mod-fabric-2.8.1+1.21.1.jar";
            "hash" = "sha512-6Nk7LmgSLsKh72z/w+00hn8Eaiy8Jf8M0aRFOOeWxftIAAYS6yVUxnTH9g3TZFes2IBUDCRJIhi98kzkvTM5Sw==";
        };
        _Q0GOX43Z = {
            "id" = "Q0GOX43Z";
            "file" = "witcher-class-mod-neoforge-2.8.1+1.21.1.jar";
            "hash" = "sha512-NSxcF9wwfi8bYatpYPyYc6PaQl2UoN9G1zUrp98reI0fNJXbjyMoLvFlt/ylltervGL2uOtDjkx+1TgkkCW1KA==";
        };
    in {
        "F2SCKGhY" = _F2SCKGhY;
        "L8d1o3MR" = _L8d1o3MR;
        "vamOk5xk" = _vamOk5xk;
        "SIEHITSr" = _SIEHITSr;
        "FcYLYuxu" = _FcYLYuxu;
        "6riLd222" = _6riLd222;
        "h063w6yw" = _h063w6yw;
        "kNnKpDyI" = _kNnKpDyI;
        "VaY9J7uK" = _VaY9J7uK;
        "jIYL05lm" = _jIYL05lm;
        "qg8HhMEb" = _qg8HhMEb;
        "5ca44KlV" = _5ca44KlV;
        "fOZAUR2q" = _fOZAUR2q;
        "gVsgW9yJ" = _gVsgW9yJ;
        "mK80RdWb" = _mK80RdWb;
        "UIakwaYA" = _UIakwaYA;
        "Hn61t3Gz" = _Hn61t3Gz;
        "uCzOUexQ" = _uCzOUexQ;
        "vjYk0xcH" = _vjYk0xcH;
        "99j8ccT8" = _99j8ccT8;
        "qdjVn45C" = _qdjVn45C;
        "1IuYfzc5" = _1IuYfzc5;
        "BJYQmGMg" = _BJYQmGMg;
        "7Xjpky5K" = _7Xjpky5K;
        "X1sJRkol" = _X1sJRkol;
        "Azg4B7CB" = _Azg4B7CB;
        "g1wIydbL" = _g1wIydbL;
        "Mw7AY64K" = _Mw7AY64K;
        "aZ4EoXLN" = _aZ4EoXLN;
        "DmMezRME" = _DmMezRME;
        "oRRtdN79" = _oRRtdN79;
        "I7udmsZe" = _I7udmsZe;
        "DLXEXDw8" = _DLXEXDw8;
        "moGSTEsu" = _moGSTEsu;
        "twJAyEab" = _twJAyEab;
        "mK3SJrBn" = _mK3SJrBn;
        "vkTRL5zY" = _vkTRL5zY;
        "Py7K9fdA" = _Py7K9fdA;
        "L6PCAyis" = _L6PCAyis;
        "4D6T0uJ5" = _4D6T0uJ5;
        "DZmHhu7s" = _DZmHhu7s;
        "FXzGgdUF" = _FXzGgdUF;
        "Ycb8cClL" = _Ycb8cClL;
        "U1HkoNCL" = _U1HkoNCL;
        "3ZpJkjJp" = _3ZpJkjJp;
        "tccNFmvd" = _tccNFmvd;
        "fReILuTR" = _fReILuTR;
        "NdAvRYQ2" = _NdAvRYQ2;
        "e0c2EkNY" = _e0c2EkNY;
        "mAMARCwA" = _mAMARCwA;
        "TGLp5jLS" = _TGLp5jLS;
        "xLYuhYjJ" = _xLYuhYjJ;
        "xPEi3NaW" = _xPEi3NaW;
        "o80xOw3L" = _o80xOw3L;
        "1ekqs6RW" = _1ekqs6RW;
        "6BmNw46q" = _6BmNw46q;
        "Y15k7SRn" = _Y15k7SRn;
        "F75h4eKx" = _F75h4eKx;
        "xaoy1hDZ" = _xaoy1hDZ;
        "1LsMwkOj" = _1LsMwkOj;
        "7ZZsN6Kl" = _7ZZsN6Kl;
        "3VRAjJTk" = _3VRAjJTk;
        "qBfnM8aZ" = _qBfnM8aZ;
        "9Mw5sQ9i" = _9Mw5sQ9i;
        "FQWB4qPW" = _FQWB4qPW;
        "kNwJCFSQ" = _kNwJCFSQ;
        "GEaPt4zu" = _GEaPt4zu;
        "Vbn6fTk7" = _Vbn6fTk7;
        "Q0GOX43Z" = _Q0GOX43Z;
        "fabric-1.20.1" = _GEaPt4zu;
        "fabric-1.21" = _1ekqs6RW;
        "fabric-1.21.1" = _Vbn6fTk7;
        "neoforge-1.21.1" = _Q0GOX43Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witcher-rpg-class";
            id = "4eW1c7Gj";
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
in callPackage fn {version="Q0GOX43Z";}