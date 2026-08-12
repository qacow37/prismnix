{lib, callPackage, ...}:
let
    versions = (let
        _L7WbjWC2 = {
            "id" = "L7WbjWC2";
            "file" = "resourcestrees-1.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-c8ywJy+OfZJs0hxvQAMoAO2322HXyLDWrouLxek1erl0HK48F0oDxBKRf1iRCLWnbjwTaNr1L3StxvPf60EfCA==";
        };
        _Yrx4FC8G = {
            "id" = "Yrx4FC8G";
            "file" = "resourcestrees-1.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-cUmHMw87xmDYwHxzD4UGz+0Ee9JwVHP83aTB9UQxNSUWUM4ma2DzgA9nkkYL+GDiXScP77f02qDjDH7TpfHBaw==";
        };
        _lxv9QjoA = {
            "id" = "lxv9QjoA";
            "file" = "resourcestrees-1.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-e+OsjwjTcF6cLjd/DNT/TxBGNsNsLkBAZ/YFpgZf0H/xhO9SyEDuUtSUi25ZGeE6xfl/SpJZzbHdyXqtXVGYYA==";
        };
        _t98o7Bip = {
            "id" = "t98o7Bip";
            "file" = "resourcestrees-1.0.0+mc1.21.9-fabric.jar";
            "hash" = "sha512-1n6dfVHNrjKjJdgvJgif2s7qRlDSp1iTBX6RPdoeR+LzKH9aJ8m3GKy7408lmMmsZZmf/d6hr7NGmACJkYkA6w==";
        };
        _1TRKDSm7 = {
            "id" = "1TRKDSm7";
            "file" = "resourcestrees-1.0.0+mc1.21.9-neoforge.jar";
            "hash" = "sha512-EcwSfy8E8ma4U2zeRtmwd0kv60PvAhA8cb82jd4mO0sk0rtd997cVrWIRTEekLAwdGyTBnqtwOZjxwX2G1yfjA==";
        };
        _q9wPzlTS = {
            "id" = "q9wPzlTS";
            "file" = "resourcestrees-1.0.0+mc1.21.9-forge.jar";
            "hash" = "sha512-K2tPsJ4B1FkOFiYXUL+KjBQ12vNA0hf7E4tajT/yzqj+hqq9fqZJ5k/V6CQTllsh0gs3FUTBpZ9sWr1fy7X99A==";
        };
        _eUkAFSCX = {
            "id" = "eUkAFSCX";
            "file" = "resourcestrees-1.0.1+mc1.21.9-fabric.jar";
            "hash" = "sha512-WDXO+5jM2lnvANT4QBcKdhe/MyaUtcqztSneDlt3MAxhvK1O+yeMWFXhyHkJ7zlNDQSDX55wDnQL51tUumgImQ==";
        };
        _sIKBag14 = {
            "id" = "sIKBag14";
            "file" = "resourcestrees-1.0.1+mc1.21.9-neoforge.jar";
            "hash" = "sha512-4cA5IfpG+MSU7jKYeLUQzFG+i9TvdmhCspmMpufKJWRjyZO6o3WOUnjvTDKZavJb/g38KM5J5RyENI87kMmezw==";
        };
        _cgIZ0c54 = {
            "id" = "cgIZ0c54";
            "file" = "resourcestrees-1.0.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-xQ/4adBsJ3p6j2WBF3bjBKMH0Yh1O3tSyVddi7FPJ4Cpxzzdlz5dXAshMdYe1zaSoJr6tcPoIonLsqYcReujQQ==";
        };
        _UD0OYJa8 = {
            "id" = "UD0OYJa8";
            "file" = "resourcestrees-1.0.2+mc1.21.9-fabric.jar";
            "hash" = "sha512-ociKz+ucfLrlEJJE1TxYdGybk620Ff1kb3z/5UEucohw7ZqkxtiyQ4volkwF8I5yuXqLo3M3rsPZIJsIDRDCTw==";
        };
        _P9xaAl8r = {
            "id" = "P9xaAl8r";
            "file" = "resourcestrees-1.0.3+mc1.20.1-forge.jar";
            "hash" = "sha512-zyNuokt43QlfTdPZV3icCrbuOhVTaKcwFreH54AdPrZS1/5Q1aSpD6o/MoVWosRFuqP3QzO8wnEM8A6lyBID2g==";
        };
        _xWTIin8n = {
            "id" = "xWTIin8n";
            "file" = "resourcestrees-1.0.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-BZXD3v6rh8AoE1XtuOgItsay9iwmAoM7UDuz3n5a2Gei7TN3NHtjejeJ2/xYeKgziZonUnKWrNNPk1UaKYqJYQ==";
        };
        _gwGhH1hi = {
            "id" = "gwGhH1hi";
            "file" = "resourcestrees-1.0.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-nN/mixhjBOQIGdUPXQ4g22xqzmkfCy+ufMb9O7ygQ/SViEmct2tAvfs4ZtREkH9A1U9Dvx3CO5n84+YujGc8fQ==";
        };
        _3kkEr4Sq = {
            "id" = "3kkEr4Sq";
            "file" = "resourcestrees-1.0.3+mc1.21.9-fabric.jar";
            "hash" = "sha512-G3X6/H3Ws8p2/hJgMHCZkN1V+pFfTYdg/d6L97f4XFfiMUJONOsHN85L9oNXjGAh0fEAAi1wD9cuyolBOZVsCQ==";
        };
        _tBEmjsZK = {
            "id" = "tBEmjsZK";
            "file" = "resourcestrees-1.0.3+mc1.21.9-forge.jar";
            "hash" = "sha512-tHVsHKyuP9FvU7th1SiYYYDBh0z7QIquzvRWNrP4jiOVi0nWGHvJ5kgd+xH6MTI5kgFHTHbzUAnu1ST8S2RJcQ==";
        };
        _mVSYXh2O = {
            "id" = "mVSYXh2O";
            "file" = "resourcestrees-1.0.3+mc1.21.9-neoforge.jar";
            "hash" = "sha512-4ODnLxIOmSv/EQd2fnadUgNK53N2KDHHg7iH7i9DyaHRBMGl9av9llHeD5O8tuzdGIr9XQ6XK3Zqv/7IPLXXPg==";
        };
        _EZd8mdeF = {
            "id" = "EZd8mdeF";
            "file" = "resourcestrees-1.0.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-+3nhbeYaxO5+Cbgie7vK/79XtAkzzXSRmcXKilQ1EKel9V/tpwXEFbkw8+RykqyN/w9OaIdBLUCJyWYEZ88jAw==";
        };
        _7UKD0zXS = {
            "id" = "7UKD0zXS";
            "file" = "resourcestrees-1.0.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-X5X4vQNcZnDVA3qJqgHARxi8jyklahAkDa4v3lTUh1cY1EUYooVMmmamwqvSjzjoG3BdXTBV3oLG1PuId5pBfg==";
        };
        _PYOrmk9v = {
            "id" = "PYOrmk9v";
            "file" = "resourcestrees-1.0.3+mc1.21.10-forge.jar";
            "hash" = "sha512-fouolMRlr0LtpXzwKrZsRDTtoeAvTGFHVKhh4jt+vYWw0cuHVi9LsZE524156WFsKMAkLkTu1Pn6ftO6Q/faLg==";
        };
        _To1WlK7w = {
            "id" = "To1WlK7w";
            "file" = "resourcestrees-1.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Dh78PIL/BybDSoh6p9Rz+vtRHGfcluyJ6QZ2VeHbmjzriW2H9KB6rtFgQbsD2g0lY2N7fv0nQbrtsT2QrdFCEw==";
        };
        _hVG9lWep = {
            "id" = "hVG9lWep";
            "file" = "resourcestrees-1.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-b1w/OViq1ybTtlLFT+kNhu+JSOvGutUbnhrHZK7AYc6pw+pKL048Ke2aaMarn4FsVNW5jb/Rfo3Nm6chQhyucg==";
        };
        _cQvYJo64 = {
            "id" = "cQvYJo64";
            "file" = "resourcestrees-1.1.0+mc1.21.10-forge.jar";
            "hash" = "sha512-50OSY8Wn2WoDwG3sMIh3y2Aq6bl633fQwULDsuin15pyNRCWdCIede/3yV7kwey5J961ZFEvgs9c+22xJ5c1JA==";
        };
        _3oO2bVXA = {
            "id" = "3oO2bVXA";
            "file" = "resourcestrees-1.1.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-tNHHY6Xat+rLZ12LG12la9xlcqcAm4+c90gZ2j5Eoe9i6PY3+bYqm1c6GfkN1glvo5NMpky7Vskkb+DGn9q/XQ==";
        };
        _hw8k13Xy = {
            "id" = "hw8k13Xy";
            "file" = "resourcestrees-1.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-QMTODu3ZBgmaKgiZp7xoe5aTK4IJdu5+YC1UhUCKegW4wwgfedX4o6cgFktUPvMDPcdQAq/fWfmEJQ4O2JyY3A==";
        };
        _7h1Ldd51 = {
            "id" = "7h1Ldd51";
            "file" = "resourcestrees-1.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-adVACs1A5HwgZXU4KVOfefS2WQkwioYk/rMCnlludgh+udajq85Dde8UdU+VUX3+5I7qsDpEBui0DuCjimrLmQ==";
        };
        _DeALq4II = {
            "id" = "DeALq4II";
            "file" = "resourcestrees-1.2.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-XqSA3rC8Smu31yGJdjijcHOgfmlySI4BZn6zyxBclQZJDC5q3FUqZYeTr22lHMPCc5GbYrDb4M/3kUVSGfz3mg==";
        };
        _zRnaWb76 = {
            "id" = "zRnaWb76";
            "file" = "resourcestrees-1.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-B+M2h7mFSbyUd9qVSqtIo+TaI1piMH0KlEiJWguJtSFVxLvcHJ+3NsvOSK+EhtVGzZlqzm8avvgxmDVVfKg4mw==";
        };
        _1BuUnx5X = {
            "id" = "1BuUnx5X";
            "file" = "resourcestrees-1.2.0+mc1.20.1-forge.jar";
            "hash" = "sha512-cU8z+W25X3aWMtm7J09RrCN8RHC5JFQ9QATQuX3BZ4nLZlfMI4KB6es3+lujRzozYv3nr4vkquHzcB2odH5iow==";
        };
        _gtwRXSxM = {
            "id" = "gtwRXSxM";
            "file" = "resourcestrees-1.2.0+mc1.21.10-forge.jar";
            "hash" = "sha512-3ed+cDVub4SyLfzILyNrc3eGJclPfOnExiaou+neoPO3u1NnzeqOdd788lSIXWBC7d4UF3GiC0sBppKc87TmRQ==";
        };
        _Npoaryy4 = {
            "id" = "Npoaryy4";
            "file" = "resourcestrees-1.2.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-CohAvQEpWjB4l5/d5BmVb4uNw+TUL6IPvfiizI1G1pdG/gr3C0XcU8IOI1rLGOIvmjV8HV1AYqzuAOxpG6Tq5Q==";
        };
        _gEiCPEVU = {
            "id" = "gEiCPEVU";
            "file" = "resourcestrees-1.2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-Zt17wFjDQmAGpHLC0Z5BmGD8eTkr+0x5mY89DdD4z8EFnFFUlyPpcGRCgZDGyMhZoO07/y63ttbdAVteuykVlA==";
        };
        _qGs5n2xF = {
            "id" = "qGs5n2xF";
            "file" = "resourcestrees-1.2.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-QJ+r5vuwySsR8kbtkxl3oNvcgj/Cm8/Rl7lLVmQvWXrkynG24e2lE/mL4lb02WRswF2obdT6DI0HH0Z6xtduwQ==";
        };
        _gfHQeSbI = {
            "id" = "gfHQeSbI";
            "file" = "resourcestrees-1.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-danubkBROp7fpVTLjvm+P+61KvMkXWSKrotVsNZPA/I2/TX5wCJVJnX1+vbM2ynZ98ee9HlgrLfEpF4tPy6ILQ==";
        };
        _wcDFqfz7 = {
            "id" = "wcDFqfz7";
            "file" = "resourcestrees-1.2.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-Cv0ovhUWlOxWuyPeacFmsKPY3kpc4DoluHdIcU7mti2q59V5K9qHvGy42UTUMewdIN94kcEN+2QecMKD6ixAgw==";
        };
        _UvPY1Fy7 = {
            "id" = "UvPY1Fy7";
            "file" = "resourcestrees-1.2.0+mc1.21.11-forge.jar";
            "hash" = "sha512-2uqfpO/b5qvmbsxvk+zmjKC8cG3TgBmEXyeklik6ibjU3tqGCIkcSC06D6bPAPs4C6vwBKvq9Pz6nguPEhtrPQ==";
        };
        _e6tbbncz = {
            "id" = "e6tbbncz";
            "file" = "resourcestrees-1.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-/H+7slkv4EsNqaMDJFM2v9b6Td/A81R/IGvNMZIz1BNSRGUhEx8joS2VcDXLgU1W5Y9PUEqwq5m1ZJBsQ12eoQ==";
        };
        _AEioUWEi = {
            "id" = "AEioUWEi";
            "file" = "resourcestrees-1.3.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-ojIzpYJ0cQRJ3Xj0BxlxQduOJ25F80U6sltYg3sxgSChbbFzp7+YQH9+8sTZcfZtyK2seiNaTnjgojUNQODhsg==";
        };
        _yinkloz9 = {
            "id" = "yinkloz9";
            "file" = "resourcestrees-1.3.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Wjic24dwePTb+8sEKnYGmo1JHS4DzS2J1Z9m7lPKuWzWS+lgoSXbSucFvZElujzhucmAjC8JWI+fFh/gL2vkZQ==";
        };
        _G0EDh5D4 = {
            "id" = "G0EDh5D4";
            "file" = "resourcestrees-1.3.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-g6q6nI/9eX7qRNhGL44/zqLfbuqWl1Zwa96o3MwfRga0+fUnGFFY7/UvkKFZGeZHy5hAmCjo7FL4b9UpC+AM6Q==";
        };
        _hNyddy1A = {
            "id" = "hNyddy1A";
            "file" = "resourcestrees-1.3.0+mc1.21.11-forge.jar";
            "hash" = "sha512-hBhPj09HyL9ZoXMCg74PZNzL1BWFL/zyXi+09ofZH67MwEZzkfodkp6aILQoN2ZQ1Y0icyI2JebSRMgnCqlwfQ==";
        };
        _FV7io8qz = {
            "id" = "FV7io8qz";
            "file" = "resourcestrees-1.3.0+mc1.21.10-forge.jar";
            "hash" = "sha512-rDuFfPW+iG3bwjHaIRW5oakJED38lTZ0rGcqcWH9qZ8PFgHrdPS3CwtmTojkLsv7oCE96RtQwkLkMG0MUa/L6A==";
        };
        _qXXUjJYv = {
            "id" = "qXXUjJYv";
            "file" = "resourcestrees-1.3.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-sqmMjOHqPK4ApZY/Ka+MN5Mw9wK2Rw2wkWEVf7x+8QhoB4+3OaT4NpajnmToi/cKGq3gnG9rQzoXQp2LDDI+/A==";
        };
        _I6UIEOQH = {
            "id" = "I6UIEOQH";
            "file" = "resourcestrees-1.3.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-rRKWe88hvnHSEONSDXQkA5dqdXmF1C1ZrY/z/oIJHjn13nVW/mzqRyiPwgB2MPG9aCd/ZdHoCBHBbaOcAUYHfQ==";
        };
        _d6xdOz5S = {
            "id" = "d6xdOz5S";
            "file" = "resourcestrees-1.3.0+mc1.20.1-forge.jar";
            "hash" = "sha512-OTEDEjGOKYy9q+km7IiMsJ67QSRS//zhdmU6QohFSP4POLlgyuuc8N8dYDGAq2XLsy3HZ4Z1r20fJhqUO20+7A==";
        };
        _yKonjK2n = {
            "id" = "yKonjK2n";
            "file" = "resourcestrees-1.3.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-WdH12FdSi9LcIO+zCeFBpfsuRrZ5PYEwh7NGUjL0AoWPy1InPmeVcVXjqkmGMI0ZxrC+sw86pLQmY3Ybob6mtg==";
        };
        _pS5KkNFs = {
            "id" = "pS5KkNFs";
            "file" = "resourcestrees-1.4.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-Gnn2tsQi+EBAnxly/WK7Wg2McfwPJmfE71Tb2NTOWToknGxsf7goNP6WBoWK+CSSWEsmFu3EB07S+/hZyxwpww==";
        };
        _6k1xLKkY = {
            "id" = "6k1xLKkY";
            "file" = "resourcestrees-1.4.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-/fabwi8H/ibimG3DDHocZUM3UK7kmbVJ64bzx1ZdCun/kpFSp/4d1VwI1m7gmq6wZlvZAChNSzRzW7+IRkR69w==";
        };
        _Yy6EJpL4 = {
            "id" = "Yy6EJpL4";
            "file" = "resourcestrees-1.4.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-B7fSZupGv2fvLvrqS5071Q6oYzywRuUdMkjsVZ2E4xrOkuG7dKBiDscrjtNIDsXgD+PXPDgHCXkLYdGljeTxug==";
        };
        _rfVw4eGc = {
            "id" = "rfVw4eGc";
            "file" = "resourcestrees-1.4.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-K2YMhirGbeeIT848sLzn3zurLbbJEyQa//VJcJpz7ubz9WD54YkmQR9dqleySjAN7G2ibQgV4DAnoQOZpzr8zA==";
        };
        _LU2IId3y = {
            "id" = "LU2IId3y";
            "file" = "resourcestrees-1.4.4+mc1.21.1-fabric.jar";
            "hash" = "sha512-sqmrq96sGmafGhVM3D8KLc8BYjUt7jBBNMM4uCpoK9qIM7SbHwgRZ/rB237c7T1EQ1Tos+0EOgY10X+eAgX6yA==";
        };
        _XSVOomgA = {
            "id" = "XSVOomgA";
            "file" = "resourcestrees-1.5.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-/JBzqxMjHcdGS7koluajhmOobErMvFX0IgGDYMvSnhp2oUSlr/1qWfyt9NTz3q1hiA/BEAaD66s7IkrYMhl4lg==";
        };
        _cfncLSGM = {
            "id" = "cfncLSGM";
            "file" = "resourcestrees-1.5.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-YeR/ywMEg/h5rpSPnXyv7oWPO7IRXJ2YY44yZvzouz3lFgsW+RbMqkxbLDTlN3W9aNX05c8OJalv7+L3KUbGow==";
        };
        _ZdUbKLll = {
            "id" = "ZdUbKLll";
            "file" = "resourcestrees-1.5.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-fgVq5/Ms7quE/iT/xpMbwO++EX81xrtWRY7Uf32Agq6TKMmQNpMocRBbLrOI5mNAWZD1VkhUiH+qv4KSnOShGQ==";
        };
        _wgH1hTdS = {
            "id" = "wgH1hTdS";
            "file" = "resourcestrees-1.5.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Heldq35L99P0abybTd2S8yHEzXmLIOMLLwHb82pophyjYUW5OWrPTwceFecHAnZ1B1yKG/y3Y0l78YbPsFhdWA==";
        };
        _P6RsVNIQ = {
            "id" = "P6RsVNIQ";
            "file" = "resourcestrees-1.5.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Vok1GqEqfVafcfSi2BtK3jgmlGwjWIZBYeZf9wC6YBAamooV464lrq7h2lvL8BahfR9scKhF2xz3Rvxlgesrow==";
        };
        _dQSSgnIT = {
            "id" = "dQSSgnIT";
            "file" = "resourcestrees-1.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-xm/xB67VpuWKo4CHTRbwudvsJZZs3Gl3tT4/hk34ez68XT3drKdFqKqrIBkFwR+TIaYXeuDHqxNctUf4es1HLQ==";
        };
        _fVxXur8W = {
            "id" = "fVxXur8W";
            "file" = "resourcestrees-1.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-ImZJpRu/MTrFO2v0YHvRkA1RpbAkD4GXbtMoIuNOc1QX1+o2lKwBqnKIirkTubto8F7F7Bm5S5fY/8q5rDTYhA==";
        };
        _Om1NcwTv = {
            "id" = "Om1NcwTv";
            "file" = "resourcestrees-1.5.0+mc1.21.11-forge.jar";
            "hash" = "sha512-AVC6FN9yIJT4hs1mloBoF4cgjdqUn0ZeY0pRLWQWtZUm0ppY2cl6MjZcdn66LiNsmd+7+uZAT4hEc+4dBey3HQ==";
        };
        _UHKCvuDR = {
            "id" = "UHKCvuDR";
            "file" = "resourcestrees-1.5.0+mc1.21.10-forge.jar";
            "hash" = "sha512-IUXpTuXFAPnSLYa93FO1pcP95EGR/Z6lz5tInrDRDSgzO1z9ZCeADpS4v21LBaQUNRpZ+TI0gcYy8sbnVK5QrQ==";
        };
        _6DERWOaI = {
            "id" = "6DERWOaI";
            "file" = "resourcestrees-1.5.1+mc1.20.1-forge.jar";
            "hash" = "sha512-C5cM7IQBtptLtVh5dDqqzWaZFkDes6wdYrot3QA1Q/p5xGOYdkNFwxPl3XUjpW2rfdZU65G4jW/mkdgPI3JpRw==";
        };
        _s7PGBXmy = {
            "id" = "s7PGBXmy";
            "file" = "resourcestrees-1.5.0+mc26.1-snapshot-3-neoforge.jar";
            "hash" = "sha512-HXDfxzAiZSwm57WRXeBPmIH8947GxjCJkLyOFZACz5PGwKLFJ8IvBtJU2dD/AaPXYj8MkM4WrMw7MKaFs2zsDw==";
        };
        _lK5B61vu = {
            "id" = "lK5B61vu";
            "file" = "resourcestrees-1.5.0+mc26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-6PTpw47I0KEofV7P4GLYFn5Ox9zPcvBqMmkbkZOwpqs4YCcAcXmDHuLwj1DH4M5d//FpYNFiVMJQgLZ9X5lWfA==";
        };
        _Kim2AN6q = {
            "id" = "Kim2AN6q";
            "file" = "resourcestrees-1.5.0+mc26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-jXrEme+sa14lsQR/uyqju4+bxramxBcHJgbu4+bKZUiefdcQ8IRV4Jkje9OppvYQayB3ZCEeoB/xPjREUMp53A==";
        };
        _vbWY61HB = {
            "id" = "vbWY61HB";
            "file" = "resourcestrees-1.6.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-+b6DspW6RfLTSqzst6fWiRs2vLXBEe4BzFABepYiIkb41Y3KQJ3azqlgKm36lFwnhDsUP4oUDauUqxvtxR48EQ==";
        };
        _ju08sgMj = {
            "id" = "ju08sgMj";
            "file" = "resourcestrees-1.6.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-lSFkxnzjz5W/krTBsRKznBcSCyXxXDfcbDa2Sg4cg0yXPBV9tjM0zo2+YAr6Lhd0g23kFjuG/72E4RCie5NT2A==";
        };
        _hwhzx63Q = {
            "id" = "hwhzx63Q";
            "file" = "resourcestrees-1.6.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-dGmA7AagI5CH2exzlZWT5iXqMshzWMUxHw+VYfMQzn52j2oUnGNO2oJ1e7xJcPZL9UQbA8hsE0FVQHLtbkzi/A==";
        };
        _9uwj6Pz3 = {
            "id" = "9uwj6Pz3";
            "file" = "resourcestrees-1.6.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-kl0le35x8NqgveALjs1LKoNMet5NXsRmBf5eQ8hz2X8fc+WIxDNmBrawI8SRX+rG6mB6QHH8Bh1ayuVnysJOnA==";
        };
        _E5eLcJQU = {
            "id" = "E5eLcJQU";
            "file" = "resourcestrees-1.6.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-wnUFMLFZXZh2KAwyChmR+JWvIAJRc3sxidq1evg4ZCiG5/awGCC+Lb7SgFcLLiDkSSCikSdY0Bwu/OYjw9s3GQ==";
        };
        _ZSaVjxpL = {
            "id" = "ZSaVjxpL";
            "file" = "resourcestrees-1.6.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-XhClfO7Wc6Uw64FzAd3CmRvzZI4ZrXwpUzti3oU4TCpq2RyU4qg+Hm9ISmQLwksL3zi95aBoHUahVI4CroWegA==";
        };
        _sB2OfQlu = {
            "id" = "sB2OfQlu";
            "file" = "resourcestrees-1.6.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Dh8GpA2ucnJgMieqprUv8AgGbpEEtqoJNRkTzw1COqi/wPy2FDsNoUkqUA5COJeuBsqfIdFxwdd/MDmP5mvzMQ==";
        };
        _vR6DAz6q = {
            "id" = "vR6DAz6q";
            "file" = "resourcestrees-1.6.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-gbDChDbGrS9k2Fv687fDsI5NnnlJB37QFcXC3dNIz1C0bQ7PBxEG98krRnrmF4EzEgwVD2jzavKOHLJn8M5HQg==";
        };
        _QvwRaYEr = {
            "id" = "QvwRaYEr";
            "file" = "resourcestrees-1.6.1+mc1.20.1-forge.jar";
            "hash" = "sha512-lqMzcfO9wjw3U3gIdwbCK5EHflS/E8MGBfGfzaW4tfKXK+eGEzX3bRFb9mi+d46/dZVC8opp0sTQiYIBYx6nWQ==";
        };
        _W9ic1oRC = {
            "id" = "W9ic1oRC";
            "file" = "resourcestrees-1.6.1+mc1.21.11-forge.jar";
            "hash" = "sha512-r2eXgct/jf1FE9RS64EJ/5TInMI/eL3OQGNq845tuYcATwsKY00Uc9+96QW+zxPn7KS5o32ScipxuM/UErWq2Q==";
        };
        _yUWJvBM6 = {
            "id" = "yUWJvBM6";
            "file" = "resourcestrees-1.6.1+mc1.21.10-forge.jar";
            "hash" = "sha512-5wxQfDHGhWZ2z3oQvA2t1M7GdSAiZtTiTiuv34vQeczWO/llbqiVRYBzyWktxlNUgZYele4xKko//ceMbc0c/A==";
        };
        _i3RfeS7d = {
            "id" = "i3RfeS7d";
            "file" = "resourcestrees-1.6.1+mc26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-R+H1tJfy2Rd6ZsyjHCTpEi+eQe6Jkpyr26v8siI7JSH/vWTkr8ppv4bU6eLiY0ZG2z2z2yAdCm0JLCtJUPHlIA==";
        };
        _U4EUUs7N = {
            "id" = "U4EUUs7N";
            "file" = "resourcestrees-1.6.1+mc26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-AIk+83QQBftOb9azmXP8xyfncMpZjQ/VUSz07H3YLJ1ruAVP8/KjTd0nB264rzstvrozwgl+H56JMoKRhUoRBw==";
        };
        _jsmOoiNf = {
            "id" = "jsmOoiNf";
            "file" = "resourcestrees-1.6.1+mc26.1-fabric.jar";
            "hash" = "sha512-8E1/eypizir6Dnr13DVr5j+yJsZ/aGjRAqlizZrtE0b2YKS/cJSy43upAtlqHJA58J3tgkjYM2VCZCgGrbXx9Q==";
        };
        _E5kWlUHE = {
            "id" = "E5kWlUHE";
            "file" = "resourcestrees-1.6.1+mc26.1-neoforge.jar";
            "hash" = "sha512-qLmT7qTvvMToKwx3K2fhJSRrP12LRrGYmtEp5xC3r4qNrGLqrKXPkX0PVNfZ1cTYgp04zJ2U/aGTEO7Y6FmzNg==";
        };
        _PyvaN2yN = {
            "id" = "PyvaN2yN";
            "file" = "resourcestrees-1.6.2+mc1.20.1-forge.jar";
            "hash" = "sha512-sU/kwWPeIZTOyikaQTAOIAb+2G2CIrZO1AnmxhUD0GWfdWqt4anvg5m5scEB3EYKDXpp4wsAsf486YS6Ki4FAA==";
        };
        _wVtx1KCd = {
            "id" = "wVtx1KCd";
            "file" = "resourcestrees-1.6.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-9xlt8RIgIcXgwspS7XJjQ/v2VsZB0tyzkHSHu36MmJWds3Yj8p9dPcfSvRnESoTzfqhvMmHJgsaRDcZQGUxr7Q==";
        };
        _5jKEAG6X = {
            "id" = "5jKEAG6X";
            "file" = "resourcestrees-1.6.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-79TNm1JsGCicZTed3/SCXqZlHjvMqZ3S7dWZvj87Ia2vx3wmlb4mN5Ef/VPwIMNoln3vmGT1vIgqsixsFxIJGw==";
        };
        _45ka1rLN = {
            "id" = "45ka1rLN";
            "file" = "resourcestrees-1.6.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-vNkK2RBA3f1pTlThzhg1OM7u25amFtmtq8YrNfM8MV35+0Gw3qkrsKVOCUL88bvCTI68568kLKicI8S9Ocj1Tw==";
        };
        _rIaD0vf6 = {
            "id" = "rIaD0vf6";
            "file" = "resourcestrees-1.6.2+mc1.21.11-forge.jar";
            "hash" = "sha512-SZvYK81nLnbaE6861XSeT2qN9Hu+KdwOiXHtQIdoQzs5goy/O9pgIaIt5G9zjGWCSO7ZV3MNhPj/CWgoGiuWeg==";
        };
        _hho0ILr1 = {
            "id" = "hho0ILr1";
            "file" = "resourcestrees-1.6.2+mc1.21.10-forge.jar";
            "hash" = "sha512-D6WHeM1tHBA5u2adygPVUpU7WXXgxuzMPuNYQKu+6ojEh6YFzoHlFsABiLjsYMgsrAvZ5j99jnxWjfu6E8GQmw==";
        };
        _nlrD38U1 = {
            "id" = "nlrD38U1";
            "file" = "resourcestrees-1.6.2+mc26.1-neoforge.jar";
            "hash" = "sha512-E15yuWuTfdm2X4GZk1+Vp0eRr66STugnPiVwGrsVxznchWoV7kqPRPKaDhdRBHNhtg9CcgfKUJnBAwVnya5JXw==";
        };
        _fT0O5i9T = {
            "id" = "fT0O5i9T";
            "file" = "resourcestrees-1.6.3+mc26.1-fabric.jar";
            "hash" = "sha512-gfAqFT/CPjn0NBZ8OrQNYBmg1g28TpQqlm/MMjDU6PpTh1S0eVFqOERH3sXb0lqeJ5IBes5EGz6Hcf4Ll3/pAg==";
        };
        _GSSAGQYd = {
            "id" = "GSSAGQYd";
            "file" = "resourcestrees-1.6.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-261WN2IVfzOiInU/CrFzFspxNWWvpfT9UUNuRdFm8zsXxs4ZbRUFwSmeks3/LImm1vn/iIekwPVyXzGt/VcNzA==";
        };
        _iDojBb92 = {
            "id" = "iDojBb92";
            "file" = "resourcestrees-1.6.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-pLtNzIZDf/YjKiNLMGCQOwRblYtTd6PEffml7oM/PepwAEwNKutZSOBcyHEz6/71n/91l6+AVMIMfaYOi0uFfQ==";
        };
        _TXGNum0V = {
            "id" = "TXGNum0V";
            "file" = "resourcestrees-1.6.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-rXuVqtqBPb5O2Y2VPNXE3lIn/9nrv4be+/eT4xrHlCpA9YCaQO3PyWAjSaR0N2zO4+F5J5XkLv1Bx8O994YvKw==";
        };
        _mVstpQdA = {
            "id" = "mVstpQdA";
            "file" = "resourcestrees-fabric-26.1.1-26.1.1.0.jar";
            "hash" = "sha512-14ofCb4phBtp6nYSooyb+5VUMWEE4bvKGID8Ji9FRtOEHZNKXO0ETFz8e6MMJDspTk/BUTPevgwxAKgbvUIwnQ==";
        };
        _mhVzHOS5 = {
            "id" = "mhVzHOS5";
            "file" = "resourcestrees-neoforge-26.1.1-26.1.1.0.jar";
            "hash" = "sha512-YI3Sfevl87yoDlXSHcUUVf0xPFiZmI1DY/wUPMdj4eBBqTSWyOiyP786Vkk+zgZxgJ84QOhKhQarJQtIsXYt9A==";
        };
        _XMQYEors = {
            "id" = "XMQYEors";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-AnkARowXHDdEWXBwhwy5+tMmytxD775sYqVXevn+fcA3jTUy77GSyHcXcgPH3KifftcPfCqACIt7lwRbWCPerw==";
        };
        _eVs6PTgJ = {
            "id" = "eVs6PTgJ";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Pgdv2gGi/ybJvphDDvGCbVxrIs+p9JXbSEl03Y8mC7fBNAYdpKOsxESEchEMR98VynTKtVUB/UXc6VNMHjV8+Q==";
        };
        _6BGsBQTu = {
            "id" = "6BGsBQTu";
            "file" = "resourcestrees-1.7.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-5rGU9memhk6naDCTq3BCx/SKgPWaTEEBwae4PI4Kef27UhaWea5oQe5LiBML70IGSoFNpu3PggmdO06T9an/eQ==";
        };
        _uEiBQhaD = {
            "id" = "uEiBQhaD";
            "file" = "resourcestrees-1.7.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-jbcSy/94+kJPaSZ0YHVs1eW0Ag6ekeTGL8KNYANrm6jtzWXwj4Lva8WJNUE5PevHImRbqPfitSAIerq3A5dkgQ==";
        };
        _Oafq0TtN = {
            "id" = "Oafq0TtN";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-uxiu9UuhxoNnqF/39iPhdBqyLkBL6w6kj6x1mVf/pWV9+hVif3zcbxZlWk5bgjbTQhl4++74houYELNSF0+8FA==";
        };
        _JTh9Hf2R = {
            "id" = "JTh9Hf2R";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-Cgy3QKU6fnAKyEXqstLOTQTxtkCCDR8lTwCmPe7dSKZr6hyQ/Q1eqSuKpZkbrvLkwCh3yXDd3EnMjeZFJCy2FQ==";
        };
        _zpxYxSff = {
            "id" = "zpxYxSff";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.100.jar";
            "hash" = "sha512-gaX7Ak4rdcnbfs//GZsRiOuHf6gqpmVvS6wDLOpzzDgrXlX9sJrQMkhAmnn4evj+/yS73PS6uE5gnkR/maqlkQ==";
        };
        _zw2x4fO4 = {
            "id" = "zw2x4fO4";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.100.jar";
            "hash" = "sha512-VqanPhZEvFBm7E1+vfwj9EuFlU29W2ko4xHNXMCTq1l1E6kfeUP1n86LRrKysLn2fAq3qsEETLQTjywUW3FyIg==";
        };
        _Lng485La = {
            "id" = "Lng485La";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.110.jar";
            "hash" = "sha512-BBu67d9shRWaSkNjw4DQD2xhI+P9WqRzxI8ob9OfE5Ocbd3bg7xALEFJEuSkiTfcs6u2+KLwgRphthqD9KB/vA==";
        };
        _lcXU69mX = {
            "id" = "lcXU69mX";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.110.jar";
            "hash" = "sha512-dRyxmdW8Z66UMbjc6CLy+pbjsY5UfTw4y8FiCOBY4J6BWpF6FcA9WNDsMYcozeEtJXZSaS+AtveHsiVBlah1gw==";
        };
        _ondjKubP = {
            "id" = "ondjKubP";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.111.jar";
            "hash" = "sha512-+x8K9K/6/zijhvXIv1vdAsEkUu7sbnKVsUUbO4yi5x8KqpcK+Jh/3rKp2bQu4XgGhQuloHIwzgY9nEBOZHtXFQ==";
        };
        _VPjIVj5W = {
            "id" = "VPjIVj5W";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.111.jar";
            "hash" = "sha512-KXmCZAaR3n5tJih4Y8972Tgh+vJDVhJCg0Rs5+1/DlzIWexFPpHPt37sAbDjK6Uze8IMWkcFOA40hOIUbhs5jw==";
        };
        _3hjNVQv7 = {
            "id" = "3hjNVQv7";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.120.jar";
            "hash" = "sha512-IvhypzfyZjGzzFwU7F5sycq5WKy6ENr/r+gVEiS6suTumb+6uJzGgNkAwL2zMPHHmmZQOjlPtTDedeFSIMAuXA==";
        };
        _PRkroCM0 = {
            "id" = "PRkroCM0";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.120.jar";
            "hash" = "sha512-Nb414iM+9Lxc9ywIFygqGXsYAKcYPg6Zf9C1dDIcsyY/HCJzoGHc0mNTWUpmpkh8V/0Q7Hz6xJwVzFPn9qa+xg==";
        };
        _IhzeXxxI = {
            "id" = "IhzeXxxI";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.121.jar";
            "hash" = "sha512-8gBD1IxR5bIzP98OVY6pUNaSTnoITY5xbjbk47shblpe0eJ3txevKnPscgsEVBSMEFWAC4OLHE5vN/F/mtim8A==";
        };
        _Fatx3uAT = {
            "id" = "Fatx3uAT";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.121.jar";
            "hash" = "sha512-psZ1KVYvnhulEOdSF7X3SB9uuyCA83xZdOFX9pztoHgTuc+ZznwpBDSRZo2s3ECDejqtO5xMP7HVq4I2eF6YAg==";
        };
        _g9qFBDN5 = {
            "id" = "g9qFBDN5";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.122.jar";
            "hash" = "sha512-+hK7xrOpXwwceK8g9tPvpxWGzdveDlKSoBCV8nR9E5Ou6eyZNl7Vg0Lkb/yJNzfHKhgncePaWivB+Sz4mYT2SQ==";
        };
        _7WGrzL75 = {
            "id" = "7WGrzL75";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.122.jar";
            "hash" = "sha512-l5IcOQlhMAZG3A0msnuV6kS4r/dqNIYHS/pPlVCzpsNJrL62eyD/1SBhRlG87l898r1LKr1gEGZV1MUC7idvIA==";
        };
        _J1GSGXDk = {
            "id" = "J1GSGXDk";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.123.jar";
            "hash" = "sha512-TdIRYoxA9mE7Cl3mKtz7DHEH02lNaqE4G68c5VlfCxskRGKOwrR4Bzb7yIR8a2aQdtEHoABb4bT6ptT0oSJbRQ==";
        };
        _uKePKmdO = {
            "id" = "uKePKmdO";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.123.jar";
            "hash" = "sha512-9UkUvjs650dWbSvQ9moYokDITVZOHHp+786s2w/6lSou7YvBCXPtocvoqaz/ItGC6uyCrev2FDs21oxuZwYpaQ==";
        };
        _nluqZEmV = {
            "id" = "nluqZEmV";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.124.jar";
            "hash" = "sha512-SmqgpD9IImJIB7ExYako42f7RWv0F8omtVtLXKfU3gGn9xh7TYLZEXK8Z+szuTXQkVdRVoc5VnlEz17NQYW3Ew==";
        };
        _9sDYqEAA = {
            "id" = "9sDYqEAA";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.124.jar";
            "hash" = "sha512-5OeNvyzO3kIlQ9fwtpwHsKdio3cTTKRDvdbcUloSffcS9FW6ROBh5kDH6+na8GjsftkYhHHQA5GOsYer2mQiRw==";
        };
        _VWAZqaci = {
            "id" = "VWAZqaci";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.200.jar";
            "hash" = "sha512-s62cQeLyrBcFbUdiL3RdftwrAy2sMl9V6Rs0bgdQldDVXdL+Fv4lE2bjjBXYVpnUFMXgq+cFBEMFYZYT36VLgg==";
        };
        _tIOus4wg = {
            "id" = "tIOus4wg";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.200.jar";
            "hash" = "sha512-z2Ms7/g6/IwOzQVcH2l9iwSmbKYuwcLM5kylWacpJ1a/prg82z6TUf+eZ/Rt/J/qOoEKaZwJ6X00Wgqahhj40g==";
        };
        _SseFpuGb = {
            "id" = "SseFpuGb";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.201.jar";
            "hash" = "sha512-x7xP8Veg3M4VuTtJYHqlHLii6z46BySy5f672BKxXuKezhH1mKWthkupxv5oyd1YJ/W8DwYSy3RWE+jMHuRsGQ==";
        };
        _111jHTBc = {
            "id" = "111jHTBc";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.201.jar";
            "hash" = "sha512-kGTDWFappAKfJdmb410bpoiDNxg0NlfGHavDQ1Nk+pmJKrC75mbxg0eQqYAOEQvRz+T821TMx0nbCslCKezxJQ==";
        };
        _LH0xYu6I = {
            "id" = "LH0xYu6I";
            "file" = "resourcestrees-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-Gz6vyARaFrvs9ZuKTTMoMw+VQiQ9YGNY4iTfUV3S1jZDgZo0+yujMN0/OK0iEOr3tFsjbSsGbLrwKQ/irO5D3g==";
        };
        _uZXcfx5g = {
            "id" = "uZXcfx5g";
            "file" = "resourcestrees-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-ow5s1A3+yknzki5ZKBwk4DKTxcPvfGF07pBfgIk25BssQrltsyg6LOGC6Gu6vqSIjztbMkUjrgPL/x3GiMR6hg==";
        };
        _2YHIPh3a = {
            "id" = "2YHIPh3a";
            "file" = "resourcestrees-neoforge-26.3-snapshot-1-26.3.0+snapshot-1.jar";
            "hash" = "sha512-I9miiINMlziCmD7WqjEDSOkxf231+6jYsZmskRS1dF7kGiSwMdJ912qXOn6rOgu7MPKdzoXI4WoQZT1jJSa38Q==";
        };
        _wKxvUPOy = {
            "id" = "wKxvUPOy";
            "file" = "resourcestrees-fabric-26.3-snapshot-1-26.3.0+snapshot-1.jar";
            "hash" = "sha512-/i1MCCyR9/VO/zu2VUTukl0QSxGyCDU/9/G+mj0TlENrO4iMtXKIo1k6bLWoYCYKroSM398dn36eyDa4I/TgXg==";
        };
        _XcIxJcN7 = {
            "id" = "XcIxJcN7";
            "file" = "resourcestrees-fabric-26.1.2-26.1.2.202.jar";
            "hash" = "sha512-9c00x0c5egcj/EUpEDrIoI5xVOwpVjCdPrTASNPhMjn5Tn2xqlQ+it2Y0sQOJe0O0pnEamPnV1cuBO+CmMdT4g==";
        };
        _yOsayeKn = {
            "id" = "yOsayeKn";
            "file" = "resourcestrees-neoforge-26.1.2-26.1.2.202.jar";
            "hash" = "sha512-rAW55e2IO2K1G4i2HooFF648EbMnNiYQU1S38a3pMU8sFnJZYsp6JE0T1d2/ujf+e3prUX9Uhqs1mdp4d1VYsQ==";
        };
        _8qQFane6 = {
            "id" = "8qQFane6";
            "file" = "resourcestrees-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-P52V//GfDwkyHMgPZYL2fVA/0hiE+lT4UElhZVrxi4GvTflaCI4K/6aIuK2nTw9RQwJL2lNgBTLsxoF+UIAleg==";
        };
        _69uLkwqs = {
            "id" = "69uLkwqs";
            "file" = "resourcestrees-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-2EzohyYylsNNwDdW9rAoqg5okiO+QSdwMexkSMfAFkkqToXWoosN+Jy65LWPP9cTJUVuD6x0OSPOaEtbPVUyRA==";
        };
    in {
        "L7WbjWC2" = _L7WbjWC2;
        "Yrx4FC8G" = _Yrx4FC8G;
        "lxv9QjoA" = _lxv9QjoA;
        "t98o7Bip" = _t98o7Bip;
        "1TRKDSm7" = _1TRKDSm7;
        "q9wPzlTS" = _q9wPzlTS;
        "eUkAFSCX" = _eUkAFSCX;
        "sIKBag14" = _sIKBag14;
        "cgIZ0c54" = _cgIZ0c54;
        "UD0OYJa8" = _UD0OYJa8;
        "P9xaAl8r" = _P9xaAl8r;
        "xWTIin8n" = _xWTIin8n;
        "gwGhH1hi" = _gwGhH1hi;
        "3kkEr4Sq" = _3kkEr4Sq;
        "tBEmjsZK" = _tBEmjsZK;
        "mVSYXh2O" = _mVSYXh2O;
        "EZd8mdeF" = _EZd8mdeF;
        "7UKD0zXS" = _7UKD0zXS;
        "PYOrmk9v" = _PYOrmk9v;
        "To1WlK7w" = _To1WlK7w;
        "hVG9lWep" = _hVG9lWep;
        "cQvYJo64" = _cQvYJo64;
        "3oO2bVXA" = _3oO2bVXA;
        "hw8k13Xy" = _hw8k13Xy;
        "7h1Ldd51" = _7h1Ldd51;
        "DeALq4II" = _DeALq4II;
        "zRnaWb76" = _zRnaWb76;
        "1BuUnx5X" = _1BuUnx5X;
        "gtwRXSxM" = _gtwRXSxM;
        "Npoaryy4" = _Npoaryy4;
        "gEiCPEVU" = _gEiCPEVU;
        "qGs5n2xF" = _qGs5n2xF;
        "gfHQeSbI" = _gfHQeSbI;
        "wcDFqfz7" = _wcDFqfz7;
        "UvPY1Fy7" = _UvPY1Fy7;
        "e6tbbncz" = _e6tbbncz;
        "AEioUWEi" = _AEioUWEi;
        "yinkloz9" = _yinkloz9;
        "G0EDh5D4" = _G0EDh5D4;
        "hNyddy1A" = _hNyddy1A;
        "FV7io8qz" = _FV7io8qz;
        "qXXUjJYv" = _qXXUjJYv;
        "I6UIEOQH" = _I6UIEOQH;
        "d6xdOz5S" = _d6xdOz5S;
        "yKonjK2n" = _yKonjK2n;
        "pS5KkNFs" = _pS5KkNFs;
        "6k1xLKkY" = _6k1xLKkY;
        "Yy6EJpL4" = _Yy6EJpL4;
        "rfVw4eGc" = _rfVw4eGc;
        "LU2IId3y" = _LU2IId3y;
        "XSVOomgA" = _XSVOomgA;
        "cfncLSGM" = _cfncLSGM;
        "ZdUbKLll" = _ZdUbKLll;
        "wgH1hTdS" = _wgH1hTdS;
        "P6RsVNIQ" = _P6RsVNIQ;
        "dQSSgnIT" = _dQSSgnIT;
        "fVxXur8W" = _fVxXur8W;
        "Om1NcwTv" = _Om1NcwTv;
        "UHKCvuDR" = _UHKCvuDR;
        "6DERWOaI" = _6DERWOaI;
        "s7PGBXmy" = _s7PGBXmy;
        "lK5B61vu" = _lK5B61vu;
        "Kim2AN6q" = _Kim2AN6q;
        "vbWY61HB" = _vbWY61HB;
        "ju08sgMj" = _ju08sgMj;
        "hwhzx63Q" = _hwhzx63Q;
        "9uwj6Pz3" = _9uwj6Pz3;
        "E5eLcJQU" = _E5eLcJQU;
        "ZSaVjxpL" = _ZSaVjxpL;
        "sB2OfQlu" = _sB2OfQlu;
        "vR6DAz6q" = _vR6DAz6q;
        "QvwRaYEr" = _QvwRaYEr;
        "W9ic1oRC" = _W9ic1oRC;
        "yUWJvBM6" = _yUWJvBM6;
        "i3RfeS7d" = _i3RfeS7d;
        "U4EUUs7N" = _U4EUUs7N;
        "jsmOoiNf" = _jsmOoiNf;
        "E5kWlUHE" = _E5kWlUHE;
        "PyvaN2yN" = _PyvaN2yN;
        "wVtx1KCd" = _wVtx1KCd;
        "5jKEAG6X" = _5jKEAG6X;
        "45ka1rLN" = _45ka1rLN;
        "rIaD0vf6" = _rIaD0vf6;
        "hho0ILr1" = _hho0ILr1;
        "nlrD38U1" = _nlrD38U1;
        "fT0O5i9T" = _fT0O5i9T;
        "GSSAGQYd" = _GSSAGQYd;
        "iDojBb92" = _iDojBb92;
        "TXGNum0V" = _TXGNum0V;
        "mVstpQdA" = _mVstpQdA;
        "mhVzHOS5" = _mhVzHOS5;
        "XMQYEors" = _XMQYEors;
        "eVs6PTgJ" = _eVs6PTgJ;
        "6BGsBQTu" = _6BGsBQTu;
        "uEiBQhaD" = _uEiBQhaD;
        "Oafq0TtN" = _Oafq0TtN;
        "JTh9Hf2R" = _JTh9Hf2R;
        "zpxYxSff" = _zpxYxSff;
        "zw2x4fO4" = _zw2x4fO4;
        "Lng485La" = _Lng485La;
        "lcXU69mX" = _lcXU69mX;
        "ondjKubP" = _ondjKubP;
        "VPjIVj5W" = _VPjIVj5W;
        "3hjNVQv7" = _3hjNVQv7;
        "PRkroCM0" = _PRkroCM0;
        "IhzeXxxI" = _IhzeXxxI;
        "Fatx3uAT" = _Fatx3uAT;
        "g9qFBDN5" = _g9qFBDN5;
        "7WGrzL75" = _7WGrzL75;
        "J1GSGXDk" = _J1GSGXDk;
        "uKePKmdO" = _uKePKmdO;
        "nluqZEmV" = _nluqZEmV;
        "9sDYqEAA" = _9sDYqEAA;
        "VWAZqaci" = _VWAZqaci;
        "tIOus4wg" = _tIOus4wg;
        "SseFpuGb" = _SseFpuGb;
        "111jHTBc" = _111jHTBc;
        "LH0xYu6I" = _LH0xYu6I;
        "uZXcfx5g" = _uZXcfx5g;
        "2YHIPh3a" = _2YHIPh3a;
        "wKxvUPOy" = _wKxvUPOy;
        "XcIxJcN7" = _XcIxJcN7;
        "yOsayeKn" = _yOsayeKn;
        "8qQFane6" = _8qQFane6;
        "69uLkwqs" = _69uLkwqs;
        "forge-1.20.1" = _PyvaN2yN;
        "forge-1.21.9" = _PYOrmk9v;
        "forge-1.21.10" = _hho0ILr1;
        "forge-1.21.11" = _rIaD0vf6;
        "fabric-1.21.1" = _uEiBQhaD;
        "fabric-1.21.9" = _7h1Ldd51;
        "fabric-1.21.10" = _iDojBb92;
        "fabric-1.21.11" = _GSSAGQYd;
        "fabric-26.1-snapshot-4" = _lK5B61vu;
        "fabric-26.1-snapshot-7" = _i3RfeS7d;
        "fabric-26.1" = _XMQYEors;
        "fabric-26.1.1" = _XMQYEors;
        "fabric-26.1.2" = _XcIxJcN7;
        "fabric-26.2" = _69uLkwqs;
        "fabric-26.3-snapshot-1" = _wKxvUPOy;
        "neoforge-1.21.1" = _6BGsBQTu;
        "neoforge-1.21.9" = _7UKD0zXS;
        "neoforge-1.21.10" = _5jKEAG6X;
        "neoforge-1.21.11" = _45ka1rLN;
        "neoforge-26.1-snapshot-3" = _s7PGBXmy;
        "neoforge-26.1-snapshot-4" = _Kim2AN6q;
        "neoforge-26.1-snapshot-7" = _U4EUUs7N;
        "neoforge-26.1" = _eVs6PTgJ;
        "neoforge-26.1.1" = _eVs6PTgJ;
        "neoforge-26.1.2" = _yOsayeKn;
        "neoforge-26.2" = _8qQFane6;
        "neoforge-26.3-snapshot-1" = _2YHIPh3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourcestrees";
            id = "K5BPYFo9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="69uLkwqs";}