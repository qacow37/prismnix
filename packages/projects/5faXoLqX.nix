{lib, callPackage, ...}:
let
    versions = (let
        _WMylSLYE = {
            "id" = "WMylSLYE";
            "file" = "Iceberg-1.19.2-forge-1.0.49.jar";
            "hash" = "sha512-QdFlD4dFbDI7wPnJk4ERdu7KaR0OTFV1G3egSe1Fy/OUQyhQBDkAlRyYnWjKvVjOSTef5r0x3po5RYSQI2PyEQ==";
        };
        _qC0waeNX = {
            "id" = "qC0waeNX";
            "file" = "Iceberg-1.19.1-fabric-1.0.46.jar";
            "hash" = "sha512-yPRtgQzR9wBs+JU/tT9DmcTcTb84Ayz26ox3Fmn7sNkD2CI6r4nKgM9QTbhRs4zP3IObMwqTpuy3xbUTDQCK/w==";
        };
        _bhT2LnaE = {
            "id" = "bhT2LnaE";
            "file" = "Iceberg-1.18.2-fabric-1.0.38.jar";
            "hash" = "sha512-TAhXUOJ3acULx8/BK2w2LsGsB0N7NtMarm9AaWxNCNjCZLNN7UTbot/bhe/QNnraQW9MhyKyn8h1xAUbFq4U1g==";
        };
        _AyFtfJ8s = {
            "id" = "AyFtfJ8s";
            "file" = "Iceberg-1.18.2-forge-1.0.49.jar";
            "hash" = "sha512-ITuNQ9MmD5jeyug5T4bePoDnrV0S3eCgD5+d3Qss/Q89xlPclxlrCHw1qMS54eFcLT/D/URpJNgchr0EuaGRwg==";
        };
        _FdzVLDky = {
            "id" = "FdzVLDky";
            "file" = "Iceberg-1.16.5-1.0.45.jar";
            "hash" = "sha512-sf41DXkr7TukPkT1/F+Fq1qEW65SWZ5Ry48EGPVcJTiO8JsCJlirIQEf/qDYdl4w5v3LXNaYZ3UZ7RdMqGO7ag==";
        };
        _UJsiu2dC = {
            "id" = "UJsiu2dC";
            "file" = "Iceberg-1.19.3-forge-1.1.2.jar";
            "hash" = "sha512-KR2FbGvqhK1Y2CWLA1exMdpzSUSyWUdS7zo7cbt6J3LCkLdA/88eMJn4Qe8r1R2QA4U9qsM19JcgiD03r6ezaw==";
        };
        _wog3r1ZM = {
            "id" = "wog3r1ZM";
            "file" = "Iceberg-1.19.2-forge-1.1.4.jar";
            "hash" = "sha512-XPxFoWIuLA7OkNdvapXjPlD5gbSjw4RzNEURknVqbQi1ZHk8iqRRFWyy++mcclS3Bckhwb3AcsRRXiSJUlUskg==";
        };
        _VoOBBJRg = {
            "id" = "VoOBBJRg";
            "file" = "Iceberg-1.19.3-fabric-1.1.4.jar";
            "hash" = "sha512-rUA7ccyGXeuq40TD4DV9JAWnB8AQvUC5JEZ52uHT5iHQyY/SMulPWJ1tpFjAHbwmUY7gQBy+core+/fnslLl5g==";
        };
        _9bBGjbU5 = {
            "id" = "9bBGjbU5";
            "file" = "Iceberg-1.19.3-fabric-1.1.5.jar";
            "hash" = "sha512-QqBf6xad+YEzwJ1q4mIl0SnFu4ljIzvDova4cbaVO+Yqw6dxJ3S16zPBRd9qWqyOzeDuG6vYclEGCttyAMT48A==";
        };
        _9KXcgYGq = {
            "id" = "9KXcgYGq";
            "file" = "Iceberg-1.19.4-fabric-1.1.8.jar";
            "hash" = "sha512-cHn1irzFSqcgk6wC1cwNFmEv4GeRuw5EPO1k5Qi6PpJmSMDEIWvVID8HoPwk+Va2djvXwxxOi8c4plfQ5ghk2A==";
        };
        _puRtyl3V = {
            "id" = "puRtyl3V";
            "file" = "Iceberg-1.19.4-forge-1.1.8.jar";
            "hash" = "sha512-oIiWtvLqkrcjHlD1JYeJtuWSjvm2nByY4dEL5V32uRL5LkA5NmrS/f1w6RqomS7SAKov/lyPxcdNqos4lX0uTg==";
        };
        _3TiGuxtb = {
            "id" = "3TiGuxtb";
            "file" = "Iceberg-1.19.4-forge-1.1.10.jar";
            "hash" = "sha512-KROPnjx6/4nhr0ehCA0K2ggN3Fm765hT/TdndqZCYH4fCadYsKgUMoOE5gUFc1Q7zNL7glwQeztqkLBCIYq3Tg==";
        };
        _3lLfxs9z = {
            "id" = "3lLfxs9z";
            "file" = "Iceberg-1.19.4-fabric-1.1.9.1.jar";
            "hash" = "sha512-RPtem2zKlNytjuutoZpzk8VkzqCSTkJMHmkSa6b6dOAPT/xa8woAJMWyDJY6/HutYW6w/dtC15Xohxsyym8GLw==";
        };
        _cmURUo50 = {
            "id" = "cmURUo50";
            "file" = "Iceberg-1.20.1-forge-1.1.10.jar";
            "hash" = "sha512-h3XlBP+hHhMcy9vYuYKSaxt7CKwDYFwvakkS+8blQ8KoTCd9vAqBVdAFwHG0VtC0JcERvP8uLHB9L/xc11WzSg==";
        };
        _nE38KiNU = {
            "id" = "nE38KiNU";
            "file" = "Iceberg-1.20.1-fabric-1.1.10.jar";
            "hash" = "sha512-jud4mwEw6RGbQjwRY4cK6n6Kj8JmIk5TdMNiCAvmLVOyDcgNlrAsQYuY7idWlv01rbrrz0sP1QWJHvdA7gVjzw==";
        };
        _cqJP89n5 = {
            "id" = "cqJP89n5";
            "file" = "Iceberg-1.20.1-fabric-1.1.11.jar";
            "hash" = "sha512-ZnyOOnhJA0kSM49qycNjs0BwzrnUKImJe3/rgPiSxyEJ6o3ZHGfognRsNqTI+CJf7JlAKB0BqqBlWkoJDgQbrw==";
        };
        _sOqIWJ9P = {
            "id" = "sOqIWJ9P";
            "file" = "Iceberg-1.20.1-forge-1.1.12.jar";
            "hash" = "sha512-s0gtSxLDL3W4SacGCyc3N83AQ8cAk+tkX6Qy57LK3qGQkYKRd0N2uRDFxTOQ1xIFMelGrMQQtdM6Bp4eyWgLNQ==";
        };
        _hri3ka9m = {
            "id" = "hri3ka9m";
            "file" = "Iceberg-1.20.1-forge-1.1.13.jar";
            "hash" = "sha512-UlImai8BkO/IZmBCDmWNBiVUzUfOvi18TmlPkgi/FtC7KXnKbAhUr6a6qwipk6udcH3R76MDnI7g9MqAwOfA/g==";
        };
        _iP294YId = {
            "id" = "iP294YId";
            "file" = "Iceberg-1.20.1-fabric-1.1.13.jar";
            "hash" = "sha512-lqRt4bLwbjs1+V3z1M2X5wPKCybYkMaE0ZBeFZgYLVwUs9MRb4tgvXOr+VB+wEHXMU6k1PHcCPCB0cHNMT5pPw==";
        };
        _Pp4dRoJ9 = {
            "id" = "Pp4dRoJ9";
            "file" = "Iceberg-1.20.1-fabric-1.1.14.jar";
            "hash" = "sha512-fUxWcFHWz1qZa/N3Q1PK40u0GmXv4kzZz5UquiaO7TlIab4FJkwsyxBQmRv5kdPK+nPJNrG8U5B1M3MWE6wBvA==";
        };
        _SLE7PvYD = {
            "id" = "SLE7PvYD";
            "file" = "Iceberg-1.20.1-fabric-1.1.15.jar";
            "hash" = "sha512-d/FACtfVt288ET0uL2MbduLA3lkMrgprtXKPoJbiyYY7wn9frAqWalyHWBxRyDBoY42NKlI2owsaeuIUE5c8rQ==";
        };
        _D2tqnVgT = {
            "id" = "D2tqnVgT";
            "file" = "Iceberg-1.20.1-forge-1.1.15.jar";
            "hash" = "sha512-EW3FzrVyDtnIvk80xx8V17As/3aAFNKiTBXga/Sq9DyqQiVPGHl5vBCSiltHMxzLvzsjzwWhPcaTkuRL91OJZA==";
        };
        _ZU8xMA8r = {
            "id" = "ZU8xMA8r";
            "file" = "Iceberg-1.20.1-forge-1.1.16.jar";
            "hash" = "sha512-YHrL7AAScbEv2OzjydgyZTEyqNWcXJVuhA6ZSK12FAPDpmIc73/EUvm57aGbTrAYkqknLUwBrc0+PLTNzoAZgw==";
        };
        _Ozakzb1f = {
            "id" = "Ozakzb1f";
            "file" = "Iceberg-1.20.2-forge-1.1.17.jar";
            "hash" = "sha512-EZeix9d8hYgnx5OW5O7iuUZHd1G9GGzvmUO8C+NiAjBMUAKwdu3y7LcgdyI3RJ+ZnmeWtpBsrqOf0qVnpOf+Hg==";
        };
        _hkA16Cxw = {
            "id" = "hkA16Cxw";
            "file" = "Iceberg-1.20.2-fabric-1.1.17.jar";
            "hash" = "sha512-9TdKOXjWJvhcGHQvM3rdZCg6BarTdaSsX6IeVjHLIC6gWyMPp9Uv4oWml8E6LPwSWzSJgKEiJR/mIlDAWzB7pQ==";
        };
        _ByWltyMl = {
            "id" = "ByWltyMl";
            "file" = "Iceberg-1.20.1-fabric-1.1.17.jar";
            "hash" = "sha512-HqsNuSxh46WBv9WHrdbW424Ana4mBcK7Ovci34O0vK4CEBksjRLIAFJG7ucFKhDNopo7REk1wNe7F1DDufT27w==";
        };
        _uu7sqQDO = {
            "id" = "uu7sqQDO";
            "file" = "Iceberg-1.20.1-fabric-1.1.18.jar";
            "hash" = "sha512-sUCz27ydqtuWqY9Z1tEmEcAVEXx5DhSQ/ev7qcybj1kqJa+4cnXY00zAbhA66i82XktQuZyfGvsQfBeabR5hBg==";
        };
        _snRtsUWd = {
            "id" = "snRtsUWd";
            "file" = "Iceberg-1.20.2-fabric-1.1.18.jar";
            "hash" = "sha512-hHbqU3joxBUlfp/AYWBFJfAGdWxUbDMhxgy+Kk7tRndgyK2JU5+8QzHmttCLA+CeJqsW47u4uh45+VHqAiWugg==";
        };
        _HV5U2z6b = {
            "id" = "HV5U2z6b";
            "file" = "Iceberg-1.20.1-forge-1.1.18.jar";
            "hash" = "sha512-/x0Tek+mh5JXz/n+wQlOg70MXsu3ohiiZ0KafAtF7AiG7dbIBVABHImzP4oPA3/Y3IjWjnktmmg4RjF3MgxvSA==";
        };
        _PV85ACAe = {
            "id" = "PV85ACAe";
            "file" = "Iceberg-1.20.4-forge-1.1.19.jar";
            "hash" = "sha512-FdyyY5fS2w3XfbUaz9IOzHk9ZOXUbAir3m4hamx9dqzb3m1RGG8mmxNIoeGibU7xyTPaonQJyOJtklVdqPFHXg==";
        };
        _ZioCfzuX = {
            "id" = "ZioCfzuX";
            "file" = "Iceberg-1.20.4-fabric-1.1.18.jar";
            "hash" = "sha512-U+chHU86z97E+YB2yFPlOvm9jXoydX8SfJ6pLcP6m4SDwy/G3EwWFdNIirbkwnTtLdj7kRRyNtbzZEfgdguJNg==";
        };
        _iIPGBAEi = {
            "id" = "iIPGBAEi";
            "file" = "Iceberg-1.20.4-forge-1.1.20.jar";
            "hash" = "sha512-+wJ8dMUq0g7c1Hn9QYHvI8Tnrd/VfkhBULZhovj1cN6YM9tlCM99AVpel+u2DSZ3mwligTpXS9NDXconoLYjUA==";
        };
        _boNnPeth = {
            "id" = "boNnPeth";
            "file" = "Iceberg-1.20.1-forge-1.1.21.jar";
            "hash" = "sha512-wf8xNVhYMElkjlYS2WmL0fSlBszSbiCF103Wkx0XYD0YWaI7I82II8vBhFZLyyFODcNE8d+fP42h8tIoWX8yrw==";
        };
        _on8rI52b = {
            "id" = "on8rI52b";
            "file" = "Iceberg-1.20.6-fabric-1.1.22.jar";
            "hash" = "sha512-kCdstKNoM9jrW5IZYoDYQv1YaVqo+TOY6ON3K00lf2rxZMned76BFMrU9o0rPvop4j6o0COsyOAaI1RrO9wT0Q==";
        };
        _bzpNVY0n = {
            "id" = "bzpNVY0n";
            "file" = "Iceberg-1.20.6-forge-1.1.23.jar";
            "hash" = "sha512-JMxkmmv7diDO6fIITsBd5x8NciwZ5rW00IQ11r3tKh/9XNpad4cUrP7z+QSWH/nrMhunF439EgxTg4Y8m64ynA==";
        };
        _xs03Scvd = {
            "id" = "xs03Scvd";
            "file" = "Iceberg-1.20.6-fabric-1.1.24.jar";
            "hash" = "sha512-Pumf6cltktfE7FEIFof9WRVeONHZfBpR26bCpSbi+jKenBUy9w8Fr2q91hlUjeR5YiSXuohgPt1aUxakFZbTDA==";
        };
        _KOhh2r9Q = {
            "id" = "KOhh2r9Q";
            "file" = "Iceberg-1.21-fabric-1.2.0.jar";
            "hash" = "sha512-cmUoz5907s2X/EKe36OP+MWqhigetCNUB/BZgaQUbJEbDvCijooU2bvpha9Ssn/d7p9XQFugMhOufQ/GOwklDg==";
        };
        _mHSJEvNU = {
            "id" = "mHSJEvNU";
            "file" = "Iceberg-1.21-forge-1.2.0.jar";
            "hash" = "sha512-Sbf4pzZAO+qrpJkSkIhK6xqyCh+773HwudM7bici5BcLKVkN5OUOM1fbGLtYahy5sEib2cS6nCDWcv3GXsz2oA==";
        };
        _O29o2aJ6 = {
            "id" = "O29o2aJ6";
            "file" = "Iceberg-1.21-neoforge-1.2.0.jar";
            "hash" = "sha512-uyVOE4muOdLE6T3tPTgEoUCaaa1DLM/Uo4hnsKPb0GjGATiC5HkfIcWCq6wRAMBnS2RmWjQUomDoaHvxbKf0uA==";
        };
        _BBGKdAYE = {
            "id" = "BBGKdAYE";
            "file" = "Iceberg-1.21-fabric-1.2.1.jar";
            "hash" = "sha512-OrKQ1UOd5jto0rYF8vLXsX20BGOp53/gdt1j3y0ZVA5P2P2p80dYrHF6rECi2A6VOdDvhbz5pT8HZZGWIW4X9Q==";
        };
        _lh9LKSGI = {
            "id" = "lh9LKSGI";
            "file" = "Iceberg-1.21-forge-1.2.1.jar";
            "hash" = "sha512-qTPls65yrCG4asb9+Tnq+FSBJT3u69BJGgfatrkgYAuYzdrBl1yTdQfjbdSoJ5uLJ0mFgqYgcOnAyOb5Qr0Fzw==";
        };
        _xv4REAKm = {
            "id" = "xv4REAKm";
            "file" = "Iceberg-1.21-neoforge-1.2.1.jar";
            "hash" = "sha512-s8XSyIB/vvKAH13GhhEB2swN4drEDWqrHMb7GWwtLecUrRJyiIJhs3hNoTiQUrYV+SgHteJ1dGS1QVvaYB4NMw==";
        };
        _a0UaxBwg = {
            "id" = "a0UaxBwg";
            "file" = "Iceberg-1.21-fabric-1.2.3.jar";
            "hash" = "sha512-s4xcWDU5BRavzBGa4t0hATOLj4lTDGI6TITY7mHN+Xp6reKKMqYhy4M8JKoT8o8Uv1NCMVwCUA1ANaTiGXuEXw==";
        };
        _4QBRMk8G = {
            "id" = "4QBRMk8G";
            "file" = "Iceberg-1.21-forge-1.2.3.jar";
            "hash" = "sha512-TL/a9fjU9ad7Ju0VETyF8Q8WEmDbx4tINMCueKwvvY+2dDIWE5M62Uwdzzr2mYyuOd3pMrqYlVJVRotd1jNRXg==";
        };
        _s6y2ff9n = {
            "id" = "s6y2ff9n";
            "file" = "Iceberg-1.21-neoforge-1.2.3.jar";
            "hash" = "sha512-FRKvp5rgaySiLMj8+UeQrE1rHPPqfm4VWHNRwMg8KbsI7Ba6sy9E7GH9G33gdGO0AzIfTLjukkK4HGPoaJPAmg==";
        };
        _XZHGrhCM = {
            "id" = "XZHGrhCM";
            "file" = "Iceberg-1.21-fabric-1.2.4.jar";
            "hash" = "sha512-ZgKHqFkz16zupNlYYDxnN66WCOenlC6Wdm+DHl2SnHo50gkksMULat7ya0zOmedeWYHo6gm2NkmxwI9Ew7WFgA==";
        };
        _PgPTzfzl = {
            "id" = "PgPTzfzl";
            "file" = "Iceberg-1.21-forge-1.2.4.jar";
            "hash" = "sha512-fLqtgZO4NgEyPkNtfd29pH0FnFzxnMHRl+Ln7lZxw8B66k45lHmEdzMFWh7cMseRwLjrd84caKzWueuvPsNr6Q==";
        };
        _JZY5iUsi = {
            "id" = "JZY5iUsi";
            "file" = "Iceberg-1.21-neoforge-1.2.4.jar";
            "hash" = "sha512-gYRh/JZciCymqlwKb7gWSlJkwW9KA5X8RC1XHAiQxOvMQiuPZyjJY+nqAoW7Cmk7ruZ9YSAbDiyL5wuoHUppMw==";
        };
        _cuqTedJZ = {
            "id" = "cuqTedJZ";
            "file" = "Iceberg-1.21-fabric-1.2.5.jar";
            "hash" = "sha512-g/lxnOEctBnGwtz7UXdLO2pZ4ZLIMHVU666K2nO64U4SrnCqAA/5ftB4JsRycI270mi/b1OsGmy8LVl6yQHerg==";
        };
        _ZnzQX7R1 = {
            "id" = "ZnzQX7R1";
            "file" = "Iceberg-1.21-forge-1.2.5.jar";
            "hash" = "sha512-zXDeOTjSvtH+YGV1UBWn7gsBYwdhoYq6lGbutjYbisuPjEl6fshc6CB+XXRKu7HiZOCDXsO0oHk/TTrCCIqIFA==";
        };
        _C9BWI2MC = {
            "id" = "C9BWI2MC";
            "file" = "Iceberg-1.21-neoforge-1.2.5.jar";
            "hash" = "sha512-xX3AxYYygaCu+I2obxeF94DSRHWyXpKhXsGCVK0DI1SjMEKooZ4UXhheDwnBG9bRW89yq526cCZn+sxeFbYhYw==";
        };
        _QJAnqyWJ = {
            "id" = "QJAnqyWJ";
            "file" = "Iceberg-1.21-fabric-1.2.6.jar";
            "hash" = "sha512-HiTLKsEJqq13011IDYIVMbNlTUHIcZ5AkTr0sZ7iMFNlB+8Qw34AFwHyHDfmEa7dTE9Pbq+mqYhBuRSRiZenrw==";
        };
        _vmyclz8X = {
            "id" = "vmyclz8X";
            "file" = "Iceberg-1.21-fabric-1.2.7.jar";
            "hash" = "sha512-e7KFcrALP4sa0bxHxElztchbClcTGVWVizNN7Ab9jB+DzJua4llPQeJ6mf3DuVp3QIumKToD41KbXdrfjGWdDQ==";
        };
        _mL0TORPX = {
            "id" = "mL0TORPX";
            "file" = "Iceberg-1.21.1-neoforge-1.2.7.jar";
            "hash" = "sha512-YOBewO9iEgA30s5Sc+Sii2f2G0PQFSNlxiMjppTkahzeB5umRowVXgXGzhNfz2BLxB5ITniXwhPR+B/eSZjD5w==";
        };
        _DiUhdzPp = {
            "id" = "DiUhdzPp";
            "file" = "Iceberg-1.21.1-neoforge-1.2.8.jar";
            "hash" = "sha512-mnEnFLGjJsafH0asw6wfbHBQXjQF7GXMRf1vwSdQS1AZhrE8yEEexNUjSRq7c87vm1NlPlNfcXQf/5ivuhHZ2g==";
        };
        _PzMe4piI = {
            "id" = "PzMe4piI";
            "file" = "Iceberg-1.21.1-forge-1.2.9.jar";
            "hash" = "sha512-HEUKvG2LbotjDG4A5TYNO/71kakf3hRZSQ8gvIGG4ryCgEyJEWB4Hs67dpSgbCpHiwnDHYaAuhPubTQBYC7aNg==";
        };
        _YxBxQV4C = {
            "id" = "YxBxQV4C";
            "file" = "Iceberg-1.21.1-neoforge-1.2.9.jar";
            "hash" = "sha512-nmHZggQ7NLhwXImsgKKJGkpBRFRQNmOBINQ1nLm33E4wl9Tlzh8m+uN/hBwq9ibcOnw7r6OGSepkiMlkDk4PKw==";
        };
        _BQ8rJPXV = {
            "id" = "BQ8rJPXV";
            "file" = "Iceberg-1.20.1-forge-1.1.25.jar";
            "hash" = "sha512-hhIJegFPzWNDoJLP7dsOnVfFpmW5rGFgOndg0Var0EisVI21XnULNpcAsEdWYeVU9LkrRGd+3wdXTU+f+kJVjA==";
        };
        _AiO84cp2 = {
            "id" = "AiO84cp2";
            "file" = "Iceberg-1.20.1-fabric-1.1.25.jar";
            "hash" = "sha512-nrFUVN4NQq67tjV92lXd1+Y03ljnFim3NE5sZVDLsJgAKo/giqgnKA0IzlaFx3k5jt0dj6ZuPUwaDEMjglBzLA==";
        };
        _fIjONaYZ = {
            "id" = "fIjONaYZ";
            "file" = "Iceberg-1.21.3-fabric-1.2.10.jar";
            "hash" = "sha512-zG1xgLQ1pFKgW8eTM501OiThgx96r+D61amuAgC+D+WQeEyM4KCwEhie1o7O6Lb5aDTcWArX4oekLRl6NxEWJg==";
        };
        _JNxGfFcq = {
            "id" = "JNxGfFcq";
            "file" = "Iceberg-1.21.3-neoforge-1.2.10.jar";
            "hash" = "sha512-tY8bJPA5P70fTuR8UDYMbXtBP7Mqt5pAccqzrKVhJIeQIBGUGyIx+3NhEBi6fmiUJvMpBben3rqYULmlTik1+g==";
        };
        _qbVreZDf = {
            "id" = "qbVreZDf";
            "file" = "Iceberg-1.21.3-forge-1.2.10.jar";
            "hash" = "sha512-Q8WzbHTWneOPSTOmcCWCBgf6Jm70AGOB1I+DspuXPjZ4rIXNwBY7P2Pqfs+IKENDxQY7RwQHMIFeSg4xSXMi2w==";
        };
        _zN09vM3k = {
            "id" = "zN09vM3k";
            "file" = "Iceberg-1.21.1-neoforge-1.2.9.1.jar";
            "hash" = "sha512-0BM2FM2x+llNP+HQoGM9t0pV85KzYRsrM+wnS1rYRW3/yAjn9a2Ub6ZAazG5AIBOal5zDEB/jd7eq+djQnXp+A==";
        };
        _GNd4baZp = {
            "id" = "GNd4baZp";
            "file" = "Iceberg-1.21.1-forge-1.2.9.1.jar";
            "hash" = "sha512-UPrF8vW1SmAz3X4RmYP4sAUjoLZ/6a/IeYIkLR+z+sy1aRCHwGsVyUE0O9yd2r5BhvyY+8vtMreX4+IjQO1E+A==";
        };
        _53nmXQA7 = {
            "id" = "53nmXQA7";
            "file" = "Iceberg-1.21.1-fabric-1.2.9.1.jar";
            "hash" = "sha512-af5/3bXJgX0d2kiJlg40a2J9yTLY6sM6ysglPrYzjcmMzUhumGASxOHZGcY/XkiTIco8Rjgp/9+rv89NPkDZsQ==";
        };
        _18BLvCZh = {
            "id" = "18BLvCZh";
            "file" = "Iceberg-1.21.1-neoforge-1.2.9.2.jar";
            "hash" = "sha512-7ryybz8rGy7yTbtPnEHWG/prH+iwjfQ15dFn0PAn6OCt5jQIe/RcJnXj4JPgHxAn07+7+EESM38lNt9KrryLVw==";
        };
        _awfXEvdF = {
            "id" = "awfXEvdF";
            "file" = "Iceberg-1.21.1-forge-1.2.9.2.jar";
            "hash" = "sha512-tZVMN6q3niy3H1xnpKhwWXInYSDqaEmoRvvZhf1ms/XSxJdDPvFhZd9sf7AovNYm2jd1IZmIlGXGYvboKkArUw==";
        };
        _8w9heVpo = {
            "id" = "8w9heVpo";
            "file" = "Iceberg-1.21.1-fabric-1.2.9.2.jar";
            "hash" = "sha512-0FcFFVwpUv7AceEj3S1b5CEyIXQ0ucnAifUKQIqrVRNU07SyMQW1l2KWMvR/1FsHJTVrBtT3B8vNTgagzGZcFQ==";
        };
        _x2287qf7 = {
            "id" = "x2287qf7";
            "file" = "Iceberg-1.21.4-fabric-1.2.11.jar";
            "hash" = "sha512-OHRZ3nCI2+sPxfw3TN1hmfT8Yx1L0qNj6s13PYtxtfqIMTuix9tel7ZJ44UbSBFVyegmxiRhQWCVGDJvpIB5ag==";
        };
        _md1gkIDG = {
            "id" = "md1gkIDG";
            "file" = "Iceberg-1.21.4-neoforge-1.2.11.jar";
            "hash" = "sha512-EZCHU3Ej8CDT9ucYM8O1ONSAiHRaow9xHgL2t4UWaFpQCu14dDsrIxa0do53T91cRA/kPgjMDZ6yqr7vS0kQxQ==";
        };
        _wSPWGm3N = {
            "id" = "wSPWGm3N";
            "file" = "Iceberg-1.21.4-forge-1.2.11.jar";
            "hash" = "sha512-THtRoQH8PRIveITNO5FRV1mgY9x0lt1MSEfTZjjI/kDVevULxNphiKRLc8i9rJwFO4yWCAN/w4uB2FC/SsSEjw==";
        };
        _vOxRzg45 = {
            "id" = "vOxRzg45";
            "file" = "Iceberg-1.21.4-fabric-1.2.12.jar";
            "hash" = "sha512-OuwXzNJP5ABagKTRdPIddJ6zwuPESBhdo9eGBTwSWmluxHNEQhVGOYh/1uQ0VpqUd4CghyLPFz0kokSPuw5EgA==";
        };
        _3Q0PuXmg = {
            "id" = "3Q0PuXmg";
            "file" = "Iceberg-1.21.4-neoforge-1.2.12.jar";
            "hash" = "sha512-+zRSNOQerPuEWm/C7QTIZyW5+wKYSQKDNqv86itQz9ciceZVylgJCx9pT/m2cHWvoqxmyJpt8Jwo2SqG3ZN0XA==";
        };
        _UQCiFFZM = {
            "id" = "UQCiFFZM";
            "file" = "Iceberg-1.21.4-forge-1.2.12.jar";
            "hash" = "sha512-fg1tpPXPnF4NxbjMWt5e71U62BY8hiSmKdGlp2mMaHLo0JXVGXMIjIgT17aVrytlIHEOiCPM//q1Dg+9eWRMcw==";
        };
        _JQsyoArU = {
            "id" = "JQsyoArU";
            "file" = "Iceberg-1.21.4-fabric-1.2.13.jar";
            "hash" = "sha512-CfuDc76zWSMElqGsNvqxH6I6I0DGg67YKoCsxsXrTFZc2fzny3+S27sgvn1Sumr/WogvpJVK1W8LLxSOpANMKg==";
        };
        _LXZoNxtR = {
            "id" = "LXZoNxtR";
            "file" = "Iceberg-1.21.4-neoforge-1.2.13.jar";
            "hash" = "sha512-vcb4rrvJl09+gYzjJbqXKKf4CaMcqa1Iq9GtRvTLetJqleBgQJZVOpcDpI7Vz9TSqlmn2EvfCU3FM1Sd9pk7Cg==";
        };
        _Hb4tQHRp = {
            "id" = "Hb4tQHRp";
            "file" = "Iceberg-1.21.4-forge-1.2.13.jar";
            "hash" = "sha512-ESwypt2dYLPT7vs1/3ilmt1nPcJ9oZZETSyHJNQhEwmUcw5m+rfW8uOpDHmLnuj7KVEG2yJnrRS1d1JSDWbLaA==";
        };
        _r2ylxi8R = {
            "id" = "r2ylxi8R";
            "file" = "Iceberg-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-cT7WZUVPsSIsrdllKA3euv4dBs+u/bEz71VPpdRtTKsmGyqFAQVNMUvDAoW24eK2JkdPAEzkOZnpZQB1JLP5Cg==";
        };
        _w4BrHaNs = {
            "id" = "w4BrHaNs";
            "file" = "Iceberg-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-4tOxpdm5asBpeAaGUOe2UmpwSLUOHU61exTSvdypqWsOquOoLRNAdIucb++gnfO6mCDREe0VNUGM6RjkIOGsNg==";
        };
        _ADoNC8jN = {
            "id" = "ADoNC8jN";
            "file" = "Iceberg-1.21.1-forge-1.3.0.jar";
            "hash" = "sha512-KNw5H/c0/xJTTxSUXZ7HhFUVypgE2GIK12DfhYy+7xjKwNDKLiMhRvA8DodpJ4NlIKy/T9F0I0J1aocyJ3nnxg==";
        };
        _ujkWcKdS = {
            "id" = "ujkWcKdS";
            "file" = "Iceberg-1.21.1-fabric-1.3.1.jar";
            "hash" = "sha512-HbP0GiYmrqqaYwq56oYnIzYQNOfBhGutVGkC3PNSc6PVVeL7VdRvM9zwUc4XSeT7xo8T4CtGw8WpZvuVGFBlTQ==";
        };
        _Vw1kNmlv = {
            "id" = "Vw1kNmlv";
            "file" = "Iceberg-1.21.1-neoforge-1.3.1.jar";
            "hash" = "sha512-/dpLatM1qjTRrrFHDX3aNM8xQAhwuVSyuAiCBafy0VnqQ9juU+xL4dLfXVp2PCkywO0czEZnLHpMmSLB5EotaA==";
        };
        _gXkaAXxO = {
            "id" = "gXkaAXxO";
            "file" = "Iceberg-1.21.1-forge-1.3.1.jar";
            "hash" = "sha512-k/TqjyObsgxQeU9wIdUWyXgx5iCzxcpxhpCLaoVxCw60L/gYSDJEUdcGfQvwIAnqHTfTE0napkBuIdXnziXGzA==";
        };
        _7ITFAyW8 = {
            "id" = "7ITFAyW8";
            "file" = "Iceberg-1.21.1-fabric-1.3.2.jar";
            "hash" = "sha512-14HPJaxqYwR3t7igFtl2JlWv+HfzmmAf9tf0QGJTSkeDH/DVity5TXdsuxuQd5k/8pt6gEcUiS5OE9oCeCE2hA==";
        };
        _IMssx9du = {
            "id" = "IMssx9du";
            "file" = "Iceberg-1.21.1-neoforge-1.3.2.jar";
            "hash" = "sha512-GdMxlc/uCmQPQPtk2CNG33rJcN20PtaLotrLR5OxjVd/1X3UOkwulPcxSHwCS41+vMUnIXZOydioe9aPx99clg==";
        };
        _ikFbuYBy = {
            "id" = "ikFbuYBy";
            "file" = "Iceberg-1.21.1-forge-1.3.2.jar";
            "hash" = "sha512-ds2Va3gFCNGGiZ4FndN03UEMyZzIG2kTm5AnsNxktyHnI3EB2EQcia2nCQYWy21qpbk87sqSXvFePyyw1kEFWA==";
        };
        _zXaqF2QO = {
            "id" = "zXaqF2QO";
            "file" = "Iceberg-1.21.11-fabric-1.4.0.jar";
            "hash" = "sha512-U2L8wJ0h/aqyJ4IkSwiJ7svaAa/RimIURzetxiBME4y4XGceZ2Y3DKF/pIoBd2iZP9atnAAKw15zPeL/eYLMcw==";
        };
        _yQQY709x = {
            "id" = "yQQY709x";
            "file" = "Iceberg-1.21.11-neoforge-1.4.0.jar";
            "hash" = "sha512-JVud9982Km5YXMb8UgExo73Eu6isYgvlfoaQNtrAqMnXLAUkBfbK7+41LJ0RbJpigdblGe4Wo9aSEgfPx039vw==";
        };
        _LgipNgQG = {
            "id" = "LgipNgQG";
            "file" = "Iceberg-1.21.11-forge-1.4.0.jar";
            "hash" = "sha512-ZUX0VdJlZaDm8tyNQqCQ9h6hHUIDKKB0zFREcwHcy8ho6cMzuYBgKTJ4TXK0YIKMlHmgI8R4Ww1aYp2DLgkiOQ==";
        };
        _yRNBxEJF = {
            "id" = "yRNBxEJF";
            "file" = "Iceberg-1.21.11-fabric-1.4.0.1.jar";
            "hash" = "sha512-VLAfiQ7mqrG9uKyjLlYIJG+EQychZ3FAK7uoa7e3/s6jl5+uQUNQQ/3KJYyDdRYAl24c8jxeDBcCbUN593QqaQ==";
        };
        _72T6ccte = {
            "id" = "72T6ccte";
            "file" = "Iceberg-1.21.11-neoforge-1.4.0.1.jar";
            "hash" = "sha512-xi6QC7DZO/RdYKctSaoYMJOrtIWQFgBPV1YBn+wBSPqeJ/muJDIe1Iwq8FIK8iJ7H4ZCTxfhPxNPGg/VTpUGYw==";
        };
        _sDMtegeU = {
            "id" = "sDMtegeU";
            "file" = "Iceberg-1.21.11-forge-1.4.0.1.jar";
            "hash" = "sha512-4IcAN9tFkTeE1GdWKsU+NLRa2cSn2ddLOpvn0bpAha6Rmeq8znLLo2tvsuHL5BKDKfr5/02nhH/QIrFDrw5y1w==";
        };
        _IqEE7Ou8 = {
            "id" = "IqEE7Ou8";
            "file" = "Iceberg-26.1.2-fabric-1.4.1.jar";
            "hash" = "sha512-4HJ3S+kCIwfCFE9pMYwpaM4TcIsdxnIBW15QUI+jOTCnnoBz6Mysb+HGf9pq9rQv9us07CDopYSyv2r+gkW2LQ==";
        };
        _HDiZfnpZ = {
            "id" = "HDiZfnpZ";
            "file" = "Iceberg-26.1.2-neoforge-1.4.1.jar";
            "hash" = "sha512-rkaWWGmWEYuVYiyitg0zdjvmAbpCBxl8jhV7gpEiTFgd4+Yt+yWmylPBjlWBAABLsr6ZTgaJaBgSCTx0b+yBdQ==";
        };
        _bmgyGrjW = {
            "id" = "bmgyGrjW";
            "file" = "Iceberg-26.1.2-forge-1.4.1.jar";
            "hash" = "sha512-5GQ2g7yKR5Fzgljonmfs9S1OsJzknc2R0KqUagp0vci8wpSdpqwGP/wFPsShGWJGGGmhgFHDu90qJb8+UzWyKw==";
        };
        _7rUyNFgK = {
            "id" = "7rUyNFgK";
            "file" = "Iceberg-26.1.2-fabric-1.4.1.1.jar";
            "hash" = "sha512-bV/SFhvOvvg4SCNqFMi5w80uGIratJN4uNZtmD29WZZraeUDXfIYmULymoIPwch/jYb/bd0/9nKjwCxVfec2Hg==";
        };
        _B9LQCpQ3 = {
            "id" = "B9LQCpQ3";
            "file" = "Iceberg-26.1.2-neoforge-1.4.1.1.jar";
            "hash" = "sha512-XsJlGmbsMVtFRY19dxRhzuSx69C+AM7gE4AeOLyY9TOXuPcaxvMTGOYGRlvqGHDjHwAf6OH17zvsY787GdSjVA==";
        };
        _UyHvWJvg = {
            "id" = "UyHvWJvg";
            "file" = "Iceberg-26.1.2-forge-1.4.1.1.jar";
            "hash" = "sha512-ghjecUeJE2uVKgtbnIpcAVm4DyabnqAmZdG4BtJ2Njr6G3HneWH/QlsfcN52AVea5GBNhXJLfX646QZrhUJgNA==";
        };
        _i9FAV1uc = {
            "id" = "i9FAV1uc";
            "file" = "Iceberg-26.2-fabric-1.4.2.jar";
            "hash" = "sha512-2Grio9E3jjouZbqylbCs/gGJi9hhFHKJDJ5RqK/oeDZYP5GsOuv3gffxFlTUstwqo67vIol7oKgoHVgtXxwvZg==";
        };
        _GthiE1CE = {
            "id" = "GthiE1CE";
            "file" = "Iceberg-26.2-neoforge-1.4.2.jar";
            "hash" = "sha512-7ZBWj6sk6gVsdhKnRNXI5yj1tJqcWzxQSPo3Kd0bB3l76/HwWqto8jMN2FjIv6TAWby/2la/4ybiHd06AQJIaw==";
        };
        _b3dyRONi = {
            "id" = "b3dyRONi";
            "file" = "Iceberg-26.2-forge-1.4.2.jar";
            "hash" = "sha512-gLn3woVlVEkujg31jUqZCVsl7NqsUAHzUSydfc3TflE3neeMeboy58iryAIzzYiZcgMX/6UPFpfdZ9JMZ6Qtlg==";
        };
        _V5RnWL87 = {
            "id" = "V5RnWL87";
            "file" = "Iceberg-26.2-fabric-1.4.2.1.jar";
            "hash" = "sha512-cvTqLB4oPbozLrt5OV9aCvLkLYfrpm6gT/Vowlgd4tUyHhRO5vEKIio2H2LmoKzCif/DgGUfQstVRK+zeH/pBA==";
        };
        _dkCzxe5E = {
            "id" = "dkCzxe5E";
            "file" = "Iceberg-26.2-neoforge-1.4.2.1.jar";
            "hash" = "sha512-qLMyRaWsX8d1LWHMBo0+J1jISNOtbI4DgpRqwcN/N2jtbLkFddLGmZjKl2gCduyD2My8qHuKxv5hVujU3+Y+Rw==";
        };
        _D0rTB053 = {
            "id" = "D0rTB053";
            "file" = "Iceberg-26.2-forge-1.4.2.1.jar";
            "hash" = "sha512-/3VLJsSX7TK5XPppszWVyTYMbo3jPSHllnkyYwcWHYMSz6BmJdmf0mx/OlDO/LvMMVskwv6gHyh2Ivc5zPzBYg==";
        };
    in {
        "WMylSLYE" = _WMylSLYE;
        "qC0waeNX" = _qC0waeNX;
        "bhT2LnaE" = _bhT2LnaE;
        "AyFtfJ8s" = _AyFtfJ8s;
        "FdzVLDky" = _FdzVLDky;
        "UJsiu2dC" = _UJsiu2dC;
        "wog3r1ZM" = _wog3r1ZM;
        "VoOBBJRg" = _VoOBBJRg;
        "9bBGjbU5" = _9bBGjbU5;
        "9KXcgYGq" = _9KXcgYGq;
        "puRtyl3V" = _puRtyl3V;
        "3TiGuxtb" = _3TiGuxtb;
        "3lLfxs9z" = _3lLfxs9z;
        "cmURUo50" = _cmURUo50;
        "nE38KiNU" = _nE38KiNU;
        "cqJP89n5" = _cqJP89n5;
        "sOqIWJ9P" = _sOqIWJ9P;
        "hri3ka9m" = _hri3ka9m;
        "iP294YId" = _iP294YId;
        "Pp4dRoJ9" = _Pp4dRoJ9;
        "SLE7PvYD" = _SLE7PvYD;
        "D2tqnVgT" = _D2tqnVgT;
        "ZU8xMA8r" = _ZU8xMA8r;
        "Ozakzb1f" = _Ozakzb1f;
        "hkA16Cxw" = _hkA16Cxw;
        "ByWltyMl" = _ByWltyMl;
        "uu7sqQDO" = _uu7sqQDO;
        "snRtsUWd" = _snRtsUWd;
        "HV5U2z6b" = _HV5U2z6b;
        "PV85ACAe" = _PV85ACAe;
        "ZioCfzuX" = _ZioCfzuX;
        "iIPGBAEi" = _iIPGBAEi;
        "boNnPeth" = _boNnPeth;
        "on8rI52b" = _on8rI52b;
        "bzpNVY0n" = _bzpNVY0n;
        "xs03Scvd" = _xs03Scvd;
        "KOhh2r9Q" = _KOhh2r9Q;
        "mHSJEvNU" = _mHSJEvNU;
        "O29o2aJ6" = _O29o2aJ6;
        "BBGKdAYE" = _BBGKdAYE;
        "lh9LKSGI" = _lh9LKSGI;
        "xv4REAKm" = _xv4REAKm;
        "a0UaxBwg" = _a0UaxBwg;
        "4QBRMk8G" = _4QBRMk8G;
        "s6y2ff9n" = _s6y2ff9n;
        "XZHGrhCM" = _XZHGrhCM;
        "PgPTzfzl" = _PgPTzfzl;
        "JZY5iUsi" = _JZY5iUsi;
        "cuqTedJZ" = _cuqTedJZ;
        "ZnzQX7R1" = _ZnzQX7R1;
        "C9BWI2MC" = _C9BWI2MC;
        "QJAnqyWJ" = _QJAnqyWJ;
        "vmyclz8X" = _vmyclz8X;
        "mL0TORPX" = _mL0TORPX;
        "DiUhdzPp" = _DiUhdzPp;
        "PzMe4piI" = _PzMe4piI;
        "YxBxQV4C" = _YxBxQV4C;
        "BQ8rJPXV" = _BQ8rJPXV;
        "AiO84cp2" = _AiO84cp2;
        "fIjONaYZ" = _fIjONaYZ;
        "JNxGfFcq" = _JNxGfFcq;
        "qbVreZDf" = _qbVreZDf;
        "zN09vM3k" = _zN09vM3k;
        "GNd4baZp" = _GNd4baZp;
        "53nmXQA7" = _53nmXQA7;
        "18BLvCZh" = _18BLvCZh;
        "awfXEvdF" = _awfXEvdF;
        "8w9heVpo" = _8w9heVpo;
        "x2287qf7" = _x2287qf7;
        "md1gkIDG" = _md1gkIDG;
        "wSPWGm3N" = _wSPWGm3N;
        "vOxRzg45" = _vOxRzg45;
        "3Q0PuXmg" = _3Q0PuXmg;
        "UQCiFFZM" = _UQCiFFZM;
        "JQsyoArU" = _JQsyoArU;
        "LXZoNxtR" = _LXZoNxtR;
        "Hb4tQHRp" = _Hb4tQHRp;
        "r2ylxi8R" = _r2ylxi8R;
        "w4BrHaNs" = _w4BrHaNs;
        "ADoNC8jN" = _ADoNC8jN;
        "ujkWcKdS" = _ujkWcKdS;
        "Vw1kNmlv" = _Vw1kNmlv;
        "gXkaAXxO" = _gXkaAXxO;
        "7ITFAyW8" = _7ITFAyW8;
        "IMssx9du" = _IMssx9du;
        "ikFbuYBy" = _ikFbuYBy;
        "zXaqF2QO" = _zXaqF2QO;
        "yQQY709x" = _yQQY709x;
        "LgipNgQG" = _LgipNgQG;
        "yRNBxEJF" = _yRNBxEJF;
        "72T6ccte" = _72T6ccte;
        "sDMtegeU" = _sDMtegeU;
        "IqEE7Ou8" = _IqEE7Ou8;
        "HDiZfnpZ" = _HDiZfnpZ;
        "bmgyGrjW" = _bmgyGrjW;
        "7rUyNFgK" = _7rUyNFgK;
        "B9LQCpQ3" = _B9LQCpQ3;
        "UyHvWJvg" = _UyHvWJvg;
        "i9FAV1uc" = _i9FAV1uc;
        "GthiE1CE" = _GthiE1CE;
        "b3dyRONi" = _b3dyRONi;
        "V5RnWL87" = _V5RnWL87;
        "dkCzxe5E" = _dkCzxe5E;
        "D0rTB053" = _D0rTB053;
        "forge-1.19" = _wog3r1ZM;
        "forge-1.19.1" = _wog3r1ZM;
        "forge-1.19.2" = _wog3r1ZM;
        "forge-1.18.2" = _AyFtfJ8s;
        "forge-1.16.5" = _FdzVLDky;
        "forge-1.19.3" = _UJsiu2dC;
        "forge-1.19.4" = _3TiGuxtb;
        "forge-1.20.1" = _BQ8rJPXV;
        "forge-1.20" = _HV5U2z6b;
        "forge-1.20.2" = _Ozakzb1f;
        "forge-1.20.4" = _iIPGBAEi;
        "forge-1.20.6" = _bzpNVY0n;
        "forge-1.21" = _ZnzQX7R1;
        "forge-1.21.1" = _ikFbuYBy;
        "forge-1.21.3" = _qbVreZDf;
        "forge-1.21.4" = _Hb4tQHRp;
        "forge-1.21.11" = _sDMtegeU;
        "forge-26.1" = _UyHvWJvg;
        "forge-26.1.1" = _UyHvWJvg;
        "forge-26.1.2" = _UyHvWJvg;
        "forge-26.2" = _D0rTB053;
        "fabric-1.19" = _qC0waeNX;
        "fabric-1.19.1" = _qC0waeNX;
        "fabric-1.19.2" = _qC0waeNX;
        "fabric-1.18.2" = _bhT2LnaE;
        "fabric-1.19.3" = _9bBGjbU5;
        "fabric-1.19.4" = _3lLfxs9z;
        "fabric-1.20.1" = _AiO84cp2;
        "fabric-1.20" = _uu7sqQDO;
        "fabric-1.20.2" = _snRtsUWd;
        "fabric-1.20.4" = _ZioCfzuX;
        "fabric-1.20.5" = _on8rI52b;
        "fabric-1.20.6" = _xs03Scvd;
        "fabric-1.21" = _vmyclz8X;
        "fabric-1.21.1" = _7ITFAyW8;
        "fabric-1.21.3" = _fIjONaYZ;
        "fabric-1.21.4" = _JQsyoArU;
        "fabric-1.21.11" = _yRNBxEJF;
        "fabric-26.1" = _7rUyNFgK;
        "fabric-26.1.1" = _7rUyNFgK;
        "fabric-26.1.2" = _7rUyNFgK;
        "fabric-26.2" = _V5RnWL87;
        "neoforge-1.20" = _HV5U2z6b;
        "neoforge-1.20.1" = _BQ8rJPXV;
        "neoforge-1.21" = _C9BWI2MC;
        "neoforge-1.21.1" = _IMssx9du;
        "neoforge-1.21.3" = _JNxGfFcq;
        "neoforge-1.21.4" = _LXZoNxtR;
        "neoforge-1.21.11" = _72T6ccte;
        "neoforge-26.1" = _B9LQCpQ3;
        "neoforge-26.1.1" = _B9LQCpQ3;
        "neoforge-26.1.2" = _B9LQCpQ3;
        "neoforge-26.2" = _dkCzxe5E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iceberg";
            id = "5faXoLqX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="D0rTB053";}