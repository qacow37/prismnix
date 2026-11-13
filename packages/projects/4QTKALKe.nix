{lib, callPackage, ...}:
let
    versions = (let
        _WJZyFWie = {
            "id" = "WJZyFWie";
            "file" = "redomesticate-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-uqijqUE201uy46Uwr/bDqvGB5zyrV6Gr84uT3wE0e8w7qcSrwDbkGtLMbbT3eSB6oCGuuJi+Ec+z1nfsHMTjCA==";
        };
        _utawZ220 = {
            "id" = "utawZ220";
            "file" = "redomesticate-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-n47hCa/YbnCWggr/UcYP6UTcml6simhoLnSiRouDtTVF+KdDs6wAGDbXfl/tkAYdqsBFo5AVBCf3YopJ794LGw==";
        };
        _XBSIql5L = {
            "id" = "XBSIql5L";
            "file" = "redomesticate-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-AZCl9VWz2Vk5C9WFmPGj5wLTYOh6LyJA5T/VXK6ErRE9mjDMMsPj78XiFEPnl4Hg8ZFKbkK6/V6H+FtPGmqN3g==";
        };
        _TYWx31Tt = {
            "id" = "TYWx31Tt";
            "file" = "redomesticate-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-uvaD30kyhNU+8TGaSSObZZuJcM+Ob+7SCXGXW04vlz2/yujE5CU+fCQoDgrHMtRGujHqTCIaW9cCMxnN9r0zsw==";
        };
        _mDNixRHe = {
            "id" = "mDNixRHe";
            "file" = "redomesticate-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-5TR/Lt/X18ZRAWkZr11zME4XRkrDJQ/zok8WK4xdQBz4JFVb5hAR04+TPDSSJuotfu98A6t1Vm5cpi+bZyivvA==";
        };
        _NteKI0hc = {
            "id" = "NteKI0hc";
            "file" = "redomesticate-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-PLLy/1YjKEMzpgaBnkRgui4B2w111oj5D000cki+MewOgkxt4JQXVARjeifawry9b7x8r0sQ0STcMy4dPnPpRg==";
        };
        _zZXdcpuC = {
            "id" = "zZXdcpuC";
            "file" = "redomesticate-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rvHUIP1cHJm4yFI24WrAixJSCRH1dMlFEOmkNodcgiXlFfx7iSM3Jy3EelLkSTCD4beIJ10zKzc2R7qRduU+1Q==";
        };
        _3gMBsos1 = {
            "id" = "3gMBsos1";
            "file" = "redomesticate-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-w5rcmSqeSl+zqtQ9eYXD/bMPlbYV6VCspWkEOwSEbsMUuqm0bHdCrjA+ElXLop9T8PUUL0E4lyEL8pnE9pIfsA==";
        };
        _P2FNrBNj = {
            "id" = "P2FNrBNj";
            "file" = "redomesticate-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-tA4qvySGMKxpamscE1gtBHb17QH6kGpdJmzu6eZBULmO7yYERdvbbsuOXzr4cwUDO5eeJfkTIiQF3KziZu6FeQ==";
        };
        _2sDEANXN = {
            "id" = "2sDEANXN";
            "file" = "redomesticate-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-DR8S3us6BmJqlVt+eMQZS/dUGpPRwLyHfiQb+NjEYWNYKy+z3yUPYa9hmhuEB1icgRDXO/8Aufc+77FiHkXohA==";
        };
        _5fwN6gWT = {
            "id" = "5fwN6gWT";
            "file" = "redomesticate-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-F2SrgXXSA5NzKp8Uzikf3Y6wvjGnJTQ76iSXqXiKssB2nyApEssJyGTrwSw93GKhSb4+DT1Aqqk/RmQljSg2Ng==";
        };
        _5E2ilQeD = {
            "id" = "5E2ilQeD";
            "file" = "redomesticate-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-TmCcWro5Vi9/rs679ELc2O8G09Eo0hP1ouCo9EQj9jxIkTXjDFoUXmjfPZEIlbUNr8hSmX4rn3a4khNAyHT61A==";
        };
        _aGw2Jncj = {
            "id" = "aGw2Jncj";
            "file" = "redomesticate-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-kB8XAZ7kf1ga+Sk1V3Jp5C2BjHMhGM6/uvuePpNDYgpd/2KXEAv1gH2oqpq4gAXQzVc38nqMyf0a/Teig4tSng==";
        };
        _u94Cygs9 = {
            "id" = "u94Cygs9";
            "file" = "redomesticate-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-0A67vH85MmZ54xvftjnPKXLuVpf65f5B+osfq43Jk11NcEv/d7q3wkdgHRTTiYbrTan7y9iwiSxRgBvmOuQlQw==";
        };
        _By6Zl89j = {
            "id" = "By6Zl89j";
            "file" = "redomesticate-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-YKUOaf4bB5HLrOHdeSWp4ToD6jIXCNPBumgxxK/8i5YY3+06ps+/JtFtLvwRpvxt7V6pJFbelZgRltaa2gHajQ==";
        };
        _H4835yaT = {
            "id" = "H4835yaT";
            "file" = "redomesticate-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-dXFW+BV7cts4p9Dw7u3vdfhWV8zreeWzTQyX9+7G5fOy3QwBo30MKLYrtV+DSiIWIFwLZt9SqegUDw8tFloT6A==";
        };
        _MJilO9he = {
            "id" = "MJilO9he";
            "file" = "redomesticate-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-S9D7Oop+U0OOLDgO+ZzSF5O4vBLtLZzh9ViUlFNip3u+8YOlvYPHoApncIGfiaaqMAWjtC/Qw+5A4YIQkmDrWQ==";
        };
        _yILOABNM = {
            "id" = "yILOABNM";
            "file" = "redomesticate-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-deZE+T+K0596xjWo/+bAJ4BgK365aC8Uf7oTkDzCSru6VhoIQwmWsz2Ay9VgJ4eXbVFTsxwSVjYB2JuXj2RXMA==";
        };
        _S9SouM3x = {
            "id" = "S9SouM3x";
            "file" = "redomesticate-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-Wc2Cru4UZ62QjUiT2VRmO8mfaqIUH3Uw7n3LG++BnBAEXv/WTac5u6m2zzGZWMKKX96Qa9WNSNhTZAsWxhUsmA==";
        };
        _3eXOL3RU = {
            "id" = "3eXOL3RU";
            "file" = "redomesticate-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-aDFu6yLyX5PUIrdHSyZb910bvsfdsWkr3o1EMptjqSb4pKjz7BvcTNg6HSW3Wvi4Pho0M8evkRIvbGu9XahCew==";
        };
        _QneTcIaM = {
            "id" = "QneTcIaM";
            "file" = "redomesticate-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-sQlDUTFblJRz+EPV9k0hY7lA0iFadbQ3xZpEcYuhebzUf4dbvQkdqncKeclTXHbbS1DXh5EV60MTTWCTVT9bAw==";
        };
        _IOvEdjA7 = {
            "id" = "IOvEdjA7";
            "file" = "redomesticate-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-qR1QbNt2QA1JrJc4XS2+nHlkEVi9jIa0M8LBo2VcnKLLaf58sYDY/Qp84SIj1hviYAE5mNwrK5BWoJLJ6aTObw==";
        };
        _lXKWD7a8 = {
            "id" = "lXKWD7a8";
            "file" = "redomesticate-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-6kIqhnZxcPmt53glkgxnI4Qkcz/fwne/iBm8T0xIEHM4nSremPhWq7qR3WkOjj9/Q6DfclIeePDN38hSEEIYNw==";
        };
        _rYlSHlhi = {
            "id" = "rYlSHlhi";
            "file" = "redomesticate-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-TZxK0d2sHO7h1evcMZV/yWoqI11+X+7Xl3TSGr9QD1lYSZbBDJaTY8TEGKUpIo9hwb9O7omjkpKCql6G+QeD8g==";
        };
        _nosIDXXw = {
            "id" = "nosIDXXw";
            "file" = "redomesticate-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-Hm8fGhWQ99xEjpVYb5QqzfnKyitBmmU+w+ZDwZxXpxkauwkaGsFVLqc0vzSXisaYw4FzOuWLcxSHr5j31LDOhg==";
        };
        _2Uqp5E0v = {
            "id" = "2Uqp5E0v";
            "file" = "redomesticate-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-uWivDwDTNs/SdQqaLNUnR+sKQZ6JsD+rQ4RSjIQt2EYQTpyOuO3zWa72l0y1y1w9DKtMzoyF+tm/tsMpAGZzhw==";
        };
        _x4EHDC8N = {
            "id" = "x4EHDC8N";
            "file" = "redomesticate-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-8rmnYmAg9yfZ6fsNmkf8aBurVLV6VY4aMzwdIMmqlg1jHl4pbwwqhkoSc9KkJleMjnMA+MJsekuTLeMxryswQA==";
        };
        _HwRjs2DE = {
            "id" = "HwRjs2DE";
            "file" = "redomesticate-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-3bnUuOQ0cR4yjuYpTwRmTZWVtFjcBB7jxJEOYWek4gZ8Pbm7rFxEBNtbKLW2fnEcDxKfid2CNBAEvzmiNdOjnw==";
        };
        _ryTI3rs5 = {
            "id" = "ryTI3rs5";
            "file" = "redomesticate-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-LoVc3JmiLO85UrWhZSFxjM8lNs6Xl/VvYGdP/Y4ZzafL7q6DBOkNbfUDdwIPIMZIHlKPDNPg6m7ca+fUdtJ8Pg==";
        };
        _XtXsuzvF = {
            "id" = "XtXsuzvF";
            "file" = "redomesticate-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-G32HW8Ipnq0H8CPB0obRv3IU/98DQjZj7WkSONgiAy+btcMd8naDe/62V8V37t54qZag65Vp7g+oVPGSa2+X4w==";
        };
        _iDBn2qRA = {
            "id" = "iDBn2qRA";
            "file" = "redomesticate-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-qDwo19O5HWWhu5MtWcCKELxf/mahMoKCJFVWFU245qkvA/tan4rMAwajJmiOdHja0mnYnnWCN/I71R5SkZqubA==";
        };
        _dlWNFlj0 = {
            "id" = "dlWNFlj0";
            "file" = "redomesticate-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-aoFRs6n6gdWQM9AbJHfy3Y1qDrVig2eExdC6A55FU4XBdXlKdgi5Zkg2IofD4ZZ/mZHJSainjbjRmBLjTO692w==";
        };
        _kSbgrkjt = {
            "id" = "kSbgrkjt";
            "file" = "redomesticate-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-CyTVb58anjQzQW4SQ0+bDiH/SJrPuT49DOwVTlHQgNqdVFWCxn0/+1s+FcUCd1JmDGDm0o4YTq3xwsD3M70p9w==";
        };
        _R7b50dmt = {
            "id" = "R7b50dmt";
            "file" = "redomesticate-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-zLaxuhgx9HlbdLWlRSXbs2VLnuxYAFgt8nsch0BHh2wwNc/ZiLtKkCP6YDr6Vena9wSnP1nstNbBXnY3W4TcHg==";
        };
        _KR0xX18E = {
            "id" = "KR0xX18E";
            "file" = "redomesticate-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-CynZrU0MNphYIq3B7sYXkUs9i3y3ZOfF6+o782O4dotIzXYG6V72daFtjgN738V9gjWEIWTFt2zpk6jmbMwooQ==";
        };
        _T2xnb0ZP = {
            "id" = "T2xnb0ZP";
            "file" = "redomesticate-neoforge-1.21.1-1.8.4.jar";
            "hash" = "sha512-+8xXzT+kDcMdlLFs/BgOdbdR9iYNL0f0btBEyfazBE1/dzE99Pg3876kEDhc+7MG3uoYiji6i2zkajurTVR3qA==";
        };
        _2a4RnvBo = {
            "id" = "2a4RnvBo";
            "file" = "redomesticate-fabric-1.21.1-1.8.4.jar";
            "hash" = "sha512-6nO9CPQuuJLQJENd4mYipDlJSZ7LnJ/B3FjC0udD/5G06XbzlIsFTlt9XvE21Rni/QVOaYb2MmKfuUGJjK6byQ==";
        };
        _E6yhw4M4 = {
            "id" = "E6yhw4M4";
            "file" = "redomesticate-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-JflGl8wkw3fQBxxock73kWI6Ti+ZkUm/WHI19rvEFEmmsEJfNiwSB5g9QLTk2Xr+IHBeFhjYsageiTdi4+mFEA==";
        };
        _XeGNjedE = {
            "id" = "XeGNjedE";
            "file" = "redomesticate-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-G7P+tUVoRrb7TGbryrSfar/X9ZIIhHh9MTvitz4LouRY5bSvAkR3kgKAoXLvpgCpFOSn4rV1sMnTQ0VirEVTkg==";
        };
        _bLhiREin = {
            "id" = "bLhiREin";
            "file" = "redomesticate-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-Vac+YJLXySNoh1ueovFso3AvAPW1QuUeBLYoKoKxt602jzSVBIMHd/8HSzR5i+i/ovws/Pr7F0pnFnkAJO1H8g==";
        };
        _aDazNABu = {
            "id" = "aDazNABu";
            "file" = "redomesticate-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-iVid01xU7VzvwKtwfvHWlqYa7rhlOpacuvSCjoXw0JTG0K/4Kvz8YBfRRSk3gsNbf3ZaOS7xnd1j/KE2uRQz8A==";
        };
        _5jZtwWKX = {
            "id" = "5jZtwWKX";
            "file" = "redomesticate-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-AGg+7HLY9SXlzYpTQLP/mTOk4mjTEX1dXMFEjkjXaWGAl+DeXJmub9eTZnfcSK08KwlTZFa+JzOssp/+O+U8SA==";
        };
        _u7NXEuTL = {
            "id" = "u7NXEuTL";
            "file" = "redomesticate-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-nWA5NFpFmLFr3/rxEXwGrK7Oku3+nyEfIj71S6h4myZ4CQFpQkAzk4hisLsPvuPSxnYvJV4x95zwo7UtbDJo7g==";
        };
        _7EMslCNI = {
            "id" = "7EMslCNI";
            "file" = "redomesticate-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-ygEm93Pu6lZjjldwPIVjlMp6L48EBM1tcYM5j1iSxNXLGsOK+yv969XMShZX6+0ECH4qz7VxBuFHvmc9whrhtA==";
        };
        _ixv6SQc1 = {
            "id" = "ixv6SQc1";
            "file" = "redomesticate-fabric-1.21.1-1.9.4.jar";
            "hash" = "sha512-5xp6oEB21bLUy4gZSaI5lzK68Ua1xZ+7d9qTxwntQsjkA51UYRWBnldX+ruVAu2rMr7lw04IuEDC9klcKCXFVg==";
        };
        _JWSNSY2w = {
            "id" = "JWSNSY2w";
            "file" = "redomesticate-neoforge-1.21.1-1.9.4.jar";
            "hash" = "sha512-U0KQVRqWhFkEDs1g48rAN7LxemzXLtm5aIpfo0eQa7aVfTc7jzxAZGMz69lGtVBiXEudCWjAYsaQF8x8Mi+lqQ==";
        };
        _WaBW599f = {
            "id" = "WaBW599f";
            "file" = "redomesticate-neoforge-1.21.1-1.9.5.jar";
            "hash" = "sha512-LsxEU9OCckrwPGRnCBLLijMfeqKG36wdwe5H4tETxvffmgMeYaqcWG/C9hViF8LUFT74s9iBD5WOrFcs8KT5/Q==";
        };
        _2zJeJevG = {
            "id" = "2zJeJevG";
            "file" = "redomesticate-fabric-1.21.1-1.9.5.jar";
            "hash" = "sha512-NT3NYlJuPPuEDrE+1x2eTNZ6lhRdFuwp0dyy5RlnJiZ+twQUS0AbUQbMsbxaW5ykgli24v1jHBXsKDsWZEhWtA==";
        };
        _lYSdz9SQ = {
            "id" = "lYSdz9SQ";
            "file" = "redomesticate-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-23Mf2pAGNWq2e+Hk9JtYQ/2DIwPlfVi2U3Lv1blmwgEFcHUerC/AEy5JK8uGkL8AXA3glWGZD/T68o2qOlOX6g==";
        };
        _tAwvSsbV = {
            "id" = "tAwvSsbV";
            "file" = "redomesticate-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-N5SCL5AnXLM2CR8ZXSWCcsLURfIhrZcsG7PM1dKy9DiBV8v4jvlvUwDlMUU2mJMVOC5HAxzrLDv4lnHj/Qbjqg==";
        };
        _YN2LKW05 = {
            "id" = "YN2LKW05";
            "file" = "redomesticate-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-BTpkVheiGxqtaHlht72e904t2OioxCCVSXzNbPx+JZMTX0nV7vrE82qod27WqCxB7D1/wismPIeJwWqzdnKzsg==";
        };
        _IqZ8PF8I = {
            "id" = "IqZ8PF8I";
            "file" = "redomesticate-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-17XL8YZzEahi/skij3vLjRZN/iHIjTjI/X2WKfIoOfy5IppZ47xMjXrFtWnQ7pBkAaGuERaB3k4eEM9Dn+6EwQ==";
        };
        _bbznfTik = {
            "id" = "bbznfTik";
            "file" = "redomesticate-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-PfGz0ZJZHTGsdAG7LJmtpdvaCM0ZI3qIWyXxxwH/59aDeKzwHOb+yhVvM2nxXSc0BzXvViwQ1PgHlhgKngoKAw==";
        };
        _xv3eht26 = {
            "id" = "xv3eht26";
            "file" = "redomesticate-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-uiiUmzqLMGUmo9xDw7DXiSyUjAPCQNUueVYy81xlMhoBFxVvDhgn7DtTewcwoKyKpj6rWpR2CqEeZDY2TlRF3A==";
        };
        _Jebf8tso = {
            "id" = "Jebf8tso";
            "file" = "redomesticate-neoforge-1.21.1-1.11.1.jar";
            "hash" = "sha512-lnxz+7u3jPZHYis0NobhllAgeinbqYDvuFX4ORjXUGNT/xu8zzUWEL3YnbVKkmh0RHpQ/km+bdR06C9xXzVWog==";
        };
        _wR6tfgnV = {
            "id" = "wR6tfgnV";
            "file" = "redomesticate-fabric-1.21.1-1.11.1.jar";
            "hash" = "sha512-aK9i0P5AfymrDR6lBGyAYyci/f7nYkhOxMT1N2rDU4Y6nkj8BycXnuNXLUU+jZ2NihBcM/ztM7cRr3+eiCNxqQ==";
        };
        _ttO4EWUj = {
            "id" = "ttO4EWUj";
            "file" = "redomesticate-fabric-1.21.1-1.11.2.jar";
            "hash" = "sha512-xxHkCLpqbarJCEp05IwoI4Z1imSY9m4COF6fG9s3C9PBjkUWxxMLq7Ta0k2s3UwNhdCrlSigJHrhFQDfnr+ecw==";
        };
        _uoJoscHM = {
            "id" = "uoJoscHM";
            "file" = "redomesticate-neoforge-1.21.1-1.11.2.jar";
            "hash" = "sha512-zFqQQqdAGGZV6CdWpYrmZBELn5vR5rnAmGQkbWDNyY4nyZXdnz6eEmF/fP/e07PPzphkWLiRGlXubRKoakIU2g==";
        };
        _8ZfMhfdw = {
            "id" = "8ZfMhfdw";
            "file" = "redomesticate-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-+5o2W4KGoYK6zEYEFesO/++ME/VhLG/d2AFKR5IoKAiUM7PeXDWw1i3UY+et+RSTogwwh8hlpN/9c7h1TT2vTw==";
        };
        _AUGfkEmE = {
            "id" = "AUGfkEmE";
            "file" = "redomesticate-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-s9YX6OmPvqwDxfyONLp0RDYir6AiMQDL4lCLfBmzFAF5Ep7PpoLpw/wXnlHtZrHGNoZ2qKLCtpAT/6hdo+NZfA==";
        };
        _7zebLLKe = {
            "id" = "7zebLLKe";
            "file" = "redomesticate-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-CfcWo06L7yfB0/ii3+VlUY62clrfV5/U5/GCfqz537FsXeDoma3nXF+6cz8vaK5LWUMOCusgIst8l0I7gMhEtQ==";
        };
        _FEA8ZxQW = {
            "id" = "FEA8ZxQW";
            "file" = "redomesticate-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-Gj/Tv0rYH+/nojGdL7xUPtxdU5fZGI05VCRm79RUgfunaFTq8rQJOc01qY2kf4LyAnLpHFaWwtVChjkQ2+N6Sg==";
        };
        _cBUAZMHT = {
            "id" = "cBUAZMHT";
            "file" = "redomesticate-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-lJvW9I/72tMKgZr5YjzMBb+Ykg9rWSLc3bD/5V0CzNncQdQ6kTnT1kY/MGk9S4RQEgZi7musxytkijj1RapNEw==";
        };
        _lAX1OKQs = {
            "id" = "lAX1OKQs";
            "file" = "redomesticate-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-DqFo7KBmD/ozF/lLnkW+7PD0iEvXMzkNWI7jxH90RfqpBaLvfrVJpylCGEssbnhvGUrBbPsBVaBLmNWdixo/Qg==";
        };
        _J6J4GY1f = {
            "id" = "J6J4GY1f";
            "file" = "redomesticate-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jtit5sbgLXkdTpmxKfw89//y/51CTx7hxYIppAQJZqZxBZICv25ZYj4rNer+R9Lrp2fM15e1PtZJ2Mu3umB0hg==";
        };
        _A8rHle0Q = {
            "id" = "A8rHle0Q";
            "file" = "redomesticate-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-6gP/EYk5lBAgWWx8NIMAIsZtjjW5YaxEBkc8y8d+OnJPjj+QQgDh9dZNqUNl3f9TO4i3sTW7h5pO0Kfy3MTWMg==";
        };
        _iikxHQ86 = {
            "id" = "iikxHQ86";
            "file" = "redomesticate-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-KOQy/sTVDvWqB8Q4h57IIM4Aazf5jkW/eUhEQmoyu7UKjrH+RHQFppxk3QE3XXRKP+5DMOo/llOznFoJ05tOUA==";
        };
        _W2STv6pJ = {
            "id" = "W2STv6pJ";
            "file" = "redomesticate-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-D+K5txXNRjL7sK1EsPCEqbFQvDMVsdjnFOHruMRRghQ6dgZyAEk3vR8HwOv0OlvA2nHaxJN66Ryx0zVGl7kQKw==";
        };
        _tsT3i8MU = {
            "id" = "tsT3i8MU";
            "file" = "redomesticate-2.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-ONEs3INREMaDnoiVTELui0/DI6x+kwYQgOFXHAHqyylLJ6+r1RRjJpDl1TqXTJvEfTnVq119nE3bh5fP+/4zyQ==";
        };
        _QsXNuAOC = {
            "id" = "QsXNuAOC";
            "file" = "redomesticate-2.0.1+26.2-fabric.jar";
            "hash" = "sha512-8XBJAboYIMVtYaPWJasCOmgDRSICGRBrbh6WJgI07Kn2/ta75G4LcXOqMOx/w5C9u/yPbF/L5l7Ohv/tHgSvIQ==";
        };
        _6XesOOgA = {
            "id" = "6XesOOgA";
            "file" = "redomesticate-2.0.1+26.2-neoforge.jar";
            "hash" = "sha512-+NOfUSi82bDTfZ4pf3A0f1O/Dk3rHbp7bPfWS7+avmJr5yqI8XqKOOAGQ6ppNJYfc3MXTWZ5fmU79KVi5NzFvw==";
        };
        _8H1QDucB = {
            "id" = "8H1QDucB";
            "file" = "redomesticate-2.0.1+26.3-fabric.jar";
            "hash" = "sha512-79REp/Yey4LLi46aKqy9rfT8hxWCOoMuUN53F8/z1G6E9tb4+dEOxtJ9zWgOmzj2xU0MHqLT+6u+tlVuB4tcrg==";
        };
        _EKnTnL9n = {
            "id" = "EKnTnL9n";
            "file" = "redomesticate-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-vVO5UzV4x3KwRLLLSfTUF18xZh4mCh12MXgSxgE/hXTd29Cb8ont/HbkBybmaeZKJSD4ExTSjsHnvQ1Wxebg6A==";
        };
        _5iJCQByT = {
            "id" = "5iJCQByT";
            "file" = "redomesticate-2.0.1+26.3-neoforge.jar";
            "hash" = "sha512-EHYRQB5IRJ9h3HTTWlx+y1zvc/brMgPdjvcXasUqd+Hctw3PBmP76g7Z0XHFQER5zQurHLU5+LIQcQd5bh3TNQ==";
        };
        _5325I1vU = {
            "id" = "5325I1vU";
            "file" = "redomesticate-2.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-zGG5aFGBX1UdzdJE/fhnMuMil/UcqO6b1d3G7ol/TZJMkf1th8OzO7dfGl9ItYn+4lT8roBefQJqAvJ3sBlksQ==";
        };
        _kF9TNCSM = {
            "id" = "kF9TNCSM";
            "file" = "redomesticate-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-RR8IXS0Dd218E6A/OPC8SD4XDAHw8L/Sq/2VBKneNyt4BScCD03hiae+UXJbk9KaWecISOf+EABJ8jm0T1dekA==";
        };
        _WsBFzWQM = {
            "id" = "WsBFzWQM";
            "file" = "redomesticate-2.0.2+26.2-neoforge.jar";
            "hash" = "sha512-bGGDdIBe12PRjoJj6kQQ8QauTMvR3ptwrITDmBn/16KIScWNO9VTXUZVZA+GEYxV/qAU26Wm76+rWKExW05RoQ==";
        };
        _Uu0fAolW = {
            "id" = "Uu0fAolW";
            "file" = "redomesticate-2.0.2+26.3-neoforge.jar";
            "hash" = "sha512-9Fg/W9/h+IVv8G7n6lN5qXR9bGpnTq0YumYBcGhFj6ppLAnmvVp1EDWmFQlqA1eKgD1UY6E9/zK7STJnuupk0A==";
        };
        _ldV4khA3 = {
            "id" = "ldV4khA3";
            "file" = "redomesticate-2.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-Ws23RsOBc0XckJcdM29oLgis1mhIQuUYOqU5uJigN7e9scWENscnsrYOlaRhfiyRBvCc/LDCfdOtitLe8A0yyg==";
        };
        _HCz575YC = {
            "id" = "HCz575YC";
            "file" = "redomesticate-2.0.2+26.2-fabric.jar";
            "hash" = "sha512-H4RJXG68BV79Yvy81yjljQU/cewtYDQeEbJ1WvC5zZRW+6w8ObZ4EPWwyNmVO31aZ1EfMdU2v2MG/X0qgK9++w==";
        };
        _YSwfjaql = {
            "id" = "YSwfjaql";
            "file" = "redomesticate-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-UowQf/LQVaqfI4v/7rrmrcXd2YEHDEsdpG6QE4xvGG95XxAo9yfmTr367NdEHY6Fzn0cl4q3jBYd/VfpFb44TQ==";
        };
        _kawxU4M8 = {
            "id" = "kawxU4M8";
            "file" = "redomesticate-2.0.2+26.3-fabric.jar";
            "hash" = "sha512-ZGUEVtoIg6IteUSWB565MIIEeKZAWUL78SuP1gFiL1OSZYgjain1RU3eW7/iX+MYjD9fJD7cHqrQVgn1PQZt/A==";
        };
    in {
        "WJZyFWie" = _WJZyFWie;
        "utawZ220" = _utawZ220;
        "XBSIql5L" = _XBSIql5L;
        "TYWx31Tt" = _TYWx31Tt;
        "mDNixRHe" = _mDNixRHe;
        "NteKI0hc" = _NteKI0hc;
        "zZXdcpuC" = _zZXdcpuC;
        "3gMBsos1" = _3gMBsos1;
        "P2FNrBNj" = _P2FNrBNj;
        "2sDEANXN" = _2sDEANXN;
        "5fwN6gWT" = _5fwN6gWT;
        "5E2ilQeD" = _5E2ilQeD;
        "aGw2Jncj" = _aGw2Jncj;
        "u94Cygs9" = _u94Cygs9;
        "By6Zl89j" = _By6Zl89j;
        "H4835yaT" = _H4835yaT;
        "MJilO9he" = _MJilO9he;
        "yILOABNM" = _yILOABNM;
        "S9SouM3x" = _S9SouM3x;
        "3eXOL3RU" = _3eXOL3RU;
        "QneTcIaM" = _QneTcIaM;
        "IOvEdjA7" = _IOvEdjA7;
        "lXKWD7a8" = _lXKWD7a8;
        "rYlSHlhi" = _rYlSHlhi;
        "nosIDXXw" = _nosIDXXw;
        "2Uqp5E0v" = _2Uqp5E0v;
        "x4EHDC8N" = _x4EHDC8N;
        "HwRjs2DE" = _HwRjs2DE;
        "ryTI3rs5" = _ryTI3rs5;
        "XtXsuzvF" = _XtXsuzvF;
        "iDBn2qRA" = _iDBn2qRA;
        "dlWNFlj0" = _dlWNFlj0;
        "kSbgrkjt" = _kSbgrkjt;
        "R7b50dmt" = _R7b50dmt;
        "KR0xX18E" = _KR0xX18E;
        "T2xnb0ZP" = _T2xnb0ZP;
        "2a4RnvBo" = _2a4RnvBo;
        "E6yhw4M4" = _E6yhw4M4;
        "XeGNjedE" = _XeGNjedE;
        "bLhiREin" = _bLhiREin;
        "aDazNABu" = _aDazNABu;
        "5jZtwWKX" = _5jZtwWKX;
        "u7NXEuTL" = _u7NXEuTL;
        "7EMslCNI" = _7EMslCNI;
        "ixv6SQc1" = _ixv6SQc1;
        "JWSNSY2w" = _JWSNSY2w;
        "WaBW599f" = _WaBW599f;
        "2zJeJevG" = _2zJeJevG;
        "lYSdz9SQ" = _lYSdz9SQ;
        "tAwvSsbV" = _tAwvSsbV;
        "YN2LKW05" = _YN2LKW05;
        "IqZ8PF8I" = _IqZ8PF8I;
        "bbznfTik" = _bbznfTik;
        "xv3eht26" = _xv3eht26;
        "Jebf8tso" = _Jebf8tso;
        "wR6tfgnV" = _wR6tfgnV;
        "ttO4EWUj" = _ttO4EWUj;
        "uoJoscHM" = _uoJoscHM;
        "8ZfMhfdw" = _8ZfMhfdw;
        "AUGfkEmE" = _AUGfkEmE;
        "7zebLLKe" = _7zebLLKe;
        "FEA8ZxQW" = _FEA8ZxQW;
        "cBUAZMHT" = _cBUAZMHT;
        "lAX1OKQs" = _lAX1OKQs;
        "J6J4GY1f" = _J6J4GY1f;
        "A8rHle0Q" = _A8rHle0Q;
        "iikxHQ86" = _iikxHQ86;
        "W2STv6pJ" = _W2STv6pJ;
        "tsT3i8MU" = _tsT3i8MU;
        "QsXNuAOC" = _QsXNuAOC;
        "6XesOOgA" = _6XesOOgA;
        "8H1QDucB" = _8H1QDucB;
        "EKnTnL9n" = _EKnTnL9n;
        "5iJCQByT" = _5iJCQByT;
        "5325I1vU" = _5325I1vU;
        "kF9TNCSM" = _kF9TNCSM;
        "WsBFzWQM" = _WsBFzWQM;
        "Uu0fAolW" = _Uu0fAolW;
        "ldV4khA3" = _ldV4khA3;
        "HCz575YC" = _HCz575YC;
        "YSwfjaql" = _YSwfjaql;
        "kawxU4M8" = _kawxU4M8;
        "neoforge-1.21.1" = _kF9TNCSM;
        "neoforge-26.3" = _Uu0fAolW;
        "neoforge-26.1.2" = _5325I1vU;
        "neoforge-26.1" = _5325I1vU;
        "neoforge-26.1.1" = _5325I1vU;
        "neoforge-26.2" = _WsBFzWQM;
        "fabric-1.21.1" = _YSwfjaql;
        "fabric-26.1.2" = _ldV4khA3;
        "fabric-26.1" = _ldV4khA3;
        "fabric-26.1.1" = _ldV4khA3;
        "fabric-26.2" = _HCz575YC;
        "fabric-26.3" = _kawxU4M8;
        "pkg-1.0.0-1.21.1-neoforge" = _WJZyFWie;
        "pkg-1.0.0-1.21.1-fabric" = _utawZ220;
        "pkg-1.0.1-1.21.1-fabric" = _XBSIql5L;
        "pkg-1.0.1-1.21.1-neoforge" = _TYWx31Tt;
        "pkg-1.0.2-1.21.1-fabric" = _mDNixRHe;
        "pkg-1.1.0-1.21.1-fabric" = _NteKI0hc;
        "pkg-1.1.0-1.21.1-neoforge" = _zZXdcpuC;
        "pkg-1.2.0-1.21.1-neoforge" = _3gMBsos1;
        "pkg-1.2.0-1.21.1-fabric" = _P2FNrBNj;
        "pkg-1.3.0-1.21.1-neoforge" = _2sDEANXN;
        "pkg-1.3.0-1.21.1-fabric" = _5fwN6gWT;
        "pkg-1.3.1-1.21.1-fabric" = _5E2ilQeD;
        "pkg-1.3.1-1.21.1-neoforge" = _aGw2Jncj;
        "pkg-1.4.0-1.21.1-fabric" = _u94Cygs9;
        "pkg-1.4.0-1.21.1-neoforge" = _By6Zl89j;
        "pkg-1.5.0-1.21.1-neoforge" = _H4835yaT;
        "pkg-1.5.0-1.21.1-fabric" = _MJilO9he;
        "pkg-1.6.0-1.21.1-fabric" = _yILOABNM;
        "pkg-1.6.0-1.21.1-neoforge" = _S9SouM3x;
        "pkg-1.6.1-1.21.1-fabric" = _3eXOL3RU;
        "pkg-1.6.1-1.21.1-neoforge" = _QneTcIaM;
        "pkg-1.7.0-1.21.1-fabric" = _IOvEdjA7;
        "pkg-1.7.0-1.21.1-neoforge" = _lXKWD7a8;
        "pkg-1.7.1-1.21.1-fabric" = _rYlSHlhi;
        "pkg-1.7.1-1.21.1-neoforge" = _nosIDXXw;
        "pkg-1.7.2-1.21.1-fabric" = _2Uqp5E0v;
        "pkg-1.7.2-1.21.1-neoforge" = _x4EHDC8N;
        "pkg-1.8.0-1.21.1-neoforge" = _HwRjs2DE;
        "pkg-1.8.0-1.21.1-fabric" = _ryTI3rs5;
        "pkg-1.8.1-1.21.1-fabric" = _XtXsuzvF;
        "pkg-1.8.1-1.21.1-neoforge" = _iDBn2qRA;
        "pkg-1.8.2-1.21.1-fabric" = _dlWNFlj0;
        "pkg-1.8.2-1.21.1-neoforge" = _kSbgrkjt;
        "pkg-1.8.3-1.21.1-neoforge" = _R7b50dmt;
        "pkg-1.8.3-1.21.1-fabric" = _KR0xX18E;
        "pkg-1.8.4-1.21.1-neoforge" = _T2xnb0ZP;
        "pkg-1.8.4-1.21.1-fabric" = _2a4RnvBo;
        "pkg-1.9.0-1.21.1-neoforge" = _E6yhw4M4;
        "pkg-1.9.0-1.21.1-fabric" = _XeGNjedE;
        "pkg-1.9.1-1.21.1-fabric" = _bLhiREin;
        "pkg-1.9.1-1.21.1-neoforge" = _aDazNABu;
        "pkg-1.9.2-1.21.1-fabric" = _5jZtwWKX;
        "pkg-1.9.2-1.21.1-neoforge" = _u7NXEuTL;
        "pkg-1.9.3-1.21.1-neoforge" = _7EMslCNI;
        "pkg-1.9.4-1.21.1-fabric" = _ixv6SQc1;
        "pkg-1.9.4-1.21.1-neoforge" = _JWSNSY2w;
        "pkg-1.9.5-1.21.1-neoforge" = _WaBW599f;
        "pkg-1.9.5-1.21.1-fabric" = _2zJeJevG;
        "pkg-1.10.0-1.21.1-neoforge" = _lYSdz9SQ;
        "pkg-1.10.0-1.21.1-fabric" = _tAwvSsbV;
        "pkg-1.10.1-1.21.1-neoforge" = _YN2LKW05;
        "pkg-1.10.1-1.21.1-fabric" = _IqZ8PF8I;
        "pkg-1.11.0-1.21.1-fabric" = _bbznfTik;
        "pkg-1.11.0-1.21.1-neoforge" = _xv3eht26;
        "pkg-1.11.1-1.21.1-neoforge" = _Jebf8tso;
        "pkg-1.11.1-1.21.1-fabric" = _wR6tfgnV;
        "pkg-1.11.2-1.21.1-fabric" = _ttO4EWUj;
        "pkg-1.11.2-1.21.1-neoforge" = _uoJoscHM;
        "pkg-2.0.0+26.3-neoforge" = _8ZfMhfdw;
        "pkg-2.0.0+26.1.2-neoforge" = _AUGfkEmE;
        "pkg-2.0.0+26.1.2-fabric" = _7zebLLKe;
        "pkg-2.0.0+26.2-fabric" = _FEA8ZxQW;
        "pkg-2.0.0+26.2-neoforge" = _cBUAZMHT;
        "pkg-2.0.0+26.3-fabric" = _lAX1OKQs;
        "pkg-2.0.0+1.21.1-neoforge" = _J6J4GY1f;
        "pkg-2.0.0+1.21.1-fabric" = _A8rHle0Q;
        "pkg-2.0.1+1.21.1-neoforge" = _iikxHQ86;
        "pkg-2.0.1+26.1.2-fabric" = _W2STv6pJ;
        "pkg-2.0.1+26.1.2-neoforge" = _tsT3i8MU;
        "pkg-2.0.1+26.2-fabric" = _QsXNuAOC;
        "pkg-2.0.1+26.2-neoforge" = _6XesOOgA;
        "pkg-2.0.1+26.3-fabric" = _8H1QDucB;
        "pkg-2.0.1+1.21.1-fabric" = _EKnTnL9n;
        "pkg-2.0.1+26.3-neoforge" = _5iJCQByT;
        "pkg-2.0.2+26.1.2-neoforge" = _5325I1vU;
        "pkg-2.0.2+1.21.1-neoforge" = _kF9TNCSM;
        "pkg-2.0.2+26.2-neoforge" = _WsBFzWQM;
        "pkg-2.0.2+26.3-neoforge" = _Uu0fAolW;
        "pkg-2.0.2+26.1.2-fabric" = _ldV4khA3;
        "pkg-2.0.2+26.2-fabric" = _HCz575YC;
        "pkg-2.0.2+1.21.1-fabric" = _YSwfjaql;
        "pkg-2.0.2+26.3-fabric" = _kawxU4M8;
        "default" = _kawxU4M8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redomesticate";
        id = "4QTKALKe";
        type = "mod";
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
in callPackage fn {}