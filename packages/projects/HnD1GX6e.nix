{lib, callPackage, ...}:
let
    versions = (let
        _31BXodEc = {
            "id" = "31BXodEc";
            "file" = "youre-in-grave-danger-1.0.2.jar";
            "hash" = "sha512-D7Lt29MRNaYgQLeqJUEdt6XYPH941C8ynPqGwVnLASnKeIf1y8xqX5HZ9+efLsmn2roWFlrjXb7xnBfWGTb34Q==";
        };
        _2pd0BClF = {
            "id" = "2pd0BClF";
            "file" = "youre-in-grave-danger-1.1.0.jar";
            "hash" = "sha512-6HMR14yauZoUlqx+En/l9j8fv9UCLIU17Eg+imYPcExqCTjJbyZuyjrTQylGM4m6sljiAHTK+U31DqBEO+Ne6w==";
        };
        _hk3rdyVu = {
            "id" = "hk3rdyVu";
            "file" = "youre-in-grave-danger-1.1.1.jar";
            "hash" = "sha512-uOtKuwTI6enNbKqFMCTcls7F9dxLGSFCumCB0Xors0Lv8A1hb2moFvaGlqBDXF6vYyx2qhO1yO6sB9uXkMdpWg==";
        };
        _Bw8TQXmZ = {
            "id" = "Bw8TQXmZ";
            "file" = "youre-in-grave-danger-1.1.2.jar";
            "hash" = "sha512-g3vbYFCeIwO/Y5rykmL7UnUtk+fQpVCgy7r5AnWqbo3W6a+wiDMlQlNXfXfBCrR4nHfz/vzvrPGLdTFOmycbSA==";
        };
        _BWjrb6lS = {
            "id" = "BWjrb6lS";
            "file" = "youre-in-grave-danger-1.1.0.jar";
            "hash" = "sha512-6HMR14yauZoUlqx+En/l9j8fv9UCLIU17Eg+imYPcExqCTjJbyZuyjrTQylGM4m6sljiAHTK+U31DqBEO+Ne6w==";
        };
        _1PWaZkfy = {
            "id" = "1PWaZkfy";
            "file" = "youre-in-grave-danger-1.1.4.jar";
            "hash" = "sha512-Ju5PQyU1TGOI2xmkXxHUX4tzdHzGpRy1Rzuuq5VjmJbwVhTxrxO3Y6rrn2iFE/GovGnKJ5ZD/5VdWduShbyKhQ==";
        };
        _BYRgS7l7 = {
            "id" = "BYRgS7l7";
            "file" = "youre-in-grave-danger-1.1.5.jar";
            "hash" = "sha512-HGwtDoe6J56zDxa1iLrw3n88u6X38AoPC1jg3yKZcM8WqFJX1aazziPTGbMgDFK9CC/pwMMwnNvP0Ee3n1LvNw==";
        };
        _rh2wrsRp = {
            "id" = "rh2wrsRp";
            "file" = "youre-in-grave-danger-1.1.6.jar";
            "hash" = "sha512-dKOyRvXolVw1Ear8BaqnapyTPpesUsp7pK4Dxnzr/RqFVVekwDXYE7RznJrjsR0awKXNfpua48XBdg16bC+naQ==";
        };
        _IAG6dAFA = {
            "id" = "IAG6dAFA";
            "file" = "youre-in-grave-danger-1.2.0.jar";
            "hash" = "sha512-o7GDzApgXKmYE8dj2NrNU0JnVSyjCCcUEDRaO/r+icRxwIcIMNPeHtdaPIRIlkBPY2oGAR2ZHjZFt5CdxBnEzQ==";
        };
        _DQOdgFk8 = {
            "id" = "DQOdgFk8";
            "file" = "youre-in-grave-danger-1.1.7.jar";
            "hash" = "sha512-GpSnznLq5WIMBtJwZ6kxrupXtxzqf0d/jmp9hr71ugNvsxe4jTqAvIzzmXPawhEY2+lcJuOduV1NGdmWMfLS8g==";
        };
        _4UyZE2GK = {
            "id" = "4UyZE2GK";
            "file" = "youre-in-grave-danger-1.2.1.jar";
            "hash" = "sha512-41Rw1yjZ7ekNVutNESstRD/PjmhS+Ud5hA4pfgxSz8h4atj2c6Um8652P/bZ05lWBBMnDhK1daFIVon84N65AA==";
        };
        _dZGZg12E = {
            "id" = "dZGZg12E";
            "file" = "youre-in-grave-danger-1.1.8.jar";
            "hash" = "sha512-fRrDmd2KXXsttEOgXGuAEoWJglCaJvKiRKaDc6DsQ6UFPNTUZVxKPwSaPTsHm+c8//yyqvVSQrTbam7W2C8Apw==";
        };
        _Fp39xX4E = {
            "id" = "Fp39xX4E";
            "file" = "youre-in-grave-danger-1.2.2.jar";
            "hash" = "sha512-JmtyeAL/6Rei34l/ic6dBoUsfNnJyQxtmxvvWOnGGJSbjspDIqU4lcUEXJEe/ygSdeDlYqHoQ9dudW3lVywJ0A==";
        };
        _RYQhXfHv = {
            "id" = "RYQhXfHv";
            "file" = "youre-in-grave-danger-1.1.9.jar";
            "hash" = "sha512-j3LgVLp+/M5Y85SmUhrUwUKuIfJPC+wWRlOg91STK+uqqjoKLTN4YgzmuN1Y2m/ZRoJ0AHPe9Rx/pRi3bNQ/qw==";
        };
        _pnPaValw = {
            "id" = "pnPaValw";
            "file" = "youre-in-grave-danger-1.2.3.jar";
            "hash" = "sha512-8G7OOdZTd03RfZ7yzu5Bqo0bkHHkx3sVxxVmiYTFA9uI/CKqXUhbKiWp0eeKAiyeUaRgwUFTudgYcoywFl9r+g==";
        };
        _yqdrYxad = {
            "id" = "yqdrYxad";
            "file" = "youre-in-grave-danger-1.1.10.jar";
            "hash" = "sha512-z6UkL0lOc5kL6YymPufowlB06B915yJylt0E/3obAknRhk3ciZqJAhBgyr+wWCxpWDAA9XymPonHokPj/YqUOA==";
        };
        _GUYaoKNJ = {
            "id" = "GUYaoKNJ";
            "file" = "youre-in-grave-danger-1.2.4.jar";
            "hash" = "sha512-fI9cp1fnxgoMILsBY94mdNFmh0wHMo+ViZFN5FXa7ME1ZWrGeZ2tAfq4Nzb40SshyoPeF5EHL5xL7v5WVj94SQ==";
        };
        _mYvF7oBa = {
            "id" = "mYvF7oBa";
            "file" = "youre-in-grave-danger-1.1.11.jar";
            "hash" = "sha512-FsQM9hVubMk928b6xyzMdGEo2SlwSNZHtWKsu7Wl6RTE1jH5gX9dkEVGr4I+chXrIOHctFcIrebgaTKfjEjcXA==";
        };
        _44FRrCdT = {
            "id" = "44FRrCdT";
            "file" = "youre-in-grave-danger-1.2.5.jar";
            "hash" = "sha512-DjZPs5wUoS3fPBubZfIG/U9OpqcW+712/oHGdKjBhphY7kjkjYxI3LzX3izG5+d0UIG8cUjTbMgaIXhZuInmjw==";
        };
        _Mu1eTYYZ = {
            "id" = "Mu1eTYYZ";
            "file" = "youre-in-grave-danger-1.2.6.jar";
            "hash" = "sha512-qWP2+8Uo6FrDHBPOZVvmhRJM6yq4lBi/rhnV0tBUoJyVlcy4/o1MO1KbXecT9YBSkUPAFUoQzQ4AUQDWQy1dIA==";
        };
        _r7BQTeoV = {
            "id" = "r7BQTeoV";
            "file" = "youre-in-grave-danger-1.2.7.jar";
            "hash" = "sha512-3vfUaTkMThTivtvM7ls4xGoHXlJD8tGodgCpUcCnBXRtB/NclzJv5AKb/ER/ttmiVdvLA5aj4c+QWyqN8SK6tQ==";
        };
        _mnjifanN = {
            "id" = "mnjifanN";
            "file" = "youre-in-grave-danger-1.2.8.jar";
            "hash" = "sha512-qdTVcJMscHCbtSwXB06jj/0WFvlaj7MeQ1xWPRxQJeKhoMISeX/3uEcwmjmXh2c+XzYaov8/0GuePxJyE10Ebg==";
        };
        _ihh5HCHq = {
            "id" = "ihh5HCHq";
            "file" = "youre-in-grave-danger-1.2.8B.jar";
            "hash" = "sha512-zteeTiSP74aUpN159w5O068OONcqQc/cRJTxpDrdBNLCPmvH2VVZQHS5C/M64k7Mg7l9CSCusB6O+YaL1UFX3w==";
        };
        _cWD5iX3N = {
            "id" = "cWD5iX3N";
            "file" = "youre-in-grave-danger-1.2.9.jar";
            "hash" = "sha512-sYKPpNAKx4fnj871xUYQS2jqmkLXm/gLLN6Z0RZ/hQ7masj8GqQe5BUXgXhIRREtqxsckyvxjC7f/8BStNoy6g==";
        };
        _BVDJTxNm = {
            "id" = "BVDJTxNm";
            "file" = "youre-in-grave-danger-1.2.10.jar";
            "hash" = "sha512-/btPwuo+GzZshS74Wy1WoGZPbLrm1GKQnYcU0q63ET65fSomtxJiBC8xfbd6eZNMRdJDNzixmLvJdPZAgGXp9Q==";
        };
        _b1p4eAuq = {
            "id" = "b1p4eAuq";
            "file" = "youre-in-grave-danger-1.2.11.jar";
            "hash" = "sha512-dp5pQct9gJy8dHZehC67eclOzjwX5v7/w+OUtZXj0RBuyFCBE45GbiVrSa7a39LzWKZ2hQ8q0wJmJ+JePHqY9A==";
        };
        _wsmI7a40 = {
            "id" = "wsmI7a40";
            "file" = "youre-in-grave-danger-1.2.12.jar";
            "hash" = "sha512-VvaNVbPtH1cheXWW3czoHV/9tK7B7NIBJfEAjNuxDcTVWmyzcSuTOpXi9uD7koUNV+YNpxZWDGPZe/p4pd2XEg==";
        };
        _jleb5Ffb = {
            "id" = "jleb5Ffb";
            "file" = "youre-in-grave-danger-1.2.13.jar";
            "hash" = "sha512-Ls6xean3ACbibB1+D4Dpl45fp5abMEzxXNkc0LG/3IAi9umQmenR5YWPK9xXxH75ZETqjocu7WCU8B4A6F9+4w==";
        };
        _IPCxZf1C = {
            "id" = "IPCxZf1C";
            "file" = "youre-in-grave-danger-1.2.14.jar";
            "hash" = "sha512-TSGC4OwzoopITomKiSV/46VVquLWEJMX8n/6QfmVHhCtFRiBwqv1uFryKSKogFpCNXTLa7MDlRVd9MiH5sQcIQ==";
        };
        _bDOOX3G2 = {
            "id" = "bDOOX3G2";
            "file" = "youre-in-grave-danger-1.0.4.jar";
            "hash" = "sha512-+3QqoDFZ4nnh+syKhOFsT1NbgFUfwa7W+fy2jm64//nzQ9eKBIEPUvqKd67TNA3jSx5q847DApBhHEYQvllZQg==";
        };
        _kT1zfG5S = {
            "id" = "kT1zfG5S";
            "file" = "youre-in-grave-danger-1.1.12.jar";
            "hash" = "sha512-wZbe8mL76MoREtQzRqw/JqTKuLjBaQurLvjNg4MxBy9reDSkU93EzR2TyCAPW0YKUeINV2cmWKttIy3Mql1pHA==";
        };
        _s4G03xGb = {
            "id" = "s4G03xGb";
            "file" = "youre-in-grave-danger-1.2.15.jar";
            "hash" = "sha512-2aE2w4V8lTcvNMqGYV+Gb4I6lTmiiVr/4m1grdG3yfcwaDM1AkejET2nE9RjfaDlCcPq+ymNNwfc0ojrJMzNZQ==";
        };
        _KTwYQ74W = {
            "id" = "KTwYQ74W";
            "file" = "youre-in-grave-danger-1.0.5.jar";
            "hash" = "sha512-BkqEJ32FQhP/Cr527RjX7ViLEKJtBfn85puh++71nhng2O8PKuK7Z8hy7IEsQc9X5iRzraSZI0MzULWRkcG6cw==";
        };
        _Lz82Ibo7 = {
            "id" = "Lz82Ibo7";
            "file" = "youre-in-grave-danger-1.1.13.jar";
            "hash" = "sha512-chVQsUUyKR/OEKsRzeS33jxJg+9Zcf9GIwAe29FTrgnUTKXUZp9+2LvfxalGIg//Jo83wr1NvprWsUyPF74Hvw==";
        };
        _9v0MYDuP = {
            "id" = "9v0MYDuP";
            "file" = "youre-in-grave-danger-1.2.16.jar";
            "hash" = "sha512-fZ1tRpo6I8JeqIS+naiqnaXUSZBwWrZfzhygTJ92sp/ozojBLWg/lb0s50pDPcfJq+EOaTNOzznW74tMTSOj6w==";
        };
        _b4JPOAz4 = {
            "id" = "b4JPOAz4";
            "file" = "youre-in-grave-danger-1.0.6.jar";
            "hash" = "sha512-ukxedqoJVhkWzv/0akSXUSUisriCOJzdlB4b8Q0hzeVYCq8DeZE3suDEzgA0VOsHaPJ/RXvdNjH9PIDyDu4RLQ==";
        };
        _pSvgfOSK = {
            "id" = "pSvgfOSK";
            "file" = "youre-in-grave-danger-1.0.8.jar";
            "hash" = "sha512-2ZO/As/iG+/0ahfIg/L/EPqediBw6exkathC2uzQ7mlDtpYqeReBPSvLnSGXCAfAP3fBmJAahNUnzAMS9v/swA==";
        };
        _eOgYz8k9 = {
            "id" = "eOgYz8k9";
            "file" = "youre-in-grave-danger-1.1.14.jar";
            "hash" = "sha512-gxjV4Kn89m6PNL3TecGFLNWIjbX4W9B6uNWFaMYzTKsfS6wDycTcReHsiuivMaU1U9CGFOiPKRQ2UFQjt/y94Q==";
        };
        _hwQLxHtU = {
            "id" = "hwQLxHtU";
            "file" = "youre-in-grave-danger-1.2.17.jar";
            "hash" = "sha512-qjWTQC6S1HjY8dE48xh0lRqAqJkX/UAveXQ4CF5xjwb1wAC+qpHz5GD6oVbZ5LcFg0YfPhx+LjaJtiKm6oJbrw==";
        };
        _28K2bgcs = {
            "id" = "28K2bgcs";
            "file" = "youre-in-grave-danger-1.0.9.jar";
            "hash" = "sha512-Ndm/bgnZ+bnXzLiKxJDym+7TA1Z3yt6JiCdMe7jJ7yXtQp6Lpuqt0pz9L/fFJTyhpJWhHNfhFFh9KiVqqcne+Q==";
        };
        _qRKbgfKe = {
            "id" = "qRKbgfKe";
            "file" = "youre-in-grave-danger-1.1.15.jar";
            "hash" = "sha512-7fE5VnXi3Ai9EMLWdPG0Udz4U8Ix2vSMzc3PJZ+WVM18U+O0Up8tE/d5qtWdwmLKbtXX8bO5fg11+6CorfoNOg==";
        };
        _LshU8ECs = {
            "id" = "LshU8ECs";
            "file" = "youre-in-grave-danger-1.2.18.jar";
            "hash" = "sha512-SqCPJMuANZvOJA//+L76BqSX5H/6XYnr83+szmjK1k9nDWFtFGOHE30GExFKjcbqUJp0w56MnCv5XXonFoqgZg==";
        };
        _D6lRrYYy = {
            "id" = "D6lRrYYy";
            "file" = "youre-in-grave-danger-1.2.19.jar";
            "hash" = "sha512-zLGxaLucsV5nudx5Weu0EuLzp5b3D2BXTcXTQrEZwADXIQ7MkqnExJdCMmuxbQQJ2izFs6QHuOV7raNepeIJcw==";
        };
        _iS7OtabA = {
            "id" = "iS7OtabA";
            "file" = "youre-in-grave-danger-1.2.20.jar";
            "hash" = "sha512-fR9N2KNKXGX8JXoxI1ucpMldlugQL1GdDVUVgWzCkRvcwIgKC1/fYVopW1rrCt+AnrQjU1p0n3Z7M63wUAQAoA==";
        };
        _skcV5gZ9 = {
            "id" = "skcV5gZ9";
            "file" = "youre-in-grave-danger-1.2.21.jar";
            "hash" = "sha512-6HTRGoaDuC7bCHfVoxGylQzDBmVFE71yU1kPXOPRgBS7Cxo2NgaZeoA99jWYRzP68wqlcuzuFQA4PzHMAT6RJA==";
        };
        _cUVLPzlH = {
            "id" = "cUVLPzlH";
            "file" = "youre-in-grave-danger-1.3.0.jar";
            "hash" = "sha512-/4vknYveOgsHTdcbXQjYRRW60PWBY9gAL62XPn4jzZPaB5zeS66RezL0vaA3wpyKweSaBxhI68yPJxTA/j76PQ==";
        };
        _heGnH7Kz = {
            "id" = "heGnH7Kz";
            "file" = "youre-in-grave-danger-1.2.22.jar";
            "hash" = "sha512-ntwFJRPBWgQ9Pq0LxxOqU6NkDW4Q5W5jgb8wf5piXdZw2Qt7Xekai8YGkmdrNDkR/XZk2UTQX9Q/RC47gJa7kg==";
        };
        _Fj1eOuZR = {
            "id" = "Fj1eOuZR";
            "file" = "youre-in-grave-danger-1.3.1.jar";
            "hash" = "sha512-7ijJG3nmaVcqrB6eaqZarF2P7NDTKZkTHroSB220lpA3lUb1LJsH7owQoq44PQVvlxax4AJgwMonFaChv9xrng==";
        };
        _6ZJaZTUo = {
            "id" = "6ZJaZTUo";
            "file" = "youre-in-grave-danger-1.2.23.jar";
            "hash" = "sha512-KAspSbssGXwKhUL52maMvsFAAk3j1HEFx4FV1Zwb3zzOuy7bqBBH0U1Mw9RZ7pqsM+HnUy6+Cv7ZAEIX4yak6Q==";
        };
        _nSwZqZ1K = {
            "id" = "nSwZqZ1K";
            "file" = "youre-in-grave-danger-1.3.2.jar";
            "hash" = "sha512-+fC+DtjLBtui1EXyF9EmQ2UELu1fo4IeT/NJG5ucySWjRozXrf7qAedKnWclEnI/ndyEtALNu/GSPc1pa4ahog==";
        };
        _J5aVl2Yo = {
            "id" = "J5aVl2Yo";
            "file" = "youre-in-grave-danger-1.2.25.jar";
            "hash" = "sha512-zLabT8cqgEU4l6hz+tyy7Qp+KIEi27gyV5QCuhYFoQwDu1XknzT8CNCXPq1+eN+6UCK1+LQvg79HFu0uegbd9w==";
        };
        _vN6IaniW = {
            "id" = "vN6IaniW";
            "file" = "youre-in-grave-danger-1.3.4.jar";
            "hash" = "sha512-JAQ7Iz53tpt1f5Z/ESCWlIwacT/pNsx4cwgKYiXoOpTXo+gVqgOt0bUnUUjPJs4VpDkEydqA77Z+BPbPMJa/BA==";
        };
        _wkla0Yu8 = {
            "id" = "wkla0Yu8";
            "file" = "youre-in-grave-danger-1.2.26.jar";
            "hash" = "sha512-ENircSDjPy9gdPzmq6TIzQ/0JsU0+APVByTl+8sVU13U1jI/WuxH5KbW7YdA1p90bLbVZ73uuwwIva2UwBuOdQ==";
        };
        _Xzvp4zMi = {
            "id" = "Xzvp4zMi";
            "file" = "youre-in-grave-danger-1.3.5.jar";
            "hash" = "sha512-FopFoEDtN57pFWeDJsun+KVSFJs8srJNptQcU10DXzQgQjGWP2Chv2MnluhITAY79pYHDQFFjPm3Vxtg7Kf5qg==";
        };
        _zR42ptFz = {
            "id" = "zR42ptFz";
            "file" = "youre-in-grave-danger-1.4.0.jar";
            "hash" = "sha512-TWm5N5ZdZJ6zZDzvpON2l3of+DZHxnLr4Fp3f1haTkgnL2xVdccbUGecQu7DB8VE6UNjoBv0vaZwAq2qhdBnEQ==";
        };
        _JtNyJjFF = {
            "id" = "JtNyJjFF";
            "file" = "youre-in-grave-danger-1.2.27.jar";
            "hash" = "sha512-SrttOGG7n+FjG+kTih5I7yU9FLUjDXU0ol/3UK0cMEoeEPsLEf+N3qJKY9IXdmFnHMLsOu20nWgAJBA2dMcAKA==";
        };
        _PAmIlu8M = {
            "id" = "PAmIlu8M";
            "file" = "youre-in-grave-danger-1.3.6.jar";
            "hash" = "sha512-JsMN4WAcUXfmZK6GcjSHBRDx7ETKY55F/ybeQnRoc3ZZc6fzlMFY7GKo6zQYUnhRnYd9gDL1URxEvAQNto/6RQ==";
        };
        _nbFsmQLW = {
            "id" = "nbFsmQLW";
            "file" = "youre-in-grave-danger-1.3.7.jar";
            "hash" = "sha512-1ZdYrK/JHOEW+R/3w+GlezfD5G7u4h5zZGoiagtIG8vDScrTo26h4iv7zqPsufDtKH1tLRGQvRSzE5ocYmCPjA==";
        };
        _C2Q6RijC = {
            "id" = "C2Q6RijC";
            "file" = "youre-in-grave-danger-1.4.1.jar";
            "hash" = "sha512-Jz8OI7JIyRkU932LbAMQbLzaauOJ17JR2BJ1rUI9z2exPEwVFJGXM4F4z9Kq2bJhJbIvXwdKnObgoy2J56LZkw==";
        };
        _rxu65F9e = {
            "id" = "rxu65F9e";
            "file" = "youre-in-grave-danger-1.3.8.jar";
            "hash" = "sha512-g+g5b5FDjYARhkVrZFDv5Mc7MQTwRgqrizKMCm/Juymi+NojL0fxNfR9nrXoMz48u1Mj3cqRvoRUvbQU2HeFqw==";
        };
        _ca5uV8vF = {
            "id" = "ca5uV8vF";
            "file" = "youre-in-grave-danger-1.4.2.jar";
            "hash" = "sha512-BXB27sTsUM4be6iA20odBTf+n9NZjpWyy0Cuz2PY6t08+81VSx1Wut3Ni/Qt/b5NrlCr213cRe8M7kiFcD2ZJQ==";
        };
        _N7HM8aUO = {
            "id" = "N7HM8aUO";
            "file" = "youre-in-grave-danger-1.3.9.jar";
            "hash" = "sha512-DUrad4YV+pNhR+L+yiUByYvmHiOs2jYEq0qxBU7ruPdA7JVKV0Ces1Vmqa4nA1kmEpbtd6Lv7JtQuSD9LtOOCw==";
        };
        _DinjAR2c = {
            "id" = "DinjAR2c";
            "file" = "youre-in-grave-danger-1.4.3.jar";
            "hash" = "sha512-t6FtpucAPuc7K/Oi1AngMenbmmpMapu6HlIqCsZuIUENS6GdflYGHNL+UShnivcdwIllfNSeqpBEnkEOGclJ/A==";
        };
        _Rx3RSG71 = {
            "id" = "Rx3RSG71";
            "file" = "youre-in-grave-danger-1.3.10.jar";
            "hash" = "sha512-vrh1EYuwtFMdCDPCukofl4EPvSedF7sObxY7U4Of1gIscX1O8A6jZOS1oDBau842As5rh0zhBNpCfTN/r1UMdQ==";
        };
        _SG9Z39ay = {
            "id" = "SG9Z39ay";
            "file" = "youre-in-grave-danger-1.4.4.jar";
            "hash" = "sha512-6Dyy6L71ce3JSHTc8/ZXj2uZmvuCMTRQOkVofwVAwCyzBHii/2bF3pRpcoOinRznLRtK31JS51HWeMfjL/oX1Q==";
        };
        _TfKptzPp = {
            "id" = "TfKptzPp";
            "file" = "youre-in-grave-danger-1.3.11.jar";
            "hash" = "sha512-u11WZpW4Zym34jXSwaZOuG7LOrv/1xRyrpzr1vy55A2YH0LD4fcMPgqvcTXxh3m0+hhaUuHvtFypgUVL+Onokw==";
        };
        _nupZhYyW = {
            "id" = "nupZhYyW";
            "file" = "youre-in-grave-danger-1.4.5.jar";
            "hash" = "sha512-kUPgcw9K/Iad1gEvSGJxdxmcM9UFOQJCDRJ+4hCTO2GP/gJFaBhotNSwDQt0Y026V0HzSbaz05JyzXPIgMCbBA==";
        };
        _3rKvRaHS = {
            "id" = "3rKvRaHS";
            "file" = "youre-in-grave-danger-1.3.12.jar";
            "hash" = "sha512-Ge/zJkePTUqzSqzUeHyXOaVRS/qdyErompwOW9bsmN4pPxitYkwa2Mhur92jvYnidX04Np+W2fl7BFjJOm84Mg==";
        };
        _CMSQUHiU = {
            "id" = "CMSQUHiU";
            "file" = "youre-in-grave-danger-1.4.6.jar";
            "hash" = "sha512-2Zhyuz7DXAvngkylsmT4ADgU/HOu/ssw9uXXODFDtxDL/NewmwgDUugOY7s5qOvBZg/W3jbBog6u3sCOsI+lwA==";
        };
        _VVBeblCH = {
            "id" = "VVBeblCH";
            "file" = "youre-in-grave-danger-1.3.13.jar";
            "hash" = "sha512-Mn4YFQD8OfyNHNTcijMcs2uUpt8CztjNbsuPHW9RQcgKDaClwNP6TWB9U+l6lt5YV+WZVNv/bIvsZE1BW2c1gg==";
        };
        _6RxXcQx5 = {
            "id" = "6RxXcQx5";
            "file" = "youre-in-grave-danger-1.4.7.jar";
            "hash" = "sha512-GtVtJ1yb37jndnY8dNiAYPjBEaaA90dksgj/SRFdwUlr2e9EG2k1QrXHn3JSYtJvP+a6nn2W9yGXizR5Dklxwg==";
        };
        _NSYwKBFS = {
            "id" = "NSYwKBFS";
            "file" = "youre-in-grave-danger-1.5.0.jar";
            "hash" = "sha512-5CScs3edsaooemMtwXRU3YqXRbGe2NzcjAgjkEcESbVk44HuUdZdpoUIKzjhuGWvkUGW02piWlDiC3ZZrMXb0Q==";
        };
        _tLeWq5Ic = {
            "id" = "tLeWq5Ic";
            "file" = "youre-in-grave-danger-1.3.14.jar";
            "hash" = "sha512-A2oyAVcl2eVmLQjwAji8stwzUNyiTKEBj4Bf3S16dnI0fKqR6WWp0Wpjmnmp/Ii3joE2VOT/CAjABcaDcxdnuA==";
        };
        _GcOrRMaw = {
            "id" = "GcOrRMaw";
            "file" = "youre-in-grave-danger-1.4.8.jar";
            "hash" = "sha512-zN7vxhtL2hJoQdR4wJNFdKXg4lK9cz8rg1I/yb166hVAOgtI1SJ+hjSVbYlBQR+H2F2Qz1FMIs8HW0uv12Dl8g==";
        };
        _vqKHNk8s = {
            "id" = "vqKHNk8s";
            "file" = "youre-in-grave-danger-1.5.1.jar";
            "hash" = "sha512-l2HArP6YroAzxKnCMJqZqMmVytlvGiRcVPgvVA3myTztjWFJeyFJYMe0GMnDq8b2EI00orMgBqQXCJX3TmBOUA==";
        };
        _pKBVNUic = {
            "id" = "pKBVNUic";
            "file" = "youre-in-grave-danger-1.3.15.jar";
            "hash" = "sha512-sRqXUOSfNWAgojqNNRlYJ8Y10l1SH6550OUMQ6h5P4qL7yutwRisQXBNf2yK4ZdcKaq4X3voBCFYiZLEwMXg4w==";
        };
        _RQ4Ma39V = {
            "id" = "RQ4Ma39V";
            "file" = "youre-in-grave-danger-1.4.9.jar";
            "hash" = "sha512-Po1U9IDkOj43tTbIuoUES9FTe5Fq0O1HB8r78KpTpLz9esbngS/ZkpUbzW+L1Gxih1sO5OP3EqQ+HRrKyKaV4A==";
        };
        _QN8JGOyp = {
            "id" = "QN8JGOyp";
            "file" = "youre-in-grave-danger-1.5.2.jar";
            "hash" = "sha512-KkjeDlFueVfAytja2G5Yv0jB7+nn7V3DgCiOoNIAg9pl/bbt3KGMitbbQhohaHyt/1ADGJKqgsoMFw4hdIzJvg==";
        };
        _G60q9jFG = {
            "id" = "G60q9jFG";
            "file" = "youre-in-grave-danger-1.6.0.jar";
            "hash" = "sha512-4HJpZ34EvNPHdwRnWXV+PJh2sSMqHfqorSPVoIr3xtTkqKLAbWRB+nnIx1MAzC00pyM1OeYKFlf5FRHSwkQF6A==";
        };
        _xM15tIAn = {
            "id" = "xM15tIAn";
            "file" = "youre-in-grave-danger-2.0.0-beta.1.jar";
            "hash" = "sha512-pxtH80f9p+86PsbsSX/f9dtLe7+HUB878M3L56cIoEF0I21t3r3BoLWpFmG3m+LvyG4kyAKfqNBWkifljv8kJQ==";
        };
        _qAdzIDEl = {
            "id" = "qAdzIDEl";
            "file" = "youre-in-grave-danger-2.0.0-beta.2.jar";
            "hash" = "sha512-ulPaEJ+gUvfbbIAgt0R03EYGzO3fTsq7X1MU24BIOBv9sqb+IorAcQzs70gmUjrFwm8A3mHwkZ9ioA1c8Zij0A==";
        };
        _phN3WfhQ = {
            "id" = "phN3WfhQ";
            "file" = "youre-in-grave-danger-2.0.0-beta.3.jar";
            "hash" = "sha512-IyBrryaHX7ztfaA0yk8fUL+S4hy1SGEykmREeWcp07eybaiXPlSWK4ZPtN3XZxVDUODVtcMES3nLtirVgYpIFg==";
        };
        _TZMMDqRa = {
            "id" = "TZMMDqRa";
            "file" = "youre-in-grave-danger-2.0.0-beta.4.jar";
            "hash" = "sha512-qKhMS+HneHA/67HZq4++jxX3GVccogx3dGKw4S2Ri1Rzk3vsTkpGsrfT6z/kZJe+zi+m15Dbxzjb/J0lWtaykg==";
        };
        _WHk4eRDT = {
            "id" = "WHk4eRDT";
            "file" = "youre-in-grave-danger-2.0.0-beta.5.jar";
            "hash" = "sha512-6pUVP5ts15CD3WVFfvqAe0JlsykmHhk08nE3WsBGEBynDpQGCtu0q8EenOykeVm4TDarNNVtVu8k8yJtCBnXgQ==";
        };
        _7YpT3kYv = {
            "id" = "7YpT3kYv";
            "file" = "youre-in-grave-danger-2.0.0-beta.6.jar";
            "hash" = "sha512-sWfDm4qrWE1eUsWwQofsxc8SqCVsJMVKH8w4teF9PkiCR6tkEXNROtnOpZLyGVP5Zo2wYu4zWdGSUxYstVMvog==";
        };
        _8cRBFfoR = {
            "id" = "8cRBFfoR";
            "file" = "youre-in-grave-danger-2.0.0-beta.7.jar";
            "hash" = "sha512-3DcQher4hpu+LUuf+8Jhq/77+6C3I7Jby2nmAR9NQkpMptE3yeiGP77VKKWN7oYR2laLkPkP74bD6Qb7gXyH+g==";
        };
        _hQSagbTG = {
            "id" = "hQSagbTG";
            "file" = "youre-in-grave-danger-2.0.0-beta.8.jar";
            "hash" = "sha512-jAfLtQoH+/Yh/9aO/uwRLd+iNkKxNLZ6fk2muzUQRGMwmpt4L83tiAbflwwfIARR73QGdRkyjDoM0acd2sFqEg==";
        };
        _yo9fm92T = {
            "id" = "yo9fm92T";
            "file" = "youre-in-grave-danger-2.0.0-beta.9.jar";
            "hash" = "sha512-2oE4ovUgU8vRDC7NS+a1qj/ob4Ir4TFwZXry72JoselO2deIALIj6Y8ZhvZukhG7higU/ytSSwL+uLrOWW9FHg==";
        };
        _hiCUVv26 = {
            "id" = "hiCUVv26";
            "file" = "youre-in-grave-danger-2.0.0-beta.10.jar";
            "hash" = "sha512-h9AmPk1aB0J0Zyw9ifJWlOTnKvRqBwmctdjPV7AIEY2PMqCIp4VVe1RxDBFSGZq+t14CFJg1DbyiSbcKvaQmAQ==";
        };
        _LXbUVLOk = {
            "id" = "LXbUVLOk";
            "file" = "youre-in-grave-danger-2.0.0-beta.11.jar";
            "hash" = "sha512-Y5xflp1yrf84pmrVHMKdYSqWhewsOV4ikzlixwh+7xTT+D4czNi0ucNfqmP2CyT70wbtCQjyy3YICHM4Ia8PRQ==";
        };
        _qpFyVN9f = {
            "id" = "qpFyVN9f";
            "file" = "youre-in-grave-danger-2.0.0-beta.12.jar";
            "hash" = "sha512-u24CjBmzaeocDRgy+0Y3k50sfwGegEitOk2f0rmVwi316rodwyq8eoeMqk73KZAluUGDQ/DRx77vQMnrLaQV8g==";
        };
        _VslzbAWg = {
            "id" = "VslzbAWg";
            "file" = "youre-in-grave-danger-2.0.0-beta.13.jar";
            "hash" = "sha512-w/kjo6v1R3776XYpD0tPI6BBm8EioRCH3v3126pS3nWrIbAAylQ5+Su3ZetwiRMCKBylDO+GRAffDhUA9lv60Q==";
        };
        _L99Kn1vw = {
            "id" = "L99Kn1vw";
            "file" = "youre-in-grave-danger-2.0.0.jar";
            "hash" = "sha512-CiYb7kHsLEV/8ysAy/IrraSDGdTVc6f2Haq3iVpSEijkCEl21yKKlGnhxjfd+ckQooxb56hnI0l6ufeQ/LCEdw==";
        };
        _FcaJ4xUf = {
            "id" = "FcaJ4xUf";
            "file" = "youre-in-grave-danger-2.1.0.jar";
            "hash" = "sha512-6DPB96pztuy/N9U6Be8aITQNCCsys9vq8icwARSSWDpNPwbndyoogZP52TCeah2JJp7tjbuZD5CCwBg6x+mZiA==";
        };
        _2uA4cLov = {
            "id" = "2uA4cLov";
            "file" = "youre-in-grave-danger-2.2.0.jar";
            "hash" = "sha512-Kui+9QsRj3v1SMtWsUwOYvHvgyYpQUE0Us0Ub2pzfv/GolEQc7+s4c7RgSHFZZ5s5Pqz6EqzDfKfDehkiLMvjQ==";
        };
        _WyrNGfm1 = {
            "id" = "WyrNGfm1";
            "file" = "youre-in-grave-danger-2.3.0.jar";
            "hash" = "sha512-sPt4WU9zrq8zPj9iRlvejKqlkhNygaq972H1Uoaoiwhy3TWOtU+QRAVNxi3WsOoUOeMpjbjrQytMhgvbEuDrZg==";
        };
        _bIrn1WJD = {
            "id" = "bIrn1WJD";
            "file" = "youre-in-grave-danger-2.4.0.jar";
            "hash" = "sha512-YHNczLshnzGuabInuNHDXuj4fTIIfajXbOYLrMXCTfzABKGGTMRrcTARX4E4yYHTA/2apCg+7t0seK2B360pPA==";
        };
        _ryntVA2V = {
            "id" = "ryntVA2V";
            "file" = "youre-in-grave-danger-2.0.1.jar";
            "hash" = "sha512-vRZjCa3hk5A0eRCFuGtmCVfD1vQnDHSY7eGYqVX0bqj7PeoqzCnLJvyz+vEnF9Ed/dmwybbFnv6jckn3uPL8Xw==";
        };
        _HuUb1Bzm = {
            "id" = "HuUb1Bzm";
            "file" = "youre-in-grave-danger-2.4.1.jar";
            "hash" = "sha512-4OMLSdfY9BukmGB/CVom9+tb4IMoqGHL3WhHl2mryfUq21/G7wYfp3K52SZQkNQ+DotT9GY37dBtXBfDW4T7rw==";
        };
        _QOT5wvhZ = {
            "id" = "QOT5wvhZ";
            "file" = "youre-in-grave-danger-2.0.2.jar";
            "hash" = "sha512-S0b1+7MNQgC1DJsLPGaFz1kEVqyRh9aiQtDaANATAwOraAoIqXXDpjskp/tVzUlM7uphHlCX1DpBPnaTF6OZYg==";
        };
        _QJJX1xGb = {
            "id" = "QJJX1xGb";
            "file" = "youre-in-grave-danger-2.4.2.jar";
            "hash" = "sha512-oACMrqid2dYdEuXBtBJrMiBQY2okc8NENcSa6QCs8ihLhkUU3+YUvCGCF8mQiZxM+P6HVdaiz34vaaMVipwu0Q==";
        };
        _57lCKq3v = {
            "id" = "57lCKq3v";
            "file" = "youre-in-grave-danger-2.4.3.jar";
            "hash" = "sha512-+9j0Y9DWqqnz2eo3mpjaeK1YfWFMWg7DDmRkWgU2LiKevVQQmnj+FwjVVBrU2gUW8xWqO0eOjopgmLxkjADTPQ==";
        };
        _ZF5cknc7 = {
            "id" = "ZF5cknc7";
            "file" = "youre-in-grave-danger-2.0.3.jar";
            "hash" = "sha512-Z8TJIbBAbWXIML4AyLtdqUhf3boq2WYikw043OwpxroScFTiAVhGwAWqeO624kTDcDrW7qjIxtbSaHMVi1Y3lw==";
        };
        _VE6k44KL = {
            "id" = "VE6k44KL";
            "file" = "youre-in-grave-danger-2.4.4.jar";
            "hash" = "sha512-cwoujyC7mVVQI229cS8IxgADLjv5rDB+vf4+OhqWZsScYtZ6lbRMMwszpIoOI7HpTwjO0FKrN3WlnkeCgUN2Tw==";
        };
        _tEfDHuTy = {
            "id" = "tEfDHuTy";
            "file" = "youre-in-grave-danger-fabric-2.0.4.jar";
            "hash" = "sha512-+Vq3Kd3xyMxOkLavlpBshLZTKyxPDe0KTjJUluWhbI8kVY7tJnrwoJHCT4G7NtvvrVaSUxOmoWIrX+g5NwTC8Q==";
        };
        _aicF5m0R = {
            "id" = "aicF5m0R";
            "file" = "youre-in-grave-danger-fabric-2.4.5.jar";
            "hash" = "sha512-GYYy53mg0fOvKDY21+AjxU0WjTrsdxcB4f41yFSek0JYK1qeHE5zCi2olpzXWAfVepDSdLWIpVQDbTc+UlagvQ==";
        };
        _KwnHQCe9 = {
            "id" = "KwnHQCe9";
            "file" = "youre-in-grave-danger-neoforge-2.0.0.jar";
            "hash" = "sha512-/+2jGWqImRFTn4Z6h+qCpCRsmQdxDdA4CoyPWm3XxyaqhSvsziO10MMB+abbzDFevBSAgR174ZN5cshoQ+LNag==";
        };
        _Pb5gc7Ok = {
            "id" = "Pb5gc7Ok";
            "file" = "youre-in-grave-danger-fabric-2.0.5.jar";
            "hash" = "sha512-+mj5Y2H+a3h3tzRtFnuPdiLtKKK+0Bd7NIbeoGpVEVP4AMotQ1PtIfmdnP1cqjr4jen99vXkWCGByGJFcfoyNg==";
        };
        _AjXxSbWr = {
            "id" = "AjXxSbWr";
            "file" = "youre-in-grave-danger-fabric-2.4.6.jar";
            "hash" = "sha512-sBHzLnveI5SCSMm7KuSnLW2u+vvVeLnFLY+1MQDZPdIIS5HhS51NT6crbnARaNlYw+ww803EItiNttMELc3sQw==";
        };
        _jvIFhqG6 = {
            "id" = "jvIFhqG6";
            "file" = "youre-in-grave-danger-neoforge-2.0.1.jar";
            "hash" = "sha512-VyQ1t0nP8OpfdeJhkNIFTh0HJlm+4CGY5YD7qbeW1OVYSzH5q3esLm8XYocstlFD3iqsH9ynipbRMkzExQTISg==";
        };
        _QCwDNFTI = {
            "id" = "QCwDNFTI";
            "file" = "youre-in-grave-danger-fabric-2.0.6.jar";
            "hash" = "sha512-O8ZM7UmyvLXpFouZuFg3/F+CKGB7JFbW1NlhXfJ7Kct9A5FUKNVoipuaOfW9y8rphLhTQbG7ECD+un+gO3cuiA==";
        };
        _EZyoE37u = {
            "id" = "EZyoE37u";
            "file" = "youre-in-grave-danger-fabric-2.4.7.jar";
            "hash" = "sha512-d0ArTWLahEfmlh7hPW8wPFOvBs4Ugh0Z0hL7gv9QnpzK0e0mUkRAM0wOJKhFMyyfn6VkqtqmJyEo69KAkC06Aw==";
        };
        _dQV7cuIN = {
            "id" = "dQV7cuIN";
            "file" = "youre-in-grave-danger-neoforge-2.0.2.jar";
            "hash" = "sha512-IocjxhVRsmbLwU7DPmRWMYS3LAEefc2dS/xv8i7FSRzL/b5nb8zwjt7dTgwFkLhF4ES/J03h5UeU/5NRPtZ16A==";
        };
        _ViYbqDCJ = {
            "id" = "ViYbqDCJ";
            "file" = "youre-in-grave-danger-neoforge-2.0.3.jar";
            "hash" = "sha512-+XXumYWjr8XIbdHc0giAch517xv7ZSUFV2bZ4r8dn1BCw21yM+iDtYGK/5wPpjH2MX2BXgv/iSpvotBszW1rRQ==";
        };
        _l87yhqOK = {
            "id" = "l87yhqOK";
            "file" = "youre-in-grave-danger-fabric-2.0.7.jar";
            "hash" = "sha512-ZZnQw0e0jgT16SklzNpqGcVreobmGKkOUbEqf8iBNwo6oIoAGPJcj0fYSIR7X//bcRN4DG0bAscANWHaVzVlbw==";
        };
        _c5QFVRMd = {
            "id" = "c5QFVRMd";
            "file" = "youre-in-grave-danger-fabric-2.4.8.jar";
            "hash" = "sha512-SnJNejlatbfHDukZvjWhe94tSg4bbiyj0nwlJewYShFH7ZYuE1p5h593gpYuUkLTEu8UnRFuG9w97uN1CdsJ/g==";
        };
        _Lba1aVhF = {
            "id" = "Lba1aVhF";
            "file" = "youre-in-grave-danger-neoforge-2.0.4.jar";
            "hash" = "sha512-Bwd/14eDwpInIOeiscQ8XyxkXMTQUX8IBLA2prmdMmuJhxk/+BVRrjQqrZutbb8CZDyZQxJv6HW10fdT60wxQQ==";
        };
        _oNOdI2jT = {
            "id" = "oNOdI2jT";
            "file" = "youre-in-grave-danger-fabric-2.0.8.jar";
            "hash" = "sha512-VB8+4TaogaM/TlSGqYOBsaG0YdJpSDSsipa4S+qNbEiMik1INJ1UrpN6PgLFGR/LGSYnh7uylCkssBN9SxCOQQ==";
        };
        _1SI34cIb = {
            "id" = "1SI34cIb";
            "file" = "youre-in-grave-danger-fabric-2.4.9.jar";
            "hash" = "sha512-NOrQVFlHlxo6D7rNDlmcB37yMw0lcI2fqBi/37GrBlr85SKCUSrujp0WBrhtdfrDfCMSpwr9y8DvVGJvh04Zwg==";
        };
        _CWcd2SUE = {
            "id" = "CWcd2SUE";
            "file" = "youre-in-grave-danger-neoforge-2.0.5.jar";
            "hash" = "sha512-mLJNQ++UVaciPTLEoZoItvbo+McvqiSSWEtEf+eCtJjsEmbqtCzL6mplaald368Yj2Hxba6M/Dm3TXqwwDr8wA==";
        };
        _zl4GvMMQ = {
            "id" = "zl4GvMMQ";
            "file" = "youre-in-grave-danger-fabric-2.0.9.jar";
            "hash" = "sha512-vmehI/IZJJ330V7XnsZUaYXcUl04YARDosdklMbEpX8bAfmI3LGGi326zXPQjl5J6T+sCaEltxxB/AgifpyDXQ==";
        };
        _EVBEosL8 = {
            "id" = "EVBEosL8";
            "file" = "youre-in-grave-danger-fabric-2.4.10.jar";
            "hash" = "sha512-rQuOFX0nCxs3Heyq9PI7zEoE8D5PPZdYK5NXYoRPuCvseaPz8GQpOJ9x30IzkIAZWBV4i5fyN55Bm4TB7e/m+Q==";
        };
        _WwKwJ5NK = {
            "id" = "WwKwJ5NK";
            "file" = "youre-in-grave-danger-neoforge-2.0.6.jar";
            "hash" = "sha512-HwODuB4wcQUYqaZW8z9JTRh0hx8No2FwND7GoG7GX+w5LIqBef0avtOMRuA+JOf1icLDfedwyaTgd6eahQQqzg==";
        };
        _YEzWRzSs = {
            "id" = "YEzWRzSs";
            "file" = "youre-in-grave-danger-fabric-2.0.10.jar";
            "hash" = "sha512-dhva3nD70syv7hp5k+2AXqLB7A7xzpUbxz2vPXH8QJ4UzBZC0xgDsJAR0q6vIJhAjGjdPYc7qDimGZw1IrsUag==";
        };
        _eSYXte6X = {
            "id" = "eSYXte6X";
            "file" = "youre-in-grave-danger-fabric-2.4.11.jar";
            "hash" = "sha512-w0yBXV/cqI7/aL0mGgJqiGm6G3JPmet73q8o89+eukuoj9edrM8g2bbOw/In6IQPj5Lt/fitMs5wSqSLn35IHg==";
        };
        _SAXwHxNk = {
            "id" = "SAXwHxNk";
            "file" = "youre-in-grave-danger-neoforge-2.0.7.jar";
            "hash" = "sha512-xS/ry/s8BarOtJ6ITPz7leWxmVbkOKNGiAnhJs0Lj+PEM/ThnYDzCA1sbPluk6YyiYMiyUUpL1w1jD78VIw5sQ==";
        };
        _C2PIq5XX = {
            "id" = "C2PIq5XX";
            "file" = "youre-in-grave-danger-fabric-2.0.11.jar";
            "hash" = "sha512-G2ahvkdhmOnYQTn3TAAR1b927ARPmEeXSjAsbhQE4pMuuFPnbgOwNmD6tx7IEs4UnVXNrhl16tRIEcbI7Jrcyw==";
        };
        _FHdE89AK = {
            "id" = "FHdE89AK";
            "file" = "youre-in-grave-danger-fabric-2.4.12.jar";
            "hash" = "sha512-V3ZBxgsMRgRh5762ITEhaJt+uWCpmPByJmPnBU8/YzaO648yie26nJjrHa2z22+k5HLgyOXGFcCXq0pOf07ZBg==";
        };
        _vy5cCm7M = {
            "id" = "vy5cCm7M";
            "file" = "youre-in-grave-danger-neoforge-2.0.8.jar";
            "hash" = "sha512-6W71NB/l7eEDxRy83626nsvCqsVcJ74nKaQXwehYMb8YPF5scUt81aRVB5KNMJflA9jhiGZy7oEYAbeMhcpCmA==";
        };
        _SLGToMfh = {
            "id" = "SLGToMfh";
            "file" = "youre-in-grave-danger-fabric-2.4.13.jar";
            "hash" = "sha512-SvGGEmzme47tkHn60Z5aZ6TovORhFIcES6nghxqkZobS8QGs6M5F++vNxKZPK1/wgku/OgE1KlHNiRF8Aty06A==";
        };
        _J9eRuFFx = {
            "id" = "J9eRuFFx";
            "file" = "youre-in-grave-danger-fabric-2.0.12.jar";
            "hash" = "sha512-zaoof4QhmJg1ga7mOga7uQdb9qYl4GyMTEa2kOUVr9Sl0BP1EyrW7VMGebtv6Vm26hUUEdRgPIAhqy0Qt0azpw==";
        };
        _Pu0VarOT = {
            "id" = "Pu0VarOT";
            "file" = "youre-in-grave-danger-fabric-2.4.14.jar";
            "hash" = "sha512-nP/mqVNLUXqFOu39tNJJSy/zvseR4nv8+vaKkIqHuZhT2uGONNCz1chnCmemr2imnIMU/zdbEoiIldPXXsep/w==";
        };
        _3zEryiam = {
            "id" = "3zEryiam";
            "file" = "youre-in-grave-danger-neoforge-2.0.9.jar";
            "hash" = "sha512-q3n8AoHDtuN5zxinr8zXogTBke4ZYlnCgUN7BTYHkPHRAFeBqza59lEufWzHJDsZ4bxiwzcen7iNYo4ScW/Rfg==";
        };
        _oVksQFdi = {
            "id" = "oVksQFdi";
            "file" = "youre-in-grave-danger-fabric-2.0.13.jar";
            "hash" = "sha512-jq7B1cwGETtztE+jtO1b1O70s4N3yNdBLAGLL7rsI+f29N+pNaUz9959DOGiWXGR0Fi2HssIHd2AlMy0HUkcdA==";
        };
        _E9NRfmrv = {
            "id" = "E9NRfmrv";
            "file" = "youre-in-grave-danger-fabric-2.4.15.jar";
            "hash" = "sha512-9j4YtQXWmp77kuxbuQNne9DXnm7S47fPFk1HgUbu/dnSitqxVnoHnZaz4xVY9fWv+sZ48DmMN8OD7DNeAk8UVA==";
        };
        _q7QSIoJk = {
            "id" = "q7QSIoJk";
            "file" = "youre-in-grave-danger-neoforge-2.0.10.jar";
            "hash" = "sha512-fabCpv8s3iJC88JxP+rKrL+1d7KKt9l1uNAAE0S5iDBdmcB6Jw6ovGcQluxcHBDmj9vy0k5XBMlMfpOLPEcH9w==";
        };
        _drnbguzp = {
            "id" = "drnbguzp";
            "file" = "youre-in-grave-danger-fabric-2.0.14.jar";
            "hash" = "sha512-+2D1TrWwOdol2G5t0kM3YdKZ7SzdYSRkUye/XW6r6j62DyV3qkqvJkAlYqXXc23yFEgTf7QqxDQCrs4m/a6Evw==";
        };
        _onYxiALI = {
            "id" = "onYxiALI";
            "file" = "youre-in-grave-danger-fabric-2.4.16.jar";
            "hash" = "sha512-cpbo9HC1moW0BDAVXUPkDg6StGya0+KbT6Gevz0Ot3JV4zfEt7243EMf5jZQMrHI2oWHoYjDzCHsONcQ2BCoRw==";
        };
        _7xufEDM9 = {
            "id" = "7xufEDM9";
            "file" = "youre-in-grave-danger-neoforge-2.0.11.jar";
            "hash" = "sha512-T6K2kAXMy6Rs9oH8deGuYJtGNo5bcNgbsrXmuXFVP+3SxnO5rlncoy84BZZLIOj0rnRlVpd/53OvELTRy0rl+w==";
        };
        _QvOCeKvA = {
            "id" = "QvOCeKvA";
            "file" = "youre-in-grave-danger-fabric-2.0.15.jar";
            "hash" = "sha512-f994qfi2sHAwOttMGiG9POmZIhmixXNF16ElI6Dm4MoNgLcQU63akgSu12eF+kEmz2y6Y2lq4fLIRbvl7fXp6g==";
        };
        _gIYHlyoT = {
            "id" = "gIYHlyoT";
            "file" = "youre-in-grave-danger-fabric-2.4.17.jar";
            "hash" = "sha512-NmxP677PyGt5OCSKvMJyPf5RfmFS9hcOhfMt4Bz93pftiZu2XroZ8nfwnZHAsSilbh/HzX1JcC0E1GjcB2mYvw==";
        };
        _cOUMC3Ev = {
            "id" = "cOUMC3Ev";
            "file" = "youre-in-grave-danger-neoforge-2.0.12.jar";
            "hash" = "sha512-gZpWA9bCQGxE1Hv+7a1W6Zq2I35bMPiV69ePiYMdUfZB4nZObMRo6eUY2MXInl62CfT7fucFF+ZnVWtm1dgdQA==";
        };
        _FsXdhUb2 = {
            "id" = "FsXdhUb2";
            "file" = "youre-in-grave-danger-fabric-2.0.16.jar";
            "hash" = "sha512-8A55sYx7+XapmSZW2tq4ldnSBuMcnFBS3nKfi2+myOqyZLm7Z52XydoDZDdrlntrFocLIv05n+m47wrIJEnzRA==";
        };
        _T3grMjgj = {
            "id" = "T3grMjgj";
            "file" = "youre-in-grave-danger-fabric-2.4.18.jar";
            "hash" = "sha512-oJXq9NEy43Sp1us+ntARhPbmiA/RK5qUAAxA8WzSCZx9G6a2fDBqk9jwSDfEx2RzsYnXl1RaHx1bPU+REtnpPQ==";
        };
        _Axk4bfXT = {
            "id" = "Axk4bfXT";
            "file" = "youre-in-grave-danger-neoforge-2.0.13.jar";
            "hash" = "sha512-Vi6o2CGEE542HbX5Wa1amTu9dtNFMiSOD4ndXvfiVV8qeeEtNT/TiadQi8NLbhtlRhbGfpdep8uKQ/HpcihPYQ==";
        };
    in {
        "31BXodEc" = _31BXodEc;
        "2pd0BClF" = _2pd0BClF;
        "hk3rdyVu" = _hk3rdyVu;
        "Bw8TQXmZ" = _Bw8TQXmZ;
        "BWjrb6lS" = _BWjrb6lS;
        "1PWaZkfy" = _1PWaZkfy;
        "BYRgS7l7" = _BYRgS7l7;
        "rh2wrsRp" = _rh2wrsRp;
        "IAG6dAFA" = _IAG6dAFA;
        "DQOdgFk8" = _DQOdgFk8;
        "4UyZE2GK" = _4UyZE2GK;
        "dZGZg12E" = _dZGZg12E;
        "Fp39xX4E" = _Fp39xX4E;
        "RYQhXfHv" = _RYQhXfHv;
        "pnPaValw" = _pnPaValw;
        "yqdrYxad" = _yqdrYxad;
        "GUYaoKNJ" = _GUYaoKNJ;
        "mYvF7oBa" = _mYvF7oBa;
        "44FRrCdT" = _44FRrCdT;
        "Mu1eTYYZ" = _Mu1eTYYZ;
        "r7BQTeoV" = _r7BQTeoV;
        "mnjifanN" = _mnjifanN;
        "ihh5HCHq" = _ihh5HCHq;
        "cWD5iX3N" = _cWD5iX3N;
        "BVDJTxNm" = _BVDJTxNm;
        "b1p4eAuq" = _b1p4eAuq;
        "wsmI7a40" = _wsmI7a40;
        "jleb5Ffb" = _jleb5Ffb;
        "IPCxZf1C" = _IPCxZf1C;
        "bDOOX3G2" = _bDOOX3G2;
        "kT1zfG5S" = _kT1zfG5S;
        "s4G03xGb" = _s4G03xGb;
        "KTwYQ74W" = _KTwYQ74W;
        "Lz82Ibo7" = _Lz82Ibo7;
        "9v0MYDuP" = _9v0MYDuP;
        "b4JPOAz4" = _b4JPOAz4;
        "pSvgfOSK" = _pSvgfOSK;
        "eOgYz8k9" = _eOgYz8k9;
        "hwQLxHtU" = _hwQLxHtU;
        "28K2bgcs" = _28K2bgcs;
        "qRKbgfKe" = _qRKbgfKe;
        "LshU8ECs" = _LshU8ECs;
        "D6lRrYYy" = _D6lRrYYy;
        "iS7OtabA" = _iS7OtabA;
        "skcV5gZ9" = _skcV5gZ9;
        "cUVLPzlH" = _cUVLPzlH;
        "heGnH7Kz" = _heGnH7Kz;
        "Fj1eOuZR" = _Fj1eOuZR;
        "6ZJaZTUo" = _6ZJaZTUo;
        "nSwZqZ1K" = _nSwZqZ1K;
        "J5aVl2Yo" = _J5aVl2Yo;
        "vN6IaniW" = _vN6IaniW;
        "wkla0Yu8" = _wkla0Yu8;
        "Xzvp4zMi" = _Xzvp4zMi;
        "zR42ptFz" = _zR42ptFz;
        "JtNyJjFF" = _JtNyJjFF;
        "PAmIlu8M" = _PAmIlu8M;
        "nbFsmQLW" = _nbFsmQLW;
        "C2Q6RijC" = _C2Q6RijC;
        "rxu65F9e" = _rxu65F9e;
        "ca5uV8vF" = _ca5uV8vF;
        "N7HM8aUO" = _N7HM8aUO;
        "DinjAR2c" = _DinjAR2c;
        "Rx3RSG71" = _Rx3RSG71;
        "SG9Z39ay" = _SG9Z39ay;
        "TfKptzPp" = _TfKptzPp;
        "nupZhYyW" = _nupZhYyW;
        "3rKvRaHS" = _3rKvRaHS;
        "CMSQUHiU" = _CMSQUHiU;
        "VVBeblCH" = _VVBeblCH;
        "6RxXcQx5" = _6RxXcQx5;
        "NSYwKBFS" = _NSYwKBFS;
        "tLeWq5Ic" = _tLeWq5Ic;
        "GcOrRMaw" = _GcOrRMaw;
        "vqKHNk8s" = _vqKHNk8s;
        "pKBVNUic" = _pKBVNUic;
        "RQ4Ma39V" = _RQ4Ma39V;
        "QN8JGOyp" = _QN8JGOyp;
        "G60q9jFG" = _G60q9jFG;
        "xM15tIAn" = _xM15tIAn;
        "qAdzIDEl" = _qAdzIDEl;
        "phN3WfhQ" = _phN3WfhQ;
        "TZMMDqRa" = _TZMMDqRa;
        "WHk4eRDT" = _WHk4eRDT;
        "7YpT3kYv" = _7YpT3kYv;
        "8cRBFfoR" = _8cRBFfoR;
        "hQSagbTG" = _hQSagbTG;
        "yo9fm92T" = _yo9fm92T;
        "hiCUVv26" = _hiCUVv26;
        "LXbUVLOk" = _LXbUVLOk;
        "qpFyVN9f" = _qpFyVN9f;
        "VslzbAWg" = _VslzbAWg;
        "L99Kn1vw" = _L99Kn1vw;
        "FcaJ4xUf" = _FcaJ4xUf;
        "2uA4cLov" = _2uA4cLov;
        "WyrNGfm1" = _WyrNGfm1;
        "bIrn1WJD" = _bIrn1WJD;
        "ryntVA2V" = _ryntVA2V;
        "HuUb1Bzm" = _HuUb1Bzm;
        "QOT5wvhZ" = _QOT5wvhZ;
        "QJJX1xGb" = _QJJX1xGb;
        "57lCKq3v" = _57lCKq3v;
        "ZF5cknc7" = _ZF5cknc7;
        "VE6k44KL" = _VE6k44KL;
        "tEfDHuTy" = _tEfDHuTy;
        "aicF5m0R" = _aicF5m0R;
        "KwnHQCe9" = _KwnHQCe9;
        "Pb5gc7Ok" = _Pb5gc7Ok;
        "AjXxSbWr" = _AjXxSbWr;
        "jvIFhqG6" = _jvIFhqG6;
        "QCwDNFTI" = _QCwDNFTI;
        "EZyoE37u" = _EZyoE37u;
        "dQV7cuIN" = _dQV7cuIN;
        "ViYbqDCJ" = _ViYbqDCJ;
        "l87yhqOK" = _l87yhqOK;
        "c5QFVRMd" = _c5QFVRMd;
        "Lba1aVhF" = _Lba1aVhF;
        "oNOdI2jT" = _oNOdI2jT;
        "1SI34cIb" = _1SI34cIb;
        "CWcd2SUE" = _CWcd2SUE;
        "zl4GvMMQ" = _zl4GvMMQ;
        "EVBEosL8" = _EVBEosL8;
        "WwKwJ5NK" = _WwKwJ5NK;
        "YEzWRzSs" = _YEzWRzSs;
        "eSYXte6X" = _eSYXte6X;
        "SAXwHxNk" = _SAXwHxNk;
        "C2PIq5XX" = _C2PIq5XX;
        "FHdE89AK" = _FHdE89AK;
        "vy5cCm7M" = _vy5cCm7M;
        "SLGToMfh" = _SLGToMfh;
        "J9eRuFFx" = _J9eRuFFx;
        "Pu0VarOT" = _Pu0VarOT;
        "3zEryiam" = _3zEryiam;
        "oVksQFdi" = _oVksQFdi;
        "E9NRfmrv" = _E9NRfmrv;
        "q7QSIoJk" = _q7QSIoJk;
        "drnbguzp" = _drnbguzp;
        "onYxiALI" = _onYxiALI;
        "7xufEDM9" = _7xufEDM9;
        "QvOCeKvA" = _QvOCeKvA;
        "gIYHlyoT" = _gIYHlyoT;
        "cOUMC3Ev" = _cOUMC3Ev;
        "FsXdhUb2" = _FsXdhUb2;
        "T3grMjgj" = _T3grMjgj;
        "Axk4bfXT" = _Axk4bfXT;
        "fabric-1.16.5" = _28K2bgcs;
        "fabric-1.17.1" = _qRKbgfKe;
        "fabric-1.18-pre5" = _IAG6dAFA;
        "fabric-1.18-pre6" = _4UyZE2GK;
        "fabric-1.18-rc1" = _Fp39xX4E;
        "fabric-1.18" = _Mu1eTYYZ;
        "fabric-1.18.1" = _JtNyJjFF;
        "fabric-1.18.2" = _pKBVNUic;
        "fabric-22w19a" = _zR42ptFz;
        "fabric-1.19" = _RQ4Ma39V;
        "fabric-1.19.2" = _RQ4Ma39V;
        "fabric-1.19.1" = _RQ4Ma39V;
        "fabric-1.19.3" = _QN8JGOyp;
        "fabric-1.19.4" = _G60q9jFG;
        "fabric-1.20" = _FsXdhUb2;
        "fabric-1.20.1" = _FsXdhUb2;
        "fabric-1.20.2" = _FcaJ4xUf;
        "fabric-1.20.4" = _2uA4cLov;
        "fabric-1.20.6" = _WyrNGfm1;
        "fabric-1.21" = _T3grMjgj;
        "fabric-1.21.1" = _T3grMjgj;
        "neoforge-1.21" = _Axk4bfXT;
        "neoforge-1.21.1" = _Axk4bfXT;
        "default" = _Axk4bfXT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yigd";
            id = "HnD1GX6e";
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
in callPackage fn {version="default";}