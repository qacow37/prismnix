{lib, callPackage, ...}:
let
    versions = (let
        _f4fN6wPN = {
            "id" = "f4fN6wPN";
            "file" = "creaturepals-1.3.7-1.20.1-forge.jar";
            "hash" = "sha512-Qhxo4dVeKxN3eDxQzDRi5mOVOg5ocC+TeMN9qbKhxdAbwnDhyMg4rL3r7aRYd2KqcO3pH3NpO++l82DElbqfAw==";
        };
        _gyCXmkW5 = {
            "id" = "gyCXmkW5";
            "file" = "creaturepals-1.3.7-1.20.1.jar";
            "hash" = "sha512-tKLjRGtcJkm70RceedDWWZDGVQ0e3b/uH1h9HaeiwtYOQT72+d95nPfENOF4UWBxNUaS4/Dalp/ZWhrcaq3h/A==";
        };
        _IHfJo0oP = {
            "id" = "IHfJo0oP";
            "file" = "creaturepals-1.3.7-1.21.1.jar";
            "hash" = "sha512-G0kyJae0Jpvws9/kGotVlX6jch2jwzmdbdWfOk/M7hr3GRfEL2pumyoxFalZT/BXIuvH3oTC93XipylD3Shr0g==";
        };
        _x8WjcVkk = {
            "id" = "x8WjcVkk";
            "file" = "creaturepals-1.3.7-1.21.1.jar";
            "hash" = "sha512-G0kyJae0Jpvws9/kGotVlX6jch2jwzmdbdWfOk/M7hr3GRfEL2pumyoxFalZT/BXIuvH3oTC93XipylD3Shr0g==";
        };
        _m1kXrdD0 = {
            "id" = "m1kXrdD0";
            "file" = "creaturepals-1.3.8-1.20.1-forge.jar";
            "hash" = "sha512-wa/m6lGXyLMCUi5oDO7Cgjsb5nHX6NRi/AD5shE1nQI6OBxP22nJ9GBdyP3bNaCsB57WCeVMsapyoAYZqHmlbw==";
        };
        _zIoH4xh0 = {
            "id" = "zIoH4xh0";
            "file" = "creaturepals-1.3.8-1.20.1.jar";
            "hash" = "sha512-rqPOsarnVMJdlkkVa4BwUHCd/UI/tf0UbNcQrtIXiD0sIsTfLFEFnSJVDZpzR/LS9pxwWKk8qhKHt77YPVhEZg==";
        };
        _C9gkB0tB = {
            "id" = "C9gkB0tB";
            "file" = "creaturepals-1.3.8-1.21.1.jar";
            "hash" = "sha512-Vc0wLlLyxcY8Hb58feEMa5maFWHdBo7Ek+uQaiYtv0eg05QEEE3VR4ICqhUWtWHTCfpDDdSfkpxxry+f7FYaow==";
        };
        _Q2fat0RM = {
            "id" = "Q2fat0RM";
            "file" = "creaturepals-1.3.8-1.21.1-forge.jar";
            "hash" = "sha512-z5sLNrju8965RgS2jezKIBq6QpHuSvit5RZ/OL1A7uWaygoxMmSCpq/D5VKz0k+R4tx+SDcxv4xqyGWiYuDTWg==";
        };
        _t4wYRCmm = {
            "id" = "t4wYRCmm";
            "file" = "creaturepals-2.5.0+1.20.1.jar";
            "hash" = "sha512-v7K8LRBkrqVfwcO0SvQfDM93L1Isvf3IMdSDqDMLSgIzrfPrDAP7SbKffL+TnuD5Z4zMm2Rnb3FyIrODEbJ6OQ==";
        };
        _uZvkkiF7 = {
            "id" = "uZvkkiF7";
            "file" = "creaturepals-2.5.0+1.21.1.jar";
            "hash" = "sha512-5ZTTJFcbI6Xs79N4cTxhM/apsBWqUUr6kB5FDS9aI2p8m0dszakAxyUMsCwDwRg1eVRRx+fvZlL13Z+MWea+cg==";
        };
        _U0bLFmQW = {
            "id" = "U0bLFmQW";
            "file" = "creaturepals-2.5.0+1.21.8.jar";
            "hash" = "sha512-Z+gPR1EbQs5fIvPHUbWFVbtyiaaZk8A3AUosNBlVF/18G3O088Ffgys0SBmhZxmLzgurqw7yVO/deVMserx3RQ==";
        };
        _rsZWch1s = {
            "id" = "rsZWch1s";
            "file" = "creaturepals-2.5.0-1.20.1-forge.jar";
            "hash" = "sha512-B8BCUy7v9b8Tu8R0yrVN2HvNDQyGozDgHUy6LbEYB+v+J3wVCZvFS52avzWmjjaFzdXNTo8D9olEdUf3iCGVtg==";
        };
        _q9rZXEBU = {
            "id" = "q9rZXEBU";
            "file" = "creaturepals-2.5.0-1.21.1-forge.jar";
            "hash" = "sha512-cz7pEhsu9kdZ1gDOmu6rB2OiXo1tknZDBQVsOezaHHoGX61SmBNHTsEhTQvpj/9EGjaxfURlvJJyhReeKLuB1w==";
        };
        _GNluMIuC = {
            "id" = "GNluMIuC";
            "file" = "creaturepals-1.3.11-1.20.1.jar";
            "hash" = "sha512-Q4MngW3fqcjqLCMPKjsBgnukWN24SmGckmb/UVNukkUtsJgZ1QK6/ALAuuHiAR0OWHrx0C/35E6qBDIk0N3X8Q==";
        };
        _fozthge7 = {
            "id" = "fozthge7";
            "file" = "creaturepals-1.3.11-1.21.1.jar";
            "hash" = "sha512-UVAm1StpxDhQ650GiztKBdWXmLrs4YFqnezBXn5OzLm9NQZHJtS8O8LIWnRU1bX9a1M537h1+SQyV2cd1LGwpg==";
        };
        _2R3JuKsJ = {
            "id" = "2R3JuKsJ";
            "file" = "creaturepals-1.3.11-1.21.8.jar";
            "hash" = "sha512-3626nJX9bBV0bAL1MYmrJgq2KUOa9/V9iwR6mY7AhoqBKEGJUudF2dPOGcuOFNoRdjlBdlIWEwiLEryhci/pWw==";
        };
        _M5mFnJj4 = {
            "id" = "M5mFnJj4";
            "file" = "creaturepals-1.3.11-1.20.1-forge.jar";
            "hash" = "sha512-tVh5sHHkfkBlkEDA5o7UaQn3usfUzkFjoBPrIZtmbYzENpcHwqnaUtB7yW9BF/2isAlM8BfchS6bAOYvda5yvQ==";
        };
        _sIVZs9LC = {
            "id" = "sIVZs9LC";
            "file" = "creaturepals-1.3.11-1.21.1-forge.jar";
            "hash" = "sha512-yMcBtlYuvyv8U8AwKWZizXRbuXe9lRMOybEhhi/c4qpHMLeXHyRQiLID6w4fx38khTgQv10KKYbksiAu8TykCw==";
        };
        _MYz8Hf2d = {
            "id" = "MYz8Hf2d";
            "file" = "creaturepals-1.3.12-1.20.1-forge.jar";
            "hash" = "sha512-j+4GSQpay5KLAfKdA49VngQsbFRfSempgfNh/JhaeTQsW/fNPywLDuAsjIsUpVFcvn/bgTeX7ztkP8DPn3XdKQ==";
        };
        _MZghz31X = {
            "id" = "MZghz31X";
            "file" = "creaturepals-1.3.12-1.20.1.jar";
            "hash" = "sha512-Pw5G2PRNiSez9sDUJ+TyKRQX0tUAsc82lZBpHnlrKZiYLAUyeH7DiaO0uzqCrfLKdFKYVaY78ILAapjOBOQZgg==";
        };
        _mtWp33yk = {
            "id" = "mtWp33yk";
            "file" = "creaturepals-1.3.12-1.21.1-neoforge.jar";
            "hash" = "sha512-IDA4WpWN/+oMpBrEcT1I2ydqJvF2ENTRivf2rmMHYHAEYuKQN5ipyaISooUP+8AE0C95WHH20caAQhCpz/eIMA==";
        };
        _S4uHNWLO = {
            "id" = "S4uHNWLO";
            "file" = "creaturepals-1.3.12-1.21.1.jar";
            "hash" = "sha512-EEeI9jPQr0Mmzu1er41Kl974zb5dHWLBluUGaQ501NgnkislMkj2QuJK3K5WARkG6y9Yr+zkXUjuGgXJSUx17A==";
        };
        _toQTfN82 = {
            "id" = "toQTfN82";
            "file" = "creaturepals-1.3.12-1.21.8.jar";
            "hash" = "sha512-cGijCc2cjHByT2n8XRihbITRdHGCfhwnavSYQaPOlTvCFoQ9CJ67EB2B1L/z0Nmqsg7zwHlCvTeN4S+VBr0Ydg==";
        };
        _XyxyrbY5 = {
            "id" = "XyxyrbY5";
            "file" = "creaturepals-1.3.14-1.20.4.jar";
            "hash" = "sha512-oPgMcjtkPFSjZJENhzxjHprImmvZfuLPtNv57zGtjUbtxINkBGXV5DzsvBNHxEBBPFY+PSxCe5fIkVKtepQ1VA==";
        };
        _LljqKqky = {
            "id" = "LljqKqky";
            "file" = "creaturepals-1.3.14-1.20.1.jar";
            "hash" = "sha512-Lg1gClJ0MjHu6gz3/5BvM6gw4dLKdWligB0gL5TxYrhIMBKiHewNfBpD5+74MxBQ10gu1Ux97u+TX79pkCIa9Q==";
        };
        _6EBZQjEk = {
            "id" = "6EBZQjEk";
            "file" = "creaturepals-1.3.14-1.20.1-forge.jar";
            "hash" = "sha512-Me6eASmpm0Sdr78kvDErAoPSyWyMu8hcYFaz6KmBe6yzpKTlXMRifepFlvVeYc71aC9pSwC+KkZKrvlJraV35A==";
        };
        _kboFrOBY = {
            "id" = "kboFrOBY";
            "file" = "creaturepals-1.3.14-1.20.jar";
            "hash" = "sha512-dVaHFnxmVWKatnbYcnMf/Im/0GO7l84v9zWqqmP+VARMaYKiBMwYd8RbF59bs0E0THJ0sl1LS4FNJnri1CFDzA==";
        };
        _NLUDc4mE = {
            "id" = "NLUDc4mE";
            "file" = "creaturepals-1.3.14-1.20.3.jar";
            "hash" = "sha512-q9PfbBrEr+ZCEmgl92akKOCqhlO9JHEnZgWZbgSHOIW/HP6YDW0HYK+aE+H6rpyPvG18YcwuHqCReMIJ5UQ1IQ==";
        };
        _FCCMHrhm = {
            "id" = "FCCMHrhm";
            "file" = "creaturepals-1.3.14-1.20.2.jar";
            "hash" = "sha512-h1jJtwtf/5BDgz42tdL90sBHb1CzLC/m67cj3F0WJJEIksrrz+CVr1/fpcnZzcVOoEciQwQ5FEhaslj52Ik0Ww==";
        };
        _uH83paJG = {
            "id" = "uH83paJG";
            "file" = "creaturepals-1.3.14-1.21.1-forge.jar";
            "hash" = "sha512-rqous+/IiDMue89jUAs0jTHY43Cqe0xvUPzy4v3uL+8M5HFQG5bjPmy7jkYeYY9CKudthRDrkt/nTJj5qd/r5g==";
        };
        _OVXt2yXc = {
            "id" = "OVXt2yXc";
            "file" = "creaturepals-1.3.14-1.20.5.jar";
            "hash" = "sha512-GtAdgicEVDxtDillZvVp2skHJwTLRcoYRI3LjbfiPhkUwLEXM0pc9GeUJwPeQ+6U4BFQ9sjDE3X7ArzykcX+PQ==";
        };
        _4Qwr9UJk = {
            "id" = "4Qwr9UJk";
            "file" = "creaturepals-1.3.14-1.20.6.jar";
            "hash" = "sha512-9jMlJF++VuDvW5EqlMkUhJqN8vC3hOFyfwxvyd1WxWkSg4yAbJQuXYhdvPuewtNRJUA6lmwj+CqeyfN3ESz3rQ==";
        };
        _84KvNVli = {
            "id" = "84KvNVli";
            "file" = "creaturepals-1.3.14-1.21.1.jar";
            "hash" = "sha512-fq+66C5ConVKCbmHSifCsk6SjQObQJBKjUNhMSXFkBAqzDcjVdT0RRQZ9c4tNsZKurnQpGpGmOp6mLhAPNvaTg==";
        };
        _xexRLuwb = {
            "id" = "xexRLuwb";
            "file" = "creaturepals-1.3.14-1.21.3.jar";
            "hash" = "sha512-U5ADYUshWHtCtk/GmKqvZMa0mVIVigYvWOIXH3RJ3Dyv9o/H38T6cIiH/KoFPy7X0tlrEL3c6MpelGx2y0lyrQ==";
        };
        _d4oZ0bsP = {
            "id" = "d4oZ0bsP";
            "file" = "creaturepals-1.3.14-1.21.2.jar";
            "hash" = "sha512-2SW2YU46vmvOtupXZ8rk6eAZtKlRUxAktIaeCbVbWpLIUMfsIDv++mNFHtixCVoYRkLsAeDzfdif4XhS+1SkoA==";
        };
        _Jq6FfpS0 = {
            "id" = "Jq6FfpS0";
            "file" = "creaturepals-1.3.14-1.21.4.jar";
            "hash" = "sha512-iOWNx/vZItuyGDHxowNIJ9hk71JsiqZZbvGNFcOGgF+FlldWVWfUlWidxiMxDE9brHPY1JjVL3WQHXkFtPxnqA==";
        };
        _XXBAdFg8 = {
            "id" = "XXBAdFg8";
            "file" = "creaturepals-1.3.14-1.21.5.jar";
            "hash" = "sha512-bnGhbEMChOJC3fOR9FSI2gyz6SaayYO7XwClVV6H2/TXIGREQw0d6YrSyusT9dVYMk0BskvakzN8qRJa3xqe7w==";
        };
        _5mhyjnCB = {
            "id" = "5mhyjnCB";
            "file" = "creaturepals-1.3.14-1.21.6.jar";
            "hash" = "sha512-1DHqjs5TLTH8TpYDeoDAa6yrqCbuWX3sfeHHAdQs/01YgtuCXKGx5TPZT3srv8iWxQZHGM48vdfaa5vCdOfK/g==";
        };
        _Xkb4QNZB = {
            "id" = "Xkb4QNZB";
            "file" = "creaturepals-1.3.14-1.21.7.jar";
            "hash" = "sha512-yNZSbxAPWLnsNOnawXe/Onz9KLH4wF/qNUDsIbI8n4ScydQ+ZKCiXyMY12Zkz8FGBRbJJpBdN7ndbblNhqsHng==";
        };
        _5OWLmxyo = {
            "id" = "5OWLmxyo";
            "file" = "creaturepals-1.3.14-1.21.8.jar";
            "hash" = "sha512-bxg5kGrD1CAAr7K8iOaeKy+zn8lLkI9UAxW/7v9E3J4glDXJoIs1lBk98SJarvdhm5sbIbXxGOJLqFZsI6FrcQ==";
        };
        _i7QewQFh = {
            "id" = "i7QewQFh";
            "file" = "creaturepals-1.3.14-1.21.10.jar";
            "hash" = "sha512-ARKgGiDM+PDdLmflvOLvoTu3TiGxdt6ihI+rt2Hw5gRWab3npotPd98jaUJGFI0yXqi26rOC/bZESqIq5Z9Gxg==";
        };
        _XomGQ90O = {
            "id" = "XomGQ90O";
            "file" = "creaturepals-1.3.14-1.21.9.jar";
            "hash" = "sha512-u3y1dNIUg7f5TC4n/NgeoE47ieMjpsn1bR4+w8nL0FuAM4DPJ/R+s9IJo9/DDAUd4G9vKLF6GJdfopUOo/htfQ==";
        };
        _F5boVy7i = {
            "id" = "F5boVy7i";
            "file" = "creaturepals-1.3.15-1.20.4.jar";
            "hash" = "sha512-AEzqNm4AXVHj80VrOt99Sis/HjJ6v/81pYp61oyvHWJqkj3Mz61+IuFt0vakzLhFg+Tdtt+8yhtenAFM1lHUDw==";
        };
        _IQlvyAlA = {
            "id" = "IQlvyAlA";
            "file" = "creaturepals-1.3.15-1.20.jar";
            "hash" = "sha512-vEAO0/OVF+ShST2gAfszb6LHl4j+9xmb3xxLf+bhi4taRV/XCpwFmt5NKarICLj4YHeK/jnIOWU0C3jYdvkKSw==";
        };
        _GwLdz5Sn = {
            "id" = "GwLdz5Sn";
            "file" = "creaturepals-1.3.15-1.20.2.jar";
            "hash" = "sha512-Ts6tIiCB7uGutBK0284WEEHr/UTzUABmDpJX+kwGF+LMzuWTS8vV0dNben20429FBmbv8LwwQWY+Gtnu+vujLQ==";
        };
        _k7YkKPVZ = {
            "id" = "k7YkKPVZ";
            "file" = "creaturepals-1.3.15-1.20.1.jar";
            "hash" = "sha512-vkvkM0U3oON5w/cy8GjaZyyaUmpUadssWFQISd0fxv4LamoCFiAYi6EUveJ+iyY57FKuzSJ3zLftdZv/dkExAQ==";
        };
        _eddEidwx = {
            "id" = "eddEidwx";
            "file" = "creaturepals-1.3.15-1.20.3.jar";
            "hash" = "sha512-bChm9lRcg8XUDMTZM9hAU7jdd4LvPc481qhBnVAwYnX32Uu4a/SB5aZa0kprnT3UVkVfu1XWddHmVkuopvX+2g==";
        };
        _D4vgZmmi = {
            "id" = "D4vgZmmi";
            "file" = "creaturepals-1.3.15-1.20.1-forge.jar";
            "hash" = "sha512-4BoqxFGARTpL61opuXN+ib443CejavwhtI74buTjdz6RqgVZ4cBfQIqQyhXRXxcbsPgy4R5fEJ/5uNAIjaRjRA==";
        };
        _PKx9rt8i = {
            "id" = "PKx9rt8i";
            "file" = "creaturepals-1.3.15-1.21.1-forge.jar";
            "hash" = "sha512-uWTxfUBeajRusbi1fy+giUE4stRKN3XsGEthaVo2mHIb+Lh/9mW7gDKeKjLppPr8dfTbRPTpAeU7FUs844WPHw==";
        };
        _AHRUIT7B = {
            "id" = "AHRUIT7B";
            "file" = "creaturepals-1.3.15-1.21.3.jar";
            "hash" = "sha512-ZLYvpwjSlZhf4jXrALJHQIqxq4L/Do69w0irOD3QwC2DKi58SICkEHETocbicj3362U/V5YbOxUu5Rnlr9vXKw==";
        };
        _GcGcdNBF = {
            "id" = "GcGcdNBF";
            "file" = "creaturepals-1.3.15-1.21.2.jar";
            "hash" = "sha512-GMkWQxQeXT2rSAnBSobxf8o4cZixx+AxHEdAQhAASLjh7jJEntj/Krs9k/4liM+uAcLRc6MDjNqd93Yw3vKx3w==";
        };
        _QOa74M4a = {
            "id" = "QOa74M4a";
            "file" = "creaturepals-1.3.15-1.20.6.jar";
            "hash" = "sha512-VdcTSd/lYN0e4VJs+Y08gGX+aPmk285XwFa7QG6zSsidIhnqiGoUzZ+NJQIjZzJ/4QAgNuasLJeL6xqF7UxIIg==";
        };
        _eFGiUXxG = {
            "id" = "eFGiUXxG";
            "file" = "creaturepals-1.3.15-1.20.5.jar";
            "hash" = "sha512-G6P4QCbPSWhAfhd8WbbnzvCc/tp97w4fG9d1oWz2D1URxVVlxrUBdRxdiZBP8DPZyhfW3SbALPjOulug/49DuA==";
        };
        _aPWoFjDl = {
            "id" = "aPWoFjDl";
            "file" = "creaturepals-1.3.15-1.21.1.jar";
            "hash" = "sha512-oFU4vfREpJ63C/g0MEaRSkCypTiLf8qsrJqft3FEghS4U1BgF+oTJCSads/6mg5wbFz7Sprd/UOEfcPKDWjUyg==";
        };
        _WTeFQidc = {
            "id" = "WTeFQidc";
            "file" = "creaturepals-1.3.15-1.21.4.jar";
            "hash" = "sha512-qLJ81MiiB+t8cjMuWT2euIOYJUrummZnN/CdTa5y8xO+GUmfIIo5X9D98mU48PJcE/AV3SjsiZse/G9FyUzf4A==";
        };
        _8PkZkkHQ = {
            "id" = "8PkZkkHQ";
            "file" = "creaturepals-1.3.15-1.21.6.jar";
            "hash" = "sha512-bhDJ3DLhCiY1HkqKOFlARDJE3bKy3i/yhSG4lAMwXC+6x+e5uJT3bjxIsQnQVd9yzsiOt9cW30scZkfShKpxOQ==";
        };
        _fW9yOU9t = {
            "id" = "fW9yOU9t";
            "file" = "creaturepals-1.3.15-1.21.7.jar";
            "hash" = "sha512-L4OixanHBWCcLaitje7aUV+fVv1Bv+jbLIciTX06j6X/G3M1EqoOCFKk8ZoLVXYUso6G8GnM8LSPSWJVJUVXbQ==";
        };
        _kuMfn0Gf = {
            "id" = "kuMfn0Gf";
            "file" = "creaturepals-1.3.15-1.21.5.jar";
            "hash" = "sha512-n4WT6AZ+ngJ5hsG1YA21Iz1XWb/IV7Z/5HDVEwGCLeSOaGach9ygZvyME7FvF7yYv5z5YGQP2Jfwyt4k+6HbIw==";
        };
        _pErTsuHl = {
            "id" = "pErTsuHl";
            "file" = "creaturepals-1.3.15-1.21.9.jar";
            "hash" = "sha512-uazrSKnM0zzCqfboVsTwb3ZdzpZ2GTtLJdYu4zmXZ8o+Ism1xwpoAFIXq7MKtdoOeGdO+zz0hI6wZDZjX7B3HA==";
        };
        _zUguDaJG = {
            "id" = "zUguDaJG";
            "file" = "creaturepals-1.3.15-1.21.8.jar";
            "hash" = "sha512-kuAf3P8DzrID9vfsQWeWAu/oJs/ymdOitC0gKnFCWB60Z6GMbpwPrURPnz3cVONgAFcx2o1xSVsIucBsOh1vSg==";
        };
        _T3lApuGV = {
            "id" = "T3lApuGV";
            "file" = "creaturepals-1.3.15-1.21.10.jar";
            "hash" = "sha512-O3v4D5G3U5LCucJKl/SdFqOxjahJajkEwFJ7C/mHWh+LsK2salpH9fqDrkoCr76F8HE9Lq1NjAvSJHH8XLQ/WQ==";
        };
    in {
        "f4fN6wPN" = _f4fN6wPN;
        "gyCXmkW5" = _gyCXmkW5;
        "IHfJo0oP" = _IHfJo0oP;
        "x8WjcVkk" = _x8WjcVkk;
        "m1kXrdD0" = _m1kXrdD0;
        "zIoH4xh0" = _zIoH4xh0;
        "C9gkB0tB" = _C9gkB0tB;
        "Q2fat0RM" = _Q2fat0RM;
        "t4wYRCmm" = _t4wYRCmm;
        "uZvkkiF7" = _uZvkkiF7;
        "U0bLFmQW" = _U0bLFmQW;
        "rsZWch1s" = _rsZWch1s;
        "q9rZXEBU" = _q9rZXEBU;
        "GNluMIuC" = _GNluMIuC;
        "fozthge7" = _fozthge7;
        "2R3JuKsJ" = _2R3JuKsJ;
        "M5mFnJj4" = _M5mFnJj4;
        "sIVZs9LC" = _sIVZs9LC;
        "MYz8Hf2d" = _MYz8Hf2d;
        "MZghz31X" = _MZghz31X;
        "mtWp33yk" = _mtWp33yk;
        "S4uHNWLO" = _S4uHNWLO;
        "toQTfN82" = _toQTfN82;
        "XyxyrbY5" = _XyxyrbY5;
        "LljqKqky" = _LljqKqky;
        "6EBZQjEk" = _6EBZQjEk;
        "kboFrOBY" = _kboFrOBY;
        "NLUDc4mE" = _NLUDc4mE;
        "FCCMHrhm" = _FCCMHrhm;
        "uH83paJG" = _uH83paJG;
        "OVXt2yXc" = _OVXt2yXc;
        "4Qwr9UJk" = _4Qwr9UJk;
        "84KvNVli" = _84KvNVli;
        "xexRLuwb" = _xexRLuwb;
        "d4oZ0bsP" = _d4oZ0bsP;
        "Jq6FfpS0" = _Jq6FfpS0;
        "XXBAdFg8" = _XXBAdFg8;
        "5mhyjnCB" = _5mhyjnCB;
        "Xkb4QNZB" = _Xkb4QNZB;
        "5OWLmxyo" = _5OWLmxyo;
        "i7QewQFh" = _i7QewQFh;
        "XomGQ90O" = _XomGQ90O;
        "F5boVy7i" = _F5boVy7i;
        "IQlvyAlA" = _IQlvyAlA;
        "GwLdz5Sn" = _GwLdz5Sn;
        "k7YkKPVZ" = _k7YkKPVZ;
        "eddEidwx" = _eddEidwx;
        "D4vgZmmi" = _D4vgZmmi;
        "PKx9rt8i" = _PKx9rt8i;
        "AHRUIT7B" = _AHRUIT7B;
        "GcGcdNBF" = _GcGcdNBF;
        "QOa74M4a" = _QOa74M4a;
        "eFGiUXxG" = _eFGiUXxG;
        "aPWoFjDl" = _aPWoFjDl;
        "WTeFQidc" = _WTeFQidc;
        "8PkZkkHQ" = _8PkZkkHQ;
        "fW9yOU9t" = _fW9yOU9t;
        "kuMfn0Gf" = _kuMfn0Gf;
        "pErTsuHl" = _pErTsuHl;
        "zUguDaJG" = _zUguDaJG;
        "T3lApuGV" = _T3lApuGV;
        "forge-1.21.1" = _PKx9rt8i;
        "forge-1.20.1" = _D4vgZmmi;
        "fabric-1.20.1" = _k7YkKPVZ;
        "fabric-1.21.1" = _aPWoFjDl;
        "fabric-1.21.8" = _zUguDaJG;
        "fabric-1.20.4" = _F5boVy7i;
        "fabric-1.20" = _IQlvyAlA;
        "fabric-1.20.3" = _eddEidwx;
        "fabric-1.20.2" = _GwLdz5Sn;
        "fabric-1.20.5" = _eFGiUXxG;
        "fabric-1.20.6" = _QOa74M4a;
        "fabric-1.21.3" = _AHRUIT7B;
        "fabric-1.21.2" = _GcGcdNBF;
        "fabric-1.21.4" = _WTeFQidc;
        "fabric-1.21.5" = _kuMfn0Gf;
        "fabric-1.21.6" = _8PkZkkHQ;
        "fabric-1.21.7" = _fW9yOU9t;
        "fabric-1.21.10" = _T3lApuGV;
        "fabric-1.21.9" = _pErTsuHl;
        "neoforge-1.21.1" = _PKx9rt8i;
        "neoforge-1.20.1" = _D4vgZmmi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creaturepals";
            id = "nM3kknhP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="T3lApuGV";}