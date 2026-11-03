{lib, callPackage, ...}:
let
    versions = (let
        _jCxWlUGQ = {
            "id" = "jCxWlUGQ";
            "file" = "relics-of-the-fallen-1.0.20.jar";
            "hash" = "sha512-bIfiwD5YVZIb3xJhGfFI9MBnM1yH4mvvZz0HkQuSL7TLsAyOuk9Qq0GRjAzDyUiyV9PIargxj6npMxZMugjLEw==";
        };
        _t2MTgl2Q = {
            "id" = "t2MTgl2Q";
            "file" = "relics-of-the-fallen-1.1.20.jar";
            "hash" = "sha512-1b6FwP8V9XpdphdbeRHXxeEmzj8F8eeAfE0KVc8fqad7XW+a8A9jSB6FsB6TqJBYn5tDCPqqZrd4gxxbnYnb3Q==";
        };
        _3wYsI2SJ = {
            "id" = "3wYsI2SJ";
            "file" = "relics-of-the-fallen-1.2.25.jar";
            "hash" = "sha512-y80Jy2AYRTs8UhLM5HtyJ5BjV0G1ZiYnNimzUbPNMyKGvMTs5RaEF/ttHW5ZoWrbQR7fkKFCraeLWc8wAN1SAw==";
        };
        _P8uTRoJW = {
            "id" = "P8uTRoJW";
            "file" = "relics-of-the-fallen-1.3.27.jar";
            "hash" = "sha512-vh8PSDc1Wd9oZDxrOkvD21d0sgVG9+pR3J4Qc61vHuVgxzMVVthtj2kZxsbDGNL0zKWrt6DVbkOxANY/MbPdjQ==";
        };
        _if6JvsdK = {
            "id" = "if6JvsdK";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.19.jar";
            "hash" = "sha512-Kcks4bk+V8uHyeHf03ERTTw4at3z8E4Qys8VH8VvFnRVeVzyPh0hEfGSebC4ICLp4XhEnAbfc5R54qni3nH11A==";
        };
        _6prbeCfZ = {
            "id" = "6prbeCfZ";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.19.1.jar";
            "hash" = "sha512-A+JilSNqfZl2x+6kMx+besTkxbl4Mc+faVcfvskq/HWt5w41wUDPQorhfkCCYMiuDQNbnCFze30TRSav/WN6pg==";
        };
        _J3X5LSga = {
            "id" = "J3X5LSga";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.19.2.jar";
            "hash" = "sha512-4ghZFp5zy/3LhZjccfRb6IeVR50psJuzmyubZso3lcvgtJTFhWA+BVhWNqn2hasZPySjvaZsaDzB3klsvh4/Aw==";
        };
        _zPebRI7w = {
            "id" = "zPebRI7w";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.19.3.jar";
            "hash" = "sha512-SJTnC18keYhMFcTECVG6ip5xMRjLvAzCe1HRL5m1cNgEh8DoqbBzjHYgrVxtMrqngNHex5E17YqP9Cu4k0j4Xw==";
        };
        _DFrte6Nw = {
            "id" = "DFrte6Nw";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.19.4.jar";
            "hash" = "sha512-GMjeEbjnH38tR4b+x0QYBhOac7yhXAakIqO6l6pXTe5cEBd3zOIiP9OFeLla3TDsWwNy+nKkx+846kPDv1/DUQ==";
        };
        _uAFNis7A = {
            "id" = "uAFNis7A";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.jar";
            "hash" = "sha512-Dy1FUcU3smv/jKGhBAuRWBV4Djpdky5W92sAohv8T98TZf43EPl/A9ugIxd4tWXX3K6JESELlO1fZcLYOfrn6Q==";
        };
        _nh1wF2GU = {
            "id" = "nh1wF2GU";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.1.jar";
            "hash" = "sha512-in42bleHxzMpi9Ki0m8t6keWLLfHxF+f2748sSCEbXxArsUGsSn8Zw/ArtA+lQaqTZf48dB/ka2zCiC7xAqhfA==";
        };
        _8sH7nYPW = {
            "id" = "8sH7nYPW";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.2.jar";
            "hash" = "sha512-4U0sFUWgnD5yoI0T5KYFjeSPi8AetceccpmkL5jd6P829mqyf2gaL+eh2YmN+Sgux5bgZfITFTJa9tmebmsAeA==";
        };
        _NK5czMXe = {
            "id" = "NK5czMXe";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.3.jar";
            "hash" = "sha512-4lvlA0iub3XhoRt/SD+d96RHQpcFQMWmdh8TxVEOcU06J0WUb+txae5aSzHVTj1gBywZa+1KmyZgHzU7jw25Bw==";
        };
        _US7etQeJ = {
            "id" = "US7etQeJ";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.4.jar";
            "hash" = "sha512-5LgHkUkkkDFFMBC7MAxWuvsX9sFINpWrs7ns/79KMNlnAlQvbGd5TfiVno5gV9U96rJwxwI6j0feDQ90M54k8w==";
        };
        _6tbT77zw = {
            "id" = "6tbT77zw";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.5.jar";
            "hash" = "sha512-wuvQarR4HcV34TeHOkoUUBToXjgiILcovUingakFrA0j2aPHE92EAca61DOSPWumMICGc3k5JL2RutgOjT55DQ==";
        };
        _wKps2qZ7 = {
            "id" = "wKps2qZ7";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.20.6.jar";
            "hash" = "sha512-Fj7ZtqnQKQc/y/gAxy6sddazCCEQ5QR7ZdsKdwvgZl4qPLrRst64yhiLQzCCkEayvb1MGsDVsXes17RvhMOljg==";
        };
        _8z70JomI = {
            "id" = "8z70JomI";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.jar";
            "hash" = "sha512-GsuKRM/An1BsehbrOFXK/RbizPxIDv/S23MQaNMnx2Jxysg8tsp3gcC1MNjVc7XyDk7t06hIjst6znvS+NTWqg==";
        };
        _dpCWbY6O = {
            "id" = "dpCWbY6O";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.1.jar";
            "hash" = "sha512-32NJuKvV0lbfFEhTcRJt3j1h9zONzD9R9NpiEcXDEwdd5OkZV0M1E9nod3BibzxAVlgkAkNaJpPt+9334RJuOA==";
        };
        _3C6GSxeC = {
            "id" = "3C6GSxeC";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.2.jar";
            "hash" = "sha512-CnA7uc3iu+pMjZUsyG9/FHKdBhcrcOBVw+nNZQihDttslFM1X60Kg9lHPqUw7oP1mc6RCuehBEx+DfmZ6ReUhQ==";
        };
        _S81CdQv0 = {
            "id" = "S81CdQv0";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.3.jar";
            "hash" = "sha512-Mvcutp59jebMpvpHp4tR3FBP28WJJGUt52hdKUkZ27uluJyICw0SXRX4dlM0D1Z8pdW0tBPmebo0wSFceBK8NQ==";
        };
        _uuyEn0NG = {
            "id" = "uuyEn0NG";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.4.jar";
            "hash" = "sha512-CZpmOx83FXV1NDEGEQmAN+hcCK1nte13qhRoF7l7tdFcrce4rxZwU6n+C2JgrnCn4vPABLWDK82dIoDAHXZYPA==";
        };
        _Ck0pvs0q = {
            "id" = "Ck0pvs0q";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.6.jar";
            "hash" = "sha512-S+0hxQKRKl9YyI/e8bfAGpIoGCpRci+7EcgDXusXgwBzG46K9a5+wziT3G4e7AJi3uCyFTHNS+YNaaVVkCfHRA==";
        };
        _NOhiCnpb = {
            "id" = "NOhiCnpb";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.7.jar";
            "hash" = "sha512-42PmWreDDcZSaGP3lNmyfNpjslrX1xWLSt3dIQFGcoayALOpeVD6LaC47hybyQS44Pqj1DLcdvtN6WFRQ+0bjw==";
        };
        _J54SHGuS = {
            "id" = "J54SHGuS";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.8.jar";
            "hash" = "sha512-aIpHFEcSOR/S3uAuUEOn6oOq6xNFeL/OKgPiLXA37mvb9A9XLPuV3bDPD1mSCOGi3X8QEdB3tJtudm5ByDyiUA==";
        };
        _U6VlUH3o = {
            "id" = "U6VlUH3o";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.9.jar";
            "hash" = "sha512-OZ0Heyny3R91fG5DM4VO+o+BnCyggYgkGVa05108lg98Sk1vQWHb5abBTeqmJZJdAnUTMNUBVWjTFaedm197Aw==";
        };
        _rLlf9KGx = {
            "id" = "rLlf9KGx";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.10.jar";
            "hash" = "sha512-9RizKReLToWBBteuO55SDJwWotSTyxYRweAPCxc6c5dfwNIWDf0otPaaXAfT6qndEBDUR/gNjyjUhkXXEQS9zw==";
        };
        _illgRaUR = {
            "id" = "illgRaUR";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.11.jar";
            "hash" = "sha512-DvW6zP4oFU+Vb/9SbfKB/DcYOsts6EnpS/Z9g4nTla6haoq5GnKmudX3TQvwgB83GFFDQ2YiSBYuSY5pzzdyRA==";
        };
        _IoyRlGrJ = {
            "id" = "IoyRlGrJ";
            "file" = "relics-of-the-fallen-1.3.27+mc.26.1.jar";
            "hash" = "sha512-q5AGmsgBt03ZIyaO/OUN6B08lcXD7ZCOHvCgvPqhO6Dr8oHvzYeTpO5UkQ/TDPE+iIHjYxSQD5rrvL5TveHHRw==";
        };
        _FSHgkp6H = {
            "id" = "FSHgkp6H";
            "file" = "relics-of-the-fallen-1.3.27+mc.26.1.1.jar";
            "hash" = "sha512-exmt04ULwvhoCo0w2r2inOxocvWyHo9PLbfS1m9LqYZS3Nh8jdyx6u8eTcDQDT/JFZqSaa1BY3Znpi3wxI8NvQ==";
        };
        _OxngHPJm = {
            "id" = "OxngHPJm";
            "file" = "relics-of-the-fallen-1.3.27+mc.26.1.2.jar";
            "hash" = "sha512-sdulYlD+7L43Qz2OJPBKVUeSK4u04s59zlYHBzGcuXKz+I9jcDRAfFTaE1nAMzY7OHfdSyferF6sIuwQ6qHRbg==";
        };
        _pO5ebEXy = {
            "id" = "pO5ebEXy";
            "file" = "relics-of-the-fallen-1.3.27+mc.26.2.jar";
            "hash" = "sha512-rc2HjXtrvmhBYDvSEqQ/scDzaHQj1k80MUZ6zH9CVbg5V86pdWyfQwumsuUgAhfS6O+k2OX+Nnz174V0tGZ/Bg==";
        };
        _YFPinpz5 = {
            "id" = "YFPinpz5";
            "file" = "relics-of-the-fallen-1.3.27+mc.1.21.5.jar";
            "hash" = "sha512-dUPLLYaoWHrgSZ8/V+MpgB8l105vMCX0qGnvdZIU21edMRR+iE/cLp2DQpIjk2yNAAaSfg3yGQl2Q31Ae194gQ==";
        };
        _HCNHYsk1 = {
            "id" = "HCNHYsk1";
            "file" = "relics-of-the-fallen-26.1-1.4.27+mc.26.1.jar";
            "hash" = "sha512-IPcBhSx/gKUuGAgoRSu5AmfDnVpjLiYQmjC3jR4Wsbk8wV8NJsemUbZUpkaxSib6AVz7heUTqALg8qCdG3yp5Q==";
        };
        _OyXUKVwB = {
            "id" = "OyXUKVwB";
            "file" = "relics-of-the-fallen-26.1.1-1.4.27+mc.26.1.1.jar";
            "hash" = "sha512-nJFCc5cN9/l1wIEpckZIZprYmKN13rPiMBXxaE1nrZt0bTTUuMfZJcvTk1JYJprYUPbrMpl0cG0KOec4Zc4kRQ==";
        };
        _MXsdbhFj = {
            "id" = "MXsdbhFj";
            "file" = "relics-of-the-fallen-26.1.2-1.4.27+mc.26.1.2.jar";
            "hash" = "sha512-K2QmtYYlnTR7b6dDyw/Gzznuac42qRy6Lpd+7omAz8CSELkfxe1wzI7J9VD5SqVTr5BN4TIrnAhwIYBAH9I4wQ==";
        };
        _cWcolD7G = {
            "id" = "cWcolD7G";
            "file" = "relics-of-the-fallen-26.2-1.4.27+mc.26.2.jar";
            "hash" = "sha512-KqRE7jhBZSSMmYGC/wIWRAum260RbTJct9VJgFeOnQ4+thFfuh8nXhMhcqZWHDwyPfOfetV+Yrr/UTHlZ2Mz1Q==";
        };
        _F2KcCdHJ = {
            "id" = "F2KcCdHJ";
            "file" = "relics-of-the-fallen-1.19-1.5.27+mc.1.19.jar";
            "hash" = "sha512-b8D7YyxwaumevgpFWNoDzn0ZXO4kf+mCqPSOXgsQs6aVsqCTISd6IZoUzU3pksKqqnHjxGIX6PZ/FGNBp822MA==";
        };
        _ZtFRQ55o = {
            "id" = "ZtFRQ55o";
            "file" = "relics-of-the-fallen-1.19.1-1.5.27+mc.1.19.1.jar";
            "hash" = "sha512-twNCLyby3+4wQJGyTxCQHAQmgJU7Bvaf04jsIZRgcltIt8d+7jORdDaG2Bq4zYtpf1fAxJ6TQs/OV/5v+WuE9w==";
        };
        _yq0eD4MR = {
            "id" = "yq0eD4MR";
            "file" = "relics-of-the-fallen-1.19.2-1.5.27+mc.1.19.2.jar";
            "hash" = "sha512-nJr5VD0B9sUDPSE/LgQpp4of7qsFHJbs3lzCbafz3GupMiWiGWuWInIz+qrDO94A+GOFHOGJaQHlTSjSM2fHfQ==";
        };
        _lCQfnx79 = {
            "id" = "lCQfnx79";
            "file" = "relics-of-the-fallen-1.19.3-1.5.27+mc.1.19.3.jar";
            "hash" = "sha512-aXPHTk6130qL0kKakkliHW3aUdHNs3TxFk85pUL/dpoTinideQF8Quv1OUy+wo3JsKCCu4ZWhNSwic3WPfXGUQ==";
        };
        _6wa3wuAF = {
            "id" = "6wa3wuAF";
            "file" = "relics-of-the-fallen-1.19.4-1.5.27+mc.1.19.4.jar";
            "hash" = "sha512-g4oWb8yYC1LU0tVE0pa5tbPvvQSz3WgdERQYklpFn+jfMN61cWl++vRl9lm0u+9cTo9rElLMclhAQmp1XDVZIw==";
        };
        _fm17UpyH = {
            "id" = "fm17UpyH";
            "file" = "relics-of-the-fallen-1.20-1.5.27+mc.1.20.jar";
            "hash" = "sha512-bddl40t1WamxLQQIklaoDoR13jgZkddk1XUD8yc2XiouaGK9iSg+XFLZ+yDK1S/3CPwnwY2ZBd66ilNqyT7PmQ==";
        };
        _ehHvIuhP = {
            "id" = "ehHvIuhP";
            "file" = "relics-of-the-fallen-1.20.1-1.5.27+mc.1.20.1.jar";
            "hash" = "sha512-3AhTHGTleKZMppPgd0UVrIMAhVj/9fklbM/sLq4KaVUrYnBpxS6Bf6mib0foy+/qOCq2vMM+DpdSoML5/lMrww==";
        };
        _Yo6ZxieR = {
            "id" = "Yo6ZxieR";
            "file" = "relics-of-the-fallen-1.20.2-1.5.27+mc.1.20.2.jar";
            "hash" = "sha512-JI987dt8Sd8tsHXl8C2CTb/EcbI3rkNl6lGR5GXBCHObHk0/IeSxkoUhNyhS9i/dA+nnKlX4FmZcLyk+WlJR9A==";
        };
        _PSB4CsxZ = {
            "id" = "PSB4CsxZ";
            "file" = "relics-of-the-fallen-1.20.3-1.5.27+mc.1.20.3.jar";
            "hash" = "sha512-d5RhWhfNqYt0Jhz4kGR/CMCqhXkjY3qxuOL70DuKccdhhRmRwpcDPLFL1mr4t9Uae93H9tNgVjaknGt5h128FQ==";
        };
        _9Upcg30p = {
            "id" = "9Upcg30p";
            "file" = "relics-of-the-fallen-1.20.4-1.5.27+mc.1.20.4.jar";
            "hash" = "sha512-BPo76PD+cf0NGeZ8qBXVzXCHmNBfyP6w2WIZSwVrBJbZo9pXMluAeR1C2fZ7gSv4GHJQaqg4hFFLHXR4oBxLRg==";
        };
        _OEKeTy0D = {
            "id" = "OEKeTy0D";
            "file" = "relics-of-the-fallen-1.20.5-1.5.27+mc.1.20.5.jar";
            "hash" = "sha512-ncyWhQo82LQCwNzJh/qoLI75UOu4mLROggGOw/8A6juk3RR1E5ujoswEK9WwAF64cAVhf1u5Y30ryweuIlgdQw==";
        };
        _UfQQP0TD = {
            "id" = "UfQQP0TD";
            "file" = "relics-of-the-fallen-1.20.6-1.5.27+mc.1.20.6.jar";
            "hash" = "sha512-cir7qKkdiiIZCiOQV9AwPQJEfxEmSeZ1ASNwpQuf760fihFS8kb1pOTRV+L0VWLAN0DfYtgFm3HL78TlGp7wDw==";
        };
        _QGSaBE0K = {
            "id" = "QGSaBE0K";
            "file" = "relics-of-the-fallen-1.21-1.5.27+mc.1.21.jar";
            "hash" = "sha512-phFqcOSC5bte2PauxYMnkQW6uLjCjQFViceYYvNU1VR0jWb/nczJxnXHW9/Z/WXI2NxbsGI+IlQ7a0jOhwRIzQ==";
        };
        _5QCKOUmk = {
            "id" = "5QCKOUmk";
            "file" = "relics-of-the-fallen-1.21.1-1.5.27+mc.1.21.1.jar";
            "hash" = "sha512-R0fkF319pQAN8BNVMdS8cmHxcvVuW48QEyl5zY+BJRxX5UZoBCzXgsdx+DpQz804yLMqEGU7xZWbV2p7k4IWaQ==";
        };
        _WORWNUfu = {
            "id" = "WORWNUfu";
            "file" = "relics-of-the-fallen-1.21.2-1.5.27+mc.1.21.2.jar";
            "hash" = "sha512-yOHvxANeDfjEG4VVoOeNKKOSZ6m7xt+9DU3ncFwBRnyIUIJwZUlyJgWXA6evt82/dtJ99hIbZOa1cjXmJ9X03A==";
        };
        _lrShVmZ8 = {
            "id" = "lrShVmZ8";
            "file" = "relics-of-the-fallen-1.21.3-1.5.27+mc.1.21.3.jar";
            "hash" = "sha512-FmiMlqL1cvcXBplsbIlyEPFkPLsDAUwa73QLjfcsLd6qzhvg5BLm9+jxz9VGEyUWR67t4Iwsk7Ak6wOulQqp7A==";
        };
        _WHKx4UYK = {
            "id" = "WHKx4UYK";
            "file" = "relics-of-the-fallen-1.21.4-1.5.27+mc.1.21.4.jar";
            "hash" = "sha512-0bsqASMW+LJpwKp2YeAvIXthpAuTMzbpCpfvDAlw2xMqdgqO0azCx7LnZw4qWstzq9FYqnYz+eNZou85+6aeBA==";
        };
        _8h9rSHzV = {
            "id" = "8h9rSHzV";
            "file" = "relics-of-the-fallen-1.21.5-1.5.27+mc.1.21.5.jar";
            "hash" = "sha512-GBR/WCO+mrKLMxrDnZUcFuLtQAc6rysOxJQ+48+DAhfkQFIcH3skyvGoDJ15ihJiAx4ZiHRm1tDxyyNukwr67A==";
        };
        _m7RemJ6b = {
            "id" = "m7RemJ6b";
            "file" = "relics-of-the-fallen-1.21.6-1.5.27+mc.1.21.6.jar";
            "hash" = "sha512-zDz/a9XzfAYyHLRYicGM8TAAqJMiN/X3qPJ79jMMx175wJrcmwp3XlIzi+AcEp4vqQOVnBV86hQKcUtIELPquQ==";
        };
        _t6QJT70J = {
            "id" = "t6QJT70J";
            "file" = "relics-of-the-fallen-1.21.7-1.5.27+mc.1.21.7.jar";
            "hash" = "sha512-AizBPqS/Z6C8I9UmS6pGpPITBWpNyHTuSNNe8w2lqBjp9dlE3aVJ9DJbAqjDiw8pwOgpCBLiI3CXHDRvJbXTZg==";
        };
        _lXjwpqky = {
            "id" = "lXjwpqky";
            "file" = "relics-of-the-fallen-1.21.8-1.5.27+mc.1.21.8.jar";
            "hash" = "sha512-cq1l4HzU8337GYW0B/hNmCdaKt7qgX+6ohVaJDY9rmnucPrkiOIeGhtbCd6aRAySFbSMD6kHkZrGGM5KQ5g+Qw==";
        };
        _lp2VrmXc = {
            "id" = "lp2VrmXc";
            "file" = "relics-of-the-fallen-1.21.9-1.5.27+mc.1.21.9.jar";
            "hash" = "sha512-UvEIxEYs7l2ss8IBC8thkNBLdSMcN3gbMU1ZkBFm0MYf39yiIEmUl6otG10ZDmQtyVZLXYD8RG980hWQb5WjFQ==";
        };
        _eqmJ8Bth = {
            "id" = "eqmJ8Bth";
            "file" = "relics-of-the-fallen-1.21.10-1.5.27+mc.1.21.10.jar";
            "hash" = "sha512-WG3e3fhZ9Eguy9lBlnZLF4MBFk6ApH38uC/etEs8D1tNT1R9RbonkAY4PoiyNspmsI6IzXe4GjoaA0Nk6UX05Q==";
        };
        _Z9TZ3Pyc = {
            "id" = "Z9TZ3Pyc";
            "file" = "relics-of-the-fallen-1.21.11-1.5.27+mc.1.21.11.jar";
            "hash" = "sha512-zTkSgoUkmH18GI4Q9nA0nI01NZy7yPGT3ti+mGputepQLmA5u1QcpSL0mxYWSEi+jfMR6eiR+qWMONRfKf9Gfg==";
        };
        _GWPnpg8c = {
            "id" = "GWPnpg8c";
            "file" = "relics-of-the-fallen-26.1-1.5.27+mc.26.1.jar";
            "hash" = "sha512-8EvK2vSe1Htf6P9JRAUsEPhAvCDkJ38QB18IA87CYd0dwjytHuMQV5G7lm09ib1KxtMBOwdP//tH75GG/ZKSug==";
        };
        _wqDmUQM5 = {
            "id" = "wqDmUQM5";
            "file" = "relics-of-the-fallen-26.1.1-1.5.27+mc.26.1.1.jar";
            "hash" = "sha512-yO4pjDbi9Ib9tOO9ux+Kwh9qhadJ76BtrLy+djZJP6fiBO0vTSezLMMzpFR9BA+Z87JygnTbBwHwNNnRvt9Bqw==";
        };
        _fK4UO0cT = {
            "id" = "fK4UO0cT";
            "file" = "relics-of-the-fallen-26.1.2-1.5.27+mc.26.1.2.jar";
            "hash" = "sha512-4Y5tozxU8re3dcYdsmRtyATHeCDcgi9H9YzN4aQYshA2GFM9NifnpITENS1ZqFVfLgIsQuNnOejlBpD5J0XGTQ==";
        };
        _Hzlwam2S = {
            "id" = "Hzlwam2S";
            "file" = "relics-of-the-fallen-26.2-1.5.27+mc.26.2.jar";
            "hash" = "sha512-qsbFJdLhNQiOQhoUeepMQotNmbXR6y67DTRrT6ymLl+xNPhYVcy2LsHCKkQL5x6ewwRLwt1lmaVIFuNVfJ0q5g==";
        };
    in {
        "jCxWlUGQ" = _jCxWlUGQ;
        "t2MTgl2Q" = _t2MTgl2Q;
        "3wYsI2SJ" = _3wYsI2SJ;
        "P8uTRoJW" = _P8uTRoJW;
        "if6JvsdK" = _if6JvsdK;
        "6prbeCfZ" = _6prbeCfZ;
        "J3X5LSga" = _J3X5LSga;
        "zPebRI7w" = _zPebRI7w;
        "DFrte6Nw" = _DFrte6Nw;
        "uAFNis7A" = _uAFNis7A;
        "nh1wF2GU" = _nh1wF2GU;
        "8sH7nYPW" = _8sH7nYPW;
        "NK5czMXe" = _NK5czMXe;
        "US7etQeJ" = _US7etQeJ;
        "6tbT77zw" = _6tbT77zw;
        "wKps2qZ7" = _wKps2qZ7;
        "8z70JomI" = _8z70JomI;
        "dpCWbY6O" = _dpCWbY6O;
        "3C6GSxeC" = _3C6GSxeC;
        "S81CdQv0" = _S81CdQv0;
        "uuyEn0NG" = _uuyEn0NG;
        "Ck0pvs0q" = _Ck0pvs0q;
        "NOhiCnpb" = _NOhiCnpb;
        "J54SHGuS" = _J54SHGuS;
        "U6VlUH3o" = _U6VlUH3o;
        "rLlf9KGx" = _rLlf9KGx;
        "illgRaUR" = _illgRaUR;
        "IoyRlGrJ" = _IoyRlGrJ;
        "FSHgkp6H" = _FSHgkp6H;
        "OxngHPJm" = _OxngHPJm;
        "pO5ebEXy" = _pO5ebEXy;
        "YFPinpz5" = _YFPinpz5;
        "HCNHYsk1" = _HCNHYsk1;
        "OyXUKVwB" = _OyXUKVwB;
        "MXsdbhFj" = _MXsdbhFj;
        "cWcolD7G" = _cWcolD7G;
        "F2KcCdHJ" = _F2KcCdHJ;
        "ZtFRQ55o" = _ZtFRQ55o;
        "yq0eD4MR" = _yq0eD4MR;
        "lCQfnx79" = _lCQfnx79;
        "6wa3wuAF" = _6wa3wuAF;
        "fm17UpyH" = _fm17UpyH;
        "ehHvIuhP" = _ehHvIuhP;
        "Yo6ZxieR" = _Yo6ZxieR;
        "PSB4CsxZ" = _PSB4CsxZ;
        "9Upcg30p" = _9Upcg30p;
        "OEKeTy0D" = _OEKeTy0D;
        "UfQQP0TD" = _UfQQP0TD;
        "QGSaBE0K" = _QGSaBE0K;
        "5QCKOUmk" = _5QCKOUmk;
        "WORWNUfu" = _WORWNUfu;
        "lrShVmZ8" = _lrShVmZ8;
        "WHKx4UYK" = _WHKx4UYK;
        "8h9rSHzV" = _8h9rSHzV;
        "m7RemJ6b" = _m7RemJ6b;
        "t6QJT70J" = _t6QJT70J;
        "lXjwpqky" = _lXjwpqky;
        "lp2VrmXc" = _lp2VrmXc;
        "eqmJ8Bth" = _eqmJ8Bth;
        "Z9TZ3Pyc" = _Z9TZ3Pyc;
        "GWPnpg8c" = _GWPnpg8c;
        "wqDmUQM5" = _wqDmUQM5;
        "fK4UO0cT" = _fK4UO0cT;
        "Hzlwam2S" = _Hzlwam2S;
        "fabric-1.20.1" = _ehHvIuhP;
        "fabric-1.19" = _F2KcCdHJ;
        "fabric-1.19.1" = _ZtFRQ55o;
        "fabric-1.19.2" = _yq0eD4MR;
        "fabric-1.19.3" = _lCQfnx79;
        "fabric-1.19.4" = _6wa3wuAF;
        "fabric-1.20" = _fm17UpyH;
        "fabric-1.20.2" = _Yo6ZxieR;
        "fabric-1.20.3" = _PSB4CsxZ;
        "fabric-1.20.4" = _9Upcg30p;
        "fabric-1.20.5" = _OEKeTy0D;
        "fabric-1.20.6" = _UfQQP0TD;
        "fabric-1.21" = _QGSaBE0K;
        "fabric-1.21.1" = _5QCKOUmk;
        "fabric-1.21.2" = _WORWNUfu;
        "fabric-1.21.3" = _lrShVmZ8;
        "fabric-1.21.4" = _WHKx4UYK;
        "fabric-1.21.6" = _m7RemJ6b;
        "fabric-1.21.7" = _t6QJT70J;
        "fabric-1.21.8" = _lXjwpqky;
        "fabric-1.21.9" = _lp2VrmXc;
        "fabric-1.21.10" = _eqmJ8Bth;
        "fabric-1.21.11" = _Z9TZ3Pyc;
        "fabric-26.1" = _GWPnpg8c;
        "fabric-26.1.1" = _wqDmUQM5;
        "fabric-26.1.2" = _fK4UO0cT;
        "fabric-26.2" = _Hzlwam2S;
        "fabric-1.21.5" = _8h9rSHzV;
        "pkg-1.0.20" = _jCxWlUGQ;
        "pkg-1.1.25" = _t2MTgl2Q;
        "pkg-1.2.25" = _3wYsI2SJ;
        "pkg-1.3.27" = _P8uTRoJW;
        "pkg-1.3.27+mc.1.19" = _if6JvsdK;
        "pkg-1.3.27+mc.1.19.1" = _6prbeCfZ;
        "pkg-1.3.27+mc.1.19.2" = _J3X5LSga;
        "pkg-1.3.27+mc.1.19.3" = _zPebRI7w;
        "pkg-1.3.27+mc.1.19.4" = _DFrte6Nw;
        "pkg-1.3.27+mc.1.20" = _uAFNis7A;
        "pkg-1.3.27+mc.1.20.1" = _nh1wF2GU;
        "pkg-1.3.27+mc.1.20.2" = _8sH7nYPW;
        "pkg-1.3.27+mc.1.20.3" = _NK5czMXe;
        "pkg-1.3.27+mc.1.20.4" = _US7etQeJ;
        "pkg-1.3.27+mc.1.20.5" = _6tbT77zw;
        "pkg-1.3.27+mc.1.20.6" = _wKps2qZ7;
        "pkg-1.3.27+mc.1.21" = _8z70JomI;
        "pkg-1.3.27+mc.1.21.1" = _dpCWbY6O;
        "pkg-1.3.27+mc.1.21.2" = _3C6GSxeC;
        "pkg-1.3.27+mc.1.21.3" = _S81CdQv0;
        "pkg-1.3.27+mc.1.21.4" = _uuyEn0NG;
        "pkg-1.3.27+mc.1.21.6" = _Ck0pvs0q;
        "pkg-1.3.27+mc.1.21.7" = _NOhiCnpb;
        "pkg-1.3.27+mc.1.21.8" = _J54SHGuS;
        "pkg-1.3.27+mc.1.21.9" = _U6VlUH3o;
        "pkg-1.3.27+mc.1.21.10" = _rLlf9KGx;
        "pkg-1.3.27+mc.1.21.11" = _illgRaUR;
        "pkg-1.3.27+mc.26.1" = _IoyRlGrJ;
        "pkg-1.3.27+mc.26.1.1" = _FSHgkp6H;
        "pkg-1.3.27+mc.26.1.2" = _OxngHPJm;
        "pkg-1.3.27+mc.26.2" = _pO5ebEXy;
        "pkg-1.3.27+mc.1.21.5" = _YFPinpz5;
        "pkg-1.4.27+mc.26.1" = _HCNHYsk1;
        "pkg-1.4.27+mc.26.1.1" = _OyXUKVwB;
        "pkg-1.4.27+mc.26.1.2" = _MXsdbhFj;
        "pkg-1.4.27+mc.26.2" = _cWcolD7G;
        "pkg-1.5.27+mc.1.19" = _F2KcCdHJ;
        "pkg-1.5.27+mc.1.19.1" = _ZtFRQ55o;
        "pkg-1.5.27+mc.1.19.2" = _yq0eD4MR;
        "pkg-1.5.27+mc.1.19.3" = _lCQfnx79;
        "pkg-1.5.27+mc.1.19.4" = _6wa3wuAF;
        "pkg-1.5.27+mc.1.20" = _fm17UpyH;
        "pkg-1.5.27+mc.1.20.1" = _ehHvIuhP;
        "pkg-1.5.27+mc.1.20.2" = _Yo6ZxieR;
        "pkg-1.5.27+mc.1.20.3" = _PSB4CsxZ;
        "pkg-1.5.27+mc.1.20.4" = _9Upcg30p;
        "pkg-1.5.27+mc.1.20.5" = _OEKeTy0D;
        "pkg-1.5.27+mc.1.20.6" = _UfQQP0TD;
        "pkg-1.5.27+mc.1.21" = _QGSaBE0K;
        "pkg-1.5.27+mc.1.21.1" = _5QCKOUmk;
        "pkg-1.5.27+mc.1.21.2" = _WORWNUfu;
        "pkg-1.5.27+mc.1.21.3" = _lrShVmZ8;
        "pkg-1.5.27+mc.1.21.4" = _WHKx4UYK;
        "pkg-1.5.27+mc.1.21.5" = _8h9rSHzV;
        "pkg-1.5.27+mc.1.21.6" = _m7RemJ6b;
        "pkg-1.5.27+mc.1.21.7" = _t6QJT70J;
        "pkg-1.5.27+mc.1.21.8" = _lXjwpqky;
        "pkg-1.5.27+mc.1.21.9" = _lp2VrmXc;
        "pkg-1.5.27+mc.1.21.10" = _eqmJ8Bth;
        "pkg-1.5.27+mc.1.21.11" = _Z9TZ3Pyc;
        "pkg-1.5.27+mc.26.1" = _GWPnpg8c;
        "pkg-1.5.27+mc.26.1.1" = _wqDmUQM5;
        "pkg-1.5.27+mc.26.1.2" = _fK4UO0cT;
        "pkg-1.5.27+mc.26.2" = _Hzlwam2S;
        "default" = _Hzlwam2S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-of-a-fallen";
        id = "iB2s2y1q";
        type = "mod";
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
in callPackage fn {}