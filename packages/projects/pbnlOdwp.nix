{lib, callPackage, ...}:
let
    versions = (let
        _KjKTOWta = {
            "id" = "KjKTOWta";
            "file" = "chattools-1.18.2-1.2.3.jar";
            "hash" = "sha512-UB6DQUPKni6mZdCtfTNRDTLFGEbjq5QKSqtosVcGaZyAQjSjTIIRKdXKttwgh8hRfkPIm0C6zW3lcb6odmuZFg==";
        };
        _9B3qrrIb = {
            "id" = "9B3qrrIb";
            "file" = "chattools-1.20-1.2.4.jar";
            "hash" = "sha512-Ef8ae0a0KeviylbrctYODL4iiy3XhhIHL5sQI8NT0N6+d1YfGPa5Wui/+XW/sFibe/Lz/xDC2fCjHrQ+d0R7bA==";
        };
        _niAecxqe = {
            "id" = "niAecxqe";
            "file" = "chattools-1.18.2-1.2.4.jar";
            "hash" = "sha512-aOAXWEl67bgn7rZd246ZceGUFVvtllVz/6cYd/igu+1JPBn7It8qsgieCY2DKcjniYJBfnfsIAj/SUbE5Nhq9A==";
        };
        _7TEbV5qv = {
            "id" = "7TEbV5qv";
            "file" = "chattools-1.20-1.2.5.jar";
            "hash" = "sha512-v5cnDeEW2lY6zpLGHnUEoL8tsAI+PeWp1H48r82F5bHmOvV4Y6qc5Ilye8EIRmO/GUXjYZWOXN7Ofb6wiBI+ow==";
        };
        _wzNeIcqc = {
            "id" = "wzNeIcqc";
            "file" = "chattools-1.20-1.2.6.jar";
            "hash" = "sha512-+plsEb1dn6hjlITu47OEmVcDKOAqwIM3AUqI8nvLT0QoBo38RBcakiHW0RKYt/ic1FKQa7SFCswUmD5EPRV/Rg==";
        };
        _uBFyDb3f = {
            "id" = "uBFyDb3f";
            "file" = "chattools-1.20.1-1.2.7.jar";
            "hash" = "sha512-lIzkVDpbFFfRv5pXxDUEM6vrFRgMUEzueT9dcBxcbHLGCJuFopCILA79bNSnY0tKJOSrB/5xliaSI0t3PRTo8g==";
        };
        _lUTlUCms = {
            "id" = "lUTlUCms";
            "file" = "chattools-1.20.1-1.2.8.jar";
            "hash" = "sha512-OrS2VObDaKMij9YtYVR4AeUXDKmk1fdAI4v14PAUFBXq0p1LRXPqWP6VZUjlpqV40tJBMVmpTuXUQX6SmOWLSA==";
        };
        _jGpThBER = {
            "id" = "jGpThBER";
            "file" = "chattools-1.20.1-1.3.0.jar";
            "hash" = "sha512-xxiUesGt2HGz9jyxxorjcqII+v16txVpkTJJ7tMsVBjPw1qGpvV7gW9XaBCTDgam7/mQBuvm2hHrrM5exPpINA==";
        };
        _NbkPp3X3 = {
            "id" = "NbkPp3X3";
            "file" = "chattools-1.20.1-1.3.1.jar";
            "hash" = "sha512-t9dfoOzcpBhRpvBbbfnZVul3tJYjKtYGBAlkWmRhxKiu2xLArNHKWjGiPOnuBg5h6SJ5GjfrPtLwlG2b95044w==";
        };
        _UMoPkoS3 = {
            "id" = "UMoPkoS3";
            "file" = "chattools-1.20.1-1.3.2.jar";
            "hash" = "sha512-xwsTJ0yu2XvoTdcnSE5q9RZuMmfFlJ5V9Va+tZQMsKZSdY3ZbTUzQ1DVLoy97Pl3UnIVY22t3l3KIj0UCOI/Ww==";
        };
        _g9VpUAEw = {
            "id" = "g9VpUAEw";
            "file" = "chattools-1.20.1-1.3.3.jar";
            "hash" = "sha512-RiDd+9YBwKW1Njfk4xewwclgV0fPmVmFeJ+rcN6+I9u5NFb7RYiMtdNB9eBRsffL2EIK/uGN9o5IoJhkw20R8A==";
        };
        _v4EjwBSV = {
            "id" = "v4EjwBSV";
            "file" = "chattools-1.20.1-1.3.4.jar";
            "hash" = "sha512-UpzIxddeb7cLcqK21kTNyfDIKN6A8DodX1zVD3ONNKelM7CFK1MNQCq7RPyTI4i+imn02kkrAFbAtWmSlcLVzQ==";
        };
        _fELOJsXD = {
            "id" = "fELOJsXD";
            "file" = "chattools-1.20.1-1.4.0.jar";
            "hash" = "sha512-kymut23ooPrDW1SxzVd6D8Qv5nnoOyWgw47nQuZqfT+bZNrCglVvGM1zfOWpwpEd4PRQ5gXTU95ROU8lbacVHg==";
        };
        _c8lQ3mZq = {
            "id" = "c8lQ3mZq";
            "file" = "chattools-1.20.1-1.4.0.1.jar";
            "hash" = "sha512-qxsoi/7xAGLsPpfrIkDg6Li1jc1TIdqHOe7aHbuFKC7Wo8rW9HN+TE+BZdKlvgMg6aDtRYcMmj8CwVq8W+hnHA==";
        };
        _FNcDOdxT = {
            "id" = "FNcDOdxT";
            "file" = "chattools-1.20.X-1.4.0.2.jar";
            "hash" = "sha512-xUZQmRljwzrorFoiVOkU+njF3Z05BocZXLgTCr+jfF0hXLsLdHU4O0LCxVDWt3B3DcN7xeeYiE5FEsMP967JRQ==";
        };
        _IYnMHHyG = {
            "id" = "IYnMHHyG";
            "file" = "chattools-1.16.5-v2.0.0.jar";
            "hash" = "sha512-g0SOYxbzEksB1tqRjao41Png0PJzsrlRe41E5ftpXTvKK6kxm6L34JQmv5behQiqhkqmEL8zgTNhR1Jj+4tM5Q==";
        };
        _TxWTTmpB = {
            "id" = "TxWTTmpB";
            "file" = "chattools-1.17.1-v2.0.0.jar";
            "hash" = "sha512-9Af2g2V2ZJYe1MS/O5z0Tmf7r+wO/IYOxcr0nmzght5MMkBtRBPE0UOMNsfpA72mRey7DT/GIbWGDDIHNkRBqg==";
        };
        _H0oiedRk = {
            "id" = "H0oiedRk";
            "file" = "chattools-1.18.2-v2.0.0.jar";
            "hash" = "sha512-viY5wZbwzoxXiZCdSAM4b02XGZ4lXXjdpKoRafWKY7abXEjTPN5oeZDqVkfND4jvaHGu5nPgiUZEKr7/z5GwMw==";
        };
        _ncKHiDek = {
            "id" = "ncKHiDek";
            "file" = "chattools-1.19.4-v2.0.0.jar";
            "hash" = "sha512-gkjE193pxCF0W+Dktv569lXpoDzt0hBCwFORPI6NXKMxtUT19Ao3oa1NPGY0V9IH1lKjChpj7dWHoom9zqtfuQ==";
        };
        _xQX7olw4 = {
            "id" = "xQX7olw4";
            "file" = "chattools-1.20.4-v2.0.0.jar";
            "hash" = "sha512-8N8QO71Z6grfsogheraQF0ys5Lz8CaXA45Lfi8j0R9RE4ADYvnhHW1k9IuX2zoylpqTyVpDyHXSvt07NZSc4qA==";
        };
        _dkbNliNV = {
            "id" = "dkbNliNV";
            "file" = "chattools-1.16.5-v2.1.0.jar";
            "hash" = "sha512-xtUkh9ysibrCQbMWKf/rU8bYHc84g0d8j9lr2craLWfwR48ExqSOdjUxRhxqTyv7zdPSclwGpO32Z5opuEIGRg==";
        };
        _holRHY4V = {
            "id" = "holRHY4V";
            "file" = "chattools-1.17.1-v2.1.0.jar";
            "hash" = "sha512-0C2d3nYha5CVdS2ZJP5c7a+Y5pf4gw34fat44rLBBRq1pCrI91EV+acu5mHIRhAo1SJNA1LDk9fxjLAIEjmUcQ==";
        };
        _AgKCbWKh = {
            "id" = "AgKCbWKh";
            "file" = "chattools-1.18.2-v2.1.0.jar";
            "hash" = "sha512-lU6KFYB/Z1daRjytnbrl54l22Ajk2cu/lK0DA67hxNB45c9n4s4AeKg6DGd5qUhz/RGYPLihoXGQDUBIcbsrTQ==";
        };
        _UbuBmAMk = {
            "id" = "UbuBmAMk";
            "file" = "chattools-1.19.4-v2.1.0.jar";
            "hash" = "sha512-CKiSpCIwsZ6AVXl9nlqjxgoZWZrXPfp3EYs+APU48shELmpVcDYY3kZroTlulDyawDsYMnMprU5D1g21kFTcRA==";
        };
        _9t36Rhaa = {
            "id" = "9t36Rhaa";
            "file" = "chattools-1.20.4-v2.1.0.jar";
            "hash" = "sha512-u+55HOHxG88aB/v2G175q5PgYYnlnTP7IR4X5cqJ/i6XpHa8rXtOWZ8k0Ye+hpdaEJZqh/7cFLUkDV0dM4l5jg==";
        };
        _QUfyfVYN = {
            "id" = "QUfyfVYN";
            "file" = "chattools-1.20.6-v2.1.0.jar";
            "hash" = "sha512-MvLKFR4LoPLO9+xcGhp8g+YAHsvfLL1nkXp13UE/+XddHzLV4vbxvmAWY2GbZfp2fJIIAgpZKTDHEI4bsiDdhw==";
        };
        _NIxcmIgv = {
            "id" = "NIxcmIgv";
            "file" = "chattools-1.16.5-v2.1.1.jar";
            "hash" = "sha512-ntGqGJJovJINFSzlf2MHQelwse9+RzwK7fGNNeKZTL2iYEMQPBnFKVzDZvzFL8BZkihOArmLNhvmtryp2OmqHw==";
        };
        _RMaHLym8 = {
            "id" = "RMaHLym8";
            "file" = "chattools-1.17.1-v2.1.1.jar";
            "hash" = "sha512-24MsO6JGl5FYGpw2rKOP/ztaqE8kaOcYwNi4FpAJQYzmvbyT14u/FL5E1/SF/59DKNTp2aCRyK+d4I/B/eJbkw==";
        };
        _XYyKtlEs = {
            "id" = "XYyKtlEs";
            "file" = "chattools-1.18.2-v2.1.1.jar";
            "hash" = "sha512-cDSQ4jPVzGRnNZLz77z3qmoizsB2KtSawPQNw+4pRxavyE2yg17e2QwnZBKUeVkzO5u36prMHZXkU1yIVOo4fw==";
        };
        _HcgcxL6j = {
            "id" = "HcgcxL6j";
            "file" = "chattools-1.19.4-v2.1.1.jar";
            "hash" = "sha512-AfZLfVGYdA/c6XggqZyDHThFQZXDAkofEQfgQtZUnhf2/ajQYZzApSaVgEeJ9+3+pVDe4le+kUtHmSgqcd9hLA==";
        };
        _AXED2dSf = {
            "id" = "AXED2dSf";
            "file" = "chattools-1.20.4-v2.1.1.jar";
            "hash" = "sha512-dD0pmoss9avQ9uEcyKTsX3v4G+0RcZa7RF7pr5NhBpULZZmsYTX8rv8p32oN7bVANKr5jxNyelUr2Sm5cKEC0w==";
        };
        _iGllT6l1 = {
            "id" = "iGllT6l1";
            "file" = "chattools-1.20.6-v2.1.1.jar";
            "hash" = "sha512-qn0EoZFhOQzKpZsOKWcesoA8wM9oD+7KMk55Xu4Ivgi2JgksyQkY/6UhKL3FrefLocM3HXn6NnVQQk/T6HWNMQ==";
        };
        _SkJCCGd0 = {
            "id" = "SkJCCGd0";
            "file" = "chattools-1.16.5-v2.2.0.jar";
            "hash" = "sha512-bSf93zvEdU3R8lipsEASlULrxqXnohhgmxO9XKUw5M1KLL3Vk2Jjlv9DypEDkLOVaGSYIFsVVRY6bAP0gKfF4w==";
        };
        _y4j5dIes = {
            "id" = "y4j5dIes";
            "file" = "chattools-1.17.1-v2.2.0.jar";
            "hash" = "sha512-GLOS5JvSiY2BFZ0rUqMobCrWw6+TBzYcy9/hUGTa4VbBm5wwFKP1ZsY/rIoqHdYKyszsKMBlyxOhN4zwcQ1UBg==";
        };
        _4REnSrdh = {
            "id" = "4REnSrdh";
            "file" = "chattools-1.18.2-v2.2.0.jar";
            "hash" = "sha512-OBk0PxWM5l8NZf3B69slkQiR+vbYeIQYpCQ587uB5VWkPq11/GBVAWHgfP1o5BiWLu7LZbHTTcAYoemY7tDteg==";
        };
        _hx37Owv6 = {
            "id" = "hx37Owv6";
            "file" = "chattools-1.19.4-v2.2.0.jar";
            "hash" = "sha512-TcQjmCveZKOykUEAkfut4Z2D/VpOBMk1ILzseC6uQksHioheYwaPO/vgYveD6LLwAhisXbSWX9GFd7UMMdgoKw==";
        };
        _p4zrFa8F = {
            "id" = "p4zrFa8F";
            "file" = "chattools-1.20.4-v2.2.0.jar";
            "hash" = "sha512-mE5SZpbuM1M/71u0h0XCaHUQYM1h+Kqa2gHudQJ+Eum8yz3MQoahaHaEyVOKRzeLXM4FXfI7wpsU1K3v/xWQVA==";
        };
        _C0oAGbmI = {
            "id" = "C0oAGbmI";
            "file" = "chattools-1.20.6-v2.2.0.jar";
            "hash" = "sha512-kA7PuBUacQ+FYXExUHWq6eD3k4Qh3OQKg8XMa2vUxI+IZcYD6QvB0tXd+xhzuAi9e8WPhq9cnyKPIm7IO8h65Q==";
        };
        _62VFJNqy = {
            "id" = "62VFJNqy";
            "file" = "chattools-1.21-v2.2.0.jar";
            "hash" = "sha512-IerKvmBQb6BLUpbDvqDqj3g0QBl5e4bPLYOkZUOgntQ8MTUIfTFuLMri3t9/g40JS1zYEKyn+IVyrsehfzZGZA==";
        };
        _DheTTX7S = {
            "id" = "DheTTX7S";
            "file" = "chattools-1.21-v2.2.1.jar";
            "hash" = "sha512-QEbq4xjq5Rxk0bIzcBEHuArToVyK9tUrdRDt9WlUN8l4A6jDFOXAOugsNRrjl1yZG1npVI2rvRkqX6SVTV40YQ==";
        };
        _MCbXpTop = {
            "id" = "MCbXpTop";
            "file" = "chattools-1.20.6-v2.2.1.jar";
            "hash" = "sha512-8QBq/H4JEARWVi1d9MVqttyTUvTC4o1hIDrC8p99AsMfe3Y/oSHRYM25LbG81E6S8bwA1ajbo/zD0FmH7CpTzQ==";
        };
        _K4gAcpyk = {
            "id" = "K4gAcpyk";
            "file" = "chattools-1.20.4-v2.2.1.jar";
            "hash" = "sha512-dKrdnScK1qhDkfNI7CGs1ue7efZ5emgkBoX1uAVwPrAZutx2VJVFp7CemcjfJXGC+awXY4/D1cuY2miX6rdHhA==";
        };
        _OJi8Trg6 = {
            "id" = "OJi8Trg6";
            "file" = "chattools-1.19.4-v2.2.1.jar";
            "hash" = "sha512-flY2D+cl7L9n0iAPq7oZWNoqe8OaJD3yRgvmxt/1G8+lDZfrAv0QwzHHpFGuzcy4ph3niVTJcAbIz2yqGMnQVA==";
        };
        _NwuQMsVU = {
            "id" = "NwuQMsVU";
            "file" = "chattools-1.18.2-v2.2.1.jar";
            "hash" = "sha512-J/ZdYCqy8eVlIyDGzktDQmPeWZBCWR+tvqk4/vnoFjkyBJYJjlGm42sOfCrsO9BbXCJFA7OcIw0YisnBFO9kpg==";
        };
        _11zsUlTx = {
            "id" = "11zsUlTx";
            "file" = "chattools-1.17.1-v2.2.1.jar";
            "hash" = "sha512-lUE0Y+QRkQ/NVNQ62HvNNCdwuE1840nEoVOogd46LGbZZPhe5iXub8CmlIgHTuG6VZ6mWYnRedf2C4SXttZNyw==";
        };
        _knqI0Pgk = {
            "id" = "knqI0Pgk";
            "file" = "chattools-1.16.5-v2.2.1.jar";
            "hash" = "sha512-1tlZFsARzVaGXcBvCFdPUcc1YbOfCHzIKQQ9AjYN0xVI5yByBWOWQHvIG+Je1z9mIc6gfVi3gyEbj4GJpFl1dA==";
        };
        _t2u2LxYh = {
            "id" = "t2u2LxYh";
            "file" = "chattools-1.21-v2.3.0.jar";
            "hash" = "sha512-1zsoiwS09eIv+2GlR7v/f8XCncfxNE8gMzB0WaqaQgpnLdOVKFLBgW5CquVDFV+FqQ9gzfcPwUNcuGS96CVz6w==";
        };
        _Lrg4ecUb = {
            "id" = "Lrg4ecUb";
            "file" = "chattools-1.20.6-v2.3.0.jar";
            "hash" = "sha512-eZPzDI9SKDrTd0bSkn16CFAdQQd5w3i8ZSehLafbAZbDaepGwgb9H5txk3p6Lsax5cUvdfiS7SyhGBFzUevRVg==";
        };
        _geXrs68i = {
            "id" = "geXrs68i";
            "file" = "chattools-1.20.4-v2.3.0.jar";
            "hash" = "sha512-8ysY7Qi7Z5ZwuLA/Ohj9DqHv0xhEx5+0khVoHnQ0O0YjEWS7hK3ISdKhfmFBX62f69xSCL/N32fUkkJrSC+7rw==";
        };
        _qOLpUGq1 = {
            "id" = "qOLpUGq1";
            "file" = "chattools-1.20.1-v2.3.0.jar";
            "hash" = "sha512-TavjHTNjQIVeaJkz8apOrdWsG9VI47uQHT5jN505PqhTt9vEYus9ZOeMwsP2qD3oIbuATZvZ8LXIj8iRFEgtVg==";
        };
        _iHKIT3Xg = {
            "id" = "iHKIT3Xg";
            "file" = "chattools-1.19.4-v2.3.0.jar";
            "hash" = "sha512-IRdA6aEDNj64PgKnyJb+g7GEJMR4DSZEqHVXJ47Z02K3D7XkxLuY07w/vQ1jzKR5LQ9NccxWj1JK0Dno6hcBPw==";
        };
        _Q7uMdLfZ = {
            "id" = "Q7uMdLfZ";
            "file" = "chattools-1.18.2-v2.3.0.jar";
            "hash" = "sha512-rCp0cPoL+yqkxwG0P2VJ+LLD2WrdJfvebLRd+J2CZ3r2lthSlSzgpraar4H6J/3OfV4Xl3ab39jT3XB1rrHxiA==";
        };
        _IlOO0xua = {
            "id" = "IlOO0xua";
            "file" = "chattools-1.17.1-v2.3.0.jar";
            "hash" = "sha512-PTwxT2WWbxeMhOOIuYDVnpt1QcIMfseMZ44xluCbGZ/MBpQKpNJmVS04K/OUzvGwIc08x9Q1O9MOokms+mR3wg==";
        };
        _JEt3ddIl = {
            "id" = "JEt3ddIl";
            "file" = "chattools-1.16.5-v2.3.0.jar";
            "hash" = "sha512-MqZoIjbJHodgLfHIXmdF/uWMOAS0flSnSiwMxYgoJCv0yGyMoEAPn/ddxJWtjWoX4/UtvIfnY8JWgPtTv9Vugg==";
        };
        _rHxZJAGy = {
            "id" = "rHxZJAGy";
            "file" = "chattools-1.21-v2.3.1.jar";
            "hash" = "sha512-6logluRop6fkwOVrCHQeyxB7/j71M0iVx2U44u5c60LtsNeXDwZ2IWLDOCQvSgICKVph/te3X3HiYxgNjRNT1A==";
        };
        _l38NaPLM = {
            "id" = "l38NaPLM";
            "file" = "chattools-1.20.6-v2.3.1.jar";
            "hash" = "sha512-Q65PeOKNPU9WFZiuC22YSuLTJ4iV5Ys3tF9L3Tbphkylg1ap2bPstn+9brPuriqXX4RRJgFtoayH+8rrLZK50Q==";
        };
        _cz37TUS8 = {
            "id" = "cz37TUS8";
            "file" = "chattools-1.20.4-v2.3.1.jar";
            "hash" = "sha512-lFrA9FO9mnVFLxu7AtDJDRfgkIVFfrz2qmrx0VHLk0plIVnkukaLhgP8eoCLbeNFzZ/cyj0u5hM3N67DaBaW4g==";
        };
        _9ov1coDn = {
            "id" = "9ov1coDn";
            "file" = "chattools-1.19.4-v2.3.1.jar";
            "hash" = "sha512-dBilZBBz6QQk42m/Y4Q1gbQwd1At2se2er9s2RwVruIBzKU+OlFcvhV63xTO/0Rr8nL1HGf9Op0mHQc2d67UAA==";
        };
        _BW0GjrVA = {
            "id" = "BW0GjrVA";
            "file" = "chattools-1.18.2-v2.3.1.jar";
            "hash" = "sha512-G2dn+4NXKlnxQKopKGbUTboRlqR3DoVpEku/AqNz137uIX+QVexCYXwCM8B7MvFbD7DBeKXwFKvWOvVDgak3Lw==";
        };
        _UvgCHLvL = {
            "id" = "UvgCHLvL";
            "file" = "chattools-1.17.1-v2.3.1.jar";
            "hash" = "sha512-6RPmTikpP8vRxoEOfukaouEarrovBuLoiJzBV75tpTqWQRRPfMtBBWBcuhUjz38pKTvPB0CEGeeKPgMp+sqONQ==";
        };
        _Bcr6q35T = {
            "id" = "Bcr6q35T";
            "file" = "chattools-1.16.5-v2.3.1.jar";
            "hash" = "sha512-hBl1YiAswxcv/iYTQLm/EwujvheQ5LrL6DLdurDdJXaAXDVsFgi0HmoRDFGrWCJILVxFA3EJtKR0HdFSbBTG1g==";
        };
        _ZnTZ1eQZ = {
            "id" = "ZnTZ1eQZ";
            "file" = "chattools-1.20.1-v2.3.1.jar";
            "hash" = "sha512-emcOp8QQDhiLY9ny+/Xd4uiH8FsIYkfjgUV5jShVCMXiYM4ak/w8601s8tSPfOeQxBA+5qG8dxS5jmvuIFTsrA==";
        };
        _IMHxJn3h = {
            "id" = "IMHxJn3h";
            "file" = "chattools-1.21-v2.3.2.jar";
            "hash" = "sha512-ap8c8Tz+9ra+wLJojBRBwd6FteCgu+kq15ruqb0RZ+S5j82r78TjdzXEQyeOJIH/RFZh4phZHa4qlF2zG9n4JA==";
        };
        _7z5snNqr = {
            "id" = "7z5snNqr";
            "file" = "chattools-1.20.6-v2.3.2.jar";
            "hash" = "sha512-qg9JuzgWFE/cqXle3ZDkrWD7OetA8tS0NrTA9XJpvqC+zjlvBpd0JkSTY5w48/mS4PUcZOgEIWd1MeDeR6VgXw==";
        };
        _gawEBzs4 = {
            "id" = "gawEBzs4";
            "file" = "chattools-1.20.4-v2.3.2.jar";
            "hash" = "sha512-HDVwl5EM6YE/wGflhPAHpJ4CNwFU5vwBF3uI5zvdtjUgeE2ho8a6gKGM+WiorR3EeftSm0FDAwbZKA5aLKuSjQ==";
        };
        _UQcgeMma = {
            "id" = "UQcgeMma";
            "file" = "chattools-1.20.1-v2.3.2.jar";
            "hash" = "sha512-V6JOHEV8SQzr9kxqqVwDOkpuvtfBPUG6FcM5mLt6SF/1Vuy/7nOtgcjde0I5SSSTCCEHH+1WVxhOVNeF98NeNg==";
        };
        _qUHkvrxX = {
            "id" = "qUHkvrxX";
            "file" = "chattools-1.19.4-v2.3.2.jar";
            "hash" = "sha512-x6Q81gQ3/Ao20eFYoVe7hCCcW9jZzC8f11WQE0vmzDkkUN3I+I4BBDtJV+XlAMhFKVCzwfQxL/QMKW+ymlMEWw==";
        };
        _bQqAge4l = {
            "id" = "bQqAge4l";
            "file" = "chattools-1.18.2-v2.3.2.jar";
            "hash" = "sha512-sR4yTGLTZFhd6g9qNVl3373R4Ys40BCK67RtFECnSJS7gRnkXFd14syuPcwfCgpSG17yYQ5ucoT1UddAnOz+2g==";
        };
        _qFqrGuHN = {
            "id" = "qFqrGuHN";
            "file" = "chattools-1.17.1-v2.3.2.jar";
            "hash" = "sha512-09Tg2ZQ4yquvTI2MfxesYPgYudTiYVXxi3PMoV2Go3RF/G7G+3DHjtkhDi2Av4YzZyJwBvGiKxv0RIsgAEl1FQ==";
        };
        _Goq4dOAL = {
            "id" = "Goq4dOAL";
            "file" = "chattools-1.16.5-v2.3.2.jar";
            "hash" = "sha512-nUKwQthZrlmaWFosMe6xlVwngYVD3NmSC6Eo3fC9N7gLsdQhzqi4ZObu2MOpw3wUkRdmd8qB9hqBSIB1iKrk2Q==";
        };
        _9HMsPfSR = {
            "id" = "9HMsPfSR";
            "file" = "chattools-1.21.1-v2.3.3.jar";
            "hash" = "sha512-i111ge9waNWDFJg1lnQj01zn/nIbwvmWlEM2dt2Ypppcy98DaNVbviwNRrabwARzkxzLizlGhIdn6aaQmLGa/Q==";
        };
        _3xTUoUkA = {
            "id" = "3xTUoUkA";
            "file" = "chattools-1.20.6-v2.3.3.jar";
            "hash" = "sha512-DhkUXP52J1mcpDKnHBs6JDqZZsWv9jwAwbVOYm5CjZ8yu/ha6Sgo4J/p+GIogOLfZGy0t+NgI8P1h5Q7T2UNEQ==";
        };
        _juWwPFnP = {
            "id" = "juWwPFnP";
            "file" = "chattools-1.20.4-v2.3.3.jar";
            "hash" = "sha512-FDOfvu7ziKxHd5cz0c1T4BBCI+62UQifi5HKAniATOCNSg+5cFYZ/aA5gnI4somqSKLBJNYlXvcwA7lI+MOVJg==";
        };
        _sFhfovJ4 = {
            "id" = "sFhfovJ4";
            "file" = "chattools-1.20.1-v2.3.3.jar";
            "hash" = "sha512-cYEw2h9IxJlXzlU+gkQ7Wmbji5LNWIylhZL0zAT1F6XI3FTTNMuglbPGvIn0W5x/WGzHGjm1BtLi38PDNI0GtA==";
        };
        _xlM7wyHw = {
            "id" = "xlM7wyHw";
            "file" = "chattools-1.19.4-v2.3.3.jar";
            "hash" = "sha512-M56X0GqfrBGvg2Dbt1tlVGY5m/X0RKi6joAz//+M1+ToyacPizGxGlp+lEdYrBMMNe+0JmAOBG25YasTNPYAeg==";
        };
        _Xla8a3tk = {
            "id" = "Xla8a3tk";
            "file" = "chattools-1.18.2-v2.3.3.jar";
            "hash" = "sha512-rGD6p3fff8DChkmult0+nZiTW1rgnFWWkNLgEEhBw7s+JrvR7X0GIbQqDKEaL7vsZrhzQFZtXETB9W4RMQavCA==";
        };
        _oIznhNVl = {
            "id" = "oIznhNVl";
            "file" = "chattools-1.17.1-v2.3.3.jar";
            "hash" = "sha512-5SK7U04ojFEOtOZoq7M6QjlPCg8PofNK1cJOeNKmAzFIedW2wrRyI8FAjJgf08Yayzy1g8NQImxxa6KtBx6Yug==";
        };
        _kVd231eQ = {
            "id" = "kVd231eQ";
            "file" = "chattools-1.16.5-v2.3.3.jar";
            "hash" = "sha512-kKLclBraMAh7sTnHmr5NKGVnr02/3+47gYqd8lA6tfaJxaFPdgWy7VeTbvJYvKia3C07t68CrsaUT90Y2PnIWA==";
        };
        _qeU4avRw = {
            "id" = "qeU4avRw";
            "file" = "chattools-1.21.1-v2.3.4.jar";
            "hash" = "sha512-i4vovMC2uNHctaycwaa0NL5+L16B0t7aXFS30DADQDQR1N3JE3VYWTo73XSQBerWjZWXOt5jv8aiIdEdWUFDDA==";
        };
        _OC0uDC2h = {
            "id" = "OC0uDC2h";
            "file" = "chattools-1.20.6-v2.3.4.jar";
            "hash" = "sha512-B46DxkvaWyHD6FX/fifNQR5jItgJsBdWyTvdSU+BUI7QlC2rE20o5/EeJaRRlH8uIcvr36rcEkkJeOi7S8gA3g==";
        };
        _YGhlBcIj = {
            "id" = "YGhlBcIj";
            "file" = "chattools-1.20.4-v2.3.4.jar";
            "hash" = "sha512-v3oTlOkif6wuHYScuQak8RjZYX6wL1MtJy0PJQ+RoTOeCUNX/XUh04i1MLI+vnhZW6mVLHvrVh5oZlMe0vz7Pw==";
        };
        _U45IgqLc = {
            "id" = "U45IgqLc";
            "file" = "chattools-1.20.1-v2.3.4.jar";
            "hash" = "sha512-fD3ZsWq2yn6AJkTuVZg8gB6QWWKc7OUYSVdLgb/h40U4GIwtM5mAsumsL1/DBE1mG6N36xjyuwjIqjtDmGgL9Q==";
        };
        _URSLxQAA = {
            "id" = "URSLxQAA";
            "file" = "chattools-1.19.4-v2.3.4.jar";
            "hash" = "sha512-+UVvgw5bbd8rmBQAgRlPIGco8QP3XWV0IOVsTkqNQkSo3cGugyLQAYaLzwNlfXwLyP/52MZywqDe9Q0nkeYZ7g==";
        };
        _A2MC99rR = {
            "id" = "A2MC99rR";
            "file" = "chattools-1.18.2-v2.3.4.jar";
            "hash" = "sha512-4cZ/aqreZ6Rkhz7ObBM3ck73LaZ8ePtLQgwmRCz4bW+vyKvf/UQ4taNZN8rO3iXNRB4F4mY0+qMZxrBBUQaZCA==";
        };
        _lPlaXK0I = {
            "id" = "lPlaXK0I";
            "file" = "chattools-1.17.1-v2.3.4.jar";
            "hash" = "sha512-KiONYqwoFf3gtep1AiHd/GlzzXLKE3Wny+dG8lZzG/CVxb/IPsrV/WMRKAJ1MKC+lE1GJ44fQ9szIVirw/+yIA==";
        };
        _qBTncTCG = {
            "id" = "qBTncTCG";
            "file" = "chattools-1.16.5-v2.3.4.jar";
            "hash" = "sha512-7lKn3GC/QW4oEBY6Dc8xF6WqJMBasdfPczRafJqJ40XYbR8v5IEp+H1qPpfFv+P2+kcSIxK9a0QCpHGu8/e/Ug==";
        };
        _EhFlWFqh = {
            "id" = "EhFlWFqh";
            "file" = "chattools-1.21.1-v2.3.5.jar";
            "hash" = "sha512-nvGxO6S+bjpZciSZabaL0PZxaPbND/W+mA/Hv9wU6DunzZDLFbQRl1GWilBgczNVVXbpvRv+o4H/+dhzeH7oVQ==";
        };
        _JHTnnWiD = {
            "id" = "JHTnnWiD";
            "file" = "chattools-1.20.6-v2.3.5.jar";
            "hash" = "sha512-tF42EVCiqUgRSBywaHav4byD1w/zkWeNFwlkuXC2OFo0jbtNo2+E3JwJ0Eapo/9g/jgRxuKOgf70OptIPruADA==";
        };
        _NvtL7A00 = {
            "id" = "NvtL7A00";
            "file" = "chattools-1.20.4-v2.3.5.jar";
            "hash" = "sha512-VAXgX8v73kQptaWiAlLfXvFHX9W6RA5MMeQlHfejBTDBCu0icG8Kl30JeMbuw6F5aANSIYCT1v/R0HXZBCL6Vw==";
        };
        _CtSvm7Mq = {
            "id" = "CtSvm7Mq";
            "file" = "chattools-1.20.1-v2.3.5.jar";
            "hash" = "sha512-VbXV+4pxGLsqrOpkN5CCMt9EKdte5yBiNlOIsMmRD8X9gMYwTXEzPPzcGVq4uNZiYJCuVWWX6agWMbkOqyE/BA==";
        };
        _FsNai0JO = {
            "id" = "FsNai0JO";
            "file" = "chattools-1.19.4-v2.3.5.jar";
            "hash" = "sha512-LdDCRp7LCBh5A2W71ygvVt1e5ljDyJMZ6oK3vslRosmjBjLT4n/4vHc6oCAX/ul8MetcqNzXWxc1KU1eFpT9NQ==";
        };
        _afcAcR3H = {
            "id" = "afcAcR3H";
            "file" = "chattools-1.18.2-v2.3.5.jar";
            "hash" = "sha512-oM37TBBjHvVZugbSYne2qqg0eX46hY1WjmFi1EP7HMfOPwQjHfSOLFs/jnzGcf7zRYiWyhLG2/b4cWrdVWhHHQ==";
        };
        _fQnFYncK = {
            "id" = "fQnFYncK";
            "file" = "chattools-1.17.1-v2.3.5.jar";
            "hash" = "sha512-T5ok2oW6H8PNwk8JZOxMlbju6KVS0uzTM9OqmG6ywcfjXeCUBkEHwqYvUeU/CAKtyXzmoIp7SOZaarNnUokiSA==";
        };
        _tOSnHiV3 = {
            "id" = "tOSnHiV3";
            "file" = "chattools-1.16.5-v2.3.5.jar";
            "hash" = "sha512-yD3lGD/J4xnyaTcT6jkg47xruIH14dxcSW51jAJS2ie4dcUBV3jcpkUqoVYnaRkfz/u5BCJxmxhiepbP6hpCaA==";
        };
        _Px6vDl79 = {
            "id" = "Px6vDl79";
            "file" = "chattools-1.21.1-v2.3.6.jar";
            "hash" = "sha512-tVeW4q/go7RovFkH7r5zhdB96bfm74L8+HHXI6GuJcG7Sh2i8KhcYYH3bk90O/oowbk+XDdGYMgyByi5/QsKKw==";
        };
        _kw8QR7U1 = {
            "id" = "kw8QR7U1";
            "file" = "chattools-1.20.6-v2.3.6.jar";
            "hash" = "sha512-E0GWlcZfUvnrzdSK9dH/6GC6T9GfwsfqF6uiboF0A7InXrgh7jOxxi3mxIAd5Z9z+/i4pbNYPslkitMTeRyoPQ==";
        };
        _uq3woHBD = {
            "id" = "uq3woHBD";
            "file" = "chattools-1.20.1-v2.3.6.jar";
            "hash" = "sha512-HB6bFTByaeJxKlvpLEnt5bG5tHLqO4CRGpdudDkVCN+ppH3A0O01JGjfrFCd7sXTrJX5BtGzDEtVOkcH9ee/Ew==";
        };
        _osur7MUJ = {
            "id" = "osur7MUJ";
            "file" = "chattools-1.19.4-v2.3.6.jar";
            "hash" = "sha512-QNSiXQClRv00Pe97H/v4BpZIFOBGFCsPTmkg0P906ulp3ywWtdVueFkdzT1N5PsY5y95H7/IeV7gJV1E+ltaYQ==";
        };
        _8CerVEE0 = {
            "id" = "8CerVEE0";
            "file" = "chattools-1.18.2-v2.3.6.jar";
            "hash" = "sha512-4zDzeqeOZJcgiUOQvPlx8uap6ZRP+qLpZvks77546mAhuq4EakXu/WxVLJE0NWUrLZBLiwipIeZj2zoEM31mSQ==";
        };
        _QyOJUVQd = {
            "id" = "QyOJUVQd";
            "file" = "chattools-1.17.1-v2.3.6.jar";
            "hash" = "sha512-wGuvZXLVP4L7cgxK1SPMs0jxRiqSFa+csc2C+hCWkSWRXZalW3nsFnk4AmPWSe2UJ1r4dzCcgi6F1ssQdZXijQ==";
        };
        _5wOxgOHl = {
            "id" = "5wOxgOHl";
            "file" = "chattools-1.16.5-v2.3.6.jar";
            "hash" = "sha512-lHHcIwnF84Z02iJsPg0rytamvjM5Ft8M2210vNNDBI1xJCpOffk6WaL1gBd5GnStVe6fw19kUhNznR0z7pYNkw==";
        };
        _bfVCX7aB = {
            "id" = "bfVCX7aB";
            "file" = "chattools-1.20.4-v2.3.6.jar";
            "hash" = "sha512-WRVpvK8oWJ4uVV6cu6ktheW019ez/G+jpvdcj4qElWong0XcRRDjWZkyhpbx1B6G0Xevj/l8pnW9ZluqLvNH6A==";
        };
        _dFYVllGt = {
            "id" = "dFYVllGt";
            "file" = "chattools-1.21.3-v2.3.6.1.jar";
            "hash" = "sha512-weDg6gIjkoG10ZGSRGzmHnA1zzJLPFamM3QI9p6LrHHqgGVOp9CBw4Dv8nO1hMol8p60np9h3qMII5TN6fAJ1g==";
        };
        _GtcsGFMR = {
            "id" = "GtcsGFMR";
            "file" = "chattools-1.21.1-v2.3.6.1.jar";
            "hash" = "sha512-8hfFlBLDhY240P1HLm2NL6qqGftrAMdAjkR5I+SLLktj3+MGlSymYGpuRY2RwW1EFZvLy56cj8c3n2nOR+qRgQ==";
        };
        _pqR4PGC5 = {
            "id" = "pqR4PGC5";
            "file" = "chattools-1.20.6-v2.3.6.1.jar";
            "hash" = "sha512-AJEyEixmuqNUbTgYvoC+tMAu5QmX4Z6VP/9Cp+MqY9s8xcWSIau6O6Zqfz/r1Hmu2s8Si+rPkduu5/bo0Le6Ag==";
        };
        _RONZXBE2 = {
            "id" = "RONZXBE2";
            "file" = "chattools-1.20.4-v2.3.6.1.jar";
            "hash" = "sha512-PtlKjDaMAtw1BXmDyDBtAK/GwtY6+IPCvAi+LgIeGCY0jj3Cn1DAlg+JBuZHZXzS1WqXBYZZsDxlc7eMQb05PQ==";
        };
        _kF9JJy6x = {
            "id" = "kF9JJy6x";
            "file" = "chattools-1.20.1-v2.3.6.1.jar";
            "hash" = "sha512-myuA9IWHpFuXgUgSYR8lqJvZXy9ONQmNdPAUvMzh2zUhKqwH7pjdh17lgs0I5rnztRZ2U4CbdTieT6ZUb1PLGg==";
        };
        _6U8W9UF5 = {
            "id" = "6U8W9UF5";
            "file" = "chattools-1.19.4-v2.3.6.1.jar";
            "hash" = "sha512-200DXpRBzlMbUk1YClzPV12jxU54BAL61sP3Tx37Ken6R9JFtxM6X31a5IDnt/BD/lAWejm/movf1xGGWIAG0Q==";
        };
        _E1T8v8sN = {
            "id" = "E1T8v8sN";
            "file" = "chattools-1.18.2-v2.3.6.1.jar";
            "hash" = "sha512-faKJzFO2PusV2LEcxAZbWu1UAnNogy/nFnlzevrCCh21SAXercwFvX1o/U4uHZNuTkd1NUA2pD2997ezVunPFw==";
        };
        _i8SSGEw3 = {
            "id" = "i8SSGEw3";
            "file" = "chattools-1.17.1-v2.3.6.1.jar";
            "hash" = "sha512-EUUOnPINrA2JYSgYw6TKsyP6/i38pVIED7LJd3r4RIYohPYe3KB8OQJBNwZLaCICqaSrw6rkc1HtVowNhbSCFA==";
        };
        _kImyQabp = {
            "id" = "kImyQabp";
            "file" = "chattools-1.16.5-v2.3.6.1.jar";
            "hash" = "sha512-ccw1POKKpX1uoIiw9TMPII4Xhpi+4Aq5ZGEFO+9Ngi9q8YmiEpoagJIV4UMECFvF5xuRm6nol/8gHBCy8kFcVQ==";
        };
        _P460H0xh = {
            "id" = "P460H0xh";
            "file" = "chattools-1.21.4-v2.3.6.2.jar";
            "hash" = "sha512-FF5AhhtVM5NuV86lkmemUk7+IV+MLCUQaM2JXMppWpKmynDnPTMva/p0FaBupLQ9yGgkkXbVVEjcG+7R3hIKfg==";
        };
        _vW2G0LmN = {
            "id" = "vW2G0LmN";
            "file" = "chattools-1.21.1-v2.3.6.2.jar";
            "hash" = "sha512-XLJueh9HfkAvYYjW4aAXiB9d7AQG0ZbkvFo+PgK+enlDSfOi5J+AOTeA5xyperRbeowA74yawuFBf8soeDWQAw==";
        };
        _fIfVGgLm = {
            "id" = "fIfVGgLm";
            "file" = "chattools-1.20.6-v2.3.6.2.jar";
            "hash" = "sha512-Uh4O3EEnKzgxcsrJkrDZv9DX3VpCHujFY8eIE6ooKvWTZC7JTwJgEVZksnoslHrwx+fm5MnVrFnjtZOoJNnK+Q==";
        };
        _8rsCriq2 = {
            "id" = "8rsCriq2";
            "file" = "chattools-1.20.4-v2.3.6.2.jar";
            "hash" = "sha512-kZhLQubktCNBk9DYuEBqELaSdazPMAr8xary9nBAlqHliMTMj3PkL7gED3aQaRPX65krq3DK7sQYzkaoF318nA==";
        };
        _LAmrMWkg = {
            "id" = "LAmrMWkg";
            "file" = "chattools-1.20.1-v2.3.6.2.jar";
            "hash" = "sha512-3koXOgR+iBgsyh41ZyCLrq6bfbCneurInGfOV6GbDI+NDJRjYfb2wXE/X5xufSIG+j+6EWwzE8QauQtK7atetA==";
        };
        _J2NkSW3Q = {
            "id" = "J2NkSW3Q";
            "file" = "chattools-1.18.2-v2.3.6.2.jar";
            "hash" = "sha512-5GJ6jra9ZMJRP/e4zicOUbfqe+B5PtZbiM8+W7eCw5127KS7vVE0EV9FaCfT7uvhsUzQFl07AOFr7H3WG9qPHQ==";
        };
        _bG42fbRo = {
            "id" = "bG42fbRo";
            "file" = "chattools-1.17.1-v2.3.6.2.jar";
            "hash" = "sha512-ZEOt+YflUC+nhQKh5Gy0xKADOvX+VnFH4k8E9JJ4u3OT5rvvJwByE697pIc2S/N/9NEsdKwtyupiNNPvu7tGHA==";
        };
        _yuWecnYW = {
            "id" = "yuWecnYW";
            "file" = "chattools-1.16.5-v2.3.6.2.jar";
            "hash" = "sha512-fVHrm4Cp4AHJsbm0245og4L3KsdEGfrGEApScIHR+OrqNaaXoAwi0zOf69DM81nV9rxlsBYFRpW0JJGVxP8qvQ==";
        };
        _w5rGmcCT = {
            "id" = "w5rGmcCT";
            "file" = "chattools-1.19.4-v2.3.6.2.jar";
            "hash" = "sha512-QNUDPzPDCq+Oaf92ENb8/qFHEdRPBYbm2hYzhfyaHT4BkHgD9/0BCzzZtyqmmtwkpjC0bLLeNBfMet1i3a3j/Q==";
        };
        _nTsZzo3o = {
            "id" = "nTsZzo3o";
            "file" = "chattools-1.21.4-v2.3.7.jar";
            "hash" = "sha512-YLDoQxEkUhPdL8XiKiNl8r07oS/SRnwsbhIrIrk/QubGTK/o7v6wCv7Uom6ikjJiO6KA6pnTDTkMA7gNkl4a4w==";
        };
        _6qRsVcD4 = {
            "id" = "6qRsVcD4";
            "file" = "chattools-1.21.1-v2.3.7.jar";
            "hash" = "sha512-8JcP9RizYTlC2fYRKY3pf9yszPERq4P+iDJi62gPCjFRfUx4X7OD+01STrhzX5RJhzMhtkcaf+pfZyRKZRjWzA==";
        };
        _LyvwPKfx = {
            "id" = "LyvwPKfx";
            "file" = "chattools-1.20.6-v2.3.7.jar";
            "hash" = "sha512-ozYP7Alf9RXlfnmDxTTaIcC0QY003qDdtLkROshmSwcnga6W8bvAooC8HAoBWPwZVuRN2MQe67lxvStD1Dgy3w==";
        };
        _ESzNSrm7 = {
            "id" = "ESzNSrm7";
            "file" = "chattools-1.20.4-v2.3.7.jar";
            "hash" = "sha512-XMN8gxHe0msmzzqFW4XL6WaB/NeCScRjuxGvbCYzijczZaBRw4FkZirGtvMjMiKvGjhR0OB6wHSoB6dFjm7zfw==";
        };
        _YnfBhMa4 = {
            "id" = "YnfBhMa4";
            "file" = "chattools-1.20.1-v2.3.7.jar";
            "hash" = "sha512-qkbKc5/Eq5IVeJaq//DlBJzVZwFY/OhtbGkyr40FvaH3o92ZOnFN5MQWXPeAmoCCnZk2BQercIyI+ZHdDt5gXQ==";
        };
        _Wjf34Uqc = {
            "id" = "Wjf34Uqc";
            "file" = "chattools-1.19.4-v2.3.7.jar";
            "hash" = "sha512-ZGWa6nWHbWkbk+RS9KAlqBYBtSUhk1B42pyuFUpRNnMcYNQ8fwMKSVLf6mB7rqj8OMPTMOV+aTBWaMpYgULoyA==";
        };
        _hoZuCNaV = {
            "id" = "hoZuCNaV";
            "file" = "chattools-1.18.2-v2.3.7.jar";
            "hash" = "sha512-e7Uno2XKguwBnq+OFfuZXpiyI/mNGDI1Bh1Hs4VOdQjQDOrDgqMYaRYh3WjI+2ewNXPcTtNp/RnRZ32J8YdaOg==";
        };
        _C8Hk2rAi = {
            "id" = "C8Hk2rAi";
            "file" = "chattools-1.17.1-v2.3.7.jar";
            "hash" = "sha512-P32atmuAROzQQTn/C2FfD/l2LaIaW0dWguFyy3iVUnwvMikNVdaKf/HofpF9xMa7RXjsP1MtOxDpgoEFcB59lg==";
        };
        _L5Amwn6O = {
            "id" = "L5Amwn6O";
            "file" = "chattools-1.16.5-v2.3.7.jar";
            "hash" = "sha512-hrsMY4o+bQz8h+jomLxeXsHRWJT32zzqFf4UmltvIZ7/0HgpDFT3MwTWt+Su9S4Ig2tUNqj4fI7dBDikURz+uw==";
        };
        _UNj8tiqc = {
            "id" = "UNj8tiqc";
            "file" = "chattools-1.21.4-v2.3.7.1.jar";
            "hash" = "sha512-0DLTh/763RdBCnVmQvDng0BZ6cRwbg+p/kHp6yHFteR+RYmLi4AGx+ZtsQ0wvVra5SDmLvObVWcITSxZgn+/aw==";
        };
        _U1C0135e = {
            "id" = "U1C0135e";
            "file" = "chattools-1.21.1-v2.3.7.1.jar";
            "hash" = "sha512-+2cFZFLQu2TWtTvc5plORTahs46v0SNVgAlzJEUN1VfJ90zJVe+crH6pbwIHDC0uoAxPr99RD06b8IOr5XOpQQ==";
        };
        _Sca3msuZ = {
            "id" = "Sca3msuZ";
            "file" = "chattools-1.20.6-v2.3.7.1.jar";
            "hash" = "sha512-zhQTMwMWNNyNWU1766vXHMoN+N8sYm51+6B8CF01rD/cNEsgmL8KfHKx/gC9E6Iy2rd27j38HDiZrbTOYXMMTw==";
        };
        _4rO5d9hl = {
            "id" = "4rO5d9hl";
            "file" = "chattools-1.20.4-v2.3.7.1.jar";
            "hash" = "sha512-0g8NWahv+H21J3febLU7DClHvwHK9Cd3vg9AIOVEAypz2oMQzfElrHFhu+2uUBVderbAyG9BwHS1wI5gYxtstg==";
        };
        _W7MTJYWN = {
            "id" = "W7MTJYWN";
            "file" = "chattools-1.20.1-v2.3.7.1.jar";
            "hash" = "sha512-yFYELxZ7yVD7V5OsQ0TtCgTjQeRNRgBB9VN9ncLY1xAwGqHkRMcsm+X7CpFRwpdS+ShwHEQSdfyL3b5LfHdHrQ==";
        };
        _GFHTipPr = {
            "id" = "GFHTipPr";
            "file" = "chattools-1.19.4-v2.3.7.1.jar";
            "hash" = "sha512-A1owVroN4+zGCYQHEFYkXnez0ZtLs1u1zfVCt1NQZOHgVJaWo7+AD/w/1h247peuOMHaQ+Yb8zEQC3d8R8+7oA==";
        };
        _ePSbsVNv = {
            "id" = "ePSbsVNv";
            "file" = "chattools-1.18.2-v2.3.7.1.jar";
            "hash" = "sha512-gl41mOihMAbd5XjB1DUKcVtJiZuJmioBx8Zys3a1aRqriqMWv6wErs+skbXUfg54CGxZrbi9VR43hzitZ8rdig==";
        };
        _THTrhspr = {
            "id" = "THTrhspr";
            "file" = "chattools-1.17.1-v2.3.7.1.jar";
            "hash" = "sha512-CJ8pgFVuf7SEIbneZJ7OcRGkaOSXjnemFBnPh1US48XqnnmiUflsR8behb27RdFSp74fzG4jYe9d8Cocs//5Pw==";
        };
        _Zf88kxDb = {
            "id" = "Zf88kxDb";
            "file" = "chattools-1.16.5-v2.3.7.1.jar";
            "hash" = "sha512-xv/p0iTJihQGbJhK1Mm8o224FmzmOkcR52/zKor4vmcBABLO3fupVH5nl8QbT7aRbJN9ulH78Yjb54UjonJdRg==";
        };
        _HnPNRvBP = {
            "id" = "HnPNRvBP";
            "file" = "chattools-1.21.4-v2.3.8.jar";
            "hash" = "sha512-9X+NwlOz9w4vV/IywSxZMIZ0Up9w/vxq8QO20RqxZoMeZBzfWKTF3d6ByX9XxZATI5rtJH1EwnPgLVeKrA6rfg==";
        };
        _639zRxks = {
            "id" = "639zRxks";
            "file" = "chattools-1.21.1-v2.3.8.jar";
            "hash" = "sha512-3PYsx84f0MqJTEWogoyXRCDVDLyXty4bTNtIG+T7pPPn/erFL5fVLnA2lBv5aDi7RFKOCom5SlGB0He3fAiRVw==";
        };
        _SGfeWcEk = {
            "id" = "SGfeWcEk";
            "file" = "chattools-1.20.6-v2.3.8.jar";
            "hash" = "sha512-QpU/GpcMz+f4xVlBKxvjAlL+w2mashQFZJWaT4YmWYmMCDf5/dLnYC3zDbmmPasB3V8pFQM5Vq+IOiM5xBHWhg==";
        };
        _TMZFylWT = {
            "id" = "TMZFylWT";
            "file" = "chattools-1.20.4-v2.3.8.jar";
            "hash" = "sha512-lkIFXB8CB+Qtsb1O5pJkMHJTTczvc9oFQPux354W8+3tOEKdNJJFG/KYH/ASh8N6UXsYSvcTbq3ygAGhTXqOkg==";
        };
        _uyUn9rVB = {
            "id" = "uyUn9rVB";
            "file" = "chattools-1.20.1-v2.3.8.jar";
            "hash" = "sha512-cyW0IGPuvSXwvpgUhnfZ1V2OHiQ0xoNlaQ0YE0L+KmguGJJBim1/GyUbyhg5Ev2UxrnhYBX3cGvxtAN4dXJayA==";
        };
        _BHf0FOJ2 = {
            "id" = "BHf0FOJ2";
            "file" = "chattools-1.19.4-v2.3.8.jar";
            "hash" = "sha512-+tfVROpq+ct6/Q3z3URqhNd55nkKk94aoDOBYEHCKDV6ih92vMJRAi7sC2p1Fn5CdZuY5wH83n5sr6ZGLqTqAw==";
        };
        _vwg9Hzuw = {
            "id" = "vwg9Hzuw";
            "file" = "chattools-1.18.2-v2.3.8.jar";
            "hash" = "sha512-oYRK7UuNtcDppBM3Z/vg/U+4YOABwPz+CAOFqPSlJXWqKyNk0t9nHTTe6RBN1JYMSs9blg9drjhc4byTDyqSig==";
        };
        _7Xp5Hmy0 = {
            "id" = "7Xp5Hmy0";
            "file" = "chattools-1.17.1-v2.3.8.jar";
            "hash" = "sha512-vMDN40O7oSNIHkH4ZxwBWhSX1Njjz+l50PuNPA6bCuX/gs1RtHvrDgm29CiJx1D3+5nfxhJ4+w3pV6gHE9tBsw==";
        };
        _aNhSjIxi = {
            "id" = "aNhSjIxi";
            "file" = "chattools-1.16.5-v2.3.8.jar";
            "hash" = "sha512-FWbuFkMOmLplAr4lloicbwXe9ZV0C64ZXsdSGR/A9I+6VC17hAOe6Kn8hIOvi8sMfr02TPEB+/SNegKnR9tiaw==";
        };
        _tbfNhYCc = {
            "id" = "tbfNhYCc";
            "file" = "chattools-1.21.5-v2.3.9.jar";
            "hash" = "sha512-X7zfq0fmGVmEyAOKAKu7IFX5MtAtD/kuFUnvjUjbs+cnaS9FZtiap9DwpSaef9nSsfXVJKox5YqtPGw1ErH5FA==";
        };
        _iL506pbH = {
            "id" = "iL506pbH";
            "file" = "chattools-1.21.4-v2.3.9.jar";
            "hash" = "sha512-TY1VqzuIEbTid4/X4c9WTmPgfg0xpc2yRGcQAdGZK69QhamoEDtmMkbdMpj65RKaAjD0XgP6LW9YF37/OxIBHQ==";
        };
        _U06wP1ZP = {
            "id" = "U06wP1ZP";
            "file" = "chattools-1.21.1-v2.3.9.jar";
            "hash" = "sha512-8yRmDBJbBJc4qqvvqmG4fzG4yQpOq7cWfX8LCXcRFwgpOHmsusqn/IYqdXtEEu2LokShpbVuxxy8USKlsVhT2g==";
        };
        _uqw96Z7E = {
            "id" = "uqw96Z7E";
            "file" = "chattools-1.20.6-v2.3.9.jar";
            "hash" = "sha512-wpkSaW8f7rRXsKBPbr15SKuzu2DtlW2LzBsnGl5OhiG4ISo1rAmlIxkg9JwHN6tfM/AxBIdfku/lgmhnYRfT8Q==";
        };
        _2JQOffQc = {
            "id" = "2JQOffQc";
            "file" = "chattools-1.20.4-v2.3.9.jar";
            "hash" = "sha512-sZt2mnNSLvYaarHuEWpkYwxZtlp72/nTp8Wg/y4Ur+A8p/ttba0sebBFOrCHmZ1mshSjbsXytLlpVo4cw8NsSg==";
        };
        _cTIMAz6Y = {
            "id" = "cTIMAz6Y";
            "file" = "chattools-1.20.1-v2.3.9.jar";
            "hash" = "sha512-pljyNa2wjnfHsdV72pdRHIEhJhxgM7lYO4c1J8YqAp9AnCOd5N8zAGX2Woh/2y3PVOtdqeO1vlz9R9WYwzhsMQ==";
        };
        _hO0iOQB9 = {
            "id" = "hO0iOQB9";
            "file" = "chattools-1.19.4-v2.3.9.jar";
            "hash" = "sha512-H7LDjfWkj46cXeC1E1Mug5WZXlM3tJw89fhzLjq5I5Ak5qDv6AfwBfwSxzoRt8EMthrKyK//03iWV6iBjdEWQg==";
        };
        _BPS4wnW6 = {
            "id" = "BPS4wnW6";
            "file" = "chattools-1.18.2-v2.3.9.jar";
            "hash" = "sha512-3cFjTOwDrdnxgP0Bf68ugGkPMtuBcvrV+KtDgkHsEwua+NBQAzJJSzJmi5MLfX5ayNBF8J5aB6o24TkpmJN8DQ==";
        };
        _HMAhNLmA = {
            "id" = "HMAhNLmA";
            "file" = "chattools-1.17.1-v2.3.9.jar";
            "hash" = "sha512-Tdm0c+VtPEzoiONxCHPpZd1vZLAwfZVsBlc8hkqf5+numrdYC9+Hx7EssJN1F765Vsmo4Mxsjp+ZkvdJN9gGtQ==";
        };
        _7d3es0Ti = {
            "id" = "7d3es0Ti";
            "file" = "chattools-1.16.5-v2.3.9.jar";
            "hash" = "sha512-Jfhb/mO8sTLV06FnFWrsac4A2z1c864urN/t2/ylRm/7kM89zR5nLtvSxvxRW9qvCBCvlp54Gwo9TX6Mvx8d5w==";
        };
        _r6rj2k7K = {
            "id" = "r6rj2k7K";
            "file" = "chattools-1.21.5-v2.3.9.1.jar";
            "hash" = "sha512-TveS26yxrkN0BJqHAPev0/ltB4Vmyr/HoATGkRbvyLMXbLq7bn8KqnC013iUVUomnps9Y3cFPS1kaiVG8GGiIQ==";
        };
        _7sLWiBIS = {
            "id" = "7sLWiBIS";
            "file" = "chattools-1.21.4-v2.3.9.1.jar";
            "hash" = "sha512-WJJ920jkuhNBdXIjZzx/b7jjh/t2tRGmCgJhLeKHNNI7mQPSEUcjecE7LabpYcX2wr5023m0TKiaWqb50p1CPg==";
        };
        _IOzrsiWy = {
            "id" = "IOzrsiWy";
            "file" = "chattools-1.21.1-v2.3.9.1.jar";
            "hash" = "sha512-vb2FtMTSCXsy8Qm/p1vwVoNu33Pcfjv+MTM194elBefcJ1bHPK9Lrgi4mFfeUsrbLvCgiwQchKa3kWjk/z0Q2A==";
        };
        _mwqF8gUr = {
            "id" = "mwqF8gUr";
            "file" = "chattools-1.20.6-v2.3.9.1.jar";
            "hash" = "sha512-swVMfp8/vH0/6jso1YmLhKuXKF5DHDGTtKvFgjkdXN0yjykWx4YFG/Z1SjQ758ULP1g5VkiJZ02//c5kDnTK3w==";
        };
        _C4iD4o1C = {
            "id" = "C4iD4o1C";
            "file" = "chattools-1.20.4-v2.3.9.1.jar";
            "hash" = "sha512-zMK9j+y6n0MnIJ2IzO0N62Ib3qPAXtvVGZfRwuMdMMCqX6Glxk9govQyKH1iOCv4bm22s4KDAv5Bh0ym+sd18Q==";
        };
        _qGD7n4Bd = {
            "id" = "qGD7n4Bd";
            "file" = "chattools-1.20.1-v2.3.9.1.jar";
            "hash" = "sha512-Akqjs2PcFTSHOfykc24yW1c+kWisb9aeBTQjgN+HBTJA7ibGJE2Z8bXcaD0UYQ/aacl3IOkX5spZCHwToXYFOw==";
        };
        _tSWd8gE8 = {
            "id" = "tSWd8gE8";
            "file" = "chattools-1.19.4-v2.3.9.1.jar";
            "hash" = "sha512-dhAU512uDwLXytH50XB9WAvkoYhmEvXuYLKmTVsYgIRt5JlB/HIpbvAJ9pKHEbBwdibb4roh0DQ25D4qsEcE0w==";
        };
        _1G5V1ScA = {
            "id" = "1G5V1ScA";
            "file" = "chattools-1.18.2-v2.3.9.1.jar";
            "hash" = "sha512-KRQVlQn1tg9lxlzDcQSbCbG9sUop/ARx4oNiMDmnD7o/9s2ebB+ovFgyJyG3m9hyrZ1/QQQ9Xvc51Pj9aXKMCA==";
        };
        _qmS0SpkO = {
            "id" = "qmS0SpkO";
            "file" = "chattools-1.17.1-v2.3.9.1.jar";
            "hash" = "sha512-fdWRnOa0lpp/Jrpfrzhb7nCxikzOeE/CIB269eT3cuQBOiWLc/RTQGekEWtJ2RpiPGqXqGK5Sg9W4mFrDAX3Ww==";
        };
        _qFd0L0Ue = {
            "id" = "qFd0L0Ue";
            "file" = "chattools-1.16.5-v2.3.9.1.jar";
            "hash" = "sha512-9+PodKxXxLm2APbsRkFjODJlgeg1yly93Sf4WoXuETZSxy/Q8fyA7GpxF3GflpbSIK5+GkSeXxkvMfKJ06YegA==";
        };
        _9keFSBmt = {
            "id" = "9keFSBmt";
            "file" = "chattools-1.21.5-v2.3.10.jar";
            "hash" = "sha512-nNyEo2xLB5pZPWwZ8jcTqijLWR6q440qf5ChyWo5M3bWYdjILxQZbfM260TCI7ijiBsJpj0zox426HgfQnwtvQ==";
        };
        _KkPjOlDu = {
            "id" = "KkPjOlDu";
            "file" = "chattools-1.21.4-v2.3.10.jar";
            "hash" = "sha512-wbGlnYXRjtFkauHSsNHKa2COPGoD0IT2CZZhC0qyXxoMmvQSc+KFxeycq9JvBn6WabwsyC6gKHt/KuwQLlEhYA==";
        };
        _NkrTzBH8 = {
            "id" = "NkrTzBH8";
            "file" = "chattools-1.21.1-v2.3.10.jar";
            "hash" = "sha512-qzasAe0oP+x+TuNzNAzuOmunY81eNFcdCoVpuHYj1y0wCoEn7aJqWR6x4yN1vZP2hpy9Ox3xdcGLAeOcAhlZRA==";
        };
        _qwSW4pSY = {
            "id" = "qwSW4pSY";
            "file" = "chattools-1.20.6-v2.3.10.jar";
            "hash" = "sha512-Ovhbijf8KppgsaKmRtj3QYJ7KIMbEXLkM/R0tiOyuTvQu42p1AdeNLFKztKK6Lx15hg9AHkHen4raDEUgk0WTA==";
        };
        _Pc5rJoqK = {
            "id" = "Pc5rJoqK";
            "file" = "chattools-1.20.4-v2.3.10.jar";
            "hash" = "sha512-kkjQTAmFtIUouJIlftCs+d0mL9InnNKCjsj/5DbQT3zxkEh0Tkt0icmb7YhnOzZZvYP7Gi7n+U+ZPf8gXfGDmw==";
        };
        _FzGkPFjm = {
            "id" = "FzGkPFjm";
            "file" = "chattools-1.20.1-v2.3.10.jar";
            "hash" = "sha512-DdqeNCiB23E5BCun16ovkx24zR2ifBP785JV0vw21+JU8TG4ZAwVH5g9fROr1TKxceGuqpu/NDRKrX7iXKcTug==";
        };
        _3PnnXdk4 = {
            "id" = "3PnnXdk4";
            "file" = "chattools-1.19.4-v2.3.10.jar";
            "hash" = "sha512-ThiJ0wtuQbyvp93zJfQ7wD6bELjV9ZK387L9wh0GnCBMVbHzEx43RHvwZUAEw+rQvl3PGsnQNVm/c50P7yZWUQ==";
        };
        _23fHLSyC = {
            "id" = "23fHLSyC";
            "file" = "chattools-1.18.2-v2.3.10.jar";
            "hash" = "sha512-lLozAyg2xq5wqhypiVqhZa5CKYlp3QHPeyBBkV4QDDL00XeT0Hma+FH0ov95eESip5jwnYm2xMgFmJl3bQsUsA==";
        };
        _vZqTTu4p = {
            "id" = "vZqTTu4p";
            "file" = "chattools-1.17.1-v2.3.10.jar";
            "hash" = "sha512-E5zSV6Ktff1hScJQUIwhUKyNuIDZjRJQvHdgFn3ogwzOKEiHymOF5dVvUJZbF9MF0nNOHDp+7ut4Kvz0SwIQww==";
        };
        _NDZjHbha = {
            "id" = "NDZjHbha";
            "file" = "chattools-1.16.5-v2.3.10.jar";
            "hash" = "sha512-uJ4l8yag4xY6T2l4kaNYetj/Ai++z+Tzn84ypPzWcEbkkWW8GTOFOyNBseoPGltwXFq6YFvC5kI//9K3/C4kXg==";
        };
        _qkRS2LNs = {
            "id" = "qkRS2LNs";
            "file" = "chattools-1.21.5-v2.3.10.1.jar";
            "hash" = "sha512-0KHQKya/5Mzh/sy3LuqG+7byDIpgFYpH531JbSZfbSEJIGrZlhHyg1lQk9Lsli9aEHK5Uaa0I85AFZP4O098yg==";
        };
        _vhLLs2Qa = {
            "id" = "vhLLs2Qa";
            "file" = "chattools-1.21.4-v2.3.10.1.jar";
            "hash" = "sha512-7usTKmbix8rf9HryQ+N1tbPxk4mAUb1qRvJpLDp593CCz7ru2yWfyO+6II6Wwj37WykWVJ40jn67vXpbL0VN2w==";
        };
        _gi8CIpqc = {
            "id" = "gi8CIpqc";
            "file" = "chattools-1.21.1-v2.3.10.1.jar";
            "hash" = "sha512-Zy8WvGJQnKnu+2RkocpG/370KM4AlNOxq0dKJClh/DydE8x70tY3ge85pLAVEPaQU1e4L6cJZVGK/orsphlW3A==";
        };
        _s8b1tdQu = {
            "id" = "s8b1tdQu";
            "file" = "chattools-1.20.6-v2.3.10.1.jar";
            "hash" = "sha512-LP0bmmKauohrKP6MEEd6YWGP3u29TenfOA8khZkQy86QgN9PZD+TgKUWsXS8KaGk0CBZxCmy2H62tcDKJqXiJA==";
        };
        _c9R5YY58 = {
            "id" = "c9R5YY58";
            "file" = "chattools-1.20.4-v2.3.10.1.jar";
            "hash" = "sha512-9K7PAb86LjAbeLvgStX4aoX326w+5uZ0PEVUFjuYuljDRltcSWA5Iyu0zPGZ1nSRJb2KTDUyuTWGMTCfRtSl9A==";
        };
        _hRDr8D2M = {
            "id" = "hRDr8D2M";
            "file" = "chattools-1.20.1-v2.3.10.1.jar";
            "hash" = "sha512-DneVFHWkRZABwLQRpsAASK7c0y8FVngqiTZupV60LpZdQKHOra8i3fe8ZoSXJRz3Pzft1dtl7R4Yjf/wt2GtKw==";
        };
        _JRO4pKal = {
            "id" = "JRO4pKal";
            "file" = "chattools-1.19.4-v2.3.10.1.jar";
            "hash" = "sha512-IbFebmagNiEcEMsR9Qxsahq8xYT1TXA/kWVuqM95P9uIqeUtGsGKSi/5GJ2XgZbQP5JAv9IStcyde1z2O8Sw4w==";
        };
        _6F0YxECS = {
            "id" = "6F0YxECS";
            "file" = "chattools-1.18.2-v2.3.10.1.jar";
            "hash" = "sha512-O25Vn6FQtoLjx3Zmw4HdC1SpIoimU7xZNin6v+oOxl885ExKstVQpzr9qQOn6JGZrYhP/eBXHCWCRVJodCIYQA==";
        };
        _NniZY78s = {
            "id" = "NniZY78s";
            "file" = "chattools-1.17.1-v2.3.10.1.jar";
            "hash" = "sha512-stghVI+eb1e+LhlEKDBo9Oaw96CoKlQANyeflPOOhYWyu3hgdd5yV2ghqg4lRP+cFfxmIycxN3Btuci6zydYpg==";
        };
        _euEWvSAO = {
            "id" = "euEWvSAO";
            "file" = "chattools-1.16.5-v2.3.10.1.jar";
            "hash" = "sha512-yF92Tae+B+ybaNhvO4sKN3ZqddsHqNyzpMlftGHtPJR6pzxJzYAzOQnb4TkZ052dTDedjSfeSJnxJx/0QF/SQA==";
        };
        _L2K0s4nK = {
            "id" = "L2K0s4nK";
            "file" = "chattools-1.21.6-v2.3.10.2.jar";
            "hash" = "sha512-L0JyriNwQ5qIkS5vqSuUhZp/UCVlbOtBwy7JvW4TlgmKKuzhLVhD3VRuSpXB2jO2/QTIx8xgqKh5pqseJvI+bQ==";
        };
        _kRIxyaFT = {
            "id" = "kRIxyaFT";
            "file" = "chattools-1.21.5-v2.3.10.2.jar";
            "hash" = "sha512-fZCVeOMffHaCuy4oY4dHgrIhua3/ZN1/mYSoI2bXc44hRnxIoin5Il35uAw5Nl+cG+K0B0O65G+J8ID6ViXWvg==";
        };
        _hBHy02Dc = {
            "id" = "hBHy02Dc";
            "file" = "chattools-1.21.4-v2.3.10.2.jar";
            "hash" = "sha512-fxCw7tS5q19YnVLtuiY+NrVfzzmRTe3X5Lq0GaYPwG5fS4UiJScQi+u4nE0ownFQaMKzPUfrE9mKN8IVCDxtoA==";
        };
        _MJcdgKGp = {
            "id" = "MJcdgKGp";
            "file" = "chattools-1.21.1-v2.3.10.2.jar";
            "hash" = "sha512-38noSyQ45LIJQKmIguNC1aq9ugs/B/ukx9trIOmwV6+HBKGK+W0NoSZ/6leWUp4u72NALLy6FfeF3l/r1fad1w==";
        };
        _EsBJTAWE = {
            "id" = "EsBJTAWE";
            "file" = "chattools-1.20.6-v2.3.10.2.jar";
            "hash" = "sha512-bFf44gYsyxHjXgV3E3y3n4iXOTHPw3CBI9uraQTnxY336uLWxjV8+ACEqj4EUhrlxYWw1maEp//76ASPeafpJA==";
        };
        _mv89i85w = {
            "id" = "mv89i85w";
            "file" = "chattools-1.20.4-v2.3.10.2.jar";
            "hash" = "sha512-uwqRAuH8pzE1nwwP2KAKM2WuIWY1MbC18Ocem5r2zTUpU47wG3N/8k+Ts6GC+TOvlMeQ1kh9cWlAwF4tEH4Bow==";
        };
        _cbAsARzQ = {
            "id" = "cbAsARzQ";
            "file" = "chattools-1.20.1-v2.3.10.2.jar";
            "hash" = "sha512-JmPP/kFdLiT8gw0pHe7qJDiOd8P/TSMM94pfgFKmJDSRdGnqYI2czui4y+QPahhiZlp5jiSgdpWESy7ah7brTw==";
        };
        _HsuFAeX1 = {
            "id" = "HsuFAeX1";
            "file" = "chattools-1.19.4-v2.3.10.2.jar";
            "hash" = "sha512-ZbeNyQ7m1mCoLk61+1VazhafKhsOe92HIMNTe0tuS5VBsDOTt+kfX78pUKHcuYQTYhyoUNHVUbuWtYMpM/h28Q==";
        };
        _DVvyQsYp = {
            "id" = "DVvyQsYp";
            "file" = "chattools-1.18.2-v2.3.10.2.jar";
            "hash" = "sha512-yBPcRCX00gW0fpsxjMhYRUrJRHBUzthWpj1KAZVNdbYhc0yeulunVV3RBQVH5XBaE6tMtuxxqnP8gE5bp5T4BQ==";
        };
        _BhzY5xOD = {
            "id" = "BhzY5xOD";
            "file" = "chattools-1.17.1-v2.3.10.2.jar";
            "hash" = "sha512-XBf5Blw0eP5i6Rkm48cOGvqY07qyL5ay+hv2Sx+Svzdm3aU8j+2amjB/ei4kWNs977Vm1Pp9CxWQOzw8Ow2/GA==";
        };
        _ZVZ1YfR4 = {
            "id" = "ZVZ1YfR4";
            "file" = "chattools-1.16.5-v2.3.10.2.jar";
            "hash" = "sha512-pXf6sT/YZekW3dcz/kIvnMUyEaM/XExDGufPY242vMBNdI5qGo7WdQSdRK9eTzmsF4xaN3PK3xwmBynvEK+akw==";
        };
        _QDBNNE0V = {
            "id" = "QDBNNE0V";
            "file" = "chattools-1.21.7-v2.3.11.jar";
            "hash" = "sha512-vWTbtLGd0pk7Iu7k5fFo3Jo6QvlIgP0zAKIY3dyAY4uhhVuttcp19VHIx3KkjZXxwq9U8wh2xo76/4FjO0o1rg==";
        };
        _En5PAPp9 = {
            "id" = "En5PAPp9";
            "file" = "chattools-1.21.5-v2.3.11.jar";
            "hash" = "sha512-X8PaP5eWRRKtE36ah7ImTv/E3tilTeH9Sr/gLN+DtMwRXODt9sHUeSI2BB25BG4IazVFB835ZQ8CYDp8ZO3STA==";
        };
        _DWc98LmS = {
            "id" = "DWc98LmS";
            "file" = "chattools-1.21.4-v2.3.11.jar";
            "hash" = "sha512-A1E2sKWIqbSPZfelWEEfAUIMWtJ2mXYzOXduKBYUh0Sv6FhmFjV3nmcE1IcT4ZaSuKFR+0zZJJQYRujDvnuPYA==";
        };
        _a2FzEdg8 = {
            "id" = "a2FzEdg8";
            "file" = "chattools-1.21.1-v2.3.11.jar";
            "hash" = "sha512-l6Y/j6nplJungblI/uGBvySK+EZnrxIqi/ziInatbIMOJQvub3NEagTou5v06t0SIJPbBPNHGZmVVPfDJ2b/rQ==";
        };
        _rzQzaXr3 = {
            "id" = "rzQzaXr3";
            "file" = "chattools-1.20.6-v2.3.11.jar";
            "hash" = "sha512-MLmPZwt/VwZ5XQbj6uXG+GiO/HcYIOJRXbbQyjvtFORPcLzjx19P6l0ek9kMdCKEfmdkgpN1TsKyyyZhtqTSog==";
        };
        _Vx1eosOo = {
            "id" = "Vx1eosOo";
            "file" = "chattools-1.20.4-v2.3.11.jar";
            "hash" = "sha512-hRw5izs0XhMr2yxlAfRtqV6OArFcrfOd1epQQBKSX4w7GHTnoZK/bc58BEVib16PuKs4xwU2s8r265Nqe8NdmA==";
        };
        _IPlAJxYp = {
            "id" = "IPlAJxYp";
            "file" = "chattools-1.20.1-v2.3.11.jar";
            "hash" = "sha512-/6qEvOS9yajsh5Eg76rsG4xa7580GKOrkZuVT4qc8D7rH0Wz4kNPDgZAP8fZatrtSSWMwOE1Fyc4JcIdedzkxA==";
        };
        _Rxveu3PL = {
            "id" = "Rxveu3PL";
            "file" = "chattools-1.18.2-v2.3.11.jar";
            "hash" = "sha512-QQUj8/gqgHf9M4LBqSmETnButgU2MUDVN5LrH1PZlwn8jXSXgdT7E7Xu6wZSLHBj/aXmLsFvarZtJuTYInZjRQ==";
        };
        _f66M0pIk = {
            "id" = "f66M0pIk";
            "file" = "chattools-1.19.4-v2.3.11.jar";
            "hash" = "sha512-lbPzWabuTk0xLKezwOVPQtfDc9T7PB1+biNf3U7vnZj1HwJR6vJvwBRIc7GvjKulWFXSZsJuME0iU7OHlwbJDA==";
        };
        _yMHICYzs = {
            "id" = "yMHICYzs";
            "file" = "chattools-1.17.1-v2.3.11.jar";
            "hash" = "sha512-zi+p0WUTjy3s4wUIAf2o5HoB8uazmYwYRk762U3xvPgGEuB6VsoyJKk2ytBpIpO5xIejOHrlPaXJMCWSGuPFxQ==";
        };
        _bpk6wlyj = {
            "id" = "bpk6wlyj";
            "file" = "chattools-1.16.5-v2.3.11.jar";
            "hash" = "sha512-sC9V+3oiPhPr2h0z4paQ63PYbBeTnMNucGuN9NiM4cWdg9AJ9ka064u96n85xDjN0lfdOymiE4H+Q5qORTe5iw==";
        };
        _Ruoe4pG9 = {
            "id" = "Ruoe4pG9";
            "file" = "chattools-1.21.8-v2.3.12.jar";
            "hash" = "sha512-IslAvValxKUffY95U4m45dVlzeBE//xRImuGUWa/kBrXWOxFu9lKfgZ1invNSMgSb1UtXhotszOmefwZdcXKKA==";
        };
        _wo3bsMpP = {
            "id" = "wo3bsMpP";
            "file" = "chattools-1.21.5-v2.3.12.jar";
            "hash" = "sha512-IkhnVSwrUzIZcjECtDOUfiGl5rzykaSpnztpBbwVpXXCQAY1sdcQ59hpkGX+Be38cbz8OJ0o35Xvos8BK+XSqw==";
        };
        _7KZ535IV = {
            "id" = "7KZ535IV";
            "file" = "chattools-1.21.4-v2.3.12.jar";
            "hash" = "sha512-LlPlF5K0+ULYtqn/z8ZAyx/MXhLCA126SR9Luf1uXS6z8kD0fRMamLidnSNe2q8TmGJog0bR+NLMes88JzhWeQ==";
        };
        _nZ4HeiMU = {
            "id" = "nZ4HeiMU";
            "file" = "chattools-1.21.1-v2.3.12.jar";
            "hash" = "sha512-/z3bsAI5xQmVc5O1i44SHxb459b8VvcF/AcYF4YvVYQMuP61p1jxymwFK0WkIxbG5F1aHD57qp2HLT67xp16ig==";
        };
        _JueNAZ5F = {
            "id" = "JueNAZ5F";
            "file" = "chattools-1.20.4-v2.3.12.jar";
            "hash" = "sha512-DGhrW3zDj1IYGJQwB6ZxMXSgqPfJpnes0Hy/BsjTvab7EPo+I4U/RY3n8Qi5uOouBVvEc4W0Vxeof9rHSWB2Iw==";
        };
        _7qKz4Q8g = {
            "id" = "7qKz4Q8g";
            "file" = "chattools-1.20.6-v2.3.12.jar";
            "hash" = "sha512-5x0WKaTuVaEG3g80ubokmSIOY9aGBuCsJdu0WbVXwXIsHS1G+uJPpOydo3WifKH/UgXNxTsxfrYFzd1CqfYVvQ==";
        };
        _lldyHwDx = {
            "id" = "lldyHwDx";
            "file" = "chattools-1.20.1-v2.3.12.jar";
            "hash" = "sha512-uGGLA8Fe4pV4DuLqgg22of7mUizvXEw4uTXWpKZ9YHuEljWJ67jjwN2EL+5Hn0cBhc+ygzbl6in1n1S5xs8x3g==";
        };
        _hmD8foS0 = {
            "id" = "hmD8foS0";
            "file" = "chattools-1.19.4-v2.3.12.jar";
            "hash" = "sha512-ESFV8O7n8RCFZC5yyQCBcZWHOCS4q8WKnJ2Rwp1vthg2f9KnKm13ktqC+r2cgPEbf6KTXzoOUY9C/b6/9G+QHg==";
        };
        _uC3ecFFV = {
            "id" = "uC3ecFFV";
            "file" = "chattools-1.18.2-v2.3.12.jar";
            "hash" = "sha512-JxhHe87A64+EVzmO+6zG0cdfZ7Nw/DwdySORGhoMgMhzsvGAKWOPKWzOBYeGHH1MAqr8KCmEIrMH8lXvXjZ2Yw==";
        };
        _lS2tL6pQ = {
            "id" = "lS2tL6pQ";
            "file" = "chattools-1.17.1-v2.3.12.jar";
            "hash" = "sha512-Ec2aWKixuvaaXRqNZBYXaEBNgY0QHFwPP+s4AWuJLq+fVQ8L5aYpfBjMye99tz2mxNR3EvcAy9rzuXKMNR/d3g==";
        };
        _w031wE4y = {
            "id" = "w031wE4y";
            "file" = "chattools-1.16.5-v2.3.12.jar";
            "hash" = "sha512-Ecb6Q9a6RCheL0j94Kxhu5rD21OPbxtPgcv7ZGZJnN+SzxXrGFMx5/zECmeZudHj2/AswJ4ILbJhFNJbscGk6w==";
        };
        _9H8qnMtP = {
            "id" = "9H8qnMtP";
            "file" = "chattools-1.21.8-v2.3.13.jar";
            "hash" = "sha512-ODkFqlTeYMQnehDCBuihkwycXgeVpmpKZNdt4vHC96I1O96HYvmRJ+6G2li56d4ELpctqTsafOgM+5XuAXCRUw==";
        };
        _ADhcjQGK = {
            "id" = "ADhcjQGK";
            "file" = "chattools-1.21.5-v2.3.13.jar";
            "hash" = "sha512-uBNQRj+JC8puyWl3TXffo3j2PYVi9FVskaa7Qcs2gehUg5R8ADRXcMMWIBfo12jg6MxhgWNYdDHlo2EhP5DnLg==";
        };
        _ghoiMfcY = {
            "id" = "ghoiMfcY";
            "file" = "chattools-1.21.4-v2.3.13.jar";
            "hash" = "sha512-guoPzVmcc53GrvqgbQHPkAc54Mk3jEZTfenczvlzLisaBMriuJuCnhyooT/NKSQmBB77feFNKrAOktZMJOxh3Q==";
        };
        _MT6MrQpB = {
            "id" = "MT6MrQpB";
            "file" = "chattools-1.21.1-v2.3.13.jar";
            "hash" = "sha512-N3NIx10ri9ByOoBi8BIytYYDgWP1pEnexTd8whJtx6C/8kFda4S/Zxqr+YGx7x7qRQ1AxU3rCfyVZa3WxvXNiw==";
        };
        _1UstzOGd = {
            "id" = "1UstzOGd";
            "file" = "chattools-1.20.6-v2.3.13.jar";
            "hash" = "sha512-VZYoQntP+c8gKVm5k6qSAb1eL6VqLxiO5ltS894ye6znbd3ytHkUEZ7o8xtngB9OejVZY6cByx64gJ9dyxu9Iw==";
        };
        _qu6NEeqP = {
            "id" = "qu6NEeqP";
            "file" = "chattools-1.20.4-v2.3.13.jar";
            "hash" = "sha512-fAT49dxB976zJErzQ67dHoeu7iEMDMxFtENQ7f/2e66D9qrJHwHIKH0fotSjNu5MMVF7q5z2WE1AwmNYkJ/1xg==";
        };
        _cVK4M4SL = {
            "id" = "cVK4M4SL";
            "file" = "chattools-1.20.1-v2.3.13.jar";
            "hash" = "sha512-gEQ/in2l8od9YjOBbT50VYcFUSclI8rtMl+lAFI+s3yqR93rXfbutuu8s6mI3fu9d72KZmvB9gCZEfc35nvRqg==";
        };
        _IjvoezZA = {
            "id" = "IjvoezZA";
            "file" = "chattools-1.19.4-v2.3.13.jar";
            "hash" = "sha512-Yyd+mTLAYZX10/bbBLXBv1ys1jWkNLXVJlVnGUkraydOSLS7ksybDkv4nhNeIJNvv2NFg04OSLn3GlWSDPgQXw==";
        };
        _2YN2U0u8 = {
            "id" = "2YN2U0u8";
            "file" = "chattools-1.18.2-v2.3.13.jar";
            "hash" = "sha512-FT0nlhnq1rfaxVzA9ydYp/0ioygw1rgkf75TAq1hzoCjJXbHBly8bqyNBkcVyebC6o69z3BWvjbnvh5pRe1m0A==";
        };
        _suRcTdHf = {
            "id" = "suRcTdHf";
            "file" = "chattools-1.17.1-v2.3.13.jar";
            "hash" = "sha512-IXT6PtKkb/7G2JtbwPF594f7u8gJ32EXwqsmaWsD7bZSpgj7rkK3wrFWPPfWsV6MPsSXSunPtApO6qBJvawpog==";
        };
        _lFggxGwC = {
            "id" = "lFggxGwC";
            "file" = "chattools-1.16.5-v2.3.13.jar";
            "hash" = "sha512-fkmt60upRFEhxZGTFDCVFjYYPtMuu5itCI8nlhp1tE3qQMArJFoPCZzfxPOG8Azg3i25xiEr0lTebDGisekDZw==";
        };
        _hPmPBpnW = {
            "id" = "hPmPBpnW";
            "file" = "chattools-1.21.9-v2.3.14.jar";
            "hash" = "sha512-sM2Bpyk0lAEruLNbC3JRGiC9kWCToTuoqA2ef05npUCxFABmD6epC7Dia+O2CvQLeNXW0j6JW/vHrG7TIkQTwA==";
        };
        _f6jiAuCA = {
            "id" = "f6jiAuCA";
            "file" = "chattools-1.21.8-v2.3.14.jar";
            "hash" = "sha512-+FuYTY1YQakX8DR57oKuWvyXgRrVNfJ3++NbfjoVLEYEzkVUjvTAy3PQ/Hnd4nZTL0Rhx82X8IRK3nlqyDFYUw==";
        };
        _7W7onpNX = {
            "id" = "7W7onpNX";
            "file" = "chattools-1.21.5-v2.3.14.jar";
            "hash" = "sha512-r9/pN+4TRwxJHGRkVbJt2+BwUXRBVze8b+AmXETzbkBpLHhCugviBXw3k1O2R22+jQRFaFqx8k3jaUpFM3Qcig==";
        };
        _w2l6h8mW = {
            "id" = "w2l6h8mW";
            "file" = "chattools-1.21.4-v2.3.14.jar";
            "hash" = "sha512-VoA2gRuDaytKAzvDbd8AHkmTJNjKFMMsipLOGnvfq6WKNntEWB+AGo5myMVVI8btlOOHi21dp0bO56pJkajJtQ==";
        };
        _UUAASzaY = {
            "id" = "UUAASzaY";
            "file" = "chattools-1.21.1-v2.3.14.jar";
            "hash" = "sha512-Zneg4NxO/HuGPXsOznIemVT3S9v4fgnp1r2QvA4qZyaNAPDyzeAA1v+TG6PLOj2R2va3YqHF9fhfbdEEp0BNqQ==";
        };
        _1kOBORuc = {
            "id" = "1kOBORuc";
            "file" = "chattools-1.20.6-v2.3.14.jar";
            "hash" = "sha512-MV1FsthUViQjCL6q/Dn9MbubsB3LAbOvdOEAX4UYIv1Cpy9dfPrqRxgK7f5FjL5TWmLnYQnx657fcpxhxVGIuw==";
        };
        _pN7mnWTw = {
            "id" = "pN7mnWTw";
            "file" = "chattools-1.20.4-v2.3.14.jar";
            "hash" = "sha512-ROzothi/phu5rwKZzvIHMAyE7wyH22kZEBCkrmzXQsYRawx9rn1CwNEmwuDz9oF9PrWHgF+zobi4tpaylKKcTg==";
        };
        _lQlS2U00 = {
            "id" = "lQlS2U00";
            "file" = "chattools-1.20.1-v2.3.14.jar";
            "hash" = "sha512-IPHCPucbXz5Q4Udvj6IuhPi9pmPuGEy3Fu/wTTwDIud5pG5ru06CVGlfnADqhSWkpHKgMcNml+7TJ+cjSuC3NQ==";
        };
        _KFvMFmd5 = {
            "id" = "KFvMFmd5";
            "file" = "chattools-1.19.4-v2.3.14.jar";
            "hash" = "sha512-Ne3xomEdS//VlcJAfSnSJWlhimdk8uxSraqjlt0d4HbjyjUbxkN5CCNxmeMpPA0KzXT6gKl5wHpFvKabRWTkhA==";
        };
        _rUmOTavm = {
            "id" = "rUmOTavm";
            "file" = "chattools-1.18.2-v2.3.14.jar";
            "hash" = "sha512-TCY2Qmoli7oeomtpRuupykKIQSCwr2Z0K9NgRLjudz39etwzyN8IBJkkwx3uIyoxlrvuF+3is5tkZX5T+9H/oQ==";
        };
        _EaGpU6u2 = {
            "id" = "EaGpU6u2";
            "file" = "chattools-1.17.1-v2.3.14.jar";
            "hash" = "sha512-DEENyfvQ2712o5qMKPzYsJYGa0NL/bFWrNYXHwrMhzCBkijIdDna3WV3PbXH/4Zh1eXfaYCfuk+wvI8pQr+Vog==";
        };
        _n7E8umSw = {
            "id" = "n7E8umSw";
            "file" = "chattools-1.16.5-v2.3.14.jar";
            "hash" = "sha512-WIyCvrK84ayMYsV12zokXFXOJpSNEXehPg7VNGgsMyjubgMxMHsTzDGw96YPT7I/qaUvxu+KRfQzINekZi/QLQ==";
        };
        _FbCOdd0R = {
            "id" = "FbCOdd0R";
            "file" = "chattools-1.21.9-v2.3.14.1.jar";
            "hash" = "sha512-kKJGXWX/P/PLmtQIlIRv7TYY2irlqaJamUyG7e4AKcR43ABpCveuUHnPAGuRE6bw9fa30SgQkWutFcTU4WwvSQ==";
        };
        _nvohX2Jq = {
            "id" = "nvohX2Jq";
            "file" = "chattools-1.21.8-v2.3.14.1.jar";
            "hash" = "sha512-oDN99vN9I4Lz5YoCuMj+3Q8aKD7GCqTuN+LzJIHjWCtNhOmcIa7L4f2SPyIeiDd1aR1YhlaRX5CBEkUFGpOonw==";
        };
        _3teTI4x7 = {
            "id" = "3teTI4x7";
            "file" = "chattools-1.21.5-v2.3.14.1.jar";
            "hash" = "sha512-OB2xOQ2dvw+cL4nrg21tlRhXQyed5wiG1MmeMQ7ToiGlHNPCZWp2eHvC7bUEZmCKmyB4x4hqXVEkRWrzU9JXtQ==";
        };
        _HyLB1ooA = {
            "id" = "HyLB1ooA";
            "file" = "chattools-1.21.4-v2.3.14.1.jar";
            "hash" = "sha512-2HD1Vd7Hqp65sWjEoPltSXBqqaG+cyupX4ohl27zObheHC0g007t0/7Ilr6uhW2ubvXRB+wPx5xjklJhmWfZNg==";
        };
        _J4X3YNso = {
            "id" = "J4X3YNso";
            "file" = "chattools-1.21.1-v2.3.14.1.jar";
            "hash" = "sha512-1KOBg0fxQrkx6EF2Ec+ftdwQyDnYeDRfIfWqZqIlgK5DnZvBH9iJj6rQhsPlBjvMmbdRIV4u8ayaDWLd9fglXw==";
        };
        _g1CBKyxi = {
            "id" = "g1CBKyxi";
            "file" = "chattools-1.20.6-v2.3.14.1.jar";
            "hash" = "sha512-agNgAH176CDBZl8AU8CwA7tQl6bB287mK5+TjQbcuaVcpBR7Spw//KbYGk06WzV3WMA7ohGAII355gsa1lQs7g==";
        };
        _aCZC3kZB = {
            "id" = "aCZC3kZB";
            "file" = "chattools-1.20.4-v2.3.14.1.jar";
            "hash" = "sha512-b3da2MeTZ8XlbqrV5zfBq8BpRm5dMZcSAHpT+YHd9VY0QGWkMPUeCrrPu4wdV+wN2eaaG1Z/4ZDnGvejqnyrxA==";
        };
        _LJFCUKEI = {
            "id" = "LJFCUKEI";
            "file" = "chattools-1.20.1-v2.3.14.1.jar";
            "hash" = "sha512-uqysXkCpuf8BGHkHBXAuWEieiy3qejmNQNTY2Xep5e7Z2CCA1YVZeBPzeJVa3Z/z1Zayod1Y+iUHE0f/f3BpHw==";
        };
        _IbGjsuCS = {
            "id" = "IbGjsuCS";
            "file" = "chattools-1.19.4-v2.3.14.1.jar";
            "hash" = "sha512-yaiq1efldPTGS9/ybMDlqutqH1OHWliJXxDeeUg6DppC2+tpsxtOrYIbd2H+kROBFICoTHAKt4ULdDHbqV5rmw==";
        };
        _c3OvpwDY = {
            "id" = "c3OvpwDY";
            "file" = "chattools-1.18.2-v2.3.14.1.jar";
            "hash" = "sha512-xN5ZHaqomXavL205T4zfasJOQxnZSuzK6vVzg9OYJIXhOcK0CWCcEuPlQGxigEh3B5jnqSJYYnoIFLSN9oyO8A==";
        };
        _QfbiakrW = {
            "id" = "QfbiakrW";
            "file" = "chattools-1.17.1-v2.3.14.1.jar";
            "hash" = "sha512-9VDxmAqnibUYHgoyGb5dGIadlAdGkzbYDqG4wKxlo75rkiA53f1haxQxnhFKpk7hRLGEf8nbmZP2zFNV/jSs8g==";
        };
        _NOZ3ARy0 = {
            "id" = "NOZ3ARy0";
            "file" = "chattools-1.16.5-v2.3.14.1.jar";
            "hash" = "sha512-/l0vcpXrBVshp7IS435PNqBDkmBSodG9tKf+cnga2DKA3HuPqsJ9S6ujGmpUXf/hNq/jkWL1u2cQV6kge+qtmQ==";
        };
        _hCtdJxqM = {
            "id" = "hCtdJxqM";
            "file" = "chattools-1.21.10-v2.3.14.2.jar";
            "hash" = "sha512-bfiaPJPRbblLBSMS13iHUKqdW4UCwj/JFrgGtlX9Pfodbx1j9z9+Obo2evVdXLfuaC0Wm/EFiqXqIxqBXoH/QA==";
        };
        _Cr0qNg8B = {
            "id" = "Cr0qNg8B";
            "file" = "chattools-1.21.8-v2.3.14.2.jar";
            "hash" = "sha512-pC5f7tQS5OS+ltDHme1RbJsVHpw/xOdyfFPwTur07mgSlL1J0AioY+NMhPXA+xjNNwA5uvK4aK/fzPVYZXVfbQ==";
        };
        _BW5fgTfl = {
            "id" = "BW5fgTfl";
            "file" = "chattools-1.21.5-v2.3.14.2.jar";
            "hash" = "sha512-/cFMZaqutt3zFtEgEradNUFfKAG+o+zgcXk3kHcF4g63b7rICyB89SG9I4pCj+KABv+9Xjc+9mkIlEEK3E2wrw==";
        };
        _KYv1ws8E = {
            "id" = "KYv1ws8E";
            "file" = "chattools-1.21.4-v2.3.14.2.jar";
            "hash" = "sha512-G4wP7hUAtnmn+2v9aEmlolFFxnbyZEg5T2TK7zpukvX3D8TbA+B6/ow0qhu3ARIllZgsMv+5aDPEThnPLkZPRQ==";
        };
        _qZI5w3zG = {
            "id" = "qZI5w3zG";
            "file" = "chattools-1.21.1-v2.3.14.2.jar";
            "hash" = "sha512-nqqRnlqrDq5pVpWNiP59zYyc4tBGm+EreNQCRC9OVuIYPEgwOid60SuEPsOXLkmgkhqlKwSmvCO5mz67JIicAg==";
        };
        _rOl0oGZ4 = {
            "id" = "rOl0oGZ4";
            "file" = "chattools-1.20.6-v2.3.14.2.jar";
            "hash" = "sha512-GIMX/+dBiywMbx3NbJxReeM94J6Ap0/p5IpUGkbRKUQMeNsi0vjqq7O6edR/VYA7yipPcLK5G5n+Y9lRXb3iQQ==";
        };
        _Kadt65KD = {
            "id" = "Kadt65KD";
            "file" = "chattools-1.20.4-v2.3.14.2.jar";
            "hash" = "sha512-neuH92Yg0DCxToo4trd/lvGiVRIKNkp7VUbF4w3TSFp5OZLeULAT69J60JRIMWkKX154Jomk2JrPhsZtGIhtNQ==";
        };
        _8LRX581H = {
            "id" = "8LRX581H";
            "file" = "chattools-1.20.1-v2.3.14.2.jar";
            "hash" = "sha512-uUZVDMba9w1UfSI5Aft9Oqrl7zDfkYhMBKLegEo1lqSaMdACgmDbkHwt9w+z0x+TycE3e6URMywfc3XsUIhpaw==";
        };
        _p9TEdkv4 = {
            "id" = "p9TEdkv4";
            "file" = "chattools-1.19.4-v2.3.14.2.jar";
            "hash" = "sha512-IfLD3qmq2uJEEk8aBwcF3yH3ZWnF5LE63kOQXvzHtUIckCayBAXiHD6d1CGhUepOrEHLdPkPhH6ooDQsL99i8A==";
        };
        _bPLTLal1 = {
            "id" = "bPLTLal1";
            "file" = "chattools-1.18.2-v2.3.14.2.jar";
            "hash" = "sha512-GJR55rP/gnj4zfSlsR9NmVikPg4mH5Xi/+Ogvok/VK7TO6r+QC6K0j47d5vhJ+GzVPYwRfOAWM3ZKFUMlOEZmg==";
        };
        _N1Er9079 = {
            "id" = "N1Er9079";
            "file" = "chattools-1.17.1-v2.3.14.2.jar";
            "hash" = "sha512-ZTPeGyxqfYvUg0H+43Lx3aq+OaKJSdn/YUJHlogv+0bCa26uf8QWAQ5WquptGJSgpa3mKNXwqPelRCwbRmcD3w==";
        };
        _gCds4bYH = {
            "id" = "gCds4bYH";
            "file" = "chattools-1.16.5-v2.3.14.2.jar";
            "hash" = "sha512-Cy6mF/F3aAHVm/6ZiO6VYbenYxxwBOo//TJEpODahsuBX/kpPiAzwtPSdibhgkPSNiVDPTNdy8PXyy0mHYFUPA==";
        };
        _x3tsOPvP = {
            "id" = "x3tsOPvP";
            "file" = "chattools-1.21.11-v2.3.15.jar";
            "hash" = "sha512-rlToHap1jPXkAkcyoHY1En90qWe9UAoYqE75XbGVsB6l5FQggQvya6p/xG9cWnJhAWImmGr89tQV7VSHdDS06g==";
        };
        _2L48udaw = {
            "id" = "2L48udaw";
            "file" = "chattools-1.21.10-v2.3.15.jar";
            "hash" = "sha512-FlwcBmOosqM42qezQfia92jc/lVi550lTB/ul84JYr8mvgY8xBcpuYCfCsN5EZ92MIsEqA6AXsASOpQgkSFmQQ==";
        };
        _mGhopMbN = {
            "id" = "mGhopMbN";
            "file" = "chattools-1.21.8-v2.3.15.jar";
            "hash" = "sha512-QauX8kl2B4Gqw9r3VG0UmbChxHEWOIbBY6r1jDhpAGgJqZv1HGBwtX5E4GGQV4/CailcCWv/KqtjYFokgQFsmw==";
        };
        _wSgWSmRQ = {
            "id" = "wSgWSmRQ";
            "file" = "chattools-1.21.5-v2.3.15.jar";
            "hash" = "sha512-wew4E7Rb7hlyoj3x+Z0CbB+6q6uCY8UwLKDuu9wIn8Nlm+RYU9eqvQuuwBflQzhDu/ChIeOQ1WTxilGKSb7sbw==";
        };
        _719fLKP6 = {
            "id" = "719fLKP6";
            "file" = "chattools-1.21.4-v2.3.15.jar";
            "hash" = "sha512-0ki7goRG4/AXVnxSwPJUBUC7KANiJdeoCG2feUXoSQjsTXSyz6EBiswX/ms5L3LiNRAMyF7t9WRu0jGvAHOu6g==";
        };
        _ez4aOWQF = {
            "id" = "ez4aOWQF";
            "file" = "chattools-1.21.1-v2.3.15.jar";
            "hash" = "sha512-iVUf0mwvs55ZdCqHqE3GJDqYiRlVUl4XOvPDufHQuXUzkinOTAYzkkXhQDRsBds8v67gMMAdViIvF+kx0WtLyg==";
        };
        _g2PGTsB9 = {
            "id" = "g2PGTsB9";
            "file" = "chattools-1.20.6-v2.3.15.jar";
            "hash" = "sha512-aey2hwemgQ3LRF1pm/LF6CIfYWcj1X4pZwhcIcIsUVhcDhhSvuW5x56gVDxzCN/4G2RRhV40DZFN9rdBEcwUMQ==";
        };
        _OOxYjqKk = {
            "id" = "OOxYjqKk";
            "file" = "chattools-1.20.4-v2.3.15.jar";
            "hash" = "sha512-wfjV+RkMiWiyKf4iZQzQTeVr68qdowvua1xV/F5U1dx7VOaFaSwMI19jDsWkERiIEXik+MkDMQGCvGKkqJqqTg==";
        };
        _ufJaVV6q = {
            "id" = "ufJaVV6q";
            "file" = "chattools-1.20.1-v2.3.15.jar";
            "hash" = "sha512-lEtFmKowj2ADx5ByvseKXQcfrs4nypVwEIhOF7qC2mjC1I6NbcLFaOaQp/eAKh5DwLLsdu44crBx/uYTK9sUPA==";
        };
        _pcMAIZiy = {
            "id" = "pcMAIZiy";
            "file" = "chattools-1.19.4-v2.3.15.jar";
            "hash" = "sha512-YcXxsq3kPGXpfgPnWyRlK3H3QkQc/B8eQojJKe7IMLb+ukM9IuFKoJwCQZexAmmc5N6KM2R3IIn3ovRyFYMykw==";
        };
        _zp15BtH3 = {
            "id" = "zp15BtH3";
            "file" = "chattools-1.18.2-v2.3.15.jar";
            "hash" = "sha512-QMAXYvyl4PJ6yQUUdQzUnaH9e1b1GdBOA7w9vJemNUr0XSRM0rY7LHkxPNabwHXD/v6KQJEAanID+rHYyg+zlg==";
        };
        _fOatXEi8 = {
            "id" = "fOatXEi8";
            "file" = "chattools-1.17.1-v2.3.15.jar";
            "hash" = "sha512-o9VpTGM1BsUGLdAhR/lZpeSBEKZLbBeV2K+sSkzCQvuutl9cHNHGpcNkIMx1PabHl+L0pE3QKfGzmueLG5qLhA==";
        };
        _b3AvOxmu = {
            "id" = "b3AvOxmu";
            "file" = "chattools-1.16.5-v2.3.15.jar";
            "hash" = "sha512-RfB1KvInEG97mFf7UP7B64bv1k6AUdLPf2/WGm758VMfERyWcMoI8bxW2gJHwfbdviMHuPl/4/lDcyE5VQTwVA==";
        };
        _wlC0Gur7 = {
            "id" = "wlC0Gur7";
            "file" = "chattools-1.21.11-v2.3.16.jar";
            "hash" = "sha512-9SqHXqtn79UFfqR8Pmu220XDSVZOAhg/2Ik0+9tvGme6OFukYIaPsikwehLOOdVFjEBddY0OUfRjI1TB4GAopw==";
        };
        _jm2EBw58 = {
            "id" = "jm2EBw58";
            "file" = "chattools-1.21.10-v2.3.16.jar";
            "hash" = "sha512-GO+VYfZ7Mj7fj5fwMXcYAyuHI9rgPoqiuTE6XOsDHyJtOxj/adMgBSwLpfJnyFpAalxDCFz96Cf3qXCrFjdIZg==";
        };
        _oEUu1dts = {
            "id" = "oEUu1dts";
            "file" = "chattools-1.21.8-v2.3.16.jar";
            "hash" = "sha512-Xp8wxpSc1gfe44/RcA5bxV9bwZ8dagzwYyxs0SOYq21CEX0XiJm56TOFiLdI/b/R7qkdc3OcPjFLHAES/MqJYg==";
        };
        _pbHzHQ2y = {
            "id" = "pbHzHQ2y";
            "file" = "chattools-1.21.5-v2.3.16.jar";
            "hash" = "sha512-vLN1Q769AHz9E1oETC1gJMklbHKfTqSumQJsLCPRhpy5/d302OgJ5deeonHNGKVuKfa3tqU4xj6CLPYksbubYA==";
        };
        _xO2B09wH = {
            "id" = "xO2B09wH";
            "file" = "chattools-1.21.4-v2.3.16.jar";
            "hash" = "sha512-89ZaUcRds5iCOzjzZRyPmVAHPUCrqY/xImO4/2J/Uc2Em0G+8jvDAbN8TCR3dAmyGCK17daig08w7R47XnHGGA==";
        };
        _7jO74f3Q = {
            "id" = "7jO74f3Q";
            "file" = "chattools-1.21.1-v2.3.16.jar";
            "hash" = "sha512-4L5bV/OjmVqHVV9WbM6TneXDjeVU+XU9291TGU24+2Ref5Cc+Lz4OKNCLCqnopJBbxMCqOQ3WxndWtXB211GuQ==";
        };
        _TsxqA6Eb = {
            "id" = "TsxqA6Eb";
            "file" = "chattools-1.20.6-v2.3.16.jar";
            "hash" = "sha512-Oj1zIHpQpgBigFc7EXWiV9UYK71ObyQBFaLXBtEl4gJZRYEXHgvOi2gEhIc0T0qCFHcjPjPkqjtoc+iC3kHQHQ==";
        };
        _NqP7HgKT = {
            "id" = "NqP7HgKT";
            "file" = "chattools-1.20.4-v2.3.16.jar";
            "hash" = "sha512-zBj8VH5rFPr+bnPbmZpXT6IBB6BI96nprrCJED7hAq329gZVqTDUmdt+BOS54Uj7ISL5DJWT/W9T5iceL7dHIQ==";
        };
        _X7rHUoU6 = {
            "id" = "X7rHUoU6";
            "file" = "chattools-1.20.1-v2.3.16.jar";
            "hash" = "sha512-1jbqB7X2o9tUPr9fmMHFJ0i6qqmJbjgUuhQKhErYkWX/lF0Xw42VdV7RLdlMFrrKj/f4Mm1JB0mUPCHTNofgqg==";
        };
        _T52vDqSX = {
            "id" = "T52vDqSX";
            "file" = "chattools-1.19.4-v2.3.16.jar";
            "hash" = "sha512-94/QTcLVdnDZSc4Uh5/rG5PTXLhTgoyGzqrAZ0DWoYSlXWU4SENG6qpscbLawTopFv0m2SEfMQFTqcY2Mgb8SQ==";
        };
        _iGAA6bqe = {
            "id" = "iGAA6bqe";
            "file" = "chattools-1.18.2-v2.3.16.jar";
            "hash" = "sha512-NpImSCOJswMB0gz+LFiLWXwHtaUP/PM3NxsE34o7+v2hkJlW5nipy9bdiHzmnf7CqGvKvLqgBvqCa72DHCu9yA==";
        };
        _ULGaTMUY = {
            "id" = "ULGaTMUY";
            "file" = "chattools-1.17.1-v2.3.16.jar";
            "hash" = "sha512-kFDyApwrCt7uTtd1MgeiavTriAk7EAJb7pz6GFnxewufOUytxRK7KEdoOpxwys4tw9818IFOGFcMITV8G1KK6Q==";
        };
        _QmyogiBF = {
            "id" = "QmyogiBF";
            "file" = "chattools-1.16.5-v2.3.16.jar";
            "hash" = "sha512-gmHZ6bIdwAyaEqAJwlArzM0HTGVLgIaxu5v5GGPTn3ZUix80cPu7XQmBhmsBsgWF8QOAOes3oTwaPeQhuJ1r+g==";
        };
        _RTHHngOJ = {
            "id" = "RTHHngOJ";
            "file" = "chattools-v2.3.17+1.21.11-fabric.jar";
            "hash" = "sha512-qLWcWi8ugR7qlvNQ0j2988lQfqq1eocopzqfOBWRPMkJilNFm1WiRQVVdr7C99NdGG+GPLiruGDhJi7BTi/p6A==";
        };
        _1yVl0dYz = {
            "id" = "1yVl0dYz";
            "file" = "chattools-v2.3.17+1.21.11-neoforge.jar";
            "hash" = "sha512-VTLQUtpomGCp5k32elru8qXLU6eh06/qCyKhB60ZnAVRwh7mpIESn5gJt+cHgTgeBxkh7zvG1etVz4ttvnA6ZA==";
        };
        _Vq0r7po4 = {
            "id" = "Vq0r7po4";
            "file" = "chattools-v2.3.17+1.21.10-fabric.jar";
            "hash" = "sha512-MCUt07bdflDndHAQL/P5gwuVacpAkgSsMFVILKhEEwFmvSgy+NgPdjeYcOZhEMbrrlkKt7WMQElPJHDqy9sODg==";
        };
        _n7umplto = {
            "id" = "n7umplto";
            "file" = "chattools-v2.3.17+1.21.10-neoforge.jar";
            "hash" = "sha512-5n/XaGmZTdINxWk7D2YjSZf3t1D20LQiMtd3eAq4leymmu9so2VkVOHVGFWBAu03FARDZa/tYB1RXiT8WWs4Cw==";
        };
        _J2qvA7xt = {
            "id" = "J2qvA7xt";
            "file" = "chattools-v2.3.17+1.21.8-fabric.jar";
            "hash" = "sha512-k2Mz2FZvwLtmWb5P0cDemrcPdv1CysnkxnzafGsico9tmGuxkDLu0BGBij7DDYzimUC9YE2/QbCwAezlScES5Q==";
        };
        _7gZBi3US = {
            "id" = "7gZBi3US";
            "file" = "chattools-v2.3.17+1.21.8-neoforge.jar";
            "hash" = "sha512-iqYglk8LmqdBh/9jmykzq2y3pWOVj6eQh5UPPwI2y0ORMKqtF0/bblhNDRyo8mimEoAYOHT/t/HIHXSeraqEcA==";
        };
        _LQQA73Er = {
            "id" = "LQQA73Er";
            "file" = "chattools-v2.3.17+1.21.5-fabric.jar";
            "hash" = "sha512-WWQ9iozVWXL9UOwv8WPJL7zbKgqwo3vxVsZm/u6NC1C7fmlWWA2j3wXUv34HSMf7GA1F6mny8KBhn4d7UpxbRw==";
        };
        _twMdULp5 = {
            "id" = "twMdULp5";
            "file" = "chattools-v2.3.17+1.21.5-neoforge.jar";
            "hash" = "sha512-g4vmkL0bXL2BA3I4ruV8QqhphgRRpbeC/DaAcRLndxaXMRBzCt+2Txo+XS1WAbajAmzIBzENma3XaDh74OujDw==";
        };
        _oGA4W95N = {
            "id" = "oGA4W95N";
            "file" = "chattools-v2.3.17+1.21.4-fabric.jar";
            "hash" = "sha512-dTu1oeBCSDZDX4G98eXs10jAF3ZnRdSlHnToPQFAR8X8N4UAm7Qc0Y/YMJNmaDGRaviTzYR08+X0WALYoFfDYQ==";
        };
        _qVlwKfaC = {
            "id" = "qVlwKfaC";
            "file" = "chattools-v2.3.17+1.21.4-neoforge.jar";
            "hash" = "sha512-PUG2X5ziS8lC+AOSQBmmBOyXSebCfYTYU0JbiUUeJiBBHi+B3X6yR2IC5qi83L1MWGPjFfKC964LG5e64sv0tg==";
        };
        _8RjZYIRS = {
            "id" = "8RjZYIRS";
            "file" = "chattools-v2.3.17+1.21.1-fabric.jar";
            "hash" = "sha512-TVvp7JUO/FRCZwI+dg4jjs3jb636D9gJTX9ZGXIF1Fqmhpzaobc5WmRtagqaeFIrj0XIH3WqYu2roXttBVqibw==";
        };
        _GfhHqTJw = {
            "id" = "GfhHqTJw";
            "file" = "chattools-v2.3.17+1.21.1-neoforge.jar";
            "hash" = "sha512-Yy05yC+Nr5NiGAij5WlpWm8TsyvzzLsikrL6pp1QI2MKzz0bErl6z6rB1cnPiEasQUiXm6PuqwJEJQ9BdbFknQ==";
        };
        _oxYEhlF8 = {
            "id" = "oxYEhlF8";
            "file" = "chattools-v2.3.17+1.20.6-fabric.jar";
            "hash" = "sha512-TpVCeokzOoDp4foFLlFN7nQdE+ChtagFeQw2LpV0elbNq0XhQju4Qi4VohvZ9QuPSBN4sThPPdbFB2xHqX9YEg==";
        };
        _yxa6ZIlw = {
            "id" = "yxa6ZIlw";
            "file" = "chattools-v2.3.17+1.20.6-neoforge.jar";
            "hash" = "sha512-cl+aw++Yzw+yfIc1e1usB/VoT0MH4zNwKqp0p/95iDxSLVmG9/SkuamK+aGLU1koi3UfAzC5ZKK2woiIOeQK5w==";
        };
        _PY28pVPz = {
            "id" = "PY28pVPz";
            "file" = "chattools-v2.3.17+1.20.4-fabric.jar";
            "hash" = "sha512-XfHrQGdo2jBAQZ0M89PJMah+3RPyKN/WfPyna89YG/yD9SEkn5iTDTmtOsuElZTn/tCppGKLuLUeF6OdFgLc8Q==";
        };
        _uQz9Ylvk = {
            "id" = "uQz9Ylvk";
            "file" = "chattools-v2.3.17+1.20.1-fabric.jar";
            "hash" = "sha512-vgpDszWSOEjL9hW3QEwASewk8GCH9fRhgZOHa29fzLj5mRPzEn7SQmGFY2Qqw/jqyBnsBarBOfWOSnoPN8YrDg==";
        };
        _RkGL6lWv = {
            "id" = "RkGL6lWv";
            "file" = "chattools-v2.3.17+1.19.4-fabric.jar";
            "hash" = "sha512-Kkvcu1VU4m2ATnL69Fa+zvIyK/HPv4qF7ysqWdSZahO9FnCgTStcEBY3O9ISXESLsmzDhDRDNGcp6eqQtbFWQQ==";
        };
        _GKE9toce = {
            "id" = "GKE9toce";
            "file" = "chattools-v2.3.17+1.18.2-fabric.jar";
            "hash" = "sha512-EN/3ovM54KGTfx2czaOhHEl4u9mkvoZWK/q/sLa+JSctWHLkoHXGQJchNGlRdXSz70RTxygkLONxKwouZQZ7xg==";
        };
        _qFyjvFfE = {
            "id" = "qFyjvFfE";
            "file" = "chattools-v2.3.17+1.17.1-fabric.jar";
            "hash" = "sha512-J+VTtu8RHUkjT9uFNHCXt6rFjkORZR+kjnwJCwhlF/cwPQ/WTI1f+9csC8MXsFquZTbIR+oiaRQRHBA+4LW1Nw==";
        };
        _3ikJqiLH = {
            "id" = "3ikJqiLH";
            "file" = "chattools-v2.3.17+1.16.5-fabric.jar";
            "hash" = "sha512-cK9tOzsq9T19Jgdws8Askt/AXWGMBz7i2WRrZdpBRPKjuPVhbcylccdShvKT5W7+voZubu1wt+BBo5kFJm888g==";
        };
        _v4aQC6MG = {
            "id" = "v4aQC6MG";
            "file" = "chattools-v2.3.18+1.21.11-fabric.jar";
            "hash" = "sha512-pQZyE1Esmw+fQrVs2Q//PFj6G/7li1PkI1YG9G3He0jGYw+G6JQDCSU+K2g04wovg+W23SSeKBp+2ZiyXTgHGw==";
        };
        _f9NFl1EA = {
            "id" = "f9NFl1EA";
            "file" = "chattools-v2.3.18+1.21.11-neoforge.jar";
            "hash" = "sha512-H8ty7yrDvydu5gizVtvoIm6BspBX2JUhLslLw9sgNkNu0ko9sJiBKgsj8rmSaM9rKJjVNg5xdisaYtRu/G3zRw==";
        };
        _UfdjUSK7 = {
            "id" = "UfdjUSK7";
            "file" = "chattools-v2.3.18+1.21.10-fabric.jar";
            "hash" = "sha512-domqQVtt2w6tjz9G1Gj28LWZQRkwDtjWWt703DdHEN7eQKZ3f35BtlBZEOSJsbJf5fLkjdCTZE0iRGtNcGdz9w==";
        };
        _vNXuTF4e = {
            "id" = "vNXuTF4e";
            "file" = "chattools-v2.3.18+1.21.10-neoforge.jar";
            "hash" = "sha512-/0tYiweKi3UbdnPBLWb4TmP5lQztie1iSTj1Bke0YVCE1nhVVABWS6Z0cLCK2DTKesHr7Trwjir2A0LXDsJSSQ==";
        };
        _NFLBp4y1 = {
            "id" = "NFLBp4y1";
            "file" = "chattools-v2.3.18+1.21.8-fabric.jar";
            "hash" = "sha512-kC4rBPYAmTT6DuJyztJd13LRQ+qCmtd0su1LHIOrWPIa7cyhMFncXBTfhLZCBsP/wh1jeP0UFeVNnvFVco4R+A==";
        };
        _5NULfKdc = {
            "id" = "5NULfKdc";
            "file" = "chattools-v2.3.18+1.21.8-neoforge.jar";
            "hash" = "sha512-DvkGqW2+SnZZtUM/SV1To1O6DJKPq/R2mH/XLPL0Cxnl9Pk3sYEaVI2Ur6FwFCAJB3JWPseTCvSy6UggGrAqFw==";
        };
        _VQD886IH = {
            "id" = "VQD886IH";
            "file" = "chattools-v2.3.18+1.21.5-fabric.jar";
            "hash" = "sha512-culGk1o2VACUT2rgiMZXXFYbjy6bJtxxoZExP9QZXwg+0u5ONO+jMQ8s84hnmCrIPFh6p9iKwiIeRlOONK4hig==";
        };
        _pfhg1oal = {
            "id" = "pfhg1oal";
            "file" = "chattools-v2.3.18+1.21.5-neoforge.jar";
            "hash" = "sha512-cO9/Xc9kzaXvHvPz3m94yC8KdhRGTBQfVmagu0nTO3eO+a8c/n2buU/uOoTxkUA7WWANL92rbrcqQn8D7NzbHw==";
        };
        _P7HLKeVn = {
            "id" = "P7HLKeVn";
            "file" = "chattools-v2.3.18+1.21.4-fabric.jar";
            "hash" = "sha512-cw+y8XeA5jU86tF9jC9cRbHKshAy/UOIoENO6i/5CEObwLZ6Imf5IQJnd5ETdVMbPWo5LWU6bosUHaS7ssL9SA==";
        };
        _OFlktYFo = {
            "id" = "OFlktYFo";
            "file" = "chattools-v2.3.18+1.21.4-neoforge.jar";
            "hash" = "sha512-NfehPQHI5m8zvfLMnwiFyZCVJcbJrclau3amrs9CM5XVjsIlhyzfa9Bq9vSBOCT9fyeM3eKBi9knvlVhlqNauQ==";
        };
        _AnLaafJZ = {
            "id" = "AnLaafJZ";
            "file" = "chattools-v2.3.18+1.21.1-fabric.jar";
            "hash" = "sha512-wVUt7prFAzq7EurxNtdBlsd4JJ4e96Xgij/49ejUBYAGeH7nNAvHHD0sakVgCgcG355mlw0rfM2FKXhodVofqQ==";
        };
        _sVSffm9D = {
            "id" = "sVSffm9D";
            "file" = "chattools-v2.3.18+1.21.1-neoforge.jar";
            "hash" = "sha512-WXID9bdEfLb3NdnWrjeaXt0K0vtvj4TMf6h3QwRglMh2a3As43ST0UCUKAQm0msZXy3iptFUzPCZLElTJTabWg==";
        };
        _GMG8JvCk = {
            "id" = "GMG8JvCk";
            "file" = "chattools-v2.3.18+1.20.6-fabric.jar";
            "hash" = "sha512-eYP/EeKtaDhJRNo/MVtCadRIQU/QgFo16QeoCo6Kag+axTpLC2fOBWVknK9vAoU1ouRXtDmzKFO02pmlnbKweg==";
        };
        _CWyaJPUo = {
            "id" = "CWyaJPUo";
            "file" = "chattools-v2.3.18+1.20.6-neoforge.jar";
            "hash" = "sha512-Rd6P/iBxRciw0dXSsYRzBWRQMejs/5dXGh2xM8sQOkmEBepMrZk2CZXEjX9BDi7+ZgG8jTIgcax6iIKs3HXviw==";
        };
        _brhDJf6K = {
            "id" = "brhDJf6K";
            "file" = "chattools-v2.3.18+1.20.4-fabric.jar";
            "hash" = "sha512-5psq44be7kugPTzk9eZFjo1hCvbg8E5PbHyS8HZG/80QouWpleLPUia2/D2Rpk+Yrx/quz9PKHolUbgVfFImOA==";
        };
        _O8kqzoYj = {
            "id" = "O8kqzoYj";
            "file" = "chattools-v2.3.18+1.20.1-fabric.jar";
            "hash" = "sha512-OLzKSl+k+PSO/Bh9rD2XR0nQYXboitAoDdg7mYZFpYy+NnOW3PvTz6hwTH2s/pI7y/ajH1g2J4XED3f109Nh2g==";
        };
        _wztcuklV = {
            "id" = "wztcuklV";
            "file" = "chattools-v2.3.18+1.19.4-fabric.jar";
            "hash" = "sha512-CnK+yWk0O3ls1rUAwgfOW//1gvof17j/Ap7zU2SQGakhw17PI5UoOlOMYmYEtIKPcLqtHnTVOenL/lcV8IBbgA==";
        };
        _P2U5yEcI = {
            "id" = "P2U5yEcI";
            "file" = "chattools-v2.3.18+1.18.2-fabric.jar";
            "hash" = "sha512-BjWOgAbmhcADYYVQaNkhxpJ2fn1JuQz3oi5g64JnEzNClQvelWo8ztKhAiK7p0phvH/k7/DdaRbdoRCzL60yfA==";
        };
        _rHIhJpLU = {
            "id" = "rHIhJpLU";
            "file" = "chattools-v2.3.18+1.17.1-fabric.jar";
            "hash" = "sha512-QTFPUNYEw8vu3DVdU0grcOYpoOksvQp7ylYAW/RPuxfbB8stTvBG7MsNX56TFMt5y93CEap/6FHfk0XIXD/m+w==";
        };
        _yoQv8oeU = {
            "id" = "yoQv8oeU";
            "file" = "chattools-v2.3.18+1.16.5-fabric.jar";
            "hash" = "sha512-2i3bofmBVU3IBZ9W6opLXvlWJFqTvsmcqSMl5CskEgzsIdptaHW1ULKk4oTKPa05KNrWLx3K4uQTNfm8nfnHlg==";
        };
        _yloqLlmt = {
            "id" = "yloqLlmt";
            "file" = "chattools-v2.3.19+1.21.11-fabric.jar";
            "hash" = "sha512-sqN2vuLID5F71+9oXCTHwEfbbGBr5USiTKl0smvtQXkZU4+ZbKs1+K04nBlPG3fRm8226nDIQVqXThY6p5IlHA==";
        };
        _rJigZWTU = {
            "id" = "rJigZWTU";
            "file" = "chattools-v2.3.19+1.21.11-neoforge.jar";
            "hash" = "sha512-Iz6HBDGI4LnhdJobOWwJi9JB8TnCWX/91d2rOItUuQgM0UKM2bhQVSmkB0n7rLOWln5OYEsGz+mojitF+UuHYQ==";
        };
        _2DSzM8yw = {
            "id" = "2DSzM8yw";
            "file" = "chattools-v2.3.19+1.21.10-fabric.jar";
            "hash" = "sha512-3hKdacPESQyvBdv4m7RKHf1vmZh+/02mXyBgawKgooirGW/D7XwlQxhAHI00yRX/YqpltGsB+fiR0M09+QzDKA==";
        };
        _VLT4DeWI = {
            "id" = "VLT4DeWI";
            "file" = "chattools-v2.3.19+1.21.10-neoforge.jar";
            "hash" = "sha512-fs+TdLwYXD29ummi4hhoV1+Hz6ETLvM5HXIoDXHOBU7D4YR9WE0xdFdf8hutTd1VcZuaMuYRKjiK4nvutzjGqA==";
        };
        _5OfuNENy = {
            "id" = "5OfuNENy";
            "file" = "chattools-v2.3.19+1.21.8-fabric.jar";
            "hash" = "sha512-a8lyW1GI2N4WSyn5rrBtrL1OD8TKychWwT4U0dFamzK6B3/6yX9Z8Snigm/7Pxqg/2AI5DW4Tp2tQJTGCg10Xw==";
        };
        _T1shAloC = {
            "id" = "T1shAloC";
            "file" = "chattools-v2.3.19+1.21.8-neoforge.jar";
            "hash" = "sha512-appV+pU164iyXA0odHmWhyNHlK01flK0ZPlBVS1B+6o7Oh4291NozlZM8wdXrM9TwK0mr/GrrQj+RGgafAP85A==";
        };
        _zFKCuJvA = {
            "id" = "zFKCuJvA";
            "file" = "chattools-v2.3.19+1.21.5-fabric.jar";
            "hash" = "sha512-oDms0hGFhuj2qRDb99G3LUAUS9aRV+tXcYSm6U3j8X4wxY2oHVi78e5cwDuwQp4xbV8xd6M9/RXcbdGZmI22Cw==";
        };
        _ODKwE9Ok = {
            "id" = "ODKwE9Ok";
            "file" = "chattools-v2.3.19+1.21.5-neoforge.jar";
            "hash" = "sha512-KH6h3ndhn8mK8Hnyj4CneJucgHOZ4MVLlZOQ9mPcg2XBosH3Xb3jaGf8y+b0RjU927jSxZ4vnJ4pyMgZbcx+Nw==";
        };
        _FAenCatl = {
            "id" = "FAenCatl";
            "file" = "chattools-v2.3.19+1.21.4-fabric.jar";
            "hash" = "sha512-jOM2kepitTLQ+RFqD5U5mj+4uHxmGXmwnEKTIUM8oaJT1RHS0k2Wq/OdxVbOPszOvovrDz6of/BgfQ/mV9nGjw==";
        };
        _M9YpOPaW = {
            "id" = "M9YpOPaW";
            "file" = "chattools-v2.3.19+1.21.4-neoforge.jar";
            "hash" = "sha512-VqKRwHNY1E5yGaG1MbUq8rnp+kmX0td+M5wId2cOF+NDj81J4zwkOhTF02d9B0TOMhMHxCRkgeJ9jPHaMe28Dg==";
        };
        _GxCzmtFD = {
            "id" = "GxCzmtFD";
            "file" = "chattools-v2.3.19+1.21.1-fabric.jar";
            "hash" = "sha512-CIJ7s1pzTbUD5neeyxNSpBTaWzV6UVKKe3lVOpbvB2ywNJOPeCXPyPJqfR5aCARAMV4G+GXcBJYxOu5NfwvTuA==";
        };
        _jGoWG5fM = {
            "id" = "jGoWG5fM";
            "file" = "chattools-v2.3.19+1.21.1-neoforge.jar";
            "hash" = "sha512-YcvT0akAbZ/mKVTZ6vOh+QjwJ3UkvPmkEc2JqnGgITA8vD8dxSnwdepA8Hn1h2jeWm7Yv6KxK3GBxuQtu9194A==";
        };
        _iHeJKto1 = {
            "id" = "iHeJKto1";
            "file" = "chattools-v2.3.19+1.20.6-fabric.jar";
            "hash" = "sha512-Uy9CxpvTBnjoXrFjSEIVAZjkYQlvzgYtvFB14QorYV3UqxHHI1IYsOs9h+U+kIIsbdBp6kkPKfxD8de3nxZhxw==";
        };
        _DYvvSww8 = {
            "id" = "DYvvSww8";
            "file" = "chattools-v2.3.19+1.20.6-neoforge.jar";
            "hash" = "sha512-eurod9G09oQaGHEJVqHGPXRMaYyOjMG14sgk98QpJv8wDLfya+DIJ/t/6lDi0AIHWhrsXGECPLmcANPKAxdBOw==";
        };
        _KhJchgIq = {
            "id" = "KhJchgIq";
            "file" = "chattools-v2.3.19+1.20.4-fabric.jar";
            "hash" = "sha512-Mg4O8uFRSRjKu+loz0qzIzGJ8G/0N98LMIR/JT1mZg/WzsIQj8aKTGIIy/pbGFhk0+6fdF5+2bzn7+P9OW7Wvg==";
        };
        _VfxNRemN = {
            "id" = "VfxNRemN";
            "file" = "chattools-v2.3.19+1.20.1-fabric.jar";
            "hash" = "sha512-aoDw0IWCt7tnSf7lu1nO7ISIdIpo0rduZcnOHiX+w/mK01v9g0ZPM7f66mIceDyFdJGCCYP3iMcbhSslBSLUjQ==";
        };
        _WfKPudDf = {
            "id" = "WfKPudDf";
            "file" = "chattools-v2.3.19+1.19.4-fabric.jar";
            "hash" = "sha512-fUUNgRwirbd6ZXXk5KzeIVEEigWQ/y4nrMVQubivO631bkqK3o6srR/p7r/gmeNcGhQxki47WCkp76sdbLS3GA==";
        };
        _YnhKZec4 = {
            "id" = "YnhKZec4";
            "file" = "chattools-v2.3.19+1.18.2-fabric.jar";
            "hash" = "sha512-iQq7eI+0Q7dKdduH+/p9U/MD+Hv8OI4Ya7xJ7OFviBGOIfhvBYWzs/tCmpC9TSjVwF5lONvzgBJQ2S2JvxaPPA==";
        };
        _2VQwLKNR = {
            "id" = "2VQwLKNR";
            "file" = "chattools-v2.3.19+1.17.1-fabric.jar";
            "hash" = "sha512-hUzqC4WPulKLQA2s1CrkQmGTWHUnFzl0kDeyndEAfUoo50lo5yLtDEgICuPiUhD3aR6KhsfKmDzTKDhH/a5ppw==";
        };
        _CkWa6zjN = {
            "id" = "CkWa6zjN";
            "file" = "chattools-v2.3.19+1.16.5-fabric.jar";
            "hash" = "sha512-eK3TUBDOqzsyZSubPYv6txnYeiRVZAz1rpVdNVB9y5I33+IlI65ExaGVmGNf8VyX5FksW6mrXVKJZklog2wKiA==";
        };
        _thc79KGp = {
            "id" = "thc79KGp";
            "file" = "chattools-v2.4.0+26.1-fabric.jar";
            "hash" = "sha512-pJF4TL/T0ZhSHAzXfraWFz/c4XbmK/BBvtl0GPFh4+e1cNlPffiCL2Tprf+nLd6lnJhYccobSGemfWhNWB6Wkw==";
        };
        _E7cKh83h = {
            "id" = "E7cKh83h";
            "file" = "chattools-v2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-/CJ1p6OibpNrSohy3BoCIpKKBKLWUOHVkCyYVmIg5tRWBElgUAiHiPozv19c+fWxi7JamJAPeGAYfE2d2D8W1Q==";
        };
        _13M5ANss = {
            "id" = "13M5ANss";
            "file" = "chattools-v2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-q2q+vg/yImjYIWWFDB1cuD9wDJ7E0mz8vhrhlzEG0yZmg+RrUtYE5RvM5y+5vYamKsQixmb7UDZYftnUZkwWzg==";
        };
        _QUCL6PT4 = {
            "id" = "QUCL6PT4";
            "file" = "chattools-v2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3cj4II7KoMa+5nmw+zZaVSKjPt+U+UeWeUBgvKLdHCJeA1U+WagcWOfpUVt1fch33ilE1kbZvctxs2ogDtoEHQ==";
        };
        _lyIchFQe = {
            "id" = "lyIchFQe";
            "file" = "chattools-v2.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-fQerRe5mE8iw/Uht0xXAlbcFPG2miR9b9z+/wKlWXLoMSvbFJBwhJDEnAB65DpQVF8zxNO5qza/stw/U2rxRUA==";
        };
        _Xp0fJidG = {
            "id" = "Xp0fJidG";
            "file" = "chattools-v2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-4h5fp7dXtCPm5wR4oDEPPPSAMXrMeSUGb/pMCt4XDhD+4RhC+H3BqK2z9f3S0xhdK9WEEcBCmW10oKy0Hn10Pw==";
        };
        _tCO34yrP = {
            "id" = "tCO34yrP";
            "file" = "chattools-v2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-SGQ3of9f4p/A3trD2DJKY7TpS4hBs4V1hUPFAlg0vImjbVncUFADzjJ9uDoZEhQez1ByXxkcb71NgiVJjji8vQ==";
        };
        _yRDEKgwq = {
            "id" = "yRDEKgwq";
            "file" = "chattools-v2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-lfv9HOeFUC/d40sGPaO903dLxFr4eRb6nBDhvc7hM9zM6rOBc5zwu95y66/Yp+iRa2f0//yrF0WclqLUNerwPA==";
        };
        _gDYm9or3 = {
            "id" = "gDYm9or3";
            "file" = "chattools-v2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-N+1FD32XCjlSeVmT14Nc2vdM1+c+mGAq4N0W4cBsOLYmXbYvD3+N517w2D1iMepFqNLEXv/rp78c8BoqMdgFsg==";
        };
        _MJEkXm4S = {
            "id" = "MJEkXm4S";
            "file" = "chattools-v2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-e9MFK6YBMvuDsmGG8I0QiIeoV8QWQBJJyn4SLBldA90BPbX1o6+6RwRGIIn1w5ztULV6oXoAh+dntDvLOxBFGA==";
        };
        _oVQfko0M = {
            "id" = "oVQfko0M";
            "file" = "chattools-v2.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-+0B6ap0ZYVyLUqOE3tMqOS12J3+zstohr2/iUP1uqldGUipbULDFoSf0ub1ww+FtOiKqtYhZRxO8TDH6dPHcsQ==";
        };
        _bANenU6D = {
            "id" = "bANenU6D";
            "file" = "chattools-v2.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Gs54POHG+MwfDHKCBmETAAv3Mp92bCy1f/lEelyAnRBxIlgCOq0MqcaX0jQOrccLYOG4CgAYNi1mNwRYdSFrsA==";
        };
        _5O8AtrDn = {
            "id" = "5O8AtrDn";
            "file" = "chattools-v2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ztya+tUbvcBgbBzE9G4gQmB8x3fpLPojOLh4vt6xH8ZvvkVOO0kPeWv1jxXY3NwMStefaLiqVLuTqXt5i3g8qw==";
        };
        _TSvqp0PB = {
            "id" = "TSvqp0PB";
            "file" = "chattools-v2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ooC8KdLFiOp/bvuk1kOl8FOTWbdFlDD5PONlLRCClYDL0wBTDUVYeUabsiDH9hRK0vC8I1IAGmLjREyVNIoWhg==";
        };
        _PWS4Txfi = {
            "id" = "PWS4Txfi";
            "file" = "chattools-v2.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-vvDu3qQRV5F86Z4E6iXEGhHMkQ0EzvOpoE+Xckz/vRmtKATsMbaqgG101UqlvUThYQx5TL2mwJp42om+nj3cag==";
        };
        _hvjjqccn = {
            "id" = "hvjjqccn";
            "file" = "chattools-v2.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-wt+s4ppqP5yFtJQ12ra8ZzHzQ4LxHOEr1ON3wnuBE3uTNY8jdUH89TcBoGXmexozoWT6FTqjOLMjYML6IErAcg==";
        };
        _8HCvPBqm = {
            "id" = "8HCvPBqm";
            "file" = "chattools-v2.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-6nbBE5t+6Zqx+PiXdPgsasrOIQ/XUyGoWm4cMa9Ve7nmBa0HA0ymIzJJ2oBsM9bZNhm4sus5Qzt+n7PQtlm1Sw==";
        };
        _Es0z8K0y = {
            "id" = "Es0z8K0y";
            "file" = "chattools-v2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-hacPsZO9K9A1GB9StOIwmrB62ED8HKw9lGYv2BaVv5vQ+GYdorKhdTEbW/uU9uE21OzrKKXkDCPPLa7qxmjapw==";
        };
        _TEH23Tuu = {
            "id" = "TEH23Tuu";
            "file" = "chattools-v2.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-saQzZsz808+JSE2kVsKGvincpL6QjNFcgA015wC8Y1Tr+WpAvhk+TaBu7k0DqrVbU6xtsGZUqbY0HRASFluG0A==";
        };
        _aFfBAogv = {
            "id" = "aFfBAogv";
            "file" = "chattools-v2.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-qItBQVvVCor7VBnxrYdlO7/JjDo2gVyygcD5obnSHK7+g41L5hBgbpuQXFUoRjsE4JLO6BqI75mv7X3doZH4/w==";
        };
        _H3Dv4Ed0 = {
            "id" = "H3Dv4Ed0";
            "file" = "chattools-v2.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-VqpML4/YXU0LF1y7ybN/qG/2ktPwjqay7Ky3pGHoPyzgHfyn5ECmnmw2Of0hOv9HNEemmmaU+NIWw5kJ1UUm9g==";
        };
        _hokiFbKM = {
            "id" = "hokiFbKM";
            "file" = "chattools-v2.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-G8dNUefndm9np9Sp+iffgjGzgjS2QyUodxqr/OwwiFtUMgVx4JbHadbQJ9k76DvvcudAMWcvmqjXVpx2x5wylA==";
        };
        _MlErDFTY = {
            "id" = "MlErDFTY";
            "file" = "chattools-v2.4.1+26.1.1-fabric.jar";
            "hash" = "sha512-7RW8q33bxgA/Oxv9HyhI4AGzfH3M6B7hY8kMAa1fde/h8OCyvtn0bAOtXp3fn7WOjsc6+1EwkU7rO5tT7IZEHQ==";
        };
        _3LRFYKsj = {
            "id" = "3LRFYKsj";
            "file" = "chattools-v2.4.1+26.1.1-neoforge.jar";
            "hash" = "sha512-VnWg4809lr8LIrq3OV3swSo6XVEvvrwg1IJ7PzvhJFSrBWkSl6oZBZJemvYMxwF6aukGUWB6A7Gd62lQ/XmAmQ==";
        };
        _jiK9G9s4 = {
            "id" = "jiK9G9s4";
            "file" = "chattools-v2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-c5GtgQpjavuLCNHXCSPAaVksaDwNzdwebZuRLg6Vy8PVjxZGJf4ngrDti+qSeg/K5GmRgwEtFWGuKaKs+zSmIA==";
        };
        _qwUK6Ayv = {
            "id" = "qwUK6Ayv";
            "file" = "chattools-v2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-eW2syQ3a0/UZjjWDnWQDYG78lhJ2/BZU1NA1AuGrsAoU3uP91iZfc1XMkyk4Km2QnnouI0TJhcS8LW0o047jyw==";
        };
        _BmlhUiMy = {
            "id" = "BmlhUiMy";
            "file" = "chattools-v2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-TcdOMcQAKm5Xe9nyZKsRIpsjLGvNP8SfQfHgQ41alXvt9Mx2WgyQ767XKeYRdblQwD5Ix8VhpWurNnmZroaYoA==";
        };
        _gEdP3UhR = {
            "id" = "gEdP3UhR";
            "file" = "chattools-v2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-kbZ//s94AXXYWkVEdECXYQPGxKWgQhtCCaXxFmvcnl+6v5qn5EeinkMl0pF1+NTI0UPMQwhCeTFLKUzOQgf+vg==";
        };
        _kHaHGvdz = {
            "id" = "kHaHGvdz";
            "file" = "chattools-v2.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-4ei/m31mwks2iCnAi3jOLGpT0HYQ4O3jjZv68e2MGRx9lxEtaHoJ+5EyIi7lluD196vhNOnk/S4ftfoVGodYhQ==";
        };
        _ebZikFtr = {
            "id" = "ebZikFtr";
            "file" = "chattools-v2.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-BTzw6abAnRZQv9m0WQf+MV2hS1TokGDfd9g1rNNeSms4y2Fy1ovOeZfszWJXc0vqpeZ7H1YcCtzbOa15VpVyKg==";
        };
        _E4lb1EMU = {
            "id" = "E4lb1EMU";
            "file" = "chattools-v2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-v7WGIYJHmGKvPFlKrQh1tamnFJiEDOcxrfo3azmTvsuuDPzv4N24R6AfSedsjMDOX/h0+w0O4866DFj//CqFZA==";
        };
        _iHSGiQOr = {
            "id" = "iHSGiQOr";
            "file" = "chattools-v2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-SZRi7wpLT2oNw+OTGaCVsIBqmayZgywgyhcp5pm2kQPunocHhwHo111giRZPb+dkGyTUg6Km3A50vP0EItG7Ow==";
        };
        _fYpKhKtE = {
            "id" = "fYpKhKtE";
            "file" = "chattools-v2.4.1+1.21.4-fabric.jar";
            "hash" = "sha512-FoS5J0ZONgvRx6UOcoR18br8E+4SI0QrTMsj/RnVFaNG0dW0Mu4UZLJUcnYK5ieZkJq8MJgLFLVaYwI1riFyTw==";
        };
        _UryyoD92 = {
            "id" = "UryyoD92";
            "file" = "chattools-v2.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-kqBDdknEcPb+MAEg4O7gTa0CLe7o2wOEkm2Tu3i7mt7dkYkGIqHotVIj4+YuozC+CvvL0bK08UreQN+WUQNFNw==";
        };
        _XQqtsPFZ = {
            "id" = "XQqtsPFZ";
            "file" = "chattools-v2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-2AJHrk1duknNV4v3CLgjALbRXlpdjXt78rzQyfcWONi+606ouywmIGJbKxGNSZA0H/jEOLOntVitH1AZKql2Eg==";
        };
        _9ScpHGmQ = {
            "id" = "9ScpHGmQ";
            "file" = "chattools-v2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-3CARIBTYW/K1ro504N7T55/TXB8xnvcA3bU5tmlhNocdDN+2kXygFD4ePlT6l/e/Dn7vlmX8bPmSwSmkgb6U2w==";
        };
        _RPamzHLa = {
            "id" = "RPamzHLa";
            "file" = "chattools-v2.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-J0xvxIAJUot5NsJSK42j2XlL/UTc+YbXiq7VXf/2AqVrlrHRtQcfPenN/9MO9LW8gDWa30YeXOvdtB0XVNhaSg==";
        };
        _L0ZsXyCN = {
            "id" = "L0ZsXyCN";
            "file" = "chattools-v2.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-oi5B37B3QeqbpovAsUxyDnY/s3uT0aWx35GMLvDBb3Xq3qy5Of7oHaCPshXCUce77PXfvbY8ffk0968USkF9ew==";
        };
        _ZbgRa4OI = {
            "id" = "ZbgRa4OI";
            "file" = "chattools-v2.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-AVwkkkH7ewNaICD9dQZfJFwVorYOwhVW1b6OH0LjIYG/5dSRaZFHUBsliVdBcmMr5oZXuYl8/2Tzq2la3yHi8w==";
        };
        _O3ildaZB = {
            "id" = "O3ildaZB";
            "file" = "chattools-v2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-rEDau73dW3PX2H/EyVRgM221QmDMa1dBNOJ1BOPFNigo2oBaTLBCc8csQesGeS6KvlnPA7ffYG7DAItEfwdbyg==";
        };
        _L2KiOA2f = {
            "id" = "L2KiOA2f";
            "file" = "chattools-v2.4.1+1.19.4-fabric.jar";
            "hash" = "sha512-Oa/30IZhZnjt99mXfqnNwQQnteUjClu3/BeBslf9gLtB1d/O59Uk0DgusZ+uF/rEexMzAn3DY5+brNWjD1Gdkw==";
        };
        _UvMJDMQF = {
            "id" = "UvMJDMQF";
            "file" = "chattools-v2.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-kkwQVyNr8ghIJUjHkq+psmPo3tb6GaXkufv5uMJGXXtcVXtoL12dLNaSDBn0HdWQRVTRjcRmKXS/RW62Dqsr6A==";
        };
        _Q9IjZ3kQ = {
            "id" = "Q9IjZ3kQ";
            "file" = "chattools-v2.4.1+1.17.1-fabric.jar";
            "hash" = "sha512-VX4mPfsmHXCY3ybs5LC1URrJKqdImUqKkRgnfJw28yBndQp/S0xtETWbKT/WMeA0cDPDInbOs+2DHEZWr/u83g==";
        };
        _pf8UVWXD = {
            "id" = "pf8UVWXD";
            "file" = "chattools-v2.4.1+1.16.5-fabric.jar";
            "hash" = "sha512-vdMuqHkMEggmqtAoB14xFLIc8cdCE7RevizNSAXEYF3lFlxPjlukypX4CdthqA/GT7NLveSafnlfmkkYsVzBqA==";
        };
        _yiqAWaKF = {
            "id" = "yiqAWaKF";
            "file" = "chattools-v2.4.2+26.1.2-fabric.jar";
            "hash" = "sha512-R63dLzmVfUCUtjKibB5P+q5lkU6xHgTC3SbIjZYadJD6WJwAt/ksCL439slYcSCY65pb7zU2lxaeVLVJIsJXIQ==";
        };
        _ODUHj8iv = {
            "id" = "ODUHj8iv";
            "file" = "chattools-v2.4.2+26.1.2-neoforge.jar";
            "hash" = "sha512-webOyERKXe1wLLJw7yxKObK7kXDaPlfDrTxqnyCGdvF2bd/NkU3U9WjItqGY7yffKsQlb4X+SJtyH9lc4/ZmiA==";
        };
        _WWtFuUrt = {
            "id" = "WWtFuUrt";
            "file" = "chattools-v2.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-RufjfTF2YSvBp9EQM4/rGrWWhzP4xHntwvLkrppMbYh6eUBBAIvsWFjwwJsuyUagKEfHp+1CqPC882UxO8jOWA==";
        };
        _Y87ohJsS = {
            "id" = "Y87ohJsS";
            "file" = "chattools-v2.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-RufjfTF2YSvBp9EQM4/rGrWWhzP4xHntwvLkrppMbYh6eUBBAIvsWFjwwJsuyUagKEfHp+1CqPC882UxO8jOWA==";
        };
        _iBDnCyfV = {
            "id" = "iBDnCyfV";
            "file" = "chattools-v2.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-TJdOAEZ4k+9VEk2ImYmQf+ZjHHUcr7p1dEx7o3ORpxmFM672PYKA7WdrnvCdVLHF0s5lUlCc81qNl+/i5i7QRw==";
        };
        _2K8SXZzA = {
            "id" = "2K8SXZzA";
            "file" = "chattools-v2.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-euJhlrSOHsKbOHyL+fexQt1kAlCQzXEgXDftxI/A7spzTROfBCGrkFIVmXU542l3xZ16ZuNi4P8pitzAh+2RVw==";
        };
        _oEtGxhCt = {
            "id" = "oEtGxhCt";
            "file" = "chattools-v2.4.2+1.21.10-neoforge.jar";
            "hash" = "sha512-IxAiXaMOJsCijEQTvXY9Ub6nqTO0DSX4GSuEL0JrPLyAChzhvyHq9nbIjIgo6ObSGk4DeKcaEzUA/ttK9tEHTg==";
        };
        _cSyRU7Q3 = {
            "id" = "cSyRU7Q3";
            "file" = "chattools-v2.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-WOAdWjOcRUihKTkbsCei9A1upyGWWDYL/H9hHQ3Zl08mZPrtvv2lVpgmirW2oL5W9i13iUYVqQDAsO2SRRI95w==";
        };
        _taayYOyQ = {
            "id" = "taayYOyQ";
            "file" = "chattools-v2.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-a2cieC+5XjGesXedf28IbEYIlTsupu4MpYz5vFzeBlBNiZcJ1r8473JSrGr7GsRoUxYp8ghmjasv5husr16qiQ==";
        };
        _OQyyLe2p = {
            "id" = "OQyyLe2p";
            "file" = "chattools-v2.4.2+1.21.5-fabric.jar";
            "hash" = "sha512-qtSvgZUP42pP+qCyuWW3927MUMj9n9Yb/49O4cDn/08RfajbbHNAtlg5B7MjZhR0MNcFQpeWcHv5a6xrFwhdIg==";
        };
        _xiqjbCJf = {
            "id" = "xiqjbCJf";
            "file" = "chattools-v2.4.2+1.21.5-neoforge.jar";
            "hash" = "sha512-lXkiXBNBepXRPK1uwIYFbozI5P+qMSvaSmxtDsVSwbxBb08NrNF9fejwhrca1AFpdhqFCer9Xg89xRlrwqeFGg==";
        };
        _LQWRmMOV = {
            "id" = "LQWRmMOV";
            "file" = "chattools-v2.4.2+1.21.4-fabric.jar";
            "hash" = "sha512-qA2ZbsnCpYwDx0GPX2lph9uNO7nZLr9mFR5SbL2SImDKF2C8/aO8WztS4mPYURP0jkhsUaRpCTXxapWrV/dL2g==";
        };
        _nnv79W1r = {
            "id" = "nnv79W1r";
            "file" = "chattools-v2.4.2+1.21.4-neoforge.jar";
            "hash" = "sha512-mr4hLMy6N5Wi0+wcRoEBhrmBykkRniF/mtbOoFuz9E4HJVkc+IdskhnKAkqPQM3lW+xFV8BWntKFotAmzWqRMw==";
        };
        _ny9LtSNS = {
            "id" = "ny9LtSNS";
            "file" = "chattools-v2.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-Dn9llxj12sGPZv3m8/888KLP27SqzZoQeCbhsq6+BStaQM5kP6oTEiK547ai8cqErWT9FjAlxZeIe/Mb4y+uTg==";
        };
        _spskqjzz = {
            "id" = "spskqjzz";
            "file" = "chattools-v2.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-8y+U7vm5wBiY4HFjMRUgTH8teriPKv27/1HWo2Xj63kyUwWQ8G5wVJ3Tqy6hgwK5DFPW0uN01Eo5Emq3pk6/gw==";
        };
        _GkMUxBFo = {
            "id" = "GkMUxBFo";
            "file" = "chattools-v2.4.2+1.20.6-fabric.jar";
            "hash" = "sha512-frVKK7tWJ61n9jQ47CXNTq9951avqme6l3jaaDUE+2cuE5cNOPnIUwovDzyRbNZB3RrOb45SXU4sc/pB6D2RxQ==";
        };
        _N7rnNEpC = {
            "id" = "N7rnNEpC";
            "file" = "chattools-v2.4.2+1.20.6-neoforge.jar";
            "hash" = "sha512-hEFinuGxub2hUz7cAHZNe3VIwyiGXOEBWwsvmMVdnhwIqVOK3h43lQkOmnRbfXE0e8BiykZ9zQ9KDavErLVvOg==";
        };
        _tWWicoY9 = {
            "id" = "tWWicoY9";
            "file" = "chattools-v2.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-VrHYXyhAr9F+/+QkvWE+nuwLp2y/etD8e8ugf4SKABL1YZj80Ns8Q7Nww0mPYY9YVoaPuCqW/BljuyI1Tb5RpQ==";
        };
        _42BK2rU1 = {
            "id" = "42BK2rU1";
            "file" = "chattools-v2.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-t5PQ/rU77XgDuOTYesFG2nAbfhJuXuFCeb7Nlim0S0THTKfEB4SsbNB3hWKe34lgPZj8uFdVtRz3XdhsrzVXyg==";
        };
        _orroXIBt = {
            "id" = "orroXIBt";
            "file" = "chattools-v2.4.2+1.19.4-fabric.jar";
            "hash" = "sha512-VtxQ0WPdoZjdgRCg2FJogq6quUHML7P8HgTZHJfz6muWOMuzwZBysguIllwZBsFfM8UZ2i5zqmJlLWxjaXydUQ==";
        };
        _YhOl86R0 = {
            "id" = "YhOl86R0";
            "file" = "chattools-v2.4.2+1.18.2-fabric.jar";
            "hash" = "sha512-MvAZeHIi7TvaquGqnEXodIcN4jCzujXa9YQQPFnxerFzsGE3O3TWsVU3QMxFv8PtEPrJejNbslXogLsIi61W5w==";
        };
        _9vMDxvkg = {
            "id" = "9vMDxvkg";
            "file" = "chattools-v2.4.2+1.17.1-fabric.jar";
            "hash" = "sha512-MTMsBlj2jIJbKDFdKyq3u1LbGNgdIfjxQ5cgFy55nVkdvOHyqVrHtmmfrC1U60uXWA/19i8wbqtx5Ri+ecLsjQ==";
        };
        _9JxPd1qZ = {
            "id" = "9JxPd1qZ";
            "file" = "chattools-v2.4.2+1.16.5-fabric.jar";
            "hash" = "sha512-XX1XZpj4zaUx9JaBWcY7zGxWdgfrEgHWC5faS0TAoghua9oL4+bvHuxkKnZDACArwaofEpgoPPuAd59ZAB2oFQ==";
        };
        _xyUCHxcH = {
            "id" = "xyUCHxcH";
            "file" = "chattools-v2.4.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-lcKpJI+v5bAYhSMDr2oo5W7zmD9I/NuUUqZqkPJ16SgOyea1oj0xRbpXXXoyNofb0cVU2OxyQoUKs+SNx6fvWw==";
        };
        _3iokXcVD = {
            "id" = "3iokXcVD";
            "file" = "chattools-v2.4.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-QQWhqyB13fDV4M6oZu7NrifJfQLnyqHGzGapZ6WuRVfdMjpDdamui0roNWP5Wbw5PEwW9G6VNXGJfW5Kkh2wPA==";
        };
        _6Xig3OSu = {
            "id" = "6Xig3OSu";
            "file" = "chattools-v2.4.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-ea2Uhv6MC7cKaIRcny5lPmHtVA4nwRj9W/HEKis+c9xQZmrup40wdPK0OLcJjhnPDJsCYBn9zW35uwdKUFaAQA==";
        };
        _f6OYbe4S = {
            "id" = "f6OYbe4S";
            "file" = "chattools-v2.4.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-HehZG2GG2YnbKo+Po550yD7JoBC97NcOch2/tMmO4FAVJHFK2zNuXA0siZc4OZ4ekN2xV0Twms6QjkaGosaBsg==";
        };
        _F9RKX0Dj = {
            "id" = "F9RKX0Dj";
            "file" = "chattools-v2.4.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-zgagIgiefxAqIn9/OB439YFEJFUTKHELD9IzxxOk16vORmZ3/Z2kWF/e3zaEk6vyogHDvWOmTuNVajgsHFQnZQ==";
        };
        _6TSYU7iM = {
            "id" = "6TSYU7iM";
            "file" = "chattools-v2.4.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-fl9HnVBh4lug8jQY7UEIpQZVX5JPaML+55Jiyi9/Rf9L5tsMS7wElZYm94h06jR431nqXNjxHZ7xvQrYK51GKw==";
        };
        _hN4RnyGW = {
            "id" = "hN4RnyGW";
            "file" = "chattools-v2.4.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-ovIwRXXmlTGGFDTM/gG1ULJ6JuICevjMKcAOvBNXIBj0bMMRnMnLxDWcGU1++2ocLRw34jAdgQwuhxgCXFjjcQ==";
        };
        _igQD9wFv = {
            "id" = "igQD9wFv";
            "file" = "chattools-v2.4.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-c1a7BwXb3Epn2F/SeADQGkIBaF6KBh9wC55cvPh78JK6svvztJJDtY5HDjX2Hh/XfZC3CL6COlc/Xa6ReQ247Q==";
        };
        _dnec8WLq = {
            "id" = "dnec8WLq";
            "file" = "chattools-v2.4.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-fWsSdkTlfAdELS1xQDBe8S9nj9Ky5fQwe/nEyNX8og0VW/+y+ZX+JV/ZTn7dz0fX89AdlWiyuEcgj39PPgmf8g==";
        };
        _tq3TFdNW = {
            "id" = "tq3TFdNW";
            "file" = "chattools-v2.4.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-oF9vUfP8W3H1P2X4++JdqSW4YY/Lwa4vtIGlUXgu7GCXqqkjxbviGx18pkDrNOZHSP3NEaL5iddDEU2lzjdQIA==";
        };
        _CsLu9rZe = {
            "id" = "CsLu9rZe";
            "file" = "chattools-v2.4.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-eT9JcYKgHQjoJDDdQ5g0dn/E+Mo/+TTSa5v3bNPeJQC/aqztUVp6dY5SpJsOrG2e/nt640uquqPOQjzDZAcJpg==";
        };
        _IJf8vzrT = {
            "id" = "IJf8vzrT";
            "file" = "chattools-v2.4.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-qmuWBZx3Hcdbts/xaaSWRT3tQSaEQmIeTgLD80yJLXWBTTZ+LU23Kf/59UPOxz8ryMOgpZYj7tbZV7xHHQZrNA==";
        };
        _YEuGX5qa = {
            "id" = "YEuGX5qa";
            "file" = "chattools-v2.4.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-4EQctHKEQjho+tKnAv6QZLYd+GpLxWcGhOPXXd3eudSdgrFN9lrz3EntqAgFCcX0SGcuaVGe2CzctJ/Us3SPNQ==";
        };
        _av9uMern = {
            "id" = "av9uMern";
            "file" = "chattools-v2.4.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-YphzB+nBNP8R5JB4tNTrpLGMI9exUpXpuhTjeWqLE5gaou88HR/xOnTN2B43Vyoh+AQCtn+D1Wm4+jlpEecPow==";
        };
        _rZZDG3m7 = {
            "id" = "rZZDG3m7";
            "file" = "chattools-v2.4.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-/SvdrfQkX6fLJwHxNDh8zXEtRHZqBAUUXF1asr9XNNsygWp+mHlI7U7rX1iAfH0NTkzWNcuGbtb9Geh7j/fQZw==";
        };
        _Yj22LQpW = {
            "id" = "Yj22LQpW";
            "file" = "chattools-v2.4.2.1+1.20.6-neoforge.jar";
            "hash" = "sha512-5hUofs38r1020wFOpuEp2wL99jEbQjt3zBIQrv+10SAqZxXlYfrUazxgvmNr1eeJ25+ZqqFekDwHiZzj9c8r0A==";
        };
        _deZX25Gj = {
            "id" = "deZX25Gj";
            "file" = "chattools-v2.4.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-ostHCIjHgpXKXylKLhbKIL3+Dd9ncOAgWpbnMv/IoHC80XOXJOHX+jn+tjRG34z5H1sV56KMKDJNQhl3I3OOBQ==";
        };
        _zOaeJe24 = {
            "id" = "zOaeJe24";
            "file" = "chattools-v2.4.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-O5AE/mMQijsyaFKuh0O1HeViq6yV+T8R1qK3EyXtXlEZWKMXMmJvo49NuLOC8X6qG3SOYtS12Meh+RbJNt9sHA==";
        };
        _p7wZCkMV = {
            "id" = "p7wZCkMV";
            "file" = "chattools-v2.4.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-K65TP1L9Akz2HxihPwZ2Qlz6zEUgfE3um8F+xvdQSX/K+0gBDlys6mSIvIzxX8ZoRRI5kLsSFZWu2CZLvEAStg==";
        };
        _OcAkLLXc = {
            "id" = "OcAkLLXc";
            "file" = "chattools-v2.4.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-5POd69acKyMIlslzhj4fQCnEExA0YvpLe9jmMu9w5t5aqE9WjBw413tR/0v8HTuIpvswc/NThK72Xb3QhUKVfw==";
        };
        _5TPLlEqg = {
            "id" = "5TPLlEqg";
            "file" = "chattools-v2.4.2.1+1.17.1-fabric.jar";
            "hash" = "sha512-aWJbooXhfeuybkv2Q8M7IUKx16U2TZt8t3SbeIe41DrYR05DzvHVlOI+eKteAms19Yzd6RsU1yP0IaeW06CAWA==";
        };
        _aIgXiHvA = {
            "id" = "aIgXiHvA";
            "file" = "chattools-v2.4.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-kIh7cbmS6oCViu4VPJTMbUH12ddbGcBa21EnOxYoVwM7f9fajT8zd0VClOik0yjAv+7m3iHHMAfbQRrWFLVnlg==";
        };
        _zKUfpP38 = {
            "id" = "zKUfpP38";
            "file" = "chattools-v2.4.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-g/WLY1qQ0GNZ5xLIwi4oENpwIGIldswNtljcWe9mfDTdv0H4JlQ3+h54t4VyE2GERk1Vqw3sO93zCVleL29VJQ==";
        };
        _7HHcxR56 = {
            "id" = "7HHcxR56";
            "file" = "chattools-v2.4.2.2+26.1.2-neoforge.jar";
            "hash" = "sha512-6WVXamUOorURKKxUYMmWR1bg+EugZ4uUC4ub7AHq7dd3b4rPzN8XxFmqU0FOVu4tVCWguhcQoRC2L4Le1rox9w==";
        };
        _Kk8ljXqB = {
            "id" = "Kk8ljXqB";
            "file" = "chattools-v2.4.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-DRind0NGVLDCoSwuXLqFnjRVvXMK0obuul3phodAkVP7nIn0wBFCZuC2rE7/h6S1+4yCujEzWvumh4YEAZ8L4w==";
        };
        _K1NCcnwB = {
            "id" = "K1NCcnwB";
            "file" = "chattools-v2.4.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-OhaIz+RcT4txcWiS3CIaPvz9cqAZW4HxZUeQ5Tc/OAnkKTOdCfObc5k3VaEnbB6j1QFqe9DvAicSHsYzC7cShw==";
        };
        _PciM8byD = {
            "id" = "PciM8byD";
            "file" = "chattools-v2.4.2.2+1.21.10-fabric.jar";
            "hash" = "sha512-Rng5Sntgw7gbd67GFwuwnnEpx+WkNYFmPYbiJ7DlEv+0CAEajD5mXO54V6yGioHrXaErNp7M232S9QQQZVNuAg==";
        };
        _qLOh69Nz = {
            "id" = "qLOh69Nz";
            "file" = "chattools-v2.4.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-jEwMu5bSu49SMGxVxwz5eOUWQIlIT42/p5fG9l0UpJFYgVx2hJyLAWyA0vY6vJFxPopDkefZ6j0rfufSJdCi0Q==";
        };
        _VopvL9zS = {
            "id" = "VopvL9zS";
            "file" = "chattools-v2.4.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-WDGNQ0f4HgkAG5TMK0b/8SLzMcan+sX81BVDqAJbZeLjSMzXJ92UuGSIsIc6+iMgk2CWWgwEtVu9FCIfJz9DTw==";
        };
        _vqJgH1kD = {
            "id" = "vqJgH1kD";
            "file" = "chattools-v2.4.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-GUfIpZeI2QyxeqSBp+NwUwm+rFQm57E2B9JPP+PzbQ6pio4uxE96ZeHfdNRZO43iKmRMxuur4+IDep1g86Q2uw==";
        };
        _BVdjVb4w = {
            "id" = "BVdjVb4w";
            "file" = "chattools-v2.4.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-VeF8Q1E/08JMwrhqaRViH+gZCdlWtPPFIqouCQWsPbt8Tj744CW2SmOH2IOL3hSJoI4aXFDslFsqGuM3dMBmKA==";
        };
        _Z5UwxbAH = {
            "id" = "Z5UwxbAH";
            "file" = "chattools-v2.4.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-GD/6nwQqUJ7K9Mvc1gw/r5wflISW2EMi0domBz+bPNND9ME0JugUgLGTtwL+RdKeucVqqtsyBj9hFvLAYcSOzw==";
        };
        _UzvM4nKG = {
            "id" = "UzvM4nKG";
            "file" = "chattools-v2.4.2.2+1.21.4-fabric.jar";
            "hash" = "sha512-iswEOXldLH/ZgHH0HApelvEL+76sL4OvkJsyZV+gh6McD6CsFkUFJov75kL4JoW/g4yZVQw6jQ2NpdddClyg9g==";
        };
        _WEpu3Gm2 = {
            "id" = "WEpu3Gm2";
            "file" = "chattools-v2.4.2.2+1.21.4-neoforge.jar";
            "hash" = "sha512-DzbpyKKdsML0NZi2f8HQ1wZnTj4ApIJoV/kRhUfTF6MnqzggafC/k0lXt8SKAtj4LYMCLv3oCNFS+7ck/DWdZA==";
        };
        _TeyNRaTx = {
            "id" = "TeyNRaTx";
            "file" = "chattools-v2.4.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-CMxOJrou/tPjVS1Rj+5jAS0TYNvtjNyDSscVGFCnT1dN1JsKrXLYrT1SaNhBSYbu8gJhf+RdiMCmMme/5FNeQA==";
        };
        _F3GOuwBV = {
            "id" = "F3GOuwBV";
            "file" = "chattools-v2.4.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-HIVEU4HoOm1fz5HnwVARZKsfsfJZCWUD4FkbeUt5iru28EG2K8jJmI8pSBxXDrpROEIB6CPcFQrJ+cnE/U/G6Q==";
        };
        _DYwoNmRx = {
            "id" = "DYwoNmRx";
            "file" = "chattools-v2.4.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-P0hQgB24ZSpdNMdpZ8qpgG5p0qt/5EPJmzKb83MgN6QVS9k0x9U7IGxe2nNm7QsKJI+Pv54OQRvoCLdUnyorZQ==";
        };
        _GPFwKeYq = {
            "id" = "GPFwKeYq";
            "file" = "chattools-v2.4.2.2+1.20.6-neoforge.jar";
            "hash" = "sha512-2xWxeKQTHvOTj1cS4ZkG9VZVGw93N70XWFvZl/NcoH4ak5IwnCHMd+UqQRtjHZ1P/5V6NSYr77pgdbaiT3qnVw==";
        };
        _GWrRnAhG = {
            "id" = "GWrRnAhG";
            "file" = "chattools-v2.4.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-jYPYKgADBjrzrH1yngiLSieYfELDz8APXuD5oaQHtUGb3Tw2vQkD/OK/sv4ug11U9FFQcC0Nlsryzt4pAT0ApQ==";
        };
        _Ml4RI9tf = {
            "id" = "Ml4RI9tf";
            "file" = "chattools-v2.4.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-kviFiJgLx5mpzqEUCQXB2hy4UUa4ZR4WrWjyJIO70Nd+2cBM9MRqXYLZut3c2e80IzinHAKEVOZ1eQScfilbUw==";
        };
        _lw4CeK8G = {
            "id" = "lw4CeK8G";
            "file" = "chattools-v2.4.2.2+1.19.4-fabric.jar";
            "hash" = "sha512-jwyOWzntLwJXCrB/758R6XTEPdz+XyOgW0PtsesvIdkWOlkCgF6KY6aT4g3pJb65mjbf8ma8BNx2pWjIUbA/eg==";
        };
        _wo683Pno = {
            "id" = "wo683Pno";
            "file" = "chattools-v2.4.2.2+1.18.2-fabric.jar";
            "hash" = "sha512-66F7ncvRgJrymoUG4YyyJc31txxZ9aedD7bhftb9UbgCUZTzFhnQtXaH+hSfu/k/6DZ2WujX9ajOb8bf/r+1Pg==";
        };
        _VqpP9voQ = {
            "id" = "VqpP9voQ";
            "file" = "chattools-v2.4.2.2+1.17.1-fabric.jar";
            "hash" = "sha512-An3Ha9DKAyt56VxUS3Gf0LcJUJJumytNgNUPy6pyfTmX1ZY3C+/x/j472h4FVWV6GZl/bgLtKx/trytzsKspIw==";
        };
        _ScUgeYGL = {
            "id" = "ScUgeYGL";
            "file" = "chattools-v2.4.2.2+1.16.5-fabric.jar";
            "hash" = "sha512-Qp7D5JOFhDI9Odnwq8Ctg8YYPD9pXi0i6ljlW6CGebgR+estq5xKJE6fVfKjdN4foPart9oPFZJNM1yRGBYngQ==";
        };
        _gQ12mtIb = {
            "id" = "gQ12mtIb";
            "file" = "chattools-v2.4.3+26.2-fabric.jar";
            "hash" = "sha512-wwTHM2ydpMs9uxl6yqyvI3R/KbhLFIfKZMxL2PaSTqyual4TEqTgqb8gXAQDDxkTwRAH2D1s3h8JxagSlFV88A==";
        };
        _hnjEivwI = {
            "id" = "hnjEivwI";
            "file" = "chattools-v2.4.3+26.2-neoforge.jar";
            "hash" = "sha512-2CrFIbDXiJPT8MWGPX0BaAMN0lveXGK5wluQE7KCs3a+ya62XGOWS5mmjc3Spw71JuNUf2Sa5S9lEP5PKyuTFA==";
        };
        _aMk197Nq = {
            "id" = "aMk197Nq";
            "file" = "chattools-v2.4.3+26.1.2-fabric.jar";
            "hash" = "sha512-m1jggsJOyP6LE0gBY4MnPAix7H4iDeHz142vievhD7C5ggdUtO0TxT/XLW4yXkdBcuOMUKfDzJLUfrR+qE3GlQ==";
        };
        _x6TKN8Rs = {
            "id" = "x6TKN8Rs";
            "file" = "chattools-v2.4.3+26.1.2-neoforge.jar";
            "hash" = "sha512-aZ3R8xEJEmegx+fWQhX1lfkjl8c6yd8OQoToZ4h11AokYA90pVyUFmdR/Ma6aVxkJLGJu/d+f0FGMVWiLDO5wQ==";
        };
        _nG7yqTdD = {
            "id" = "nG7yqTdD";
            "file" = "chattools-v2.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-ki2f28A1N3SnULcUfYWglm3gyZlQEo3rSBVZKAoE4Vp+9gFmgkg0GF5dxYqDTXl6Z5Xo8CESD1GifRm0DyQvOw==";
        };
        _uqmBNtZc = {
            "id" = "uqmBNtZc";
            "file" = "chattools-v2.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-Am78YQD6tb/dL2IHcTYvLJq0dNREvHgot0wmv3jPh/EhqEQbWPJNKaqefA/y0phaoLqKt0k1k22WLoHZyKpKhQ==";
        };
        _1lX9UOjN = {
            "id" = "1lX9UOjN";
            "file" = "chattools-v2.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-hxNk82mfkTM/TCAyDS5l9JYm0FQs5tY9B0RDu0kce46zNHtsBH2OEZIw8Z1TyXX5VRcj+wBp+4ViOF5XYFyiUA==";
        };
        _oLkwaP8b = {
            "id" = "oLkwaP8b";
            "file" = "chattools-v2.4.3+1.21.10-neoforge.jar";
            "hash" = "sha512-poUDzk/3nQuM48vOBTYNlbZbwJ6igvDQfwdr4yYyvHLNTkETp0Ts9yRb2zUxBTedm3NOUTfWMwsurDLv65JFiw==";
        };
        _HWU65tVY = {
            "id" = "HWU65tVY";
            "file" = "chattools-v2.4.3+1.21.8-fabric.jar";
            "hash" = "sha512-u4NG1x3LwfkA/WwADARO0sjEWp++4XSQ7KPZV8wLNB22jFx5vXrjHCaDmuwZHDI+bW5nIPWo4QG5cdon9Yy52A==";
        };
        _fs9cvqkg = {
            "id" = "fs9cvqkg";
            "file" = "chattools-v2.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-Sy9junovLBWBYeq8jQjKKrpXUpDV1VyKx5hXX8cTwdLRWgpkPBO2HM3yNIDsFdILuIGbkdMLzDW+2GU7gfQWZQ==";
        };
        _8PTtudBB = {
            "id" = "8PTtudBB";
            "file" = "chattools-v2.4.3+1.21.5-fabric.jar";
            "hash" = "sha512-zmJTGeth/co7TEqK/Ou33rjZHbT16T9hFfVCiMtorzV4GeHoGzHU3L9otRqtF0F5L/3Fwf7htHBWuA2+8RPLwQ==";
        };
        _dq2tsDxS = {
            "id" = "dq2tsDxS";
            "file" = "chattools-v2.4.3+1.21.5-neoforge.jar";
            "hash" = "sha512-7Xi8UHwi5diMHxbUEnaG1TqT2AkECPQ/OWj62IMCBlRRJIH8Y4FQpNPzQxZXBw9CrrMZwU5PhAlC5fRoccnUyQ==";
        };
        _f0vG5V4y = {
            "id" = "f0vG5V4y";
            "file" = "chattools-v2.4.3+1.21.4-fabric.jar";
            "hash" = "sha512-XSsf4Jy3Q2YHyl9H8qvyufydW7g9L2LaoeA6sIdUqeL/q3NyoowSauzdo3CutCFoihYo9tKB7ldiHpUr15FXYw==";
        };
        _7qpCvrll = {
            "id" = "7qpCvrll";
            "file" = "chattools-v2.4.3+1.21.4-neoforge.jar";
            "hash" = "sha512-SxyoC8Z7HrFxebsBpCflyr0DMOqSmNM6DyqJ6L2lF6tule/NLyU9LXlTmuWV6KQOfiFZnl5sOtikj1+v4d7gGg==";
        };
        _ScCrU9Gz = {
            "id" = "ScCrU9Gz";
            "file" = "chattools-v2.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-Ohn+kedBujFKTntJxF0QErRetFJl3WLRUeB2JlTIfqv1FG7cm/VWqyaF0905zIV6+kkf/1aKTNUs017x++aaFg==";
        };
        _nXGw0bTd = {
            "id" = "nXGw0bTd";
            "file" = "chattools-v2.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-cnAjDQ8M+zWCsrT7C95v2REd1yBiWSyeJ0iMOuqRfF8wnNfwpAyMNA/hMcBYF15NvRdu/izJv5ZWiCFO1BmO+A==";
        };
        _eQFJGowp = {
            "id" = "eQFJGowp";
            "file" = "chattools-v2.4.3+1.20.6-fabric.jar";
            "hash" = "sha512-N/ecNG1+oRh1Z5nUR3TNH7+5wDIDidWSKX+bgYXjY4Kd3JjC8+fDvyN0hUVeHytf1InVFOSRNTKetXmwTqLz8A==";
        };
        _ZBZS2IeI = {
            "id" = "ZBZS2IeI";
            "file" = "chattools-v2.4.3+1.20.6-neoforge.jar";
            "hash" = "sha512-WOi316qzIr0GN7WwVylNGJBl4w55z9+ZLtqge4U1NpLf7H5aTBqYPAyHhLL+JeCIKSCR+9Ro7exBBk6aAwEuXA==";
        };
        _XknJHyBy = {
            "id" = "XknJHyBy";
            "file" = "chattools-v2.4.3+1.20.4-fabric.jar";
            "hash" = "sha512-mn0j5qKUNmtAMwVR5LjsdJCfagGJNeWzJsIS8IieCb838aeTE+gUQwG/DDx1GzIZz0WWEeNoT9gZfCyMPytpSQ==";
        };
        _cf6i8VnO = {
            "id" = "cf6i8VnO";
            "file" = "chattools-v2.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-wlbsJ0Ho8wyQmgz8dgiIdogngPiC8qTm+t6o4V61aOXVdwqMTmdxAr9Xp1KjA9JEP4/NWrPrmPJpym4kqVU0uA==";
        };
        _Ubyzlvaf = {
            "id" = "Ubyzlvaf";
            "file" = "chattools-v2.4.3+1.19.4-fabric.jar";
            "hash" = "sha512-m0613kd6yLf/eN/E7+kZYWu1MNwxmJFBgN7PwkWG3c9J9RuS0Q9rr+kxRxjEzhP2B2jfs4guUf1Uvilr5C2XrA==";
        };
        _A7bx6zpG = {
            "id" = "A7bx6zpG";
            "file" = "chattools-v2.4.3+1.18.2-fabric.jar";
            "hash" = "sha512-0KimLDFdot9TfIXLLXm8vTFFAEttVUyY/YXhHEF08rcfztfif6+r74mgkKdUP3n8NiSsJe7l1DikcpnYixTYng==";
        };
        _JjNL4Bkg = {
            "id" = "JjNL4Bkg";
            "file" = "chattools-v2.4.3+1.17.1-fabric.jar";
            "hash" = "sha512-z5FexHQnCrnHUFy5QuItGbsikYNkYLpI10kMMclmM+1+6sXy2KsMycYyjcWryGkqHop4Rzp6qMRcfhHdQ7e6Kw==";
        };
        _h1A2LoaZ = {
            "id" = "h1A2LoaZ";
            "file" = "chattools-v2.4.3+1.16.5-fabric.jar";
            "hash" = "sha512-BekgkT0upZxl5qGsqvum+qJnLV0ksN8w1YYX6UD4qp1vyBrbgr1S0Tb3jTQtGwX3CUFTGWuR3iNQFCidqqrRgw==";
        };
        _jgGb7aZz = {
            "id" = "jgGb7aZz";
            "file" = "chattools-v2.4.3.1+26.2-fabric.jar";
            "hash" = "sha512-Eosaj9uiNxnbVtMSsbM9w4IjjnZrxteT2g/z+DrWXMHw6qkew26qihp5XEGvtHBW9QQ7zWB2FUxBBpkZ3LRCNw==";
        };
        _WshbPW5q = {
            "id" = "WshbPW5q";
            "file" = "chattools-v2.4.3.1+26.2-neoforge.jar";
            "hash" = "sha512-ue5lSs1LneJ2sHr6aYVoer4y97r6YOKzmR2VWcj7J+zqW5NGDpd+9Ld8tdy/uGry1NZwd3p4HjZqnRUyO/Ni2A==";
        };
        _lfRTJPk3 = {
            "id" = "lfRTJPk3";
            "file" = "chattools-v2.4.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-pHqB0Jy0hIgwJXJ4PB1BehM+QqroLc4MJFFrGMmVDrjbOvPPmHPike751GM/ltS9VKQtXpfAe5sESYJDlafrmQ==";
        };
        _zLjzMfyg = {
            "id" = "zLjzMfyg";
            "file" = "chattools-v2.4.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-pAwsybuhR/5+4KahDGqyndwxkcBr/57RHLW3O75kVMBDrpxk3Iz+BvKTt74PUch2I2xxbU5RtaAIGZDXxOtFpA==";
        };
        _OTsmIs3o = {
            "id" = "OTsmIs3o";
            "file" = "chattools-v2.4.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-T4114GIk3PU175JH6xIiUUgIbB1kAEcQJjxhaUpqmVJXlFd/An/Vcir4rS0DPd0KzOviUtPV9XjU1nq/dUHqBg==";
        };
        _rqaAV4Sc = {
            "id" = "rqaAV4Sc";
            "file" = "chattools-v2.4.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Q6YVbnyBEYcTlnM7tTeOkpCenyCtgCUMjjisoXZJ/O3KSMKJPUulwCDId42wKojt+1zPZ67HJD5nRYNMKTELPg==";
        };
        _sfJ4UvGb = {
            "id" = "sfJ4UvGb";
            "file" = "chattools-v2.4.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-AtGFq8zCeeyTLnXLzJnlQJsIgIThMspMK46wp53UTuV7UP8pzna6weyy/wSY7cDKj/ADu2XVYzcNxUOTy1lItQ==";
        };
        _28k93PGQ = {
            "id" = "28k93PGQ";
            "file" = "chattools-v2.4.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-iZReLX+zIi3MYIWthXsupWhNA+D0tEolI6k8NWiZkIrSlWbzjxIkN77rGPIl0TUElc8e3bulXOMLSCjFNqbAHw==";
        };
        _6KFhfDzH = {
            "id" = "6KFhfDzH";
            "file" = "chattools-v2.4.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-m83f0vFtzJVayK9CnSCOivdejsXsYbaZrGaJEHhklX/X7wZ2f6bnyjG1jQGb9gOyL2IgVOyC+mRHCrPwfwJC0A==";
        };
        _AqV9Nin3 = {
            "id" = "AqV9Nin3";
            "file" = "chattools-v2.4.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-GCWZ8H7j5kbn0bN5LSzO6Z2RbuzUcqfzNgF3UdhQc+GGW8zTw5urBOw9CbKrDcV7K+wuTPF6TdWiJOIVzAfO2w==";
        };
        _xB45MxH5 = {
            "id" = "xB45MxH5";
            "file" = "chattools-v2.4.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-fa747YPG5DyRw5axf2aMapGOiXHQm0TigOL0ltTz7lOjOW8SfIi0nYe4F7Yl2DMs8zdMt/IfwUspS00vqhJ0Mw==";
        };
        _22vcBVWn = {
            "id" = "22vcBVWn";
            "file" = "chattools-v2.4.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-nduqmhrBI1LH+h9xO8A6UMw6VDPRWc2EaS5B3K+gFyd4x7LNAtRGa28cSM9WNKbgIN4D0P3es5Dpxy99GnqsoQ==";
        };
        _OJ1qGeRa = {
            "id" = "OJ1qGeRa";
            "file" = "chattools-v2.4.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-LdZNWgHmZBz+D76QpYeSEWuwrNkZh3iqKJWOxPc0YVvo8cIclmeZauCqJW8CbULJfk3GBwuWIu0KL6CQPn6vlA==";
        };
        _opvWexDH = {
            "id" = "opvWexDH";
            "file" = "chattools-v2.4.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-42C9nFU2CE6XbHH8/6WZkYwbXB7bpPSPxo6IsxAYJxlcNB6Kf3axQehyEYOFNwYx4Re1pF5zoJnWoe872gDjgw==";
        };
        _BnlfhIAA = {
            "id" = "BnlfhIAA";
            "file" = "chattools-v2.4.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-igunPbi7v+i7xQOa++rR4cGq7ms7H3L/24QI+N6taawjTix2GPVSoWxcwEeqjIawRtEym1k/zD46UvXBC9Dz8g==";
        };
        _eeIatIOA = {
            "id" = "eeIatIOA";
            "file" = "chattools-v2.4.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-oMuHkIqv3r+HkfBnoc9M6cQ1PHsA9RT4jt1Ce1NQJjkElpHf/3s7JaIH0Nw1EHZY0nXxYp1o41ceCOcrXQYxnA==";
        };
        _I0yMpCdZ = {
            "id" = "I0yMpCdZ";
            "file" = "chattools-v2.4.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-2SmOpLOIBWh1HrYEizFSGylldWBGBIuBuqFHtQ4oAMH55pfujPqHimd/OGrXh9w03/DBH/J9vrLK1Av+m7ZUkw==";
        };
        _AeHxjqXc = {
            "id" = "AeHxjqXc";
            "file" = "chattools-v2.4.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-E2JHOrTHwFnmWNire6s+dMTGL2TN80Ad9X0bOieTs5G6J7TTalUlFVYJlG6LcI/CL4UPkin98/moCJ7VQGtf7g==";
        };
        _MPZad01D = {
            "id" = "MPZad01D";
            "file" = "chattools-v2.4.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-tp3e93gWQirRZwYZl7nMK2SAJMS8H/DpPzmbQKF9h5Hv4bEwqVxNPc7457V5O6+Ho2a9hzy5pUDOS8fuQnNwoA==";
        };
        _gwv5VEV0 = {
            "id" = "gwv5VEV0";
            "file" = "chattools-v2.4.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-00nOVynG24beiYOblqKG+BrYxIr8blYDxrEW02usM/KoZQN1B239EFoTd8rRfXawVMqEb0GywcIDxaomQO2k2Q==";
        };
        _s2FJ1p5P = {
            "id" = "s2FJ1p5P";
            "file" = "chattools-v2.4.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-UHNqgV3X+9w29o4S9KabQ3lGJgy3MjoSaNmmOd/kjjtwa6cs9yzPDsv0TiH9EdtBAhlWWDruZPGs1i/JcAroOQ==";
        };
        _nWNxucke = {
            "id" = "nWNxucke";
            "file" = "chattools-v2.4.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-9w+BWys0FkTxQ6/VAeghgDIBOs1/tBO8ZB0WKsGxZ13PsmaVCrFJU2uyIqj3ye0ejYorPhyfDSz7X4q8EGdWpA==";
        };
        _SAz4JZ4q = {
            "id" = "SAz4JZ4q";
            "file" = "chattools-v2.4.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-cYVOep8YHFKR2ZnRLHGidjmDW8nLP11ZLnaCQudwVlYPeGq5opFo7zEGxlG1zY2UmXrWnnsEWZetb/zMo8kPnA==";
        };
        _G8DanxjT = {
            "id" = "G8DanxjT";
            "file" = "chattools-v2.4.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-4iJOqwdr3SK+ZnNraSDOlgyL26sf65RP4uW3WfUZ+6KoQfCfT26gaMhWJIDuNzjdP20tQi8mMWCh0xJnP0EvIg==";
        };
    in {
        "KjKTOWta" = _KjKTOWta;
        "9B3qrrIb" = _9B3qrrIb;
        "niAecxqe" = _niAecxqe;
        "7TEbV5qv" = _7TEbV5qv;
        "wzNeIcqc" = _wzNeIcqc;
        "uBFyDb3f" = _uBFyDb3f;
        "lUTlUCms" = _lUTlUCms;
        "jGpThBER" = _jGpThBER;
        "NbkPp3X3" = _NbkPp3X3;
        "UMoPkoS3" = _UMoPkoS3;
        "g9VpUAEw" = _g9VpUAEw;
        "v4EjwBSV" = _v4EjwBSV;
        "fELOJsXD" = _fELOJsXD;
        "c8lQ3mZq" = _c8lQ3mZq;
        "FNcDOdxT" = _FNcDOdxT;
        "IYnMHHyG" = _IYnMHHyG;
        "TxWTTmpB" = _TxWTTmpB;
        "H0oiedRk" = _H0oiedRk;
        "ncKHiDek" = _ncKHiDek;
        "xQX7olw4" = _xQX7olw4;
        "dkbNliNV" = _dkbNliNV;
        "holRHY4V" = _holRHY4V;
        "AgKCbWKh" = _AgKCbWKh;
        "UbuBmAMk" = _UbuBmAMk;
        "9t36Rhaa" = _9t36Rhaa;
        "QUfyfVYN" = _QUfyfVYN;
        "NIxcmIgv" = _NIxcmIgv;
        "RMaHLym8" = _RMaHLym8;
        "XYyKtlEs" = _XYyKtlEs;
        "HcgcxL6j" = _HcgcxL6j;
        "AXED2dSf" = _AXED2dSf;
        "iGllT6l1" = _iGllT6l1;
        "SkJCCGd0" = _SkJCCGd0;
        "y4j5dIes" = _y4j5dIes;
        "4REnSrdh" = _4REnSrdh;
        "hx37Owv6" = _hx37Owv6;
        "p4zrFa8F" = _p4zrFa8F;
        "C0oAGbmI" = _C0oAGbmI;
        "62VFJNqy" = _62VFJNqy;
        "DheTTX7S" = _DheTTX7S;
        "MCbXpTop" = _MCbXpTop;
        "K4gAcpyk" = _K4gAcpyk;
        "OJi8Trg6" = _OJi8Trg6;
        "NwuQMsVU" = _NwuQMsVU;
        "11zsUlTx" = _11zsUlTx;
        "knqI0Pgk" = _knqI0Pgk;
        "t2u2LxYh" = _t2u2LxYh;
        "Lrg4ecUb" = _Lrg4ecUb;
        "geXrs68i" = _geXrs68i;
        "qOLpUGq1" = _qOLpUGq1;
        "iHKIT3Xg" = _iHKIT3Xg;
        "Q7uMdLfZ" = _Q7uMdLfZ;
        "IlOO0xua" = _IlOO0xua;
        "JEt3ddIl" = _JEt3ddIl;
        "rHxZJAGy" = _rHxZJAGy;
        "l38NaPLM" = _l38NaPLM;
        "cz37TUS8" = _cz37TUS8;
        "9ov1coDn" = _9ov1coDn;
        "BW0GjrVA" = _BW0GjrVA;
        "UvgCHLvL" = _UvgCHLvL;
        "Bcr6q35T" = _Bcr6q35T;
        "ZnTZ1eQZ" = _ZnTZ1eQZ;
        "IMHxJn3h" = _IMHxJn3h;
        "7z5snNqr" = _7z5snNqr;
        "gawEBzs4" = _gawEBzs4;
        "UQcgeMma" = _UQcgeMma;
        "qUHkvrxX" = _qUHkvrxX;
        "bQqAge4l" = _bQqAge4l;
        "qFqrGuHN" = _qFqrGuHN;
        "Goq4dOAL" = _Goq4dOAL;
        "9HMsPfSR" = _9HMsPfSR;
        "3xTUoUkA" = _3xTUoUkA;
        "juWwPFnP" = _juWwPFnP;
        "sFhfovJ4" = _sFhfovJ4;
        "xlM7wyHw" = _xlM7wyHw;
        "Xla8a3tk" = _Xla8a3tk;
        "oIznhNVl" = _oIznhNVl;
        "kVd231eQ" = _kVd231eQ;
        "qeU4avRw" = _qeU4avRw;
        "OC0uDC2h" = _OC0uDC2h;
        "YGhlBcIj" = _YGhlBcIj;
        "U45IgqLc" = _U45IgqLc;
        "URSLxQAA" = _URSLxQAA;
        "A2MC99rR" = _A2MC99rR;
        "lPlaXK0I" = _lPlaXK0I;
        "qBTncTCG" = _qBTncTCG;
        "EhFlWFqh" = _EhFlWFqh;
        "JHTnnWiD" = _JHTnnWiD;
        "NvtL7A00" = _NvtL7A00;
        "CtSvm7Mq" = _CtSvm7Mq;
        "FsNai0JO" = _FsNai0JO;
        "afcAcR3H" = _afcAcR3H;
        "fQnFYncK" = _fQnFYncK;
        "tOSnHiV3" = _tOSnHiV3;
        "Px6vDl79" = _Px6vDl79;
        "kw8QR7U1" = _kw8QR7U1;
        "uq3woHBD" = _uq3woHBD;
        "osur7MUJ" = _osur7MUJ;
        "8CerVEE0" = _8CerVEE0;
        "QyOJUVQd" = _QyOJUVQd;
        "5wOxgOHl" = _5wOxgOHl;
        "bfVCX7aB" = _bfVCX7aB;
        "dFYVllGt" = _dFYVllGt;
        "GtcsGFMR" = _GtcsGFMR;
        "pqR4PGC5" = _pqR4PGC5;
        "RONZXBE2" = _RONZXBE2;
        "kF9JJy6x" = _kF9JJy6x;
        "6U8W9UF5" = _6U8W9UF5;
        "E1T8v8sN" = _E1T8v8sN;
        "i8SSGEw3" = _i8SSGEw3;
        "kImyQabp" = _kImyQabp;
        "P460H0xh" = _P460H0xh;
        "vW2G0LmN" = _vW2G0LmN;
        "fIfVGgLm" = _fIfVGgLm;
        "8rsCriq2" = _8rsCriq2;
        "LAmrMWkg" = _LAmrMWkg;
        "J2NkSW3Q" = _J2NkSW3Q;
        "bG42fbRo" = _bG42fbRo;
        "yuWecnYW" = _yuWecnYW;
        "w5rGmcCT" = _w5rGmcCT;
        "nTsZzo3o" = _nTsZzo3o;
        "6qRsVcD4" = _6qRsVcD4;
        "LyvwPKfx" = _LyvwPKfx;
        "ESzNSrm7" = _ESzNSrm7;
        "YnfBhMa4" = _YnfBhMa4;
        "Wjf34Uqc" = _Wjf34Uqc;
        "hoZuCNaV" = _hoZuCNaV;
        "C8Hk2rAi" = _C8Hk2rAi;
        "L5Amwn6O" = _L5Amwn6O;
        "UNj8tiqc" = _UNj8tiqc;
        "U1C0135e" = _U1C0135e;
        "Sca3msuZ" = _Sca3msuZ;
        "4rO5d9hl" = _4rO5d9hl;
        "W7MTJYWN" = _W7MTJYWN;
        "GFHTipPr" = _GFHTipPr;
        "ePSbsVNv" = _ePSbsVNv;
        "THTrhspr" = _THTrhspr;
        "Zf88kxDb" = _Zf88kxDb;
        "HnPNRvBP" = _HnPNRvBP;
        "639zRxks" = _639zRxks;
        "SGfeWcEk" = _SGfeWcEk;
        "TMZFylWT" = _TMZFylWT;
        "uyUn9rVB" = _uyUn9rVB;
        "BHf0FOJ2" = _BHf0FOJ2;
        "vwg9Hzuw" = _vwg9Hzuw;
        "7Xp5Hmy0" = _7Xp5Hmy0;
        "aNhSjIxi" = _aNhSjIxi;
        "tbfNhYCc" = _tbfNhYCc;
        "iL506pbH" = _iL506pbH;
        "U06wP1ZP" = _U06wP1ZP;
        "uqw96Z7E" = _uqw96Z7E;
        "2JQOffQc" = _2JQOffQc;
        "cTIMAz6Y" = _cTIMAz6Y;
        "hO0iOQB9" = _hO0iOQB9;
        "BPS4wnW6" = _BPS4wnW6;
        "HMAhNLmA" = _HMAhNLmA;
        "7d3es0Ti" = _7d3es0Ti;
        "r6rj2k7K" = _r6rj2k7K;
        "7sLWiBIS" = _7sLWiBIS;
        "IOzrsiWy" = _IOzrsiWy;
        "mwqF8gUr" = _mwqF8gUr;
        "C4iD4o1C" = _C4iD4o1C;
        "qGD7n4Bd" = _qGD7n4Bd;
        "tSWd8gE8" = _tSWd8gE8;
        "1G5V1ScA" = _1G5V1ScA;
        "qmS0SpkO" = _qmS0SpkO;
        "qFd0L0Ue" = _qFd0L0Ue;
        "9keFSBmt" = _9keFSBmt;
        "KkPjOlDu" = _KkPjOlDu;
        "NkrTzBH8" = _NkrTzBH8;
        "qwSW4pSY" = _qwSW4pSY;
        "Pc5rJoqK" = _Pc5rJoqK;
        "FzGkPFjm" = _FzGkPFjm;
        "3PnnXdk4" = _3PnnXdk4;
        "23fHLSyC" = _23fHLSyC;
        "vZqTTu4p" = _vZqTTu4p;
        "NDZjHbha" = _NDZjHbha;
        "qkRS2LNs" = _qkRS2LNs;
        "vhLLs2Qa" = _vhLLs2Qa;
        "gi8CIpqc" = _gi8CIpqc;
        "s8b1tdQu" = _s8b1tdQu;
        "c9R5YY58" = _c9R5YY58;
        "hRDr8D2M" = _hRDr8D2M;
        "JRO4pKal" = _JRO4pKal;
        "6F0YxECS" = _6F0YxECS;
        "NniZY78s" = _NniZY78s;
        "euEWvSAO" = _euEWvSAO;
        "L2K0s4nK" = _L2K0s4nK;
        "kRIxyaFT" = _kRIxyaFT;
        "hBHy02Dc" = _hBHy02Dc;
        "MJcdgKGp" = _MJcdgKGp;
        "EsBJTAWE" = _EsBJTAWE;
        "mv89i85w" = _mv89i85w;
        "cbAsARzQ" = _cbAsARzQ;
        "HsuFAeX1" = _HsuFAeX1;
        "DVvyQsYp" = _DVvyQsYp;
        "BhzY5xOD" = _BhzY5xOD;
        "ZVZ1YfR4" = _ZVZ1YfR4;
        "QDBNNE0V" = _QDBNNE0V;
        "En5PAPp9" = _En5PAPp9;
        "DWc98LmS" = _DWc98LmS;
        "a2FzEdg8" = _a2FzEdg8;
        "rzQzaXr3" = _rzQzaXr3;
        "Vx1eosOo" = _Vx1eosOo;
        "IPlAJxYp" = _IPlAJxYp;
        "Rxveu3PL" = _Rxveu3PL;
        "f66M0pIk" = _f66M0pIk;
        "yMHICYzs" = _yMHICYzs;
        "bpk6wlyj" = _bpk6wlyj;
        "Ruoe4pG9" = _Ruoe4pG9;
        "wo3bsMpP" = _wo3bsMpP;
        "7KZ535IV" = _7KZ535IV;
        "nZ4HeiMU" = _nZ4HeiMU;
        "JueNAZ5F" = _JueNAZ5F;
        "7qKz4Q8g" = _7qKz4Q8g;
        "lldyHwDx" = _lldyHwDx;
        "hmD8foS0" = _hmD8foS0;
        "uC3ecFFV" = _uC3ecFFV;
        "lS2tL6pQ" = _lS2tL6pQ;
        "w031wE4y" = _w031wE4y;
        "9H8qnMtP" = _9H8qnMtP;
        "ADhcjQGK" = _ADhcjQGK;
        "ghoiMfcY" = _ghoiMfcY;
        "MT6MrQpB" = _MT6MrQpB;
        "1UstzOGd" = _1UstzOGd;
        "qu6NEeqP" = _qu6NEeqP;
        "cVK4M4SL" = _cVK4M4SL;
        "IjvoezZA" = _IjvoezZA;
        "2YN2U0u8" = _2YN2U0u8;
        "suRcTdHf" = _suRcTdHf;
        "lFggxGwC" = _lFggxGwC;
        "hPmPBpnW" = _hPmPBpnW;
        "f6jiAuCA" = _f6jiAuCA;
        "7W7onpNX" = _7W7onpNX;
        "w2l6h8mW" = _w2l6h8mW;
        "UUAASzaY" = _UUAASzaY;
        "1kOBORuc" = _1kOBORuc;
        "pN7mnWTw" = _pN7mnWTw;
        "lQlS2U00" = _lQlS2U00;
        "KFvMFmd5" = _KFvMFmd5;
        "rUmOTavm" = _rUmOTavm;
        "EaGpU6u2" = _EaGpU6u2;
        "n7E8umSw" = _n7E8umSw;
        "FbCOdd0R" = _FbCOdd0R;
        "nvohX2Jq" = _nvohX2Jq;
        "3teTI4x7" = _3teTI4x7;
        "HyLB1ooA" = _HyLB1ooA;
        "J4X3YNso" = _J4X3YNso;
        "g1CBKyxi" = _g1CBKyxi;
        "aCZC3kZB" = _aCZC3kZB;
        "LJFCUKEI" = _LJFCUKEI;
        "IbGjsuCS" = _IbGjsuCS;
        "c3OvpwDY" = _c3OvpwDY;
        "QfbiakrW" = _QfbiakrW;
        "NOZ3ARy0" = _NOZ3ARy0;
        "hCtdJxqM" = _hCtdJxqM;
        "Cr0qNg8B" = _Cr0qNg8B;
        "BW5fgTfl" = _BW5fgTfl;
        "KYv1ws8E" = _KYv1ws8E;
        "qZI5w3zG" = _qZI5w3zG;
        "rOl0oGZ4" = _rOl0oGZ4;
        "Kadt65KD" = _Kadt65KD;
        "8LRX581H" = _8LRX581H;
        "p9TEdkv4" = _p9TEdkv4;
        "bPLTLal1" = _bPLTLal1;
        "N1Er9079" = _N1Er9079;
        "gCds4bYH" = _gCds4bYH;
        "x3tsOPvP" = _x3tsOPvP;
        "2L48udaw" = _2L48udaw;
        "mGhopMbN" = _mGhopMbN;
        "wSgWSmRQ" = _wSgWSmRQ;
        "719fLKP6" = _719fLKP6;
        "ez4aOWQF" = _ez4aOWQF;
        "g2PGTsB9" = _g2PGTsB9;
        "OOxYjqKk" = _OOxYjqKk;
        "ufJaVV6q" = _ufJaVV6q;
        "pcMAIZiy" = _pcMAIZiy;
        "zp15BtH3" = _zp15BtH3;
        "fOatXEi8" = _fOatXEi8;
        "b3AvOxmu" = _b3AvOxmu;
        "wlC0Gur7" = _wlC0Gur7;
        "jm2EBw58" = _jm2EBw58;
        "oEUu1dts" = _oEUu1dts;
        "pbHzHQ2y" = _pbHzHQ2y;
        "xO2B09wH" = _xO2B09wH;
        "7jO74f3Q" = _7jO74f3Q;
        "TsxqA6Eb" = _TsxqA6Eb;
        "NqP7HgKT" = _NqP7HgKT;
        "X7rHUoU6" = _X7rHUoU6;
        "T52vDqSX" = _T52vDqSX;
        "iGAA6bqe" = _iGAA6bqe;
        "ULGaTMUY" = _ULGaTMUY;
        "QmyogiBF" = _QmyogiBF;
        "RTHHngOJ" = _RTHHngOJ;
        "1yVl0dYz" = _1yVl0dYz;
        "Vq0r7po4" = _Vq0r7po4;
        "n7umplto" = _n7umplto;
        "J2qvA7xt" = _J2qvA7xt;
        "7gZBi3US" = _7gZBi3US;
        "LQQA73Er" = _LQQA73Er;
        "twMdULp5" = _twMdULp5;
        "oGA4W95N" = _oGA4W95N;
        "qVlwKfaC" = _qVlwKfaC;
        "8RjZYIRS" = _8RjZYIRS;
        "GfhHqTJw" = _GfhHqTJw;
        "oxYEhlF8" = _oxYEhlF8;
        "yxa6ZIlw" = _yxa6ZIlw;
        "PY28pVPz" = _PY28pVPz;
        "uQz9Ylvk" = _uQz9Ylvk;
        "RkGL6lWv" = _RkGL6lWv;
        "GKE9toce" = _GKE9toce;
        "qFyjvFfE" = _qFyjvFfE;
        "3ikJqiLH" = _3ikJqiLH;
        "v4aQC6MG" = _v4aQC6MG;
        "f9NFl1EA" = _f9NFl1EA;
        "UfdjUSK7" = _UfdjUSK7;
        "vNXuTF4e" = _vNXuTF4e;
        "NFLBp4y1" = _NFLBp4y1;
        "5NULfKdc" = _5NULfKdc;
        "VQD886IH" = _VQD886IH;
        "pfhg1oal" = _pfhg1oal;
        "P7HLKeVn" = _P7HLKeVn;
        "OFlktYFo" = _OFlktYFo;
        "AnLaafJZ" = _AnLaafJZ;
        "sVSffm9D" = _sVSffm9D;
        "GMG8JvCk" = _GMG8JvCk;
        "CWyaJPUo" = _CWyaJPUo;
        "brhDJf6K" = _brhDJf6K;
        "O8kqzoYj" = _O8kqzoYj;
        "wztcuklV" = _wztcuklV;
        "P2U5yEcI" = _P2U5yEcI;
        "rHIhJpLU" = _rHIhJpLU;
        "yoQv8oeU" = _yoQv8oeU;
        "yloqLlmt" = _yloqLlmt;
        "rJigZWTU" = _rJigZWTU;
        "2DSzM8yw" = _2DSzM8yw;
        "VLT4DeWI" = _VLT4DeWI;
        "5OfuNENy" = _5OfuNENy;
        "T1shAloC" = _T1shAloC;
        "zFKCuJvA" = _zFKCuJvA;
        "ODKwE9Ok" = _ODKwE9Ok;
        "FAenCatl" = _FAenCatl;
        "M9YpOPaW" = _M9YpOPaW;
        "GxCzmtFD" = _GxCzmtFD;
        "jGoWG5fM" = _jGoWG5fM;
        "iHeJKto1" = _iHeJKto1;
        "DYvvSww8" = _DYvvSww8;
        "KhJchgIq" = _KhJchgIq;
        "VfxNRemN" = _VfxNRemN;
        "WfKPudDf" = _WfKPudDf;
        "YnhKZec4" = _YnhKZec4;
        "2VQwLKNR" = _2VQwLKNR;
        "CkWa6zjN" = _CkWa6zjN;
        "thc79KGp" = _thc79KGp;
        "E7cKh83h" = _E7cKh83h;
        "13M5ANss" = _13M5ANss;
        "QUCL6PT4" = _QUCL6PT4;
        "lyIchFQe" = _lyIchFQe;
        "Xp0fJidG" = _Xp0fJidG;
        "tCO34yrP" = _tCO34yrP;
        "yRDEKgwq" = _yRDEKgwq;
        "gDYm9or3" = _gDYm9or3;
        "MJEkXm4S" = _MJEkXm4S;
        "oVQfko0M" = _oVQfko0M;
        "bANenU6D" = _bANenU6D;
        "5O8AtrDn" = _5O8AtrDn;
        "TSvqp0PB" = _TSvqp0PB;
        "PWS4Txfi" = _PWS4Txfi;
        "hvjjqccn" = _hvjjqccn;
        "8HCvPBqm" = _8HCvPBqm;
        "Es0z8K0y" = _Es0z8K0y;
        "TEH23Tuu" = _TEH23Tuu;
        "aFfBAogv" = _aFfBAogv;
        "H3Dv4Ed0" = _H3Dv4Ed0;
        "hokiFbKM" = _hokiFbKM;
        "MlErDFTY" = _MlErDFTY;
        "3LRFYKsj" = _3LRFYKsj;
        "jiK9G9s4" = _jiK9G9s4;
        "qwUK6Ayv" = _qwUK6Ayv;
        "BmlhUiMy" = _BmlhUiMy;
        "gEdP3UhR" = _gEdP3UhR;
        "kHaHGvdz" = _kHaHGvdz;
        "ebZikFtr" = _ebZikFtr;
        "E4lb1EMU" = _E4lb1EMU;
        "iHSGiQOr" = _iHSGiQOr;
        "fYpKhKtE" = _fYpKhKtE;
        "UryyoD92" = _UryyoD92;
        "XQqtsPFZ" = _XQqtsPFZ;
        "9ScpHGmQ" = _9ScpHGmQ;
        "RPamzHLa" = _RPamzHLa;
        "L0ZsXyCN" = _L0ZsXyCN;
        "ZbgRa4OI" = _ZbgRa4OI;
        "O3ildaZB" = _O3ildaZB;
        "L2KiOA2f" = _L2KiOA2f;
        "UvMJDMQF" = _UvMJDMQF;
        "Q9IjZ3kQ" = _Q9IjZ3kQ;
        "pf8UVWXD" = _pf8UVWXD;
        "yiqAWaKF" = _yiqAWaKF;
        "ODUHj8iv" = _ODUHj8iv;
        "WWtFuUrt" = _WWtFuUrt;
        "Y87ohJsS" = _Y87ohJsS;
        "iBDnCyfV" = _iBDnCyfV;
        "2K8SXZzA" = _2K8SXZzA;
        "oEtGxhCt" = _oEtGxhCt;
        "cSyRU7Q3" = _cSyRU7Q3;
        "taayYOyQ" = _taayYOyQ;
        "OQyyLe2p" = _OQyyLe2p;
        "xiqjbCJf" = _xiqjbCJf;
        "LQWRmMOV" = _LQWRmMOV;
        "nnv79W1r" = _nnv79W1r;
        "ny9LtSNS" = _ny9LtSNS;
        "spskqjzz" = _spskqjzz;
        "GkMUxBFo" = _GkMUxBFo;
        "N7rnNEpC" = _N7rnNEpC;
        "tWWicoY9" = _tWWicoY9;
        "42BK2rU1" = _42BK2rU1;
        "orroXIBt" = _orroXIBt;
        "YhOl86R0" = _YhOl86R0;
        "9vMDxvkg" = _9vMDxvkg;
        "9JxPd1qZ" = _9JxPd1qZ;
        "xyUCHxcH" = _xyUCHxcH;
        "3iokXcVD" = _3iokXcVD;
        "6Xig3OSu" = _6Xig3OSu;
        "f6OYbe4S" = _f6OYbe4S;
        "F9RKX0Dj" = _F9RKX0Dj;
        "6TSYU7iM" = _6TSYU7iM;
        "hN4RnyGW" = _hN4RnyGW;
        "igQD9wFv" = _igQD9wFv;
        "dnec8WLq" = _dnec8WLq;
        "tq3TFdNW" = _tq3TFdNW;
        "CsLu9rZe" = _CsLu9rZe;
        "IJf8vzrT" = _IJf8vzrT;
        "YEuGX5qa" = _YEuGX5qa;
        "av9uMern" = _av9uMern;
        "rZZDG3m7" = _rZZDG3m7;
        "Yj22LQpW" = _Yj22LQpW;
        "deZX25Gj" = _deZX25Gj;
        "zOaeJe24" = _zOaeJe24;
        "p7wZCkMV" = _p7wZCkMV;
        "OcAkLLXc" = _OcAkLLXc;
        "5TPLlEqg" = _5TPLlEqg;
        "aIgXiHvA" = _aIgXiHvA;
        "zKUfpP38" = _zKUfpP38;
        "7HHcxR56" = _7HHcxR56;
        "Kk8ljXqB" = _Kk8ljXqB;
        "K1NCcnwB" = _K1NCcnwB;
        "PciM8byD" = _PciM8byD;
        "qLOh69Nz" = _qLOh69Nz;
        "VopvL9zS" = _VopvL9zS;
        "vqJgH1kD" = _vqJgH1kD;
        "BVdjVb4w" = _BVdjVb4w;
        "Z5UwxbAH" = _Z5UwxbAH;
        "UzvM4nKG" = _UzvM4nKG;
        "WEpu3Gm2" = _WEpu3Gm2;
        "TeyNRaTx" = _TeyNRaTx;
        "F3GOuwBV" = _F3GOuwBV;
        "DYwoNmRx" = _DYwoNmRx;
        "GPFwKeYq" = _GPFwKeYq;
        "GWrRnAhG" = _GWrRnAhG;
        "Ml4RI9tf" = _Ml4RI9tf;
        "lw4CeK8G" = _lw4CeK8G;
        "wo683Pno" = _wo683Pno;
        "VqpP9voQ" = _VqpP9voQ;
        "ScUgeYGL" = _ScUgeYGL;
        "gQ12mtIb" = _gQ12mtIb;
        "hnjEivwI" = _hnjEivwI;
        "aMk197Nq" = _aMk197Nq;
        "x6TKN8Rs" = _x6TKN8Rs;
        "nG7yqTdD" = _nG7yqTdD;
        "uqmBNtZc" = _uqmBNtZc;
        "1lX9UOjN" = _1lX9UOjN;
        "oLkwaP8b" = _oLkwaP8b;
        "HWU65tVY" = _HWU65tVY;
        "fs9cvqkg" = _fs9cvqkg;
        "8PTtudBB" = _8PTtudBB;
        "dq2tsDxS" = _dq2tsDxS;
        "f0vG5V4y" = _f0vG5V4y;
        "7qpCvrll" = _7qpCvrll;
        "ScCrU9Gz" = _ScCrU9Gz;
        "nXGw0bTd" = _nXGw0bTd;
        "eQFJGowp" = _eQFJGowp;
        "ZBZS2IeI" = _ZBZS2IeI;
        "XknJHyBy" = _XknJHyBy;
        "cf6i8VnO" = _cf6i8VnO;
        "Ubyzlvaf" = _Ubyzlvaf;
        "A7bx6zpG" = _A7bx6zpG;
        "JjNL4Bkg" = _JjNL4Bkg;
        "h1A2LoaZ" = _h1A2LoaZ;
        "jgGb7aZz" = _jgGb7aZz;
        "WshbPW5q" = _WshbPW5q;
        "lfRTJPk3" = _lfRTJPk3;
        "zLjzMfyg" = _zLjzMfyg;
        "OTsmIs3o" = _OTsmIs3o;
        "rqaAV4Sc" = _rqaAV4Sc;
        "sfJ4UvGb" = _sfJ4UvGb;
        "28k93PGQ" = _28k93PGQ;
        "6KFhfDzH" = _6KFhfDzH;
        "AqV9Nin3" = _AqV9Nin3;
        "xB45MxH5" = _xB45MxH5;
        "22vcBVWn" = _22vcBVWn;
        "OJ1qGeRa" = _OJ1qGeRa;
        "opvWexDH" = _opvWexDH;
        "BnlfhIAA" = _BnlfhIAA;
        "eeIatIOA" = _eeIatIOA;
        "I0yMpCdZ" = _I0yMpCdZ;
        "AeHxjqXc" = _AeHxjqXc;
        "MPZad01D" = _MPZad01D;
        "gwv5VEV0" = _gwv5VEV0;
        "s2FJ1p5P" = _s2FJ1p5P;
        "nWNxucke" = _nWNxucke;
        "SAz4JZ4q" = _SAz4JZ4q;
        "G8DanxjT" = _G8DanxjT;
        "fabric-1.18.2" = _nWNxucke;
        "fabric-1.20" = _gwv5VEV0;
        "fabric-1.20.1" = _gwv5VEV0;
        "fabric-1.20.2" = _MPZad01D;
        "fabric-1.20.3" = _MPZad01D;
        "fabric-1.20.4" = _MPZad01D;
        "fabric-1.16" = _G8DanxjT;
        "fabric-1.16.1" = _G8DanxjT;
        "fabric-1.16.2" = _G8DanxjT;
        "fabric-1.16.3" = _G8DanxjT;
        "fabric-1.16.4" = _G8DanxjT;
        "fabric-1.16.5" = _G8DanxjT;
        "fabric-1.17" = _SAz4JZ4q;
        "fabric-1.17.1" = _SAz4JZ4q;
        "fabric-1.18" = _nWNxucke;
        "fabric-1.18.1" = _nWNxucke;
        "fabric-1.19" = _s2FJ1p5P;
        "fabric-1.19.1" = _s2FJ1p5P;
        "fabric-1.19.2" = _s2FJ1p5P;
        "fabric-1.19.3" = _s2FJ1p5P;
        "fabric-1.19.4" = _s2FJ1p5P;
        "fabric-1.20.5" = _I0yMpCdZ;
        "fabric-1.20.6" = _I0yMpCdZ;
        "fabric-1.21" = _BnlfhIAA;
        "fabric-1.21.1" = _BnlfhIAA;
        "fabric-1.21.2" = _OJ1qGeRa;
        "fabric-1.21.3" = _OJ1qGeRa;
        "fabric-1.21.4" = _OJ1qGeRa;
        "fabric-1.21.5" = _xB45MxH5;
        "fabric-1.21.6" = _6KFhfDzH;
        "fabric-1.21.7" = _6KFhfDzH;
        "fabric-1.21.8" = _6KFhfDzH;
        "fabric-1.21.9" = _sfJ4UvGb;
        "fabric-1.21.10" = _sfJ4UvGb;
        "fabric-1.21.11" = _OTsmIs3o;
        "fabric-26.1" = _lfRTJPk3;
        "fabric-26.1.1" = _lfRTJPk3;
        "fabric-26.1.2" = _lfRTJPk3;
        "fabric-26.2" = _jgGb7aZz;
        "neoforge-1.21.11" = _rqaAV4Sc;
        "neoforge-1.21.9" = _28k93PGQ;
        "neoforge-1.21.10" = _28k93PGQ;
        "neoforge-1.21.6" = _AqV9Nin3;
        "neoforge-1.21.7" = _AqV9Nin3;
        "neoforge-1.21.8" = _AqV9Nin3;
        "neoforge-1.21.5" = _22vcBVWn;
        "neoforge-1.21.2" = _opvWexDH;
        "neoforge-1.21.3" = _opvWexDH;
        "neoforge-1.21.4" = _opvWexDH;
        "neoforge-1.21" = _eeIatIOA;
        "neoforge-1.21.1" = _eeIatIOA;
        "neoforge-1.20.5" = _AeHxjqXc;
        "neoforge-1.20.6" = _AeHxjqXc;
        "neoforge-26.1" = _zLjzMfyg;
        "neoforge-26.1.1" = _zLjzMfyg;
        "neoforge-26.1.2" = _zLjzMfyg;
        "neoforge-26.2" = _WshbPW5q;
        "default" = _G8DanxjT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-tools";
            id = "pbnlOdwp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}