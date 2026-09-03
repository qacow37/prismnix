{lib, callPackage, ...}:
let
    versions = (let
        _U0KPR14K = {
            "id" = "U0KPR14K";
            "file" = "Changed Addon plus 2.1.3.jar";
            "hash" = "sha512-vRMAE2osFiYlbo2INZSQps059NqhN0iVJFFvOKI/3yIGpAJr+cDnfWgJwZpUeL+cQZl4mkXxd7X1rtLF8Si5DA==";
        };
        _OaVbpjhC = {
            "id" = "OaVbpjhC";
            "file" = "Changed Addon Plus 2.1.5.jar";
            "hash" = "sha512-WzjMpR27LRbcZ7UyOf85bOtRcz44y1IOF+Nuc76xENcFj67APWkzv5lc+WfL74TGJYJRy8XPBCpxf9ztgPv0RQ==";
        };
        _kpKSCivE = {
            "id" = "kpKSCivE";
            "file" = "Changed Addon Plus 2.1.6.jar";
            "hash" = "sha512-vzEFNt5Q3qCMSJNnkwd5s9JmamIUwT7TEhRGqze6knh2EFytFJyqZwjY8zDbefrQCvIUhQW2mq73/msL6YlPlQ==";
        };
        _yFzAOoQE = {
            "id" = "yFzAOoQE";
            "file" = "Changed Addon Plus 2.1.6b.jar";
            "hash" = "sha512-gec83WHedPT8ud5aFeIh2Yv158BTw9F8KfHc3mHN2bpfNWUuC1voIphITzvVWdhnwrUIY6Jv5gfBwKgh3plVCg==";
        };
        _D7LueHQs = {
            "id" = "D7LueHQs";
            "file" = "Changed_Addon_Plus_v2.4.8.jar";
            "hash" = "sha512-YUpLsbLX0+UU3gJ9L6EdTBolYjfd0ScnUQswxWmkM8wx2glk13E4e7dbYPeSFuzWSg1vcznNEMy8UeQXGt7i3A==";
        };
        _zQyDevdc = {
            "id" = "zQyDevdc";
            "file" = "ChangedAddonPlus-v2.4.9.jar";
            "hash" = "sha512-PIdbl+lFnUCwgpAup4Pni6TDgfmX9Ey1wm5iJxZDcEjSTcxA5K9WN+M55c3Z9PiNry3wO2rldti3UMmR9I8ZMA==";
        };
        _Nar5UXw2 = {
            "id" = "Nar5UXw2";
            "file" = "ChangedAddonPlus-v2.5.3.jar";
            "hash" = "sha512-dOsbiNGT/XiIOWWbLL0UOvYDKFveSNbHkXlY+SpTNcIQ0ZmDPNXeNdEfhpTb0mwzKzAFxBWS0W5CUoE64WX4zw==";
        };
        _Z8kdXVzP = {
            "id" = "Z8kdXVzP";
            "file" = "ChangedAddonPlus-v2.5.4-2.jar";
            "hash" = "sha512-K2zJ83BTsrXYfY8zFdGDpx3Nf7QIDqbMhKWSNPZrn82Qrf2U9dnI4H+tHvgY3oJ6UKBz/nyeRMw6Q75Fk59DQw==";
        };
        _LVAADojk = {
            "id" = "LVAADojk";
            "file" = "ChangedAddonPlus-v2.5.4-c.jar";
            "hash" = "sha512-eCGyg7DjpNxi/4HYhk99hg7p2bcweLmAlNmEAE9ZHy4uHtLXqa2tESTeWRjaeYSHEqZ2DVODgCtIJFqRTOtMXg==";
        };
        _g9TiNNaq = {
            "id" = "g9TiNNaq";
            "file" = "ChangedAddonPlus-v2.5.5.jar";
            "hash" = "sha512-0O1WIcCeGQRh+GnLwW312xu83YnRIuMFVmNyWHOSXnBizTUSGWlKhZRnM1OQPWSFlP4YwjwUDIrfZY1Re9/W7A==";
        };
        _t6WXNg12 = {
            "id" = "t6WXNg12";
            "file" = "ChangedAddonPlus-v2.5.5-b.jar";
            "hash" = "sha512-MZlm/2qLVGEB695qb0Zqsj8ve+uUyndaFBNKxgtjU6cv+RD+YXxO5jC5SHY7HPsiijMbPhoxxx7ZTgWsMc0OPg==";
        };
        _YAO0vKUT = {
            "id" = "YAO0vKUT";
            "file" = "ChangedAddonPlus-v2.5.6.jar";
            "hash" = "sha512-VENN51bVwXZDFIHZFeKWoQRC0Mes6H7E11hZUx04dzboz8bePRCtWaWERIBsY5elQW0DkO1gHIcscxlEaLBZJQ==";
        };
        _oe9WPpnW = {
            "id" = "oe9WPpnW";
            "file" = "ChangedAddonPlus-v2.5.7.jar";
            "hash" = "sha512-s009oT08KK99mTLhd2+XjqXqptYzJBYpv9nd4qF1E2MNMS3q83QRS9L3QXQbTS2L9PEYFTg7qDKKYPPF0O3kcw==";
        };
        _sIOGGpXh = {
            "id" = "sIOGGpXh";
            "file" = "ChangedAddonPlus-v2.5.8.jar";
            "hash" = "sha512-awAPEiIG23ggXEbOHJ9uEvLkCB+nUGX0Q1mZRQaxTkjYyiM2UQaL3pElzDWe/USBm+mdfoH9NtR3BI9I9II7dw==";
        };
        _UO2cYgxW = {
            "id" = "UO2cYgxW";
            "file" = "ChangedAddonPlus-v2.5.8.jar";
            "hash" = "sha512-P6pBcRG0SXhTPkrVZrTTDDkek73ag7T6RhiqlGibKByTuIgihOR3if0A6WfZMfhOMZbHFkYld+7vyurtVhU/MA==";
        };
        _zRPV1ZYn = {
            "id" = "zRPV1ZYn";
            "file" = "ChangedAddonPlus-v2.5.9.jar";
            "hash" = "sha512-lg1krBlrWBiNMJP+2PdvNiwXNqQIVBWuFqELW+bouk3Tz1c1Yxqe+YB3BKxgQkoHtHF5U3brpyNNNWfFBj+7aw==";
        };
        _f944SEEk = {
            "id" = "f944SEEk";
            "file" = "ChangedAddonPlus-v2.5.9.jar";
            "hash" = "sha512-Opy7fct1tu3aKHGD4gSttQCisii7/+1dik6HrCwbUvptr/LyJZltLu8/3I+MXwCCHG3HXKkeL+eSlBne1RLk2Q==";
        };
        _PbsRVwnr = {
            "id" = "PbsRVwnr";
            "file" = "ChangedAddonPlus-v2.5.9-2.jar";
            "hash" = "sha512-JPp+2SNodJDZecPoOI5p2Qa2a++1lkCiEQJmRa0W2zwsLIcBP/6nDPGJLFRZrsr7rFaREF/AAXHFs8NE2CluAQ==";
        };
        _S4ZaiyWB = {
            "id" = "S4ZaiyWB";
            "file" = "ChangedAddonPlus-v2.5.10.1.jar";
            "hash" = "sha512-JLjVoq4xR4bsfuUZV95KMiUWG/HhKiYBtAG+TtfvQCz8g8jnreaXu7Hzxr83Audsd9w+GfhRFdainWsIeVnHkQ==";
        };
        _Ahtzpr83 = {
            "id" = "Ahtzpr83";
            "file" = "ChangedAddonPlus-v2.5.10.1.jar";
            "hash" = "sha512-Fb8VYXp7PEZtC5bFPmwX68gxORLj3QFPraAqdBNRC6zRNxbtQpfFnnKPFduuiwDuN4lTiaKrIqAKeo0mIWth3A==";
        };
        _oGbl9QQK = {
            "id" = "oGbl9QQK";
            "file" = "ChangedAddonPlus-v2.5.10.2.jar";
            "hash" = "sha512-hZG8NI7WWlC1H7TtN4l3B+6WoMwl/bIjGJ7c6BWjOqIEDzLZx5NV+/6UHGBSb7TxYIlecEdzRbJ4bwCQJZV09w==";
        };
        _hm7LyBGq = {
            "id" = "hm7LyBGq";
            "file" = "ChangedAddonPlus-v2.5.10.3.jar";
            "hash" = "sha512-Ai2L0EUIL474IBEls9RwpLSU5gGoiyXJbDAi+WBjWs5mkqUYC7vbK1KxROw9ugFoqGbr8yvUBRA3i3sNIU7RwA==";
        };
        _hhTCZ5PG = {
            "id" = "hhTCZ5PG";
            "file" = "ChangedAddonPlus-v2.5.10.3-hotfix.jar";
            "hash" = "sha512-geDWSms0LvZVn2SFqHywIHlia0P77am9FGU+RM6IbrXxO9gxCG4s5BrI4XGQ02pEO/F8ykNldtaDF7tFpNG5Ow==";
        };
        _ETzaPCIR = {
            "id" = "ETzaPCIR";
            "file" = "ChangedAddonPlus-v2.5.10.4.jar";
            "hash" = "sha512-Nc2fqimSxyf1kju1gM5owSOzvNpQ7UxyNxWbeROtOEdbTgjhrTQvpMdfmvI16MCduPCchxBtx/YeBItlrxEiww==";
        };
        _TawERMSj = {
            "id" = "TawERMSj";
            "file" = "ChangedAddonPlus-v2.5.10.6.jar";
            "hash" = "sha512-WmCXm19GS+9Ivxw9s65Iej/JcYzY9vwO/RuIoUVCSA6N1+NWilIn/fV3G9DMFLuSQnxgn2LnhPMOIMM1/IF1Uw==";
        };
        _6fW1gvI1 = {
            "id" = "6fW1gvI1";
            "file" = "ChangedAddonPlus-v2.6.jar";
            "hash" = "sha512-iDhQTB/GwhfKrX1S5MReGo4LOaW9j1k1m3Kq+D6AopJAPKejRAYzDDFM7/BnWk4dTdvq8grKA/ZB08ZNbAHiCA==";
        };
        _2iqKv9ho = {
            "id" = "2iqKv9ho";
            "file" = "ChangedAddonPlus-v2.6-b.jar";
            "hash" = "sha512-E3EpQsRKuteprDl4eH83HsFQBDccy0nMIYLPvPgRsLuQbWTtpe7tqf5KH0GdqomRdUVJXZR/pjuzDvbeeY+C+w==";
        };
        _jQdKPPTp = {
            "id" = "jQdKPPTp";
            "file" = "ChangedAddonPlus-v2.6.1.jar";
            "hash" = "sha512-OjH9QZ/i0nuEGDvTV3aSVDLzkJAKS/XtBM9I1HW+LfCr1j1+Zi7SFtdocO9vQ/NkIErjepfRLD9WQgYh4BXucA==";
        };
        _X4ZKqghy = {
            "id" = "X4ZKqghy";
            "file" = "ChangedAddonPlus-v2.6.1b.jar";
            "hash" = "sha512-jfTG8Ug/PEsveJmYumuOiPhwEP6in5ajghL5mXvw9MMj2gqckmyzTgK/ap+9V8YlSXZPzkFxIB/ME/56oXkUcA==";
        };
        _61JPqd8a = {
            "id" = "61JPqd8a";
            "file" = "ChangedAddonPlus-v2.6.2.jar";
            "hash" = "sha512-CdDh+xTbSUgWPI5ss1HoHD7lPSW2B86sfEbgzg2vD9tDhLgxfNXME2m+XXc9BXuSWECtkYin9VadA5Ii7wTmGw==";
        };
        _f7Gzhmbu = {
            "id" = "f7Gzhmbu";
            "file" = "ChangedAddonPlus-v2.6.2 hotfix.jar";
            "hash" = "sha512-fXQpScJbn7OBYdSMOtZsmZFRpt1+kF0Pc5wq/7FJW2Gf9zwmGj8Jnc567G0tyRHRm6tI7ztf29b9kiuILrTiPw==";
        };
        _2NHTaovS = {
            "id" = "2NHTaovS";
            "file" = "ChangedAddonPlus-v2.6.3.jar";
            "hash" = "sha512-VFG9Z9dBqhGGSGJutqAS58qrxlKj9BTe+GZUy2KOQ6J4OHGBOsAVZiWbsDPXZ7WSkxCjDYH6ipMAQkBGeNgzOQ==";
        };
        _dUGOdnjD = {
            "id" = "dUGOdnjD";
            "file" = "ChangedAddonPlus-v2.6.3.jar";
            "hash" = "sha512-nGv5FvJ55S35qonVdXpqh2+dPHO7PsFcNU+j7o80XXdST4gif2vXswv/do+T0dInvKf+zg+XhV9E1JAp8OR12Q==";
        };
        _ndDVykV0 = {
            "id" = "ndDVykV0";
            "file" = "ChangedAddonPlus-v2.6.3.jar";
            "hash" = "sha512-YVJxOWfCDHnelExh2sl6US9zGGB9V9oKMFsTMvKNk3HOjak1j25Tv00Cux30thFislTzWvZWpATC6HpeBKZtjA==";
        };
        _PDabIdeA = {
            "id" = "PDabIdeA";
            "file" = "ChangedAddonPlus-v2.6.3.jar";
            "hash" = "sha512-OlCf1UVkBZMBmXJX/upEjIm1TmYbw/nJBMdPHWyB5galZjp83h0beKZxW8slpkmAeYvOo0IBNJan9ROfMUEzew==";
        };
        _x2jR5tla = {
            "id" = "x2jR5tla";
            "file" = "ChangedAddonPlus-v2.6.3b.jar";
            "hash" = "sha512-HVBKJz92Xj8t9zc6KJ0bWBs4GeKcDc+4K4u3c8V3ezES0fgddA2ayfjC3kp4LYkFbbJR3d9wsdINnSZ5ZQicng==";
        };
        _Qi4C8LDc = {
            "id" = "Qi4C8LDc";
            "file" = "ChangedAddonPlus-v2.6.4.jar";
            "hash" = "sha512-AGb510hWQkYI5wI1Nr1HA+khEok13qzTOQZS5Blqogkw6/2gE6OJWcLgPJ+uk61q7BS2vhyvktEHSU+gBI2xqg==";
        };
        _dMsSMbvx = {
            "id" = "dMsSMbvx";
            "file" = "ChangedAddonPlus-v2.6.4B.jar";
            "hash" = "sha512-gto70G3peIgWZyK6J4uO3JVAU0rnDCCf6B7tpPVFcMVQcN0/ba0axzK2S4laM3RGthu/VDao/F4LcsDOXTpwDA==";
        };
        _wWAO76Vp = {
            "id" = "wWAO76Vp";
            "file" = "ChangedAddonPlus-v2.6.4c.jar";
            "hash" = "sha512-Uwfd/6nTUr5BUKMLMgnH1QWbKyNFkFNsTDUy0IxF0rLNK+XHuxCxl2KFN2/+nia5crKOI8EAU5Qgh4p5qu/yTw==";
        };
        _A0yxGyVX = {
            "id" = "A0yxGyVX";
            "file" = "Changed Addon Plus 2.6.5.jar";
            "hash" = "sha512-9gySmUKtnWmH/CMgzK9pOYrhObv9opLlqTxP9XhTI9J34hc6iNhwoZ32TqtNDCit07tkT5yJ94olnomldCvh0g==";
        };
        _yZ6AHvpV = {
            "id" = "yZ6AHvpV";
            "file" = "Changed Addon Plus 2.6.5-b.jar";
            "hash" = "sha512-TSqdDTDAaOMwsc00TzpzcQUEAxBwL8/HymyzxWbqHlDQuvtS1RxJOtBPKJQcIfJVn0VlV+pQ2YHYpqoGPBeoHQ==";
        };
        _j23fpxSQ = {
            "id" = "j23fpxSQ";
            "file" = "Changed Addon Plus 2.6.5-c.jar";
            "hash" = "sha512-Md/SL84xv+9ANIVMpe5m4IaDYA4OiQKBYmxgCXTp0WdOdl+B7HXiP6cY2x1f89Y4Etn79o4P7aCXagE7fJQ9mw==";
        };
        _U5dw3qNo = {
            "id" = "U5dw3qNo";
            "file" = "Changed Addon Plus 2.6.5.1.jar";
            "hash" = "sha512-zLNTQa21ND/6EvrFsB/O39xNuIAQLqxdIGqGSCoydnUX2Dhib+MIH4NpzoTf1K+aPNmf2SLb6xySVrjkH4hOLQ==";
        };
        _SPUOiTdB = {
            "id" = "SPUOiTdB";
            "file" = "Changed Addon Plus 2.6.5.1b.jar";
            "hash" = "sha512-g8JiBn/edQ4qIhGq2ydIO/W2c6uxE1r7hY8F9rAAsG8Ynf3A996ZSUJnVNgLq3KfIxxJ5qP7vZHKwMiErnKtSg==";
        };
        _UycmCC96 = {
            "id" = "UycmCC96";
            "file" = "Changed Addon Plus 2.6.5.3.jar";
            "hash" = "sha512-mUm0+9pIHgk2N9vfH2MgrWqvzuvjOMh/2NfJfw3kyG8hUsDnIcAvsPy3UwX55Y1Uv0PYExDp0BHJh+zJbzN48w==";
        };
        _YuV9fD88 = {
            "id" = "YuV9fD88";
            "file" = "Changed Addon Plus 2.6.5.4.jar";
            "hash" = "sha512-e6PvQxBrwWIX1URgqZZf1I7wrOR7/F79sA/p2iiWmily+cFjF0im95EbpKTzEJjwT6Wslw7FiXrbElWKu6X2Gg==";
        };
        _mDLAH5M4 = {
            "id" = "mDLAH5M4";
            "file" = "Changed Addon Plus 2.6.5.5.jar";
            "hash" = "sha512-llsILBcEjhbTLR/8iPnqdRhw6Sp+zhtEtOxxVIrP4D1RNh/B5Bv6OVAZwgyBUdjp5trvsOM5ITwpsUKveRIb4Q==";
        };
        _icKgy3EQ = {
            "id" = "icKgy3EQ";
            "file" = "Changed Addon Plus 2.6.5.5b.jar";
            "hash" = "sha512-gPnDDAKrhMkabP8d4Od5JDHiOk6Ag4Yz7z3qs9tgGDYvLoEfkKvFUev6vwhX0EvoWQRjFVge4gLBYipVb7SmrQ==";
        };
        _dX6twEBL = {
            "id" = "dX6twEBL";
            "file" = "Changed Addon Plus 2.6.5.5c.jar";
            "hash" = "sha512-YQlCbBfkWtKGKbu2MbFFUd/DAMEHX7KL2UqiKBhgG5gWQGrdghhSIeKGwMvMLKNszJY2c+6k7jo16CI4PXEONQ==";
        };
        _Ysi87KcN = {
            "id" = "Ysi87KcN";
            "file" = "Changed Addon Plus 2.6.5.5e.jar";
            "hash" = "sha512-kWaK/af7gpZMitBoh0dd4L+ypx1OpX5vywQVD9dXKZ4+m4rKDRlMbHOne3aIQKadkPeOsTRsSlRNLojadUMjrw==";
        };
        _rUP9uYrP = {
            "id" = "rUP9uYrP";
            "file" = "Changed Addon Plus 2.6.5.6.jar";
            "hash" = "sha512-5CWBYS+95PmafaT5FTZpDblGDztejHxLPungGRgMrPeT8VRX3VmIUS2DbtVeHgKcsHn3gZyz1VSSuvqoTTSpgg==";
        };
        _vOHTO4J2 = {
            "id" = "vOHTO4J2";
            "file" = "Changed Addon Plus 2.6.5.7.jar";
            "hash" = "sha512-1Wjy7y9V3eajc89a190KI4943JqJ3Uyx2C1A8BbX4r5gmWR7h7w5ckLhJE+Sfv8n+jSCTQYM/S4aHOlnZ7gEDg==";
        };
        _DaeSFVhQ = {
            "id" = "DaeSFVhQ";
            "file" = "Changed Addon Plus 2.6.5.7b.jar";
            "hash" = "sha512-uDimRpc9Q5GJPba7F1AyTfzHZSLZktSLF85ZY8UW/SNtOd7xtNpQNRFs74UDZWd/8ix/JV9MFxLFlMMJ1aSJ2Q==";
        };
        _BgpZ9AEI = {
            "id" = "BgpZ9AEI";
            "file" = "Changed Addon Plus 2.6.5.7c.jar";
            "hash" = "sha512-4fUIe3Hdv+4bjLNj1qZUb/Qx3Hl9lC1GcjuYWG0pemXWb6jhNpQv6PaY1cfsN5OxUgjB9Rnzc93mLSOKDwWx0g==";
        };
        _d2X9eoB4 = {
            "id" = "d2X9eoB4";
            "file" = "Changed Addon Plus 2.6.6.jar";
            "hash" = "sha512-Vh+309nLkQLL54mAfDo2GjTBienGnza+1byWw2H6m4xfVofXF++akMGGTESwaUQinRRRvI/Uc7MZc+XmOd8Jww==";
        };
        _ihsArlfH = {
            "id" = "ihsArlfH";
            "file" = "Changed Addon Plus 2.6.6-fix.jar";
            "hash" = "sha512-5GIUrkAbdz4ye4rr4D9TUFIXT5iDwTAdyzwkFct+GI8NSnY1aJu6P6vItEsXCycwAzYDWVzwfWr+J+6Vd+1cjQ==";
        };
        _8n4ZsWeQ = {
            "id" = "8n4ZsWeQ";
            "file" = "Changed Addon Plus 2.6.7.jar";
            "hash" = "sha512-7JSyWOKb7QDXZ2TfcuL/vgRWDQKuJ5q2kjulEOs6YyZeDTLxjkY2UMYHdygRGGjwVnxn2NwM8MMGkJv3gewA0g==";
        };
        _kqcu8ZYC = {
            "id" = "kqcu8ZYC";
            "file" = "Changed Addon Plus 2.6.7.jar";
            "hash" = "sha512-LModxpAeW2nMTaK1pnqnaeKlai77antzqpZU3LgcNax6aJOUZ1I04i6GBT6dHnXKTx/yd4WnDr42t2J2ZdCH7w==";
        };
        _dIGuiJzs = {
            "id" = "dIGuiJzs";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.0-all.jar";
            "hash" = "sha512-tsbeUMMXSIip4wfyx5QmVDLZbwcFcbH6rkvZQjbey9MdFiyb5XKeO/nS9wSwKefiBgvSDWJJvV5kzMoMh22c+w==";
        };
        _s58tVd5e = {
            "id" = "s58tVd5e";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.0-all.jar";
            "hash" = "sha512-mBUUmeH0uEabbF4tQECIa8DyQ1OzDOeDN0m5RWPwKQ8y3pC0Zqx7yac8Vxzo6en9VDFS8CkNvTgKoyua1I53ZQ==";
        };
        _Ig21aSVx = {
            "id" = "Ig21aSVx";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.0-all.jar";
            "hash" = "sha512-hrbwFr0onRAX5+Zc9dG2pZRtgb1L+Lb+k95oWkxj34Sslx/9HRhsJGxe+0irTH6c4ZwezQwGwXZwriiHsNIkIw==";
        };
        _aUhYHMXj = {
            "id" = "aUhYHMXj";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.1-all.jar";
            "hash" = "sha512-v5PZb5Zcqa6gOLN1YeKNv3IsaGR2gnHjuvZFZkbQUhp2xVSXZS4n2FhpmOny4l8BYH7t01l8pJ6ak7mp4pLTig==";
        };
        _REGaxfZj = {
            "id" = "REGaxfZj";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.2-all-hotifx.jar";
            "hash" = "sha512-V+X5l3aWgvuJcovjjqnTWiVOSzADoDv3I7f3oiHZvAqnmQ5AOHY8rGZAFvUYnKMrttCdYIg1YbHROt79/H1jdg==";
        };
        _GZv9tOw3 = {
            "id" = "GZv9tOw3";
            "file" = "ChangedAddon-m1.20.1-2.7.0-all.jar";
            "hash" = "sha512-k0aW81LmIzv2guqzdtU7xoh8azwnlCVFi/mi57RsdDtjb9Z1kMzinbdmXQawJB7xKDeHgZw6NzEIlj9pmCQIkQ==";
        };
        _ZgbDzMkn = {
            "id" = "ZgbDzMkn";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.2-all-hotfix-2.jar";
            "hash" = "sha512-cx6Sar9ClczaS7bWD6upWJuOEta2/qpOubYGEHSPkfaLlEPOQBm5yXudlLpiqzufJpXZF+lFLGkAxOOvHkV/hA==";
        };
        _od2aeqL2 = {
            "id" = "od2aeqL2";
            "file" = "ChangedAddon-m1.20.1-2.7.3-all.jar";
            "hash" = "sha512-YhMSAN+fuALqjm42rJ9SMueR+f+5EGsJVtO5CiSNxFpVYIwjiGH4q/Wed/5YguRK8e3HwhcHsEpIt5qhElePPw==";
        };
        _3QepM6oo = {
            "id" = "3QepM6oo";
            "file" = "ChangedAddon-m1.20.1-2.7.4-all.jar";
            "hash" = "sha512-NcSAWOQMZjfiLQe6omJ8lCS8mPtbbroPDGm9GPUaVQvqzIOzwYxhkmhiNELCf9BjdICJkCOmM4yYTPeuttdo8g==";
        };
        _GDz9Ng8z = {
            "id" = "GDz9Ng8z";
            "file" = "ChangedAddonPlus-m1.18.2-2.7.4-all.jar";
            "hash" = "sha512-5BqpaHvZovle+dxJbKX44p0Uhbqd/8iqj5G/ixj1PISYTZMmECo53SHMkPfYaShoMaNQgS8d7cjKugQYNZc6Rg==";
        };
        _ZEWb3tgo = {
            "id" = "ZEWb3tgo";
            "file" = "ChangedAddon-m1.20.1-2.7.5-all.jar";
            "hash" = "sha512-/9twray2ieNkNNxn7seYytS+k6c+LYsdJzUzc8Wl/o7CkhZwvgG4WMmZegxGtLZLgL9h2cHHZbKnc4zDcsVrpA==";
        };
        _e5NgyD48 = {
            "id" = "e5NgyD48";
            "file" = "ChangedAddon-m1.20.1-2.8.0-all.jar";
            "hash" = "sha512-+2aTsSmFQ0VjOfcLLFd1DUuwjeon5urBsXteUgKMebpNECACofETR+3GtsRwIUgwH5WYE7Cx6yFqXtjxd/tbuQ==";
        };
        _MfSnVxeQ = {
            "id" = "MfSnVxeQ";
            "file" = "ChangedAddon-m1.20.1-2.8.0-all.jar";
            "hash" = "sha512-RSYyPiXbigXZLVYy8fqmDS7pRKw1IK0UkF01mbZuCPydyFoI5A+0aKwcUKHvA2AqCHI2BnAIjpGoIs1XYch+aQ==";
        };
        _vFTlwofm = {
            "id" = "vFTlwofm";
            "file" = "ChangedAddon-m1.20.1-2.8.0p0.5-all.jar";
            "hash" = "sha512-HkAwgPseMth7q6t586/5z69EQ8HQ4CTUBKo9hHThRpJbRhxbMqSG9lVW0BUdutk18da2/YNPDEA7ppcqcG0GOg==";
        };
        _cdr4ZH4Q = {
            "id" = "cdr4ZH4Q";
            "file" = "ChangedAddon-m1.20.1-2.8.0-all.jar";
            "hash" = "sha512-rcVSH7Z8Ji5DiZ6MrbyW4CkCslPM6b0zLu4X60Nid+SmXmmf43bH8+tHxZ1HndpHCPfU4715faBdD/08acijhw==";
        };
        _sBpwbesP = {
            "id" = "sBpwbesP";
            "file" = "ChangedAddon-m1.20.1-2.8.0-all-patches.jar";
            "hash" = "sha512-ajO2gk1kJVAiSqCt9DjNOtGli7Jr3Fvh43KSMf5utoqgThNB96Ep3JL4rzKKzdLX7KD/Ri8hY+1LK/5YEP1eMA==";
        };
        _oo9viRIe = {
            "id" = "oo9viRIe";
            "file" = "ChangedAddon-m1.20.1-2.8.1-all.jar";
            "hash" = "sha512-B+Zl5oBMYqyrqDoHhIAUHKWKzlPQElVqFLxO13l8knBNbpRmOsLjLU5eOWBSTL6zkcDfRjXtcUEDK7QS5UIRLw==";
        };
        _NSrC1Wn3 = {
            "id" = "NSrC1Wn3";
            "file" = "ChangedAddon-m1.20.1-2.8.2-all.jar";
            "hash" = "sha512-8GNwo2oVqwZ7iRiORnFX+hjt1Mxnn6elUq3hpNbIjz8JxcsXjcKL5vu2nS8mttKa8eQXMRV+neuBpd9n1aiL4g==";
        };
        _zXjaklWW = {
            "id" = "zXjaklWW";
            "file" = "ChangedAddon-m1.20.1-2.8.2b-all.jar";
            "hash" = "sha512-UTTzRaJ5JR+qjRK0JJh5LG2oRrF4i3NtcOgpu1wfdS+uYhRddk7cmrjwgvmxXSKcFZwGv6Il2GYGmJuu6wawZQ==";
        };
        _9IgaC80i = {
            "id" = "9IgaC80i";
            "file" = "ChangedAddon-m1.20.1-2.9.0-all.jar";
            "hash" = "sha512-miuCA1KuhDOGupzLbbWezIwEBtlEyQQWnDXfk2xPHkTztnxjp5FiFDCXj3VWEe6T0WZ17dU9b/sYiRIYAsfDmQ==";
        };
        _3sScd1up = {
            "id" = "3sScd1up";
            "file" = "ChangedAddon-m1.20.1-2.9.2-all.jar";
            "hash" = "sha512-w6iCp+7UNYXdVyRbtlu4fNkdhtJ/Itv1H85ovtzZdRK8LA7ZmyCd8cTRHWMP9s4NX6/o9aKUjETVwxByDxbJ/g==";
        };
        _IqVBIRHJ = {
            "id" = "IqVBIRHJ";
            "file" = "ChangedAddon-m1.20.1-2.9.2b-all.jar";
            "hash" = "sha512-S5IB6JxWi3i5wkWd2TQjBGOqyXoCyqBOKuIeUwTImtgoWpq9+JuPIEITJ2GMpWFEJb54Fjwpn78nHLz9pAPTaQ==";
        };
    in {
        "U0KPR14K" = _U0KPR14K;
        "OaVbpjhC" = _OaVbpjhC;
        "kpKSCivE" = _kpKSCivE;
        "yFzAOoQE" = _yFzAOoQE;
        "D7LueHQs" = _D7LueHQs;
        "zQyDevdc" = _zQyDevdc;
        "Nar5UXw2" = _Nar5UXw2;
        "Z8kdXVzP" = _Z8kdXVzP;
        "LVAADojk" = _LVAADojk;
        "g9TiNNaq" = _g9TiNNaq;
        "t6WXNg12" = _t6WXNg12;
        "YAO0vKUT" = _YAO0vKUT;
        "oe9WPpnW" = _oe9WPpnW;
        "sIOGGpXh" = _sIOGGpXh;
        "UO2cYgxW" = _UO2cYgxW;
        "zRPV1ZYn" = _zRPV1ZYn;
        "f944SEEk" = _f944SEEk;
        "PbsRVwnr" = _PbsRVwnr;
        "S4ZaiyWB" = _S4ZaiyWB;
        "Ahtzpr83" = _Ahtzpr83;
        "oGbl9QQK" = _oGbl9QQK;
        "hm7LyBGq" = _hm7LyBGq;
        "hhTCZ5PG" = _hhTCZ5PG;
        "ETzaPCIR" = _ETzaPCIR;
        "TawERMSj" = _TawERMSj;
        "6fW1gvI1" = _6fW1gvI1;
        "2iqKv9ho" = _2iqKv9ho;
        "jQdKPPTp" = _jQdKPPTp;
        "X4ZKqghy" = _X4ZKqghy;
        "61JPqd8a" = _61JPqd8a;
        "f7Gzhmbu" = _f7Gzhmbu;
        "2NHTaovS" = _2NHTaovS;
        "dUGOdnjD" = _dUGOdnjD;
        "ndDVykV0" = _ndDVykV0;
        "PDabIdeA" = _PDabIdeA;
        "x2jR5tla" = _x2jR5tla;
        "Qi4C8LDc" = _Qi4C8LDc;
        "dMsSMbvx" = _dMsSMbvx;
        "wWAO76Vp" = _wWAO76Vp;
        "A0yxGyVX" = _A0yxGyVX;
        "yZ6AHvpV" = _yZ6AHvpV;
        "j23fpxSQ" = _j23fpxSQ;
        "U5dw3qNo" = _U5dw3qNo;
        "SPUOiTdB" = _SPUOiTdB;
        "UycmCC96" = _UycmCC96;
        "YuV9fD88" = _YuV9fD88;
        "mDLAH5M4" = _mDLAH5M4;
        "icKgy3EQ" = _icKgy3EQ;
        "dX6twEBL" = _dX6twEBL;
        "Ysi87KcN" = _Ysi87KcN;
        "rUP9uYrP" = _rUP9uYrP;
        "vOHTO4J2" = _vOHTO4J2;
        "DaeSFVhQ" = _DaeSFVhQ;
        "BgpZ9AEI" = _BgpZ9AEI;
        "d2X9eoB4" = _d2X9eoB4;
        "ihsArlfH" = _ihsArlfH;
        "8n4ZsWeQ" = _8n4ZsWeQ;
        "kqcu8ZYC" = _kqcu8ZYC;
        "dIGuiJzs" = _dIGuiJzs;
        "s58tVd5e" = _s58tVd5e;
        "Ig21aSVx" = _Ig21aSVx;
        "aUhYHMXj" = _aUhYHMXj;
        "REGaxfZj" = _REGaxfZj;
        "GZv9tOw3" = _GZv9tOw3;
        "ZgbDzMkn" = _ZgbDzMkn;
        "od2aeqL2" = _od2aeqL2;
        "3QepM6oo" = _3QepM6oo;
        "GDz9Ng8z" = _GDz9Ng8z;
        "ZEWb3tgo" = _ZEWb3tgo;
        "e5NgyD48" = _e5NgyD48;
        "MfSnVxeQ" = _MfSnVxeQ;
        "vFTlwofm" = _vFTlwofm;
        "cdr4ZH4Q" = _cdr4ZH4Q;
        "sBpwbesP" = _sBpwbesP;
        "oo9viRIe" = _oo9viRIe;
        "NSrC1Wn3" = _NSrC1Wn3;
        "zXjaklWW" = _zXjaklWW;
        "9IgaC80i" = _9IgaC80i;
        "3sScd1up" = _3sScd1up;
        "IqVBIRHJ" = _IqVBIRHJ;
        "forge-1.18.2" = _GDz9Ng8z;
        "forge-1.20.1" = _IqVBIRHJ;
        "default" = _IqVBIRHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-addon-plus";
        id = "pUaHg1ry";
        type = "mod";
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
in callPackage fn {}