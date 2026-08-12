{lib, callPackage, ...}:
let
    versions = (let
        _N6hPycf2 = {
            "id" = "N6hPycf2";
            "file" = "LegendControl-3.0.0-1.16.5-Defender.jar";
            "hash" = "sha512-LJmAzqR3+K9laCDAweB0nagR86KKNEOP7EU9aGxQM/r5m2yPpz7CGqNQYpczddY8Agwieo3D3TfPceGcMUkJoQ==";
        };
        _ItHCoNuZ = {
            "id" = "ItHCoNuZ";
            "file" = "LegendControl-3.0.1-1.16.5-Defender.jar";
            "hash" = "sha512-g1aWmjmyYmFuBAEt8D3sTBC2nxZope1tEL7/LpCBG2ZvjnczGjhdgVGRf1GUwTa1RzpQjDhcEBKb1PsCZtTwiw==";
        };
        _kTk5HhBJ = {
            "id" = "kTk5HhBJ";
            "file" = "LegendControl-3.0.2-1.16.5-Defender-Forge.jar";
            "hash" = "sha512-V/wEkT+6/daj8kHakDGU5w9VWgVJy3509O8i6MXlpGhL0Eb2AdmMgX+FQZaASOdDuBaUMWw+/+Ovb6djRCqSEQ==";
        };
        _58UOsvrD = {
            "id" = "58UOsvrD";
            "file" = "LegendControl-3.0.2-1.21.1-Defender-NeoForge.jar";
            "hash" = "sha512-MjGONq+YZSu0jwxTDHhNzxfbwyirGQ0JiB19XdPfDllRKHj5qgnydEOMSKO4eg+f0fp1loeKi0/ZE/UBCO3qJw==";
        };
        _toUmCiGD = {
            "id" = "toUmCiGD";
            "file" = "LegendControl-Defender-3.0.3-1.16.5-Forge.jar";
            "hash" = "sha512-t9ZJYjDOsnbQzO6DyYBIu7k/OXhQvsZX6N4HUkTNbTUx4CmlRu2oFnknQzxfWp33XQ2U+SvWozTrVmeOvEwhLw==";
        };
        _DzekxugF = {
            "id" = "DzekxugF";
            "file" = "LegendControl-Defender-3.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-NOGrUaGfQUQCiYhcrNKfb3qD+rtGl05U3KNqp9y3bHzWXmdA5Q7LlacEjGSoEfd9ZvmeS0phXVpcEQGU4uCzEA==";
        };
        _9ocFc9qN = {
            "id" = "9ocFc9qN";
            "file" = "LegendControl-Defender-3.0.4-1.16.5-Forge.jar";
            "hash" = "sha512-J09mSjcwyO3OjUD12xjEoxtkRHAbYMSZuN7IOMh5ymxgQ4vsK4cQ2eMZkrcUZeSzaGokivh5wENfXR62FnTLLg==";
        };
        _Isbh0mFL = {
            "id" = "Isbh0mFL";
            "file" = "LegendControl-Defender-3.0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-MddiM1ZOm4ZJVmh+pbTNXWJ95FypLpgplnUFQLY/JX1SsOkpXNyAnoVJUpB+SKEOMswM2miPGwCkEt5y7locjg==";
        };
        _7Bk5jhEW = {
            "id" = "7Bk5jhEW";
            "file" = "LegendControl-Defender-3.0.5-1.16.5-Forge.jar";
            "hash" = "sha512-OoHySxgu6pR8+8MKTZl5+Usa6W1hnCp/iN6fQBL2qCUNcOZH8nx+1P6u4fpH5hSSNbbrYdupvGvSqcWu73McpA==";
        };
        _cq1YOCWh = {
            "id" = "cq1YOCWh";
            "file" = "LegendControl-Defender-3.0.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-f9XoylICbDu1wHsBsBaJyNndAOJv5Dbn1JaVQWKMyDKCqN5QSWvqYJHEwvoG4FWdqE3zIT1v5/cV/tDdLRJu/w==";
        };
        _tu0tBjg3 = {
            "id" = "tu0tBjg3";
            "file" = "LegendControl-Defender-3.1.0-1.16.5-Forge.jar";
            "hash" = "sha512-aI3iwX35XkHtLMLbInVsM+s8srpGI02LzAyTRZhaWdvHgYl+xqXyfN8ipEQzcowvaIK57qz9NDt6ciWewiGBSg==";
        };
        _VWdsKqum = {
            "id" = "VWdsKqum";
            "file" = "LegendControl-Defender-3.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ak+fn6GB8N94eesxgpdUkU4OOkpdqbn2X+ZS/xsSukQAy5R0IQGGsL69dWckY1VVJdLVnVZ0MRlFb4FrDF0WMw==";
        };
        _hz08Hacs = {
            "id" = "hz08Hacs";
            "file" = "LegendControl-Defender-3.1.1-1.16.5-Forge.jar";
            "hash" = "sha512-u0UdNCLKAmj+qE8DSvTZiWcW3hGPRBesC6hjoi9Pq0+Id7TatPoTGLqp+3ub5nrOSPkZWe5RBKkHHRrIbIIcmA==";
        };
        _qhyYDyJh = {
            "id" = "qhyYDyJh";
            "file" = "LegendControl-Defender-3.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-1qGiv6lNebBmN6wi8Cr9w/maPPe1LYG/SET4Hlr7JwjSvvLu1oeumsHpcxryKtQlH0mdIWFd1OL/K/mYkIHLfQ==";
        };
        _KxTQptQW = {
            "id" = "KxTQptQW";
            "file" = "LegendControl-Defender-3.1.2-1.16.5-Forge.jar";
            "hash" = "sha512-LKGxGwbwxbmgCqMqqRXjCj9Kh7dCAbg372WnZF6/1T6Vh4e0TFG5folghbZVo7/azotSilLaFmx8z4XVYEWKeg==";
        };
        _Ohf1MXff = {
            "id" = "Ohf1MXff";
            "file" = "LegendControl-Defender-3.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-/SHhjxU/AC7jCZjJRaXpnKxg8ZOTZtPFxTcSoBGhYln0zdVfAT0Ag48n12Rsk4N9u5qyg+FRv/371tLz4MjU7w==";
        };
        _buEh7H7K = {
            "id" = "buEh7H7K";
            "file" = "LegendControl-Defender-3.1.3-1.16.5-Forge.jar";
            "hash" = "sha512-FeKZvnmQZBniJ1uFeklvIORiw1avj8IL/5GlYy1ySeSaAWmCaYa3oamXlnk/glU7gKJ5dXoBaw1XiMVSe9MAGQ==";
        };
        _Ohel6aMN = {
            "id" = "Ohel6aMN";
            "file" = "LegendControl-Defender-3.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-HGHXOTmgTq3rExgZlSfAD/TDwdd1YTzkM4+bcHE8C9nHoidgPEZJH47byA0KcgOOrr6q4d6dkDJvQVG9TfA6Fg==";
        };
        _h6kh4Jes = {
            "id" = "h6kh4Jes";
            "file" = "LegendControl-Defender-3.1.4-1.16.5-Forge.jar";
            "hash" = "sha512-3C4svvz1N0R4J8niUpvpz7E2VvTZYbP1slW7dUxK71MUsLwCTKLj/JJdmoEH19m0RHk1Qcy3+aCAsV0lRVP6dw==";
        };
        _fEwJlfah = {
            "id" = "fEwJlfah";
            "file" = "LegendControl-Defender-3.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-3CudGCnaLYwdmyqD3Bwye8+Ehpb0F7uaIWNTx6huAbntbH0H1R06JddOLELu1PSB1dsqZZJ2vV61wCNZZkCpEw==";
        };
        _maCw1YE5 = {
            "id" = "maCw1YE5";
            "file" = "LegendControl-Defender-3.1.5-1.16.5-Forge.jar";
            "hash" = "sha512-iU+SOLdiuM9tP5uTO0AX4FijhXSB8iU+tcU2IN3EYXNnNvA11H5yYCzeK16gLwLxIn2a2nvS8GlASQEgQG88zA==";
        };
        _ZpAeoKYw = {
            "id" = "ZpAeoKYw";
            "file" = "LegendControl-Defender-3.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-dVz1LcFCdDy/TgSVxqG56IP13J8EDM7KY1K+NAnRvNsWZ6GWZV1XakKY0QwWx1xwj2BjMZmLcuW3/ObiCJp2bA==";
        };
        _GC5ZjpoI = {
            "id" = "GC5ZjpoI";
            "file" = "LegendControl-Defender-3.1.6-1.16.5-Forge.jar";
            "hash" = "sha512-+n+DAbWJclK9y/N6PkOc4fjjUMigt730ziFaEJQh2t3r5QAw/oI2J9JtorVyGruoBe6XD2kzJQb/goIzyb/ymQ==";
        };
        _6oHokyWg = {
            "id" = "6oHokyWg";
            "file" = "LegendControl-Defender-3.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-UKmsPwCwtZthjM8czCStDIQpToAnP2FaleaeYQ5YtEwD8iF+PASePslR86xKJZX3YNfmWiy+STGTQe4lxgo0mg==";
        };
        _DB6orlES = {
            "id" = "DB6orlES";
            "file" = "LegendControl-Defender-3.1.6-1.16.5-Forge.jar";
            "hash" = "sha512-dq4nkGgC61tVGdcYwIQHPS7Aez6h3VnxBO+7pykr0/MqHZDexvX1vCI548xSD15TAhUYqt8EIm2LGv+wBMGEpQ==";
        };
        _Ak28WY5B = {
            "id" = "Ak28WY5B";
            "file" = "LegendControl-Defender-3.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-OE0MF6XpM90AKO3fzHlwCdZlGdDidlcnt96zozXCxHmpyGWB/KR6+VSSSpjcyBfJ9RY6J4olzmWoXJv+tJjB4A==";
        };
        _jj7Naohd = {
            "id" = "jj7Naohd";
            "file" = "LegendControl-Defender-3.1.7-1.16.5-Forge.jar";
            "hash" = "sha512-k2BZiuqM6FCOQkMR7XdaAGlIfNCmgkEGLwSkALndOvHHxhGGvRlnTPzFFlrRNQmmuy5f/HmLq+Ltbsud2hDSSQ==";
        };
        _qm2TcIxt = {
            "id" = "qm2TcIxt";
            "file" = "LegendControl-Defender-3.1.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-+cd9u5mwEDQ784lINe5Yn6uOI0mtjLPJY1SLX2m+6Zuf7UaH5grs4rXeMucXWUvBbekX1tyPQm7aiRHAE6uA1g==";
        };
        _Jgk3pRXK = {
            "id" = "Jgk3pRXK";
            "file" = "LegendControl-Defender-3.1.8-1.16.5-Forge.jar";
            "hash" = "sha512-xwe7V8gGrIaLgqYHx6xZQGme9lVIlZtUUIADuzniN60MNpfZy5sXdlUR9n21bOO8MoAwN/017HwvWIEv5KH+ZQ==";
        };
        _zRna2Gy0 = {
            "id" = "zRna2Gy0";
            "file" = "LegendControl-Defender-3.1.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-YTenIqLDmyqb1k5+6O2OBo4ckkVtfnJWtUdWlT9/Dd7VZNk8qRqL5TtlcXA/ijTZUiqmsPdMOjMmNfbiWvPWgQ==";
        };
        _8v7ySzg4 = {
            "id" = "8v7ySzg4";
            "file" = "LegendControl-Defender-3.1.9-1.16.5-Forge.jar";
            "hash" = "sha512-1rHO8S4p+XW0F1cUQ0WGnvmwDoT0RZd31N+epWQHrgl5RGOb/6iEFg1mlK89S20fHTgjO/bytxoZU4AK0BIehg==";
        };
        _QKFedvEM = {
            "id" = "QKFedvEM";
            "file" = "LegendControl-Defender-3.1.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-YR76XC6+VnJKEOIPYyxprFEeccl1u8Ycnzh3nar7+eFLFrF4/ZmoEHMnSHIm6wRgMlb0pWl7VTMF/dKnHU+vdg==";
        };
        _FtrrG2oP = {
            "id" = "FtrrG2oP";
            "file" = "LegendControl-Defender-3.1.10-1.16.5-Forge.jar";
            "hash" = "sha512-BH4Yv7OEX3V95UKKg/GDSMxfET0yVpoD6Pf9/onytW6rjaBtoDP2ZC4vZi8hU/k8lHlPjJsZ2UVLxDyEp8EaeA==";
        };
        _Tvpgmh0S = {
            "id" = "Tvpgmh0S";
            "file" = "LegendControl-Defender-3.1.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-1z6kIMgh7FeVVvs8TixdADv+Zc07/n4EWH/owT/nqWPCAhLkNP/FBobzMKAmTZou9d+pmFED6apLrJ/NhwIJ3w==";
        };
        _FDvpqp9k = {
            "id" = "FDvpqp9k";
            "file" = "LegendControl-Defender-3.2.0-1.16.5-Forge.jar";
            "hash" = "sha512-St7AdK3L9Qls1PA3TOXQfMlBjAB0fodWQmBrdRfWT3LkKNPuv3AS1ny8nOsDNrTy43cYqHM1MgDw6NA8xYQX0Q==";
        };
        _ebw7tRHz = {
            "id" = "ebw7tRHz";
            "file" = "LegendControl-Defender-3.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-+RqV1hXi1KMh+bfcwO2Q069JqTJimgZbTc+MXWVoDF9F8PwBFd6K+TmzA7I4XsAhGlY/JUhCTt+eIftizsM2nw==";
        };
        _MymKgKIE = {
            "id" = "MymKgKIE";
            "file" = "LegendControl-Defender-3.2.1-1.16.5-Forge.jar";
            "hash" = "sha512-QSI8wHixLAPozK634Dhftd1Fc11LaWTRbo/sJ3rLhubBI+dnLP/e7ersdHyW1O1+HqY59YVAEB2X5+1IvKQ2RQ==";
        };
        _YVxF2HID = {
            "id" = "YVxF2HID";
            "file" = "LegendControl-Defender-3.2.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Pg2VH3QnkiXAcaZmvjtuWKOMqR3CU+opWlt5PGqUWXGcaq0KGOiYQ3yrROQdFko3RpmcAr1FVH5PVH7u6TdHog==";
        };
        _Jw003EPS = {
            "id" = "Jw003EPS";
            "file" = "LegendControl-Defender-3.2.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-E1+BhbTcqpxKSG0ODm92738BYKkRBA7HOox6Ma1KDrsUoKIAM6boTKfqJV2YJkx/sbg4SA7oAAis6ghh35ZWlw==";
        };
        _nrp1qsBc = {
            "id" = "nrp1qsBc";
            "file" = "LegendControl-Defender-3.2.2-1.12.2-Forge.jar";
            "hash" = "sha512-tgg4JxMTG6SI55X+xCGnKVF8nIVv/KWx2eTvAqkFYqy5cdfUwMVMMYizjHQoM/brB+n9VfBr2u/hZGI78HPEjw==";
        };
        _sK97Rihc = {
            "id" = "sK97Rihc";
            "file" = "LegendControl-Defender-3.2.2-1.16.5-Forge.jar";
            "hash" = "sha512-+YuMiqkwHk0es6vTwCIabpQ0boTYCK/ZQDPw5boy6KNobC1HAdOakNLoSeOx6ReUQZH0TQno37BZZN8VZv21yA==";
        };
        _fn4piLfi = {
            "id" = "fn4piLfi";
            "file" = "LegendControl-Defender-3.2.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-reR+io0n0RoYdxwkSQZXPNq0Liy+zQlbpHrwmNdlUu0LGttg1+DHQtf0CVu89cArASAWCStXzvT7riDzY1RJkg==";
        };
        _RXNlGO85 = {
            "id" = "RXNlGO85";
            "file" = "LegendControl-Defender-3.2.3-1.12.2-Forge.jar";
            "hash" = "sha512-kk5YaTSNwQ5uAhUzc11MmmKERNgb1anpxaSi3/uoty6Wc3RFVBgHaW8InmxYzDwxezqlTr331o1yM58nT20Q7A==";
        };
        _Iub04iUZ = {
            "id" = "Iub04iUZ";
            "file" = "LegendControl-Defender-3.2.3-1.16.5-Forge.jar";
            "hash" = "sha512-BcvDXexfU0a0548d2S11DX9S/KRboJQ9s9JxFvRAbzvNhYGcXoOlRx2tHx0xtpll286+5axSN3mZlphVwMxo5w==";
        };
        _MQH5vvbK = {
            "id" = "MQH5vvbK";
            "file" = "LegendControl-Defender-3.2.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-0VtfMPzp6ZB+JXFlRe7q7vmbdBKrronbXlYSN39iPJH+3OSFqvRXEsBJl4HScNJgkTlluXQBq+aJZXy2Fpiu3g==";
        };
        _9yhXac3g = {
            "id" = "9yhXac3g";
            "file" = "LegendControl-Defender-3.2.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-LV5lf9us6T6oaSeBRhGB5LVNrbFw4hSAFbtCIMKx0QcMpuHNaGz/Tcz03jivAaoaWP8xMMfKJ8PLPhEquqe9Hw==";
        };
        _iAaLxyDk = {
            "id" = "iAaLxyDk";
            "file" = "LegendControl-Defender-3.2.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-U686eNgb0FXUoVhKVRv1Uo05EmJac05B1VclPXPbgTBoagaKvT7UPneZLkii2tqpgu7W08VLvX4Oc6qplcYxzA==";
        };
        _5DWnXPTN = {
            "id" = "5DWnXPTN";
            "file" = "LegendControl-Defender-3.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-/3mjGZ++VrhjnuOr/8gMBfqgkiuc1tyCZ7u5wez3yGL6LE0EV0E7B7w5V/Vmu2hOr0HN6S3wgjFSDlRefK3YQw==";
        };
        _zTb94XlK = {
            "id" = "zTb94XlK";
            "file" = "LegendControl-Defender-3.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-d9Eiq2ZOcdWuRT2G89l6Z3qNvx0JUeOI0s0tyW8Q/xi5QvpYZ7lug50BwhrCjVNwvNUpV7P9kphW5FBx/+uLUQ==";
        };
        _Fd5O0tJf = {
            "id" = "Fd5O0tJf";
            "file" = "LegendControl-Defender-3.3.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-H37ouThpVoIVL1fQBT/v8BjPLuwLpOPQMwKvYuhKP3vqqBhzpquc4Ph3mfFiVQHDr0jMm90nWSyQc8AwP7zOZw==";
        };
        _CBuFNJU3 = {
            "id" = "CBuFNJU3";
            "file" = "LegendControl-Defender-3.3.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-y7etxNJcyZLTn2Rb2I9lmfKplYIkaeqWrc/2oxExH4xY/Xq2qmTkZ08WGsGk40lYNoWDCDguTjANc3wXBp5bzg==";
        };
        _yWSBGMJI = {
            "id" = "yWSBGMJI";
            "file" = "LegendControl-Defender-3.3.3-1.12.2-Forge.jar";
            "hash" = "sha512-GigIXfV8QZdD5xcLucs4ojxpjLpNn/nqD7SW3m2RO9e8P2Vj+8tucSxAkT5s0MNyXBtp7RZRT3TZDJI7I5VTkA==";
        };
        _q07y0AfG = {
            "id" = "q07y0AfG";
            "file" = "LegendControl-Defender-3.3.3-1.16.5-Forge.jar";
            "hash" = "sha512-0wVedv6Jlw5y8CFxROfpKsgqE1qjLlgp5CDR6kbITqHwckOJgZmMZLkQgopQ0bnmFInPPXJIIQgkkcyq8gwwOA==";
        };
        _wFXfCggE = {
            "id" = "wFXfCggE";
            "file" = "LegendControl-Defender-3.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-mRnep4crEyKRBYGRMTWOeE9TPGO2zkBRkCcV6JGtVWrLbTscnui5I0VDtherdBrDEoGOoT6YFHFzn8AElPWOBQ==";
        };
        _1fgkjsL8 = {
            "id" = "1fgkjsL8";
            "file" = "LegendControl-Defender-3.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-C/KvfuinIRvwTZHymkWHq9/SEzCTEVJmNlqbJ6CTU2OovXc4vsz6C+Z6pQ8Cy5OEvGv7GKOlep1ceV70bqaSyQ==";
        };
        _AUAXvBbh = {
            "id" = "AUAXvBbh";
            "file" = "LegendControl-Defender-3.4.2-1.12.2-Forge.jar";
            "hash" = "sha512-skBRseOjihB7TNJsmnvk7WKfi1pBrXOs8Bk8PEUyocMn4TBZ0x6Zf1JY3SYNSetbwjO5BbvG58SDsl9MsldX7Q==";
        };
        _o7yjo9ui = {
            "id" = "o7yjo9ui";
            "file" = "LegendControl-Defender-3.4.2-1.16.5-Forge.jar";
            "hash" = "sha512-KZjRRHIOnxj012h6s9CWaJDLeHjO1v/xPoQpTDmO5cAi0iePhTJUXImX/zBb2x5WuOcDZYbiQP72iScesApcdw==";
        };
        _rYRkUC30 = {
            "id" = "rYRkUC30";
            "file" = "LegendControl-Defender-3.4.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-QZb/JJmAo2uilhHI0FhCUptgyCZNw59Hu8wrHF9ZF7PrVnD1yOEfQC3Qf9rnc8UK5whEdnCiT+JTv13sF+ljzA==";
        };
        _6KikAbXF = {
            "id" = "6KikAbXF";
            "file" = "LegendControl-Defender-3.5.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-dHdEvQzoR9xWV6ZjYBwBaIYGcmdjBvcZt+khaf3eMdQnn2CaKUdi1YbnW6+ulQfw7S4olZ+8BEM58gB1TDHBmA==";
        };
        _JnIhIqKa = {
            "id" = "JnIhIqKa";
            "file" = "LegendControl-Defender-3.5.0-1.12.2-Forge.jar";
            "hash" = "sha512-dr3IkDiB6GE2CemwqI7ef8EoMt6oYoe4T3K3DxdM3RcIiNLxz+0VDGADjwj92OxEJELX8nenROGvNbGXo+ZzxQ==";
        };
        _qL7WxdCx = {
            "id" = "qL7WxdCx";
            "file" = "LegendControl-Defender-3.5.0-1.16.5-Forge.jar";
            "hash" = "sha512-UsB4olO65BrulWD9OcU8zm2ZV3ms5q8o3RWZ81nyKYEgx8fmNBYYZxhcTuQzlrax/NVPhPjmx2oLVXTTk6S7Xg==";
        };
    in {
        "N6hPycf2" = _N6hPycf2;
        "ItHCoNuZ" = _ItHCoNuZ;
        "kTk5HhBJ" = _kTk5HhBJ;
        "58UOsvrD" = _58UOsvrD;
        "toUmCiGD" = _toUmCiGD;
        "DzekxugF" = _DzekxugF;
        "9ocFc9qN" = _9ocFc9qN;
        "Isbh0mFL" = _Isbh0mFL;
        "7Bk5jhEW" = _7Bk5jhEW;
        "cq1YOCWh" = _cq1YOCWh;
        "tu0tBjg3" = _tu0tBjg3;
        "VWdsKqum" = _VWdsKqum;
        "hz08Hacs" = _hz08Hacs;
        "qhyYDyJh" = _qhyYDyJh;
        "KxTQptQW" = _KxTQptQW;
        "Ohf1MXff" = _Ohf1MXff;
        "buEh7H7K" = _buEh7H7K;
        "Ohel6aMN" = _Ohel6aMN;
        "h6kh4Jes" = _h6kh4Jes;
        "fEwJlfah" = _fEwJlfah;
        "maCw1YE5" = _maCw1YE5;
        "ZpAeoKYw" = _ZpAeoKYw;
        "GC5ZjpoI" = _GC5ZjpoI;
        "6oHokyWg" = _6oHokyWg;
        "DB6orlES" = _DB6orlES;
        "Ak28WY5B" = _Ak28WY5B;
        "jj7Naohd" = _jj7Naohd;
        "qm2TcIxt" = _qm2TcIxt;
        "Jgk3pRXK" = _Jgk3pRXK;
        "zRna2Gy0" = _zRna2Gy0;
        "8v7ySzg4" = _8v7ySzg4;
        "QKFedvEM" = _QKFedvEM;
        "FtrrG2oP" = _FtrrG2oP;
        "Tvpgmh0S" = _Tvpgmh0S;
        "FDvpqp9k" = _FDvpqp9k;
        "ebw7tRHz" = _ebw7tRHz;
        "MymKgKIE" = _MymKgKIE;
        "YVxF2HID" = _YVxF2HID;
        "Jw003EPS" = _Jw003EPS;
        "nrp1qsBc" = _nrp1qsBc;
        "sK97Rihc" = _sK97Rihc;
        "fn4piLfi" = _fn4piLfi;
        "RXNlGO85" = _RXNlGO85;
        "Iub04iUZ" = _Iub04iUZ;
        "MQH5vvbK" = _MQH5vvbK;
        "9yhXac3g" = _9yhXac3g;
        "iAaLxyDk" = _iAaLxyDk;
        "5DWnXPTN" = _5DWnXPTN;
        "zTb94XlK" = _zTb94XlK;
        "Fd5O0tJf" = _Fd5O0tJf;
        "CBuFNJU3" = _CBuFNJU3;
        "yWSBGMJI" = _yWSBGMJI;
        "q07y0AfG" = _q07y0AfG;
        "wFXfCggE" = _wFXfCggE;
        "1fgkjsL8" = _1fgkjsL8;
        "AUAXvBbh" = _AUAXvBbh;
        "o7yjo9ui" = _o7yjo9ui;
        "rYRkUC30" = _rYRkUC30;
        "6KikAbXF" = _6KikAbXF;
        "JnIhIqKa" = _JnIhIqKa;
        "qL7WxdCx" = _qL7WxdCx;
        "forge-1.16.5" = _qL7WxdCx;
        "forge-1.12.2" = _JnIhIqKa;
        "neoforge-1.21.1" = _6KikAbXF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendcontrol-defender";
            id = "BLuJsbUN";
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
in callPackage fn {version="qL7WxdCx";}