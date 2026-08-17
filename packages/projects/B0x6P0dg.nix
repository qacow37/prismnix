{lib, callPackage, ...}:
let
    versions = (let
        _CilDuD2z = {
            "id" = "CilDuD2z";
            "file" = "embellish-chat-3.0.0+1.21.11.jar";
            "hash" = "sha512-gu+UKcUhGIpcXNHWoxJJ1O4YKh+T5jn9wlo+TDvRzPX5eV1GcABnxCta3UYa15Ud3YC64FFAOh9E5MgL58UpYQ==";
        };
        _7GRF96iI = {
            "id" = "7GRF96iI";
            "file" = "embellish-chat-3.0.0+1.21.9.jar";
            "hash" = "sha512-zTebVvTukwMY5AwecPrE+WfCXZeJGcy7tE814oXLX04tAIRwl/jP3nbiXLC5AD9oM1Rzdz0ZPcLBw9BhzO59Kg==";
        };
        _de3t9lNI = {
            "id" = "de3t9lNI";
            "file" = "embellish-chat-3.0.1+1.21.11.jar";
            "hash" = "sha512-BLil/woUnphDQ8sbUp41rX3i76svNDTJbkX6Lw6y9WpYOnRJXin7kgqrfGcY5s1E/T9FM5FNBPIk7WR01B98uw==";
        };
        _79CshTPe = {
            "id" = "79CshTPe";
            "file" = "embellish-chat-3.0.1+1.21.9.jar";
            "hash" = "sha512-hPWAVTXzPZq5Jw0v030Qzp+okNnr7dzdhI3RfJWoL4uXZJ3TN/r/GV9xR9FcMS1QRwkMj7bHqLAkhv/Loed3dg==";
        };
        _RnQD2bWv = {
            "id" = "RnQD2bWv";
            "file" = "embellish-chat-3.1.0+1.21.11.jar";
            "hash" = "sha512-VrE2yGvPnXAmTudXNQa7gDTxMpr9p4488o9JYuxu4x49FT9ZY0jDKmd8mES7/o4e7YuJdigYcUR1M/2sNPg9Lg==";
        };
        _MxQ7ABZO = {
            "id" = "MxQ7ABZO";
            "file" = "embellish-chat-3.1.0+1.21.9.jar";
            "hash" = "sha512-X80xM2HxcXC6AFKk4WSixU2etIK1JorJR/xXdnjRKAXQFpmt3E9upB2tsM+bO1e+Qcf2B09KhsrgfmiU8WzKKg==";
        };
        _Ih87SNo1 = {
            "id" = "Ih87SNo1";
            "file" = "embellish-chat-3.1.0+1.21.6.jar";
            "hash" = "sha512-YUxX2gP1+1+B902kSOLGkpQC8YOw9/F47B4STm7jNMH0zj7rpcDCTrEQfqqAOMe4vru+VzTRR9GnORZCJEP36Q==";
        };
        _5QWCwA2M = {
            "id" = "5QWCwA2M";
            "file" = "embellish-chat-3.2.0.jar";
            "hash" = "sha512-80St7DgyUbnXVW5/SVAUXWStbIkihOtV73XF/A819armL+xoVOwsyvYZXt3fXPV0VZJgh4GSiwb9KwvJCgW8QQ==";
        };
        _Uz8uEqow = {
            "id" = "Uz8uEqow";
            "file" = "embellish-chat-3.2.0.jar";
            "hash" = "sha512-2O5Wxt/6UENtxOuwaOtDL2WUNRiqEViDn3O/GLEh80jU8IsG4IqXJzdkOrnITrfCw1qH+U5BXceM2ovS9SrVGA==";
        };
        _wzvvPiko = {
            "id" = "wzvvPiko";
            "file" = "embellish-chat-3.2.0.jar";
            "hash" = "sha512-YqRYVPoA8YvuUy4V1euNp3Opw+oDTIjBmu42NWAMNMFJmV4o8w2p+8YjTZRgtHGEHhc74wDDU42ybdx5xrjrYQ==";
        };
        _RdjGgHpj = {
            "id" = "RdjGgHpj";
            "file" = "embellish-chat-3.3.0+1.21.11.jar";
            "hash" = "sha512-dAJXjJ8F4Grjm1udFTM62NrjLk0CZ9kvkRvgyFplVjpABBj0w2ANJ7b+d3KR+QWfNbYaWT2cJDUk44zaCr9uUA==";
        };
        _jYM5z5aN = {
            "id" = "jYM5z5aN";
            "file" = "embellish-chat-3.3.0+1.21.9.jar";
            "hash" = "sha512-mSX1i0h5bAOV1fmoTJGBtZtPhdRgbpEp3N8O7viENjWUadZ1vW7AQp7rpKHwWfxO2+repUGYULr+U1v479mabQ==";
        };
        _BTXxOkJ5 = {
            "id" = "BTXxOkJ5";
            "file" = "embellish-chat-3.3.0+1.21.6.jar";
            "hash" = "sha512-DT4+UwXmhD9FPPl/8E5ObhVzbCkcaNDmykgwQlXCOoGt2FrwfeG3Evzu/VFxNKfOW4qW27d8/WY9ieDUxjbHNw==";
        };
        _BuJI94PY = {
            "id" = "BuJI94PY";
            "file" = "embellish-chat-3.4.0+1.21.11.jar";
            "hash" = "sha512-QUvycmxI7CUbwmWWu+Ucth6ay4Ehl5nWVRx55KO/119dkhc8YZXg8yXCRHRXuSXbxgx4lrYdyEcLcCs8QMIqZg==";
        };
        _YHoUPSgR = {
            "id" = "YHoUPSgR";
            "file" = "embellish-chat-3.4.0+1.21.9.jar";
            "hash" = "sha512-mL0h0Vd9/weMN1uf/dyyIUSzI7hG/nNPCXQ3ShaiSU9MfMO65myhqKJx7jc4HWksJdxYgCUfyUj4UkF0pCjWYw==";
        };
        _Z7MnI0al = {
            "id" = "Z7MnI0al";
            "file" = "embellish-chat-3.4.0+1.21.6.jar";
            "hash" = "sha512-7YZKEx/xVe8dT3FHjrwwiZKYvFB7p8YYvC7AvaqdMSPC9aVGEc/KVvnUrhmOvg5dlaYqwwZL34J8nP3/sKdlhQ==";
        };
        _IXBgj9QX = {
            "id" = "IXBgj9QX";
            "file" = "embellish-chat-3.4.0+1.21.5.jar";
            "hash" = "sha512-oPYzByi0JinErZ1bt1fcqs2nKGRedbdtxQPPltQDkhdkJyhmia1Dg2Ld+N/PSiL5I+xtGnA6NnNp1eQIOoIphg==";
        };
        _ddGCx2JF = {
            "id" = "ddGCx2JF";
            "file" = "embellish-chat-3.4.0+1.21.2.jar";
            "hash" = "sha512-0cswKko1hZCUmjJJ1Ua44FBwuubl0Kzk1BLw+CK0iQiXKbbcbIIdk7xen7Y45d+ZUkJiBYoFNClC6J5Z/PenvA==";
        };
        _7m6wIiWD = {
            "id" = "7m6wIiWD";
            "file" = "embellish-chat-3.4.1+1.21.11.jar";
            "hash" = "sha512-VFBWooUYBuUmEHKgghajiul3thIx7JhafnP6uIDI9qip/LjhZOiKQP/QK7ZS4Dchskf1T1mYiOyZrZT6IsrWGQ==";
        };
        _EUusHCyW = {
            "id" = "EUusHCyW";
            "file" = "embellish-chat-3.4.1+1.21.9.jar";
            "hash" = "sha512-kxdCadDrosm9NzJsumAkC7N+yflr8C5GZYvTsjNRX3q8pnbYSr+KqaMcP+5qCeM6pFs45e4mxAX+CWVej5cNZw==";
        };
        _yfNHz77Z = {
            "id" = "yfNHz77Z";
            "file" = "embellish-chat-3.4.1+1.21.6.jar";
            "hash" = "sha512-1k1gLt8NeDAzm74jwSKCOmY9/Jr6/e7ZJMy+8qSsHd0Qg371asvZoqBr6Z2/uK6RggB+dE+FtgzL+922CD49xA==";
        };
        _serXqBnL = {
            "id" = "serXqBnL";
            "file" = "embellish-chat-3.4.1+1.21.5.jar";
            "hash" = "sha512-z6jTbpSfl6lyJyu34YBmgFIlwc3VZ/jcExlGLis1imoVmYhI5HZrzzDJYu/4A/eWpiGGNbyiIfQ2lBByU3yW8w==";
        };
        _ZLU7MMOx = {
            "id" = "ZLU7MMOx";
            "file" = "embellish-chat-3.4.1+1.21.2.jar";
            "hash" = "sha512-NjXybrlkfuA/bfvPXYfL5P1OOhcCRf7BVCGwgqVNBd8Q0XRPvlsYUCb1l5on/uuCxC7bxljqntmL9tqZ8tS43g==";
        };
        _m9MG6waE = {
            "id" = "m9MG6waE";
            "file" = "embellish-chat-3.4.1+1.21.0.jar";
            "hash" = "sha512-3m/M5Gutch5y+t+U3Hck3RuytcjqR05oos/e3/MGC5rocmixIoAb5O+bpBSW0EUkwwcy2ymVOTtIWGK3QeT6WQ==";
        };
        _lgwGxxzD = {
            "id" = "lgwGxxzD";
            "file" = "embellish-chat-3.5.0+26.1.jar";
            "hash" = "sha512-lnnVKWLnP3kvTPUnxPKLWuiLbscjePYajRqTi86xQCKb0tRZi4NKZ/NRZ7tRrytRBd3AKcpP0SRBQZqp/0aGRw==";
        };
        _jjiNlTE7 = {
            "id" = "jjiNlTE7";
            "file" = "embellish-chat-3.5.0+26.1.jar";
            "hash" = "sha512-GkvhkdLwwRjeF/65aGIFdQ7JFMJlYOf/9Fn77vB2Fz92UlX9HIKmm5TA3MGTvvmmGXfDqw6Ziw0i5nxKEWRmYQ==";
        };
        _mUECPCuX = {
            "id" = "mUECPCuX";
            "file" = "embellish-chat-3.5.0.jar";
            "hash" = "sha512-2TzvERxTX7L5ZRdFQ/DkwpxVhnTyuwpmGedQDRdfSpzwqE3iZNXZqlICf9aFqg0DsUsC+P5MlchciQUc1oOwQw==";
        };
        _QBsrtTIU = {
            "id" = "QBsrtTIU";
            "file" = "embellish-chat-3.5.0+1.21.0.jar";
            "hash" = "sha512-DzHvRSZoM2swPW6MbarkhyusXfrzetNZYpAyROTr64BtW9qbNcEP/QBaJTNx1OLbARGinY87oqh4+oEfzngtmw==";
        };
        _xEE2K0ge = {
            "id" = "xEE2K0ge";
            "file" = "embellish-chat-3.5.0+1.21.6.jar";
            "hash" = "sha512-nex4IHHhLJkEzzEBdeky9LcqrkExuED+ncK1MIY1t1llkfXusJ2AlS5G63sT2NytOlUPH3QKbd+P6vvG8dDmjw==";
        };
        _oF9VwZF4 = {
            "id" = "oF9VwZF4";
            "file" = "embellish-chat-3.5.0+1.21.9.jar";
            "hash" = "sha512-R5a8IYdqvGM/QeeKGI1HouHZhfaxmvJP8nCeV0y2+GSjdD81/DLgDI1QME/ix9JYWNHEHRN91Jpjwu1BXapKtA==";
        };
        _YMdRwosW = {
            "id" = "YMdRwosW";
            "file" = "embellish-chat-3.5.0+1.21.11.jar";
            "hash" = "sha512-CfTQWrmAGbBOmBP7H8lIS39nOZarhW1QkeNRlYSMzjqDolmBeO+WENzzXNM3LY7XQdwAFtD3+uogR5wUzFLMjQ==";
        };
        _wXqrnUYy = {
            "id" = "wXqrnUYy";
            "file" = "embellish-chat-3.5.0+26.1.jar";
            "hash" = "sha512-pp8OjecUjscMD61xWZL30mrkP2RnnmVtpsbc2iR8IFdIckxZWG0C/cw0Fh7CzEuzQ0nzYBwjV5ghn+k/uEo2hA==";
        };
        _n0wy4zdG = {
            "id" = "n0wy4zdG";
            "file" = "embellish-chat-3.5.1+1.21.0.jar";
            "hash" = "sha512-3Y4hlW/NxKYEtjw8QRNx67UF7Dj0iGgC4fRhOkSR6mjmIDRRhn9+F9C0IoxMn18iKk2RaYp4LrOCA1xKiI159g==";
        };
        _2hs23Mk1 = {
            "id" = "2hs23Mk1";
            "file" = "embellish-chat-3.5.1+1.21.6.jar";
            "hash" = "sha512-rLuCxtms50CXAt3nCvq0IkGBCUG/uwLF5LJ90dV+Zhk9NRNojcVdR8/kBnzx21SiYyjPHP2dW639TaTgLyvC9Q==";
        };
        _j5Pmgyli = {
            "id" = "j5Pmgyli";
            "file" = "embellish-chat-3.5.1+1.21.9.jar";
            "hash" = "sha512-qD6zeEGfUGdDI6gY8KRQuVCX7ezuQE6f+BRtmovU8DTRpNhPEmAaa0DsO2FikOXItb3ORmeLbpbZlg/fzFRxzw==";
        };
        _Vb10Si8X = {
            "id" = "Vb10Si8X";
            "file" = "embellish-chat-3.5.1+1.21.11.jar";
            "hash" = "sha512-N9wkKPV6GKSHmfeaDnr7aGdO1P6ZDG7nIAuM2Ze4UD43ZwOTJOHQgTDSwMJHfiR7QFRCABHR7w297CellYEEOw==";
        };
        _Sscfc2Y7 = {
            "id" = "Sscfc2Y7";
            "file" = "embellish-chat-3.5.1+26.1.jar";
            "hash" = "sha512-JbLtnWKmxzbconiEif5GTZrUhNIVdCW/3nNuHIIMabYZqgORMAROAsZ5DtYue9AbH9nXI/D64hL4zlJLp89yTw==";
        };
        _pNe3Amgv = {
            "id" = "pNe3Amgv";
            "file" = "embellish-chat-3.5.1.jar";
            "hash" = "sha512-+HxDIxN1gYNWVCSHQIBwwyuK5QAbUfV7pqtEanVaFeX3XEEbX0xKVEuYzGR/ulWuYLRXrRj6yIDrQyqj+VB1Yw==";
        };
        _yGIvRjVd = {
            "id" = "yGIvRjVd";
            "file" = "embellish-chat-3.5.1.jar";
            "hash" = "sha512-r4qaAPj8aRh31NV6EoA/JpcO7KE4q+dr5HBTeQ+7PLRhrbKmupoAUJwQ5rM0h+d1Dz5qS4EGo9Xrsd+8lnSOdQ==";
        };
        _WfYVpjzO = {
            "id" = "WfYVpjzO";
            "file" = "embellish-chat-3.6.0.jar";
            "hash" = "sha512-NThafM3bsiOLi8x60r8UHvwT6LhMByXAh0emAwtT5ACytUAU2cIgTQG+gHS9Z/B/Ht6PPEOnEdWNCYuF6APsLw==";
        };
        _oDhkMrOM = {
            "id" = "oDhkMrOM";
            "file" = "embellish-chat-3.6.0.jar";
            "hash" = "sha512-AJpCKf6/mUEefCePQ+fxB3B4Fdj9S9fqSxak1Hb4G4C3iED0WprDdDkfG2dNfbPmIUK0hZVfc7e9frjYRMbINw==";
        };
        _xPGqWKne = {
            "id" = "xPGqWKne";
            "file" = "embellish-chat-3.6.0+1.21.0.jar";
            "hash" = "sha512-9RN0p95SbBxtTp4CryStKSOJw0AtApOttG87UkGIgi3fxa1bBqCYnepa8vFVpv2TmIIRoU7aqCHt7THMNe3RyA==";
        };
        _WYaU4Rkh = {
            "id" = "WYaU4Rkh";
            "file" = "embellish-chat-3.6.0+1.21.11.jar";
            "hash" = "sha512-WsXH9iaOrIZtLQdgAgdSbGOLq06l+JU0w74788sFREl929GsWAPri2C9LrK7djIqq/mxOcB/EmK0pKP7w+unFQ==";
        };
        _AGBBHQOK = {
            "id" = "AGBBHQOK";
            "file" = "embellish-chat-3.6.0+26.1.jar";
            "hash" = "sha512-3N2oQRHtYDNl3k6i79fDlgk21/zeW+cp0OHAUo/6quDzgtJ1x7eBIiWhD+vrgupBnSnEhHjYBKvhMP6+QGRNmA==";
        };
        _dz0q0oRm = {
            "id" = "dz0q0oRm";
            "file" = "embellish-chat-3.6.1+1.21.0.jar";
            "hash" = "sha512-gBimOrywYJDhC5tP6F4uSOeMlLn1d1jTmRcrfy3UgFSVSf+SdKCcYXGSJwik+ioso+UjVEGDRhZlNAWISRX0dg==";
        };
        _RKyLw5LN = {
            "id" = "RKyLw5LN";
            "file" = "embellish-chat-3.6.1+1.21.11.jar";
            "hash" = "sha512-HY+nRKulSkFWHM1otbzwMJGGGTY14FoMmzdyI3LDXG5oI9GZcyuA/K+i4JvndSZmvvLx8jPeu8ATnmR8F903OQ==";
        };
        _y75bhhRh = {
            "id" = "y75bhhRh";
            "file" = "embellish-chat-3.6.1+26.1.jar";
            "hash" = "sha512-kXZlk9lUernHk2oZt/TtJ5L7ze2OofFkto+5+UBboPyITkQHKiEdQNpfASySRxkoc7gdiAnpftWivPvKyQ7O4w==";
        };
        _M6NS7PiB = {
            "id" = "M6NS7PiB";
            "file" = "embellish-chat-3.7.0+26.2.jar";
            "hash" = "sha512-1jSM7yCKYcvFLW1vB1Bj988uMJpl/OYA0/CgDcy3t2Smc3lTreQm6/4MmbD5MRtLJvPrOTrr2BNyz/s8EBZZCA==";
        };
        _QpanNbWc = {
            "id" = "QpanNbWc";
            "file" = "embellish-chat-3.7.0.jar";
            "hash" = "sha512-J8ENTai+Vcpi+GQmFvAGItQSrQ01y92b/ky3Ek3zcr1rpf9ENtNxLMjj42dX98Qh7jmME3bnkc/CGnyuqXm0qA==";
        };
        _duZOYxUN = {
            "id" = "duZOYxUN";
            "file" = "embellish-chat-3.7.0.jar";
            "hash" = "sha512-Z0KEHX8Rx88S5WomvWKqMuxw6WjtBGsW88n3du6c2joRWzqNJW+ppMBS7ayBlGX2NkafBcNudVixIpucpEEIIw==";
        };
        _qlfj2Rmq = {
            "id" = "qlfj2Rmq";
            "file" = "embellish-chat-3.7.0+26.2.jar";
            "hash" = "sha512-/oDNV1FHkf61jxf8Y0t3keNsUpwitlmpVQwmYfsk4r9fqbmYX8knn0cAwwT1TDd6LMYjcT660oGUKukHypC14A==";
        };
        _uhkodBjM = {
            "id" = "uhkodBjM";
            "file" = "embellish-chat-3.7.0+1.21.0.jar";
            "hash" = "sha512-DwAaflkoGmwCvJajWK+Ny7MahFC7g0MHWLS2N4WpUMkGbQA9q92V5z/WtA51zwxnjVCWELtfx1yvGqLzj+XoyA==";
        };
        _i3V2uYNW = {
            "id" = "i3V2uYNW";
            "file" = "embellish-chat-3.7.0+1.21.6.jar";
            "hash" = "sha512-O+bBuaB1X38X6LxwW8bvcnrTELcjjoKNUW8BfKRxqlr4hgVWXQTseJKFnWxAk5Ap/0Qeqkqt1Q9O39uIMzD9yg==";
        };
        _JZG3dahz = {
            "id" = "JZG3dahz";
            "file" = "embellish-chat-3.7.0+1.21.9.jar";
            "hash" = "sha512-0qTXzQKa7zc0Xbp2MZsPEUs7/nevZJe8WD1rcM6l3Z7UGGveiwf1G9N22ZD/fIhSROptsMqvodFeEIlkQ33hQw==";
        };
        _In6ON3ka = {
            "id" = "In6ON3ka";
            "file" = "embellish-chat-3.7.0+1.21.11.jar";
            "hash" = "sha512-STEwZpp2CewPQb5XIN3VDe5Gal4LsSx1mMB+M1+b1BB3mpy72BgQ0iOox00QPlvnmVuc2EepZKtNae+1ZixJUw==";
        };
        _qs5QrRi6 = {
            "id" = "qs5QrRi6";
            "file" = "embellish-chat-3.7.0+26.1.jar";
            "hash" = "sha512-TorX8/zHAWX06PLksKJmRKTkI1bz4nPlVUXp7H4IjatxqMv+fyzv8B18yVs7Yx2OX7lltl92f9+B9Klrp5dz0g==";
        };
        _30yDWwQ2 = {
            "id" = "30yDWwQ2";
            "file" = "embellish-chat-3.7.0+26.2.jar";
            "hash" = "sha512-iQFulySAnd1+QF4+88Ev7l7p/ZAM0mcnw95KsvL+8cKyrnV7KdYHe2suM8I+c5qS165bGPDQhHAlVfwnviy3Ag==";
        };
    in {
        "CilDuD2z" = _CilDuD2z;
        "7GRF96iI" = _7GRF96iI;
        "de3t9lNI" = _de3t9lNI;
        "79CshTPe" = _79CshTPe;
        "RnQD2bWv" = _RnQD2bWv;
        "MxQ7ABZO" = _MxQ7ABZO;
        "Ih87SNo1" = _Ih87SNo1;
        "5QWCwA2M" = _5QWCwA2M;
        "Uz8uEqow" = _Uz8uEqow;
        "wzvvPiko" = _wzvvPiko;
        "RdjGgHpj" = _RdjGgHpj;
        "jYM5z5aN" = _jYM5z5aN;
        "BTXxOkJ5" = _BTXxOkJ5;
        "BuJI94PY" = _BuJI94PY;
        "YHoUPSgR" = _YHoUPSgR;
        "Z7MnI0al" = _Z7MnI0al;
        "IXBgj9QX" = _IXBgj9QX;
        "ddGCx2JF" = _ddGCx2JF;
        "7m6wIiWD" = _7m6wIiWD;
        "EUusHCyW" = _EUusHCyW;
        "yfNHz77Z" = _yfNHz77Z;
        "serXqBnL" = _serXqBnL;
        "ZLU7MMOx" = _ZLU7MMOx;
        "m9MG6waE" = _m9MG6waE;
        "lgwGxxzD" = _lgwGxxzD;
        "jjiNlTE7" = _jjiNlTE7;
        "mUECPCuX" = _mUECPCuX;
        "QBsrtTIU" = _QBsrtTIU;
        "xEE2K0ge" = _xEE2K0ge;
        "oF9VwZF4" = _oF9VwZF4;
        "YMdRwosW" = _YMdRwosW;
        "wXqrnUYy" = _wXqrnUYy;
        "n0wy4zdG" = _n0wy4zdG;
        "2hs23Mk1" = _2hs23Mk1;
        "j5Pmgyli" = _j5Pmgyli;
        "Vb10Si8X" = _Vb10Si8X;
        "Sscfc2Y7" = _Sscfc2Y7;
        "pNe3Amgv" = _pNe3Amgv;
        "yGIvRjVd" = _yGIvRjVd;
        "WfYVpjzO" = _WfYVpjzO;
        "oDhkMrOM" = _oDhkMrOM;
        "xPGqWKne" = _xPGqWKne;
        "WYaU4Rkh" = _WYaU4Rkh;
        "AGBBHQOK" = _AGBBHQOK;
        "dz0q0oRm" = _dz0q0oRm;
        "RKyLw5LN" = _RKyLw5LN;
        "y75bhhRh" = _y75bhhRh;
        "M6NS7PiB" = _M6NS7PiB;
        "QpanNbWc" = _QpanNbWc;
        "duZOYxUN" = _duZOYxUN;
        "qlfj2Rmq" = _qlfj2Rmq;
        "uhkodBjM" = _uhkodBjM;
        "i3V2uYNW" = _i3V2uYNW;
        "JZG3dahz" = _JZG3dahz;
        "In6ON3ka" = _In6ON3ka;
        "qs5QrRi6" = _qs5QrRi6;
        "30yDWwQ2" = _30yDWwQ2;
        "fabric-1.21.11" = _In6ON3ka;
        "fabric-1.21.9" = _JZG3dahz;
        "fabric-1.21.10" = _JZG3dahz;
        "fabric-1.21.6" = _i3V2uYNW;
        "fabric-1.21.7" = _i3V2uYNW;
        "fabric-1.21.8" = _i3V2uYNW;
        "fabric-1.21.5" = _serXqBnL;
        "fabric-1.21.2" = _ZLU7MMOx;
        "fabric-1.21.3" = _ZLU7MMOx;
        "fabric-1.21.4" = _ZLU7MMOx;
        "fabric-1.21" = _uhkodBjM;
        "fabric-1.21.1" = _uhkodBjM;
        "fabric-26.1-pre-3" = _lgwGxxzD;
        "fabric-26.1-rc-1" = _lgwGxxzD;
        "fabric-26.1-rc-2" = _lgwGxxzD;
        "fabric-26.1-rc-3" = _lgwGxxzD;
        "fabric-26.1" = _qs5QrRi6;
        "fabric-26.1.1" = _qs5QrRi6;
        "fabric-26.1.2" = _qs5QrRi6;
        "fabric-26.2-snapshot-3" = _pNe3Amgv;
        "fabric-26.2-snapshot-4" = _pNe3Amgv;
        "fabric-26.2-snapshot-5" = _yGIvRjVd;
        "fabric-26.2-snapshot-6" = _yGIvRjVd;
        "fabric-26.2-snapshot-7" = _QpanNbWc;
        "fabric-26.2-snapshot-8" = _QpanNbWc;
        "fabric-26.2-pre-1" = _duZOYxUN;
        "fabric-26.2-pre-2" = _duZOYxUN;
        "fabric-26.2-pre-3" = _duZOYxUN;
        "fabric-26.2-pre-4" = _duZOYxUN;
        "fabric-26.2-pre-5" = _duZOYxUN;
        "fabric-26.2-pre-6" = _duZOYxUN;
        "fabric-26.2-rc-1" = _qlfj2Rmq;
        "fabric-26.2-rc-2" = _qlfj2Rmq;
        "fabric-26.2" = _30yDWwQ2;
        "fabric-26.3-snapshot-1" = _30yDWwQ2;
        "fabric-26.3-snapshot-2" = _30yDWwQ2;
        "fabric-26.3-snapshot-3" = _30yDWwQ2;
        "default" = _30yDWwQ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embellish-chat";
            id = "B0x6P0dg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}