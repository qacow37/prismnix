{lib, callPackage, ...}:
let
    versions = (let
        _V2VWjHuc = {
            "id" = "V2VWjHuc";
            "file" = "zombieproofdoors-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-JcljKus7NUDmHPeCmto6Ez6MlgknGSkHBBxjdP/CcqdIP9tatstcsmK4pmSXuLkATmNiIrJvbyjOq5iWPqlCdw==";
        };
        _TU0FwDFl = {
            "id" = "TU0FwDFl";
            "file" = "zombieproofdoors-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-10ZmxSTY7+d5Mg8biiPz4Znn7EpUxR+9pLIALw8XueAlbi83xQvgbdN0oggBAQH3xaOEJzJC7eCxppJ21GfWlA==";
        };
        _RuNiaJgZ = {
            "id" = "RuNiaJgZ";
            "file" = "zombieproofdoors-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-vmuaD5nfLhbtgogr2Q8M2R2/2V3X319BJXgAyp4fa1qPHlx0fgdX3EGIz2GHtlMzaXScuktbRqv3XY5bktJgww==";
        };
        _l5o4MYZs = {
            "id" = "l5o4MYZs";
            "file" = "zombieproofdoors_1.16.5-1.3.jar";
            "hash" = "sha512-WPAmJHy0ipFUBQ08jDr7ELskozg9M5plfv8JVBhkB2wJQERAce2R9Uf/IFQoswyMF+H9olVpgUt+13O95+c/BQ==";
        };
        _sFuK6wL7 = {
            "id" = "sFuK6wL7";
            "file" = "zombieproofdoors_1.18.2-1.5.jar";
            "hash" = "sha512-6anvh7ZxgB69QD5wvejcWF/kTrP+SqxbaL+nj6S/iCkoCvCI+aQFhlQbAr3reh4FkrTmjlCSSDaOkL/KQbWCPQ==";
        };
        _hIub1aMT = {
            "id" = "hIub1aMT";
            "file" = "zombieproofdoors_1.19.2-1.6.jar";
            "hash" = "sha512-EBapGma0v5Zn4CS26juXaCtxOap0FbEjhmqw/Ik3MBXZI5cMtTEBULVmvY7e9XWQT6LV2hIWxK8MLtwftSID8g==";
        };
        _U7xUIOuW = {
            "id" = "U7xUIOuW";
            "file" = "zombieproofdoors-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-ucSQVbZNf7qLBZknFAv2mw3JnUICg2XyTZ0Q7L6D9EBjZjtZAQ9MaSp9zkEdvUcoZFG/sqGkKjwfU1cVtqrSJQ==";
        };
        _EqPESz34 = {
            "id" = "EqPESz34";
            "file" = "zombieproofdoors-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-XhXwHjoAyohBnORVAfBGwMDaHkOjXKjP25Aljyhof9Mxq02ACWzZOnlY+1EYkLn+++SmFM2LTxWWYfl+ZB/B2A==";
        };
        _3YnemqJ4 = {
            "id" = "3YnemqJ4";
            "file" = "zombieproofdoors-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-lUkLRLAplBIpEBwnBWH9pGbFboV6R5YGYdTqAircYlmCiiix8zWUsVihw1W507Fka04idDvxQpYJohMfNrPfDg==";
        };
        _F7wOZVEm = {
            "id" = "F7wOZVEm";
            "file" = "zombieproofdoors-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-TWrz8ydTJGk9WuunbexU6ugmqsVTTi9Le6PJMVupy9+V2zfwY450le75YrHdxMXWIrl6wNJUpj+Hc7PzJqkTYw==";
        };
        _hxAi5TJy = {
            "id" = "hxAi5TJy";
            "file" = "zombieproofdoors_1.19.3-1.6.jar";
            "hash" = "sha512-ofaGlR3F2/6jtenS7FDmBgG0Og8v5DoHf0PuyWvGQhnMVej99fmVWh5bcu5kigTk//pP9e+KBxEompFXCQy5ag==";
        };
        _CEk3vhSI = {
            "id" = "CEk3vhSI";
            "file" = "zombieproofdoors-1.18.2-3.0.jar";
            "hash" = "sha512-r4tkx2IZt2Y6DYyWU4YBnopgwvgPdnn4VeX95MTMxngWYQ3Kq9LHG3dhvrO8e21Hn3Y8BsBdlQuyQiQLbgMYJw==";
        };
        _6k3WYzpE = {
            "id" = "6k3WYzpE";
            "file" = "zombieproofdoors-1.19.2-3.0.jar";
            "hash" = "sha512-mwTPPpVkFd3Ovh6tB0XbrauM3/3Z/1PBBVF23H9Ros2+O8ulDhdKWRCOyPkP4c5yWh1hoEqPni1SJFRxOwAaNw==";
        };
        _mcm6O0ZI = {
            "id" = "mcm6O0ZI";
            "file" = "zombieproofdoors-1.19.3-3.0.jar";
            "hash" = "sha512-LkmeswllH5+90PhY6TGZWMwFu1JRsRt8Y8kgtTMKut0QQBrF+MngEuK0Rs4XMGDsvPXyq9DDNXH1o5EURwN+Uw==";
        };
        _va54okul = {
            "id" = "va54okul";
            "file" = "zombieproofdoors-1.19.4-3.0.jar";
            "hash" = "sha512-bjc9ik6LjXHsu0bwYT7tVSDWGRLb4a6m7mPZ4P7xD96nKC7xtCHNn4xAGpo6e8FbKUGBFcuTL0ts2MeVqEq+Zg==";
        };
        _M8dcaWDt = {
            "id" = "M8dcaWDt";
            "file" = "zombieproofdoors-1.20.0-3.0.jar";
            "hash" = "sha512-aO5KYsKbUn5Kniu00QY0wdlXlrZf/7g8x/SIiOwr/Oss/mVkYGjA0ea0o44qcnMK/I3YggNmQyVJllQeoAOTxA==";
        };
        _wrVEq9Tc = {
            "id" = "wrVEq9Tc";
            "file" = "zombieproofdoors-1.20.1-3.0.jar";
            "hash" = "sha512-4uzXea5Ib0hJ8aTIIlQLdvVM5WRNxpVgqEq6vifvMhrpBqrZ95AWaTTluzOiLeTnf23ey81g1jkSI3YlMZ9lmA==";
        };
        _WIsWVYPG = {
            "id" = "WIsWVYPG";
            "file" = "zombieproofdoors-1.20.2-3.0.jar";
            "hash" = "sha512-u6CE+p3Sy7OCrC2TeIA1chPsTSRWKwqM47eQH1GUfN70/W1aUEC8kDSdt0tcNPH1Y3r7GYh8u889mJvMjCpc4w==";
        };
        _8evp8zUf = {
            "id" = "8evp8zUf";
            "file" = "zombieproofdoors-1.18.2-3.1.jar";
            "hash" = "sha512-2yEbqI0myOzLdxx+oa1x2GDrx6rutSR36H++M/PDArk6JAEdW0UGdf0k1U9P/nKgSCWvXmXf41R2UclFioHp/A==";
        };
        _m1s56fG6 = {
            "id" = "m1s56fG6";
            "file" = "zombieproofdoors-1.19.2-3.1.jar";
            "hash" = "sha512-V6ACx9t69YvBHC6b32Xk4MVVOrMGQ4Kyjzng9jHCJxUOIrK2kzQ+5nEOTkn9TGZn3ShrbgZBGd0LeEG7VqTQ1A==";
        };
        _dLkgTPGW = {
            "id" = "dLkgTPGW";
            "file" = "zombieproofdoors-1.20.1-3.1.jar";
            "hash" = "sha512-316/BrpYJarzQ3Imb7O7PUdtUBww/ELtoWDwINSOzscCAprppx17s04u+aiMktEnmXbkz2K5IXe1h/pCss1ksA==";
        };
        _VQWUr9c3 = {
            "id" = "VQWUr9c3";
            "file" = "zombieproofdoors-1.20.2-3.1.jar";
            "hash" = "sha512-Q4kpnt5HyR1psu36s8/UquMVkE8xpY13WBL1i/isMnqfToJX+kp/MixPczuyoCVaIB6AbX73bmIdgp0ytHeaYg==";
        };
        _HEoZauoQ = {
            "id" = "HEoZauoQ";
            "file" = "zombieproofdoors-1.20.3-3.1.jar";
            "hash" = "sha512-ulCS6JJyacYufgbcot7gPt1/eV+9DsCLWsiQgUtr3CpvHuoYGGJ8f9aW6IjJJrX5P5c+gBTCf0QSGk0Epjd5kQ==";
        };
        _Opk0YNrI = {
            "id" = "Opk0YNrI";
            "file" = "zombieproofdoors-1.20.4-3.1.jar";
            "hash" = "sha512-TOSW2XeFL9KFnhVqwqrG3Hbrv9n2mEoIpgNmTAYYRJPS88H+SxnISsRGeBg/LwmNIYSklhdawVKb6gzyPtN0XQ==";
        };
        _BC6szLH2 = {
            "id" = "BC6szLH2";
            "file" = "zombieproofdoors-1.19.2-3.2.jar";
            "hash" = "sha512-wJsteyqXyghYR2OSHKCkUhaopm9JvYHDoHgqPHgEU5uMFhVeT6NBYbN25znnEhM5RkgB1RerIsKaCPMN+I0njA==";
        };
        _raPA1Mru = {
            "id" = "raPA1Mru";
            "file" = "zombieproofdoors-1.20.1-3.2.jar";
            "hash" = "sha512-V6oUgPdL+eIZBxZwtbvubieTO/90vBgsXWSOeptt3FUq6BwLtpUKYE3fhsOX9H/Saxocq8ghgC9aEbLI9gKp0g==";
        };
        _7LLnDRDL = {
            "id" = "7LLnDRDL";
            "file" = "zombieproofdoors-1.20.2-3.2.jar";
            "hash" = "sha512-eiwSgs7c2BrxQez+eyKt9E6l9A4CDXBWiRRiupq21E8nJwasRJOs2nk68mRKX6fvC7O7pLnEnjcASa2hS9WEew==";
        };
        _pHp8YFpu = {
            "id" = "pHp8YFpu";
            "file" = "zombieproofdoors-1.20.4-3.2.jar";
            "hash" = "sha512-Hl0w5evOTEtW0YXUnwB+g+G99AgNOrocgk+OPUXA/JOEO4pYI6nHF/zZrVWtV6/irbvEHxGq+l4ZvYaahtUueg==";
        };
        _V6jFx8AQ = {
            "id" = "V6jFx8AQ";
            "file" = "zombieproofdoors-1.20.5-3.2.jar";
            "hash" = "sha512-kjJvmYMxTGxNKfV/wWIQrSXDiahNS78z92vHTILvRgpjKXUaWkbPtZFC8xWRcW6aUEjvaH4n4+C8KfSV8TleQg==";
        };
        _X1nWbrRu = {
            "id" = "X1nWbrRu";
            "file" = "zombieproofdoors-1.20.5-3.3.jar";
            "hash" = "sha512-XQ5U5i3qwuqkCgg1kdXBRnvvccQIicYN14fDYT+CrBxAgpdrRKA1iWo77Ke5VmSCV46vNFp1AzC0+xXXiI7/yw==";
        };
        _Cet0q5Km = {
            "id" = "Cet0q5Km";
            "file" = "zombieproofdoors-1.20.6-3.3.jar";
            "hash" = "sha512-khE4CQM+wAdtLusRU/2LT23o+WHZWYa0YXSaNtCNHseotQwngwdaswO+UdbpVvjCNXc+frDhmcBUOrgvAstU0g==";
        };
        _oIqBYQAc = {
            "id" = "oIqBYQAc";
            "file" = "zombieproofdoors-1.21.0-3.3.jar";
            "hash" = "sha512-Plw7xpgPunL/LjPHg3ebgJ2B1YdPFO8ce+Tg9oE4tMo5NWsXEy2TwKDZJLZ4pW9Pu9EJ0oX6GzUm0JK6xh+Zmg==";
        };
        _X3RnYdIa = {
            "id" = "X3RnYdIa";
            "file" = "zombieproofdoors-1.20.1-3.4.jar";
            "hash" = "sha512-RRrrfuPEnY/eEMRlVhPpnCdaASQ10Huj7mDim6uoaeGr6wi/DAUJS8iWW9zUiHFb7ATGz9t9k+vLuNXnbSeFUA==";
        };
        _Npvz3m4C = {
            "id" = "Npvz3m4C";
            "file" = "zombieproofdoors-1.20.6-3.4.jar";
            "hash" = "sha512-QSW1XZ2+QWup/HcJHED8tI6lMdV+4Fnmayf5ngb5DYM/vK13ccZI1bIhr0hwnL8Bcg4m4ha1w9S2wRkf91MMFw==";
        };
        _A0467RE2 = {
            "id" = "A0467RE2";
            "file" = "zombieproofdoors-1.21.0-3.4.jar";
            "hash" = "sha512-kaarMII3XFw4fKfm1uXtL8NSCqwUsFkaPKXV0luJSkncz+s35ND9oGUF0baiBd4dgRIyDZPP7uFGm6u/bbBj6Q==";
        };
        _PzqAj1gG = {
            "id" = "PzqAj1gG";
            "file" = "zombieproofdoors-1.21.1-3.4.jar";
            "hash" = "sha512-NeaiNyW4iwMZEMFzz/JB6Yzq7YoVRaDT5nRfA5/1lXdeu5cC+ff/W5F9ccUEvuDaZ+SSi1aRxcIriu/gCUb6ug==";
        };
        _RIgCL2XL = {
            "id" = "RIgCL2XL";
            "file" = "zombieproofdoors-1.21.2-3.4.jar";
            "hash" = "sha512-hGEQwCgm0YuJsSvW3S2jLc4NFzYn09m+iVPJr4YimWLDgBhJ0BnHo5ML2/fUU/z72KMIGV9B4Y9abA7fGwF/Dg==";
        };
        _AcKcRvj8 = {
            "id" = "AcKcRvj8";
            "file" = "zombieproofdoors-1.21.3-3.4.jar";
            "hash" = "sha512-eZRLL1UnZHu0A0S6V0Fvcl27UTWb9LDCxNGE6k3tDbHvcKJ6tcQCikW/8dn1ZaswiJblGhKM0LLQsJPuHcV+MA==";
        };
        _H5FT1t3x = {
            "id" = "H5FT1t3x";
            "file" = "zombieproofdoors-1.21.4-3.4.jar";
            "hash" = "sha512-yQZY8P8OSsXTrNuLPFaF02w2BNK8QVp7IYaI6zE4uHwTAwXPYq/a86kBHhvUhZgdaMLPKZ3QqvidHaU1lgobEg==";
        };
        _HSkr4Fbi = {
            "id" = "HSkr4Fbi";
            "file" = "zombieproofdoors-1.20.1-3.5.jar";
            "hash" = "sha512-xv3Hsc9hD5rfoPgJPNbBNlwBqD37ok7V3EWA/NVTXeCiwZF9vDzhEMa4xNsLMIZ1ciZKU69cdbgDW3OJqJZ0kg==";
        };
        _fte02Hqv = {
            "id" = "fte02Hqv";
            "file" = "zombieproofdoors-1.21.1-3.5.jar";
            "hash" = "sha512-JC1ln4VAuOah+wn3GNFPk1FRdv6fHJ1xbYGQHn4nLGeApDsxFSQmRySzgMg7Hz/pcZ+A0ouEu2CsFV0VHIvPdw==";
        };
        _2ozkf8j1 = {
            "id" = "2ozkf8j1";
            "file" = "zombieproofdoors-1.21.4-3.5.jar";
            "hash" = "sha512-67LgB8TW3mP8arK4SdyMCRrC65BY9Y7OZZCsfjIfy45XqMn4bgbBA7oUZrd0lUmuE5us8wA4emhX3h2ODfeE4Q==";
        };
        _uSVhGY9t = {
            "id" = "uSVhGY9t";
            "file" = "zombieproofdoors-1.21.5-3.5.jar";
            "hash" = "sha512-nfV/qUy4gvj7tQ/afc9vq0X5WuJtt648VMTVuRCKAc4DQYL3Y2GXxYICMUjrF3CGJk6CSJy/dQt9Lm+xfND+DQ==";
        };
        _3QH6utEC = {
            "id" = "3QH6utEC";
            "file" = "zombieproofdoors-1.21.6-3.5.jar";
            "hash" = "sha512-S4MG/94+fKhbZELRaJPBgrrMEGSSOrUiQQX2v8GE7jU4lZL/tkbTqlCobbzEn86Ieg5a5bGaVFe9Ho3AYXlZMw==";
        };
        _GvE5dxU6 = {
            "id" = "GvE5dxU6";
            "file" = "zombieproofdoors-1.21.7-3.5.jar";
            "hash" = "sha512-gWGCUnIV0yVvo87hlKwj5DS5K4qFO7SHdFZ9h6tH/Xv7xyD3Rxfz6yCWrO/KJJibv7gg0fehRIxKvvcntE1T0Q==";
        };
        _V71M0esm = {
            "id" = "V71M0esm";
            "file" = "zombieproofdoors-1.21.8-3.5.jar";
            "hash" = "sha512-nNE+puLYiCow48j+upBcoS10cyWg8RCJ8OcNP1HV3eS/s1G3CAR+ZoNRTK6g1UsJiFrVGEfISu68Mteakjww/w==";
        };
        _1Vj4I9x7 = {
            "id" = "1Vj4I9x7";
            "file" = "zombieproofdoors-1.21.9-3.5.jar";
            "hash" = "sha512-hRXhK/64PuLNTcp6k7gQp7FHsYvJ6yvzuvamEv4VL9KjSR0KCcvnOFdUgJsVvQrH9FLaBOCv/AtWDAoFkOuYAw==";
        };
        _WH63DOtp = {
            "id" = "WH63DOtp";
            "file" = "zombieproofdoors-1.21.10-3.5.jar";
            "hash" = "sha512-vCmUIL7ZFlnsKhmobD1a0GhgXSdYtEqAotZ+1G2uQ/FSpKHvwIamP8MCDTguW75+PkPIDAACmAkOQX/HtUtLjA==";
        };
        _FvgGtm6S = {
            "id" = "FvgGtm6S";
            "file" = "zombieproofdoors-1.21.11-3.5.jar";
            "hash" = "sha512-/2dtUcWcyRerAQ+dYfSCzy5dq451cK4XcgMpNmbSIOx9INMUNvzNWQwoKLr8OVLuRlDZbv7edwJVsXVnkNKxlg==";
        };
        _NUkMv8Bb = {
            "id" = "NUkMv8Bb";
            "file" = "zombieproofdoors-26.1.0-3.5.jar";
            "hash" = "sha512-9VDbJeJLVUcpOqLI8SQQFzmE/lDMEo+/InEW3VrVpvRdDDUDsagNs+6dNk8g90MdjvFtxo7LPZtkoECLzcYpfQ==";
        };
        _TVUeFT5c = {
            "id" = "TVUeFT5c";
            "file" = "zombieproofdoors-26.1.1-3.5.jar";
            "hash" = "sha512-weBW0MGOEp0pWYPZ7P6np2LaO0RBPI6+JGkImPgTUD208OGdImwkBBw3jwkynUMuxQQ9ptOYKsivcORHsBU/Jg==";
        };
        _1EmSooA9 = {
            "id" = "1EmSooA9";
            "file" = "zombieproofdoors-26.1.2-3.5.jar";
            "hash" = "sha512-AnicpiX/6RTRk/iOgeiE1ksq043hVR+jt/Y+uyOT5JDXUxv1uLxJ/XJu0RMzGvoHV+ii0LWmKyWEkpZE+ewKOA==";
        };
        _D3TdRcC5 = {
            "id" = "D3TdRcC5";
            "file" = "zombieproofdoors-26.2.0-3.5.jar";
            "hash" = "sha512-PQjKlgI3fBs0uEk9ZSZgrzdUnf42FAQKrlTbwrnKMMIw2IVBtmy3zpFhTuQHwTKHM9XjxGF87ylrXcR/EcW+OA==";
        };
    in {
        "V2VWjHuc" = _V2VWjHuc;
        "TU0FwDFl" = _TU0FwDFl;
        "RuNiaJgZ" = _RuNiaJgZ;
        "l5o4MYZs" = _l5o4MYZs;
        "sFuK6wL7" = _sFuK6wL7;
        "hIub1aMT" = _hIub1aMT;
        "U7xUIOuW" = _U7xUIOuW;
        "EqPESz34" = _EqPESz34;
        "3YnemqJ4" = _3YnemqJ4;
        "F7wOZVEm" = _F7wOZVEm;
        "hxAi5TJy" = _hxAi5TJy;
        "CEk3vhSI" = _CEk3vhSI;
        "6k3WYzpE" = _6k3WYzpE;
        "mcm6O0ZI" = _mcm6O0ZI;
        "va54okul" = _va54okul;
        "M8dcaWDt" = _M8dcaWDt;
        "wrVEq9Tc" = _wrVEq9Tc;
        "WIsWVYPG" = _WIsWVYPG;
        "8evp8zUf" = _8evp8zUf;
        "m1s56fG6" = _m1s56fG6;
        "dLkgTPGW" = _dLkgTPGW;
        "VQWUr9c3" = _VQWUr9c3;
        "HEoZauoQ" = _HEoZauoQ;
        "Opk0YNrI" = _Opk0YNrI;
        "BC6szLH2" = _BC6szLH2;
        "raPA1Mru" = _raPA1Mru;
        "7LLnDRDL" = _7LLnDRDL;
        "pHp8YFpu" = _pHp8YFpu;
        "V6jFx8AQ" = _V6jFx8AQ;
        "X1nWbrRu" = _X1nWbrRu;
        "Cet0q5Km" = _Cet0q5Km;
        "oIqBYQAc" = _oIqBYQAc;
        "X3RnYdIa" = _X3RnYdIa;
        "Npvz3m4C" = _Npvz3m4C;
        "A0467RE2" = _A0467RE2;
        "PzqAj1gG" = _PzqAj1gG;
        "RIgCL2XL" = _RIgCL2XL;
        "AcKcRvj8" = _AcKcRvj8;
        "H5FT1t3x" = _H5FT1t3x;
        "HSkr4Fbi" = _HSkr4Fbi;
        "fte02Hqv" = _fte02Hqv;
        "2ozkf8j1" = _2ozkf8j1;
        "uSVhGY9t" = _uSVhGY9t;
        "3QH6utEC" = _3QH6utEC;
        "GvE5dxU6" = _GvE5dxU6;
        "V71M0esm" = _V71M0esm;
        "1Vj4I9x7" = _1Vj4I9x7;
        "WH63DOtp" = _WH63DOtp;
        "FvgGtm6S" = _FvgGtm6S;
        "NUkMv8Bb" = _NUkMv8Bb;
        "TVUeFT5c" = _TVUeFT5c;
        "1EmSooA9" = _1EmSooA9;
        "D3TdRcC5" = _D3TdRcC5;
        "fabric-1.16.5" = _U7xUIOuW;
        "fabric-1.18.2" = _8evp8zUf;
        "fabric-1.19.2" = _BC6szLH2;
        "fabric-1.19.3" = _mcm6O0ZI;
        "fabric-1.19.4" = _va54okul;
        "fabric-1.20" = _M8dcaWDt;
        "fabric-1.20.1" = _HSkr4Fbi;
        "fabric-1.20.2" = _7LLnDRDL;
        "fabric-1.20.3" = _HEoZauoQ;
        "fabric-1.20.4" = _pHp8YFpu;
        "fabric-1.20.5" = _X1nWbrRu;
        "fabric-1.20.6" = _Npvz3m4C;
        "fabric-1.21" = _fte02Hqv;
        "fabric-1.21.1" = _fte02Hqv;
        "fabric-1.21.2" = _RIgCL2XL;
        "fabric-1.21.3" = _AcKcRvj8;
        "fabric-1.21.4" = _2ozkf8j1;
        "fabric-1.21.5" = _uSVhGY9t;
        "fabric-1.21.6" = _3QH6utEC;
        "fabric-1.21.7" = _GvE5dxU6;
        "fabric-1.21.8" = _V71M0esm;
        "fabric-1.21.9" = _1Vj4I9x7;
        "fabric-1.21.10" = _WH63DOtp;
        "fabric-1.21.11" = _FvgGtm6S;
        "fabric-26.1" = _NUkMv8Bb;
        "fabric-26.1.1" = _TVUeFT5c;
        "fabric-26.1.2" = _1EmSooA9;
        "fabric-26.2" = _D3TdRcC5;
        "forge-1.16.5" = _l5o4MYZs;
        "forge-1.18.2" = _8evp8zUf;
        "forge-1.19.2" = _BC6szLH2;
        "forge-1.19.3" = _mcm6O0ZI;
        "forge-1.19.4" = _va54okul;
        "forge-1.20" = _M8dcaWDt;
        "forge-1.20.1" = _HSkr4Fbi;
        "forge-1.20.2" = _7LLnDRDL;
        "forge-1.20.3" = _HEoZauoQ;
        "forge-1.20.4" = _pHp8YFpu;
        "forge-1.20.6" = _Npvz3m4C;
        "forge-1.21" = _fte02Hqv;
        "forge-1.21.1" = _fte02Hqv;
        "forge-1.21.3" = _AcKcRvj8;
        "forge-1.21.4" = _2ozkf8j1;
        "forge-1.21.5" = _uSVhGY9t;
        "forge-1.21.6" = _3QH6utEC;
        "forge-1.21.7" = _GvE5dxU6;
        "forge-1.21.8" = _V71M0esm;
        "forge-1.21.9" = _1Vj4I9x7;
        "forge-1.21.10" = _WH63DOtp;
        "forge-1.21.11" = _FvgGtm6S;
        "forge-26.1" = _NUkMv8Bb;
        "forge-26.1.1" = _TVUeFT5c;
        "forge-26.1.2" = _1EmSooA9;
        "forge-26.2" = _D3TdRcC5;
        "quilt-1.18.2" = _8evp8zUf;
        "quilt-1.19.2" = _BC6szLH2;
        "quilt-1.19.3" = _mcm6O0ZI;
        "quilt-1.19.4" = _va54okul;
        "quilt-1.20" = _M8dcaWDt;
        "quilt-1.20.1" = _HSkr4Fbi;
        "quilt-1.20.2" = _7LLnDRDL;
        "quilt-1.20.3" = _HEoZauoQ;
        "quilt-1.20.4" = _pHp8YFpu;
        "quilt-1.20.5" = _X1nWbrRu;
        "quilt-1.20.6" = _Npvz3m4C;
        "quilt-1.21" = _fte02Hqv;
        "quilt-1.21.1" = _fte02Hqv;
        "quilt-1.21.2" = _RIgCL2XL;
        "quilt-1.21.3" = _AcKcRvj8;
        "quilt-1.21.4" = _2ozkf8j1;
        "quilt-1.21.5" = _uSVhGY9t;
        "quilt-1.21.6" = _3QH6utEC;
        "quilt-1.21.7" = _GvE5dxU6;
        "quilt-1.21.8" = _V71M0esm;
        "quilt-1.21.9" = _1Vj4I9x7;
        "quilt-1.21.10" = _WH63DOtp;
        "quilt-1.21.11" = _FvgGtm6S;
        "quilt-26.1" = _NUkMv8Bb;
        "quilt-26.1.1" = _TVUeFT5c;
        "quilt-26.1.2" = _1EmSooA9;
        "quilt-26.2" = _D3TdRcC5;
        "neoforge-1.20.2" = _7LLnDRDL;
        "neoforge-1.20.1" = _HSkr4Fbi;
        "neoforge-1.20.3" = _HEoZauoQ;
        "neoforge-1.20.4" = _pHp8YFpu;
        "neoforge-1.20.5" = _X1nWbrRu;
        "neoforge-1.20.6" = _Npvz3m4C;
        "neoforge-1.21" = _fte02Hqv;
        "neoforge-1.21.1" = _fte02Hqv;
        "neoforge-1.21.2" = _RIgCL2XL;
        "neoforge-1.21.3" = _AcKcRvj8;
        "neoforge-1.21.4" = _2ozkf8j1;
        "neoforge-1.21.5" = _uSVhGY9t;
        "neoforge-1.21.6" = _3QH6utEC;
        "neoforge-1.21.7" = _GvE5dxU6;
        "neoforge-1.21.8" = _V71M0esm;
        "neoforge-1.21.9" = _1Vj4I9x7;
        "neoforge-1.21.10" = _WH63DOtp;
        "neoforge-1.21.11" = _FvgGtm6S;
        "neoforge-26.1" = _NUkMv8Bb;
        "neoforge-26.1.1" = _TVUeFT5c;
        "neoforge-26.1.2" = _1EmSooA9;
        "neoforge-26.2" = _D3TdRcC5;
        "default" = _D3TdRcC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-proof-doors";
        id = "hDKfXb0T";
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