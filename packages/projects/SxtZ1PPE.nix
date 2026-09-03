{lib, callPackage, ...}:
let
    versions = (let
        _d7sVz4GM = {
            "id" = "d7sVz4GM";
            "file" = "CraftSpawnEggs-[1.20.4].zip";
            "hash" = "sha512-cz2ukRFIFzUrZ4AQ/EK11P0e4f+qVEz17Jt871G9VHL/U34qEao3XjZYFlQg4i1E3x109QddtwB0U7VWrO0/pw==";
        };
        _2H59o7JP = {
            "id" = "2H59o7JP";
            "file" = "craft-spawn-eggs-v.1.0.0.jar";
            "hash" = "sha512-NlI+Z9aLJveCjf6JijJnSJuC+LblELZOouEmZzEQtnC69/S/vKwg9GfEDGg/vsIKpvTRmXJyMG91na1oMhJ11Q==";
        };
        _m6mrNXrh = {
            "id" = "m6mrNXrh";
            "file" = "CraftSpawnEggs-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-GI9Assf85oWwOJER3OmNJsv2JWc8H93z5CMsTiC8868Vwj2F2vsLp/MG1JEORegZUq4yhXUT51OXBku1axI2Wg==";
        };
        _x7jYPaSW = {
            "id" = "x7jYPaSW";
            "file" = "craft-spawn-eggs-v.2.0.0.jar";
            "hash" = "sha512-Mq6S5se7dHPORN7UQH/cWWR0Jj5liwNvRfvswn06PN7hvgdXKELbgqe7JJsPEDrtbuI5Tqsz0WBHPIN/obd3SA==";
        };
        _v2dXAgie = {
            "id" = "v2dXAgie";
            "file" = "CraftSpawnEggs-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-/RraqOmAkPd8MRTC9TBKys4CocAmCCJO5NaIK197QJEVRDczydlBDuxzYLM4W4qj//H6WwKzW16njF7topJIoA==";
        };
        _zXDtuBf8 = {
            "id" = "zXDtuBf8";
            "file" = "craft-spawn-eggs-v.2.0.0.jar";
            "hash" = "sha512-UaRQA6cYj4NZwo2QKy0Ky7uhw/mizCEKE1BVYcYmWG/I4+ozO6YOxqagaQ5VDDHZTsMAqzFaeA+QbErypUwfAw==";
        };
        _IfvRdWKb = {
            "id" = "IfvRdWKb";
            "file" = "CraftSpawnEggs-[1.21]-v.2.0.1.zip";
            "hash" = "sha512-j86mu6WcIxgNzZ17enSva/euIBicAqNuPB/D4REkZSx/Hw/CWh3nAfmVMhkL0JsFqEqfbfKu3txvMiDD/+LNfw==";
        };
        _8VIi5gI9 = {
            "id" = "8VIi5gI9";
            "file" = "craft-spawn-eggs-v.2.0.1.jar";
            "hash" = "sha512-yqxtha8EFjadogcK3bQSStkTaRayF8gUFqbeIIrXTQdX93DMB8v3nm+yx3WggG8PbDSIHa1AgrnbV9RUJi1G2A==";
        };
        _UYHuJm8P = {
            "id" = "UYHuJm8P";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.1.zip";
            "hash" = "sha512-XPmiitidVI9XSOgHuNKq9pzan8vS76+/W11Sc2A+bGBRGOA9gtFobbXE08vnu5Kuz7YlMt/2bf1M5H43HoX0Aw==";
        };
        _5heHjkB2 = {
            "id" = "5heHjkB2";
            "file" = "craft-spawn-eggs-v.2.1.1.jar";
            "hash" = "sha512-kMRu+WLvfaXDH4KdB9FiOzsJ1neriSY0qgW3AyQb4Swn/v2Q1Pi2cJOKF5HoVJD1OOqALTSIJ46UkjVz2mQmag==";
        };
        _YjE7bi7B = {
            "id" = "YjE7bi7B";
            "file" = "CraftSpawnEggs-[1.20.4]-v.1.0.1.zip";
            "hash" = "sha512-1t1VlJ9imFew3J/8/QzX/3TI2L0G+WmJ6btOr37gKJsRJmbR5/uZ1dF0chiOIjya2fEJ8YP2lvgz5jtGS4q6gA==";
        };
        _JR4cClP9 = {
            "id" = "JR4cClP9";
            "file" = "craft-spawn-eggs-v.1.0.1.jar";
            "hash" = "sha512-PLYkYqw9T4IOUeDmwAssf7xWKiw9xsuHLcVS/4uzn6HnJFVakgKXZ8VQpPjGNy/8K6RTF7WdaEyo2FYbe5ptQg==";
        };
        _iweK11G2 = {
            "id" = "iweK11G2";
            "file" = "CraftSpawnEggs-[1.20.5-6]-v.2.0.1.zip";
            "hash" = "sha512-mO2ss6GuVFwFmM0gqk598gPrbQWRav6joRnujYH/eQDLSRusq9w3Hj8Lo3n6EydzzYe4S7ZRsqIeBsZB+yNJMw==";
        };
        _m3DmpX6K = {
            "id" = "m3DmpX6K";
            "file" = "craft-spawn-eggs-v.2.0.1.jar";
            "hash" = "sha512-pOyB40PAw27NibvINJ+rcDhLmiby0yeUEuEmYc5nvpjoQgsPbmPrPrk8znE/FomDLAD993PgkfK5MNz+wVHpDQ==";
        };
        _aiMcDhFT = {
            "id" = "aiMcDhFT";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.2.zip";
            "hash" = "sha512-FEgiVuvGoIxcBngL6ThAnto6VdVjUTG4/Rg/dz5yAzxdQrPOonylaxCxBWVKWGK5IFqz0fAlC9rxLnrBW7LgxA==";
        };
        _1yDmKKJO = {
            "id" = "1yDmKKJO";
            "file" = "craft-spawn-eggs-v.2.1.2.jar";
            "hash" = "sha512-io6gUkkmMcAdRUhkvAkUnMsCe7u4i28FpGuz23OGN4Wo1bb5VSpVLJBmv94rx7g6q1x5GB5jp7+F4RAvaOt+nA==";
        };
        _Lwg6ww7o = {
            "id" = "Lwg6ww7o";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.3.zip";
            "hash" = "sha512-1xGSDN5jR5CHI5A45bPLl7Nh5e2Z6LaoZ7a6nm/2Qyrh91jCL3GL6uPjYrdUHYP2YtzdU6Es1tAF9owJKXaqCA==";
        };
        _udl0RiUn = {
            "id" = "udl0RiUn";
            "file" = "craft-spawn-eggs-v.2.1.3.jar";
            "hash" = "sha512-Zn7HQWyvL9yDKPF6ZCitNtsSuY+gWOCLsRmRpilcPn5Udr0jM3aGG2u2unLjN6rFAxaEBWNBlQ8xFmQiLQ0Tbw==";
        };
        _xIPG3BIR = {
            "id" = "xIPG3BIR";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.4.zip";
            "hash" = "sha512-02k5T1Ko4xEKCP3b9qBPFSJtK9EX97Idy/gzRkSIMRRrcAYec1PqS3dol0BbqBgw6POVf/M36czLbR8pDNW7Ug==";
        };
        _fdD8i8Dk = {
            "id" = "fdD8i8Dk";
            "file" = "craft-spawn-eggs-v.2.1.4.jar";
            "hash" = "sha512-nAt5wEc7jGx8ZTiaAexTTQzKGnsQ0mMbj0mu9mHQPtL/vsHsewVqnh8aauuRZQDPxc2JowritpZh3D8pj8ue6Q==";
        };
        _XkX4xcMb = {
            "id" = "XkX4xcMb";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.5.zip";
            "hash" = "sha512-mFUDSuyFmFzkfzfohQTJx2inCYs/cbFJxuQfsVY/SRParp9bd1e9KHvPRsY7qTMbKU/22nPpnmOHTf12GBvPZg==";
        };
        _cULeCu6J = {
            "id" = "cULeCu6J";
            "file" = "craft-spawn-eggs-v.2.1.5.jar";
            "hash" = "sha512-8a1CBSCblW+soSmb9GYqxdMibKQ5GpvwjB5lllJ7CuTpyvv0gquhoH84uWY2UiHddAhiMfdzyCvnKEzDDulYCA==";
        };
        _BNGI2oYT = {
            "id" = "BNGI2oYT";
            "file" = "CraftSpawnEggs-[1.21.4]-v.1.0.0.zip";
            "hash" = "sha512-5fioow1kdFMKv1pvI3qvL8J8b3c4+2KsvmQZb7hAgpMuEB3Y74YNufm5mDCgURB4v7I4+Ywf7lrVVUYOOOIu3Q==";
        };
        _zwinTFsG = {
            "id" = "zwinTFsG";
            "file" = "craft-spawn-eggs-v.1.0.0.jar";
            "hash" = "sha512-lqrWjWpurTj9nILy8WC47lZrSVBjw6v5dI6FvHwBMCAJyB8eIWr1j+fLlvF2xT65VlSU++7u1GWWwsZtfvLgKw==";
        };
        _pfR7OkJX = {
            "id" = "pfR7OkJX";
            "file" = "CraftSpawnEggs-[1.21.4]-v.1.1.0.zip";
            "hash" = "sha512-XWKGGWoouQEZ6deM+5HfjHgQ8UVTjqVjXrTJ1yetPX1YElBdfqe1q+DEawBAzRGLByx8qOrz5BlkhfdmOKQ3Dw==";
        };
        _OLfh0Lnc = {
            "id" = "OLfh0Lnc";
            "file" = "craft-spawn-eggs-1.1.0.jar";
            "hash" = "sha512-rzZUIlxNDYPlfCIdEsJzUen0/hEzGcI2zHN6mQuAjrGFVlfxN7aFnf/MvkERCge0VPZY81HgXkbUe/ZQ8/PGUQ==";
        };
        _QMhAKA3t = {
            "id" = "QMhAKA3t";
            "file" = "CraftSpawnEggs-[1.21]-v.2.1.6.zip";
            "hash" = "sha512-D1Kq4yasXX4X6gOJ5H6oAGQgMAWh+OCWp2OAv8kz/0QvUBJtiR32eKMNWtHefwTu/tunCYHYsMDHXAkmOmv9lA==";
        };
        _yfNDE5BC = {
            "id" = "yfNDE5BC";
            "file" = "craft-spawn-eggs-v.2.6.1.jar";
            "hash" = "sha512-I3HSoDrkerJUcpSDOo3Vv2IAOUJOizf3mdFMXMEhDKlbhNNkx2EmcHSo4HCFBkzBQzTjOaWCrhTPza9n5lQryg==";
        };
        _aSfhcuDt = {
            "id" = "aSfhcuDt";
            "file" = "CraftSpawnEggs-[1.21.4]-v.1.1.1.zip";
            "hash" = "sha512-rXcPnOgAWONAn7r2EHL2qcvyHHp2qY6AMqhlC/41rS4ukfozVWcDf4hreldBkcGOrs6wgtgsBNB0mjNhVxfWeA==";
        };
        _6u9bkKZt = {
            "id" = "6u9bkKZt";
            "file" = "craft-spawn-eggs-v.1.1.1.jar";
            "hash" = "sha512-3bVx9j+NIizw+1xXzvhpdg+KtVxw/d16De0xHZmQv8NyqyRhlc+fFIhA1yxA8YW+x1Eut4rmZN+/J7T0i3TC4g==";
        };
        _L4WAdzmM = {
            "id" = "L4WAdzmM";
            "file" = "CraftSpawnEggs-[1.21.5]-v.2.0.0.zip";
            "hash" = "sha512-JlVbpSwvRJsomk04xkD1bQFG3QrjC40opntxaOJG8zabQHRoFZ9ueA7yIhniu/+U7Cjo6FJYvxbPgBDXYkVxxw==";
        };
        _r56ceiXa = {
            "id" = "r56ceiXa";
            "file" = "craft-spawn-eggs-v.2.0.0.jar";
            "hash" = "sha512-0MHgY1dGsRMEX0l06p/TdKxGcTASR/cGtyU4X5F1PCnBPbas0iAyjSDF8AeOt1pQn/bAnmCBv6j4oOC6n6etjg==";
        };
        _KjGA0W4Z = {
            "id" = "KjGA0W4Z";
            "file" = "CraftSpawnEggs-[1.21.5]-v.2.1.0.zip";
            "hash" = "sha512-q7zjnwkbCgpqP/8HnRmTZfkdiK4ye52UMD8hg4k/+oheb3OJ0oCvwVkXsDm/T82ewAT9/KjjM0NvU1bDfCZNtg==";
        };
        _f2SvPvWY = {
            "id" = "f2SvPvWY";
            "file" = "craft-spawn-eggs-v.2.1.0.jar";
            "hash" = "sha512-Zasgh+wkKjr93OcWYGo73TPuqVmATC1/59qVU92IdYBW1zFCcFAG5jiu1z+yasNSM922IQqXv9c9yxr5n1Dgvg==";
        };
        _g2dNbg3I = {
            "id" = "g2dNbg3I";
            "file" = "CraftSpawnEgss-[1.21.6]-v2.0.0.zip";
            "hash" = "sha512-J9FXv6Pc9wpJ4j1Wtusz0CY9L07oI9GqZqPL39CWOIWsEi+KQjXkOO+1QnRzK28d24vXcqu91401l6r9YdArsQ==";
        };
        _zRB8gLRk = {
            "id" = "zRB8gLRk";
            "file" = "craft-spawn-eggs-v2.0.0.jar";
            "hash" = "sha512-6DL3TdAYcu9gyv6LHzJtLnnKVr2e3gJ3EAWC43V8UGb51rW/gh7JeKs+RnQNSCSqXfa5APGRgl+CmBuPoyugUw==";
        };
        _BDxQFOpz = {
            "id" = "BDxQFOpz";
            "file" = "CraftSpawnEggs-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-XENu6bdT4zcLfY9r03YDoVfE0kyJl57WeMPPuDzu+k0QgeknopAIt5Nh89ObU+pDoa58Aze3PFZNqRmOeO0JXA==";
        };
        _lOypb5bg = {
            "id" = "lOypb5bg";
            "file" = "craft-spawn-eggs-v2.0.0.jar";
            "hash" = "sha512-U3+tEWjqPFZi3SD/39HBI0/zxaVdB5GAnjiOmB5v3qUteP+RVrzIIl4TluO3DqwRnI4c6Ms0Tu8L5UiqPfdaOg==";
        };
        _XdxebXXk = {
            "id" = "XdxebXXk";
            "file" = "CraftSpawnEggs-[1.21.9+]-v2.1.0.zip";
            "hash" = "sha512-MQBM8NzkZO1XIyq4lAMl6+PQxO9VKN8Jywzg0wnfDJbtAg80OYfbaTUCikqbIDAzZL0hWz3bN98fgclQZtuYLg==";
        };
        _vUsGSaRW = {
            "id" = "vUsGSaRW";
            "file" = "craft-spawn-eggs-v2.1.0.jar";
            "hash" = "sha512-/P3cn93FExLPHwbXV23hNE8SUrxJN7zZCD08vfrs8fqHrv58kUm7WbY1IdEkMVn9iMB3u4O1rFaBYX0TdxFvYQ==";
        };
        _xcg4UfjP = {
            "id" = "xcg4UfjP";
            "file" = "CraftSpawnEggs-[1.21.9+]-v2.2.0.zip";
            "hash" = "sha512-KUBFBHXjI6LmsCfIReEnumwlfBkrQajX1Fcdhz+QOoTQWVuit4nKNjG9bJb5GUMpB2+257wCg0BPf0AHD9IqMw==";
        };
        _ONKPWiqA = {
            "id" = "ONKPWiqA";
            "file" = "craft-spawn-eggs-v2.2.0.jar";
            "hash" = "sha512-1xlAxvXLVOb0EkfFi1ByH2bw4SrJ+IbZsPm3Gi77EGKXnnXs3mVqwt1RqiE9fe3e6DAN4+6NrgxtSydW5OPTgg==";
        };
        _6p9lxcny = {
            "id" = "6p9lxcny";
            "file" = "CraftSpawnEgg-[1.21.6+]-v2.3.0.zip";
            "hash" = "sha512-j+SIW+0of9PbgTbJwXHQ4UMQfjYWG5qaMW+EtOZ6Qz7Tdu/jo+X5Nb8GxsWj3lirJ+CMKg+Pz8Fqs+fWvv+ztg==";
        };
        _5MZ8Pz8H = {
            "id" = "5MZ8Pz8H";
            "file" = "craft-spawn-eggs-v2.3.0.jar";
            "hash" = "sha512-tELWaLZ5luOQHIr7n3I/7wIGJ1KQwIfy6+f07AbpFdFTZxveDfJbQwqsVX0rh+rw9JHXNjwVh6PJf15OH9ULDA==";
        };
        _eFPW7k5w = {
            "id" = "eFPW7k5w";
            "file" = "CraftSpawnEggs-[1.21.6+]-v2.3.1.zip";
            "hash" = "sha512-41BsjJ7RK6ZOuG1RM25mc/bHwAbF3s0KDR6DVSccXD1+YShjoXdEYgvA6TSaFG9kY1o1LgbqqsNUd0I9Dhuwmg==";
        };
        _BlTyYhJ3 = {
            "id" = "BlTyYhJ3";
            "file" = "craft-spawn-eggs-v2.3.1.jar";
            "hash" = "sha512-RHIlhJQcERqzz0LFmHpeOYINLUpeGNtt/gldcrlZgy/Sd48EYggNFhdoXlZRJWFBC1OATI+NMl5PhOF7eRdreQ==";
        };
        _xiJw2pSB = {
            "id" = "xiJw2pSB";
            "file" = "Craft-Spawn-Eggs-v2.3.1.zip";
            "hash" = "sha512-NIi042Cv1IjKNOjsfQEKQpnadAFClxn6t4o3F6Jj7/vqmg9qvGhDoncMUplcPrk7Ct4u/sjRFBX/uZAMXWczvw==";
        };
        _fsCMsZNO = {
            "id" = "fsCMsZNO";
            "file" = "craft-spawn-eggs-v2.3.1.jar";
            "hash" = "sha512-4m4fL4ksvinTdayeVn85THncXNVaEWTuVufAdJbUyKkE/J8MPDJ3kB9RvD7CzZkn5ipFYhp3nbUzdKEKP5esQQ==";
        };
        _RULgVFix = {
            "id" = "RULgVFix";
            "file" = "Craft-Spawn-Eggs-v2.3.2-mc1.21.6+.zip";
            "hash" = "sha512-E9X9IyKWlZa/fLE18bE3oq97DywdAvMAhGAoMcDjEefVPShL0SKV55JJVYin+CVoGGaYpMz7/Wb8xxxml68XkQ==";
        };
        _35bVbYq2 = {
            "id" = "35bVbYq2";
            "file" = "craft-spawn-eggs-v2.3.2-mc1.21.6+.jar";
            "hash" = "sha512-5wiBc21S74qTbnv2RZ1pbaNMBxTx9rCBTJLqrikBI30oZDkoofujFgtT9noYLJV4fTbLPd9fZ4p87NVeltmyVw==";
        };
        _tLkQehpQ = {
            "id" = "tLkQehpQ";
            "file" = "Craft-Spawn-Eggs-v2.3.3.zip";
            "hash" = "sha512-6KQuMWDhLLdV09JrFrAxjZU/3GyA3kyztjFsYRH0TUtnTBq3037Bd2Apx1s41Mdw9aM+o5S2k91DkFVcM0YbFA==";
        };
        _ytg2naUg = {
            "id" = "ytg2naUg";
            "file" = "craft-spawn-eggs-v2.3.3.jar";
            "hash" = "sha512-AtW2ybcIXKkySWqCCnKpvfWzf8N+R+6E5Fu0oxQEFPJ4lTAAPWajmCde4tlmCdfDiDPQymLTCtEzNZo4o/wlIA==";
        };
        _MC3b2bE9 = {
            "id" = "MC3b2bE9";
            "file" = "Craft-Spawn-Eggs-v2.3.3.1.zip";
            "hash" = "sha512-iwi1X5EocbH6CNLrSEDJ4FS6gtKd+3+mSUlohhyKzus5tMx6ef4mqO/lM6MZQny4ywPRfFWPigesvxUU0ZX40w==";
        };
        _U6d9zX0k = {
            "id" = "U6d9zX0k";
            "file" = "craft-spawn-eggs-v2.3.3.1.jar";
            "hash" = "sha512-vnE3mdgRrndIG8Ss7SDteZ6LzbLU8HDOLenEGtpds4J8II4HaAOwluzg7y08YEHdkBJtajWsHWWEVE8BMnx6HA==";
        };
        _TfWq23F0 = {
            "id" = "TfWq23F0";
            "file" = "craft-spawn-eggs-v2.3.3.1.zip";
            "hash" = "sha512-KhX+p8ncljb2V5yD6kTUgAGmc5AK/r2VsE6x/WUibWGIDO29QRUWZuknHBJn78M6tGol6Cs9KYSRDgMZC0Gasw==";
        };
        _atgRrvwu = {
            "id" = "atgRrvwu";
            "file" = "craft-spawn-eggs-v2.3.3.1.jar";
            "hash" = "sha512-Upj4ruBC9B6rnOy0GwkeScPZI6xWd7yZ0zUPcJldBrF14d3xI2UiTbYChot/3p3bF/flLcjRTUd+mqmiUmf6WA==";
        };
        _xzPuJPPc = {
            "id" = "xzPuJPPc";
            "file" = "Craft-Spawn-Eggs-v2.3.4.zip";
            "hash" = "sha512-kMsKG/KeZ5y6ItPSPtFzCdtr4xXuxg4DHqiYCP07g4/JlCX09gmbn83Pn6SDeHDi7Oxtk5DIThKAYqYeuUYBvg==";
        };
        _la5KIudK = {
            "id" = "la5KIudK";
            "file" = "craft-spawn-eggs-v2.3.4.jar";
            "hash" = "sha512-KiFf5YKX1d8Yw707RGlJSB8qtRxqpmBAl9UpTQDzdWABqmEMw51YjGOEqt8nLHtqRWwRUzWJjWMvHuANqCxgjg==";
        };
    in {
        "d7sVz4GM" = _d7sVz4GM;
        "2H59o7JP" = _2H59o7JP;
        "m6mrNXrh" = _m6mrNXrh;
        "x7jYPaSW" = _x7jYPaSW;
        "v2dXAgie" = _v2dXAgie;
        "zXDtuBf8" = _zXDtuBf8;
        "IfvRdWKb" = _IfvRdWKb;
        "8VIi5gI9" = _8VIi5gI9;
        "UYHuJm8P" = _UYHuJm8P;
        "5heHjkB2" = _5heHjkB2;
        "YjE7bi7B" = _YjE7bi7B;
        "JR4cClP9" = _JR4cClP9;
        "iweK11G2" = _iweK11G2;
        "m3DmpX6K" = _m3DmpX6K;
        "aiMcDhFT" = _aiMcDhFT;
        "1yDmKKJO" = _1yDmKKJO;
        "Lwg6ww7o" = _Lwg6ww7o;
        "udl0RiUn" = _udl0RiUn;
        "xIPG3BIR" = _xIPG3BIR;
        "fdD8i8Dk" = _fdD8i8Dk;
        "XkX4xcMb" = _XkX4xcMb;
        "cULeCu6J" = _cULeCu6J;
        "BNGI2oYT" = _BNGI2oYT;
        "zwinTFsG" = _zwinTFsG;
        "pfR7OkJX" = _pfR7OkJX;
        "OLfh0Lnc" = _OLfh0Lnc;
        "QMhAKA3t" = _QMhAKA3t;
        "yfNDE5BC" = _yfNDE5BC;
        "aSfhcuDt" = _aSfhcuDt;
        "6u9bkKZt" = _6u9bkKZt;
        "L4WAdzmM" = _L4WAdzmM;
        "r56ceiXa" = _r56ceiXa;
        "KjGA0W4Z" = _KjGA0W4Z;
        "f2SvPvWY" = _f2SvPvWY;
        "g2dNbg3I" = _g2dNbg3I;
        "zRB8gLRk" = _zRB8gLRk;
        "BDxQFOpz" = _BDxQFOpz;
        "lOypb5bg" = _lOypb5bg;
        "XdxebXXk" = _XdxebXXk;
        "vUsGSaRW" = _vUsGSaRW;
        "xcg4UfjP" = _xcg4UfjP;
        "ONKPWiqA" = _ONKPWiqA;
        "6p9lxcny" = _6p9lxcny;
        "5MZ8Pz8H" = _5MZ8Pz8H;
        "eFPW7k5w" = _eFPW7k5w;
        "BlTyYhJ3" = _BlTyYhJ3;
        "xiJw2pSB" = _xiJw2pSB;
        "fsCMsZNO" = _fsCMsZNO;
        "RULgVFix" = _RULgVFix;
        "35bVbYq2" = _35bVbYq2;
        "tLkQehpQ" = _tLkQehpQ;
        "ytg2naUg" = _ytg2naUg;
        "MC3b2bE9" = _MC3b2bE9;
        "U6d9zX0k" = _U6d9zX0k;
        "TfWq23F0" = _TfWq23F0;
        "atgRrvwu" = _atgRrvwu;
        "xzPuJPPc" = _xzPuJPPc;
        "la5KIudK" = _la5KIudK;
        "datapack-1.20.4" = _YjE7bi7B;
        "datapack-1.20.5" = _iweK11G2;
        "datapack-1.20.6" = _iweK11G2;
        "datapack-1.21" = _XkX4xcMb;
        "datapack-1.21.1" = _XkX4xcMb;
        "datapack-1.21.2" = _QMhAKA3t;
        "datapack-1.21.3" = _QMhAKA3t;
        "datapack-1.21.4" = _aSfhcuDt;
        "datapack-1.21.5" = _KjGA0W4Z;
        "datapack-1.21.6" = _xzPuJPPc;
        "datapack-1.21.7" = _xzPuJPPc;
        "datapack-1.21.8" = _xzPuJPPc;
        "datapack-1.21.9" = _xzPuJPPc;
        "datapack-1.21.10" = _xzPuJPPc;
        "datapack-1.21.11" = _xzPuJPPc;
        "datapack-26.1" = _xzPuJPPc;
        "datapack-26.1.1" = _xzPuJPPc;
        "datapack-26.1.2" = _xzPuJPPc;
        "datapack-26.2" = _xzPuJPPc;
        "fabric-1.20.4" = _JR4cClP9;
        "fabric-1.20.5" = _m3DmpX6K;
        "fabric-1.20.6" = _m3DmpX6K;
        "fabric-1.21" = _cULeCu6J;
        "fabric-1.21.1" = _cULeCu6J;
        "fabric-1.21.2" = _yfNDE5BC;
        "fabric-1.21.3" = _yfNDE5BC;
        "fabric-1.21.4" = _6u9bkKZt;
        "fabric-1.21.5" = _f2SvPvWY;
        "fabric-1.21.6" = _la5KIudK;
        "fabric-1.21.7" = _la5KIudK;
        "fabric-1.21.8" = _la5KIudK;
        "fabric-1.21.9" = _la5KIudK;
        "fabric-1.21.10" = _la5KIudK;
        "fabric-1.21.11" = _la5KIudK;
        "fabric-26.1" = _la5KIudK;
        "fabric-26.1.1" = _la5KIudK;
        "fabric-26.1.2" = _la5KIudK;
        "fabric-26.2" = _la5KIudK;
        "forge-1.20.4" = _JR4cClP9;
        "forge-1.20.5" = _m3DmpX6K;
        "forge-1.20.6" = _m3DmpX6K;
        "forge-1.21" = _cULeCu6J;
        "forge-1.21.1" = _cULeCu6J;
        "forge-1.21.2" = _yfNDE5BC;
        "forge-1.21.3" = _yfNDE5BC;
        "forge-1.21.4" = _6u9bkKZt;
        "forge-1.21.5" = _f2SvPvWY;
        "forge-1.21.6" = _la5KIudK;
        "forge-1.21.7" = _la5KIudK;
        "forge-1.21.8" = _la5KIudK;
        "forge-1.21.9" = _la5KIudK;
        "forge-1.21.10" = _la5KIudK;
        "forge-1.21.11" = _la5KIudK;
        "forge-26.1" = _la5KIudK;
        "forge-26.1.1" = _la5KIudK;
        "forge-26.1.2" = _la5KIudK;
        "forge-26.2" = _la5KIudK;
        "quilt-1.20.4" = _JR4cClP9;
        "quilt-1.20.5" = _m3DmpX6K;
        "quilt-1.20.6" = _m3DmpX6K;
        "quilt-1.21" = _cULeCu6J;
        "quilt-1.21.1" = _cULeCu6J;
        "quilt-1.21.2" = _yfNDE5BC;
        "quilt-1.21.3" = _yfNDE5BC;
        "quilt-1.21.4" = _6u9bkKZt;
        "quilt-1.21.5" = _f2SvPvWY;
        "quilt-1.21.6" = _la5KIudK;
        "quilt-1.21.7" = _la5KIudK;
        "quilt-1.21.8" = _la5KIudK;
        "quilt-1.21.9" = _la5KIudK;
        "quilt-1.21.10" = _la5KIudK;
        "quilt-1.21.11" = _la5KIudK;
        "quilt-26.1" = _la5KIudK;
        "quilt-26.1.1" = _la5KIudK;
        "quilt-26.1.2" = _la5KIudK;
        "quilt-26.2" = _la5KIudK;
        "neoforge-1.21" = _cULeCu6J;
        "neoforge-1.21.1" = _cULeCu6J;
        "neoforge-1.21.2" = _yfNDE5BC;
        "neoforge-1.21.3" = _yfNDE5BC;
        "neoforge-1.21.4" = _6u9bkKZt;
        "neoforge-1.21.5" = _f2SvPvWY;
        "neoforge-1.21.6" = _la5KIudK;
        "neoforge-1.21.7" = _la5KIudK;
        "neoforge-1.21.8" = _la5KIudK;
        "neoforge-1.21.9" = _la5KIudK;
        "neoforge-1.21.10" = _la5KIudK;
        "neoforge-1.21.11" = _la5KIudK;
        "neoforge-26.1" = _la5KIudK;
        "neoforge-26.1.1" = _la5KIudK;
        "neoforge-26.1.2" = _la5KIudK;
        "neoforge-26.2" = _la5KIudK;
        "default" = _la5KIudK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-spawn-eggs";
        id = "SxtZ1PPE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}