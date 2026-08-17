{lib, callPackage, ...}:
let
    versions = (let
        _7CuSZbNN = {
            "id" = "7CuSZbNN";
            "file" = "connectiblechains-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-gy1L8+cfQS6ppaAs64cGiSnovKx088NS+DuYrx3vT5LV87PFZp2Tbt96p3I/Zy65I9QClCsTPZ5QnycyOgbQJA==";
        };
        _qFcVv59N = {
            "id" = "qFcVv59N";
            "file" = "connectiblechains-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-3652ltyY2/4nCootu5/Uo5RGsj+qSFkzx/HURCbig+mJUthXwmqma3K90fPKEMJ28DkevJ6aeS1vWNPOSxnGwA==";
        };
        _n8wlDFiL = {
            "id" = "n8wlDFiL";
            "file" = "connectiblechains-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-IKYiOcSn5xQOgWuEEq1YvwSqe2HjPYNAjLHXC1wjTD3bKr51fSw/EajyEabQVSMJRUqlkydHqH9XUkj9b5/X3g==";
        };
        _hvz7wU1X = {
            "id" = "hvz7wU1X";
            "file" = "connectiblechains-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-4tnC+8vIM86YDSr6eevm4phA0KdFc8IeEsr9UvtHuZBhjL1hqPcCDKZrPrWzfZQa2Snh3W8DkgQ6c+GJd0ShlQ==";
        };
        _2l0F8fEJ = {
            "id" = "2l0F8fEJ";
            "file" = "connectiblechains-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZpxiSEtsVc8wM7ULGYyU/N684/QAkVdV2D5kbo2I94U+oWHpmzzDyoNmYr/S/FpaCEj3InmvJFiAQMwJn8TlzA==";
        };
        _Syxj65ob = {
            "id" = "Syxj65ob";
            "file" = "connectiblechains-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Qe3CN23qE9q9YTQ5qqotgGBueTpdMvAQYFDbRZHzJJTb6p0qYAbdvweKZu5qwDGXbggVGg+opKJdLOfJOFNZWg==";
        };
        _5pUkF6mo = {
            "id" = "5pUkF6mo";
            "file" = "connectiblechains-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ll+pxfM642HRxg+R/MHJLgV1hmaGLBNx3edqvwiEL8+q/vsc9ePyzDAlBmBgZ5kS+LXiL8jZp9aflzVUadkydA==";
        };
        _UpQwdX7E = {
            "id" = "UpQwdX7E";
            "file" = "connectiblechains-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-F3rYpnz2ZBBQtWgZFgRtvrL/BDDJ0O2JjK9lUaCMhPH7bjz5mESLO7eNxZ59AUKhtV0/mRWpkrpelzrHYOpOgg==";
        };
        _z1ooT11f = {
            "id" = "z1ooT11f";
            "file" = "connectiblechains-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-CEr7fvgQHRryZPG8mXeKAV93ywFJAYFeOZfSbn5gq0lAiyBCiAa5uvU4Na5lRJFLrGztHMBDUIVdVcE+IF68Bw==";
        };
        _mpHgbfto = {
            "id" = "mpHgbfto";
            "file" = "connectiblechains-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-y4NK32RELAcXM6ml4JsBC7x0pmFUL5p28wKmoXz/TYqbpeweCSK1GNdwERDULrSJKLecETokvmkcLHwKkeuRIQ==";
        };
        _zVMG5qnz = {
            "id" = "zVMG5qnz";
            "file" = "connectiblechains-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-tJwlS/5fkkiz/eQTcmApr4h20fl91+HtThiI+xyBRU21GiuasB2iJnEnxBnMuNg7237l0ZmayJOulq6y0Vj2Bg==";
        };
        _aDYKZDC7 = {
            "id" = "aDYKZDC7";
            "file" = "connectiblechains-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-7Y4D/YuY7AA5CTt+TOgDP7ttijxTMH1O/O2FpAieXgHXVOD8M6jznsfV0KoWP1t6KFGvArVC3uTybL0QRyulBA==";
        };
        _YEE7HdHV = {
            "id" = "YEE7HdHV";
            "file" = "connectiblechains-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-398TKKPtR+4tyl1YsjY7pFfjWRbA4uaD7XvQu4pi1CM0LicSVVfWZcbtUFhKf/sxEPgP25ulLs770VeC1UpGXg==";
        };
        _2Q5O4XlC = {
            "id" = "2Q5O4XlC";
            "file" = "connectiblechains-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-0hKaFrfg7HknSpFc3V9X5P4GU60HyL7NPUm6G4gvGGztqdxckpN/Ot6mqDiQuU37EiiKGEIQzujKuXNXTghF8g==";
        };
        _NGUWShXn = {
            "id" = "NGUWShXn";
            "file" = "connectiblechains-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-XeLi9i3Rj7OiaW2LZQ6bOmtogluKW22Hb5udGMriGJC7rU24jif1IRUslsnXOJR7/+mEFOCFtWD7DZuaHlkLAg==";
        };
        _3SwL2LjL = {
            "id" = "3SwL2LjL";
            "file" = "connectiblechains-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-gEXhaQHZ9tLIG9m7Dhh9lAekI2N66W28FUsBzXnfYr/0wQFrGwnJz0n7N0m82HNsV2L3t+BvYpZlmIYW7WFiog==";
        };
        _NhxNUTX8 = {
            "id" = "NhxNUTX8";
            "file" = "connectiblechains-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ko/gh9X5JQvLcmU9J/IHC1u8BA5WTPzRrTYEXCPhkkpiYAfD4ay4mcS7R7iRFLF0zXhG8G0lLPrIgxNvDz14Og==";
        };
        _O7M4tYxw = {
            "id" = "O7M4tYxw";
            "file" = "connectiblechains-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-SrftN/AtObYWjAWTBzXryezwHdqwTiq7Ne/620k8tHD3HwT0rsgVSyXSpFiJQrDoQ1q/LOnWrgbDQSNqtDaMtw==";
        };
        _aqOe7fBq = {
            "id" = "aqOe7fBq";
            "file" = "connectiblechains-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Stc0U0/VLgU3tBhCcd+06hu1TXoIZ1G08WmGJEAk3XFxl2QzJZj+KaXLeM6mbUPjsPbOLrg+Ztmi3+P+r+iBNg==";
        };
        _a3OljWQY = {
            "id" = "a3OljWQY";
            "file" = "connectiblechains-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rEe5K4RpJh/WVAOc75wFfmjNqJnS3AExbe9gkMeN7KkAVd1ulyCn+xIN6nRzmcfD0NaWhz3C92XhAT8qShaDhQ==";
        };
        _O6X2LS4s = {
            "id" = "O6X2LS4s";
            "file" = "connectiblechains-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ABATg5hBrzEc4gckaSvxCVmkWs1j2AESatuDXQBVBESDqK71GrKO+zNtGtdchNPUE6Aerjn0wjsiFcmIdixe/Q==";
        };
        _welhJZMr = {
            "id" = "welhJZMr";
            "file" = "connectiblechains-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-cthUJdH3jPGukknzGsUklDxnPV1WRxcTbG4+12CQdZ4Ta6peJ2C0evN66PreJ9B2F+XWvsvrTYsZPwmPzOxCow==";
        };
        _Ondebk4X = {
            "id" = "Ondebk4X";
            "file" = "connectiblechains-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-g8qt5rGrsTJMV9VU/5Q4T33SC8gKNqCfKW7nVxkXfS48JYEXYzukh06ZJAmXiKi1/Eomf8h42eg63JfArxXXiA==";
        };
        _Hjg2Lf4x = {
            "id" = "Hjg2Lf4x";
            "file" = "connectiblechains-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-FxJ+I4CkdhYqde2gqDxhYgVSY0XeFGYDjt/yUuXU1ecoyZMOfExOGiymSjmLTVAyu8JIzUzYak/l0Dpy0rd2ig==";
        };
        _9l999D1v = {
            "id" = "9l999D1v";
            "file" = "connectiblechains-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-jIzOpP4fdX+Ee8zSwIEJ68YA3NBeoDQLBSuNOjSlHhvrxzIKb6rcoctOh5gvQKKQLw/0HmPfPOqL3TH/KDgf9w==";
        };
        _VrVqOIxq = {
            "id" = "VrVqOIxq";
            "file" = "connectiblechains-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-FkkwpJ3Hn5VLo9eZBD/kjiRjVdfGxlUF6kAwC+qa12BntTxzkIMoGuXb5GRtuvRhUVLHcsRin1POkcvEYikz7A==";
        };
        _HKvTL6Ry = {
            "id" = "HKvTL6Ry";
            "file" = "connectiblechains-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-PQtbfxfOCA6lziWO1Bzp+htq6nKW6o+w9S5et497L/l8S9Fugrx/423zCZYIukxf6K6CPzTjZmXdaXfkK8wg+A==";
        };
        _L5EF3p6E = {
            "id" = "L5EF3p6E";
            "file" = "connectiblechains-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-tJaFLsNWQqUB6DJrArJQuhWut+YiooWw5yXw9w0QF6pkr5lEM3lBQcB+ri2aX9ZKQHOH9xZKrOAGqleaQxp2Xw==";
        };
        _FBE9R4kA = {
            "id" = "FBE9R4kA";
            "file" = "connectiblechains-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-mFqIihcIy72A0/+fxWoBBstHSN+Jz65UAywCLc+ZRqyxMKXVK/2ye060K6Uho67jTKwtBdfwgw9js3GPtbJK3Q==";
        };
        _ehmokyHT = {
            "id" = "ehmokyHT";
            "file" = "connectiblechains-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-0HZWIXZKIk9YsLs/4gOZoy+BYdirBZMVNwLRi9w3kvThegOw+W/T1/uH3DPs30QmkeYCeq/oOcbCekVRiSeivg==";
        };
        _rtFFWHsm = {
            "id" = "rtFFWHsm";
            "file" = "connectiblechains-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-mcwiKgA6a5NravQ7cjGA8r1QBQGQnS7Y6EXqiHccxKHtmVTJHchBJVEIbTCSDt1Ak4FTM/L45XcjyOVK43a4xA==";
        };
        _hBTCDD4K = {
            "id" = "hBTCDD4K";
            "file" = "connectiblechains-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-A/vh5MZ3KMEcA6eFvlcfU+19yXbmz7yOSLexs2xYMfBLl/5GdCbMxhHd4wdrA7neKUVj65hFbbaWFYqHoQqq8g==";
        };
        _JDh2C5am = {
            "id" = "JDh2C5am";
            "file" = "connectiblechains-fabric-1.21.1-1.1.3h.jar";
            "hash" = "sha512-/zoECQdosEQ1/SIBqomfXrlq8Z8dpOIBwBG2yF6fG1Ni54iFZo/jARPpqspqE/WaRbqm2CaJMkMkegY+WXKQRA==";
        };
        _TARD1GqV = {
            "id" = "TARD1GqV";
            "file" = "connectiblechains-neoforge-1.21.1-1.1.3h.jar";
            "hash" = "sha512-LQzIvO/MtlvjEhBwVTzPvFDd3OSberPMlpaJjaygLceJBLiuEEm7bDP/2TVKF+56PNUg7P4Wo77IuvEkdG6uNg==";
        };
        _OwC3WJuh = {
            "id" = "OwC3WJuh";
            "file" = "connectiblechains-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-hNuJoptpnz4A59KqmMmbNbr4taDBIDdwm0xBrwdIOU+aFtJNuK1MI5wIYlLHPy1psAXXPLnJA0hcQ+CGqB2lsA==";
        };
        _uy5YM0wY = {
            "id" = "uy5YM0wY";
            "file" = "connectiblechains-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ekqjJAYZyWTDpJlmav6yithQVFJzrKdXhWCo6jnuZb4qHP0hu45CGMIqiZT756qDylrytuFetuthL9ceq0iJfg==";
        };
        _mtlKi9L4 = {
            "id" = "mtlKi9L4";
            "file" = "connectiblechains-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-DHJ557qRmnw32PiLvFWzAHDtfbAj0363jCjqAp0NtiQk/1XoS0qiLqe+sun4hq0Pqay06ef/SNllSJJRKWZLzA==";
        };
        _R3Ojh2DF = {
            "id" = "R3Ojh2DF";
            "file" = "connectiblechains-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-eivVP4UkZGrI7TN2qkeaIqcc9Lz6aFzrybEXV7lfarKOPumlGZBRXxgwWyJRVulPjvK0H8gPFPLHIIiuRzY0BQ==";
        };
        _1LfhO5lC = {
            "id" = "1LfhO5lC";
            "file" = "connectiblechains-forge-1.20.1-1.2.0h.jar";
            "hash" = "sha512-+Fs+dx9t1OJcSt7tq2I62mtvnDKlfHUmo4J5lOd2MRGlUqRxjdT8/0scpr2vmltux7vMX6byXwr3EAQlfneO+g==";
        };
        _AdNtIHQ0 = {
            "id" = "AdNtIHQ0";
            "file" = "connectiblechains-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-0/ZGqabJTYSV/6SRuSn77NOkURzmWDIvXgxKt+OvdhoV82si0QxYALZtRhhagABjPGEf1fPCYqhCLHHOmtxdKw==";
        };
        _udUQGkmN = {
            "id" = "udUQGkmN";
            "file" = "connectiblechains-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-WXJr8/JyJSuaImXrOX9LzrK60RABs3XGLF1wNawSks3yzFhFjW1lGr/FvNN9v2hiqMsPMj3+Qihj0fyyKCDfhA==";
        };
        _YarW5Yyh = {
            "id" = "YarW5Yyh";
            "file" = "connectiblechains-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-E1MLphAn4oycqA1lBwU6lCmTpXzlJJLL6AtASDPqQ60FGL/dgXERBgfYbGYLmZ/4p5LvGkVCGdRNaY3jO6wJxw==";
        };
        _VkjDAzFS = {
            "id" = "VkjDAzFS";
            "file" = "connectiblechains-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-etofFSGqzCJ2uA3AmEEspfhUadD3QS505pqDSiMaThHjmCE/GNrRdzwGRgrSwP6K9g1RHr9cigkgX3JIeANLcQ==";
        };
        _CmCFdZaR = {
            "id" = "CmCFdZaR";
            "file" = "connectiblechains-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-fFr4+NyK5bmoWrMv2mAFQ+xROw7f6+n9r/tuEiKWKrXLY8OB2X3eMpiyl7x/1Fo0D23LGl32Nfc6dvIUwglsrg==";
        };
        _aEtTpmQG = {
            "id" = "aEtTpmQG";
            "file" = "connectiblechains-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-k2QS+Cl21D64rQSH5qqQZz9EecUgY+DZ1o/7ckTvIrSvsRnbTfVp+j+LPpmeYF7ZtKkHNbk8gYcbqHdXb970nQ==";
        };
        _3rT7NdQ0 = {
            "id" = "3rT7NdQ0";
            "file" = "connectiblechains-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-w4zcuy86k7bU6xTt4XdMNNpBZACI6gPwst4n/NhxhvXaqs7E3zbvZRhBD4Axwb/2zPyX1DL57bZKos8OMpNvBA==";
        };
        _um63lkGi = {
            "id" = "um63lkGi";
            "file" = "connectiblechains-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-FQQSrrvuhAZsZhJTFok3sfFkL4nCB5eAaPunI/+2nn1Z38286ZxXuuWs0KK2HrwwNbkDty1e3lob2apbHank+A==";
        };
        _fytxVWij = {
            "id" = "fytxVWij";
            "file" = "connectiblechains-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-WguSlyZXyyHPjS3E4yuSebKhnLWhXYxYsYW33A9yLr3HoaB3h4/6hTElieovbJUg6KSs7vH7v74GmhpvKvYu8w==";
        };
        _fRH45agR = {
            "id" = "fRH45agR";
            "file" = "connectiblechains-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-29c5D+Xlc2/lgU+kq0MIht6LN/v/ugc0vlTP4PWf6p8xzIyrSDS4NJK2pdQTHPD1Hct8EdTn841EuBhXqoknxA==";
        };
        _jjjkJSET = {
            "id" = "jjjkJSET";
            "file" = "connectiblechains-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-URIXBSAp/sA1HmnYCAkw/UhVCXLFB56n4lvPzPsKtOmedRug4dF3Ys3uM/nl0zeyx5WB+dYaHtLfhbNiTN67uw==";
        };
        _BdlIXMZi = {
            "id" = "BdlIXMZi";
            "file" = "connectiblechains-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-MRjvRMYX1ulQXaB0lpuZq/1wnr1UrlNIKqZw7BmMDuGHV8WrSSdbOv1MKGUV09hqlKxfwz8naOTZydIAOBi8xw==";
        };
        _Tn0Fbnof = {
            "id" = "Tn0Fbnof";
            "file" = "connectiblechains-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-eC7SRT7JeIKKoBoAnntkbaJuZP7R3FWa7RuHPnXMehAB2wPU9qQO8BryQQeULrXRtMQiJr7K3Aycrsp+/GYDgw==";
        };
        _VYKa7YqV = {
            "id" = "VYKa7YqV";
            "file" = "connectiblechains-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-QG5y1E4EwyYHKRrWZDhT1n/sS6j5JTxa59p6uJi4OjbPNIQdn/bAH+/1K/SRSxt+Qfr+fc+S2cRKotRAZ1F4KQ==";
        };
        _haHsKT7H = {
            "id" = "haHsKT7H";
            "file" = "connectiblechains-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-rPdDunNqxq6ZaioCaWb6J2sjX2tBbw1ADH2z2jnZu3QPz4nJYk77WWuaXMg0CJQOKfJCgxBnQd3qBx6zD+q9Ew==";
        };
        _DPZutE3d = {
            "id" = "DPZutE3d";
            "file" = "connectiblechains-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-XJoAIUeBAcFCjJOeflyJseb2XKvDuhpRQMdBMjTGuRvRECYaMh+awlgcX7pDelp0vgHrim3VDdLNUwv34wxKQA==";
        };
        _rC8aCKKz = {
            "id" = "rC8aCKKz";
            "file" = "connectiblechains-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-tiyj23unw7B92dVKTfycNqLG+sviwTmJOC3Z6t7qrdvJb9f5QAUKpleXvm09uC0dH24dbYUO+3CXbn+qlvFgHA==";
        };
        _krAJlhe9 = {
            "id" = "krAJlhe9";
            "file" = "connectiblechains-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-j8le/zagai1BqmfIsVFrne608WZX4Emr8cc0udcGyA+iDmWyaBeTaYnAq2SBJs3hHU+dpy3VyIHGr2hPfZ/JxQ==";
        };
        _RRvQv5k5 = {
            "id" = "RRvQv5k5";
            "file" = "connectiblechains-neoforge-26.1.2-1.2.5.jar";
            "hash" = "sha512-dg6S78OOssXeej6vj6PC+fKZPlJs98f9vBUyO8X5tJqkZFMXeMgJjlPusa6EoygZxKkxCgq0G+sqiyiqdAVgAA==";
        };
        _4voDozhv = {
            "id" = "4voDozhv";
            "file" = "connectiblechains-fabric-26.1.2-1.2.5.jar";
            "hash" = "sha512-TkE6tjqQcIoggCov0alYG2B0ssPjSVVXzRlHa/9bCLDyJh9SGIfcftDbRoEx1B8YtBa1CW/Xn6CadEDCVS0B2w==";
        };
        _nlAIUrhN = {
            "id" = "nlAIUrhN";
            "file" = "connectiblechains-neoforge-26.1.2-1.2.6.jar";
            "hash" = "sha512-maJ9wY+LGsKEvpbzqwEjLdi+Et0so6szDMlnOQTCcTCZNqMRfUCUf4gose/JM84kPj+6zKS+ivbuIUpancyrlQ==";
        };
        _GTIsq2Gf = {
            "id" = "GTIsq2Gf";
            "file" = "connectiblechains-fabric-26.1.2-1.2.6.jar";
            "hash" = "sha512-mF80pNPoosGbWyMiKBLJM9LOWT4b+xSPCUGmMQcz8VAkDJetr4OmNEwfIScMjbgu2jnLU+snC39b+6F0Whei1w==";
        };
        _WkQLlltF = {
            "id" = "WkQLlltF";
            "file" = "connectiblechains-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-eOi6/T7MmnZEvLV8Ch9IfnX70g1KxmcUPHUXUB+JDS3WvI0cx+glCG6kJ17eh+R+a4LR/3ja9KCQ9TlRNd8WBg==";
        };
        _FtTfvgP3 = {
            "id" = "FtTfvgP3";
            "file" = "connectiblechains-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ssgub0TGVmq46drqz1Ivko9fb2h4JpEI2DjY+kv/cuvva1tdKayorQdBrBhQfq/B7rRU86vqGY4SEEjz7n+weA==";
        };
        _k6pnsqqp = {
            "id" = "k6pnsqqp";
            "file" = "connectiblechains-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-EIaKu7GtE7wQhKme605hQLwJovhRzOrmwrRE1kNlUX92Dz8J0vjaQKVUVICXbpvCF449OAc4ujEH5b5WQPOt2A==";
        };
        _sdGbKw0G = {
            "id" = "sdGbKw0G";
            "file" = "connectiblechains-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-DrmAymAIG7SpHMqYMkpinU7Z5M+wUb/gC27b4OxdTFzRNvQ6G1ZOFNdhBGmeyEmgStXogoGZcmcIM37bjArOvA==";
        };
        _ZhGzF0Wh = {
            "id" = "ZhGzF0Wh";
            "file" = "connectiblechains-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Rlw+SPFe/xTbDNDN47Mc16uxy5P6X9mW5tWZn44fIGVFefXAtS06Sivo9zF6H7/91JNoK+95RXGkP2N6+omSxw==";
        };
        _yC8nD5wb = {
            "id" = "yC8nD5wb";
            "file" = "connectiblechains-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-UOFsgquGj2TMaGy/w9LwEYRPdyM82V2mFdEmEfpjazit9j7TZUe4XcpdVbZVQYsrxOc0fmSvSXVBGvOYST3oNQ==";
        };
        _r6zcqLK4 = {
            "id" = "r6zcqLK4";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-gqfYPA0OvqqbaAbFNlo/2tAenwewo9L1XLjt2uvDI+N5NZjyJWEOsO7rnK5QKaxqXzKeuFTi3sja6UaZv6w2zQ==";
        };
        _7wZ7F2MZ = {
            "id" = "7wZ7F2MZ";
            "file" = "connectiblechains-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-P1fCF1rYq26yDsXZbRQqgWfUSgDg6SNfuxnhFWJV79zRwnX5NI3aZjdow0GXG9HWDPS3xvNdrD9EhCQ0rx7+0A==";
        };
        _LlIPcaQF = {
            "id" = "LlIPcaQF";
            "file" = "connectiblechains-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-aIIHQYTrv4sk+8Wm/oqGhDw1XTuadCOK3MfHp7tRc0mGRyc7qAlDz0lY4rGmAm5vLRHbuQKX5XUmreFApd8coA==";
        };
        _SWtF4zbz = {
            "id" = "SWtF4zbz";
            "file" = "connectiblechains-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-AqQid1LtAzz66hR9FrzPx6JUJWZAb1/Q8bgHYQgX7em2UVTECdm1+e9AWxZTDzGNKQF+1EcPUb2+SWh6IFs6zQ==";
        };
        _6lQklaNw = {
            "id" = "6lQklaNw";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-OdHKflkDKCfz0+w6jZRBY4gafLPBqrPKYBUaewSgOC1wC9RSHeoVdbxata288Pzhy/NdZZCrUULz3NnqBZ23QQ==";
        };
        _KJk4xtxi = {
            "id" = "KJk4xtxi";
            "file" = "connectiblechains-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-yuse5AEKZAzBQBq87vFHgjO8vxjFOOIk5O4rMh2lnPtKGWap8PqmM90G9RLgw5xmVQhvrA7BN9hlNvpXQQpehA==";
        };
        _6BTbZoug = {
            "id" = "6BTbZoug";
            "file" = "connectiblechains-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-8FMGDfXTgOiUvuCvjtZHVnxUJ9SDDjmHYr4i+enx/E4sAGJecij/czQoZpygLJb+Q5EXh5hZmAH+cU+IXVcVIw==";
        };
        _UsOUCK2N = {
            "id" = "UsOUCK2N";
            "file" = "connectiblechains-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-iGl4GBQHYUVmr9o5S0pdQNHaG+zgFT4EZ4UymvzjOA8EdmO8+yYngHwTNiajdXU0GFe5+89I12Awne6uWAk+9w==";
        };
        _tRE6O66x = {
            "id" = "tRE6O66x";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-YSsbCfCDEWbPEVN89WEW1lG0nPxGYg/++e7b9DpLDzvS0HNEdOwzQl36SFMv9tVk4YOdiRTSRfq7Yw+0ZPYzwQ==";
        };
        _1Ai3FGAN = {
            "id" = "1Ai3FGAN";
            "file" = "connectiblechains-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-+m6l3osLvfPAQXNEpeUunHwp6nPj1K3yJ2IWgRd1frVw4d9g4O7Mu/gYf5/OCN27wUCA9NfP8ztsjoCBfMqKmw==";
        };
        _Y0Zuq3fk = {
            "id" = "Y0Zuq3fk";
            "file" = "connectiblechains-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-wH+lXsssLgWItG21FuyfYPyFTSjEkje6meyF9QUQBtyT/6mbV6jFXNx8sTc9ABCWKEu7dv8WvCIyF50O8v0Mlg==";
        };
        _LCHoWVm2 = {
            "id" = "LCHoWVm2";
            "file" = "connectiblechains-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-KwDy6jz3sYIc53A/BqlilQ6KxLEiPfR1LhYnsE6DWc5l/Swep5aGfSBzTDVXHMI6v4zIms2JrGPvICwOSrQjJA==";
        };
        _taLP4WFt = {
            "id" = "taLP4WFt";
            "file" = "connectiblechains-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-vzggBGHBtcX11Ki6uDEsHB+lpLK6gQzdWKuB2o+P8Jrhft4XMoFlVWZrVWO7/QRWnDO+L5YvoM6gZP+ZtLe3Lg==";
        };
        _4a0HdXLa = {
            "id" = "4a0HdXLa";
            "file" = "connectiblechains-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-nlCSSVlAjif+2CY/c/GlfI2vjauK6ocX0zZdswRszJ4/aOoxEto9t+nluAkwj9oyJAYsIaBk0oir6p2wpp7VRw==";
        };
        _bSAksEmJ = {
            "id" = "bSAksEmJ";
            "file" = "connectiblechains-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-C42icapkJdusvC2a5nRHeqI+2buh7+G5xxdE+PUmQdy4C5tY31+d8BrQ4u8shCoWgS7j1Sbacskk4PZm7t0wAQ==";
        };
        _obc5rvJt = {
            "id" = "obc5rvJt";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-wZAo9PTqwipvmDD+fByMcdG+sjYqaZ6LhKn32y+zYkZKmPiucHgMq6DvJL7BN4a74UiQVvKxAOJvJweIq59BRw==";
        };
        _rWm1Vw5m = {
            "id" = "rWm1Vw5m";
            "file" = "connectiblechains-neoforge-26.2-1.2.6.jar";
            "hash" = "sha512-vvtvHQ/RYfFkYgFrM7OJf0qWHHXQzLeCVtH7aleAQHNLElARQ5npirjwkKh/e7PxrcsEBWmC+nsSffOfNxfGCQ==";
        };
        _nwIizN1Z = {
            "id" = "nwIizN1Z";
            "file" = "connectiblechains-fabric-26.2-1.2.6.jar";
            "hash" = "sha512-wWzxVfuge2dnpcrJSwe9JN21jQ/CE37h3R1Pods27tp4Yd/YJNUXxeNqt1+RoZPxbpESyrk0dA/lX3bZQY7i9Q==";
        };
        _om80RsoG = {
            "id" = "om80RsoG";
            "file" = "connectiblechains-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-UyfgznVC+oyr5xh0QGfUMqMvPyleZoAVaJEue3diCNuAohvmQSWW3jTFF7UAE+IOBgdsxHC6ukjoZx6oEsvCuA==";
        };
        _cMrBHYSu = {
            "id" = "cMrBHYSu";
            "file" = "connectiblechains-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-cmz377nHeNbe90QoSbDM4RdcOvSafPy44xvdR8u3fHyOdxgcugXJgGhM05fJS+io+ysZBAudyqjxPKR7GKIhjA==";
        };
        _NdXB40a9 = {
            "id" = "NdXB40a9";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-adpbT821rgUaCFR6w7lrrqyvjPzjnWqwEmruvpzPHsDxqLPKqLcMxDVZ2y8CZ7VIrhM1WWNmUS5iy55oJWt47A==";
        };
        _thI6YOJR = {
            "id" = "thI6YOJR";
            "file" = "connectiblechains-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-C5HvLqBT9deRh7okWSenqJ6XPZ1BuNMWyTkkmXjjurRwTwJVwV4LZcuy2ITBn8xIC58DPFLScYiKcRxEnLrwUg==";
        };
        _qwVabtfy = {
            "id" = "qwVabtfy";
            "file" = "connectiblechains-fabric-1.20.1-2.2.5.jar";
            "hash" = "sha512-qu4kQr3JgG4Epp8SqUwz/JsVxxWoSIvyngluUingJgDrA1vMeiqZ95byGzK4bS5IXWFVoet6Q9DpWPq3qxWGgw==";
        };
        _nwJ6Xxt3 = {
            "id" = "nwJ6Xxt3";
            "file" = "connectiblechains-forge-1.20.1-2.2.5.jar";
            "hash" = "sha512-VKZJTkzAzF/mgXH6lOXj8S8vz8ZZXJYfzeF5j+1EGr+Y/1YXSRUQNHdeaXs4FSvtboA07myV1rU90tysdmJ4/g==";
        };
        _kxlFAdAZ = {
            "id" = "kxlFAdAZ";
            "file" = "connectiblechains-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-r8H4x68ny64von3A0hQoGLRAqAzWiIrvJUzCbdTODmMpUbsYrZSJP2InLCbyVdKACgNw5hA+sSQ639rNQmDgHg==";
        };
        _R6ee6aj5 = {
            "id" = "R6ee6aj5";
            "file" = "connectiblechains-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-hGJV0COp4IXyjNi9kk9p2AdWxx5+yHZdFaVVfVrdkW/buKBc9uel+wINx+8gNsWAQXZqqroqcUEWkARBQXsGaw==";
        };
    in {
        "7CuSZbNN" = _7CuSZbNN;
        "qFcVv59N" = _qFcVv59N;
        "n8wlDFiL" = _n8wlDFiL;
        "hvz7wU1X" = _hvz7wU1X;
        "2l0F8fEJ" = _2l0F8fEJ;
        "Syxj65ob" = _Syxj65ob;
        "5pUkF6mo" = _5pUkF6mo;
        "UpQwdX7E" = _UpQwdX7E;
        "z1ooT11f" = _z1ooT11f;
        "mpHgbfto" = _mpHgbfto;
        "zVMG5qnz" = _zVMG5qnz;
        "aDYKZDC7" = _aDYKZDC7;
        "YEE7HdHV" = _YEE7HdHV;
        "2Q5O4XlC" = _2Q5O4XlC;
        "NGUWShXn" = _NGUWShXn;
        "3SwL2LjL" = _3SwL2LjL;
        "NhxNUTX8" = _NhxNUTX8;
        "O7M4tYxw" = _O7M4tYxw;
        "aqOe7fBq" = _aqOe7fBq;
        "a3OljWQY" = _a3OljWQY;
        "O6X2LS4s" = _O6X2LS4s;
        "welhJZMr" = _welhJZMr;
        "Ondebk4X" = _Ondebk4X;
        "Hjg2Lf4x" = _Hjg2Lf4x;
        "9l999D1v" = _9l999D1v;
        "VrVqOIxq" = _VrVqOIxq;
        "HKvTL6Ry" = _HKvTL6Ry;
        "L5EF3p6E" = _L5EF3p6E;
        "FBE9R4kA" = _FBE9R4kA;
        "ehmokyHT" = _ehmokyHT;
        "rtFFWHsm" = _rtFFWHsm;
        "hBTCDD4K" = _hBTCDD4K;
        "JDh2C5am" = _JDh2C5am;
        "TARD1GqV" = _TARD1GqV;
        "OwC3WJuh" = _OwC3WJuh;
        "uy5YM0wY" = _uy5YM0wY;
        "mtlKi9L4" = _mtlKi9L4;
        "R3Ojh2DF" = _R3Ojh2DF;
        "1LfhO5lC" = _1LfhO5lC;
        "AdNtIHQ0" = _AdNtIHQ0;
        "udUQGkmN" = _udUQGkmN;
        "YarW5Yyh" = _YarW5Yyh;
        "VkjDAzFS" = _VkjDAzFS;
        "CmCFdZaR" = _CmCFdZaR;
        "aEtTpmQG" = _aEtTpmQG;
        "3rT7NdQ0" = _3rT7NdQ0;
        "um63lkGi" = _um63lkGi;
        "fytxVWij" = _fytxVWij;
        "fRH45agR" = _fRH45agR;
        "jjjkJSET" = _jjjkJSET;
        "BdlIXMZi" = _BdlIXMZi;
        "Tn0Fbnof" = _Tn0Fbnof;
        "VYKa7YqV" = _VYKa7YqV;
        "haHsKT7H" = _haHsKT7H;
        "DPZutE3d" = _DPZutE3d;
        "rC8aCKKz" = _rC8aCKKz;
        "krAJlhe9" = _krAJlhe9;
        "RRvQv5k5" = _RRvQv5k5;
        "4voDozhv" = _4voDozhv;
        "nlAIUrhN" = _nlAIUrhN;
        "GTIsq2Gf" = _GTIsq2Gf;
        "WkQLlltF" = _WkQLlltF;
        "FtTfvgP3" = _FtTfvgP3;
        "k6pnsqqp" = _k6pnsqqp;
        "sdGbKw0G" = _sdGbKw0G;
        "ZhGzF0Wh" = _ZhGzF0Wh;
        "yC8nD5wb" = _yC8nD5wb;
        "r6zcqLK4" = _r6zcqLK4;
        "7wZ7F2MZ" = _7wZ7F2MZ;
        "LlIPcaQF" = _LlIPcaQF;
        "SWtF4zbz" = _SWtF4zbz;
        "6lQklaNw" = _6lQklaNw;
        "KJk4xtxi" = _KJk4xtxi;
        "6BTbZoug" = _6BTbZoug;
        "UsOUCK2N" = _UsOUCK2N;
        "tRE6O66x" = _tRE6O66x;
        "1Ai3FGAN" = _1Ai3FGAN;
        "Y0Zuq3fk" = _Y0Zuq3fk;
        "LCHoWVm2" = _LCHoWVm2;
        "taLP4WFt" = _taLP4WFt;
        "4a0HdXLa" = _4a0HdXLa;
        "bSAksEmJ" = _bSAksEmJ;
        "obc5rvJt" = _obc5rvJt;
        "rWm1Vw5m" = _rWm1Vw5m;
        "nwIizN1Z" = _nwIizN1Z;
        "om80RsoG" = _om80RsoG;
        "cMrBHYSu" = _cMrBHYSu;
        "NdXB40a9" = _NdXB40a9;
        "thI6YOJR" = _thI6YOJR;
        "qwVabtfy" = _qwVabtfy;
        "nwJ6Xxt3" = _nwJ6Xxt3;
        "kxlFAdAZ" = _kxlFAdAZ;
        "R6ee6aj5" = _R6ee6aj5;
        "neoforge-1.21.1" = _kxlFAdAZ;
        "neoforge-26.1" = _nlAIUrhN;
        "neoforge-26.1.1" = _nlAIUrhN;
        "neoforge-26.1.2" = _nlAIUrhN;
        "neoforge-26.2" = _rWm1Vw5m;
        "fabric-1.21.1" = _R6ee6aj5;
        "fabric-1.20.1" = _qwVabtfy;
        "fabric-26.1" = _GTIsq2Gf;
        "fabric-26.1.1" = _GTIsq2Gf;
        "fabric-26.1.2" = _GTIsq2Gf;
        "fabric-26.2" = _nwIizN1Z;
        "forge-1.20.1" = _nwJ6Xxt3;
        "default" = _R6ee6aj5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reconnectible-chains";
            id = "5pzBXDS3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}