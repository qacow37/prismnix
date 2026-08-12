{lib, callPackage, ...}:
let
    versions = (let
        _w31i55Rm = {
            "id" = "w31i55Rm";
            "file" = "Better Pets.zip";
            "hash" = "sha512-fs+iPHZPSzJpisKmHLbFxtS7LWfYeO35Mnvf+CM5MYF3LKFeXWkg6jQsbXqfGvFp4mBRtmGP4wUatncrszlZ0g==";
        };
        _a5C9taJs = {
            "id" = "a5C9taJs";
            "file" = "Better Pets v1.1.0.zip";
            "hash" = "sha512-7lItlqtJrWDviuXg7OsAkgpLlJ9LUJcBguK8xC7LBTvDyfrpaZKQhkKM8yZModwjGoWTWFpBaG2qCQuIruevrw==";
        };
        _qo9lCpy4 = {
            "id" = "qo9lCpy4";
            "file" = "Better Pets v2.zip";
            "hash" = "sha512-aPDdGYnAMxQDr+2WRXwu5KzBGj9DXy+Xvcgj3tsHJKWdGWt4p5ageKubLuv1MP6Cpqp4EKnszCW5C4iPmwLl3A==";
        };
        _ehnosAHw = {
            "id" = "ehnosAHw";
            "file" = "betterpets-v2.0.0.jar";
            "hash" = "sha512-SczpZIjfijp6hpdznRUaf5fZ9+HdxHxHCOFqk0c+D6Y5KTZy9VeovrCCtDZaMNfjF4Am+GNlyCIH6QdDUOBATA==";
        };
        _KFrVeVht = {
            "id" = "KFrVeVht";
            "file" = "Better Pets v2.0.2.zip";
            "hash" = "sha512-wGuQ8GEukoATqidvYooBXqjwP53+aaDVsqb7W6QXXw5BPQISFSClfVEE6v+s5BmS3gXW62i9NWaYzVmUZoFTwA==";
        };
        _NMyiF72K = {
            "id" = "NMyiF72K";
            "file" = "betterpets-v2.0.2.jar";
            "hash" = "sha512-itLAPgXVkZh6TQz0nW+jrJZNwZCg23EM4NJz0OrkpD/71dHR15+G1vdvZVCFtA9V52M8JNpnRYbU3fO9rD2efQ==";
        };
        _OIUx2GRL = {
            "id" = "OIUx2GRL";
            "file" = "Better Pets v3.zip";
            "hash" = "sha512-RGGX9vBw6e49UpmaUuIkd6wCJToEdnRne53WT/MVVH0yy1owBwsTOJIVgfD80NISg3d0n3GuMKf1/MpuSfJElA==";
        };
        _EZHzx5uj = {
            "id" = "EZHzx5uj";
            "file" = "betterpets-v3.0.jar";
            "hash" = "sha512-OC8AKeTSM0mGZPytQLOLx+iNGyRgeB3fvy8uzJL37lFldyGBV1JEAggCKAPeRkVlF3PbJ8yA/ptq8eoIs7S8Ag==";
        };
        _62rElnVS = {
            "id" = "62rElnVS";
            "file" = "Better Pets v3.1.zip";
            "hash" = "sha512-AKS6+Hr7RSCn58Ne3GNe0UiEc0yZOEr7YN8xmLWE9kK6hfalJtTTVnUrXqhEpMDWmpGW4CB53pglwo2bO6rWpg==";
        };
        _erHTgQOA = {
            "id" = "erHTgQOA";
            "file" = "Better Pets v3.2.0.zip";
            "hash" = "sha512-XatB7J+G9csZMcrhaP9nPnkmsOLh+g3b72A+86P6+utCh0uIwMj7DE5dJtQc/fUNivTXnCn2KuOCNXVASQmDuA==";
        };
        _SQrroQvK = {
            "id" = "SQrroQvK";
            "file" = "betterpets-v3.2.0.jar";
            "hash" = "sha512-Xb91mQMNmGfhL8SYlydTAQwMLJVXeBMuJwfq813QoT5ycHv6PaqaqdlNSw2ZDk1o9Z+GhxTaqm1jicyM+53xYg==";
        };
        _A42AFDM9 = {
            "id" = "A42AFDM9";
            "file" = "Better Pets v4.0.0.zip";
            "hash" = "sha512-DFdXLp0bLH0QmVSpVczdgQWI5aocNCvhtA5bgvPpix3P0DXdmaRtLHm1q/y22ZHgTYWXuretaC3ZXZWQ4XIx7w==";
        };
        _oIb6sp14 = {
            "id" = "oIb6sp14";
            "file" = "betterpets-v4.0.0.jar";
            "hash" = "sha512-IJ0pTW1xQq7As1MFumpiiwukfpGXHvcSptiOAYdVHOIfyVAoEyzn5ZbJgL2cMazZBiW1ORL6cFzPry1s8SVxsw==";
        };
        _7oXLOHOt = {
            "id" = "7oXLOHOt";
            "file" = "Better Pets v4.0.1.zip";
            "hash" = "sha512-SucCIYIlqw2ENo6hgemkHbxcVr1ap9foIrWyBRTdb/L7/x96nUCSpKhKnnXzzJKvUw4HCxo/Eoo78Zzjj3Lu2Q==";
        };
        _N0uODT4U = {
            "id" = "N0uODT4U";
            "file" = "betterpets-v4.0.1.jar";
            "hash" = "sha512-n0z0R7/vBXrezPbWADCB89+4PMO+C1MfSXyZhji9jcxtQXFam75cIHsO8qZo7rdBTLYObw9NC/i1TXJSRn4SNA==";
        };
        _wptEjTwC = {
            "id" = "wptEjTwC";
            "file" = "Better Pets v4.0.2 - 1.21.6.zip";
            "hash" = "sha512-z78WYttVDhloIKVHbnXsP7o206mgugSjKW78Ljs9co99v+hpQHR3G7vyzDNqe0wp+5MwrWc0Go8NRHo4TBWT5g==";
        };
        _d1jkICMA = {
            "id" = "d1jkICMA";
            "file" = "betterpets-v4.0.2.jar";
            "hash" = "sha512-CJQjZ2EoACz75n3VT3QYUZZrarIWF+tpNOGxWZWJShgelgchqTD9ydY82JRkXebWy7AMUnGDRizSb2H8e/CoXA==";
        };
        _8sH5vxzX = {
            "id" = "8sH5vxzX";
            "file" = "Better Pets v4.1.0.zip";
            "hash" = "sha512-3DBHbUzPOTOuT/mxb0bcSZ2nmtLnpzc8GaHchGcMcoT3CsyrwUeLi/S6uFfpyFcFZ+H+nwDUpL/7LZqDQCoYxw==";
        };
        _7raEbi9a = {
            "id" = "7raEbi9a";
            "file" = "betterpets-v4.1.0.jar";
            "hash" = "sha512-CM+NAMXzgcv+vrtuWk8q1nhT6A9ZHvtw5apTmKo4sATSHzMyIRsQJgZmzH1SpF7/mDTGmeckc4FgPskXbXw3Pg==";
        };
        _CXIyJqXx = {
            "id" = "CXIyJqXx";
            "file" = "Better Pets v4.2.0.zip";
            "hash" = "sha512-E6GylipY3q6h9AHw6whGFo51pobnGDVGz8h2eazKz/UDm4N08kvq1IRjSS/6xg6F+gp/zr+kwXbSZQCMwdJFCg==";
        };
        _vk34L0oz = {
            "id" = "vk34L0oz";
            "file" = "betterpets-v4.2.0.jar";
            "hash" = "sha512-rnI+gySnZwgjo5yR5mKBMbuSI0+Equ23ybiP7HBvexgk4FNunYj585H9lDL8Ym3K62G3NoSIaLUsDgziLUB7Kg==";
        };
        _5I4W9QQp = {
            "id" = "5I4W9QQp";
            "file" = "Better Pets v4.2.0 - 1.21.1.zip";
            "hash" = "sha512-UxRzdrYq5LFgyAOvJTJOBtdKFEXwATy1FOapRKK8R+mwbzMWE93Z45CrIurpb0aK2x4WO5cQiIkgW6qx+y1EWw==";
        };
        _SC4ZAuRR = {
            "id" = "SC4ZAuRR";
            "file" = "betterpets-v4.2.0.jar";
            "hash" = "sha512-O7OxwWfC1zujk9lWx9plpHlfkW5KK/eoXs1qN5Nd6F1zt+gun6lzfbzLe48BmPKzvF2HIo1Vjd1aVQUhmUr6lQ==";
        };
        _lx1Z0ymt = {
            "id" = "lx1Z0ymt";
            "file" = "Better Pets v4.2.1.zip";
            "hash" = "sha512-SQzb1Re7J7k8tkXzqB+81sNoPPDsjcqQlrw2GGqgCWUBxLEriKgevjUCP+kZW8Lhr06Ita12bwWpWh57sa8acw==";
        };
        _Ex3BDmz1 = {
            "id" = "Ex3BDmz1";
            "file" = "betterpets-v4.2.1.jar";
            "hash" = "sha512-zG33L7f1GXoiPMoHRIwsP03L5ZTnrV5tHWc1Lsos7WXKjkd+qjw2YqaPCAXBLaIx/6c38bx+ck7vdt2QXphnQQ==";
        };
        _af7vsLZC = {
            "id" = "af7vsLZC";
            "file" = "Better Pets v4.2.2.zip";
            "hash" = "sha512-dja3rDt70u3Mqcy/m6q7hsbAFaNKtUXifcJ+IRN6R5QMxQRdAKdopr8vFbOFbleSJXSm9ybuZNxK3tuOVWBk3Q==";
        };
        _zijQdCm7 = {
            "id" = "zijQdCm7";
            "file" = "betterpets-v4.2.2.jar";
            "hash" = "sha512-EGruf9T1xUl3L784U6doeu4jPlmrE+6uTe8azuYNq4lJff5LzGyAdxD2AijCGLPGPIkZEizUU2eSxtWtsHGXeg==";
        };
        _yFbkyYap = {
            "id" = "yFbkyYap";
            "file" = "Better Pets v4.2.2 - 1.21.1.zip";
            "hash" = "sha512-1hDv2WbFimhT55NNZBVs/oKwRZGOJ7u6q/1H2SYAq0LgP3xggCgphFRlO4jbP2Z1lAPlnBX+VovLZBzD0pmnbg==";
        };
        _tpHoxiEJ = {
            "id" = "tpHoxiEJ";
            "file" = "betterpets-v4.2.2.jar";
            "hash" = "sha512-m0YUc6soFdnAx9uUhd5hKyKFICSJDhjY9KzRUMCxW2vH+yT1K/NqITVnEbElFgBQlU8LxiFlxIo53VGZcQNxtg==";
        };
        _LDM3aCzX = {
            "id" = "LDM3aCzX";
            "file" = "Better Pets v4.2.3 - 1.21.1.zip";
            "hash" = "sha512-AYEzMTxKAuPrpkPAJEI/2gK0yUf+wpTogqbAXJ2w0nyPW7ka2QPXTnO5nZsIaFTyIu+ai0SgEYx+OY+2h53Iqw==";
        };
        _X93v0ujK = {
            "id" = "X93v0ujK";
            "file" = "betterpets-v4.2.3.jar";
            "hash" = "sha512-PlAwT7w24bveNH7blCdYtQLFdl0urnjY4kVD+9WcAljzTyYoA2wVRiyM5+Bsc29QgZTxApaKd4Ysmcd9ryb2rw==";
        };
        _vslFEfcM = {
            "id" = "vslFEfcM";
            "file" = "Better Pets v4.2.2 - 1.21.9.zip";
            "hash" = "sha512-1hB9mvLpGhgAoZelXdR3iPnlEprw2wdnlOL7/5gFBeKY8/hq8+N6sqn9JA0phoPXTfcRa5CMdN+QswT0eHjS/w==";
        };
        _eHVkua9B = {
            "id" = "eHVkua9B";
            "file" = "betterpets-v4.2.2.jar";
            "hash" = "sha512-Yj9fcT0NdrP2d1MlaKaARY6pm2x6iAJPfp/Hr/1VSR1UbE42EFx803aqovijmzmt5ADy/WIb9I17YCwZENZqag==";
        };
        _stv3RdUD = {
            "id" = "stv3RdUD";
            "file" = "Better Pets v4.2.3.zip";
            "hash" = "sha512-0X7I4Cc361zdPGiLh8xnK08OwEAImcThhjBfpqVljxiMz5AlinB6MzPCTASp6sdoz7sGIK5ywKNoUPhPl/YR+Q==";
        };
        _b1B0Pfvs = {
            "id" = "b1B0Pfvs";
            "file" = "betterpets-v4.2.3.jar";
            "hash" = "sha512-eWBtNT1Zm/ITvRjhocsxJzsGd9fvLxqchmxryMazq4ZruCgdhyNGJB6he15xZ1KcagIculEHixM5pWfQ01vmkw==";
        };
        _kqudlyyR = {
            "id" = "kqudlyyR";
            "file" = "Better Pets v4.2.4.zip";
            "hash" = "sha512-PF97Pu3rUcFzG1ggcWmhRl5ADRxPQN56k9ZnTsvL+pB3ihm4Qm2n9SPIXQJDsV/bpqRW/kAi1eoBqb4gmTTPGg==";
        };
        _zKdA9Cvw = {
            "id" = "zKdA9Cvw";
            "file" = "betterpets-v4.2.4.jar";
            "hash" = "sha512-y3mWnm0XzIMq+uPQNc4BebTS1onYmB9MeGBnjjLLheTFAAJfum7gRIGE6Mz67r4fYTrABVuWLwCy8LcnuI7CiQ==";
        };
        _wr7NHqii = {
            "id" = "wr7NHqii";
            "file" = "Better Pets v4.2.5.zip";
            "hash" = "sha512-rlnXKYdLk9vT337F8h9mjy7Vjw8GLRxPp+drI8j79wb+uoQLapNywZYARGVCH4pEUQbmEtmWEgPahtIQZZrFjg==";
        };
        _DwnHUnib = {
            "id" = "DwnHUnib";
            "file" = "betterpets-v4.2.5.jar";
            "hash" = "sha512-GcJhMxmz0zd0gzQrK+JWWpG/IU8YxOIP40yc39HnVmt81k/BETWIf8y6CReoCf4sgGIajDisxGCp2miqZvurVA==";
        };
        _9LqIxquK = {
            "id" = "9LqIxquK";
            "file" = "Better Pets v4.2.6.zip";
            "hash" = "sha512-k5NQf9VtDeM4Gb1S3c5jOkYS5QgeiWqgvmOI891NyDT/8xaUMB39QDrf1D51ept2KbrOl06TfLn/6krAhwHe2A==";
        };
        _SZ7Edhxn = {
            "id" = "SZ7Edhxn";
            "file" = "betterpets-v4.2.6.jar";
            "hash" = "sha512-4sJSJ5aGxGkg9U1VqtkJdLWussxOlIoBcQ2Hp8ReMRmWW5eezGZJuz/l5zbQ03gZ/E5WPMHQbdB2akDBadr7LQ==";
        };
        _3JvAhTQf = {
            "id" = "3JvAhTQf";
            "file" = "Better Pets v4.2.7.zip";
            "hash" = "sha512-Gh2qwiz5+oQs9rlFLIgTsjxOs8fw2cRhgBtb/Lg8n/ijycLmjiFKCJAgqXfoJyjec9MgOwy6MNmK5uffZj3LDw==";
        };
        _Vrhua1kn = {
            "id" = "Vrhua1kn";
            "file" = "betterpets-v4.2.7.jar";
            "hash" = "sha512-13p/436LRkWa+hq1SD7h4DSBIGaYk7uBjX4AY1YRk4117Yjn1pqNMsKXBykXpKTB/omc6AhZJ+k+IMufrZtf4Q==";
        };
        _rmQN25Ms = {
            "id" = "rmQN25Ms";
            "file" = "Better Pets v4.2.7 - 1.21.1.zip";
            "hash" = "sha512-ZAkSIy59LXO/uDiYHZvWw7jkO+0+HUYtqyUBnfHtOfATWyrsWqh7QMpkKUMTrvQHuRuaE8ggBTQUHGQmiw/YmA==";
        };
        _wQsMiDUC = {
            "id" = "wQsMiDUC";
            "file" = "betterpets-v4.2.7.jar";
            "hash" = "sha512-cXRe+6JRVxhdwOUitVHP3vgL1zLDnTtDK9LhVp2s2y9KcxciRk52K75mj7uZ3K3Yg7vaRD/59J/zMuWFrLua6A==";
        };
        _SY4LulfV = {
            "id" = "SY4LulfV";
            "file" = "Better Pets v4.3.0.zip";
            "hash" = "sha512-o7iPhkYAjhjsr0q0c2QBMYV9htB2Ja/aeq2K6PIQ8AiHEGPPRk7T7vsYnFRUHoxE7Qeo149rWiiuDJA8JX7niA==";
        };
        _aLJGkEyn = {
            "id" = "aLJGkEyn";
            "file" = "betterpets-v4.3.0.jar";
            "hash" = "sha512-bFApUoYSRrFJfQkzmkN8glhh0UfDZtZt8X84zWNilyJAretDvDxEhVjN/ut6Hdjy+3hG2V6BWedsIhCWZZc5+A==";
        };
        _F53vbkGg = {
            "id" = "F53vbkGg";
            "file" = "Better Pets v4.3.1.zip";
            "hash" = "sha512-/tWPaLf7OaYI7mPaFSXTKx1moJNAk6DMnreUg4+zBUt81oeadw/BTbePqSiirGFY2+CYH6pVUB4RZMfBMmOwJQ==";
        };
        _u6oNYqLP = {
            "id" = "u6oNYqLP";
            "file" = "betterpets-v4.3.1.jar";
            "hash" = "sha512-2y63FWOAh3k662Qkt7RXdl/7t6xJoJS9aFH8NkH14NRcmoqXU9xxu0vTYziW+T+d2b4rtLznHAuamow7cZMh3Q==";
        };
        _p9fMDFZD = {
            "id" = "p9fMDFZD";
            "file" = "Better Pets v4.3.2.zip";
            "hash" = "sha512-k1+O+X9OAmYUc+Ms9PvKhvRR5+3ZS9dFDpGZqTUACJa6nmFmmw+gIP2vsTVKXLYlfbY2U5m+X5g3+jBXN0yCtA==";
        };
        _cB38ds6K = {
            "id" = "cB38ds6K";
            "file" = "betterpets-v4.2.3.jar";
            "hash" = "sha512-kesv92wMvnrIFe2bKXrSIIdfAKyeTWc+G6AP2eSNsxXho0sEk1FtrBjROPHuxR1Lqxoujqfnt25PEKOl8piqPA==";
        };
        _XteIJn1X = {
            "id" = "XteIJn1X";
            "file" = "Better Pets v4.3.2 - 1.21.11.zip";
            "hash" = "sha512-Ajnz0hWomsPVzXij0F1FzSp2VI29jl1zGM+a94g3xQUEVYptql1p7kIAWBRw2+UO5R3+uIbb7DKjDr/Nv2iloQ==";
        };
        _PNEojsNh = {
            "id" = "PNEojsNh";
            "file" = "betterpets-v.4.3.2.jar";
            "hash" = "sha512-xg8cfmP6raHfDaXFFJf7aVRyYq2xYPgIyiLqTdFfJvRoKViWelxSiKTC1ebci78Au6FvlYZxFHZn7GSF0Ba1zg==";
        };
        _NBgUwCP6 = {
            "id" = "NBgUwCP6";
            "file" = "Better Pets v4.3.3 - 26.1.2.zip";
            "hash" = "sha512-wH25eoz+d5OpSl2VEYY75fQtdFM8Dgcv0Ib4k8Il4SiC4gB61IltdkGC7k7Ien8v381Zz/HgTbmwJQSY1uV8CA==";
        };
        _4LBdK1yU = {
            "id" = "4LBdK1yU";
            "file" = "betterpets-v4.3.3.jar";
            "hash" = "sha512-5tTedh+SGvtMVfHQ8NNdKu/mfXlg0xPcJEmKDJEpjbMHyEHIFMkWIYWEdRD/oGHsnV9DiactzaXrSCA395W2yQ==";
        };
        _Kd4mNFs4 = {
            "id" = "Kd4mNFs4";
            "file" = "Better Pets v4.3.3 - 26.2.zip";
            "hash" = "sha512-y2CJnDgKNxxANmLgb6B0JA+q74UtbRDxds/ilIdaKttBU2CMsG0ierQQprsBuVPHbtCWi8xbfB5nv31Tkwx2BA==";
        };
        _dgBqUbgt = {
            "id" = "dgBqUbgt";
            "file" = "betterpets-v4.3.3.jar";
            "hash" = "sha512-Y9es+a9OA1OnPvvSMXzKZyxA2J2rvAWFczdzomzSjKMVXo4KLBUkdv0J7F3zvzcNE38rcpQGX/ytX3gl0AD2kw==";
        };
        _96KMJKYs = {
            "id" = "96KMJKYs";
            "file" = "Better Pets v4.3.4 - 26.1.2.zip";
            "hash" = "sha512-MDX1NM4+Ef0W1q9SiDmQtgdIP/KMOMbZsnhXtN6bkWLZKfU6NXTMjNJtRSlHUzF0wXBz4jjCirinVepjOmprKw==";
        };
        _7Jjp7N9Z = {
            "id" = "7Jjp7N9Z";
            "file" = "betterpets-4.3.4.jar";
            "hash" = "sha512-bkxEiSf7eTpQInZa8hJ/LBBClYEaCfziOMAvbqscuvVCFyfpwj64/3xji6HUBsVlCHqdgTrwyZ2N9qG7ijRcLA==";
        };
        _TvIhTXuX = {
            "id" = "TvIhTXuX";
            "file" = "Better Pets v4.3.4 - 26.2.zip";
            "hash" = "sha512-ZQiaCxep4Tms9G4pWRGNyDxInCQKgdNcwgZtEYCmC+DMa5PhkH3fFSPSmOt3yI/Ki5aMxwLWdYT0ViikWasypA==";
        };
        _5vg9MTa8 = {
            "id" = "5vg9MTa8";
            "file" = "betterpets-v4.3.4.jar";
            "hash" = "sha512-YPDGeNfXemAJMuabaN1kdzKowmCgCCgxBY4LRN4xwMYRVn5j5ABEiTY6/cXxX+kcdBtjXk76rFAo13Un3UV8DA==";
        };
    in {
        "w31i55Rm" = _w31i55Rm;
        "a5C9taJs" = _a5C9taJs;
        "qo9lCpy4" = _qo9lCpy4;
        "ehnosAHw" = _ehnosAHw;
        "KFrVeVht" = _KFrVeVht;
        "NMyiF72K" = _NMyiF72K;
        "OIUx2GRL" = _OIUx2GRL;
        "EZHzx5uj" = _EZHzx5uj;
        "62rElnVS" = _62rElnVS;
        "erHTgQOA" = _erHTgQOA;
        "SQrroQvK" = _SQrroQvK;
        "A42AFDM9" = _A42AFDM9;
        "oIb6sp14" = _oIb6sp14;
        "7oXLOHOt" = _7oXLOHOt;
        "N0uODT4U" = _N0uODT4U;
        "wptEjTwC" = _wptEjTwC;
        "d1jkICMA" = _d1jkICMA;
        "8sH5vxzX" = _8sH5vxzX;
        "7raEbi9a" = _7raEbi9a;
        "CXIyJqXx" = _CXIyJqXx;
        "vk34L0oz" = _vk34L0oz;
        "5I4W9QQp" = _5I4W9QQp;
        "SC4ZAuRR" = _SC4ZAuRR;
        "lx1Z0ymt" = _lx1Z0ymt;
        "Ex3BDmz1" = _Ex3BDmz1;
        "af7vsLZC" = _af7vsLZC;
        "zijQdCm7" = _zijQdCm7;
        "yFbkyYap" = _yFbkyYap;
        "tpHoxiEJ" = _tpHoxiEJ;
        "LDM3aCzX" = _LDM3aCzX;
        "X93v0ujK" = _X93v0ujK;
        "vslFEfcM" = _vslFEfcM;
        "eHVkua9B" = _eHVkua9B;
        "stv3RdUD" = _stv3RdUD;
        "b1B0Pfvs" = _b1B0Pfvs;
        "kqudlyyR" = _kqudlyyR;
        "zKdA9Cvw" = _zKdA9Cvw;
        "wr7NHqii" = _wr7NHqii;
        "DwnHUnib" = _DwnHUnib;
        "9LqIxquK" = _9LqIxquK;
        "SZ7Edhxn" = _SZ7Edhxn;
        "3JvAhTQf" = _3JvAhTQf;
        "Vrhua1kn" = _Vrhua1kn;
        "rmQN25Ms" = _rmQN25Ms;
        "wQsMiDUC" = _wQsMiDUC;
        "SY4LulfV" = _SY4LulfV;
        "aLJGkEyn" = _aLJGkEyn;
        "F53vbkGg" = _F53vbkGg;
        "u6oNYqLP" = _u6oNYqLP;
        "p9fMDFZD" = _p9fMDFZD;
        "cB38ds6K" = _cB38ds6K;
        "XteIJn1X" = _XteIJn1X;
        "PNEojsNh" = _PNEojsNh;
        "NBgUwCP6" = _NBgUwCP6;
        "4LBdK1yU" = _4LBdK1yU;
        "Kd4mNFs4" = _Kd4mNFs4;
        "dgBqUbgt" = _dgBqUbgt;
        "96KMJKYs" = _96KMJKYs;
        "7Jjp7N9Z" = _7Jjp7N9Z;
        "TvIhTXuX" = _TvIhTXuX;
        "5vg9MTa8" = _5vg9MTa8;
        "datapack-1.20.2" = _a5C9taJs;
        "datapack-1.20.3" = _a5C9taJs;
        "datapack-1.20.4" = _a5C9taJs;
        "datapack-1.20.6" = _qo9lCpy4;
        "datapack-1.21" = _62rElnVS;
        "datapack-1.21.1" = _rmQN25Ms;
        "datapack-1.21.4" = _erHTgQOA;
        "datapack-1.21.5" = _7oXLOHOt;
        "datapack-1.21.6" = _af7vsLZC;
        "datapack-1.21.7" = _af7vsLZC;
        "datapack-1.21.8" = _af7vsLZC;
        "datapack-1.21.9" = _96KMJKYs;
        "datapack-1.21.10" = _96KMJKYs;
        "datapack-1.21.11" = _96KMJKYs;
        "datapack-26.1" = _96KMJKYs;
        "datapack-26.1.1" = _96KMJKYs;
        "datapack-26.1.2" = _96KMJKYs;
        "datapack-26.2" = _TvIhTXuX;
        "fabric-1.20.6" = _ehnosAHw;
        "fabric-1.21" = _62rElnVS;
        "fabric-1.21.1" = _wQsMiDUC;
        "fabric-1.21.4" = _SQrroQvK;
        "fabric-1.21.5" = _N0uODT4U;
        "fabric-1.21.6" = _zijQdCm7;
        "fabric-1.21.7" = _zijQdCm7;
        "fabric-1.21.8" = _zijQdCm7;
        "fabric-1.21.9" = _7Jjp7N9Z;
        "fabric-1.21.10" = _7Jjp7N9Z;
        "fabric-1.21.11" = _7Jjp7N9Z;
        "fabric-26.1" = _7Jjp7N9Z;
        "fabric-26.1.1" = _7Jjp7N9Z;
        "fabric-26.1.2" = _7Jjp7N9Z;
        "fabric-26.2" = _5vg9MTa8;
        "forge-1.20.6" = _ehnosAHw;
        "forge-1.21" = _EZHzx5uj;
        "forge-1.21.1" = _wQsMiDUC;
        "forge-1.21.4" = _SQrroQvK;
        "forge-1.21.5" = _N0uODT4U;
        "forge-1.21.6" = _zijQdCm7;
        "forge-1.21.7" = _zijQdCm7;
        "forge-1.21.8" = _zijQdCm7;
        "forge-1.21.9" = _7Jjp7N9Z;
        "forge-1.21.10" = _7Jjp7N9Z;
        "forge-1.21.11" = _7Jjp7N9Z;
        "forge-26.1" = _7Jjp7N9Z;
        "forge-26.1.1" = _7Jjp7N9Z;
        "forge-26.1.2" = _7Jjp7N9Z;
        "forge-26.2" = _5vg9MTa8;
        "quilt-1.20.6" = _ehnosAHw;
        "quilt-1.21" = _EZHzx5uj;
        "quilt-1.21.1" = _wQsMiDUC;
        "quilt-1.21.4" = _SQrroQvK;
        "quilt-1.21.5" = _N0uODT4U;
        "quilt-1.21.6" = _zijQdCm7;
        "quilt-1.21.7" = _zijQdCm7;
        "quilt-1.21.8" = _zijQdCm7;
        "quilt-1.21.9" = _7Jjp7N9Z;
        "quilt-1.21.10" = _7Jjp7N9Z;
        "quilt-1.21.11" = _7Jjp7N9Z;
        "quilt-26.1" = _7Jjp7N9Z;
        "quilt-26.1.1" = _7Jjp7N9Z;
        "quilt-26.1.2" = _7Jjp7N9Z;
        "quilt-26.2" = _5vg9MTa8;
        "neoforge-1.21" = _EZHzx5uj;
        "neoforge-1.21.1" = _wQsMiDUC;
        "neoforge-1.21.4" = _SQrroQvK;
        "neoforge-1.21.5" = _N0uODT4U;
        "neoforge-1.21.6" = _zijQdCm7;
        "neoforge-1.21.7" = _zijQdCm7;
        "neoforge-1.21.8" = _zijQdCm7;
        "neoforge-1.21.9" = _7Jjp7N9Z;
        "neoforge-1.21.10" = _7Jjp7N9Z;
        "neoforge-1.21.11" = _7Jjp7N9Z;
        "neoforge-26.1" = _7Jjp7N9Z;
        "neoforge-26.1.1" = _7Jjp7N9Z;
        "neoforge-26.1.2" = _7Jjp7N9Z;
        "neoforge-26.2" = _5vg9MTa8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterpets";
            id = "5XRPRPTb";
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
in callPackage fn {version="5vg9MTa8";}