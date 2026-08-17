{lib, callPackage, ...}:
let
    versions = (let
        _OipRMqKD = {
            "id" = "OipRMqKD";
            "file" = "FyctionEvolution-beta1.jar";
            "hash" = "sha512-JV7ThjgE3CSKU2pODC+nZQ5xgUqIWdBymD/bRVLKWHlC7lLaJSL3iNcsscFdeqpOXQJLHtzzkeaL1pyRSYO6Dg==";
        };
        _lO2O8gg5 = {
            "id" = "lO2O8gg5";
            "file" = "FyctionEvolution-beta2.jar";
            "hash" = "sha512-ehdcdNqbnHu5OXMmwHzCGHPZp8OKft0PcIQTULNBxG9uSdqsckyt0PM1hiKxcPg1zCfPCY8JhNNFPFd5xhNY8A==";
        };
        _2HniDCV1 = {
            "id" = "2HniDCV1";
            "file" = "FyctionEvolutionbeta3.jar";
            "hash" = "sha512-tGFJRzrrzCTtKyF1NGDVa6fJ0j1I/tdESjcFZiOAKF5+2/+0y6OVbXOzFgaNrU7Wrl0GntMaqSM3sLlEjm6Nbw==";
        };
        _mkG0jmmB = {
            "id" = "mkG0jmmB";
            "file" = "FyctionEvolutionbeta4.jar";
            "hash" = "sha512-8AlAed1aXCEDa5kvQwvMHRrDEiuRYWSREFZs0brG1/UZP/nGVniiXdpmzs8yaEi1ecZlqf/5VJsrFG9Afw2f0g==";
        };
        _jfSm2i0k = {
            "id" = "jfSm2i0k";
            "file" = "FyctionEvolutionbeta5.jar";
            "hash" = "sha512-r5vpuGg2ZlblNbeUzprbrYoc4EzCa4xCMYPWz8OEuVa4zUIPMc24k+X4yiZMQHh39hUmN7azLiFip2Loh1fAJQ==";
        };
        _94albWwg = {
            "id" = "94albWwg";
            "file" = "FyctionEvolutionbeta6.jar";
            "hash" = "sha512-BTxx0ImLQayL4ngCfUfae7ZcjSiYaX5m9arXJwSZ4jPIGUmx4eQrROk7g+EIjt3IIqe1kuysNIQRrmP8PXgazw==";
        };
        _M506QaGJ = {
            "id" = "M506QaGJ";
            "file" = "FyctionEvolutionbeta7.jar";
            "hash" = "sha512-GEqIAhPPbudvsqTQnBPBYC3maXF6Up88xTrRBJ7/xMtvYFn7W+QYGUl/6z3YfneS3r9yUJ9X64hiwUq0tktGIg==";
        };
        _u3qJZlRQ = {
            "id" = "u3qJZlRQ";
            "file" = "FyctionEvolutionbeta8.jar";
            "hash" = "sha512-OcLu3El4WGNJcTzI2O2UUuv49vvUDvkwQryDtS1M/DgYhtWejZAeWZg1FfX8g7sMVQBgcAkj2jF/s9Xm8Tghpw==";
        };
        _10DW1WaG = {
            "id" = "10DW1WaG";
            "file" = "FyctionEvolutionbeta9.jar";
            "hash" = "sha512-aIp/Hli4MlXSgkXcXT/Lxmtyru1OwPjevfQ+3KDs7bTgf24JqsZqX0AAJVvlLRJJFGnKmoA5CLb9nNyOgOSM2w==";
        };
        _EYcJPiFk = {
            "id" = "EYcJPiFk";
            "file" = "FyctionEvolutionbeta10.jar";
            "hash" = "sha512-EZXEBnACFfQka1IJ92TIWmiF3DR6qzZjwAED71ohRyidNgkIqLqJnf6dXrqJRWmghmpGDELkDE+9Mg4o+sbcqA==";
        };
        _2wLzKdER = {
            "id" = "2wLzKdER";
            "file" = "FyctionEvolutionbeta11.jar";
            "hash" = "sha512-t9VNKgQ73ytjkwf+Rjc9S8x71QxE7tH4ckOETxvk2+rSLeLQqkFbWJJRZkg+DaPivzXANld+pA6vkGOD4ncPmw==";
        };
        _CwVsnaya = {
            "id" = "CwVsnaya";
            "file" = "FyctionEvolutionbeta12.jar";
            "hash" = "sha512-jpFQ9GmZCSjzk5et4FXEodLUpQVThXy6atsK+SKCeruEBaWoWiOkHp5ZAME9QnBh/iglulxo82Y265B6igVPJg==";
        };
        _S3odBN7S = {
            "id" = "S3odBN7S";
            "file" = "FyctionEvolutionbeta13.jar";
            "hash" = "sha512-Xs/m96p+f3HUNSqd1xeLWSesneTzeK9I7KuSCKOPMmU+ZtDK4Ny3+o9R3cuUdl8RyiJ8Oq7rUMBeXQBhSavh1A==";
        };
        _otiyEReI = {
            "id" = "otiyEReI";
            "file" = "FyctionEvolutionbeta14.jar";
            "hash" = "sha512-mGyNI85r6V3ipHUPqYCNl4BBdls46reetQPBvWpcbwg2hd5EwH/m/1d6nFB+krMIxo3G9TR3XLl2AV70LIaQnA==";
        };
        _YHURHcSj = {
            "id" = "YHURHcSj";
            "file" = "FyctionEvolutionbeta15.jar";
            "hash" = "sha512-aBUfeR8TDHcmzFPP4EAX1pDPH8YIKuh/DAEtiKq0wu1PG97J4f5mUebZIHaMGYXwnUxBb3/N34u0yWMI/+jX4w==";
        };
        _u4xZnPKh = {
            "id" = "u4xZnPKh";
            "file" = "FyctionEvolutionbeta16.jar";
            "hash" = "sha512-mwqKM/FlmC4XTaGSeyYZ65ilVrGhS/mF06mU0hrf9toOJu4lbSKY+H/4WTIxN0o9U49xHamOQGbguCnrfnJmyQ==";
        };
        _xY9T6rvF = {
            "id" = "xY9T6rvF";
            "file" = "FyctionEvolutionbeta17.jar";
            "hash" = "sha512-oboPjIvP7uvCECzfUbXscUPS20I3vEf1Zy7MQxv8POyvWT/CpaOYCKq17ojgqSyHbZ23JJh2n3kYq6Cdjy//IA==";
        };
        _Or1dk75G = {
            "id" = "Or1dk75G";
            "file" = "FyctionEvolutionbeta18.jar";
            "hash" = "sha512-6e3rdFD2ZyB9tLXhTqZ3bzwrwg2E3+4BRSQMAPR6bDgcpQoNf/FX/kd1Gx+DxkvaOQvjlP68iIwhkVFT9QpJAQ==";
        };
        _O8W39bAH = {
            "id" = "O8W39bAH";
            "file" = "FE-Beta19.jar";
            "hash" = "sha512-baKCF7A7GAlUBanserQZICQb/CTTh3RoQuY/PRsJWF23egynBNB1NvARUbqOwqicK4eXXNWHCNpcXxZOfLL7+A==";
        };
        _HcHXxBXb = {
            "id" = "HcHXxBXb";
            "file" = "FE-Beta20.jar";
            "hash" = "sha512-bHc/BFLx7+BOgMeOOLK0NgAPcpLEuWHe4cZQX7TKsOfL++0s71Mf7UgLUpKWiDOpjOSQP2iiyj2rB7tm9fhmng==";
        };
        _Py9Jiw4q = {
            "id" = "Py9Jiw4q";
            "file" = "FE-Beta21.jar";
            "hash" = "sha512-xQQGIA0xlLkJLoPEdr33Yu7+BcdcdF5TWFWRy6khncjpeA0K5WXPqH8LyRXIaDlh0NYmEVNIjn8nQhYPhXi3yg==";
        };
        _T32aipBY = {
            "id" = "T32aipBY";
            "file" = "Beta22.jar";
            "hash" = "sha512-cfLaUh+G8Wrx8gJKCB+HHJalvnXablwmW08x1ljm6lMcsou82WrZJEFN2+jGtSQ/t1xm9fOYqbzjugSxp7JAEA==";
        };
        _SoIsyEVd = {
            "id" = "SoIsyEVd";
            "file" = "FE-Beta23.jar";
            "hash" = "sha512-kOR7eBf/f82+Jbx7DfKeMfqhPFxig4QX5ncC5L86djrGzzsKrOtOdGQ0MaBNSu2CdW4H8qewbW6ksuZER1xFwQ==";
        };
        _MLnMREqW = {
            "id" = "MLnMREqW";
            "file" = "FE-Beta24.jar";
            "hash" = "sha512-OhTArdrPcJh8/w/J0cvaV8XnU73mVzq11PHhHlnuVoC7bUDhNVH2srsC+CejTninEkDuexUntfbbvQtpDs0CaA==";
        };
        _ecydFzOu = {
            "id" = "ecydFzOu";
            "file" = "FE-Beta25.jar";
            "hash" = "sha512-nOuu8Tv6CCCApT2fKbj3iXbloNhA5gFdybntcqLEscLQqEDq2c/6gZg/NsPjwRhH6ae53BtpPSm/o2lKuiNSMQ==";
        };
        _X9VtBesN = {
            "id" = "X9VtBesN";
            "file" = "FE-Beta26.jar";
            "hash" = "sha512-FhD6v+hlrYamel78Gp/KoRi7Mnqmb8TslVzXf4ge2zoFP599aUkIXrMNRsbxTYWzaC5LbhiO0pgcwx1avs01AQ==";
        };
        _kkiARBFL = {
            "id" = "kkiARBFL";
            "file" = "FE-Beta27.jar";
            "hash" = "sha512-Zmei6RIjEqTZ+O9fItlBaGfVq11UJJbKrwQRPIrG52wimQtPACWZtAvbh3lWp9Qi0SO9kuH5xH024c9tZ38DVQ==";
        };
        _QJNKFqmz = {
            "id" = "QJNKFqmz";
            "file" = "FyctionEvolutionBeta28.jar";
            "hash" = "sha512-xt+aWLWfECowgcjF2YsMypdv/quob/rjHHwvQSt3Zy56+POdXmrgM/O4PkKP6bDEBTwA3sY7SpRlMkIEuJAHVA==";
        };
        _hMLFZDTe = {
            "id" = "hMLFZDTe";
            "file" = "FyctioneEvolutionBeta29.jar";
            "hash" = "sha512-Mym++Xy1CUHDWEo17pcxZ1IsbOZuW9rKHDGcH6GYZwniY2vAGdJSBxo3mfrMoWGpfM8SF4KOqyaQ2+OTtZ1HMQ==";
        };
        _ekAD1AgX = {
            "id" = "ekAD1AgX";
            "file" = "FyctioneEvolutionBeta30.jar";
            "hash" = "sha512-xph7F4pr/Pb+2aJC2nFPZJ4K7hRgpsI9dupyjtrwRuWP4i66b/XdvIq/xJQW/ssik+K8PmG1rO7ouQUa39QtSA==";
        };
        _6NTdbOYI = {
            "id" = "6NTdbOYI";
            "file" = "FyctionEvolutionBeta31.jar";
            "hash" = "sha512-NR951vYVoPlgoXPoC2plL2Z7h6iEHCl31B8hNQ5KrkrrYY3QXUVBXjTwrJE6rTIei/EFudtzIaQeiJ/G9f/kPg==";
        };
        _oBXsQgZH = {
            "id" = "oBXsQgZH";
            "file" = "FyctionEvolutionBeta32.jar";
            "hash" = "sha512-XgTRkjL5WmcOODxim5Re+rkrcHHw2ctrVNNWKRdaB1qo7pXlLCtwMUU0G7myJpAECUTf5Edw9b0fmz8lXeEqKQ==";
        };
        _cq8b5B7a = {
            "id" = "cq8b5B7a";
            "file" = "FyctionEvolutionBeta33.jar";
            "hash" = "sha512-oDRWRSweCdLcSMmHHiCapj3xR7/G7xfX0OwRveCM1p1uyCTzKF09eASuuNBSunW3HiKh6Cke+ObnAbEev+Lp6w==";
        };
        _Zh9hAHAM = {
            "id" = "Zh9hAHAM";
            "file" = "FyctionEvolutionBeta34.jar";
            "hash" = "sha512-BQUuk5YVDO+0PrJEPtm1tI6T+giqAd0IkG/djpeq1lIRiYS09C/THX4Zf3G0rO/0gKN1FYahldr0eyi2BuaaTw==";
        };
        _X9LBeZy3 = {
            "id" = "X9LBeZy3";
            "file" = "FyctionEvolutionBeta35.jar";
            "hash" = "sha512-KiuErHrgFHRW0rQJgCTp7Q1P72e9lca0W5a2ujcWrox4t9Gpa8no14AV+AIeyDfrcR5re8HgyfCl77hC4cojJA==";
        };
        _h15Uoj6T = {
            "id" = "h15Uoj6T";
            "file" = "FyctionEvolutionBeta36.jar";
            "hash" = "sha512-ElOEnJaiKCA5PRRCIkYaNp3OFKnBCD3vneHkeUCcY/ZDj4H5ZFgoRKobk8uzZ9M6wj52+ezxis7VzFUSrByVGw==";
        };
        _lyadLCmk = {
            "id" = "lyadLCmk";
            "file" = "FyctionBeta37.jar";
            "hash" = "sha512-VVM/Awk8Zq/5zb02GFbMJmvY/tOumuR4bn0Rof28T5MpkANX6lJRrRvoImEa7l3Xg/tbxb2lYYRIcLouXOHgmw==";
        };
        _k45OVPMt = {
            "id" = "k45OVPMt";
            "file" = "FyctionBeta39-R4.jar";
            "hash" = "sha512-I5owVOJFoann+c+/oj+nSs5RX/w9lxF5ot93UFzfXSaSdsytaRbLOjkXrYYsOJhxqNrrNL2CtQqRww3p6ATHGw==";
        };
        _z5yXdTMr = {
            "id" = "z5yXdTMr";
            "file" = "FyctionBeta40.jar";
            "hash" = "sha512-eiZ6pxxW2J9aWDCSNyy49FHhPndedn743rnRdWLExdU5hC6yQF70eGHsI+Jd7mM1y9vhT1qgA7jK8VQ+uI+K5w==";
        };
        _dY8IjKfM = {
            "id" = "dY8IjKfM";
            "file" = "FyctionBeta41.jar";
            "hash" = "sha512-MthxRdXNiw/mUjBC3GCPqZqYM0dRwB3oZApcHxar3m2PNyhFU4/BZtqS+NVwnFoc+Fn/mprnChgRuxo8Yft7Dw==";
        };
        _HRUhtuEX = {
            "id" = "HRUhtuEX";
            "file" = "FyctionBeta42.jar";
            "hash" = "sha512-xBZdlgXzrAr0UmwaWxjSoP++Id+Cb1gtLiJr80QysRQU5JiR9G51EKK4ahhBRYJokUfAAwewlyCXnI7lZWxbyw==";
        };
        _vMacAB3P = {
            "id" = "vMacAB3P";
            "file" = "FyctionBeta43.jar";
            "hash" = "sha512-LOLi6ee/Q/d3ydHwNwD5k6TPpbZGzymCutQEtrBULz14XwOAPWkpmRkWVij6lbnxmNX7mcK6byDluyeV/iXqIg==";
        };
        _R4qGpVQ7 = {
            "id" = "R4qGpVQ7";
            "file" = "FyctionBeta44-R5.jar";
            "hash" = "sha512-FwyBTAFLVceHyesioWTZ9EnmuPC1eOGLR3bUYJTZTVUwNlBjxHm2jzHEGYEtme0YvqtFWjXOL5LcaGXtmuf0SA==";
        };
        _xOYEwnFR = {
            "id" = "xOYEwnFR";
            "file" = "FyctionBeta45.jar";
            "hash" = "sha512-geZYG1Rr+3DCgjxwOuz5/iikk1s1c3st/giWCIVa6HUnFYC09lNriEkHmmD/i6UHw6rokF6yXTFTx9xooIShaA==";
        };
        _g9Cdek2R = {
            "id" = "g9Cdek2R";
            "file" = "FyctionBeta46.jar";
            "hash" = "sha512-Km2sCaku90bMI5QWKPdRe7x+8vSsJ3SCRRJCC47lxB4ASPFAaTnFNMEhXQce4fqbJmACE3g3/6z/46gWuAussw==";
        };
        _7lcuOMBG = {
            "id" = "7lcuOMBG";
            "file" = "FyctionBeta47.jar";
            "hash" = "sha512-NHBSnF+iyIqo8g33AOlBQFGIWTBoQJqhBTH6CC1OslGBwnf/9rjCjSFPXEGwvdxVqDjfHUOhpEAVnnU9vCg57w==";
        };
        _TxjM1Ha1 = {
            "id" = "TxjM1Ha1";
            "file" = "FyctionBeta48.jar";
            "hash" = "sha512-6PgP85h06r23Es4D/F5TUQgOl7g6xoJgDfr7TUCVZGqmKYa0WrblUQL6YZ9uRePF11egqwULXi3AzghTO3SrVg==";
        };
        _QxeJ9hUn = {
            "id" = "QxeJ9hUn";
            "file" = "FyctionBeta49.jar";
            "hash" = "sha512-4xv7KWNqhtQcu8FrXexKbJAT+IArqXK2WkHP23Bi6jdW4xC7m0QfUMQuaKGfrF9CQWi3pBMkjM/l++GkGou0Mg==";
        };
        _RkODue8M = {
            "id" = "RkODue8M";
            "file" = "FyctionBeta50-R6.jar";
            "hash" = "sha512-miMbFCWuH9Yqokzf/D5MhljTJjuGEJ0BgEtLbP7l2QkRh7OBP2/IHBnXSzAZezsl5c8AYaSK6IJsljmREJYPMw==";
        };
        _DQ0UJbLF = {
            "id" = "DQ0UJbLF";
            "file" = "FyctionBeta51.jar";
            "hash" = "sha512-9RHZoRLIn+NoCv6CTZ5Oaf7eE+QxuuONJuB2N+0mkBKhG8R8tZGhUiXgoQBGda+V68yA0p13KYTIbFaVetdmVg==";
        };
        _zyo0Lvkj = {
            "id" = "zyo0Lvkj";
            "file" = "FyctionBeta52.jar";
            "hash" = "sha512-gBbXopsKFw2qRJhEW1b0TsLjYjv1a4cgwxqnGXVV3KKo34TvJgGrigvR5zYyeYKstSEdJNsN9WhQn+yJb8Uf3g==";
        };
        _rUlUheOr = {
            "id" = "rUlUheOr";
            "file" = "FyctionBeta53.jar";
            "hash" = "sha512-zuFalVIJ0aj9CT7FPWHATiVQc4Cui7H+/oHyptKxu55L09ZhWCfNxpavaGIMJ6PYPN7bl7um5APV5vdxDfzl/Q==";
        };
        _AzwP0sWc = {
            "id" = "AzwP0sWc";
            "file" = "FyctionBeta54-R7.jar";
            "hash" = "sha512-oTI/QIVpM/eeXq6xpb/rks7Pbv/7L9RVdP1oLZlOdxvhgumEBf5OreieV7UyldFctmnfSHnhcUOrIYZVeTGcYw==";
        };
        _i8KIoxrP = {
            "id" = "i8KIoxrP";
            "file" = "FyctionBeta55-R8.jar";
            "hash" = "sha512-ERa3wBdX5ZgSENXUj5CEHndeTacMUq5ugoUzB3VvpVDCtRRaHObfV/G/VemqV3FPDze5nfC3cbFzlzpHFH282A==";
        };
        _eB9hy0XS = {
            "id" = "eB9hy0XS";
            "file" = "FyctionBeta56.jar";
            "hash" = "sha512-eYjbWOrMkPyM3tYj0hnKad8I3pmJQ4IwhgJ2VKAutvneBTx14n53FofEAENpHqKT+6/Q5JLzuq0U5Rk4uPm0cA==";
        };
        _3r50FtTJ = {
            "id" = "3r50FtTJ";
            "file" = "FyctionBeta57.jar";
            "hash" = "sha512-o8D0w5DLv/8d3CgFZUPz3CdocvqKfOgwvgwJ/zQEbt5J69rTST199yfamabMRKqxUA6dAUbmLC28cNutiazqGA==";
        };
        _2WuttgRX = {
            "id" = "2WuttgRX";
            "file" = "FyctionBeta58.jar";
            "hash" = "sha512-ql67QDank8y2lQE83tQL8MjPU0pI/Av2pxGGxMYSatnV/cigYBJGdr5mSn5GJhvGGIG0HRYfv2+39hS4E47lZw==";
        };
        _HOe4PQZj = {
            "id" = "HOe4PQZj";
            "file" = "FyctionBeta59.jar";
            "hash" = "sha512-kOTSf/jstg1g4cspkWA0nf+n+zDv10Qj0VJCWai90e/KWydO6Ayk6hX8/F6j86mC/+PcWuxv7DIz/Si7OavNDA==";
        };
        _KKcgR8Iu = {
            "id" = "KKcgR8Iu";
            "file" = "FyctionBeta60.jar";
            "hash" = "sha512-tCN5goECT8AXItZa5Wj70E4xcMw3YvY9FJLwdrkvIp2FcfiX9GEOO6wPo4+XWvNN0LLwQ5zuxwc6nxycE1ixqA==";
        };
        _mHH1OH5K = {
            "id" = "mHH1OH5K";
            "file" = "FyctionBeta61jar.jar";
            "hash" = "sha512-tmzckifeJAGS3hBv/BAVo7PFeSaLu0sr/Zjk5Ir0SpNNP6WMkzkjBfj04iqeUjYFmOleiH8/YCgpPcf/f2Rs+g==";
        };
        _yAJi72IZ = {
            "id" = "yAJi72IZ";
            "file" = "FyctionBeta62.jar";
            "hash" = "sha512-74ZVL/yJ0r0oabGkoBo8yejDBtnCJ9SVv/CwF9WtElDdKFxou7r/Z/bKFYhCoyYfhFKyItqbFBBDUvUi3V1fCQ==";
        };
        _md5juwls = {
            "id" = "md5juwls";
            "file" = "Fyction63.jar";
            "hash" = "sha512-YFxkh0GyWfy7L8s+qNFvQ9YoiHWUem4lrfWtCPLVohyUhTX1LVebql6l9wcmoc2m/WcP3Li7blrW/gH5gr4Fjw==";
        };
    in {
        "OipRMqKD" = _OipRMqKD;
        "lO2O8gg5" = _lO2O8gg5;
        "2HniDCV1" = _2HniDCV1;
        "mkG0jmmB" = _mkG0jmmB;
        "jfSm2i0k" = _jfSm2i0k;
        "94albWwg" = _94albWwg;
        "M506QaGJ" = _M506QaGJ;
        "u3qJZlRQ" = _u3qJZlRQ;
        "10DW1WaG" = _10DW1WaG;
        "EYcJPiFk" = _EYcJPiFk;
        "2wLzKdER" = _2wLzKdER;
        "CwVsnaya" = _CwVsnaya;
        "S3odBN7S" = _S3odBN7S;
        "otiyEReI" = _otiyEReI;
        "YHURHcSj" = _YHURHcSj;
        "u4xZnPKh" = _u4xZnPKh;
        "xY9T6rvF" = _xY9T6rvF;
        "Or1dk75G" = _Or1dk75G;
        "O8W39bAH" = _O8W39bAH;
        "HcHXxBXb" = _HcHXxBXb;
        "Py9Jiw4q" = _Py9Jiw4q;
        "T32aipBY" = _T32aipBY;
        "SoIsyEVd" = _SoIsyEVd;
        "MLnMREqW" = _MLnMREqW;
        "ecydFzOu" = _ecydFzOu;
        "X9VtBesN" = _X9VtBesN;
        "kkiARBFL" = _kkiARBFL;
        "QJNKFqmz" = _QJNKFqmz;
        "hMLFZDTe" = _hMLFZDTe;
        "ekAD1AgX" = _ekAD1AgX;
        "6NTdbOYI" = _6NTdbOYI;
        "oBXsQgZH" = _oBXsQgZH;
        "cq8b5B7a" = _cq8b5B7a;
        "Zh9hAHAM" = _Zh9hAHAM;
        "X9LBeZy3" = _X9LBeZy3;
        "h15Uoj6T" = _h15Uoj6T;
        "lyadLCmk" = _lyadLCmk;
        "k45OVPMt" = _k45OVPMt;
        "z5yXdTMr" = _z5yXdTMr;
        "dY8IjKfM" = _dY8IjKfM;
        "HRUhtuEX" = _HRUhtuEX;
        "vMacAB3P" = _vMacAB3P;
        "R4qGpVQ7" = _R4qGpVQ7;
        "xOYEwnFR" = _xOYEwnFR;
        "g9Cdek2R" = _g9Cdek2R;
        "7lcuOMBG" = _7lcuOMBG;
        "TxjM1Ha1" = _TxjM1Ha1;
        "QxeJ9hUn" = _QxeJ9hUn;
        "RkODue8M" = _RkODue8M;
        "DQ0UJbLF" = _DQ0UJbLF;
        "zyo0Lvkj" = _zyo0Lvkj;
        "rUlUheOr" = _rUlUheOr;
        "AzwP0sWc" = _AzwP0sWc;
        "i8KIoxrP" = _i8KIoxrP;
        "eB9hy0XS" = _eB9hy0XS;
        "3r50FtTJ" = _3r50FtTJ;
        "2WuttgRX" = _2WuttgRX;
        "HOe4PQZj" = _HOe4PQZj;
        "KKcgR8Iu" = _KKcgR8Iu;
        "mHH1OH5K" = _mHH1OH5K;
        "yAJi72IZ" = _yAJi72IZ;
        "md5juwls" = _md5juwls;
        "forge-1.17.1" = _CwVsnaya;
        "forge-1.18.2" = _Or1dk75G;
        "forge-1.19.2" = _kkiARBFL;
        "forge-1.19.4" = _h15Uoj6T;
        "forge-1.20.1" = _AzwP0sWc;
        "neoforge-1.20.4" = _md5juwls;
        "default" = _md5juwls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fyction-additions";
            id = "Ex2tzlwG";
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
in callPackage fn {version="default";}