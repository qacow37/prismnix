{lib, callPackage, ...}:
let
    versions = (let
        _5ahMUdR3 = {
            "id" = "5ahMUdR3";
            "file" = "mcw-furniture-3.2.1-mc1.18.2fabric.jar";
            "hash" = "sha512-jApgoAucntVyaP+jd5uFop+pa0k+hJTc855dij9yle33oAAmerz3sHKKwPRcp6blidS18aM6JdxtmIetW/+ZCQ==";
        };
        _r6NzPonX = {
            "id" = "r6NzPonX";
            "file" = "mcw-furniture-3.2.1-mc1.19fabric.jar";
            "hash" = "sha512-9WPHKZdNL7sjC76c7apfBGX824Nj5wb5K5XXuTFWsn4HO8gswq+MSsstRdjHBIhuPYpg3D2zOmVNdFQ2oXNEWg==";
        };
        _1paUXS3Q = {
            "id" = "1paUXS3Q";
            "file" = "mcw-furniture-3.2.1-mc1.19.1fabric.jar";
            "hash" = "sha512-U6FP62r1tAOu7/KmD6QbT4A1LbyetPeI/xrPp8NcPwyaAmzAp/N3XFx1gP6qpMT7xq20UC+FQOYNl6NsDlkVSg==";
        };
        _Qj7qk3hj = {
            "id" = "Qj7qk3hj";
            "file" = "mcw-furniture-3.2.1-mc1.19.2fabric.jar";
            "hash" = "sha512-9x4B9KbdoAFQmoPj0MCIzOwV8V9212fZm/y50VHvtNkT8WqhU3zRhoqtdnk05N7bj3PCeGZk144eV04FoWVWkA==";
        };
        _6Ox6xuBY = {
            "id" = "6Ox6xuBY";
            "file" = "mcw-furniture-3.2.1-mc1.19.3fabric.jar";
            "hash" = "sha512-2Wx8GcE1BWJ2o+FN9UOH/DsVKgfi5TeS2TSc/35Rl/+gN60ZntOgrfErphKnVl3hoDP+m0F6IZJOQpQ5FsRp0A==";
        };
        _ASibLFtP = {
            "id" = "ASibLFtP";
            "file" = "mcw-furniture-3.2.1-mc1.19.4fabric.jar";
            "hash" = "sha512-Dd/GFCkU5G04wEUVjoVOqsDRVpAIH+GFMqyLudwjFVsPl5KRB4leXXSNxZ7We3npoIux2fGqOw71ozKHBRQaRQ==";
        };
        _x7vKuADT = {
            "id" = "x7vKuADT";
            "file" = "mcw-furniture-3.2.1-mc1.20fabric.jar";
            "hash" = "sha512-kXG6vtF4DqCDGsZUzBdP0JWkvvKAQ8BAxXq0gbpTyklhDFfzGm9UvW83bHHKe3sKGOZ5Zkrcvstg5RniAmJGUQ==";
        };
        _s4dYbqQt = {
            "id" = "s4dYbqQt";
            "file" = "mcw-furniture-3.2.1-mc1.20.1fabric.jar";
            "hash" = "sha512-gwtMtgP35AFQObqFffDJCS9mMoHObINRQ/nSZZGpqyRmUfY9Zy/ITCqImuOdFIAELiPVH4WSrK3Rk+5yzM1n9w==";
        };
        _cK0OVG7a = {
            "id" = "cK0OVG7a";
            "file" = "mcw-furniture-3.2.1-mc1.20.2fabric.jar";
            "hash" = "sha512-dUd+EW3PzRp04a43IU1fPHBp3EwPZhJWRn7dOH60fWbFcFvPhDT00c/TI0/FEpoKrWyRyXaiLLoj/getppjfpg==";
        };
        _TnHai9Dz = {
            "id" = "TnHai9Dz";
            "file" = "mcw-furniture-3.2.1-mc1.16.5forge.jar";
            "hash" = "sha512-WLi0FEn9gtNp++xsFAZoY5n+GECzda3S3jyfaxodHoNRrcPcp/hEPw0CheEFyuH0O966h7lQs7myGg5NZnsNFw==";
        };
        _ECzK3kjZ = {
            "id" = "ECzK3kjZ";
            "file" = "mcw-furniture-3.2.1-mc1.17.1forge.jar";
            "hash" = "sha512-opkIiZYsYmE6ehVau2R/85Vc9lmn00GPSMqUQROF5lMKEekpuCZqmeUEK7fgCHEAPEKeuff5j82pXTWo955egg==";
        };
        _XwW88wVP = {
            "id" = "XwW88wVP";
            "file" = "mcw-furniture-3.2.1-mc1.18.1forge.jar";
            "hash" = "sha512-2YOAZwGoLTtOQadu5/19scInF/mRj5qFuvXKjqavc+cE/RNtYKYb5auAWICnP0szB1nh12AeW/9EyGJC9zcDwA==";
        };
        _zxkH1H7B = {
            "id" = "zxkH1H7B";
            "file" = "mcw-furniture-3.2.1-mc1.18.2forge.jar";
            "hash" = "sha512-RcykmBPDu9Qs5yr66RrGx/E94q5z1DLqNCHlbfLL+LT65jo7Yeq6DWj3frEqKl3ayz4PsQNG5x509biXaQmzLQ==";
        };
        _6XhkSJFn = {
            "id" = "6XhkSJFn";
            "file" = "mcw-furniture-3.2.1-mc1.19forge.jar";
            "hash" = "sha512-M6n66wJVy8j1vnGa5yA4fZ8VFoM6FlMJKwMuRLe42Ks3z+YxQFN193i8RqLOLpkP+HhTuKjabQV+dlKCZXqrkg==";
        };
        _QhaydR8P = {
            "id" = "QhaydR8P";
            "file" = "mcw-furniture-3.2.1-mc1.19.1forge.jar";
            "hash" = "sha512-X/xMu2r8nyU+rcfYt00EPgorOwk2kWV16tGsgc3rv4SVjpDsL2LfMn3xMHLc5Avq/8I9IGw5VyfNf/t4D2XOiw==";
        };
        _AVowL55G = {
            "id" = "AVowL55G";
            "file" = "mcw-furniture-3.2.1-mc1.19.2forge.jar";
            "hash" = "sha512-TuA85G8qvPmdoCvObNbDB1s13Uh2jIcXZEP4wXsFTGQHWUeZXo2RFoFSQrGsYgA3Ya+3dYuVOdgarYgpqv89vA==";
        };
        _EOxRR7Ql = {
            "id" = "EOxRR7Ql";
            "file" = "mcw-furniture-3.2.1-mc1.19.3forge.jar";
            "hash" = "sha512-at4ZkccBu9dGziUzJil6INQtn8aZJmfvGFgPv2koLr5cNsapXZzSw3qLkDGYSYDRWhd9z10ubsoWLihBIMOlxg==";
        };
        _8yI02NO6 = {
            "id" = "8yI02NO6";
            "file" = "mcw-furniture-3.2.1-mc1.19.4forge.jar";
            "hash" = "sha512-8dO2YvdAiYqQb9vkLxOCWzteM0JCk/oKmYLRcSYzb1G6CsSX/73WvX4qsQuKt8DH28zRX5pyyC9H4FFWbiFyIg==";
        };
        _VpRk58GO = {
            "id" = "VpRk58GO";
            "file" = "mcw-furniture-3.2.1-mc1.20forge.jar";
            "hash" = "sha512-gjXqx9Fp8/o9x3ShfccZGJyj9LAwqRzkaUZJTxX8TNmh4eC34pTHCHdeZHZom60I4o+gUsIJu8xe8+OOMEYMvw==";
        };
        _DolX5DWs = {
            "id" = "DolX5DWs";
            "file" = "mcw-furniture-3.2.1-mc1.20.1forge.jar";
            "hash" = "sha512-MXlMUReBNOgBvQfHIv2v9J8npfEiW4yceuRWfrhv8oGUQP3X34y5292yxyvjsAum22H125HvfXCpXN8y4zreFQ==";
        };
        _5AWaMwU0 = {
            "id" = "5AWaMwU0";
            "file" = "mcw-furniture-3.2.1-mc1.20.2forge.jar";
            "hash" = "sha512-rMSyPxg3tBaeeoFYz2+uDmkOTWzls4j4t0wdD6q/qb8duyaiQrLMzyoa/nMytAZj+yyEcJU8bj1+hixqZ+mc4g==";
        };
        _9NBW1Mwe = {
            "id" = "9NBW1Mwe";
            "file" = "mcw-furniture-3.2.1-mc1.20.3fabric.jar";
            "hash" = "sha512-iO89LULeuQhfqSAThpwZeGJ40W8hvoa+A0Xr/e6V5G+ivssQdiyjHa/mjqy+MIFpz+/su7QaxqT7AfJ+80EAFg==";
        };
        _zUZZ71g6 = {
            "id" = "zUZZ71g6";
            "file" = "mcw-furniture-3.2.1-mc1.20.4fabric.jar";
            "hash" = "sha512-cztSz9FRLN5wUE38RsxoDmOvV/AV2OenZcuKv42sJCohkCSDMS6rofiGdGj3vbQYZQbCiy+UmJfahKyLObi6KA==";
        };
        _COxqBiZm = {
            "id" = "COxqBiZm";
            "file" = "mcw-furniture-3.2.1-mc1.20.3forge.jar";
            "hash" = "sha512-XLP/toLcQA694bZPdPhRebNQEX/vukml+bIDKp0oOt4Zgsstzk34KvxEwGqkfq1NCc0Z0qsbdfPgAMSyECo5JA==";
        };
        _d5kFP5eV = {
            "id" = "d5kFP5eV";
            "file" = "mcw-furniture-3.2.1-mc1.20.4forge.jar";
            "hash" = "sha512-qv0p9FYuZbx9L+AIHupkEIrsiN0BBEMmptATErr/wchAkb+BRawr4mYmXLkvLCPyLfkL0GzC4kIVW66Nj/6cMg==";
        };
        _5GFq8M9V = {
            "id" = "5GFq8M9V";
            "file" = "mcw-furniture-3.2.2-mc1.20.4forge.jar";
            "hash" = "sha512-udIn9zVi0F9/siwCiUn7AE7l2C9gZkggtNkLhasIyJMK6C/V0hDhDm6UsGd4vNXRLqmvXCeDamttC2xgW6bJ7A==";
        };
        _EnwS6oxL = {
            "id" = "EnwS6oxL";
            "file" = "mcw-furniture-3.2.2-mc1.20.3forge.jar";
            "hash" = "sha512-+gnp0d6NdF0Bd3tedcufqOyeEE4Y5JgSks1ki1cV5Rrlx4mhnMOELCLTPwrC9FfSid0swpzDg5ZXyAtEoMe8/g==";
        };
        _E1uRrVYv = {
            "id" = "E1uRrVYv";
            "file" = "mcw-furniture-3.2.2-mc1.20.2forge.jar";
            "hash" = "sha512-MpwRornNzVmTF3g5Q1RkT9SoN2ZQAM6cjUf8evB3Su5/DWhXaI0JgWQIptFsS7VU/g6dCTrPscckm53bsEEztw==";
        };
        _c1fzczFD = {
            "id" = "c1fzczFD";
            "file" = "mcw-furniture-3.2.2-mc1.20.1forge.jar";
            "hash" = "sha512-oqhG65v7muf+r+mOHPtATt5SGIf8HpCrSJ+lEFgeQrFr7nFJWY/p+/vZSsRzSjkFLmDMtxFHrFowMF0bZWqqlw==";
        };
        _3XETDsDP = {
            "id" = "3XETDsDP";
            "file" = "mcw-furniture-3.2.2-mc1.20forge.jar";
            "hash" = "sha512-tOJycfW36j+DlYmtP/8fixUkABz3Av0WAETLKKKJ7vgb2vvIA930eblWCO9xAa7n3WHJitLl6kjC7jDdB2FuWQ==";
        };
        _PcwgnYZi = {
            "id" = "PcwgnYZi";
            "file" = "mcw-furniture-3.2.2-mc1.19.4forge.jar";
            "hash" = "sha512-FCRzdPdp9plVxoW48mrE8g8GH8Tn8IgmZdnxQx3yzZ7TNi+bonqzTh3FGHgYn+BGPko5FSHFS8odYSlT8rFRQA==";
        };
        _RmHtILCh = {
            "id" = "RmHtILCh";
            "file" = "mcw-furniture-3.2.2-mc1.19.3forge.jar";
            "hash" = "sha512-qLbeliJTrkKfDZauMO2SnBVVI0GzNV6yy6/L9ELrXtaKpde3yGcOr2NE+zh4k1/42sLlAOVbjjA/2/GumTlAkw==";
        };
        _y44D8maa = {
            "id" = "y44D8maa";
            "file" = "mcw-furniture-3.2.2-mc1.19.2forge.jar";
            "hash" = "sha512-DTMIyax7Xgi9VeoqiirchDronJoFq1Vw8v0Lz0cqQdkE2t8xfLEV52iK9O3jkyj2ImvORzt+Lbv1Ym1Z8EQUYQ==";
        };
        _1W9RyumK = {
            "id" = "1W9RyumK";
            "file" = "mcw-furniture-3.2.2-mc1.19.1forge.jar";
            "hash" = "sha512-0EKmd6w1YxC+uClQ/WCd29nAr99MkuT+WPYlACpTzNqjsPkgfhiR26dvTM66X+yCqmNUHw73X90h7M6nLcUbUQ==";
        };
        _ouCkNZUe = {
            "id" = "ouCkNZUe";
            "file" = "mcw-furniture-3.2.2-mc1.19forge.jar";
            "hash" = "sha512-Etl2cQ2kjBIKhrxrA+Q6pH/v0WNzVFE+K0Chhcf2KEpQVaBPEe8LyohH587uOVkmDmRrx2LSyxmh9bnw1ls9EQ==";
        };
        _nDed9b5x = {
            "id" = "nDed9b5x";
            "file" = "mcw-furniture-3.2.2-mc1.18.2forge.jar";
            "hash" = "sha512-Vlr0xUGaeR0zL5OYpxU1SZ4PEHtCvFN+7bwatBrn39qlinSMGEWu2oY92MZLFkSVSWPjneoY4GPlcPr2Ii9Wgg==";
        };
        _381WFbHs = {
            "id" = "381WFbHs";
            "file" = "mcw-furniture-3.2.2-mc1.18.1forge.jar";
            "hash" = "sha512-ng73ZvhIIP7Pl6dnhp14HyA/Dur1tc2hLbfjyvTsEEveIlJ7t6kPx5hgChFXFGPzEhlz60vzOYdSOlKcty8qyA==";
        };
        _2m7YBaZy = {
            "id" = "2m7YBaZy";
            "file" = "mcw-furniture-3.2.2-mc1.17.1forge.jar";
            "hash" = "sha512-ebBk5tdCwzTf0n4aU0ba3fFDohe4z1qSDIEkWVgfXibEnHl44Ojhv3L9pBVAuF5AAtApsWessu9jziORpL9oZg==";
        };
        _sCIPR9lv = {
            "id" = "sCIPR9lv";
            "file" = "mcw-furniture-3.2.2-mc1.16.5forge.jar";
            "hash" = "sha512-ar55mvU20N2L/AzrTuNLntcNCL+HzYQusGWDaSXoCZVhnMyYGfCT96zNxFUIMZXHkWeXBRw6/SBDvtW6wc6GWA==";
        };
        _6dIO8PaO = {
            "id" = "6dIO8PaO";
            "file" = "mcw-furniture-3.2.2-mc1.20.4fabric.jar";
            "hash" = "sha512-VgCUl1+Zyl3rVJxNb+bstJNVruKH5wfB6KXl7+wWaRZEFVA8F2156dDwvQwHYoJj3eML2TNj2X8XetST1VPigw==";
        };
        _7gb8Lxv8 = {
            "id" = "7gb8Lxv8";
            "file" = "mcw-furniture-3.2.2-mc1.20.3fabric.jar";
            "hash" = "sha512-ayC+BMBU7gOj0l73wLtM0xXyBuoiCO61xQE84jPYxY/AALQU+uq4IPlybIBpHKBbAST8DrxLNtEOTomvH3+/hA==";
        };
        _F6uqtfsX = {
            "id" = "F6uqtfsX";
            "file" = "mcw-furniture-3.2.2-mc1.20.2fabric.jar";
            "hash" = "sha512-LB0B2oQcVI2pFUdbUCy49IoNC755wRYuD2gTNsWR9HsKbSuyF3Lrethrr/Vrmjy71MWK5cEqsZSSlXc0T64I2A==";
        };
        _oj2le2W6 = {
            "id" = "oj2le2W6";
            "file" = "mcw-furniture-3.2.2-mc1.20.1fabric.jar";
            "hash" = "sha512-fVdIlJbkRPyLJPq08RsKh4Y71fqO87noVGDlJb3Rf+OfaGuIZshg0Rj/3R/DUgTDBC21KV6hwzJutV/dpD07aw==";
        };
        _1guDznfr = {
            "id" = "1guDznfr";
            "file" = "mcw-furniture-3.2.2-mc1.20fabric.jar";
            "hash" = "sha512-mynL9sLcG9Trdsox4/jYS4gv0AadBw26zKd3v2ZeGiayz4i86P4N9b5KPq7Xi8Kd8PWXqFxNVdQ2P7apRyxhYQ==";
        };
        _JC3b94Zc = {
            "id" = "JC3b94Zc";
            "file" = "mcw-furniture-3.2.2-mc1.19.4fabric.jar";
            "hash" = "sha512-YMNvuME5F/APpzfD14NrNAHW92d/HONA4YIuI/2lMtsmJuPDmovx05PV3NdIZz482zDgpms6Z5ndOvlU6w8Lhw==";
        };
        _WmJGTCry = {
            "id" = "WmJGTCry";
            "file" = "mcw-furniture-3.2.2-mc1.19.3fabric.jar";
            "hash" = "sha512-1cgQczomtWCAgfj2Qc71HEa3axBI/XqNB51PXqFR0VyxZ3StHalcCc2xtme2VWVnisbzBphZXeoiSYhG+Zy2/Q==";
        };
        _9nEoSURF = {
            "id" = "9nEoSURF";
            "file" = "mcw-furniture-3.2.2-mc1.19.2fabric.jar";
            "hash" = "sha512-XpOm+leviwkQ0Dd9eLfeXMImPsumPIMiyGaqxhTLVe57oppR6LzvjILfTvGxEuapdnzcmNEochH/qAq/06j6yg==";
        };
        _F5VkMtSl = {
            "id" = "F5VkMtSl";
            "file" = "mcw-furniture-3.2.2-mc1.19.1fabric.jar";
            "hash" = "sha512-mq2uq1yJu4m0Ad+jId+P4BqsNGtl/9xgXQsjku0DGmR6wD2PFq/EYOaQ8TJgOi/B28yLAC75InJ2V6HVtOe3KQ==";
        };
        _rgDWLWu5 = {
            "id" = "rgDWLWu5";
            "file" = "mcw-furniture-3.2.2-mc1.19fabric.jar";
            "hash" = "sha512-xhpzLuiv7xKi/MRW/+Pd4TL6ZERuJoipsVJRt1y3vZ+nR+07kVshkj8Ny+WsJLI5jooQOPIlMUw4wEB9ZUROwA==";
        };
        _QfOSFoP6 = {
            "id" = "QfOSFoP6";
            "file" = "mcw-furniture-3.2.2-mc1.18.2fabric.jar";
            "hash" = "sha512-0qodqGpTT6GkpHpM1X2+ECwYq5S88HlwaDzVrRR9edBQPsPNFPDZbdSA48NEZ+cOGY2EPbitiZCrPLqfiMT1cw==";
        };
        _EBhrKXLS = {
            "id" = "EBhrKXLS";
            "file" = "mcw-furniture-3.3.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-tWsgWUyymoCg60xiU/hr55GUCUcU74Ag+Emewiqnow/KgLaVEMWz7zkduzb6oEn33zrJqmQlbReTGsksypTAdw==";
        };
        _O3Ee7Q8R = {
            "id" = "O3Ee7Q8R";
            "file" = "mcw-furniture-3.3.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-u89FrqGAu/f9bcsJXmnB0Y81Ok0QHcn0pCc1yCbYt+CbKvcplGtqRG5UqkJw40PZ8w22SXINdUiB2H50GPqVzA==";
        };
        _tNnS6hrd = {
            "id" = "tNnS6hrd";
            "file" = "mcw-furniture-3.3.0-mc1.21neoforge.jar";
            "hash" = "sha512-K7HRw+DDegqQTp3HLVKo0pLQ5wVUS6Wv4ZofB4iHCBNVWeWfb1Z/J8D41d7ZN3VAhJuUVPcUtuj0S0/AriUAeg==";
        };
        _Z4Nk575o = {
            "id" = "Z4Nk575o";
            "file" = "mcw-furniture-3.3.0-mc1.18.2fabric.jar";
            "hash" = "sha512-i/NOwsPepT4OdTAe9y5dveLY9oR77elQQaxqzlZC9UapRDLNiASBx5tg6ccGMUoIGC5tR2tjYaXa/xqfN32NyQ==";
        };
        _RVVnZ9ga = {
            "id" = "RVVnZ9ga";
            "file" = "mcw-furniture-3.3.0-mc1.19fabric.jar";
            "hash" = "sha512-XObkbZOqGxDIExHPmC1qc8dO4z1Xt43Vlp+gXHa9U6aQNPY6tkYcY6PrXzWFfEYWjk79sQY5IlXxfR1+/RYfSA==";
        };
        _8dS8vB1P = {
            "id" = "8dS8vB1P";
            "file" = "mcw-furniture-3.3.0-mc1.19.1fabric.jar";
            "hash" = "sha512-pskkVWCfxyQ1AiTRcl6PonT09Qia/wMkXitPn4gjgfzMNfjOuMorA12s5o4O1qkQKWB6Va/hVdiUZRzGCulC1Q==";
        };
        _40crxR10 = {
            "id" = "40crxR10";
            "file" = "mcw-furniture-3.3.0-mc1.19.2fabric.jar";
            "hash" = "sha512-e3F7TNmVSI7htM0PSurehKBR3nkFZ1lsfVOBym27v5vBIFJ38qDEi2kLBsvmzyuGxE1Xi0M9bTLu0bD6yjHkmg==";
        };
        _h49rq4iz = {
            "id" = "h49rq4iz";
            "file" = "mcw-furniture-3.3.0-mc1.19.3fabric.jar";
            "hash" = "sha512-OYCHapqJISvub0Y0e4qm4Cp3E8SSZTkQ6tHQHuvUCnI20uMYCPrrCUDwir3Dw224RM0pTWikxCZB+ZhyiDBFRg==";
        };
        _sfLNwwju = {
            "id" = "sfLNwwju";
            "file" = "mcw-furniture-3.3.0-mc1.19.4fabric.jar";
            "hash" = "sha512-o8OIJ9m8fvp3kMXvG3WaiTX0z5S8FmWas397H+3eegrdtl1GFl4QYJFoBnz+DPWdoTv1ohOVRto+mGW2KA5EqA==";
        };
        _PRXY9k9s = {
            "id" = "PRXY9k9s";
            "file" = "mcw-furniture-3.3.0-mc1.20fabric.jar";
            "hash" = "sha512-8iIl2jvLWAX3G1bUvlTY4DwOVZN9h46TNCmxwHIVNzl/PDQ36++XU/meoCuPiqBl7vpt43J9ri4PgM/sQpjglg==";
        };
        _7aTbV3Sq = {
            "id" = "7aTbV3Sq";
            "file" = "mcw-furniture-3.3.0-mc1.20.1fabric.jar";
            "hash" = "sha512-bprfXcMAWi5/peu1NQC7dzXuZl4eLHez3C01wKVe0++DhaZ4U1ZXK7RXaUDBPcfWPwr76pNhuXNj6vorp9xIdg==";
        };
        _ZbcJKpfp = {
            "id" = "ZbcJKpfp";
            "file" = "mcw-furniture-3.3.0-mc1.20.2fabric.jar";
            "hash" = "sha512-gTLTY/M+uoVvYiz1vDFcCiJpSDy0UA9lDSixQHhP6h01leOYq5fSbiAnC75RcnBT8ImwOtUAdrptnGXi4nEZVQ==";
        };
        _sfKRrbD7 = {
            "id" = "sfKRrbD7";
            "file" = "mcw-furniture-3.3.0-mc1.20.3fabric.jar";
            "hash" = "sha512-6bXbah4IYTq8qT6rFwbLBh4wamkNtGGG7clkXh7xKpj2eT0i9HMGnRjzfZJOT8IlW9v0GWgAWtrayrG1QYkl7g==";
        };
        _CGUR9uYG = {
            "id" = "CGUR9uYG";
            "file" = "mcw-furniture-3.3.0-mc1.20.4fabric.jar";
            "hash" = "sha512-PONjAbjibKxKNexYevmGF27mDLQKMVN+wdCnM7//Uwu4hMqA8Scv2EAtd7z+Vt6F8zap20Jwy/iNIAx4dFoJ9A==";
        };
        _tKWYVdFX = {
            "id" = "tKWYVdFX";
            "file" = "mcw-furniture-3.3.0-mc1.20.6fabric.jar";
            "hash" = "sha512-bH/9a4t7EYgwbtznFi/ST+lRGdpWU/rx2f6sEYmn2544q4u37MhbXv1msUDK/CpO4f8pYGl2YJ91+HrCBh03dg==";
        };
        _HgnDSa0d = {
            "id" = "HgnDSa0d";
            "file" = "mcw-furniture-3.3.0-mc1.21fabric.jar";
            "hash" = "sha512-Xi2Y2S5YsHqOZ1yo8RFhQ9YD2WvfYlcSiNIGjOKPxag4ect2/dRn3ycfmhjskamDilOiQTDx4TYwcECwUt/fWg==";
        };
        _9ZDNj2o2 = {
            "id" = "9ZDNj2o2";
            "file" = "mcw-furniture-3.3.0-mc1.16.5forge.jar";
            "hash" = "sha512-24wfXsOZExeGE56bAUO+d+j5lmIIyxAM2WOFqnrIvWSLI/Rsiy1Pz5Dro0lCQp3LtylCAzw3LDG4QWvHGtnIbw==";
        };
        _mJtIlyY6 = {
            "id" = "mJtIlyY6";
            "file" = "mcw-furniture-3.3.0-mc1.17.1forge.jar";
            "hash" = "sha512-UJPGvFqLP62R2NzYgTXA7URkCcCT+t2i9gP29Qivo8QUrztPZeSRy0TlbLeFN0yBlSPbc68Huja20plY0Hllsw==";
        };
        _zIeURw1m = {
            "id" = "zIeURw1m";
            "file" = "mcw-furniture-3.3.0-mc1.18.1forge.jar";
            "hash" = "sha512-YZjwZRGWZyFF5XGZ10thoinh7FL140jVSiTSeSB7INDzy4hUqFAsKsvpuN7Sz8yYYbVxkcimCZOeySdjj1cnJg==";
        };
        _BTgjw9Ns = {
            "id" = "BTgjw9Ns";
            "file" = "mcw-furniture-3.3.0-mc1.18.2forge.jar";
            "hash" = "sha512-ynDG3Rhm+n20jZNRZGW2r5XycoXzdltoj+J0RqViPrlM7PkwiqrDFL+eGIRQLg879vAWdRlAAEm7OoGvFWEvLw==";
        };
        _DlbzeulO = {
            "id" = "DlbzeulO";
            "file" = "mcw-furniture-3.3.0-mc1.19forge.jar";
            "hash" = "sha512-5jiu9ZzQFI5Ni0o0LHE5lY4ErgO78r3k5og5BXEFC3iez4mcHTXvGO2H/UTBlKeSiaLC1znqV1PTYO2H7POBEg==";
        };
        _dmwjtuO1 = {
            "id" = "dmwjtuO1";
            "file" = "mcw-furniture-3.3.0-mc1.19.1forge.jar";
            "hash" = "sha512-lzNdvZaPeGfV+rIYdkeGVyk8QTKd6N+ulod5Q8w10dUDKC3vetwyxMSIwCMjxTyZEkqSgwrBYmxPTfeLVG4X7A==";
        };
        _2VZzm5xO = {
            "id" = "2VZzm5xO";
            "file" = "mcw-furniture-3.3.0-mc1.19.2forge.jar";
            "hash" = "sha512-SwDB9GhK3RW6RljrSgZpb/9qOF7pOYpukNl5TRPT4+f2wOfJeR/0HI8a2JJhPrO7CAWQgZR+v92bbNd8RXnb6g==";
        };
        _HDhywPko = {
            "id" = "HDhywPko";
            "file" = "mcw-furniture-3.3.0-mc1.19.3forge.jar";
            "hash" = "sha512-sM70rPuvDJtMbBGk57h/CDzWSo8/SHZ846PW2wlHrbcG8P/gRF3n0zwSSG/oLvM4UrQKGXrFukJmYJTJeJeHjQ==";
        };
        _QE9LN7m0 = {
            "id" = "QE9LN7m0";
            "file" = "mcw-furniture-3.3.0-mc1.19.4forge.jar";
            "hash" = "sha512-GTiRtSuQgSeQdAoy2+3z7d+0yNN6WoKvQxBaeBNUaEaK3A6ZCaGhMdk0qoeJbuz/Hr6NPhYX4VvWUnS5O8nxKQ==";
        };
        _lMavbx0k = {
            "id" = "lMavbx0k";
            "file" = "mcw-furniture-3.3.0-mc1.20forge.jar";
            "hash" = "sha512-8sGjzNGHMsga3lB9oODwOtBkfPeQWcmxJ+b5lznbmbK6RrRRJlegJnoNvNQSdyVcyVuGNDPPbedxpGmXCCTp2g==";
        };
        _jQcvCX79 = {
            "id" = "jQcvCX79";
            "file" = "mcw-furniture-3.3.0-mc1.20.1forge.jar";
            "hash" = "sha512-rrdTe5u0FhVBjjLYOD1qDqizN1VFk3Uqo57ZVdUOH6oCXDWh1L22b+SfmTCjPTvsuMiX7kOMNT2kTV/It9+9uA==";
        };
        _Y6dQfev4 = {
            "id" = "Y6dQfev4";
            "file" = "mcw-furniture-3.3.0-mc1.20.2forge.jar";
            "hash" = "sha512-HgYxgHt4802glcfreCrB0qfhikAsBfrAogHTdw9MhxW3Md9Oai+PtmMkHLIgi/QLP56uLOSINEfYwTFNIev1Ig==";
        };
        _Z6b8bL3i = {
            "id" = "Z6b8bL3i";
            "file" = "mcw-furniture-3.3.0-mc1.20.3forge.jar";
            "hash" = "sha512-3ubH5GuZVz/VseDE5xCUpMOA84vSXohVamVxwXl+ydu/M75fFV/siYX/QFDy2qn6r+mhsetGb18F5pyuMRUMAg==";
        };
        _DJ7SPSJu = {
            "id" = "DJ7SPSJu";
            "file" = "mcw-furniture-3.3.0-mc1.20.4forge.jar";
            "hash" = "sha512-+xcvmRZfFuFrOVjAwLNQ8EbPitkhrptQThziY1ppu++vwMaGSRXqWjR2cWhaRAkuLWYLlQKHwyJKLge4LIhjUQ==";
        };
        _fENM4Dgv = {
            "id" = "fENM4Dgv";
            "file" = "mcw-furniture-3.3.0-mc1.20.6forge.jar";
            "hash" = "sha512-ue6g6RgreU4bp4AjIaeJXd6KPaS0t34arGzW7403GHneqXqIOWa9Z9BN0/o9aM7NcvjSKVDtPzuAZOjnYkdG6A==";
        };
        _TU96z0Zg = {
            "id" = "TU96z0Zg";
            "file" = "mcw-furniture-3.3.0-mc1.21forge.jar";
            "hash" = "sha512-OkVRr0JIWgFX3kpmruZVZuocmloBfnvQACw8IEtzJ3BiZTUvsaTc1SZ3MHRGoiOlwRaX7tgm91dT5t32rwkVMw==";
        };
        _9l6iYqCb = {
            "id" = "9l6iYqCb";
            "file" = "mcw-furniture-3.3.0-mc1.21.1fabric.jar";
            "hash" = "sha512-PYX+Ea6YeUwmoOzSrXq3nfjy+nQfZ0tPRNhTXxnyzerGZLDzivXoddCke08ZbQAD4fI7/2mCHm5o0VVEsixHYA==";
        };
        _UTI6huFA = {
            "id" = "UTI6huFA";
            "file" = "mcw-furniture-3.3.0-mc1.21.1forge.jar";
            "hash" = "sha512-EZ7pHsHQD7FWsSY1isHVOVn0ccYvRrVYewCblPC3Dak6f5V8qzynq5UNhj2MMcLqyDN8cg7Q2snbUi2wKyZB6w==";
        };
        _79UcQb4L = {
            "id" = "79UcQb4L";
            "file" = "mcw-furniture-3.3.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-3veeSJXgy+1uigBk1+DD0rhTmw4joUlJJfK5DodnBtnE1ZSeO2UH4SqBLB6rrmRNBuAXs75Tcd/6BfQzwJKq5Q==";
        };
        _XIBapMeK = {
            "id" = "XIBapMeK";
            "file" = "mcw-furniture-3.4.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-vAigOKQeVOMS1EeuOz2wbHf6h+YSFx+FtPeCsHrxQhWXYFtyks/WmP2rXNOLquIQ9EhoAv+MV0i0mVTUmrecZA==";
        };
        _W4Ls9qqP = {
            "id" = "W4Ls9qqP";
            "file" = "mcw-furniture-3.4.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-oxDOqHG6FLrZRVrHqIsH2IuN5dCXTrfIvf83wBl05oHpX8nVA7d4i/Sfw05EIWR2zW9IkarU4UJy6gZsCyQ3Sw==";
        };
        _QSqCvMKh = {
            "id" = "QSqCvMKh";
            "file" = "mcw-furniture-3.4.0-mc1.21neoforge.jar";
            "hash" = "sha512-Pe3hCqNeKgmUsnbLopUuzEsj5utI6ytosj36qvAAr2a/JiEfF074tuGJOxJSHXZTuIvKiv36blKFJm1KFWZJtw==";
        };
        _bQhrDvJ1 = {
            "id" = "bQhrDvJ1";
            "file" = "mcw-furniture-3.4.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-Bsx0dRwNRn8n/dZml+WY3yfReqKQ4kLkSfOyVcjZGpx0+Qafu3RqHGxY3uu4Xkqw+2jEwuGGZKVBz1XuDGfA9A==";
        };
        _6kgo4XsW = {
            "id" = "6kgo4XsW";
            "file" = "mcw-furniture-3.4.0-mc1.21.3neoforge.jar";
            "hash" = "sha512-x4smiKqsWRkCqUnd1OKNqUgQ02l+2j2AxJIVbTz6BQ530N7UKzMvr+/nwKnV3vAX3uKPRyUIrdnj9UVFCGiydQ==";
        };
        _zC09hd1v = {
            "id" = "zC09hd1v";
            "file" = "mcw-furniture-3.4.0-mc1.21.4neoforge.jar";
            "hash" = "sha512-Ln5FEwzVI6lBtHcUS6zuJETDoaXJTOq9S9PsVjPkg0EYqpTM+NtYmhFnl0GygSe3jdXEqA3vw1wnlqvnmVop0g==";
        };
        _2dZRezlq = {
            "id" = "2dZRezlq";
            "file" = "mcw-furniture-3.4.0-mc1.21.5neoforge.jar";
            "hash" = "sha512-PAl1rsedZnyUmpmm9w4b5SJebRhxXyDdvMkfJK285Vj5IF/lNq5q98jvjadfbFCU2OqVf/QQZ4X4M3Nb0WjePg==";
        };
        _JOzzu3gI = {
            "id" = "JOzzu3gI";
            "file" = "mcw-furniture-3.4.0-mc1.21.6neoforge.jar";
            "hash" = "sha512-aGF8H832dJXncwCs++DFVxEy4+4LZg5yW30XgQprOgJ6SLS0x5gwoLy9bITdC36NaDv3N+AfqT1Q/NggCbJ2wg==";
        };
        _3aHwVvne = {
            "id" = "3aHwVvne";
            "file" = "mcw-furniture-3.4.0-mc1.21.7neoforge.jar";
            "hash" = "sha512-YjwlAcgiRbXeMEL1B4G+9nzJJMA/ITi77MwY7no5xlDrZwG+FY2eTkUbwLOvGXL1RWpdkjlVg58QvprwezEdIQ==";
        };
        _Du5AJxC1 = {
            "id" = "Du5AJxC1";
            "file" = "mcw-furniture-3.4.0-mc1.21.8neoforge.jar";
            "hash" = "sha512-U4blcEy5pqHBgmAPRh6Cj66tfE0ZipFa+gGjlW4r2PzhHfaE0cORuBaitHH0R/OzwlHq7VUeIdO+5aWQZr2fdg==";
        };
        _LQBkaG7D = {
            "id" = "LQBkaG7D";
            "file" = "mcw-furniture-3.4.0-mc1.21.9neoforge.jar";
            "hash" = "sha512-LbL6gcWYPhfasZMZmjCRHAcxCTd3J2lRTsJifu/+4TxKM7RHfg6adrd9Llo/eFtHlOWWP2YIoaFRZW7jRW6CdA==";
        };
        _MVMRxfew = {
            "id" = "MVMRxfew";
            "file" = "mcw-furniture-3.4.0-mc1.21.10neoforge.jar";
            "hash" = "sha512-EWYIM9MTKfNOPxGCcP0qSiLjs6PHXXs+hLic4fiW7uNNz9oLsC0Vb3zuy/sfWgInjo0fWFTIwA77vSaUk88wFQ==";
        };
        _iTK835wU = {
            "id" = "iTK835wU";
            "file" = "mcw-furniture-3.4.0-mc1.16.5forge.jar";
            "hash" = "sha512-YbngCrI4Pk4b8BvNcbeUGB9/WovXRx9rpIK+4jhmdXovMyuPST71NydVO25CRLRVkCsDc2alVnWCpKzwRV1RGg==";
        };
        _GDTkGEHo = {
            "id" = "GDTkGEHo";
            "file" = "mcw-furniture-3.4.0-mc1.17.1forge.jar";
            "hash" = "sha512-DisIPzVMz+1jRHRczABuhFmnS5aDM0UKAydiLlNfsP0pE9WnJdtjr5ocP5SqRwzXN/goOAjcUhJWlw0DluX7BQ==";
        };
        _S6ZbYypr = {
            "id" = "S6ZbYypr";
            "file" = "mcw-furniture-3.4.0-mc1.18.1forge.jar";
            "hash" = "sha512-ZJRJjiHhNEmiFLkETaY+OYK+jXnu9XdaNLoQC2cywiYLjfrWIwQsn+Vd93/WNGY/3zkfBF3ok4OKHrpj3vbqiw==";
        };
        _NRl1M5pJ = {
            "id" = "NRl1M5pJ";
            "file" = "mcw-furniture-3.4.0-mc1.18.2forge.jar";
            "hash" = "sha512-mA5lLR1eSPNxF1O8qjZ4EzvsPs5J2U1VAxHYxWCI9QV0vNHwxhNNLCdiOQFygPbxecZKslBGnEU2UJ1/uZgIgQ==";
        };
        _mPP4EKbk = {
            "id" = "mPP4EKbk";
            "file" = "mcw-furniture-3.4.0-mc1.19forge.jar";
            "hash" = "sha512-97eOv0t+HrXwrnp2nZHrlzu9UI8HEcmbWnqLI8brQWwyti5MeW3d1ixNJ2rXUOF+Dwf/gJWYpc+KUkeKVpHvMw==";
        };
        _oaQVDjzc = {
            "id" = "oaQVDjzc";
            "file" = "mcw-furniture-3.4.0-mc1.19.1forge.jar";
            "hash" = "sha512-UEsc8WAvCZDgyrjronaclnEJ5vDR4+WKifL85KdK0xIAN5i3kS8vcfljIueKB2XoAwE80wF3fjTCE8vfLScMvg==";
        };
        _mZ45l9uS = {
            "id" = "mZ45l9uS";
            "file" = "mcw-furniture-3.4.0-mc1.19.2forge.jar";
            "hash" = "sha512-B+kPUJGtxQ1nPoLskQ6UY20lTRAJebNtlFhlSOgYJnRkaufbYuc2o+3KOBzBvfP4u9I/7d2Q22EuqB0HAoXW/g==";
        };
        _CT7R9D06 = {
            "id" = "CT7R9D06";
            "file" = "mcw-furniture-3.4.0-mc1.19.3forge.jar";
            "hash" = "sha512-YJp0g6OrMaazRuSI17Do2bUqUpFvq9DetV6P8N43lfr31YPCLlE3oQMYC/HYgF5vU53n0c7kdNs/AgDqfcEhgA==";
        };
        _NNZIwuHB = {
            "id" = "NNZIwuHB";
            "file" = "mcw-furniture-3.4.0-mc1.19.4forge.jar";
            "hash" = "sha512-jgXNDscNNIhIJEdaKA279kldrggBOwlHmqFplf1bVEYLcM4lEeW0jBSwNqEyfRPGrBTo0spY9PN7rCAulVYSFQ==";
        };
        _o1bhFdDO = {
            "id" = "o1bhFdDO";
            "file" = "mcw-furniture-3.4.0-mc1.20forge.jar";
            "hash" = "sha512-SVPEHQB07F6nRdDchtN7WBELIE4xV8xYRkRfEEZbS4vTIreEujwziaklSGmYzlxU9JwCjVVyZYWa5pclRKDBPw==";
        };
        _eCrCa2xL = {
            "id" = "eCrCa2xL";
            "file" = "mcw-furniture-3.4.0-mc1.20.1forge.jar";
            "hash" = "sha512-V23wuVCWmFEVhIlV0s5srwqN8mN+3wFv9ZdyZlT9GZRX0/5prfLlvIpX1P6KpWqsddQUIzQA8b3nIf9eTva5RQ==";
        };
        _8JWOPSdu = {
            "id" = "8JWOPSdu";
            "file" = "mcw-furniture-3.4.0-mc1.20.2forge.jar";
            "hash" = "sha512-YEKgYWVt2Lekooe1P3E7je31x2mPufNqS7FEfz50tdwCOPZCXcDSXQeIEiNTkQ3QLqvwTN36NmIHhfYU6Q3yPw==";
        };
        _avYh8YkX = {
            "id" = "avYh8YkX";
            "file" = "mcw-furniture-3.4.0-mc1.20.3forge.jar";
            "hash" = "sha512-ucRn0jZIWXK1V/fYdl0Q220gfF0UCKJaCPWlZkdy+tS0Ryl78Kq7JLx3V+DUXKe3br+1M8Kfb992WXcX6fasfg==";
        };
        _Wq7FJeXG = {
            "id" = "Wq7FJeXG";
            "file" = "mcw-furniture-3.4.0-mc1.20.4forge.jar";
            "hash" = "sha512-FvdA0EBkyIfBCT53XsiJ0D0Df34Po7WyFLGe3RneFET8DEhs/yzu9W8Yt5TsbTWA8Y/lMkJEk2MMs+DiZS4PzA==";
        };
        _RPV8Qiy8 = {
            "id" = "RPV8Qiy8";
            "file" = "mcw-furniture-3.4.0-mc1.20.6forge.jar";
            "hash" = "sha512-RSqTWeUyKUcqSIMgd+bPG3QSqxW0unsyUQ7gaYwiInwCmfr5r9swRNhJIw9WQxxTlkigUJlJ1UPxsXmAFmIcOQ==";
        };
        _X79YbWm8 = {
            "id" = "X79YbWm8";
            "file" = "mcw-furniture-3.4.0-mc1.21forge.jar";
            "hash" = "sha512-VL/ecIUuK0ajVcyBnsiSWcHfFMqxJG3shEc0kG7uesSjnnSUBfYROSrO6/uttRpMqm5l9vrT5rezLCRcCErLCQ==";
        };
        _QWHApYLK = {
            "id" = "QWHApYLK";
            "file" = "mcw-furniture-3.4.0-mc1.21.1forge.jar";
            "hash" = "sha512-6b/LKghYS4E1whNu7fN7JwWE+HjA5S+1IQArPjBnVOonNloLA6ag85G5tL2jTZcCqZ7YIVJHcgdFEobputBu4w==";
        };
        _lCQqPR7y = {
            "id" = "lCQqPR7y";
            "file" = "mcw-furniture-3.4.0-mc1.21.3forge.jar";
            "hash" = "sha512-JN+oooec4q2ItKllgaRuYtJII98iJOST6lZYy21QUpvBz1gaGJihO6YosbqbPIxm2nGpw2Sxr4TEzQCueWI+3g==";
        };
        _sHpsO1TZ = {
            "id" = "sHpsO1TZ";
            "file" = "mcw-furniture-3.4.0-mc1.21.4forge.jar";
            "hash" = "sha512-+bsWfc43oJPwhD+AjLOULftFlmg32m2jJXjc4EqBt5UYFlciA0RE3y10/Qu4R76K6mjs1uQbrGmaD9DNhXkv2g==";
        };
        _WKluZ0dj = {
            "id" = "WKluZ0dj";
            "file" = "mcw-furniture-3.4.0-mc1.21.5forge.jar";
            "hash" = "sha512-dyVkEbeb+wP+vpZsWQ17eioIjsU/1vgRYL0JG85MTu4O8cro/bmmkcJ9HBgfJM0/lhOQZTZlH1jInL+7rKJ9Zg==";
        };
        _D2jlH5r8 = {
            "id" = "D2jlH5r8";
            "file" = "mcw-furniture-3.4.0-mc1.21.6forge.jar";
            "hash" = "sha512-dNlPkdFEdl5W/ELh9u0K+FGyRMiSCFFZmSSKuncNJcN0qDEPsVo7Da9TFoepMe563RLC63EoTwt/yRiAItFcKw==";
        };
        _thgsp7IC = {
            "id" = "thgsp7IC";
            "file" = "mcw-furniture-3.4.0-mc1.21.7forge.jar";
            "hash" = "sha512-6Eox+sbOn1xSFyXA5TqVe3sMH9ZKMNA4CvzYdsqzTcybR+Rs8DqlWtgbe1MazZLLIgdU37kk/WBGZ9gx6S/17g==";
        };
        _kA5DNOQC = {
            "id" = "kA5DNOQC";
            "file" = "mcw-furniture-3.4.0-mc1.21.8forge.jar";
            "hash" = "sha512-GqvDL3tVGfafBTD6Awifbp+fBO9jTxoI18sFHZn1CwPX4J5GVNouhSg0wf+eAxqm/oxh/n8T9fjfH5xLQo8i4Q==";
        };
        _eq67IzvS = {
            "id" = "eq67IzvS";
            "file" = "mcw-furniture-3.4.0-mc1.21.9forge.jar";
            "hash" = "sha512-8aruVCqVIvqiWQ8dHiAEMTqyKSCMudGs/77xl8Cf0dCXpBXb2LSi7V1yHD1JAurS2YhyE+xJrPjaRJHpS5RUYw==";
        };
        _pxXc5110 = {
            "id" = "pxXc5110";
            "file" = "mcw-furniture-3.4.0-mc1.21.10forge.jar";
            "hash" = "sha512-MqVAfZK6ssWliiWBnA8Rg1MW/G75he2abRsAx0CLAxPz2k5ZNf5VpdSrieGJHoZfStz8tlXjGpiP/XOjHZlw/A==";
        };
        _9xmIERSv = {
            "id" = "9xmIERSv";
            "file" = "mcw-furniture-3.4.0-mc1.18.2fabric.jar";
            "hash" = "sha512-edD7srk7JFJQ3v3lYpDNpSZ1hVRAUJFGAmCq0DOjvyY25s1CLR/mOcyY+zjIp0zCufpZUt1HR+o4I8LI3vR5FQ==";
        };
        _fi7F2fT6 = {
            "id" = "fi7F2fT6";
            "file" = "mcw-furniture-3.4.0-mc1.19fabric.jar";
            "hash" = "sha512-lW/QwuO2ueH9QpuxA9lj+Hrr31Z8ZyjcX50ATx2r2SRL2EWzWbOTTP2DnPdsGtkF/VfRF2IILrZJ58JnmvDVbQ==";
        };
        _bzt025a2 = {
            "id" = "bzt025a2";
            "file" = "mcw-furniture-3.4.0-mc1.19.1fabric.jar";
            "hash" = "sha512-9/bSyqddVs6KqUQR/JBk75H4fADnzpTL3bMWKyoEz9RZpXmCAp528c8M86ztJtPqrzianvijGewS743EVOsUIw==";
        };
        _VTgkHO65 = {
            "id" = "VTgkHO65";
            "file" = "mcw-furniture-3.4.0-mc1.19.2fabric.jar";
            "hash" = "sha512-lXAF1ewKz/a5mHxjbBRIr1PyWs5y1tH7b2iaL7k4tHB88nqQR5nzFGZIe0cgAd4sftAoILH5p8XpNK9y9i0frQ==";
        };
        _9nBeJBn1 = {
            "id" = "9nBeJBn1";
            "file" = "mcw-furniture-3.4.0-mc1.19.3fabric.jar";
            "hash" = "sha512-20LNtSIQN2G17SUEXjU4+IcqGEo4TYeAqnY0VgGUa9+aDRfZtDeEIFZB6/onO7yiFo254GyBMOsJ5vTn1KgSzw==";
        };
        _jRKkAT4t = {
            "id" = "jRKkAT4t";
            "file" = "mcw-furniture-3.4.0-mc1.19.4fabric.jar";
            "hash" = "sha512-l5D8m2cg1A6HVC6Ztmbe3lRds2YnGYI17HyTSFAPMz91CrGmPwNOl/Z4JKZlchGGjBj2x3+U5ff3WuU1zl2kiQ==";
        };
        _JM1OUnw0 = {
            "id" = "JM1OUnw0";
            "file" = "mcw-furniture-3.4.0-mc1.20fabric.jar";
            "hash" = "sha512-m/2xoJVG39k0tPvXLmB524aVbsJdQpnAVn7a6mxcMLk/XDVdjkC4p7Vpevti1IOhNV2zQdmx96pPFoMl4tZemw==";
        };
        _YftyhGAo = {
            "id" = "YftyhGAo";
            "file" = "mcw-furniture-3.4.0-mc1.20.1fabric.jar";
            "hash" = "sha512-ldlID2yaUVqK+UwxCCHRb9FHvORF9wflFPSZzF1LqHMVwqtObxKAZqGVjFoA2HvUb6qlPoyGxoZsZcs+gRs8OQ==";
        };
        _g1yEeMh0 = {
            "id" = "g1yEeMh0";
            "file" = "mcw-furniture-3.4.0-mc1.20.2fabric.jar";
            "hash" = "sha512-ltUkH5rO86c79NAUo7k7/e7J0GGxf8T0zBS+xKAn5zaya9Zr9bbfgY5ZrK3/bG/lbpnhKxCCetUF2wwrmpwpCg==";
        };
        _ktURdVyq = {
            "id" = "ktURdVyq";
            "file" = "mcw-furniture-3.4.0-mc1.20.3fabric.jar";
            "hash" = "sha512-73ywmUkePTs1g0DR9ESZh6G/KYMrZIV94k0kGAjaoJHk6SLL6psY+NYWiIp2mmFD+m4MsdhYetH7wU95q3b+fw==";
        };
        _ReIZUmMS = {
            "id" = "ReIZUmMS";
            "file" = "mcw-furniture-3.4.0-mc1.20.4fabric.jar";
            "hash" = "sha512-yeXQA7NRwRiLsHLGlldSxoIjcHRej+7oy4UvLp2ISt0PdfEY7x8Dv8irzHQHAiL6Fb4ngFYrGtM4Mi7TjytApg==";
        };
        _inxM8xzF = {
            "id" = "inxM8xzF";
            "file" = "mcw-furniture-3.4.0-mc1.20.6fabric.jar";
            "hash" = "sha512-VRyKpaQDMgoTW1wxTaQwfeN0I+nYPZy4mx+hEcrtnB1im7XOw35C2mY/VS+eTrbJL6trpVX3Ue5yrJxS3BoLUQ==";
        };
        _upjR0VAI = {
            "id" = "upjR0VAI";
            "file" = "mcw-furniture-3.4.0-mc1.21fabric.jar";
            "hash" = "sha512-OCrXzNUoSNK7us+OjOwKGcRHTK4a09HvS3Tk+Rlm3it0YMWlKepT0oo+5OAuq5857eIo3MXYQz8oLmPQ+6hmVQ==";
        };
        _4UKeI63o = {
            "id" = "4UKeI63o";
            "file" = "mcw-furniture-3.4.0-mc1.21.1fabric.jar";
            "hash" = "sha512-ktPI+kUmaRFcpgpQERamdC7imGxKN0KpOSixcbltcumrGIs5juLx0Vr/cL4vLBYqbfca1/YdIpCHffSxU8as1g==";
        };
        _nErQSB7D = {
            "id" = "nErQSB7D";
            "file" = "mcw-furniture-3.4.0-mc1.21.3fabric.jar";
            "hash" = "sha512-XMyFYbWD7WQaljAC/NrI42PCNAV524Dy9sg/CrfqJAjecwMFNmSTQn1unuudMJUZvnKcqm/leou4mH0V+P5JVw==";
        };
        _ZlzhzWvU = {
            "id" = "ZlzhzWvU";
            "file" = "mcw-furniture-3.4.0-mc1.21.4fabric.jar";
            "hash" = "sha512-NzJxEj6wt0szz/cKvhbJOb8TSPxYV3+YZnZlEm7qOhR+LcaHFhbQ30QE77tC1Egp4k3gCVhtbhFYvn8x6J4OIg==";
        };
        _ONZEX0OB = {
            "id" = "ONZEX0OB";
            "file" = "mcw-furniture-3.4.0-mc1.21.5fabric.jar";
            "hash" = "sha512-6tQVEQa6/7MeJ+hr8dZ7f1Wp2gpO8pcDVrD0O8JyFIwfxkcBc2B3bcRDy9zVl1t5zSO3xN+fzdcZj/1jQUrA2w==";
        };
        _3nRnyfm5 = {
            "id" = "3nRnyfm5";
            "file" = "mcw-furniture-3.4.0-mc1.21.6fabric.jar";
            "hash" = "sha512-zD9MWpFhHgrb2Q7VmKEoh5iL/wE41B7VyMZRzjnNBGlRLojnsZ/XTeSWUaTJRp+oHBDlavP3gIz12BWowAeUDw==";
        };
        _kg9wYx3Q = {
            "id" = "kg9wYx3Q";
            "file" = "mcw-furniture-3.4.0-mc1.21.7fabric.jar";
            "hash" = "sha512-bnGaaXAP83S7gXb7Wmowx1YXrVuM6ue0YvhqgYVmbcAcSr9RoTU6vzOlgBpWS7qob0hphxEeoqbSoHtRWqjrKA==";
        };
        _2RG56fut = {
            "id" = "2RG56fut";
            "file" = "mcw-furniture-3.4.0-mc1.21.8fabric.jar";
            "hash" = "sha512-pKJDy0nv78JDlC+Sd+v9hEFuSsoRuGx0+c+Ov0VodGl9tmKBRNUTgbT7VUZyQZcZu7miPrg2xLpbjV+J7lQ6Kw==";
        };
        _4VW3ZpfO = {
            "id" = "4VW3ZpfO";
            "file" = "mcw-furniture-3.4.0-mc1.21.9fabric.jar";
            "hash" = "sha512-HNg3f1rFXF5zX6g1oj+3HZeJsHJVECQvnua9aINBw+6Wfzuh7qL3cwgt4JdgPQuU5XH8kArL6T/R58oTGKjkfw==";
        };
        _nLNvMU73 = {
            "id" = "nLNvMU73";
            "file" = "mcw-furniture-3.4.0-mc1.21.10fabric.jar";
            "hash" = "sha512-9jQMYW3I70HVakL6fpsNOO+4nUa+x4zTnZP8jJgDQgb+Ac4KSGaLJ37YE/J20j1x7vcND2UGc+Dsj7aYNKP8+Q==";
        };
        _gpcaLCZc = {
            "id" = "gpcaLCZc";
            "file" = "mcw-furniture-3.4.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-FQTYRkQKGXmtUrV12bOJLANf9M+JXYX7jrDHTqDym6KZ/Y/DWhZXTGBhyN2/3Fp+5aJfu3nPyjHvd9EjWZwUbg==";
        };
        _4XAqyu51 = {
            "id" = "4XAqyu51";
            "file" = "mcw-furniture-3.4.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-GkBxi80zRnlvnYz+R2IlEm5T7CitMnzvDJ2S520qyMZeGsl/ppN6KTYN6xKFjP5MyYE1LLTsvQflov7LTabdIQ==";
        };
        _7d7X5XdJ = {
            "id" = "7d7X5XdJ";
            "file" = "mcw-furniture-3.4.1-mc1.21neoforge.jar";
            "hash" = "sha512-1J62/MvxocXcSt8FzjtDnUNUPcoAmzpXNQEkMqaP2S+m2cIKHzXHm6OQh5sDBpIobrA2gSST/u4EV/XbFdjwYg==";
        };
        _Z5V3Ps7S = {
            "id" = "Z5V3Ps7S";
            "file" = "mcw-furniture-3.4.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-kxA/hopqe0+mE9vpCLz4PEqqv0cZBX1ITRY2yY5uPe+gDVUKiYj/kdTQoJBGPCW4mDNuZ12lLBm9O9DON+BT5A==";
        };
        _4iyG8LXy = {
            "id" = "4iyG8LXy";
            "file" = "mcw-furniture-3.4.1-mc1.21.3neoforge.jar";
            "hash" = "sha512-x3Ii2b61NOJFOqLgy7pMVaB8ODXgVua5bMywpNShS7wXdvBpF0AfEPnmJK4VOEfcn1vOeeuTG9A/PBzAdF/ScA==";
        };
        _1LozArYt = {
            "id" = "1LozArYt";
            "file" = "mcw-furniture-3.4.1-mc1.21.4neoforge.jar";
            "hash" = "sha512-OY17+aYjXmvLjkafP2VNOnempi9H0+C85G0ohyJti6/AbdiXAjg9IzAIRb5Z72W8pmywCRGRf3y60/sT5yvGcw==";
        };
        _tS7Erz82 = {
            "id" = "tS7Erz82";
            "file" = "mcw-furniture-3.4.1-mc1.21.5neoforge.jar";
            "hash" = "sha512-cI9GQ1oXcVmlNP7h83s/+n8YCEg6itCf2MDKS2qUBl2App/54XLQansopb3+Ut76P9VfA6cEuicDA6z03jMJsw==";
        };
        _SIheWnxh = {
            "id" = "SIheWnxh";
            "file" = "mcw-furniture-3.4.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-o6y+AICb9ieiY/9BrrbQ/Qx7T1YYIcjc2g7/PlMQs4/xayEt1vhGrofcd4TlzmBj0f8Ng+UUPY9TWV8rEMpvOQ==";
        };
        _GzVC7P1G = {
            "id" = "GzVC7P1G";
            "file" = "mcw-furniture-3.4.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-J0/Su5Bu+FFeOYAs30+6RosrxhpcDDNWVeT4JViM+TMMHtLuoHyahoNBpDragualloUFysR6X3MehkZdpeAgAg==";
        };
        _XQMBneAK = {
            "id" = "XQMBneAK";
            "file" = "mcw-furniture-3.4.1-mc1.21.8neoforge.jar";
            "hash" = "sha512-uMiji2fZQyTblQ+8ubIE1EdEQiasLapnt7FZl2HC/g04ZVByA6Hv2vaGZvWUjNkMJHgwUyO42ETFxYadOvI3Ig==";
        };
        _SfzcNhJf = {
            "id" = "SfzcNhJf";
            "file" = "mcw-furniture-3.4.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-TLiAc32kBvYFdnj35sj4baDNTXdpDfRs3G35kFaXoKfPw/4x48zeArzsyANAeqIMMGmAzeADLdZjo4tE/ldXeA==";
        };
        _eIgwqbUq = {
            "id" = "eIgwqbUq";
            "file" = "mcw-furniture-3.4.1-mc1.21.10neoforge.jar";
            "hash" = "sha512-DC7Gwc7ssHaUm3gJh2p7Wzw6whZRy/IB8vhQKoTp7crllzTq+PfS1ZW8kTU3iiTI0NveYHmwl6ZaGkSzLZ5CCA==";
        };
        _vugCAdky = {
            "id" = "vugCAdky";
            "file" = "mcw-furniture-3.4.1-mc1.16.5forge.jar";
            "hash" = "sha512-+cSNlaKLnnUZ9ge3gDaszA+0FpCd5QpHlZhDlTg83JSiLRibHHKOiyxxJZXt+Ow8QyjC/QpzNVzKnBqGe7L5Kw==";
        };
        _KvIF2CNq = {
            "id" = "KvIF2CNq";
            "file" = "mcw-furniture-3.4.1-mc1.17.1forge.jar";
            "hash" = "sha512-7TS0pyXq82eXJE9G7YFUxQrWRcA9Eihu/vlYzMEjxr+vHpDWQ2I6czAXXxcLLaOv9kVa283wHuii1F62UZAgDA==";
        };
        _Ou8TskfN = {
            "id" = "Ou8TskfN";
            "file" = "mcw-furniture-3.4.1-mc1.18.1forge.jar";
            "hash" = "sha512-irx0ZzbNGNYtG4x8ng9XuYVscN2efoiE6eqzXsvSDBJMJjQlZOFeNtlCmCyc8OSr4pGqnor0b+gfB0QBc7DnhA==";
        };
        _9BTIJbhV = {
            "id" = "9BTIJbhV";
            "file" = "mcw-furniture-3.4.1-mc1.18.2forge.jar";
            "hash" = "sha512-xAgDc4EEnTY3eShn3GK4GTaNR1dkm3QkQyi5HLvR+FJ3a0U+evl6zvTigAjUbGP2jXpAqMFRkVR9x6i9n8oG4A==";
        };
        _TeqPsXGE = {
            "id" = "TeqPsXGE";
            "file" = "mcw-furniture-3.4.1-mc1.19forge.jar";
            "hash" = "sha512-uazDAjk5Vu1hswEYdA8/4jpFLQY26ortXq2paITP+tJ2xxwhIcvbjbnV9FbubzSF8OHqLeRwNKmppPVbzy+tPQ==";
        };
        _HjB9B7Fc = {
            "id" = "HjB9B7Fc";
            "file" = "mcw-furniture-3.4.1-mc1.19.1forge.jar";
            "hash" = "sha512-rgWv29DpgLoX2RNgk7uo8d22nPjIKodJ3vbOLeOvNVeoZKL8vq9Azt0vl16t4BF+lDqFzUxw0X8ktmMWVANhrg==";
        };
        _pXMilTOQ = {
            "id" = "pXMilTOQ";
            "file" = "mcw-furniture-3.4.1-mc1.19.2forge.jar";
            "hash" = "sha512-wrn02YPslAHsZwQHuyU8MhFkgFyfRimbhVQiJAiaY/N380Ezj5va3jenbtqcpYjHUUIJvZvweJRxs5Ok7WLQPQ==";
        };
        _wao8MkRi = {
            "id" = "wao8MkRi";
            "file" = "mcw-furniture-3.4.1-mc1.19.3forge.jar";
            "hash" = "sha512-G8bLYKZPOpO9JCfuGJ/DxF1DRgeNuD/VHaljgowF0S6AXLhALN0NR+wYv/V3Uwo5m8nAzSiNmtbYgxnDHP6D3w==";
        };
        _sz8Y7CTx = {
            "id" = "sz8Y7CTx";
            "file" = "mcw-furniture-3.4.1-mc1.19.4forge.jar";
            "hash" = "sha512-Te4r0To/tnlj1sNIji5tX2pMwQzvIElkP1oXZVHOPwghvDZRsbQj0/tI7f9skV5es9crvdFfwpJro6xV6vHyxQ==";
        };
        _lhTkA1NU = {
            "id" = "lhTkA1NU";
            "file" = "mcw-furniture-3.4.1-mc1.20forge.jar";
            "hash" = "sha512-Hx8P24vcBP9u5NVk5wjwFfAEiUTbzvtw0hH9rC4HggHMOSbZ+tsU55fSwVKdY0w3ZxGUW7oeq9Dr82CZgaao5g==";
        };
        _mvGf4LNK = {
            "id" = "mvGf4LNK";
            "file" = "mcw-furniture-3.4.1-mc1.20.1forge.jar";
            "hash" = "sha512-jxWCWyp9vuaPn95PbG1WsAZDZYMkWaxSbovfXQC/WlNIzBlUDcifLnixdGlBNXzEOC/6QJ2sykf+GHekhq9g2w==";
        };
        _TJNqtZ4w = {
            "id" = "TJNqtZ4w";
            "file" = "mcw-furniture-3.4.1-mc1.20.2forge.jar";
            "hash" = "sha512-QeKAIYCWetjHoUB2ugpV5w/vizgrMrneXh0+bexoXXgD8ksMMW9zDhGyPu/NbZYwmbHMT0KAwWztHAmtvrgBaA==";
        };
        _C7F4zbF3 = {
            "id" = "C7F4zbF3";
            "file" = "mcw-furniture-3.4.1-mc1.20.3forge.jar";
            "hash" = "sha512-uPlz1wSxcUTGGTUY6vUqYDzKIY/zfMSmipV1Uz9twuLh3FTLL6rO8iKcERwHXDFZ1aDO/TWFGz1S3ENGoBsegg==";
        };
        _5q6rCOU1 = {
            "id" = "5q6rCOU1";
            "file" = "mcw-furniture-3.4.1-mc1.20.4forge.jar";
            "hash" = "sha512-tee9MugHcMj+zM1sNTAOtgE0SrCzF4VJ6xR3lpSOUn0H+vClzRWZJtuykwhJ04oMjYBarb3i/auepUkJdGHjnA==";
        };
        _hPPjbYEa = {
            "id" = "hPPjbYEa";
            "file" = "mcw-furniture-3.4.1-mc1.20.6forge.jar";
            "hash" = "sha512-33Mvx1RRqZkC49kMvfCttq+4JzTtyY7eSuD09FuFGIX15pTmSU4zOWN/2oUi2pf4B9i6L2nxlnEqYncupmDbKg==";
        };
        _fNpUqhxd = {
            "id" = "fNpUqhxd";
            "file" = "mcw-furniture-3.4.1-mc1.21forge.jar";
            "hash" = "sha512-FKzrd2/HzQQPmQ1v0/K0jl2r/GJEB/Q5JS7RISiEXyMAtutulswL/S1jow+OVbCkO4dpFYyvjKqK3mqxVMsMrQ==";
        };
        _WSp7oMmy = {
            "id" = "WSp7oMmy";
            "file" = "mcw-furniture-3.4.1-mc1.21.1forge.jar";
            "hash" = "sha512-5NTOel8SiOFvMnTNG7wV9kWxnT3osNQgXOA8Z6ScHBlhZe1Za76o3AzBOW4y/glqG8uE2+e+L9zR0ATLi++SyA==";
        };
        _96nyCtgY = {
            "id" = "96nyCtgY";
            "file" = "mcw-furniture-3.4.1-mc1.21.3forge.jar";
            "hash" = "sha512-Q+PvNVZj5KwtzaDkyBzxAp+dnSTwT7AvMdT86nt1UjQUv6xBrb9BQVHVHeeWmtH+w3L2f4PXB8XLbjzIo27GpQ==";
        };
        _UpDQV6LD = {
            "id" = "UpDQV6LD";
            "file" = "mcw-furniture-3.4.1-mc1.21.4forge.jar";
            "hash" = "sha512-vOrnfXcDlm71KS8pC2IvvLmDLBpoOOBHe+bf0WvSjpekFAS+OfSFFqJdfKKBMxQA3p1UuL5/6ARirHnYI55BRw==";
        };
        _VyZ9GJiI = {
            "id" = "VyZ9GJiI";
            "file" = "mcw-furniture-3.4.1-mc1.21.5forge.jar";
            "hash" = "sha512-Rqlk6dr9wQbW/BMKubLlal25zXMdZVGHUr3LfSvVxzPsGgm6uAvl+t9WFj/MKv59C++t6a5p7cbYhg/0KbCcjw==";
        };
        _hbcchRos = {
            "id" = "hbcchRos";
            "file" = "mcw-furniture-3.4.1-mc1.21.6forge.jar";
            "hash" = "sha512-mByOzYr4sLlGv1DDrCwM1SMfNEGBDBNYdEHpNV8q5KWBRr7AiO2xsHa6uWaDYyuzrNGydkC0StfC90BjoH3IVA==";
        };
        _fLSHH7Hx = {
            "id" = "fLSHH7Hx";
            "file" = "mcw-furniture-3.4.1-mc1.21.7forge.jar";
            "hash" = "sha512-Xn0whYuFqiZRdTrn+VOvZ70jjkDPAvKcP5x4PvRP0bmQBA37tXY9KzUuHZXtm5N4ISO2Jq4boTndfk/puABzYw==";
        };
        _jwYT6EKt = {
            "id" = "jwYT6EKt";
            "file" = "mcw-furniture-3.4.1-mc1.21.8forge.jar";
            "hash" = "sha512-lXcKYyChXDcFVoNRIpYs/4HqX/jLlUkfNlfk7qnD1Y9sCQrdeZINeGjTJJzJF89rnbNMriyzzSsJdfnZrwWS4g==";
        };
        _c6cnywZ0 = {
            "id" = "c6cnywZ0";
            "file" = "mcw-furniture-3.4.1-mc1.21.9forge.jar";
            "hash" = "sha512-d9eUp93EG7cAhmF6kxxGYq/N/hYb7wZXK62rofIqQtwr1m6rxAtXm4/FH3X0Mz1jcf9uvUmdUbuKiM+Ejnk2BA==";
        };
        _zMe5EGyg = {
            "id" = "zMe5EGyg";
            "file" = "mcw-furniture-3.4.1-mc1.21.10forge.jar";
            "hash" = "sha512-5JYHRq/GqjUZftOqluQREHSZ6+UE3zmd39c3+5sKu4osZKbKCdr/Grob3pBQuL+VmM9bVygR3vFCYjXwewBo+A==";
        };
        _qTIOaHcf = {
            "id" = "qTIOaHcf";
            "file" = "mcw-furniture-3.4.1-mc1.18.2fabric.jar";
            "hash" = "sha512-s5W9tUNmOr4Fqvvbo6eEWss/GNf2PD3gwn6swik7VZKAHzLxgpoo4+ucgx8xGrcZXMmgb2cURSubXlbK0kAEKg==";
        };
        _jDBHAj0B = {
            "id" = "jDBHAj0B";
            "file" = "mcw-furniture-3.4.1-mc1.19fabric.jar";
            "hash" = "sha512-bh2+G5fOtsskyDgm7gvUPxUUJuSuewsfq9+XG6YXC6hX0w6cf/okrardwLJ4wgg2a0aHfdsJsPsnExmFLMrdNQ==";
        };
        _6nhZUXvI = {
            "id" = "6nhZUXvI";
            "file" = "mcw-furniture-3.4.1-mc1.19.1fabric.jar";
            "hash" = "sha512-e3+7UOhklmZbnpunC25z/lcnSHVcuNvCY4LYFGR9yDOciDDOvMTk9m7QmbqyPzlUySoXdxWZBAJYIAPGWVNW+A==";
        };
        _XYkTAwrw = {
            "id" = "XYkTAwrw";
            "file" = "mcw-furniture-3.4.1-mc1.19.2fabric.jar";
            "hash" = "sha512-TSUcXl4u+BwiSg+Kye1D4tmnnbmPte5Gw5vsFkduSq9SmzHTz3/V/uV5DgI58fpeK13gGUW6NhIqp7c8YkpoZQ==";
        };
        _amKCnvVf = {
            "id" = "amKCnvVf";
            "file" = "mcw-furniture-3.4.1-mc1.19.3fabric.jar";
            "hash" = "sha512-T1J2O0/AjirTK+4tC6nAn8S4056cKBRzbH/UJM74CAdZmEWgLG3TJfRNuehVPBPqAKkwsmjj+MFP6ViZWSylCQ==";
        };
        _t7xkUZQp = {
            "id" = "t7xkUZQp";
            "file" = "mcw-furniture-3.4.1-mc1.19.4fabric.jar";
            "hash" = "sha512-TGY4p+M/j6L6N/V8gm42JjzFWW4gDuuTvbtLeY8wgeCFLheEE7uCgiCEjsacUjGsloavL7/Nm+IUflElXth2OQ==";
        };
        _CLbdvpX5 = {
            "id" = "CLbdvpX5";
            "file" = "mcw-furniture-3.4.1-mc1.20fabric.jar";
            "hash" = "sha512-Nlv/iujPsAMr6Fj2B2TJhusugrXnzk3OIOwHhmJRgNJG1TJ3d04z8iG/BSMkWrOtdo8Ke3IR3pOIwVZPPOSvnQ==";
        };
        _Pv6Czgi4 = {
            "id" = "Pv6Czgi4";
            "file" = "mcw-furniture-3.4.1-mc1.20.1fabric.jar";
            "hash" = "sha512-pbHddIdDSr69Cgh2rtq2knnSQ8nQcxVvGf+/RHaPnpkdzvh91kXHfriSlUROeAHpcKerdNM407ZPUaIUWaImvw==";
        };
        _cwiZCEzr = {
            "id" = "cwiZCEzr";
            "file" = "mcw-furniture-3.4.1-mc1.20.2fabric.jar";
            "hash" = "sha512-LhasOnHl9tRet3lu8b/cVyKHpIihTgwFtDdo5OnEYXat1HbpgEu+hBY61W9jcKFJtjVgtkdt1ewfWRtzhn63qg==";
        };
        _WHh5wyfT = {
            "id" = "WHh5wyfT";
            "file" = "mcw-furniture-3.4.1-mc1.20.3fabric.jar";
            "hash" = "sha512-7s2jv6srXgtaFR2piTJRiBVijo4ky1UPIn901U56hhLwinS36MhRnMCI+ohcXOT9Hotj6wnC3cA64mbFnDZEvg==";
        };
        _WVB9st5h = {
            "id" = "WVB9st5h";
            "file" = "mcw-furniture-3.4.1-mc1.20.4fabric.jar";
            "hash" = "sha512-2oK1m8Oc9eTd28qD5moYIFdNbSUBElR93tpde7UYHYkpswq9TRGihPkjZSHsRSZO9cdt6JgZPotDW/iMlje9iQ==";
        };
        _Tjs6JzMG = {
            "id" = "Tjs6JzMG";
            "file" = "mcw-furniture-3.4.1-mc1.20.6fabric.jar";
            "hash" = "sha512-9xe8LN4hM9inT56Ndluu87OBNJXiIPVqKwbgpTiU4j1/HJAFGcVzjkCnfSbTjecdXvXcM7u/jisuUJUVQwhw3g==";
        };
        _aUGoNJUQ = {
            "id" = "aUGoNJUQ";
            "file" = "mcw-furniture-3.4.1-mc1.21fabric.jar";
            "hash" = "sha512-AUuQHs8/AlZlz+86gu39PyzqFESOwFjABt8c0XwMGU9ABe59fT6N/qWOmzy4LgFFF3DN2f4sY+AN04PRpClujA==";
        };
        _x2pXgG0s = {
            "id" = "x2pXgG0s";
            "file" = "mcw-furniture-3.4.1-mc1.21.1fabric.jar";
            "hash" = "sha512-R0iD//d1HFcN0oE16XVKkl/ErTGM+82Hl/ULWTHZ0IGeeHkPZKtlnbbjCF1CZqD3mbqlBJtTrzGHDyU0AZSKzA==";
        };
        _gk32RoXf = {
            "id" = "gk32RoXf";
            "file" = "mcw-furniture-3.4.1-mc1.21.3fabric.jar";
            "hash" = "sha512-aubqCNv9KAQHHig7m2LJWOaOQHHQMLlTvIp5XJ4HGI5iwLm2Rsv0kIRCuqS+XAfuHVqyxSWo6O16w9njw2iHbQ==";
        };
        _Z8ugdwm4 = {
            "id" = "Z8ugdwm4";
            "file" = "mcw-furniture-3.4.1-mc1.21.4fabric.jar";
            "hash" = "sha512-JZE7rIOzo1LfTJsgEv6crx/swnWePsvPpliZuBhZvsqoflEzgNAopnks/4H1Chaasxe/a/Ymv02oGzhhoLa4Fw==";
        };
        _l8koS5lL = {
            "id" = "l8koS5lL";
            "file" = "mcw-furniture-3.4.1-mc1.21.5fabric.jar";
            "hash" = "sha512-q4z+4rlk0kvYXeJpksNI4G4VHf77E/dRe7pi+Jg0i+K+0LhD7qTWDd6s7bqMPGzWJqKrP9d/xVBqMkzX/oIqYA==";
        };
        _fXV0Rf7n = {
            "id" = "fXV0Rf7n";
            "file" = "mcw-furniture-3.4.1-mc1.21.6fabric.jar";
            "hash" = "sha512-wzhS0Iy3dymOW3QXO7gWIjHEmvichoZLfRbbOG/z0mOxoLqyfOCWMHxGZmx9eYLuny+Rx5evWXjzcLflP4WIlw==";
        };
        _PKmpFhdd = {
            "id" = "PKmpFhdd";
            "file" = "mcw-furniture-3.4.1-mc1.21.7fabric.jar";
            "hash" = "sha512-YRIPFg8Ax61Ab3M/pGVi/JN+0/Zxg2uYZHtZgPzH27dVy6YO1HU1aaT4CK+DrZ//3zciMvEEky5iKeZ48vQp4w==";
        };
        _3SV2XIB1 = {
            "id" = "3SV2XIB1";
            "file" = "mcw-furniture-3.4.1-mc1.21.8fabric.jar";
            "hash" = "sha512-FtuxxjIwgkHAKZGGaJz3COoI5ZnJP0Iks46dasCr43s3UA3Sas59xIZjrYocwIgfsygJr8viq32++2uHlnTfqw==";
        };
        _YdWk69iI = {
            "id" = "YdWk69iI";
            "file" = "mcw-furniture-3.4.1-mc1.21.9fabric.jar";
            "hash" = "sha512-SFp55A45wfj56+x2RwAsX4aP1V4Z74vBkWVl/K4BasQ+cXyY5x+ebJgaPyyaP3I+YdXMZzqvi3Dm02P/yET/DQ==";
        };
        _75O9zzuZ = {
            "id" = "75O9zzuZ";
            "file" = "mcw-furniture-3.4.1-mc1.21.10fabric.jar";
            "hash" = "sha512-rnBeUTkx3DavewQnJ178guW78mX8X5byinoDsSA+WFQBGj5Htp9OdMLsG7bQKMQ9QaF3+iLBrnj2holZl3m8/A==";
        };
        _A0EExR5m = {
            "id" = "A0EExR5m";
            "file" = "mcw-furniture-3.4.2-mc1.21.9forge.jar";
            "hash" = "sha512-rYVRARjJ6unps6Czdte9J1DtpjqHznLwTKMFI/r3NFRuwdLAUi0gzJaM+mcvgyAt0tDlq8Q1fR5YhSXYe3eY2w==";
        };
        _BBMzpCSN = {
            "id" = "BBMzpCSN";
            "file" = "mcw-furniture-3.4.2-mc1.21.10forge.jar";
            "hash" = "sha512-rW32ygFRUYSVHyEz7zxn4icPTOsRNP3gygOl64QoQPHbvR8d1sdZaXDNRmsDQmixqJX+8vtRlUTF/qhD4b2WDA==";
        };
        _DaF0iYky = {
            "id" = "DaF0iYky";
            "file" = "mcw-furniture-3.4.2-mc1.21.11forge.jar";
            "hash" = "sha512-62LCixo2KeHZIRGWwJaElhJLrv/XrG7tO1J2K3bSI045Mi5EltQucBWA4xDhQdDM+/wVYvOA/ZxzNGJd8Dcp3g==";
        };
        _xhmciaUD = {
            "id" = "xhmciaUD";
            "file" = "mcw-furniture-3.4.2-mc1.21.11fabric.jar";
            "hash" = "sha512-+YS/8qt5xiIgtiJo4msoKUZzMf+8LlWBJgaLXKzbgZJbq8DeqC0KnWp5gdG1JV+YPT68beiKIzwNTIDLS6qCpg==";
        };
        _G0EUkDR5 = {
            "id" = "G0EUkDR5";
            "file" = "mcw-furniture-3.4.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-lM/Y/hazF/890wPrsPonyhZafMKCqa/j3/kTu/Cpy156JAyvHhm3Bk+CT2TTwrW0iViyhRoldF1nuNNmgtZI5w==";
        };
        _UeKpVX2G = {
            "id" = "UeKpVX2G";
            "file" = "mcw-furniture-3.4.2-mc26.1forge.jar";
            "hash" = "sha512-7DMSQGtKNhxCJ8P0RvFEkUZc0lMVsnlINeX/00oIj7niNs0+Ogp3y2Jv9zza0N//JJ2lowoUTLUgRZFM8cr8Yg==";
        };
        _u023zH3J = {
            "id" = "u023zH3J";
            "file" = "mcw-furniture-3.4.2-mc26.1neoforge.jar";
            "hash" = "sha512-O3v63kgZSXqaTacq/mf9aSfDKTyyuK8UTb21gM6EQPTerv4TxE3NS+wZqSKdL7cC1MtvnJ+qo6zXZvR/SObOeA==";
        };
        _RZnGeGr0 = {
            "id" = "RZnGeGr0";
            "file" = "mcw-furniture-3.4.2-mc26.1fabric.jar";
            "hash" = "sha512-peFgBXr4MCVkX5zVEAnLK9KpT4mmcuOvtU9Ee/brmA2N3le67yG9ScQvb0elWmDmQYHt6vDby/BPBuHwICotzw==";
        };
        _4GuUAc24 = {
            "id" = "4GuUAc24";
            "file" = "mcw-furniture-3.4.2-mc26.2forge.jar";
            "hash" = "sha512-h7eBuZLwS8weoFY0S0N3Lug1+CESdKH8TRNjuWDBYGr9+FD53aacqAxeKGCpCUfQ7ScSnMVhxOpxbiXUKHHRqQ==";
        };
        _4F7cXrbM = {
            "id" = "4F7cXrbM";
            "file" = "mcw-furniture-3.4.2-mc26.2neoforge.jar";
            "hash" = "sha512-PcitQbfClEhqAcf96STEtUbYKZBhWq7dXMWkNq0iYSTNCmO8ekErcC3U8d3YCvsxgvVwDPtV00kt4fyDT+3sOw==";
        };
        _ptL25rVF = {
            "id" = "ptL25rVF";
            "file" = "mcw-furniture-3.4.2-mc26.2fabric.jar";
            "hash" = "sha512-7TmxMmCesxrXIF1mf4RAl+8E1mpEmC8mAhbKsEn0LryUWP/SfyUc1nKUqja6hOqrm6t2Ph5tuS9kXFG3dqwx1Q==";
        };
    in {
        "5ahMUdR3" = _5ahMUdR3;
        "r6NzPonX" = _r6NzPonX;
        "1paUXS3Q" = _1paUXS3Q;
        "Qj7qk3hj" = _Qj7qk3hj;
        "6Ox6xuBY" = _6Ox6xuBY;
        "ASibLFtP" = _ASibLFtP;
        "x7vKuADT" = _x7vKuADT;
        "s4dYbqQt" = _s4dYbqQt;
        "cK0OVG7a" = _cK0OVG7a;
        "TnHai9Dz" = _TnHai9Dz;
        "ECzK3kjZ" = _ECzK3kjZ;
        "XwW88wVP" = _XwW88wVP;
        "zxkH1H7B" = _zxkH1H7B;
        "6XhkSJFn" = _6XhkSJFn;
        "QhaydR8P" = _QhaydR8P;
        "AVowL55G" = _AVowL55G;
        "EOxRR7Ql" = _EOxRR7Ql;
        "8yI02NO6" = _8yI02NO6;
        "VpRk58GO" = _VpRk58GO;
        "DolX5DWs" = _DolX5DWs;
        "5AWaMwU0" = _5AWaMwU0;
        "9NBW1Mwe" = _9NBW1Mwe;
        "zUZZ71g6" = _zUZZ71g6;
        "COxqBiZm" = _COxqBiZm;
        "d5kFP5eV" = _d5kFP5eV;
        "5GFq8M9V" = _5GFq8M9V;
        "EnwS6oxL" = _EnwS6oxL;
        "E1uRrVYv" = _E1uRrVYv;
        "c1fzczFD" = _c1fzczFD;
        "3XETDsDP" = _3XETDsDP;
        "PcwgnYZi" = _PcwgnYZi;
        "RmHtILCh" = _RmHtILCh;
        "y44D8maa" = _y44D8maa;
        "1W9RyumK" = _1W9RyumK;
        "ouCkNZUe" = _ouCkNZUe;
        "nDed9b5x" = _nDed9b5x;
        "381WFbHs" = _381WFbHs;
        "2m7YBaZy" = _2m7YBaZy;
        "sCIPR9lv" = _sCIPR9lv;
        "6dIO8PaO" = _6dIO8PaO;
        "7gb8Lxv8" = _7gb8Lxv8;
        "F6uqtfsX" = _F6uqtfsX;
        "oj2le2W6" = _oj2le2W6;
        "1guDznfr" = _1guDznfr;
        "JC3b94Zc" = _JC3b94Zc;
        "WmJGTCry" = _WmJGTCry;
        "9nEoSURF" = _9nEoSURF;
        "F5VkMtSl" = _F5VkMtSl;
        "rgDWLWu5" = _rgDWLWu5;
        "QfOSFoP6" = _QfOSFoP6;
        "EBhrKXLS" = _EBhrKXLS;
        "O3Ee7Q8R" = _O3Ee7Q8R;
        "tNnS6hrd" = _tNnS6hrd;
        "Z4Nk575o" = _Z4Nk575o;
        "RVVnZ9ga" = _RVVnZ9ga;
        "8dS8vB1P" = _8dS8vB1P;
        "40crxR10" = _40crxR10;
        "h49rq4iz" = _h49rq4iz;
        "sfLNwwju" = _sfLNwwju;
        "PRXY9k9s" = _PRXY9k9s;
        "7aTbV3Sq" = _7aTbV3Sq;
        "ZbcJKpfp" = _ZbcJKpfp;
        "sfKRrbD7" = _sfKRrbD7;
        "CGUR9uYG" = _CGUR9uYG;
        "tKWYVdFX" = _tKWYVdFX;
        "HgnDSa0d" = _HgnDSa0d;
        "9ZDNj2o2" = _9ZDNj2o2;
        "mJtIlyY6" = _mJtIlyY6;
        "zIeURw1m" = _zIeURw1m;
        "BTgjw9Ns" = _BTgjw9Ns;
        "DlbzeulO" = _DlbzeulO;
        "dmwjtuO1" = _dmwjtuO1;
        "2VZzm5xO" = _2VZzm5xO;
        "HDhywPko" = _HDhywPko;
        "QE9LN7m0" = _QE9LN7m0;
        "lMavbx0k" = _lMavbx0k;
        "jQcvCX79" = _jQcvCX79;
        "Y6dQfev4" = _Y6dQfev4;
        "Z6b8bL3i" = _Z6b8bL3i;
        "DJ7SPSJu" = _DJ7SPSJu;
        "fENM4Dgv" = _fENM4Dgv;
        "TU96z0Zg" = _TU96z0Zg;
        "9l6iYqCb" = _9l6iYqCb;
        "UTI6huFA" = _UTI6huFA;
        "79UcQb4L" = _79UcQb4L;
        "XIBapMeK" = _XIBapMeK;
        "W4Ls9qqP" = _W4Ls9qqP;
        "QSqCvMKh" = _QSqCvMKh;
        "bQhrDvJ1" = _bQhrDvJ1;
        "6kgo4XsW" = _6kgo4XsW;
        "zC09hd1v" = _zC09hd1v;
        "2dZRezlq" = _2dZRezlq;
        "JOzzu3gI" = _JOzzu3gI;
        "3aHwVvne" = _3aHwVvne;
        "Du5AJxC1" = _Du5AJxC1;
        "LQBkaG7D" = _LQBkaG7D;
        "MVMRxfew" = _MVMRxfew;
        "iTK835wU" = _iTK835wU;
        "GDTkGEHo" = _GDTkGEHo;
        "S6ZbYypr" = _S6ZbYypr;
        "NRl1M5pJ" = _NRl1M5pJ;
        "mPP4EKbk" = _mPP4EKbk;
        "oaQVDjzc" = _oaQVDjzc;
        "mZ45l9uS" = _mZ45l9uS;
        "CT7R9D06" = _CT7R9D06;
        "NNZIwuHB" = _NNZIwuHB;
        "o1bhFdDO" = _o1bhFdDO;
        "eCrCa2xL" = _eCrCa2xL;
        "8JWOPSdu" = _8JWOPSdu;
        "avYh8YkX" = _avYh8YkX;
        "Wq7FJeXG" = _Wq7FJeXG;
        "RPV8Qiy8" = _RPV8Qiy8;
        "X79YbWm8" = _X79YbWm8;
        "QWHApYLK" = _QWHApYLK;
        "lCQqPR7y" = _lCQqPR7y;
        "sHpsO1TZ" = _sHpsO1TZ;
        "WKluZ0dj" = _WKluZ0dj;
        "D2jlH5r8" = _D2jlH5r8;
        "thgsp7IC" = _thgsp7IC;
        "kA5DNOQC" = _kA5DNOQC;
        "eq67IzvS" = _eq67IzvS;
        "pxXc5110" = _pxXc5110;
        "9xmIERSv" = _9xmIERSv;
        "fi7F2fT6" = _fi7F2fT6;
        "bzt025a2" = _bzt025a2;
        "VTgkHO65" = _VTgkHO65;
        "9nBeJBn1" = _9nBeJBn1;
        "jRKkAT4t" = _jRKkAT4t;
        "JM1OUnw0" = _JM1OUnw0;
        "YftyhGAo" = _YftyhGAo;
        "g1yEeMh0" = _g1yEeMh0;
        "ktURdVyq" = _ktURdVyq;
        "ReIZUmMS" = _ReIZUmMS;
        "inxM8xzF" = _inxM8xzF;
        "upjR0VAI" = _upjR0VAI;
        "4UKeI63o" = _4UKeI63o;
        "nErQSB7D" = _nErQSB7D;
        "ZlzhzWvU" = _ZlzhzWvU;
        "ONZEX0OB" = _ONZEX0OB;
        "3nRnyfm5" = _3nRnyfm5;
        "kg9wYx3Q" = _kg9wYx3Q;
        "2RG56fut" = _2RG56fut;
        "4VW3ZpfO" = _4VW3ZpfO;
        "nLNvMU73" = _nLNvMU73;
        "gpcaLCZc" = _gpcaLCZc;
        "4XAqyu51" = _4XAqyu51;
        "7d7X5XdJ" = _7d7X5XdJ;
        "Z5V3Ps7S" = _Z5V3Ps7S;
        "4iyG8LXy" = _4iyG8LXy;
        "1LozArYt" = _1LozArYt;
        "tS7Erz82" = _tS7Erz82;
        "SIheWnxh" = _SIheWnxh;
        "GzVC7P1G" = _GzVC7P1G;
        "XQMBneAK" = _XQMBneAK;
        "SfzcNhJf" = _SfzcNhJf;
        "eIgwqbUq" = _eIgwqbUq;
        "vugCAdky" = _vugCAdky;
        "KvIF2CNq" = _KvIF2CNq;
        "Ou8TskfN" = _Ou8TskfN;
        "9BTIJbhV" = _9BTIJbhV;
        "TeqPsXGE" = _TeqPsXGE;
        "HjB9B7Fc" = _HjB9B7Fc;
        "pXMilTOQ" = _pXMilTOQ;
        "wao8MkRi" = _wao8MkRi;
        "sz8Y7CTx" = _sz8Y7CTx;
        "lhTkA1NU" = _lhTkA1NU;
        "mvGf4LNK" = _mvGf4LNK;
        "TJNqtZ4w" = _TJNqtZ4w;
        "C7F4zbF3" = _C7F4zbF3;
        "5q6rCOU1" = _5q6rCOU1;
        "hPPjbYEa" = _hPPjbYEa;
        "fNpUqhxd" = _fNpUqhxd;
        "WSp7oMmy" = _WSp7oMmy;
        "96nyCtgY" = _96nyCtgY;
        "UpDQV6LD" = _UpDQV6LD;
        "VyZ9GJiI" = _VyZ9GJiI;
        "hbcchRos" = _hbcchRos;
        "fLSHH7Hx" = _fLSHH7Hx;
        "jwYT6EKt" = _jwYT6EKt;
        "c6cnywZ0" = _c6cnywZ0;
        "zMe5EGyg" = _zMe5EGyg;
        "qTIOaHcf" = _qTIOaHcf;
        "jDBHAj0B" = _jDBHAj0B;
        "6nhZUXvI" = _6nhZUXvI;
        "XYkTAwrw" = _XYkTAwrw;
        "amKCnvVf" = _amKCnvVf;
        "t7xkUZQp" = _t7xkUZQp;
        "CLbdvpX5" = _CLbdvpX5;
        "Pv6Czgi4" = _Pv6Czgi4;
        "cwiZCEzr" = _cwiZCEzr;
        "WHh5wyfT" = _WHh5wyfT;
        "WVB9st5h" = _WVB9st5h;
        "Tjs6JzMG" = _Tjs6JzMG;
        "aUGoNJUQ" = _aUGoNJUQ;
        "x2pXgG0s" = _x2pXgG0s;
        "gk32RoXf" = _gk32RoXf;
        "Z8ugdwm4" = _Z8ugdwm4;
        "l8koS5lL" = _l8koS5lL;
        "fXV0Rf7n" = _fXV0Rf7n;
        "PKmpFhdd" = _PKmpFhdd;
        "3SV2XIB1" = _3SV2XIB1;
        "YdWk69iI" = _YdWk69iI;
        "75O9zzuZ" = _75O9zzuZ;
        "A0EExR5m" = _A0EExR5m;
        "BBMzpCSN" = _BBMzpCSN;
        "DaF0iYky" = _DaF0iYky;
        "xhmciaUD" = _xhmciaUD;
        "G0EUkDR5" = _G0EUkDR5;
        "UeKpVX2G" = _UeKpVX2G;
        "u023zH3J" = _u023zH3J;
        "RZnGeGr0" = _RZnGeGr0;
        "4GuUAc24" = _4GuUAc24;
        "4F7cXrbM" = _4F7cXrbM;
        "ptL25rVF" = _ptL25rVF;
        "fabric-1.18.2" = _qTIOaHcf;
        "fabric-1.19" = _jDBHAj0B;
        "fabric-1.19.1" = _6nhZUXvI;
        "fabric-1.19.2" = _XYkTAwrw;
        "fabric-1.19.3" = _amKCnvVf;
        "fabric-1.19.4" = _t7xkUZQp;
        "fabric-1.20" = _CLbdvpX5;
        "fabric-1.20.1" = _Pv6Czgi4;
        "fabric-1.20.2" = _cwiZCEzr;
        "fabric-1.20.3" = _WHh5wyfT;
        "fabric-1.20.4" = _WVB9st5h;
        "fabric-1.20.6" = _Tjs6JzMG;
        "fabric-1.21" = _aUGoNJUQ;
        "fabric-1.21.1" = _x2pXgG0s;
        "fabric-1.21.3" = _gk32RoXf;
        "fabric-1.21.4" = _Z8ugdwm4;
        "fabric-1.21.5" = _l8koS5lL;
        "fabric-1.21.6" = _fXV0Rf7n;
        "fabric-1.21.7" = _PKmpFhdd;
        "fabric-1.21.8" = _3SV2XIB1;
        "fabric-1.21.9" = _YdWk69iI;
        "fabric-1.21.10" = _75O9zzuZ;
        "fabric-1.21.11" = _xhmciaUD;
        "fabric-26.1" = _RZnGeGr0;
        "fabric-26.1.1" = _RZnGeGr0;
        "fabric-26.1.2" = _RZnGeGr0;
        "fabric-26.2" = _ptL25rVF;
        "forge-1.16.5" = _vugCAdky;
        "forge-1.17.1" = _KvIF2CNq;
        "forge-1.18.1" = _Ou8TskfN;
        "forge-1.18.2" = _9BTIJbhV;
        "forge-1.19" = _TeqPsXGE;
        "forge-1.19.1" = _HjB9B7Fc;
        "forge-1.19.2" = _pXMilTOQ;
        "forge-1.19.3" = _wao8MkRi;
        "forge-1.19.4" = _sz8Y7CTx;
        "forge-1.20" = _lhTkA1NU;
        "forge-1.20.1" = _mvGf4LNK;
        "forge-1.20.2" = _TJNqtZ4w;
        "forge-1.20.3" = _C7F4zbF3;
        "forge-1.20.4" = _5q6rCOU1;
        "forge-1.20.6" = _hPPjbYEa;
        "forge-1.21" = _fNpUqhxd;
        "forge-1.21.1" = _WSp7oMmy;
        "forge-1.21.3" = _96nyCtgY;
        "forge-1.21.4" = _UpDQV6LD;
        "forge-1.21.5" = _VyZ9GJiI;
        "forge-1.21.6" = _hbcchRos;
        "forge-1.21.7" = _fLSHH7Hx;
        "forge-1.21.8" = _jwYT6EKt;
        "forge-1.21.9" = _A0EExR5m;
        "forge-1.21.10" = _BBMzpCSN;
        "forge-1.21.11" = _DaF0iYky;
        "forge-26.1" = _UeKpVX2G;
        "forge-26.1.1" = _UeKpVX2G;
        "forge-26.1.2" = _UeKpVX2G;
        "forge-26.2" = _4GuUAc24;
        "neoforge-1.20.4" = _gpcaLCZc;
        "neoforge-1.20.6" = _4XAqyu51;
        "neoforge-1.21" = _7d7X5XdJ;
        "neoforge-1.21.1" = _Z5V3Ps7S;
        "neoforge-1.21.3" = _4iyG8LXy;
        "neoforge-1.21.4" = _1LozArYt;
        "neoforge-1.21.5" = _tS7Erz82;
        "neoforge-1.21.6" = _SIheWnxh;
        "neoforge-1.21.7" = _GzVC7P1G;
        "neoforge-1.21.8" = _XQMBneAK;
        "neoforge-1.21.9" = _SfzcNhJf;
        "neoforge-1.21.10" = _eIgwqbUq;
        "neoforge-1.21.11" = _G0EUkDR5;
        "neoforge-26.1" = _u023zH3J;
        "neoforge-26.1.1" = _u023zH3J;
        "neoforge-26.1.2" = _u023zH3J;
        "neoforge-26.2" = _4F7cXrbM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-furniture";
            id = "dtWC90iB";
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
in callPackage fn {version="ptL25rVF";}