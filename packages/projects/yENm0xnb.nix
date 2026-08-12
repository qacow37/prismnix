{lib, callPackage, ...}:
let
    versions = (let
        _jU4K7cTC = {
            "id" = "jU4K7cTC";
            "file" = "unlitcampfire-1.3.0-1.15.2.jar";
            "hash" = "sha512-219RUT7ErmLiOo2fKlqR0iotQF7johkdd3j+H2vnMEndEiWTCu2nrKtaEXuWn8mxO4g3KeIFZ88MHhby9cxU5w==";
        };
        _87aur1zN = {
            "id" = "87aur1zN";
            "file" = "unlitcampfire-1.3.0-fabric-1.16.2+.jar";
            "hash" = "sha512-GaHT6uL9OB5j4ojzwqPnaLVXJ5hzhFtzoUf4LLVJ0WGAGFq6TvVOYI6SawRqEwoPeWTmD8ccGcEupO3KOMGSHg==";
        };
        _yS3OPvN3 = {
            "id" = "yS3OPvN3";
            "file" = "unlitcampfire-1.3.0-1.16.1+.jar";
            "hash" = "sha512-mjPg23Z5fNvFuOQdISAzzcNzjNwwd4tJVVd52vFTDSFDS9Abf8CfEWIdwIwEKC1rAAl8e1vIVEEHyeey1Emk+Q==";
        };
        _YlXE8uRY = {
            "id" = "YlXE8uRY";
            "file" = "unlitcampfire-forge-1.17.1-1.4.0.0.jar";
            "hash" = "sha512-xnQLX2CZpGJjtGMLKXfIkKCuI8glIQ0NSjGg5e+FUbDWr6cUXSQ2J9jYitmk9AJPa4zNN1omu+5zTqk1pOaxCQ==";
        };
        _UsxDhBle = {
            "id" = "UsxDhBle";
            "file" = "unlitcampfire-forge-1.18.2-1.7.0.0.jar";
            "hash" = "sha512-dNEFG9WMnNGcVFRXAkLwOPWqBXwY4cIFB4n507tlPkplwan5LyNXvcfKH9eE5XzbguvLQn3L4kpo7kQjWdZA9g==";
        };
        _siSfEHJ5 = {
            "id" = "siSfEHJ5";
            "file" = "unlitcampfire-forge-1.19-1.7.0.0.jar";
            "hash" = "sha512-jIE6tz6kuGir5ydsOiRp2Jbu3KqUC407qzb27hz3zY5e6+eOrHh+oAnS5JHF3xi6ePUGBn9Mp+TXfR0E+mA1VA==";
        };
        _BJrc52zi = {
            "id" = "BJrc52zi";
            "file" = "unlitcampfire-forge-1.19-1.7.0.1.jar";
            "hash" = "sha512-13rceW6W+lVdFUpisZ3fQuy1yGOuPZFniMh1qsWGhvo81kQj3u0UagCKObf2cZx8nZcK5fXPIVOuG4GsthThog==";
        };
        _z0AB2yOR = {
            "id" = "z0AB2yOR";
            "file" = "unlitcampfire-forge-1.19-1.7.1.0.jar";
            "hash" = "sha512-OfpLJETNP4YCafCXY6k30UsNZLn+iaIEUlDZe3l13nmf0po8EQdC/qOV9yb52t0fvF61VHHsY+NBW9n06T1unw==";
        };
        _pGF2gUaQ = {
            "id" = "pGF2gUaQ";
            "file" = "unlitcampfire-forge-1.20-1.8.0.0.jar";
            "hash" = "sha512-fdm80dYM+7k7MJguKIggURvqM3U4gNoAO0LarLPk9av73qyHSEMcKwywgIrnygPj9pnRgaPpQcGvZZs0fO07Xw==";
        };
        _ibfjl7qF = {
            "id" = "ibfjl7qF";
            "file" = "unlitcampfire-forge-1.20-1.8.1.0.jar";
            "hash" = "sha512-spwYeMAR1fmtdiF6YKPNoCCv8XkymtumGGvEcwDZCsIRNU1DDq52d5sNBuDnpv8jvsFdtqq7NzTlDP2KPzQyjA==";
        };
        _8vclYPul = {
            "id" = "8vclYPul";
            "file" = "unlitcampfire-forge-1.20.1-1.9.0.0.jar";
            "hash" = "sha512-91bLbGrTMzK3aEob8v88EbP5QwchvvxEUwKwk7PmR1rfhlsf0izfNjCcnb25x+LQjt58NQgao178P2mZf8JtOQ==";
        };
        _rw6vqQ9q = {
            "id" = "rw6vqQ9q";
            "file" = "unlitcampfire-forge-1.19.4-1.7.2.0.jar";
            "hash" = "sha512-hAB4oUlJN+af5m1QCx+CvKhzqHCFO/Z0TWGzdoGVmcJYOsnbVayLzJuQNTm/mp5V3M4eqINr1JpMR1/5eMWpIg==";
        };
        _5CxPnoKN = {
            "id" = "5CxPnoKN";
            "file" = "unlitcampfire-forge-1.19.4-1.7.2.1.jar";
            "hash" = "sha512-oUvdn3d8Ur5pLRCC4lwaE1k1Uw5A6LEGeFfB/24LbLLA9lOEU7BmpKZZJ/CA2EXkC/zy0AkUnxaT4AcPPafCUg==";
        };
        _4Ew8L4P2 = {
            "id" = "4Ew8L4P2";
            "file" = "unlitcampfire-forge-1.20.1-1.9.0.1.jar";
            "hash" = "sha512-tssL3NGH+ZgmuK18a0puWQ5my51/OygsocYiOIViruQ8z7SJSLm4VdHZXS2gSYiDGirnUqh0UCzmCVvDYF+E3w==";
        };
        _1FNHQSj4 = {
            "id" = "1FNHQSj4";
            "file" = "unlitcampfire-forge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-fJN0J6qlcv08XXmi+ALSF0dRwo7OjNaIEQ4549+vjDJQinf7msxnzrH9TCH/wsB6vjemF1EQ7xx54uA3eUAxfg==";
        };
        _BztYJLkz = {
            "id" = "BztYJLkz";
            "file" = "unlitcampfire-neoforge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-aCGZ0RjDhLt7u2zpWm1zVkA2UV1ZT64D7g5K1LgccztcG1j5CC9IELNKUSdTw6G+t5rcDF2MJH5VWu6UBZpLqg==";
        };
        _dBNq4mHn = {
            "id" = "dBNq4mHn";
            "file" = "unlitcampfire-forge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-JAdS/ga1niLrwWsRSwH6sF92U8/Tn77WD9o8zS4JpllKyGtxe8CpkFkx3ArtG+zhAKaevY2W8o3PMtkHP9Bk3g==";
        };
        _3EHQVWLh = {
            "id" = "3EHQVWLh";
            "file" = "unlitcampfire-neoforge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-bxv3de5JoqVlABPiIP9NXMVKaGswK/0yC+jfkeROrpLjrrNq26Iy7zsTEHwFx0/hDb9r6bN6L6f6y9HV+g2MUw==";
        };
        _B97P8HKZ = {
            "id" = "B97P8HKZ";
            "file" = "unlitcampfire-forge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-c69juDUu51EpKjVOfXCOGnMSD0QdSTrSZTeAIdlCj2MjO3bYeQW5XDKPDY38MwBphYtZzxCMa65bh28Dnuk7XQ==";
        };
        _j55SlQTm = {
            "id" = "j55SlQTm";
            "file" = "unlitcampfire-neoforge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-MEYgZ0c6ETxShagl8v74V2F/HzZa7sXmsOOesWWkz0nzh2oM7X/4uenCmf6Gr7zf6KvtN+QZQl65GUlPdZwtwQ==";
        };
        _pHvTOjKW = {
            "id" = "pHvTOjKW";
            "file" = "unlitcampfire-forge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-oaZuj7556kuw+jBsmjDUTX4U8F7uI+anrAhupIpIPciRh75yQc0/wtNN4LUVHkXduseFpzL26M4GHJNA198Org==";
        };
        _UH3WgHGX = {
            "id" = "UH3WgHGX";
            "file" = "unlitcampfire-neoforge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-qXJEoQUM+w+DdSWyUWyvpgggeLLrPJ/chu4FY3a/Y9sLl77brrLXmnUbuZtjEYcHavyhdt1B54tGkBknRaZDeA==";
        };
        _QnfYtQuX = {
            "id" = "QnfYtQuX";
            "file" = "unlitcampfire-forge-1.19.4-1.7.2.2.jar";
            "hash" = "sha512-cIBYf8UtHsXw47+4sqE23YPGbtXiicQzaCZZo3l6b4IKdXenCoxno4XH/+DQy2LaVHKC6el7YyajOzoM5eQl8A==";
        };
        _OcDWxE2K = {
            "id" = "OcDWxE2K";
            "file" = "unlitcampfire-forge-1.20.1-1.9.0.2.jar";
            "hash" = "sha512-3OhCJkEUDtlpMDbSVXz+W0abRSRqzpuHXuC51b8g6GCrojjfU5DBju2Vv/h9DuAtyyJJGECYDNtJnoqZ3b952A==";
        };
        _Kc2dLZYn = {
            "id" = "Kc2dLZYn";
            "file" = "unlitcampfire-forge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-KnCR8gUtzPzkNxB018ODmuwYa/Rn4Z/z2E2rorvZu0FpLZ2qQAIqGiXCl7Q49mLrtsMjgdd7hYWcQRTlfVsFBA==";
        };
        _BiStxB6u = {
            "id" = "BiStxB6u";
            "file" = "unlitcampfire-neoforge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-Vpr3Yq5Aim5tDvExpSc0NR01eRIz2v7loGCsCb8BN7gsvAB2S233SNO/TYANYqU0r+4f6nFAp3mVID238rxzkw==";
        };
        _mhetx4zl = {
            "id" = "mhetx4zl";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.0.0.jar";
            "hash" = "sha512-gtI/dY2z28G7QXaL11uz46Ni2BdahbNarOd6T/yiDUYwOBPemo5uaY+6tGu2E6N2p/cgfD9KnhG+WUeNOnLYpw==";
        };
        _p5Aw846y = {
            "id" = "p5Aw846y";
            "file" = "unlitcampfire-forge-1.20.4-2.3.0.0.jar";
            "hash" = "sha512-JR4xNhouje38GJ3WsK19bUTdbbQKoMWVu3TWjKoBvB5VFZKIYHFdvgjUl1XdnqTjhV9+XZmTqY2qoZO4f6oKow==";
        };
        _pkmc4tNG = {
            "id" = "pkmc4tNG";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.0.0.jar";
            "hash" = "sha512-EBKP9KNcw7yaLjVSUfw4rrVizErYl8MzGldKZwVKocyuem14JEtEqgs4nifrrW///6mNBiLeJ8L4Vu7KK0RxZw==";
        };
        _rTPggc4G = {
            "id" = "rTPggc4G";
            "file" = "unlitcampfire-fabric-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-1VUFrpJZt5DISmtA+FWw57l52XDTXcMC7ARxDeABrzQzCgi+xXsGRrvLt5hrCCBO4Tx/UVTwFhrwdulTRkPvCQ==";
        };
        _jHXGT97s = {
            "id" = "jHXGT97s";
            "file" = "unlitcampfire-forge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-HwgRKaHykDQxcAwH8okE2adF4t/ETJwh+lGUcf1r2H1lLgoKGn3hd+ddL9ppcoNBDd4ywGF36+jd0Gs7/4rolw==";
        };
        _Whv5250D = {
            "id" = "Whv5250D";
            "file" = "unlitcampfire-neoforge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-+BH/EUW7BVAO4XhdxWtGWqGSB42THdj1fxM4SudAH4Za459Iv1lsl3mEelbb0UqVRYLhr7PUW9k4wNDzqEyCqQ==";
        };
        _bqqloXz9 = {
            "id" = "bqqloXz9";
            "file" = "unlitcampfire-fabric-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-J9NqtSk1D0bDNl9yaCGLV0ik3D1xrOI+OolOmST85FcJWZ+K4jV2rKmVJGwU/7if54xOqGZexC6HIgj3ihSgeQ==";
        };
        _eKvUl3pP = {
            "id" = "eKvUl3pP";
            "file" = "unlitcampfire-forge-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-wZg1p87QnyUbrtJCWy0SrfLj1yWqqSwIFFB2d1rH+OHTm4sqzAHnJF9oDTbi45Eh4LoHjKRKKCRVvO0oPFMTbw==";
        };
        _KX7RxcqH = {
            "id" = "KX7RxcqH";
            "file" = "unlitcampfire-neoforge-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-vQpnFL/KWEbOtHKQNFz3tIaJCqQaDqWs6/lDb9o09jNod/5q6v7iLAhC1OydFp2lyIfMljqBeu93hPcyZ/eTEg==";
        };
        _wqL59rLv = {
            "id" = "wqL59rLv";
            "file" = "unlitcampfire-fabric-1.20.6-2.4.0.2.jar";
            "hash" = "sha512-xV6INlmg4ZKA+fZOSCehd1QZDap81n2XcgoFE9B8IOPUe2Irnu/yxJE0v6SwcPKwOGswaaiBbrEth58UxhuSRQ==";
        };
        _fObvYBK0 = {
            "id" = "fObvYBK0";
            "file" = "unlitcampfire-forge-1.20.6-2.4.0.2.jar";
            "hash" = "sha512-xZ2p2bk/14ikspUTadJFJv33yeDKGwASrnz7GmxoRmvMfscT3BHIUN89q4cRGVGjOQn7iD1DIUXRbGsxXTwUEg==";
        };
        _fGuxHb2j = {
            "id" = "fGuxHb2j";
            "file" = "unlitcampfire-neoforge-1.20.6-2.4.0.2.jar";
            "hash" = "sha512-ln0aUQZ0SBtA74BuCpuzYxCa0nX1rVnETNo5T6KYF9MDGyPTybVq7jpnMybvsKPSt7qY1xRWUZzF+JozmrOfsg==";
        };
        _Aq8QUwCO = {
            "id" = "Aq8QUwCO";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.0.0.jar";
            "hash" = "sha512-G1a8/s2H43Ohv5W78XVWu7FGTUVSepq3FxzoSw5BGhDuXqXZPp2L8VZApsuKmFI3DH5Ybg6kFgyAQ7hH1MJpKA==";
        };
        _aRLFsBHH = {
            "id" = "aRLFsBHH";
            "file" = "unlitcampfire-forge-1.20.6-2.5.0.0.jar";
            "hash" = "sha512-AfpILl01rGvcXfB9HnSfDFJBh+k/xL5k11TWU7QaqRAouMLnSr+Z7Qm0fQEIQg2sKO+hnKB4TiqxCKAh54TOBA==";
        };
        _wk2PxcVX = {
            "id" = "wk2PxcVX";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.0.0.jar";
            "hash" = "sha512-X7Zv+h7ruMI1ToLalk09eoMDTqG3miLjaFpLz8hFaanYj6lZIHI1rMLBXEqJXoUSP8CC1VjHbXqXZtyYCysXzw==";
        };
        _10sVkjd7 = {
            "id" = "10sVkjd7";
            "file" = "unlitcampfire-forge-1.20.4-2.3.0.1.jar";
            "hash" = "sha512-u7JhVfdIhXlUB5uHYvYqSPOeJ0beiMbK9T2ebg8UIeAGTZY/8MamSOMa/hdD1bTxYtMgIkM0m2tZf+DeKtgwHQ==";
        };
        _IWH3nyHm = {
            "id" = "IWH3nyHm";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.0.1.jar";
            "hash" = "sha512-zmsjTMxRBDyJHV7IvvauoDRk5Coc9AmJvTm6hNr2kmpg/5dRTxsoukxjt9ExBsxS5kCSYgittbvisH65kzKueA==";
        };
        _kQv9tAuz = {
            "id" = "kQv9tAuz";
            "file" = "unlitcampfire-forge-1.20.6-2.5.0.1.jar";
            "hash" = "sha512-UbxzgeLV1sBwGd0abzLzN+REEAI6hKqQ7IlvBePcV9ZOTxwGckPheJeKWTxhzXUgD8Enb3WQqheeYj98B2px6Q==";
        };
        _jhYzAmBq = {
            "id" = "jhYzAmBq";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.0.1.jar";
            "hash" = "sha512-GCwyDsvT0xrbd2O1afDcJsivjq/AGDHcQx+IfwhrnOGd5SS88Le+PYvPIDOoMMbUekXGITF9kHv6/x9vYfEAXw==";
        };
        _WOImvNd5 = {
            "id" = "WOImvNd5";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.0.1.jar";
            "hash" = "sha512-KJLA4eJbJFKuMi60ejqay7t5+MeUJtbAuk7SNNFFKT2PVlmPvrR6M5+D1/uXnyajJFUMJ/pPECW7j0kF6vuw6w==";
        };
        _sSB7s8XA = {
            "id" = "sSB7s8XA";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.0.1.jar";
            "hash" = "sha512-ygmT/l1OFKg00RDg5fMp090xjYxcDustWxT8JEDM6QVtSB7aVP/ZfjYlxj5h5NS4XkhKelJN53yhCbX4s/4DyA==";
        };
        _shvx5OAw = {
            "id" = "shvx5OAw";
            "file" = "unlitcampfire-fabric-1.21-3.0.0.0.jar";
            "hash" = "sha512-bWym2puqstRm7VAPcLOgVzIZHBt3cr7dPcPy0AAqj3vRaPCKi/HiQZEtC1KMCXN0zIcMzo4RtR3lPGt9ZqkqjA==";
        };
        _Ww53wzI6 = {
            "id" = "Ww53wzI6";
            "file" = "unlitcampfire-forge-1.21-3.0.0.0.jar";
            "hash" = "sha512-hzpCiGj5LYuPlAatBNKRRVtQeo2gkDFu0a24oeHSANYhT7YbsmqaaBe90GYqMZPZUjv7v7m4mqvrOiP3OkcqGw==";
        };
        _E0nF1rLf = {
            "id" = "E0nF1rLf";
            "file" = "unlitcampfire-neoforge-1.21-3.0.0.0.jar";
            "hash" = "sha512-jkOSQA3WP0HzoerWSUqWNJGatijIhG4ha7cs4xrTeSUfxX/EbVxAWHObnDugPRJmPjH9Tfh/EUaVAszBqMbG1g==";
        };
        _rppfZxV5 = {
            "id" = "rppfZxV5";
            "file" = "unlitcampfire-neoforge-1.21-3.1.0.0.jar";
            "hash" = "sha512-nuP5MzPsuH6tZ0JfjL4Ex/0iH9SK8efuCmHtwTJkJo14LXmgTvgvO1N9OLNcV30nB5eAWHpAcNsJFyz3hknkZA==";
        };
        _nVZaR5rL = {
            "id" = "nVZaR5rL";
            "file" = "unlitcampfire-fabric-1.21-3.1.0.0.jar";
            "hash" = "sha512-dkiSewAxGo74WUQzygqUEct5X6IEFb/y8UHSsbOoMAyRN6BCvkwPWzwNihvgC8pOBQqkMwtmbMrWDk1Ao4VCqQ==";
        };
        _6mOONWVx = {
            "id" = "6mOONWVx";
            "file" = "unlitcampfire-forge-1.21-3.1.0.0.jar";
            "hash" = "sha512-IKQgsEpv7oaLQatpLdI/tQv5o3tc9G+B1SCD3iztl0k9r0ExR/fqLP4ZvckFcptRN9Ljl32W3DKSeQ+W5ky3sA==";
        };
        _OVHWtRgb = {
            "id" = "OVHWtRgb";
            "file" = "unlitcampfire-fabric-1.21-3.1.0.1.jar";
            "hash" = "sha512-BLwmQR1+Y6wWtoO6G64u0PeEyO4QclSQ9oiJLM7K8K1frlv5WSwbyroaVkDolDKU+KAgJX/wGKg1qhNZHPpa/A==";
        };
        _P6uT9pNm = {
            "id" = "P6uT9pNm";
            "file" = "unlitcampfire-neoforge-1.21-3.1.0.1.jar";
            "hash" = "sha512-LTXbnHtjuA0j4pKfGgWEW278jG3GcAtbZ1q0Z64ZoF47cfMY0veNp7yRsZJ1GGwCnODQ7TEuVMCbodcPzNYPEQ==";
        };
        _a0kcv4jn = {
            "id" = "a0kcv4jn";
            "file" = "unlitcampfire-forge-1.21-3.1.0.1.jar";
            "hash" = "sha512-8FMI6w0bocbqF48eDzbCblNCqjd07UdiKYTpTkiP75YfnsiafG6u5Nt4XdjIwgVHA3w5BmvyJR877xSMHSZ+fw==";
        };
        _fyIMkzb9 = {
            "id" = "fyIMkzb9";
            "file" = "unlitcampfire-forge-1.20.1-1.9.0.3.jar";
            "hash" = "sha512-zumBA1SOOVGVIDQsTxTyA4iLVkavmQlCwLW1gzfFgPdvPEfg7UDfDHM82cDp1khIvF2N/v1fAZEWCRvBBSE+uA==";
        };
        _aMHDpWOi = {
            "id" = "aMHDpWOi";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.0.2.jar";
            "hash" = "sha512-NGwGqV5j/EkGD9tw9k2Kqf9leYYELr0ypDSdF/CLr0p3AhvRd7U0nTBs3u6daftJ7FkF+SfWtDqYuB0k4jUW7g==";
        };
        _oUlZoqST = {
            "id" = "oUlZoqST";
            "file" = "unlitcampfire-forge-1.20.6-2.5.0.2.jar";
            "hash" = "sha512-yfqn1p8D+NNnFTNK46QvMzOiVA+6qLNVQPqpLCIfHufypoCSjm8P3uyC7Y6YmGUOQj0+s8GRWA6MyotFAWo6Ig==";
        };
        _XjoGjG9W = {
            "id" = "XjoGjG9W";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.0.2.jar";
            "hash" = "sha512-cEnhbWG2Na4Q+m7AOlFxchLNYITBJ1a9v8WhGHM7/GU6ftX7adnfL2A+fugSmBMpZkFR7D92ZkIAFhajuJkRGw==";
        };
        _TU3K3NcK = {
            "id" = "TU3K3NcK";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.0.2.jar";
            "hash" = "sha512-x3oCfdosuyhHpW8q+cAXCs7f2x+ufw04K1wjk6zX9HYnkKzmSeW380WVkIdqiEW0lRBCKXowOutVO9Q/9J9nkg==";
        };
        _qeFpXnWN = {
            "id" = "qeFpXnWN";
            "file" = "unlitcampfire-forge-1.20.4-2.3.0.2.jar";
            "hash" = "sha512-KKCm0o3mIQc5eFxQWOstjGmUWD/ywaF97VC9tnZsAABmz76HDnvqvvNyrISuWEx916W6oV96HbMKvxJ/H+Ed7Q==";
        };
        _fnRldtev = {
            "id" = "fnRldtev";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.0.2.jar";
            "hash" = "sha512-JbVBbfYSABU3Ch3TondusVWs0nknSNnGnEqndnsTrKoAGTTa/DRtXyvWtZ9Ryf+OVPAmqJcxkCfkQNweAY6NyA==";
        };
        _D5rovNIi = {
            "id" = "D5rovNIi";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.0.jar";
            "hash" = "sha512-5fNLdQXLoeLmiXaI6vdSOOItITofdy554M26Vug2sAvkwDC7zrOUNwzWZ8aDMf4e7jG4eOB3uR/Xxsfwi8co9Q==";
        };
        _tH71iI7z = {
            "id" = "tH71iI7z";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.0.jar";
            "hash" = "sha512-1sUJ3ONOBt9t83qVg/RGEMVTxE0GYFQd5vNDbfT+1VuJP+IPxReE78HTdmH+ZeZo70NeSSs67fxbkAQJpLSAMw==";
        };
        _3nBwdKDB = {
            "id" = "3nBwdKDB";
            "file" = "unlitcampfire-forge-1.21-3.1.1.0.jar";
            "hash" = "sha512-5gNRq6W2ZIBj/+8Rzejz8YwZg0EFiJnZcDpnG8l7Do/zgGm+imoaDWOZjPwttc/b0IOERdwbbEmtzFdoMjpBkA==";
        };
        _9vQ7gG0p = {
            "id" = "9vQ7gG0p";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.1.jar";
            "hash" = "sha512-SEb1XYwqJcCOhcX1Ws1RfMwRMO33OX1MyTQt31HHhEtxiDn3M9qvxFoPUEE25drgIkyBkUaxyGlyRnUZzOfiAg==";
        };
        _H7Rg57wN = {
            "id" = "H7Rg57wN";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.1.jar";
            "hash" = "sha512-Q1S8rjYpREWG4jDr7aIVrxQQgO7m7dj9ACssppxUun9evJkdVd9BwxodDdUB2N9PIXFPOAYtcI4OmWK3v49zhQ==";
        };
        _2FdFSIrM = {
            "id" = "2FdFSIrM";
            "file" = "unlitcampfire-forge-1.21-3.1.1.1.jar";
            "hash" = "sha512-oFefncDSMC+P+g3LzNpLmgUQzkqe3xfxG2vzrF4mz0ZgKAeUa9WnWI4+CxlxpcUkH7qA+pbo1A3pzbpszI9fpQ==";
        };
        _BlDvuKKf = {
            "id" = "BlDvuKKf";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.1.0.jar";
            "hash" = "sha512-wTz2WS076HVu05fIx2NDhAPx/hX3XK3g8fF8XfPrhu+U/+BUjSn0Vmqg9fbTPGGm16J6lL0+cPrFR+0M6H9ufA==";
        };
        _3iPeRUOL = {
            "id" = "3iPeRUOL";
            "file" = "unlitcampfire-forge-1.20.6-2.5.1.0.jar";
            "hash" = "sha512-BMxV+VvMx0kVblvfdo5SCkb6QmSlLTB5qrx1bS/gloottk/O1oa0Trbtq7g4LtUauC+rrpv8HyV3L/faIiwosw==";
        };
        _7gJyAkkz = {
            "id" = "7gJyAkkz";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.1.0.jar";
            "hash" = "sha512-5MvUmGv5cV9YBPxNMzpvqNl6NaljVIJwmJeZbv3sjnWPYTkZBNfAMo7DUqzwT8wPKq6I3EgQv2VEIbEv7WTEwQ==";
        };
        _yoC5f3N9 = {
            "id" = "yoC5f3N9";
            "file" = "unlitcampfire-forge-1.20.1-1.9.1.0.jar";
            "hash" = "sha512-Yq/QhhkwHfEhGaYFs3cJ6SeTKPrhXHdrBnZarb2I6jJGyUYgRrntcOGB92yUt02dnygjiw+t3zSilf7ySbQDDA==";
        };
        _w6tgVokh = {
            "id" = "w6tgVokh";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.1.0.jar";
            "hash" = "sha512-FbBWqzAPirbyhEvGe98IiH2lXJuqwCl8fIDXPJHINc7jH23WYc0GHniAcqUrAqnrsN4l2MWK81LgB+50allCMw==";
        };
        _DasUnRzL = {
            "id" = "DasUnRzL";
            "file" = "unlitcampfire-forge-1.20.4-2.3.1.0.jar";
            "hash" = "sha512-Y81LSq4h5VKuCtvK5eIK81dIUfjmGgMVV3JAXe1Tk4ElarvPsfGieT4Sq1On8pWpgmKFh8fWrFsKvdYJ/PZEdw==";
        };
        _1oWgG0lp = {
            "id" = "1oWgG0lp";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.1.0.jar";
            "hash" = "sha512-0uyLJ23gQ4qyiYmiFB4mqWMOvwRnYxFo63ESy6A/J9DGdmxdL8bOwyIIM8KSFzi561Rgv+1FTv5UWpUn85cfJw==";
        };
        _Q1YZWFou = {
            "id" = "Q1YZWFou";
            "file" = "unlitcampfire-forge-1.20.1-1.9.1.1.jar";
            "hash" = "sha512-lFTK1FtXuZFE27DMVYHPDonW55XKYGpbcCS7m8L/futnRAg0TNj4ZbXc+vXSOrdqx/a9rycZSrZaHMWZzfZNUQ==";
        };
        _F47fcA7b = {
            "id" = "F47fcA7b";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.2.jar";
            "hash" = "sha512-MHxZ99u9hXZgwRxW3wnrxYCoYQib00ZkgE0GtWOFjB+gqDgnV+CpPjW01qut23s7tHcOM1ySuedDWc7ZhOaYmg==";
        };
        _lISY0HLD = {
            "id" = "lISY0HLD";
            "file" = "unlitcampfire-forge-1.21-3.1.1.2.jar";
            "hash" = "sha512-b0KFzhNZDHtSaXqn1CzWbYSBZYt22GutFCOL9R08XJI5M/VxwC3IUdp7WTxtDCd0cq28kQu0ug21sw0HEhAQNg==";
        };
        _3wbWP88d = {
            "id" = "3wbWP88d";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.2.jar";
            "hash" = "sha512-EUaoGze4f91Ucgbq3nmpcuNV/ek0QCEOP501IURMxR+F25IlgYQXfQbEcREeQKStlbVX7jK6y8sJNJWd4Sd57w==";
        };
        _hZUnvesx = {
            "id" = "hZUnvesx";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.1.1.jar";
            "hash" = "sha512-rd9zOcLoWIIm+4zSomfGAxyOwz78UZ0ValPem4dv6MvTV0x8k8Jz/kxBPIOY6AJ1Q+IN4v2KGqnG7+3u6Gogmw==";
        };
        _KbRNdAFz = {
            "id" = "KbRNdAFz";
            "file" = "unlitcampfire-forge-1.20.6-2.5.1.1.jar";
            "hash" = "sha512-9V0n0DqvQoqWikT42uJ17dAuexn6XdPaVqFFCMo6K1xF5kSdk6mcETfyN1SYvxN5HQbOU8/nHlA1WlzC7nySQw==";
        };
        _2p280RF0 = {
            "id" = "2p280RF0";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.1.1.jar";
            "hash" = "sha512-qAZupsadcanZbAfRw1Gmg2N2TU30IkbO6Yq7wE5ntvZdSZ1JLZ2q7SMGN6tI9rKy4f0rtyNjgXZbC5s2mQQu5g==";
        };
        _5Kqyld5u = {
            "id" = "5Kqyld5u";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.1.1.jar";
            "hash" = "sha512-qjOLKqAQQOywtM13EKZyRhTPI5dN2clFMRlqicmvZtaBzyrEkGrnClwojFzZg2Hyw7Z50F94Boc7JYtl2n2LFA==";
        };
        _qrtyKDRM = {
            "id" = "qrtyKDRM";
            "file" = "unlitcampfire-forge-1.20.4-2.3.1.1.jar";
            "hash" = "sha512-qxfEb69VuH6KHqjhb4ZsBRawHYKHkno2766zzAXhb/XXdf7/qDHAjGoC/6tA74B3PP3louScIKFRmGiAtjk+5g==";
        };
        _6oiHDl8y = {
            "id" = "6oiHDl8y";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.1.1.jar";
            "hash" = "sha512-T5IAqEj2h0qVTRZ2uLoaQlileo/+Lf94SWWW5W5UzIkkQYimXJqGhIybDo6LXi/0b4GIGlbcyACIr0y3MhKX4A==";
        };
        _nn6APDfo = {
            "id" = "nn6APDfo";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.3.jar";
            "hash" = "sha512-G9YvduoFQGhWh9hnB7SN1ecg0AkP2QrI/F6gGUyhrV7Y16bkNp1neAL5mj9lFQuieDCj5pfOPXSciwCI2RkDTQ==";
        };
        _1M2aXohT = {
            "id" = "1M2aXohT";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.3.jar";
            "hash" = "sha512-oj+7xi1VejQkLnPkMxPI6KdELf5nZZMQ4+iTU4bJ5PlN/Z4coBqdX61rbDvkcvcbnUU6aqp6uKWWYcv1UpRVdQ==";
        };
        _8Pq6ALEc = {
            "id" = "8Pq6ALEc";
            "file" = "unlitcampfire-forge-1.21-3.1.1.3.jar";
            "hash" = "sha512-RDDsctMqJmjWzLEAHuyLedZq8D4hdaDci/Mu5XRtzaiOb7v0x+HU6i940mQLDmoxvLhi/kSreHeoURFUjPSP+g==";
        };
        _kRPVCOPt = {
            "id" = "kRPVCOPt";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.4.jar";
            "hash" = "sha512-Ij3uSPnvqDW2UX86H7T15fvrgG+AQUouGXpo3ZVgrKoF05FWSO7/nhsms7B/lIMXqu6Z3qFH9T6pHceG5BTHcA==";
        };
        _CXqVDv8S = {
            "id" = "CXqVDv8S";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.4.jar";
            "hash" = "sha512-Xt28CXMivndZcC0ntquKG+Q7fDwQAKjPcellSQzf0yL/Ro4q/HZYbR7MIH/rAduzTeZT5ex/wY6bcXZcvWm3/g==";
        };
        _wbYrMJ18 = {
            "id" = "wbYrMJ18";
            "file" = "unlitcampfire-forge-1.21-3.1.1.4.jar";
            "hash" = "sha512-wUliEvH1dVojUUXm6/0kurHuuGZofOilNGlY07OrowwYxJHnVsZlexwNvtwKMCxzNigqeQbHKrn83XNaq/ho9w==";
        };
        _FoSdKFbW = {
            "id" = "FoSdKFbW";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.0.0.jar";
            "hash" = "sha512-emY1Qx8hxfCV2k7NcVq/MqbFZN7Q2gVGVAQdH+rNwEaAJ0VJMEe+VQ4wF05JuIo6GFwJ7yS71PbNUbr6xM/MxA==";
        };
        _xsjnb34m = {
            "id" = "xsjnb34m";
            "file" = "unlitcampfire-forge-1.21.3-3.2.0.0.jar";
            "hash" = "sha512-0LQtkYCcLtQaMuutfd0IbomUTUlB+fgeArmrpm5bAKQ/lx1OCiBdHxY5mJHEn1h0Ri19LKsY7XeVQ/grOYS1bQ==";
        };
        _QZ7xtNmo = {
            "id" = "QZ7xtNmo";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.0.0.jar";
            "hash" = "sha512-lOkM52if0/zXqphYsSiwObbc3C57suPpBtIEv3S7UNAJZoBoNHdOV3AuMB8iMq0xVdGf+3rV0GBn33E6nPrXhw==";
        };
        _vdgLBLo0 = {
            "id" = "vdgLBLo0";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.5.jar";
            "hash" = "sha512-nbnXU4/ZVUj7BSICRpfJ28MkVpaJO3H3V2LcWfP1JMX2E4YtiN76Yufj/2bRjKEPY9IxsnYndTDjRm1o7QS6Kw==";
        };
        _yXRMwzA8 = {
            "id" = "yXRMwzA8";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.5.jar";
            "hash" = "sha512-6f0MNZg+mL0LrvoX04NsX19fzNcSktRJeR8V3Q1ES3UrAumkONvn0kzqHF41f5h62Q0KHvVF3yAYuuh2w8lw1w==";
        };
        _sQpB80co = {
            "id" = "sQpB80co";
            "file" = "unlitcampfire-forge-1.21-3.1.1.5.jar";
            "hash" = "sha512-zcT6Y2My+oVT3m203Gv/XUQAmU5STUGZLgsIpxavjWvsn3SatAFQdXcdO5wwQTnewpOpxZMRhHr6EUvHaTeZEg==";
        };
        _7qtWzqz7 = {
            "id" = "7qtWzqz7";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.1.2.jar";
            "hash" = "sha512-L67GjPJ5epSq9nol1hc7rxv3Yv3X+Tv/6LjXPmtr/RTPsvnT+9kjD0bOXAafZ0djdg/PqhuzUlntCY22tjE9qQ==";
        };
        _MdT7bosB = {
            "id" = "MdT7bosB";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.1.2.jar";
            "hash" = "sha512-5d8fRqXVApJNNWmuQ43lFXx45mDtITwOXtcIldUoWrmufL2wZaEir/kBgUT1lRpdEe7H9aUKPwO/b+eBs+ditA==";
        };
        _CbUoJy5Z = {
            "id" = "CbUoJy5Z";
            "file" = "unlitcampfire-forge-1.20.6-2.5.1.2.jar";
            "hash" = "sha512-0erXoEcI2NldZBDwLM51V3jndR79x/gv024uhCz4WVQ0tEnXUrzH/uhvwqLVz3Bx3I2O6FZ/4A/gE3qto8x4iw==";
        };
        _6s0AH0L3 = {
            "id" = "6s0AH0L3";
            "file" = "unlitcampfire-forge-1.20.4-2.3.1.2.jar";
            "hash" = "sha512-E3DxRbWE5SGle3tYcYJuny+BRiStPCgPRfAQyuTjjZGI0XLP83U1XFhY3gsSC/e0h/UoGR01ZkoXdf+alXuokQ==";
        };
        _xyE9fLsx = {
            "id" = "xyE9fLsx";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.1.2.jar";
            "hash" = "sha512-7nysMufyANKdkz59x95dk1qO5gDPNPejCovNmV69JHA5kIi2d4Z3ZjXQBKriy8Ted1SRuPq6w3S/TBDo7N1B5A==";
        };
        _CAfrZCXR = {
            "id" = "CAfrZCXR";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.1.2.jar";
            "hash" = "sha512-LTdZDGjXh6Nni7PZDihANAlY3SpHJwdtIyOgIOyoBhLo8CxveRE76v/6RdsYSUGGTEHO24XhCGOxhbKhU0i8DA==";
        };
        _YL4xqzrk = {
            "id" = "YL4xqzrk";
            "file" = "unlitcampfire-forge-1.20.1-1.9.1.2.jar";
            "hash" = "sha512-KD03fKq5Gh/7CBE8OdO9aR0SRM9y44PbyOF1eS5gdvzmpZGlplG4xJv9wrPMNz+YY+hCQC05QANcMzH8bA0YWg==";
        };
        _NZsXa0rS = {
            "id" = "NZsXa0rS";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.0.1.jar";
            "hash" = "sha512-h6372x+DT1I+OBV+J5IQhnAJL8zjW7NjyrHisbYQRrNQmKvcjRsIcJotxDQWoeSNEhgK5gu+n4uq49vJLfIqFw==";
        };
        _Yl99cjq6 = {
            "id" = "Yl99cjq6";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.0.1.jar";
            "hash" = "sha512-7Jg2AsbOtaBLvq0fcJeMQo/g00XeRh8DDMlrujJySy2TAQshye1dqTC4uVAsP3E5GGqUYR7kL6nv51Ws+T+HRA==";
        };
        _80Un6Exo = {
            "id" = "80Un6Exo";
            "file" = "unlitcampfire-forge-1.21.3-3.2.0.1.jar";
            "hash" = "sha512-w1nNTgw0/achdY23bsx+jRgGWt6vODn3BfXVf9YQn+coUu5iO3SNA7MvhAa1btfpbokYGPQgujjRysD8mBMHYw==";
        };
        _GEvacSiM = {
            "id" = "GEvacSiM";
            "file" = "unlitcampfire-neoforge-1.21-3.1.1.6.jar";
            "hash" = "sha512-4UMSLbpqxThNorbGuy6g6glhnc2mnobfWiC/v3KnVMDIkmAXVJksPMyftBDU2UuiAHY55JzwObQLwUkQZ/kwFg==";
        };
        _KC4ww0j5 = {
            "id" = "KC4ww0j5";
            "file" = "unlitcampfire-fabric-1.21-3.1.1.6.jar";
            "hash" = "sha512-t+jU1PC8x/r8p4emuflHKahY6tojmG4Yjc7W52IHz+nP1CaA1fjAbftfYhahMvgbB/ggOEDS9U0fhj3Z7qRiZA==";
        };
        _SbGKGCVc = {
            "id" = "SbGKGCVc";
            "file" = "unlitcampfire-forge-1.21-3.1.1.6.jar";
            "hash" = "sha512-XhJAFvcG3ZWjTqB4f8LOps/NHOCIXR2qz5jd18P+b7mkSkcwgzRMYfOtkkc8W/VJf3s9TdxaEjIhQoGNB8AwLQ==";
        };
        _zZBVATf3 = {
            "id" = "zZBVATf3";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.0.2.jar";
            "hash" = "sha512-ra+0kT31dZf19d/m8pSXbnbpdAj3OdCEQS9DimMilM7eEF1t+PEoDAOfVJ74wk7mwIeeVFHKDZpI/x21hxK/3A==";
        };
        _Nb9HFopV = {
            "id" = "Nb9HFopV";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.1.3.jar";
            "hash" = "sha512-uS47nVphG92a8saCVTMw+XuA0J22QXbrEjvkFei5OFDWqXNUy73kJOmxlBrrOwomvAGVcqvXZP/Hal2mxkA8jA==";
        };
        _klIn9Wgk = {
            "id" = "klIn9Wgk";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.1.3.jar";
            "hash" = "sha512-wtD7QsxmZ/rZgDh8lSCrQxq1+mNzNcyGiHcnr6bMa94iStoKWEALVaK7nniVJWYV73EV/XilBVVLsNXODeV0QA==";
        };
        _StZDPGiC = {
            "id" = "StZDPGiC";
            "file" = "unlitcampfire-forge-1.21.3-3.2.0.2.jar";
            "hash" = "sha512-KZ/YlInbtVlGSpPcqbRvlJESLec9UTtlLcB6u+NrYjZBydMOHmBtntasD1jWcOymRPBtdP+966juYIdlvmvODA==";
        };
        _4ByBRDpJ = {
            "id" = "4ByBRDpJ";
            "file" = "unlitcampfire-forge-1.20.6-2.5.1.3.jar";
            "hash" = "sha512-T1uGFpo0HQkwL8hPzH2gT9k7zalXg2uOaCdjgUEP1M3UK7b8O1V/zBTztNU7zPreq3lZuf6KMNWnaQbA3C3aGQ==";
        };
        _gfCbAsJ4 = {
            "id" = "gfCbAsJ4";
            "file" = "unlitcampfire-forge-1.20.4-2.3.1.3.jar";
            "hash" = "sha512-04+xwWMH4ao0j2FbZ7dX07dkA9uqmr+/GRIddGxxbwe6mcRihc70XpQuQQ7TYz/1HEApBGimWdjS+twJ2IT5VA==";
        };
        _99VALf2u = {
            "id" = "99VALf2u";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.1.3.jar";
            "hash" = "sha512-q5Jbo1NN+4uO60rhD0vLsxMxZt3CnLLRiRxyr+sn0M9wwc/L1eEnDyWMCAcSWP0RK26xg7aPVfLvPHD414F1cg==";
        };
        _g1Zkz0As = {
            "id" = "g1Zkz0As";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.1.3.jar";
            "hash" = "sha512-ES7cRE2zFKIFgjrh9xaPJDHctVsBYT59G8T+XFu9G8rZBCJRnH2WJf6DC6MO6Sekr0U2cogRGwuX9shLL3BEow==";
        };
        _b3aTiXu0 = {
            "id" = "b3aTiXu0";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.0.3.jar";
            "hash" = "sha512-3HQeSRm6+dp6fxSwMGE2xfK3eeWRkNXqE8mZi6NzsZWZkgmv/r39CPQeVaMUyI8+QzklgV72ZzQu9xJqzXUEdg==";
        };
        _SR85aRC4 = {
            "id" = "SR85aRC4";
            "file" = "unlitcampfire-forge-1.21.3-3.2.0.3.jar";
            "hash" = "sha512-BIdlk8zmTWcAAFLbKVlJDHTQKPXyUYRP2JUNLBH2kWJHgbVwO1RiTbEATQXWfw11aiJABaxvHTEuklLGaM2tcg==";
        };
        _19Ig3VYr = {
            "id" = "19Ig3VYr";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.0.4.jar";
            "hash" = "sha512-3TkXhi1zvZqn20wEqOVHoOqvNvOHk0JAa7RpHiLJS24SfYBw/AsyBRnTUHvr3OikhN/1ILDI5Oi95O1vv0y5Jg==";
        };
        _TTuJwYGE = {
            "id" = "TTuJwYGE";
            "file" = "unlitcampfire-forge-1.21.3-3.2.0.4.jar";
            "hash" = "sha512-t9tpDdSy8a0I/QrizGhgErWljbVHDZN0McqzZTCjJhy8UEOJtUFPWc/MBFI5e7nb20fqLR1Whv8Gcv8YA7JAgQ==";
        };
        _A4bE3j6G = {
            "id" = "A4bE3j6G";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.0.4.jar";
            "hash" = "sha512-/WOAIzvvgpsfdnGhtSq1hBP2aWsp8Y3FFR6zLoyX5bfP2Mg7lgI7SnL+syttm+SbixX5nYyhLVjyDoay4xZt2w==";
        };
        _Ic9zEiVR = {
            "id" = "Ic9zEiVR";
            "file" = "unlitcampfire-forge-1.20.1-1.9.2.0.jar";
            "hash" = "sha512-0dq4Lmrztus1Bx6fFWEhLzZ/l2z9mNwdEIARNqI7cnokn0PHc++WpFZnnOlTh2YaG5pW1R8ApIYRrS+rAdwmRw==";
        };
        _juoDxQ0v = {
            "id" = "juoDxQ0v";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.1.0.jar";
            "hash" = "sha512-U3F9ZPe2tAew1C7UraD6hWPKiaSxTQEhYQMCAxoXyy2/PhB5IDzZToDhQ9ss1Gd8LXMBy7bd19199LL2K3QREg==";
        };
        _CaikBpJf = {
            "id" = "CaikBpJf";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.1.0.jar";
            "hash" = "sha512-k+PfVVcNzrHNOCwfDV+B+xJbY5tlsFI9jfxLnI26kg9UnoHLekKvOl1PY9/I3HSgDd5E+5GetqycvJNRdHFMyA==";
        };
        _fhBpfImK = {
            "id" = "fhBpfImK";
            "file" = "unlitcampfire-forge-1.21.3-3.2.1.0.jar";
            "hash" = "sha512-8+0sOjXVF41Is9IkDW00QuoI5gD92MOjnTWz48vdrgmPU7nWVzwXxmbVSz+Himr5RerHQj7yRsR22JpPbtbsZw==";
        };
        _Tk5jnICS = {
            "id" = "Tk5jnICS";
            "file" = "unlitcampfire-fabric-1.21-3.1.2.0.jar";
            "hash" = "sha512-dJcTortrqlc/QtulB+lAq75oY6b94YM6DOT4PKRHAli2skOdyo7KwJaDoeI9KzPu9uJFfMg3AqGT5rflWpgAmw==";
        };
        _X9W93zd5 = {
            "id" = "X9W93zd5";
            "file" = "unlitcampfire-forge-1.21-3.1.2.0.jar";
            "hash" = "sha512-6h2BvdAl1BnGeX7rZot/2Y66zzN+r26/mx+8dsMZ6Ypqnp8gI9hF6rX2Whpb2m79HyXQytK847DWG830Eh9ONw==";
        };
        _9RYCUJuI = {
            "id" = "9RYCUJuI";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.2.0.jar";
            "hash" = "sha512-U7VhS6OgxxZ51+2InxXt38eHqQwmGmjthIwLdJMq/qOXhO6W3lQtfXEI7XB2NmF46SBbJd2c7yJ2bO3EjovcPQ==";
        };
        _OqnUpXqV = {
            "id" = "OqnUpXqV";
            "file" = "unlitcampfire-forge-1.20.6-2.5.2.0.jar";
            "hash" = "sha512-aIml0HXxwDbYLqWUHR6caD6nv4QqQcLRB5dBkMNs+1+COtAKyoeBwqA+Qsv1zxwyMu+oodU8pzNFP4ONsg+DNg==";
        };
        _nN6pjtIY = {
            "id" = "nN6pjtIY";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.2.0.jar";
            "hash" = "sha512-jWdRTAFuKY60pr8fVFOu1+CfIccXhWhr2jbrgnZ1vLX9ddQ9EYTIf/Gu7ExQm5EbuG6qcDaEk1XSYJRI+wdz4A==";
        };
        _eHfHVGY8 = {
            "id" = "eHfHVGY8";
            "file" = "unlitcampfire-forge-1.20.4-2.3.2.0.jar";
            "hash" = "sha512-DZrPOT2pl0/O3Dpz4I1jbSnMK5tv5ceVzHa6EluGVMP+MK9HjZd7iofWY/iuaOyvb/yMTo/oNhQC2kf353IwCQ==";
        };
        _AL6rlyCW = {
            "id" = "AL6rlyCW";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.2.0.jar";
            "hash" = "sha512-vkfBx4IZ0RiaRd2VnjaLS7GP7e85wtxa/8kmnrWC1jNc4EL+Ds9y0SAHzr2jGGW81W0kQvZqn2eFqadjqW+3Yw==";
        };
        _ZbZQIqHE = {
            "id" = "ZbZQIqHE";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.2.0.jar";
            "hash" = "sha512-hNsa7w961cWg2v/AuWK+xJOIHoxqxL9MOgsWBtvrFsZuF7xJ1XYH7FPBHxGQNF23mew6ZikKsloCbq/cTUJjig==";
        };
        _LvjIEb7E = {
            "id" = "LvjIEb7E";
            "file" = "unlitcampfire-neoforge-1.21-3.1.2.0.jar";
            "hash" = "sha512-g9sLmoeM6gpdiQmOv/0a4sfvsW7v2Qr8WEeYnHuMhqAfP6fGLtYtGT29TN7JGwuGiA7Y0N5yXHTNsASpdK4DZQ==";
        };
        _b4yYRl3U = {
            "id" = "b4yYRl3U";
            "file" = "unlitcampfire-fabric-1.21.5-3.3.0.0.jar";
            "hash" = "sha512-rDOT3+yTgfodIRKmAFUX6AKynCx348SPbXasqBYBJFmcZTs1+WUJqA4Y6sM5IHsMyxwrJaj2yK6p1GAqXF9+yA==";
        };
        _g2WDlg6y = {
            "id" = "g2WDlg6y";
            "file" = "unlitcampfire-neoforge-1.21.5-3.3.0.0.jar";
            "hash" = "sha512-/92qOF3xbL+6CC9mgqdW0FmlkAZ5JlloW6haXnylQ1FRLuJChBBOlJ5a2M/xMlx7N0nyURxd1XXB4rDaiHCLCw==";
        };
        _k4NT939Z = {
            "id" = "k4NT939Z";
            "file" = "unlitcampfire-forge-1.21.5-3.3.0.0.jar";
            "hash" = "sha512-MsRN3Xox9Yk0/afiC0kkJQeocCVvl5eoEbnRqCL1gAq6S22TdylclKLUlEyhOyg74QIdOAmTKpsptItJNH/pfw==";
        };
        _tZb7Olia = {
            "id" = "tZb7Olia";
            "file" = "unlitcampfire-fabric-1.21.5-3.3.0.1.jar";
            "hash" = "sha512-ilZAn+4xUkFNzYsw/ZQpaixi7CGawYi214DQ8djnHUBUL44WPdip0qOP39+xKF3C/IAE112OzYMUcwRYXVuh9w==";
        };
        _BbBIOGcw = {
            "id" = "BbBIOGcw";
            "file" = "unlitcampfire-forge-1.21.5-3.3.0.1.jar";
            "hash" = "sha512-BvnYgW9QV9IGK7atyspDAfyRxt8P4eNyA3bbXcvtfDoV4XXaAUuHMsSA7ze9i5RkR17et7yLpsApnZ2OO5FxVA==";
        };
        _sKTbPW2j = {
            "id" = "sKTbPW2j";
            "file" = "unlitcampfire-neoforge-1.21.5-3.3.0.1.jar";
            "hash" = "sha512-kgROBreD2pDxraJ4VzTijLIxJgil3+KM8unEU/yrcV+v2fnlP8259fWPwDJImwkSiCJd7h1ebPHx4Ud5vP3kEA==";
        };
        _xYG7R9xD = {
            "id" = "xYG7R9xD";
            "file" = "unlitcampfire-forge-1.20.1-1.9.2.1.jar";
            "hash" = "sha512-NMUypZkKgtfGYP5k1iZtsRFdTxMPjpmCk59zAZ2kdxHGGtgtlP57c45mZuoCG+UXyj3DRPhXctJ+itrhWriGfA==";
        };
        _UPEZl7Je = {
            "id" = "UPEZl7Je";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.1.1.jar";
            "hash" = "sha512-SaDnbgpdCq0kjSYXmxbCfwdZcyrkQvtnOk3oKdXAeiagMD9r8pvlQ3JLkfa1/j+QXIVuWM8kZdghfyAzCdWocw==";
        };
        _s73iD0Mn = {
            "id" = "s73iD0Mn";
            "file" = "unlitcampfire-forge-1.21.3-3.2.1.1.jar";
            "hash" = "sha512-KiiK13P0lH4RzMyDKJac6uqEe8UVpNoq5jXn7Kw8XPyUgfNv2NE73LmUrUdzotBN1c8IHXrgn/vWMiLqeXOZlA==";
        };
        _Q2xL2KCW = {
            "id" = "Q2xL2KCW";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.1.1.jar";
            "hash" = "sha512-Gffdup1iygjd3LY8VJTA77fNa5ZSFLJO3Zvyz4DxVZMdqJgRCg6Av0BpJSD3uks7hmclC6480/db8QUIvZ+8Dg==";
        };
        _T3WQRoPh = {
            "id" = "T3WQRoPh";
            "file" = "unlitcampfire-fabric-1.20.4-2.3.2.1.jar";
            "hash" = "sha512-3Yx3HyF7u5ItboBrqVaE+FZz9tWPtPufhEYx3EfdPtZ1sJD2zlZQgSS7hPTWwK1qRF+WvEQQrqWNKY+oHQzPnA==";
        };
        _suyo4oer = {
            "id" = "suyo4oer";
            "file" = "unlitcampfire-forge-1.20.4-2.3.2.1.jar";
            "hash" = "sha512-xj68ap6OR2p2UgCO6wzl9kXON30rYtDat180X7gnb4kygRc/7H3xaEaPXUJJhvuAnlg2TXhJx4GifR/aDqfd3w==";
        };
        _CDq5K8It = {
            "id" = "CDq5K8It";
            "file" = "unlitcampfire-neoforge-1.20.4-2.3.2.1.jar";
            "hash" = "sha512-BKvG3/O0UMzvcXyAVU9t98u1HwcZr0dSbwRwTTKa2moa3OlpzVV/kI6vcBuCFK3aCAoZc+GhVyTMQMuzMDm6dw==";
        };
        _b79Kn7UD = {
            "id" = "b79Kn7UD";
            "file" = "unlitcampfire-fabric-1.21-3.1.2.1.jar";
            "hash" = "sha512-FHlV/t2MuLWR9P7lEW8uelYCU2ls+Ag4MR4dDKRKUHXdWxB9ySf7TYHxS37hq3KYEQLz0wjNXEbRvRjpY6ccPg==";
        };
        _vlCfIO7K = {
            "id" = "vlCfIO7K";
            "file" = "unlitcampfire-forge-1.21-3.1.2.1.jar";
            "hash" = "sha512-xurB8iVQbvCfHbCQRtTZrtCzMh1iAnU2+JzJ7v18dwjV+hQrhwspAxusM+5U45KaTQUNHlgGehsEAcSqr0qTAQ==";
        };
        _NLdE7AAs = {
            "id" = "NLdE7AAs";
            "file" = "unlitcampfire-neoforge-1.21-3.1.2.1.jar";
            "hash" = "sha512-QlTsf716aA1ksrsB7a6ScZzIWEam/owXhxfZvvkm//P6YBjUwa7ayog6Eh/mlPSG6uTUAyO3RtNDQmGCjeoWUw==";
        };
        _k8qkvPVg = {
            "id" = "k8qkvPVg";
            "file" = "unlitcampfire-forge-1.20.6-2.5.2.1.jar";
            "hash" = "sha512-00HATfURpg7o24M1o2tPUuFyoADtvSShAYu8dPfnyXwx5OeRNy7KKFHuCY4OORocOVv0NEg+eQdXbciTesyE1A==";
        };
        _1qaCx1ZF = {
            "id" = "1qaCx1ZF";
            "file" = "unlitcampfire-fabric-1.20.6-2.5.2.1.jar";
            "hash" = "sha512-UXCXaraGFyzxLdG4m1EJcwDd2A6IZ5lXdtJtC3qh9DJu2QujcziU/i+ySx/J54r4HtLpeyN5zdpsjbgJ9HQEQQ==";
        };
        _Gf6C6zRZ = {
            "id" = "Gf6C6zRZ";
            "file" = "unlitcampfire-neoforge-1.20.6-2.5.2.1.jar";
            "hash" = "sha512-FpeRIjNewiO7wGo2lR5KZdzpmLk+yGYX5X5uRcGISr4JaECApwv2SMVcavmw7xH4Td1AqG9uJ/J0et+Ig3W73A==";
        };
        _8ZK2GL5b = {
            "id" = "8ZK2GL5b";
            "file" = "unlitcampfire-fabric-1.21.6-3.4.0.0.jar";
            "hash" = "sha512-sZlFBcIwMvcci9Hq0+4HlVccXxvnuOgaMd0+cbJjIFmTEkBk6hOhIZNy6Z3Tix81k/hFomnAQ4EYUt/t14a3Yw==";
        };
        _RGtAu4vs = {
            "id" = "RGtAu4vs";
            "file" = "unlitcampfire-forge-1.21.6-3.4.0.0.jar";
            "hash" = "sha512-7CGNcfopLyopl/W0RRtwy821UCtGYe7OEjmZcG3zjRvDrOsk06b4ruJZZyuE0QOKqdggZmTRITeBNFSdkqCNlg==";
        };
        _gNX63XK3 = {
            "id" = "gNX63XK3";
            "file" = "unlitcampfire-neoforge-1.21.6-3.4.0.0.jar";
            "hash" = "sha512-ZYspQYKKgLY5Wrdxy6czTYbQOaQakY335ykBkrOSpimyQHxaB8kB54ugWRDDD8KaVbKG+wEkuydNE3ULCzlWHg==";
        };
        _kIg2rDjm = {
            "id" = "kIg2rDjm";
            "file" = "unlitcampfire-forge-1.21.9-3.5.0.0.jar";
            "hash" = "sha512-ds49+qKzhdwBcMKV1fc9eQ22VyEQay3xQPT5rHlEccLGV++75TGWgJbz4KtMXNTPnbQ08r3X8nAIhC/wWqoqCQ==";
        };
        _rziQUEiU = {
            "id" = "rziQUEiU";
            "file" = "unlitcampfire-neoforge-1.21.9-3.5.0.0.jar";
            "hash" = "sha512-I3r1JEFjyoOSzz0ohFIrpjSWSIg73Cf0B59HuaJQKOfHW8egqupVg2m4y4YdrYQT1Lytu9N5/DdAnzv6OxPSNg==";
        };
        _i95WR6IN = {
            "id" = "i95WR6IN";
            "file" = "unlitcampfire-fabric-1.21.9-3.5.0.0.jar";
            "hash" = "sha512-hlZTTOWU2INRBrqkQ0gblZkNuaIHPI6z4m1wRaUbZg6G1tNccvCK2BamhMSGpVo6gAiSwsw49p68PgAmlGyeEg==";
        };
        _WfHuZqhk = {
            "id" = "WfHuZqhk";
            "file" = "unlitcampfire-fabric-1.21-3.1.2.2.jar";
            "hash" = "sha512-uV3LJN1pvFFSmcTO/F1W5lfiOKBqg3Zo9pib+Eu9YgIQguWm2bVdTgxTsWF0TIUOkWpiUQxhwNuEoRoBkikmNA==";
        };
        _QfJtDs2E = {
            "id" = "QfJtDs2E";
            "file" = "unlitcampfire-forge-1.21-3.1.2.2.jar";
            "hash" = "sha512-gYgCDRzpKVWJcoPaQ2ayM8Yo8bIlXbd9PjlDjqhj60x9AkMyCSw0TAt74vRQ3OxsH/CUlVsx4tv0W7iX7IL2KA==";
        };
        _b7hIkXqU = {
            "id" = "b7hIkXqU";
            "file" = "unlitcampfire-neoforge-1.21-3.1.2.2.jar";
            "hash" = "sha512-ALyDpWSDfhOQAuR9YrZxqLpKJS9dF+crU2DxhVkxAaTmfjEdHVjYm32Nffb6Wfb32K1oiUcDx6Bp2imWPMHOzA==";
        };
        _odRYHsra = {
            "id" = "odRYHsra";
            "file" = "unlitcampfire-fabric-1.21.9-3.5.0.1.jar";
            "hash" = "sha512-ooxg5g5y9IyO2i9KBrNeC1P4WP91C7pXadNeEP6Ndo6QAXw7caKgQu364AUUexTtVrkkDIq0m4/0cZTwXo4f3A==";
        };
        _e3yGqyRr = {
            "id" = "e3yGqyRr";
            "file" = "unlitcampfire-forge-1.21.9-3.5.0.1.jar";
            "hash" = "sha512-BiFsa68VCQuNz5yg3VHoq9k7iPYkKIUnfwdIUj3gC2oQ4XVTx01MW2JR/h3RNpNqBzwXS3ckp7vba472TafmFA==";
        };
        _bqGKh46p = {
            "id" = "bqGKh46p";
            "file" = "unlitcampfire-neoforge-1.21.9-3.5.0.1.jar";
            "hash" = "sha512-XiL+m1s9MVyJ1sn0aLHzxjxeA2jzg5Lu1BJJZVMNgatvYRGg/CXIZ/5e4QQ5d1GGNz6DXbbE6fZ3Vg+npMhepQ==";
        };
        _1HzMgSCk = {
            "id" = "1HzMgSCk";
            "file" = "unlitcampfire-neoforge-1.21.3-3.2.1.2.jar";
            "hash" = "sha512-FSR3H+E4mNfn3ZpfWUBr+BvJUYAtb7se4WPtV5zxLIG/7L6FT1axc2B1fL5aU3+ACkpBpeQFLFAb7uhssKwohA==";
        };
        _ync0jCIl = {
            "id" = "ync0jCIl";
            "file" = "unlitcampfire-forge-1.21.3-3.2.1.2.jar";
            "hash" = "sha512-v4lKKWdoV3q53yKz9ErX4VV01+ZJ1zQmVQg9P4a5Y8pI120lfpMkDJ00FArZjtjpox+dF34XfWuprcu6zzd9TQ==";
        };
        _IvMZLdFn = {
            "id" = "IvMZLdFn";
            "file" = "unlitcampfire-fabric-1.21.3-3.2.1.2.jar";
            "hash" = "sha512-/eCafTHLL+f/XSFo/LlWjCGGvcUAHckGWmppw2rTPXnMS/Ds+BRcsk9q4Y8xlhE3X2xz5yJTSDqOhy62M8AStA==";
        };
        _yhWjo748 = {
            "id" = "yhWjo748";
            "file" = "unlitcampfire-neoforge-1.21.5-3.3.0.2.jar";
            "hash" = "sha512-zeQrPSe9Cji6CXqHI5Zk9a+tT8FlUCbdTxdwim17SZq+5aHed7xgvA3s45QB2hYx6u44lv28sH0T4WQ/USY/eA==";
        };
        _KWZGA7iH = {
            "id" = "KWZGA7iH";
            "file" = "unlitcampfire-fabric-1.21.5-3.3.0.2.jar";
            "hash" = "sha512-d9VvPN1Weh3r8G2TYOiJHkZ8ubx6VfKCBiJl/ib+c/N/5ZTW4kw2dfjLTnIys9IvgGlg9bTrqLH4Z54y0g9MsA==";
        };
        _4J8BTCxw = {
            "id" = "4J8BTCxw";
            "file" = "unlitcampfire-forge-1.21.5-3.3.0.2.jar";
            "hash" = "sha512-BNr+v1vMpvLz3ixd+uwk4uXvd4sHPTQN4tPKfK7eLj4oqC4xbwnoDrO8ycQrYjlT0wQQhxX0oEqUrt9heKXsAw==";
        };
        _H9BVbGLt = {
            "id" = "H9BVbGLt";
            "file" = "unlitcampfire-forge-1.21.6-3.4.0.1.jar";
            "hash" = "sha512-Sld7fqyHHHYSNcaOHVm5EirCVxqZVzHmjftaqecEZXFdXRny+9Ox1gp8/BwSMw6JnJ6ALeHCtIv9BAamYMEPyQ==";
        };
        _9rOQiS5g = {
            "id" = "9rOQiS5g";
            "file" = "unlitcampfire-fabric-1.21.6-3.4.0.1.jar";
            "hash" = "sha512-8C7GDfWod5srOIhi/usk81u5hg4QXOdOIXzWFhNgZEMoL7see0BPsvAtWcj5KPcMBWNNB7k4z1lWQ1RimLAE/Q==";
        };
        _39vVFRaQ = {
            "id" = "39vVFRaQ";
            "file" = "unlitcampfire-neoforge-1.21.6-3.4.0.1.jar";
            "hash" = "sha512-IOMPhx4+Hnqch/Mp9m02Vv08mVzmtpqkCWooezt4Q9XDzcSPVv7Nbvcv9jGCbzX1qBHomDfj6abqVFBWHg08tg==";
        };
        _Mx2AKzWi = {
            "id" = "Mx2AKzWi";
            "file" = "unlitcampfire-neoforge-1.21.11-3.6.0.0.jar";
            "hash" = "sha512-ULUE0+LDXFFkjlWbp7AuURNf4n2t5lIOaGZZ+LmtObaU9w5GidROHYtLMHwTiE2oAVdF2vrJexa7B76dPwbBSw==";
        };
        _LNdJVrAv = {
            "id" = "LNdJVrAv";
            "file" = "unlitcampfire-forge-1.21.11-3.6.0.0.jar";
            "hash" = "sha512-pf5JMnACeHHf7WvWkjdDpPjUN/OuL8VM/69THA+bNJJGgmCD1NytVikAhQ7hiBY/73sRS/Uv6PLKlQYWe/c15w==";
        };
        _daPkLdrp = {
            "id" = "daPkLdrp";
            "file" = "unlitcampfire-fabric-1.21.11-3.6.0.0.jar";
            "hash" = "sha512-nbzqv//B7zPRETnkhMOxXFkuzjMBbjZeyv404lPZXP5Kd5MPyLjLwb9TKBFarBx6vWnSdZCI1kEWZUQ+fq4N+g==";
        };
        _MsEPiNMk = {
            "id" = "MsEPiNMk";
            "file" = "unlitcampfire-fabric-26.1-4.0.0.0.jar";
            "hash" = "sha512-LrJDhe6UwD+kksz8v2Nonu6Q7a15+S09OJNbjJpZZCKAeZ01QtOMNP2kYuUQWqbqQKfnyZtD0ZNAy+faoD9LFg==";
        };
        _koOAijfA = {
            "id" = "koOAijfA";
            "file" = "unlitcampfire-neoforge-26.1-4.0.0.0.jar";
            "hash" = "sha512-PsQTp/tlg5i5aHgaNMDKYvW6m+BFsBczwKQjLFVFraG/nPKYoEPjurfCFsnm2K7Rq+ovknTFiWe33F80jCf0aw==";
        };
        _kskltOLd = {
            "id" = "kskltOLd";
            "file" = "unlitcampfire-forge-26.1-4.0.0.0.jar";
            "hash" = "sha512-RsJXPPVZx7uWruKDpq/cvwYuKMRXGECrbh6GqfLs1TcHGHR1aflNJMJbbE35yOn3bsXV5EVftIYooKbAYpNoCg==";
        };
        _PogOVHNH = {
            "id" = "PogOVHNH";
            "file" = "unlitcampfire-neoforge-26.1-4.0.0.1.jar";
            "hash" = "sha512-7TmF2kBKlXqvpQO9e61NpvTdq6qhEJQgFPZByxfNyqmj8nvY8Mj5EF9BxwI1CDlpowKjnG9LMIa2wLIQNRfNhg==";
        };
        _ECZSsPZo = {
            "id" = "ECZSsPZo";
            "file" = "unlitcampfire-fabric-26.1-4.0.0.1.jar";
            "hash" = "sha512-p7LWrErnI1N9sQ6mxuk+zyQHU+lPRYp+iMl0dAcx6cRhQxwgzzRVLiVw7aVbPY1OTzm7kuNA2B4DbmxLG6Gb6Q==";
        };
        _OjU9iAbd = {
            "id" = "OjU9iAbd";
            "file" = "unlitcampfire-forge-26.1-4.0.0.1.jar";
            "hash" = "sha512-+H3iLrQUNT0Ruca92Q4M2/mycFLs3hIqKhuFoRu5Z38W7bzn9xAnUpOJ1ZkSdUiya5+WwM4DbuVX0SX0viGTsA==";
        };
        _9W8esPAg = {
            "id" = "9W8esPAg";
            "file" = "unlitcampfire-forge-26.2-4.1.0.0.jar";
            "hash" = "sha512-DEom4Ft78Fm6HHLgH5MuiG4kUpxpoH386vA/8Ped2RfWHDeTgCK5DvROsuGBigF0RzSQFh3PqNZdex856c9/OQ==";
        };
        _CLfoQ9wH = {
            "id" = "CLfoQ9wH";
            "file" = "unlitcampfire-neoforge-26.2-4.1.0.0.jar";
            "hash" = "sha512-/vzTE33/CkMoHT2sALwYHtAgYMaQKOq6GUJezvaSmRs7XRDQ8KwQS7ZtqJHUJnIuT74PtyXEexVQwAz7LiHEgA==";
        };
        _rB9pmTdf = {
            "id" = "rB9pmTdf";
            "file" = "unlitcampfire-fabric-26.2-4.1.0.0.jar";
            "hash" = "sha512-AM4/D77xGRFNSpEllsQ5A4GeHUYT2Ibeu/qS3Jwc2OxuAsA+qXtohTyf1RTvPM4AqEx48En3J7xJ4LuGK/EBTw==";
        };
    in {
        "jU4K7cTC" = _jU4K7cTC;
        "87aur1zN" = _87aur1zN;
        "yS3OPvN3" = _yS3OPvN3;
        "YlXE8uRY" = _YlXE8uRY;
        "UsxDhBle" = _UsxDhBle;
        "siSfEHJ5" = _siSfEHJ5;
        "BJrc52zi" = _BJrc52zi;
        "z0AB2yOR" = _z0AB2yOR;
        "pGF2gUaQ" = _pGF2gUaQ;
        "ibfjl7qF" = _ibfjl7qF;
        "8vclYPul" = _8vclYPul;
        "rw6vqQ9q" = _rw6vqQ9q;
        "5CxPnoKN" = _5CxPnoKN;
        "4Ew8L4P2" = _4Ew8L4P2;
        "1FNHQSj4" = _1FNHQSj4;
        "BztYJLkz" = _BztYJLkz;
        "dBNq4mHn" = _dBNq4mHn;
        "3EHQVWLh" = _3EHQVWLh;
        "B97P8HKZ" = _B97P8HKZ;
        "j55SlQTm" = _j55SlQTm;
        "pHvTOjKW" = _pHvTOjKW;
        "UH3WgHGX" = _UH3WgHGX;
        "QnfYtQuX" = _QnfYtQuX;
        "OcDWxE2K" = _OcDWxE2K;
        "Kc2dLZYn" = _Kc2dLZYn;
        "BiStxB6u" = _BiStxB6u;
        "mhetx4zl" = _mhetx4zl;
        "p5Aw846y" = _p5Aw846y;
        "pkmc4tNG" = _pkmc4tNG;
        "rTPggc4G" = _rTPggc4G;
        "jHXGT97s" = _jHXGT97s;
        "Whv5250D" = _Whv5250D;
        "bqqloXz9" = _bqqloXz9;
        "eKvUl3pP" = _eKvUl3pP;
        "KX7RxcqH" = _KX7RxcqH;
        "wqL59rLv" = _wqL59rLv;
        "fObvYBK0" = _fObvYBK0;
        "fGuxHb2j" = _fGuxHb2j;
        "Aq8QUwCO" = _Aq8QUwCO;
        "aRLFsBHH" = _aRLFsBHH;
        "wk2PxcVX" = _wk2PxcVX;
        "10sVkjd7" = _10sVkjd7;
        "IWH3nyHm" = _IWH3nyHm;
        "kQv9tAuz" = _kQv9tAuz;
        "jhYzAmBq" = _jhYzAmBq;
        "WOImvNd5" = _WOImvNd5;
        "sSB7s8XA" = _sSB7s8XA;
        "shvx5OAw" = _shvx5OAw;
        "Ww53wzI6" = _Ww53wzI6;
        "E0nF1rLf" = _E0nF1rLf;
        "rppfZxV5" = _rppfZxV5;
        "nVZaR5rL" = _nVZaR5rL;
        "6mOONWVx" = _6mOONWVx;
        "OVHWtRgb" = _OVHWtRgb;
        "P6uT9pNm" = _P6uT9pNm;
        "a0kcv4jn" = _a0kcv4jn;
        "fyIMkzb9" = _fyIMkzb9;
        "aMHDpWOi" = _aMHDpWOi;
        "oUlZoqST" = _oUlZoqST;
        "XjoGjG9W" = _XjoGjG9W;
        "TU3K3NcK" = _TU3K3NcK;
        "qeFpXnWN" = _qeFpXnWN;
        "fnRldtev" = _fnRldtev;
        "D5rovNIi" = _D5rovNIi;
        "tH71iI7z" = _tH71iI7z;
        "3nBwdKDB" = _3nBwdKDB;
        "9vQ7gG0p" = _9vQ7gG0p;
        "H7Rg57wN" = _H7Rg57wN;
        "2FdFSIrM" = _2FdFSIrM;
        "BlDvuKKf" = _BlDvuKKf;
        "3iPeRUOL" = _3iPeRUOL;
        "7gJyAkkz" = _7gJyAkkz;
        "yoC5f3N9" = _yoC5f3N9;
        "w6tgVokh" = _w6tgVokh;
        "DasUnRzL" = _DasUnRzL;
        "1oWgG0lp" = _1oWgG0lp;
        "Q1YZWFou" = _Q1YZWFou;
        "F47fcA7b" = _F47fcA7b;
        "lISY0HLD" = _lISY0HLD;
        "3wbWP88d" = _3wbWP88d;
        "hZUnvesx" = _hZUnvesx;
        "KbRNdAFz" = _KbRNdAFz;
        "2p280RF0" = _2p280RF0;
        "5Kqyld5u" = _5Kqyld5u;
        "qrtyKDRM" = _qrtyKDRM;
        "6oiHDl8y" = _6oiHDl8y;
        "nn6APDfo" = _nn6APDfo;
        "1M2aXohT" = _1M2aXohT;
        "8Pq6ALEc" = _8Pq6ALEc;
        "kRPVCOPt" = _kRPVCOPt;
        "CXqVDv8S" = _CXqVDv8S;
        "wbYrMJ18" = _wbYrMJ18;
        "FoSdKFbW" = _FoSdKFbW;
        "xsjnb34m" = _xsjnb34m;
        "QZ7xtNmo" = _QZ7xtNmo;
        "vdgLBLo0" = _vdgLBLo0;
        "yXRMwzA8" = _yXRMwzA8;
        "sQpB80co" = _sQpB80co;
        "7qtWzqz7" = _7qtWzqz7;
        "MdT7bosB" = _MdT7bosB;
        "CbUoJy5Z" = _CbUoJy5Z;
        "6s0AH0L3" = _6s0AH0L3;
        "xyE9fLsx" = _xyE9fLsx;
        "CAfrZCXR" = _CAfrZCXR;
        "YL4xqzrk" = _YL4xqzrk;
        "NZsXa0rS" = _NZsXa0rS;
        "Yl99cjq6" = _Yl99cjq6;
        "80Un6Exo" = _80Un6Exo;
        "GEvacSiM" = _GEvacSiM;
        "KC4ww0j5" = _KC4ww0j5;
        "SbGKGCVc" = _SbGKGCVc;
        "zZBVATf3" = _zZBVATf3;
        "Nb9HFopV" = _Nb9HFopV;
        "klIn9Wgk" = _klIn9Wgk;
        "StZDPGiC" = _StZDPGiC;
        "4ByBRDpJ" = _4ByBRDpJ;
        "gfCbAsJ4" = _gfCbAsJ4;
        "99VALf2u" = _99VALf2u;
        "g1Zkz0As" = _g1Zkz0As;
        "b3aTiXu0" = _b3aTiXu0;
        "SR85aRC4" = _SR85aRC4;
        "19Ig3VYr" = _19Ig3VYr;
        "TTuJwYGE" = _TTuJwYGE;
        "A4bE3j6G" = _A4bE3j6G;
        "Ic9zEiVR" = _Ic9zEiVR;
        "juoDxQ0v" = _juoDxQ0v;
        "CaikBpJf" = _CaikBpJf;
        "fhBpfImK" = _fhBpfImK;
        "Tk5jnICS" = _Tk5jnICS;
        "X9W93zd5" = _X9W93zd5;
        "9RYCUJuI" = _9RYCUJuI;
        "OqnUpXqV" = _OqnUpXqV;
        "nN6pjtIY" = _nN6pjtIY;
        "eHfHVGY8" = _eHfHVGY8;
        "AL6rlyCW" = _AL6rlyCW;
        "ZbZQIqHE" = _ZbZQIqHE;
        "LvjIEb7E" = _LvjIEb7E;
        "b4yYRl3U" = _b4yYRl3U;
        "g2WDlg6y" = _g2WDlg6y;
        "k4NT939Z" = _k4NT939Z;
        "tZb7Olia" = _tZb7Olia;
        "BbBIOGcw" = _BbBIOGcw;
        "sKTbPW2j" = _sKTbPW2j;
        "xYG7R9xD" = _xYG7R9xD;
        "UPEZl7Je" = _UPEZl7Je;
        "s73iD0Mn" = _s73iD0Mn;
        "Q2xL2KCW" = _Q2xL2KCW;
        "T3WQRoPh" = _T3WQRoPh;
        "suyo4oer" = _suyo4oer;
        "CDq5K8It" = _CDq5K8It;
        "b79Kn7UD" = _b79Kn7UD;
        "vlCfIO7K" = _vlCfIO7K;
        "NLdE7AAs" = _NLdE7AAs;
        "k8qkvPVg" = _k8qkvPVg;
        "1qaCx1ZF" = _1qaCx1ZF;
        "Gf6C6zRZ" = _Gf6C6zRZ;
        "8ZK2GL5b" = _8ZK2GL5b;
        "RGtAu4vs" = _RGtAu4vs;
        "gNX63XK3" = _gNX63XK3;
        "kIg2rDjm" = _kIg2rDjm;
        "rziQUEiU" = _rziQUEiU;
        "i95WR6IN" = _i95WR6IN;
        "WfHuZqhk" = _WfHuZqhk;
        "QfJtDs2E" = _QfJtDs2E;
        "b7hIkXqU" = _b7hIkXqU;
        "odRYHsra" = _odRYHsra;
        "e3yGqyRr" = _e3yGqyRr;
        "bqGKh46p" = _bqGKh46p;
        "1HzMgSCk" = _1HzMgSCk;
        "ync0jCIl" = _ync0jCIl;
        "IvMZLdFn" = _IvMZLdFn;
        "yhWjo748" = _yhWjo748;
        "KWZGA7iH" = _KWZGA7iH;
        "4J8BTCxw" = _4J8BTCxw;
        "H9BVbGLt" = _H9BVbGLt;
        "9rOQiS5g" = _9rOQiS5g;
        "39vVFRaQ" = _39vVFRaQ;
        "Mx2AKzWi" = _Mx2AKzWi;
        "LNdJVrAv" = _LNdJVrAv;
        "daPkLdrp" = _daPkLdrp;
        "MsEPiNMk" = _MsEPiNMk;
        "koOAijfA" = _koOAijfA;
        "kskltOLd" = _kskltOLd;
        "PogOVHNH" = _PogOVHNH;
        "ECZSsPZo" = _ECZSsPZo;
        "OjU9iAbd" = _OjU9iAbd;
        "9W8esPAg" = _9W8esPAg;
        "CLfoQ9wH" = _CLfoQ9wH;
        "rB9pmTdf" = _rB9pmTdf;
        "forge-1.15.2" = _jU4K7cTC;
        "forge-1.16.1" = _yS3OPvN3;
        "forge-1.16.2" = _yS3OPvN3;
        "forge-1.16.3" = _yS3OPvN3;
        "forge-1.16.4" = _yS3OPvN3;
        "forge-1.16.5" = _yS3OPvN3;
        "forge-1.17.1" = _YlXE8uRY;
        "forge-1.18.2" = _UsxDhBle;
        "forge-1.19" = _z0AB2yOR;
        "forge-1.19.1" = _z0AB2yOR;
        "forge-1.19.2" = _z0AB2yOR;
        "forge-1.20" = _ibfjl7qF;
        "forge-1.20.1" = _xYG7R9xD;
        "forge-1.19.4" = _QnfYtQuX;
        "forge-1.20.2" = _1FNHQSj4;
        "forge-1.20.4" = _suyo4oer;
        "forge-1.20.6" = _k8qkvPVg;
        "forge-1.21" = _QfJtDs2E;
        "forge-1.21.1" = _QfJtDs2E;
        "forge-1.21.3" = _ync0jCIl;
        "forge-1.21.4" = _ync0jCIl;
        "forge-1.21.5" = _4J8BTCxw;
        "forge-1.21.6" = _H9BVbGLt;
        "forge-1.21.7" = _H9BVbGLt;
        "forge-1.21.8" = _H9BVbGLt;
        "forge-1.21.9" = _e3yGqyRr;
        "forge-1.21.10" = _e3yGqyRr;
        "forge-1.21.11" = _LNdJVrAv;
        "forge-26.1" = _OjU9iAbd;
        "forge-26.1.1" = _OjU9iAbd;
        "forge-26.1.2" = _OjU9iAbd;
        "forge-26.2" = _9W8esPAg;
        "fabric-1.16.2" = _87aur1zN;
        "fabric-1.16.3" = _87aur1zN;
        "fabric-1.16.4" = _87aur1zN;
        "fabric-1.16.5" = _87aur1zN;
        "fabric-1.20.4" = _T3WQRoPh;
        "fabric-1.20.6" = _1qaCx1ZF;
        "fabric-1.21" = _WfHuZqhk;
        "fabric-1.21.1" = _WfHuZqhk;
        "fabric-1.21.3" = _IvMZLdFn;
        "fabric-1.21.4" = _IvMZLdFn;
        "fabric-1.21.5" = _KWZGA7iH;
        "fabric-1.21.6" = _9rOQiS5g;
        "fabric-1.21.7" = _9rOQiS5g;
        "fabric-1.21.8" = _9rOQiS5g;
        "fabric-1.21.9" = _odRYHsra;
        "fabric-1.21.10" = _odRYHsra;
        "fabric-1.21.11" = _daPkLdrp;
        "fabric-26.1" = _ECZSsPZo;
        "fabric-26.1.1" = _ECZSsPZo;
        "fabric-26.1.2" = _ECZSsPZo;
        "fabric-26.2" = _rB9pmTdf;
        "neoforge-1.20.1" = _xYG7R9xD;
        "neoforge-1.20.2" = _BztYJLkz;
        "neoforge-1.20.4" = _CDq5K8It;
        "neoforge-1.20.6" = _Gf6C6zRZ;
        "neoforge-1.21" = _b7hIkXqU;
        "neoforge-1.21.1" = _b7hIkXqU;
        "neoforge-1.21.3" = _1HzMgSCk;
        "neoforge-1.21.4" = _1HzMgSCk;
        "neoforge-1.21.5" = _yhWjo748;
        "neoforge-1.21.6" = _39vVFRaQ;
        "neoforge-1.21.7" = _39vVFRaQ;
        "neoforge-1.21.8" = _39vVFRaQ;
        "neoforge-1.21.9" = _bqGKh46p;
        "neoforge-1.21.10" = _bqGKh46p;
        "neoforge-1.21.11" = _Mx2AKzWi;
        "neoforge-26.1" = _PogOVHNH;
        "neoforge-26.1.1" = _PogOVHNH;
        "neoforge-26.1.2" = _PogOVHNH;
        "neoforge-26.2" = _CLfoQ9wH;
        "quilt-1.20.4" = _T3WQRoPh;
        "quilt-1.20.6" = _1qaCx1ZF;
        "quilt-1.21" = _WfHuZqhk;
        "quilt-1.21.1" = _WfHuZqhk;
        "quilt-1.21.3" = _IvMZLdFn;
        "quilt-1.21.4" = _IvMZLdFn;
        "quilt-1.21.5" = _KWZGA7iH;
        "quilt-1.21.6" = _9rOQiS5g;
        "quilt-1.21.7" = _9rOQiS5g;
        "quilt-1.21.8" = _9rOQiS5g;
        "quilt-1.21.9" = _odRYHsra;
        "quilt-1.21.10" = _odRYHsra;
        "quilt-1.21.11" = _daPkLdrp;
        "quilt-26.1" = _ECZSsPZo;
        "quilt-26.1.1" = _ECZSsPZo;
        "quilt-26.1.2" = _ECZSsPZo;
        "quilt-26.2" = _rB9pmTdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlit-campfire";
            id = "yENm0xnb";
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
in callPackage fn {version="rB9pmTdf";}