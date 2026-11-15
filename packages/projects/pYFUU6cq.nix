{lib, callPackage, ...}:
let
    versions = (let
        _dthS7ubD = {
            "id" = "dthS7ubD";
            "file" = "particular-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-K2MPZuT0J11echKb2yBVhOlGnpfk0t0DYm6TcpeUBA8f4R4XW8WtdcTq1eqKdTCYrQrE+9zkeoO7NDvnpAwybw==";
        };
        _LhYHcd97 = {
            "id" = "LhYHcd97";
            "file" = "particular-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-78N1pyQ/6O1+iA6+ocAN9mSjjp3nF7ZxfF3SY7cjPCz3xLL1lB7lA6SAf3NXtfimXptsTA4hMN1y01Mvpp41Tw==";
        };
        _N8ps35ui = {
            "id" = "N8ps35ui";
            "file" = "particular1.21.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-yYOA6rMlTmcrhP6keSezAzVW1yF/wgj3SS1lnlqgZWTmMgfvrm1nsmXJGg8oJriCoLl+OLuJilSEuU1/+LoK9A==";
        };
        _8Uu0KZZR = {
            "id" = "8Uu0KZZR";
            "file" = "particular-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-67P1PBzcCrmQPOpBow/2i4vsfkqCsN1t7myZXTzFmTB4NvQMIjJSLoE0OHPwD0jo99XVpIrjKkT7IwjrsQnUYg==";
        };
        _73lIf4bj = {
            "id" = "73lIf4bj";
            "file" = "particular-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-bEQFt5j5VdBxWqYxb/PwPSxKcDgDoOqbrdsRBletL88bhW0mf/wTmMHJYpOSBaRE59+8kQTL/1kGXetWfKe+mQ==";
        };
        _ZP94L2Nm = {
            "id" = "ZP94L2Nm";
            "file" = "particular-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-vzyajmFSFhd1EdLmVvEmDIgds9wsw/DxSsmTdH5dkOFwkudK0kqQF2KRUQxq+E4B/ER2PFswcZQolUtAstfRIQ==";
        };
        _9e11ZC5A = {
            "id" = "9e11ZC5A";
            "file" = "particular-1.21.4-NeoForge-1.1.0.jar";
            "hash" = "sha512-hqRQBMomwyGmdL05puXJBoVC4H2X+CipaWixKJ0jdFNIqG3ddUdoBGUF0PUoCHWMt29OKIfUXlucaD887VzGhg==";
        };
        _3XQfEIdE = {
            "id" = "3XQfEIdE";
            "file" = "particular-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-uXbbb6sOmIxWWZgtRY6hPmDI0jbtqi7wOgEgYdRHADRzjcXTD1Q4f9uiHJQJyUQ8Hn+d4FAaj/DXeNw2Bs/7tg==";
        };
        _Tpjk3Wzb = {
            "id" = "Tpjk3Wzb";
            "file" = "temp_particular-1.21.5-NeoForge-1.1.0.jar";
            "hash" = "sha512-rn60RwbKE6E6WWBeLvcUAWb74u6BCYxObqt9D2TAxHxhwxQZTehhZwkGy2xKlTEZMTzlqkZi3PD1cB7EqXIJgA==";
        };
        _4adN6K2Z = {
            "id" = "4adN6K2Z";
            "file" = "temp_particular-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-vzyajmFSFhd1EdLmVvEmDIgds9wsw/DxSsmTdH5dkOFwkudK0kqQF2KRUQxq+E4B/ER2PFswcZQolUtAstfRIQ==";
        };
        _TvKOzx7W = {
            "id" = "TvKOzx7W";
            "file" = "particular-1.21.5-NeoForge-1.1.1.jar";
            "hash" = "sha512-nb/9rtjeHaH69mkHc8dZcH5+sIToI2A88hNZ0LrKZUFexKrNGAqnqYyUjTn9RB0G55bJNoPp1OsYOYbMKP6QLw==";
        };
        _zqsbIU9v = {
            "id" = "zqsbIU9v";
            "file" = "particular-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-QE/M1LLooBpgv39VPfpNoWf3h6NcTsjXx63InQftFBO8LivwhWwwuTG4COjxSmR2fqG0nUxbLnef6whkQSNAtA==";
        };
        _g1NAbfoM = {
            "id" = "g1NAbfoM";
            "file" = "particular-1.20.1-Forge-1.2.2.jar";
            "hash" = "sha512-vTBtsUdMhfvy0u3DBbiVjD2dRzpEKXwTbEWnYTZyW3KOojvx5hvOWq6XZkceydloHHEgVVVGKvaqgTBs89I5NQ==";
        };
        _DhIXqSUY = {
            "id" = "DhIXqSUY";
            "file" = "particular-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-ApcaHgsqNzKjLY6RBTuyNaKWvRnfaEMJR/Sp5NB9izddMkgTqJGB1LHA1SJZHfRhrwekmDljxedqENMIUi7lfA==";
        };
        _AUIcSPnw = {
            "id" = "AUIcSPnw";
            "file" = "particular-1.21.5-NeoForge-1.1.2.jar";
            "hash" = "sha512-Inxwqm8bwkR14gsTT7UlFHy9c4pNkNOpOkFPo0I0KIWLjMlH6qXAnOJwtKw8x3/UeLCEuPn6501c0vS9FOnZYA==";
        };
        _E2JI5D7W = {
            "id" = "E2JI5D7W";
            "file" = "particular-1.20.1-Forge-1.2.4.jar";
            "hash" = "sha512-rU5DKI4E2qKGzOXO3OB8zrlgPpVWLZHL9buM6gCQ/ZPyiqEsKNNpiLYKhhNomb4hOPvzJBcXVbWbNt3iuDb9rg==";
        };
        _ktirmLyw = {
            "id" = "ktirmLyw";
            "file" = "particular-1.21.1-NeoForge-1.1.4.jar";
            "hash" = "sha512-8YhNh3AdE+zVRh+Nn1hhnhWNEPSXCpOJbxYH8bprAFhOkz0sGSTjXc8ZU8ect3PYpUTf7WIOYZrPaWhMU210jQ==";
        };
        _oxArmsRW = {
            "id" = "oxArmsRW";
            "file" = "particular-1.21.5-NeoForge-1.1.4.jar";
            "hash" = "sha512-Av+aU7No2BnjVbVpVW8mzNxWBrlfznzIWc2DSntKArybvBxccvG9Rhz2yYgocCMg5Lg1ZlJgVQlB6zDKU5CvRg==";
        };
        _JcS88Hok = {
            "id" = "JcS88Hok";
            "file" = "particular-1.1.1+1.21.5.jar";
            "hash" = "sha512-4vhtZOyd8znN3Yu1xLM0+mPzGuX4kPdF1zMYmSuKcevdx2KTLThdv/+Lfp79nwGoGC9Z2DN59cM3eEarh5MwTg==";
        };
        _2namYFjf = {
            "id" = "2namYFjf";
            "file" = "particular-1.1.1+1.21.6.jar";
            "hash" = "sha512-CHMyb7pZJQhAv5KQnzp/BNRm1oPwkBkNamNWyZ8+8yUPpPc7aehtcYXVgsPrpmLRUJXI5RvajfhFX0AF5Xbexg==";
        };
        _3b3pvTk0 = {
            "id" = "3b3pvTk0";
            "file" = "particular-1.21.6-NeoForge-1.1.4.jar";
            "hash" = "sha512-2mzlX4FyX4uvoXE1WJrQ7ErS5KyvyS20/Jr0FoHVVKBh/vwhYkpQg8pWxPqukeq37ku+21YdlQbxTPkDDW5xBw==";
        };
        _rq2V1wOH = {
            "id" = "rq2V1wOH";
            "file" = "particular-1.1.1+1.21.7.jar";
            "hash" = "sha512-Fmt9B0ubo7GUV99cTvnadu225ZQMlnt1i1f+lYRJfDHPLolAgtZr+N1aph5lNIDP20Rn96rEn9ClJ0xmnT8LGw==";
        };
        _xwypRJhE = {
            "id" = "xwypRJhE";
            "file" = "particular-1.20.1-Forge-1.2.7.jar";
            "hash" = "sha512-vHdCe9XT4JGWs9BD/tUkt2XS/S1+4h5RBPuabc2utdjkhUoIU9uCiyRYJ2MfD0vJWyvGwZSr4jLwh/PbigsXPA==";
        };
        _q9E2B44D = {
            "id" = "q9E2B44D";
            "file" = "particular-1.21.1-NeoForge-1.1.6.jar";
            "hash" = "sha512-pGW5IQHp6nsHKYaURc7pr4JpZLLRrETFjGQzUbSPDNk0Bn8FDOT52BhVT2wLVustBaIcqU2tckPLDENOYqfhxA==";
        };
        _2iv7qJxP = {
            "id" = "2iv7qJxP";
            "file" = "particular-1.21.6-NeoForge-1.1.6.jar";
            "hash" = "sha512-SF06ITFANoaKpWdiA0QXKf/e/3lwHiE+qk2P1IiAT/zkfVLZtT5neD8xbMmZvXG1fFlQ0L/8hmSrsbIU4IDC8g==";
        };
        _cKYnnRIP = {
            "id" = "cKYnnRIP";
            "file" = "particular-1.21.8-NeoForge-1.3.1.jar";
            "hash" = "sha512-xTqNtAcduk3UfwyrrNvUNc9vAShrGF6xdkqiOyhAKSoxdEV6U1j0k87e+TmyTpXUWGycOGhdcqcujt4lrnHBgA==";
        };
        _AWKxY9zB = {
            "id" = "AWKxY9zB";
            "file" = "particular-1.21.8-Fabric-1.3.1.jar";
            "hash" = "sha512-Oppi5gGUTvTBSKXAjc9Ix6y5/xqOS6FBDULyyomwIH0a5WTN4GtUGWQX8pCjRk76zb2C19TFAwxhuSO/EB+Ftw==";
        };
        _8NmbKm64 = {
            "id" = "8NmbKm64";
            "file" = "particular-1.21.9-NeoForge-1.3.1.jar";
            "hash" = "sha512-MT+oSjOFoMbL3MNyOT3GuZhbyowjDryKy/xNiH1mlAl1gHg8mqHc9iQnES18/ZBHHl0kW/VBerVTAZv9e5e0Pg==";
        };
        _ddfMqdL0 = {
            "id" = "ddfMqdL0";
            "file" = "particular-1.21.9-Fabric-1.3.1.jar";
            "hash" = "sha512-6VPmJy3Hoiqy9rbsbPPZ5dTYhkwR+aoly3oGRJWaFm6XJkcUR+GKSJw26p4XnTENF/k6O0v62fYExdxgfMXBRA==";
        };
        _7J5ASPxk = {
            "id" = "7J5ASPxk";
            "file" = "particular-1.21.10-NeoForge-1.3.1.jar";
            "hash" = "sha512-PbBVW1WxhfOiKhdKDZxWrAdD5RaNGd8/UFwXaeToml8lzCdxvLd3jLBEuERNZMM9O3nCvSbiZZq0QCPToCnzPA==";
        };
        _OyXZoFkA = {
            "id" = "OyXZoFkA";
            "file" = "particular-1.21.10-Fabric-1.3.1.jar";
            "hash" = "sha512-fq9A6+zjDfwUVDBuHaqxq87LpWEk0lsAK3aG9krfoAmXSnu2uBXJdcNAOb8QiKD63i1ymLs514oAkOSw8OtkSA==";
        };
        _UFNU8ZBE = {
            "id" = "UFNU8ZBE";
            "file" = "particular-1.21.11-NeoForge-1.3.1.jar";
            "hash" = "sha512-3GIZb8noPt+f6leNYkcT9bkY0ROcWUQJ4XJRW/b969+pgG94xo8peLTZao8zErOabk6z3DNKjBFGYno16Dntvg==";
        };
        _Yv0Df5HB = {
            "id" = "Yv0Df5HB";
            "file" = "particular-1.21.11-Fabric-1.3.1.jar";
            "hash" = "sha512-TosKMa8hZ3SvNJeDcY19+JJ8o+ob4sLkwdKlNCkZGGlkFcawN8yYhc58R/dLgfjaAD8GCAuUGHGnDCCyYhLITQ==";
        };
        _QmW99EbW = {
            "id" = "QmW99EbW";
            "file" = "particular-1.21.1-NeoForge-1.1.7.jar";
            "hash" = "sha512-baMxFnd+XYKt9P6x8NBT07FrHXqHkvR9RSXjgofLT1iCsEIZG1tIvNGKOAzSyXAUjC0PBctMyQGXlNekvDU1rw==";
        };
        _L6A8meKZ = {
            "id" = "L6A8meKZ";
            "file" = "particular-1.21.11-Fabric-1.3.2.jar";
            "hash" = "sha512-EjLOvq5rAVQIIY0I7rTU8Ck5HKKR6MxqiDr/rsuXswo5A9Ye/hbmdOUMHT0XMlEKshmgX9U2kZ3Y4DIwWCpHGg==";
        };
        _OcRhUFR2 = {
            "id" = "OcRhUFR2";
            "file" = "particular-1.21.11-NeoForge-1.3.2.jar";
            "hash" = "sha512-1pbVAJEL+JY+GAkQHhmStb+WDktwgZtOSx3rUOQkLFS/imFiuCzVbrzrWTvhXYFTICeSjkB3hK2AQSlCORsoKw==";
        };
        _PhSGIvKG = {
            "id" = "PhSGIvKG";
            "file" = "particular-26.1-Fabric-1.4.1.jar";
            "hash" = "sha512-FuOhVzmYNreuV4W7X0DCrDSzYxmgxHdJlsuFjn/wxmVDrD0TSrlW2wVGQ5ac7sZKlrKJjpuoJHKpcGPoDALUOA==";
        };
        _oERS1eIz = {
            "id" = "oERS1eIz";
            "file" = "particular-26.1-NeoForge-1.4.1.jar";
            "hash" = "sha512-sq0uhjygU++Z0oWQu0zIwDvdowj96Isk9bAjNqhZcdJ3NQcmoBjcKZLEby1Z7C1hQQg3JDZtMYaFU5plJnkWxw==";
        };
        _UmpK25k6 = {
            "id" = "UmpK25k6";
            "file" = "particular-1.20.1-Fabric-1.5.0.jar";
            "hash" = "sha512-zZB/pP9WcY5ddvs5bJD3v2bdjeFaRzGMAsYPPFjM4wbXCyQDricBwCiA5amIovWOrzHtlDAI+IO74bnejY7f2A==";
        };
        _52thez6Q = {
            "id" = "52thez6Q";
            "file" = "particular-1.20.1-Forge-1.5.0.jar";
            "hash" = "sha512-CTHMvuW8hopq4OLCgtnE33OIDIzGIWsSoVh5xWXux6MWYwJwb33/kf/jBAW+67rY93HMxbcgAHBkOeHWpDJuzw==";
        };
        _C3mx5mBl = {
            "id" = "C3mx5mBl";
            "file" = "particular-1.21.1-Fabric-1.5.0.jar";
            "hash" = "sha512-gkSNAhXQJcwkL7a5H7I60LVJZzZ2EJ8InHUO0WDY6vsugBfmYQyVxhSMylhGALeqNLsAEvy2hpyUk5SwkFhp3g==";
        };
        _Ux3ju67t = {
            "id" = "Ux3ju67t";
            "file" = "particular-1.21.1-NeoForge-1.5.0.jar";
            "hash" = "sha512-s7cC1E6w2iNSgC745jNge8EL7Fqdho5zz8qBrj8gZ+tu8rWCSwnZTu30QED+TADdv/QXxY1TKlC/fxOl2hgDzg==";
        };
        _gPalX4Qi = {
            "id" = "gPalX4Qi";
            "file" = "particular-26.1.2-NeoForge-1.5.0.jar";
            "hash" = "sha512-6cD3/fseQP6grMg+8xBSpSODLglz3BtnJeIn5A/u9rX8n18ZfCB0Fmp+yFbNUJcjkvPgK5WeT5jEXTtIE3jDsg==";
        };
        _VfaUWvKF = {
            "id" = "VfaUWvKF";
            "file" = "particular-26.1.2-Fabric-1.5.0.jar";
            "hash" = "sha512-huGbhO3qYrOe/0r/EjZQugNHECzv0AiI55EaN5xEivPAmNxG7G+qQ8wMEhC32x2jn9gIyLVAsiTUECCYbFuQsA==";
        };
        _6UfkSmXS = {
            "id" = "6UfkSmXS";
            "file" = "particular-1.21.1-NeoForge-1.5.1.jar";
            "hash" = "sha512-28AUbfsVo7OQZ9EubJQnjm5m3wSZ+rxDvU52IJsDymFLV/aKbmWIk0CE9Y5F8CI+Lyv+OGoJeAGMQ9IuqNyD1g==";
        };
        _jo7Mzodu = {
            "id" = "jo7Mzodu";
            "file" = "particular-1.21.1-NeoForge-1.5.2.jar";
            "hash" = "sha512-rMGT0giNht+OoATulq6GXqH29M8OL6TOHCELxPr8Lk182QWAH0NlQiJAYC3ljAFGDTeBfmWHst3c/7zg2QyNZw==";
        };
        _16w8FTgT = {
            "id" = "16w8FTgT";
            "file" = "particular-1.21.1-NeoForge-1.5.3.jar";
            "hash" = "sha512-ESKX9eKqa7I+nqcu/BOM2w9NSRLL8jBYmK0nRJJNtDoJSjo47bag3fKfOqcVhfuEKtQwSrDdfK9Zho0pj0Kvwg==";
        };
        _AMg0xHlC = {
            "id" = "AMg0xHlC";
            "file" = "particular-1.20.1-Fabric-1.5.4.jar";
            "hash" = "sha512-6+lvjLzbmK1HOp+Q0WGx8DpLVN77B19UXnANMJlRQpE8p+4yEC72zHQ0OpyWnshLVtMObGa9zA15RActuYW+ZA==";
        };
        _vKMDZ6zp = {
            "id" = "vKMDZ6zp";
            "file" = "particular-1.20.1-Forge-1.5.4.jar";
            "hash" = "sha512-PM5TL72V/H4oan6YoNPBBJciomOKKAP8HKjMghSL78YepvA0XuBc6f5oa8DlWZIfqcfWW6BVuF20H+CLPXLRdg==";
        };
        _5WwvoYji = {
            "id" = "5WwvoYji";
            "file" = "particular-1.21.1-Fabric-1.5.4.jar";
            "hash" = "sha512-OEWJ8vEMsuLDJiE9IMu7j9c+s/GB3M9iAQcowk6Znr9ilqla338cbCUnKKMmngLwORlr952SvLJApUe+Dy4CaQ==";
        };
        _qt3R54R9 = {
            "id" = "qt3R54R9";
            "file" = "particular-1.21.1-NeoForge-1.5.4.jar";
            "hash" = "sha512-69BF53Z8nHOnTxmikvty6P9a8L/ZBYP2TVRl2eO7EsDRJr4CZxaD0mvwl6KtvPZo6bNKruYIZpC83FCKHyJ3Vg==";
        };
        _urIlvtBS = {
            "id" = "urIlvtBS";
            "file" = "particular-26.1.2-Fabric-1.5.4.jar";
            "hash" = "sha512-KIdL8lHi3Kru2WfrfJNNOzKEELo5/BtAoblFkJBoYtsjgZtf5XwDO1wtlUoTlIjq1r6DmFtGjPjpYMSdg5+JeA==";
        };
        _4Mb7xtUF = {
            "id" = "4Mb7xtUF";
            "file" = "particular-26.1.2-NeoForge-1.5.4.jar";
            "hash" = "sha512-2/ki5v8BTIMTdWU9qan05+I/NdtvE+8ojT0/xujzdztJJMwKPJL3HW7ZMa17TLLmMGqGCMdqba4rAMdMCfu09g==";
        };
        _CAvIIZDE = {
            "id" = "CAvIIZDE";
            "file" = "particular-26.2-NeoForge-1.5.4.jar";
            "hash" = "sha512-X7ch51kaxn2h7Wf8tT2eLrpKt8ASqMJXW4+sd0ceXTmfr2FrJmvdRzi13tDO4DhKlbufvPCwIUSJ7r0lzbSW5Q==";
        };
        _HZiKGybq = {
            "id" = "HZiKGybq";
            "file" = "particular-26.2-Fabric-1.5.4.jar";
            "hash" = "sha512-kX/aGQdsyCCUta73ivG7Ds7FHBLn/LGeOgoW3DsUx/bywbvAzq4dNcrBR4acgKe4RnkGr23Zcv94DWejOBLKpg==";
        };
        _Jz420yZ3 = {
            "id" = "Jz420yZ3";
            "file" = "particular-1.20.1-Fabric-1.5.5.jar";
            "hash" = "sha512-y6GqlqaXicia9RZd/A8k9mvQs0X+pvCvC9Ca7efjaNwb2y2w0/BgrEHpR+4G5HaUdG3hBM7WfvqQsvBHLBKGsQ==";
        };
        _yF5bwxik = {
            "id" = "yF5bwxik";
            "file" = "particular-1.20.1-Forge-1.5.5.jar";
            "hash" = "sha512-K3u3PG5GOVgPYJlI3YVYXzLyqHoRjhr51uuNEXgjMy8JLVwUSiuhWyI8RQyEveyo4oNkDe1fPrI5F8CQOHZ5bQ==";
        };
        _PASRyKTR = {
            "id" = "PASRyKTR";
            "file" = "particular-1.21.1-Fabric-1.5.5.jar";
            "hash" = "sha512-GCzi9YavgQCn5JLqppWjdYHvDnt6nHAD6KUCwQxB8VjLAOswL/PHeoeqlZwc/CRucupPfOm3crWBXqxLlX8Z4Q==";
        };
        _gxO1XUMR = {
            "id" = "gxO1XUMR";
            "file" = "particular-1.21.1-NeoForge-1.5.5.jar";
            "hash" = "sha512-YOCnQGdc7ws7GCibYuL7M2YqzcBeVFHpdwgvRYhjn9LYHeM8thm6iP8DU/1cFsN0A+984jOx0c46XOaSBCNZfg==";
        };
        _QN3pCLSf = {
            "id" = "QN3pCLSf";
            "file" = "particular-26.1.2-NeoForge-1.5.5.jar";
            "hash" = "sha512-K4GMQyXPHo09jppiRYPhVbgV/IH1p5wGvMbbGbXH2Q1IoJiypIU5KsU1bGiB3/1K1ASqAJns7r99RK97zsUcDw==";
        };
        _p2dEEDaB = {
            "id" = "p2dEEDaB";
            "file" = "particular-26.2-NeoForge-1.5.5.jar";
            "hash" = "sha512-+4jwBVFJDbHdf5kGEryBO2vYqM1PI0jTZ0vxxvk9lR+aFRpeBRDmXe13shTDM3AkeUvw1ja2MjzrrwcxUnIWhA==";
        };
        _fKBUEdst = {
            "id" = "fKBUEdst";
            "file" = "particular-26.1.2-Fabric-1.5.5.jar";
            "hash" = "sha512-j+b5daTYab1QAdbnBqCH+7Ev7b/pz2x1B+zKMQQiT9ym+fFMyYVQECegRf1iXqwoxnZ29swW40ihqcybKQ4uGA==";
        };
        _qP5CGrCR = {
            "id" = "qP5CGrCR";
            "file" = "particular-26.2-Fabric-1.5.5.jar";
            "hash" = "sha512-H/Eio+FBiYZxLaolv+TxlyJwUhv+SPOutFHrkgyf1CnjMWOl7OOWxeHoEmL5rmRlyLXoFfjKrolBhWm5WnyqLA==";
        };
        _F8SsmHWY = {
            "id" = "F8SsmHWY";
            "file" = "particular-26.2-NeoForge-1.5.6.jar";
            "hash" = "sha512-n2+/oWKm5EYkREKgWpod2CdPhR4lPAoMOofGbCMuqQrPLujDiOpA+4hwcbvOJ7v8x3MJChV0Yp8vkNvWAxqRZA==";
        };
        _8xzwvcLZ = {
            "id" = "8xzwvcLZ";
            "file" = "particular-26.2-Fabric-1.5.6.jar";
            "hash" = "sha512-6jf1gXuWI/OjgnWYQO5JF2PnnuPDbJnHt2FWV46V7N7bymFId8fEUkOFkvQqUJtcrfrq1v09KjqAvOyRHLrwRQ==";
        };
        _EPpxIlYL = {
            "id" = "EPpxIlYL";
            "file" = "particular-1.20.1-Fabric-1.5.7.jar";
            "hash" = "sha512-YNLBbNYrSKhgb8OYHjgT4Xdvi/ZAmDcUeDD4WFcY5taQW7kuf/Ijd3KzMbPeggiLmZzVEqSOshjzNlSXsrqnow==";
        };
        _LJTyWvQX = {
            "id" = "LJTyWvQX";
            "file" = "particular-1.20.1-Forge-1.5.7.jar";
            "hash" = "sha512-ZWRTejKa/cOdmcypNwzK8uNYpr0Naknw+MUWM874WnuZgY3TW15dkyt0gubvIAA//BdMJDlV5Rc8xdZrvMf7+A==";
        };
        _7HcxmnFS = {
            "id" = "7HcxmnFS";
            "file" = "particular-1.21.1-Fabric-1.5.7.jar";
            "hash" = "sha512-jU6sSDBP+sVv7JocauXGgnKmhgwW/spnqvl1tgVxztSUrlvVF6eLNK3KOUBLTGHRfKVNz6FdDKpb+Y7IhCR3zQ==";
        };
        _WyRBAcBf = {
            "id" = "WyRBAcBf";
            "file" = "particular-1.21.1-NeoForge-1.5.7.jar";
            "hash" = "sha512-Ebc6o3ghWZUNCfz3/6q7l8tGl7pkWluMbIKgyPB7wLun5DpDySfA0ArBvrrHCpJDMXfVkmSVGMIomaI/eLFPmw==";
        };
        _iaCAHTUl = {
            "id" = "iaCAHTUl";
            "file" = "particular-26.1.2-NeoForge-1.5.7.jar";
            "hash" = "sha512-GznX+9kGeTEF6VEJUzliSEAFVwzjU7m3rlwUiz7gu9fgztlBy7F/JVc7CTDplSvHn9FF/L3nz0RH3nnsA4WgVw==";
        };
        _txY3xi9x = {
            "id" = "txY3xi9x";
            "file" = "particular-26.2-NeoForge-1.5.7.jar";
            "hash" = "sha512-MZeGzVLGmRAU3ObNZ5QapTuV2Q27uxAY+4QudK7iGIOfC7Qp5Yo2ZnMwHUeoB72Q7i/YrM0E5xdIk0xSKIKAPw==";
        };
        _1VSvTbTm = {
            "id" = "1VSvTbTm";
            "file" = "particular-26.2-Fabric-1.5.7.jar";
            "hash" = "sha512-KQSjW9UVqFCD6hEcdECOMLNLlxDAJcSg2Zk8cxPr6/Nf8cLIn7IfJou5mAkHQhF8t102i2zHkaRLvoIzRcMrag==";
        };
        _DOl8vO5K = {
            "id" = "DOl8vO5K";
            "file" = "particular-26.1.2-Fabric-1.5.7.jar";
            "hash" = "sha512-vzM1X/kM0JP3s1fLpBOQY4fmT2k3IGLETWTdulqGIaBVVDfADUjDnQjOQNCnMD20zUcrP7aWmXjsOhNFog7bNQ==";
        };
        _KWOa3Byi = {
            "id" = "KWOa3Byi";
            "file" = "particular-26.3-NeoForge-1.5.7.jar";
            "hash" = "sha512-b4Eb8mQKy6q3a/BV0TpXfj1/ETvoCwsiVN5yGvSP/LrOh+N/5Svm/BE3nGOhk4OXIIQDDiZJ6h0MWQ3QQcsSaA==";
        };
        _erj2kjMs = {
            "id" = "erj2kjMs";
            "file" = "particular-26.3-Fabric-1.5.7.jar";
            "hash" = "sha512-AbZWpFpsMb2W/1E7rddBaWzyKGDvUbQ9ZApf1lECmEacjLMt9ZYk+jq/oE4uL1o3Zns2H5MsEaNkjuVrOQSZeg==";
        };
        _72pmgkY3 = {
            "id" = "72pmgkY3";
            "file" = "particular-1.20.1-Fabric-1.6.0.jar";
            "hash" = "sha512-Dfr7JZEU0h3xL0n1WN20uJ8gcWxTtl+ZKfPXc0+turX6w0z0wLtas4wCJ2ejdglpC8yezjrJ7EkeIsZQuAIWpA==";
        };
        _3fBzYNaK = {
            "id" = "3fBzYNaK";
            "file" = "particular-1.20.1-Forge-1.6.0.jar";
            "hash" = "sha512-9NyY6hYbfmoFQQBCPI6D2eqBlJE6hza4o5oQZf+w0DfH9S+TjxbJJ2NRLK0wU/9cqukeymAVKn4LUn8vGypgXg==";
        };
        _YdsRtOt4 = {
            "id" = "YdsRtOt4";
            "file" = "particular-1.21.1-Fabric-1.6.0.jar";
            "hash" = "sha512-jzVWXBdyHDUDLF8Eu+L8cSB2Op+kmUJFCRCU00bqV/73Fv1pK0HssG6Yl8zH9Jk1k69TJJuyagvOafFh7PpE3Q==";
        };
        _6E4mu6yq = {
            "id" = "6E4mu6yq";
            "file" = "particular-1.21.1-NeoForge-1.6.0.jar";
            "hash" = "sha512-5Qct62lnc0U/pHziEGfxb5snjtp2A8bNM7jerQMGfCayTDkwFzSwwp5Nmp4nQYauwGIB3PLustLVK8jQKNyyvA==";
        };
        _lgArXSPD = {
            "id" = "lgArXSPD";
            "file" = "particular-26.1.2-NeoForge-1.6.0.jar";
            "hash" = "sha512-th1/0JJsf9w2LXQ2sulNsNebgMZGsb6lLNKzt8sYxp1q1EtWaHTLpu+B2vDcpjbVAuN0AlTFQiAriCMGcSpRJw==";
        };
        _ScaGOZdf = {
            "id" = "ScaGOZdf";
            "file" = "particular-26.2-NeoForge-1.6.0.jar";
            "hash" = "sha512-N8aPBrwh4OADHTixcQK/+aiG/KyWg4HrMXBIoLsAAItWpczvghceOv+v5nNLX+MgGhJDWr3aIjkAqfcSkb5zSA==";
        };
        _lwfPFDgl = {
            "id" = "lwfPFDgl";
            "file" = "particular-26.3-NeoForge-1.6.0.jar";
            "hash" = "sha512-3dlL/PAZqm62LszIeRmNKiv1x6R3sXTvf2JFqhju10D8lpTjx3/OV7v5mRLP1kdJO//szNVzV/L1QEvlNpc4NQ==";
        };
        _3hd9tmxg = {
            "id" = "3hd9tmxg";
            "file" = "particular-26.1.2-Fabric-1.6.0.jar";
            "hash" = "sha512-I9+/DiVUvoZk4/d6ncrbrPfhllN9Y4xYlJSHI+nGgeyahH35NupxqpQsPESWggwcEYknbNNzx1Y+8rdGMZHDPQ==";
        };
        _hau4w0XY = {
            "id" = "hau4w0XY";
            "file" = "particular-26.3-Fabric-1.6.0.jar";
            "hash" = "sha512-vWT1UWwcTO52vv5KkPFrJwcUwilS+xPJtf7oW3lOfNG+wOTW96+MeVBaD17b9hSyLXI3WgIAEdumQ6ZTUuTfxA==";
        };
        _BQOlwDn6 = {
            "id" = "BQOlwDn6";
            "file" = "particular-26.2-Fabric-1.6.0.jar";
            "hash" = "sha512-ER/I6xwTjlfvXmVsM6R+r/qi2Q6noS7pLTqbxlkEDz0Dswx7RrF3Xc6wK8X/AjIWzX2swFHDv8Ql6b/9I2Wchw==";
        };
        _rd6UNRPv = {
            "id" = "rd6UNRPv";
            "file" = "particular-1.20.1-Fabric-1.6.1.jar";
            "hash" = "sha512-bZGk6FsoeHvBmQq+rg6+jaxZncgbKAa3vI34BMD6hMdz1mYUn6gJtf2jBdP7OCTX6CHvAAoIkvBLFZFO2bXc1g==";
        };
        _mc1iueNJ = {
            "id" = "mc1iueNJ";
            "file" = "particular-1.20.1-Forge-1.6.1.jar";
            "hash" = "sha512-uAg1OgVY6yZ/2BJpkGskPrG3r2ipIUGtHIa4aRsAgqaAdZkhMBQzsZtLul0+4DeIgAY/LVMi29DPEdCpK1vNnA==";
        };
        _hjHbb49j = {
            "id" = "hjHbb49j";
            "file" = "particular-1.21.1-Fabric-1.6.1.jar";
            "hash" = "sha512-EmXAy5XjONc2sO3pmrGOjoX++vijshJvT3VpYLfnFsKVDjJdqmf/+VuSj4yPMcFF6hG7rGH4ttxUXbUTIzYPpg==";
        };
        _me3CPlcs = {
            "id" = "me3CPlcs";
            "file" = "particular-1.21.1-NeoForge-1.6.1.jar";
            "hash" = "sha512-P/nM+19IqwRprH6uC0vsGwe+xOjDE09eE1e8z/ELcE/Re+E9BQltRh6YD/OI0USj76OwTp+a62SNYGkHduMHFw==";
        };
        _nsrUZQaE = {
            "id" = "nsrUZQaE";
            "file" = "particular-26.1.2-NeoForge-1.6.1.jar";
            "hash" = "sha512-lv84QEFeThzpXYhn0ofqz+BxyxjlgwhQfcFU0TeeRaPYMhZS6QycV7l7wZI/VTNVZa6S+WkcZoAhYzG6Jj8GKQ==";
        };
        _u5HX2HQz = {
            "id" = "u5HX2HQz";
            "file" = "particular-26.2-NeoForge-1.6.1.jar";
            "hash" = "sha512-QaHbA38Y3LE/3pjp200i6PEKiOd9Xm1yevIdHic8557ZP1PfsRKI/9W8gGJ43Qy+3YgQbwelwFc/sSt4p/k9lQ==";
        };
        _qCurpUcV = {
            "id" = "qCurpUcV";
            "file" = "particular-26.3-NeoForge-1.6.1.jar";
            "hash" = "sha512-q77Q+7ubFjAyLK3l3Zp8iaPo671SudzAzqwV85Y1a7ZhR6vxb3zoTOIS2fqFFIRgv+aWatozAuctMZGGXDSKFQ==";
        };
        _H8IpCy7E = {
            "id" = "H8IpCy7E";
            "file" = "particular-26.1.2-Fabric-1.6.1.jar";
            "hash" = "sha512-MLEyNEtZC/ogcIoK4Td5aNghVCjbQtd/AP6NDtUX7hCzARjRwpb8gK4WjtViLvz5WgNcNXxny5Ud2i6wBEXQ5Q==";
        };
        _MgXNSIw9 = {
            "id" = "MgXNSIw9";
            "file" = "particular-26.2-Fabric-1.6.1.jar";
            "hash" = "sha512-Tr46UpyfM2+/KIACdE5+8aDxWDvk2KcgYsmQT/bpu8r6IbS9YT+iK1iyzVI4rOQg31pfGxqes0qN99Q5qLnbVQ==";
        };
        _L9QVxoJh = {
            "id" = "L9QVxoJh";
            "file" = "particular-26.3-Fabric-1.6.1.jar";
            "hash" = "sha512-xOmI6l8XB42l+SoF8ljaM4cfTmMyVKhpb5xjAVK/4th94U93Nah+8lfwtM7NJALhgBTbMjhjd9Ms9XFN9CPQaQ==";
        };
    in {
        "dthS7ubD" = _dthS7ubD;
        "LhYHcd97" = _LhYHcd97;
        "N8ps35ui" = _N8ps35ui;
        "8Uu0KZZR" = _8Uu0KZZR;
        "73lIf4bj" = _73lIf4bj;
        "ZP94L2Nm" = _ZP94L2Nm;
        "9e11ZC5A" = _9e11ZC5A;
        "3XQfEIdE" = _3XQfEIdE;
        "Tpjk3Wzb" = _Tpjk3Wzb;
        "4adN6K2Z" = _4adN6K2Z;
        "TvKOzx7W" = _TvKOzx7W;
        "zqsbIU9v" = _zqsbIU9v;
        "g1NAbfoM" = _g1NAbfoM;
        "DhIXqSUY" = _DhIXqSUY;
        "AUIcSPnw" = _AUIcSPnw;
        "E2JI5D7W" = _E2JI5D7W;
        "ktirmLyw" = _ktirmLyw;
        "oxArmsRW" = _oxArmsRW;
        "JcS88Hok" = _JcS88Hok;
        "2namYFjf" = _2namYFjf;
        "3b3pvTk0" = _3b3pvTk0;
        "rq2V1wOH" = _rq2V1wOH;
        "xwypRJhE" = _xwypRJhE;
        "q9E2B44D" = _q9E2B44D;
        "2iv7qJxP" = _2iv7qJxP;
        "cKYnnRIP" = _cKYnnRIP;
        "AWKxY9zB" = _AWKxY9zB;
        "8NmbKm64" = _8NmbKm64;
        "ddfMqdL0" = _ddfMqdL0;
        "7J5ASPxk" = _7J5ASPxk;
        "OyXZoFkA" = _OyXZoFkA;
        "UFNU8ZBE" = _UFNU8ZBE;
        "Yv0Df5HB" = _Yv0Df5HB;
        "QmW99EbW" = _QmW99EbW;
        "L6A8meKZ" = _L6A8meKZ;
        "OcRhUFR2" = _OcRhUFR2;
        "PhSGIvKG" = _PhSGIvKG;
        "oERS1eIz" = _oERS1eIz;
        "UmpK25k6" = _UmpK25k6;
        "52thez6Q" = _52thez6Q;
        "C3mx5mBl" = _C3mx5mBl;
        "Ux3ju67t" = _Ux3ju67t;
        "gPalX4Qi" = _gPalX4Qi;
        "VfaUWvKF" = _VfaUWvKF;
        "6UfkSmXS" = _6UfkSmXS;
        "jo7Mzodu" = _jo7Mzodu;
        "16w8FTgT" = _16w8FTgT;
        "AMg0xHlC" = _AMg0xHlC;
        "vKMDZ6zp" = _vKMDZ6zp;
        "5WwvoYji" = _5WwvoYji;
        "qt3R54R9" = _qt3R54R9;
        "urIlvtBS" = _urIlvtBS;
        "4Mb7xtUF" = _4Mb7xtUF;
        "CAvIIZDE" = _CAvIIZDE;
        "HZiKGybq" = _HZiKGybq;
        "Jz420yZ3" = _Jz420yZ3;
        "yF5bwxik" = _yF5bwxik;
        "PASRyKTR" = _PASRyKTR;
        "gxO1XUMR" = _gxO1XUMR;
        "QN3pCLSf" = _QN3pCLSf;
        "p2dEEDaB" = _p2dEEDaB;
        "fKBUEdst" = _fKBUEdst;
        "qP5CGrCR" = _qP5CGrCR;
        "F8SsmHWY" = _F8SsmHWY;
        "8xzwvcLZ" = _8xzwvcLZ;
        "EPpxIlYL" = _EPpxIlYL;
        "LJTyWvQX" = _LJTyWvQX;
        "7HcxmnFS" = _7HcxmnFS;
        "WyRBAcBf" = _WyRBAcBf;
        "iaCAHTUl" = _iaCAHTUl;
        "txY3xi9x" = _txY3xi9x;
        "1VSvTbTm" = _1VSvTbTm;
        "DOl8vO5K" = _DOl8vO5K;
        "KWOa3Byi" = _KWOa3Byi;
        "erj2kjMs" = _erj2kjMs;
        "72pmgkY3" = _72pmgkY3;
        "3fBzYNaK" = _3fBzYNaK;
        "YdsRtOt4" = _YdsRtOt4;
        "6E4mu6yq" = _6E4mu6yq;
        "lgArXSPD" = _lgArXSPD;
        "ScaGOZdf" = _ScaGOZdf;
        "lwfPFDgl" = _lwfPFDgl;
        "3hd9tmxg" = _3hd9tmxg;
        "hau4w0XY" = _hau4w0XY;
        "BQOlwDn6" = _BQOlwDn6;
        "rd6UNRPv" = _rd6UNRPv;
        "mc1iueNJ" = _mc1iueNJ;
        "hjHbb49j" = _hjHbb49j;
        "me3CPlcs" = _me3CPlcs;
        "nsrUZQaE" = _nsrUZQaE;
        "u5HX2HQz" = _u5HX2HQz;
        "qCurpUcV" = _qCurpUcV;
        "H8IpCy7E" = _H8IpCy7E;
        "MgXNSIw9" = _MgXNSIw9;
        "L9QVxoJh" = _L9QVxoJh;
        "forge-1.20.1" = _mc1iueNJ;
        "neoforge-1.20.1" = _4adN6K2Z;
        "neoforge-1.21.1" = _me3CPlcs;
        "neoforge-1.21.4" = _9e11ZC5A;
        "neoforge-1.21.5" = _oxArmsRW;
        "neoforge-1.21.6" = _2iv7qJxP;
        "neoforge-1.21.7" = _2iv7qJxP;
        "neoforge-1.21.8" = _cKYnnRIP;
        "neoforge-1.21.9" = _8NmbKm64;
        "neoforge-1.21.10" = _7J5ASPxk;
        "neoforge-1.21.11" = _OcRhUFR2;
        "neoforge-26.1" = _nsrUZQaE;
        "neoforge-26.1.1" = _nsrUZQaE;
        "neoforge-26.1.2" = _nsrUZQaE;
        "neoforge-26.2" = _u5HX2HQz;
        "neoforge-26.3" = _qCurpUcV;
        "fabric-1.21.5" = _JcS88Hok;
        "fabric-1.21.6" = _2namYFjf;
        "fabric-1.21.7" = _rq2V1wOH;
        "fabric-1.21.8" = _AWKxY9zB;
        "fabric-1.21.9" = _ddfMqdL0;
        "fabric-1.21.10" = _OyXZoFkA;
        "fabric-1.21.11" = _L6A8meKZ;
        "fabric-26.1" = _H8IpCy7E;
        "fabric-26.1.1" = _H8IpCy7E;
        "fabric-26.1.2" = _H8IpCy7E;
        "fabric-1.20.1" = _rd6UNRPv;
        "fabric-1.21.1" = _hjHbb49j;
        "fabric-26.2" = _MgXNSIw9;
        "fabric-26.3" = _L9QVxoJh;
        "pkg-1.0.0" = _N8ps35ui;
        "pkg-1.20.1" = _4adN6K2Z;
        "pkg-1.21.4" = _9e11ZC5A;
        "pkg-1.21.1" = _3XQfEIdE;
        "pkg-1.21.5" = _Tpjk3Wzb;
        "pkg-1.1.1" = _TvKOzx7W;
        "pkg-1.2.1" = _zqsbIU9v;
        "pkg-1.2.2" = _g1NAbfoM;
        "pkg-1.1.2" = _AUIcSPnw;
        "pkg-1.2.4" = _E2JI5D7W;
        "pkg-1.1.4" = _3b3pvTk0;
        "pkg-1.1.1+1.21.5" = _JcS88Hok;
        "pkg-1.1.1+1.21.6" = _2namYFjf;
        "pkg-1.1.1+1.21.7" = _rq2V1wOH;
        "pkg-1.2.7" = _xwypRJhE;
        "pkg-1.1.6" = _2iv7qJxP;
        "pkg-1.3.1" = _Yv0Df5HB;
        "pkg-1.1.7" = _QmW99EbW;
        "pkg-1.3.2" = _OcRhUFR2;
        "pkg-1.4.1" = _oERS1eIz;
        "pkg-1.5.0" = _VfaUWvKF;
        "pkg-1.5.1" = _6UfkSmXS;
        "pkg-1.5.2" = _jo7Mzodu;
        "pkg-1.5.3" = _16w8FTgT;
        "pkg-1.5.4" = _HZiKGybq;
        "pkg-1.5.5" = _qP5CGrCR;
        "pkg-1.5.6" = _8xzwvcLZ;
        "pkg-1.5.7" = _erj2kjMs;
        "pkg-1.6.0" = _BQOlwDn6;
        "pkg-1.6.1" = _L9QVxoJh;
        "default" = _L9QVxoJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particular-reforged";
        id = "pYFUU6cq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}