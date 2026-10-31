{lib, callPackage, ...}:
let
    versions = (let
        _e15kwKja = {
            "id" = "e15kwKja";
            "file" = "shadows_complexity_swords-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WHvrJMzVJmwKL6qJLmx8kXU8uKDFX0k0Q1uNO8I/cyo5CXfV3dCMyoJ2UVOJEyYAdFlZhjT1a25SfrekhYd5rQ==";
        };
        _6rcscNIc = {
            "id" = "6rcscNIc";
            "file" = "shadows_complexity_swords-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EVomGzmMoAFgwh70VtV0FNSRRPMdzLUTkvSexjjsSXrq/yBc13rLugycFjv+16BAfQk7n2O5le+D8wR4t2zjew==";
        };
        _m68aGVU6 = {
            "id" = "m68aGVU6";
            "file" = "shadows_complexity_swords-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6nwJGh5y7ADqsfkNwz11f+TMAIzwTVkhU8Ejk2ZUjAb8MzmwJS3oaGBE+KTWjjcr0QG5pGgxwWdxUQEixHj3vQ==";
        };
        _eT9gDnSP = {
            "id" = "eT9gDnSP";
            "file" = "shadows_complexity_swords-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-IQ3F90Uj55CO9gMQUSsNTIkIlTo6AJk0ciz7b7oGfXQx5ILm7gAE45ytU8iWlgVSCnbApK9GlYvCWGCdVnAeJg==";
        };
        _8OzIm6Ka = {
            "id" = "8OzIm6Ka";
            "file" = "shadows_complexity_swords-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-UB8qEGtWJX+5uQApxtzNmIj+bEElrQf/5VPhx8U2vY2T24xAncL3E1HVAW3zuLMmBuPUWtFHoGsE0gUbInSEkQ==";
        };
        _TOPP9CEr = {
            "id" = "TOPP9CEr";
            "file" = "shadows_complexity_swords-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-nmsI+cYMiv89Bq+CZnZ3KUQ81ofsWbwJpBiPgykXnUtnosilrQ91H0FjouIBk1mKK6YT1Xqj7mnJjDiqmBiuEg==";
        };
        _lZSTVTEy = {
            "id" = "lZSTVTEy";
            "file" = "shadows_complexity_swords-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-PYKTF7QsB2x19mk+Oyq6SeTiPwTxmHzjPJiId6GrL1msqZzPR85svEwwUGyfsrdgkiu6MXbnQPdOKoFiSY8hzg==";
        };
        _eHduMPDo = {
            "id" = "eHduMPDo";
            "file" = "shadows_complexity_swords-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-CGLQfD7em5qIweOUSoMRNSM7gJyQo05U8ugdOYBR+W7KlhI0kp71RafoWCbCRTXH2k+KT/dEtKmb1f/YQdyeeg==";
        };
        _x7KfFFKD = {
            "id" = "x7KfFFKD";
            "file" = "shadows_complexity_swords-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-qyTm5vff/g8Ex2oqNu6zdkaMR9RUKNR+4A9dtkchJmr/IFQgAolyFrr/3Dtf8GnRZ5T6N/gzgbSEihIbRA9qUg==";
        };
        _dPRBPqWd = {
            "id" = "dPRBPqWd";
            "file" = "shadows_complexity_swords-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-IZplUN9nLvHnBiLxuGQ1iI0ZV0H/KlETSyra9U6pES1TWdyV8B4fTqbUkxvP3O0ZqRm7KgT1EsMpJdLCruOWhA==";
        };
        _F5vilym0 = {
            "id" = "F5vilym0";
            "file" = "shadows_complexity_swords-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-zeNBvvlwjqU5DJQOu50rCzNoeQpyHmc1M0ddywVWdK7EXG950BXyP2Gy1XsxoL3fcL8sBX2o0xAsDk1aOo1FDg==";
        };
        _bsjsiptr = {
            "id" = "bsjsiptr";
            "file" = "shadows_complexity_swords-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-a0xdudjLNtapgi6fqcopZImHJTPiopcjAwxqvXt40BJ4zVtCrWKZcgXlqQ0ic/soferIFCCdKMP3OXeJ5DkklA==";
        };
        _P5K4Bcwb = {
            "id" = "P5K4Bcwb";
            "file" = "shadows_complexity_swords-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-kcelJzOaLz0H4xDMuY+Wmlo++7ZLXC+Ak3gs0IFT5tfapp+RFx3EunUnwvd5tq5a9CvGS3A8k4f38Z4NVS2pmw==";
        };
        _NFrXW4OW = {
            "id" = "NFrXW4OW";
            "file" = "shadows_complexity_swords-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-/lbLavGLullffFo1Tza+dIP7MYV9/8eu3cVO2NhAXoK2Uh65tkSBJ452xKWKWKeoO+kg7b6eyEZt1/bUo4orRA==";
        };
        _uVHfm3lr = {
            "id" = "uVHfm3lr";
            "file" = "shadows_complexity_swords-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-MtCGhwNITXnzil6fTI7kk33AVGDfOpxsQjCw8F72ljWCp+MKOJ2O8JYCQZ1u3LmFPz29xjclxPkXqNnkeUNaxA==";
        };
        _BD6nHhkV = {
            "id" = "BD6nHhkV";
            "file" = "shadows_complexity_swords-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-4OcYWTZNU6h+5SiknrrcF3ZlcsBcg+sakP1MhtLRDsCAy+/zdqmPxpE2F1OIGkIZV4KDXiNBkMHMHFMwxmrICg==";
        };
        _zpW4NoDM = {
            "id" = "zpW4NoDM";
            "file" = "shadows_complexity_swords-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-FMW6pxOkyxPaLGxoQ8GxWHciAvQggolx8gl4WkBKFETG/YDRKWG62wD6SJ2sIZMzwpcvwfiCGPC6MVD6PPSqjQ==";
        };
        _JvZpBG1I = {
            "id" = "JvZpBG1I";
            "file" = "shadows_complexity_swords-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-bMghcCRioWs6N7FIoQJ01wyqcHGSurGlHGJWD/b0ROCnvMQycnRMS1lsXJNChO4W9j30uLqqH99FvV7WTmLVag==";
        };
        _qNKYfLl8 = {
            "id" = "qNKYfLl8";
            "file" = "shadows_complexity_swords-1.9.2-forge-1.20.1.jar";
            "hash" = "sha512-0TFAPtxSFFzac3IUBt/Vo6X5/K+mGcrmcpqjnEt2OqAkGi5TT3nJAy2t/U3fU7t8miEeOhrBpYjE1gKDERGJpQ==";
        };
        _FgEV7sXR = {
            "id" = "FgEV7sXR";
            "file" = "shadows_complexity_swords-1.9.3-forge-1.20.1.jar";
            "hash" = "sha512-Rgwe5m8rlNjpJ0/xQ7Q0t91rTwFTwuBautAbuW4I0QrmhlMUKmGKkbuiEg4VO/vPx5/uZtN7O6UxswFWBoR48A==";
        };
        _4PcTmciy = {
            "id" = "4PcTmciy";
            "file" = "shadows_complexity_swords-1.9.4-forge-1.20.1.jar";
            "hash" = "sha512-m9stOylnprrueHYRpTpGxfVJZO5rVLtsf3H/5tCJ4IEYAq3TkqpqTRRaJSt3imt7Mlr3EwDaaSrKe6BAQcZDWQ==";
        };
        _MyUH4w05 = {
            "id" = "MyUH4w05";
            "file" = "shadows_complexity_swords-1.9.5-forge-1.20.1.jar";
            "hash" = "sha512-QQSP062iBCcnDkq3J/X4tj63egOiCcOG7mgUrg+ZBz5z7QgyblUToxZ9207IEoSQ/uQ1lwNM8nqtvR47k54lYw==";
        };
        _AQs8vGMi = {
            "id" = "AQs8vGMi";
            "file" = "shadows_complexity_swords-1.9.6-forge-1.20.1.jar";
            "hash" = "sha512-p14UUXi5l6XA9vapU0wq2NMcqrcOhfnS2q5CPPBNu9YDJX6Wu9VUhQ8R9wajSCyLFUpxFEvwcKLwZFjm32l3AA==";
        };
        _hKGL7arP = {
            "id" = "hKGL7arP";
            "file" = "shadows_complexity_swords-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FvzYY45GznTgYzJqq1cAdkeQNwjST5BP3yCxjcogx4U4xoac7/RGPzNEopzrWTeAdmgFpGWjSE+hvU9vvQCn+Q==";
        };
        _6xsNZpih = {
            "id" = "6xsNZpih";
            "file" = "shadows_complexity_swords-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-LuA2Hbi99YjiDfC9GZZSZBOKLWwoJ2bmzxVVvPSolYmwFNUpzA00aJAZV7t3ou1lbKdjad6IA7RlU11mSIJn1A==";
        };
        _tTpw3dGV = {
            "id" = "tTpw3dGV";
            "file" = "shadows_complexity_swords-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-e1GmQby1Y7KLbfI9gJtPmMGlm9OAYHv7WKQR93ESyhTjMYXnaJRUT07a5lVa75CDJES62hjR/mPy2QpIaEywag==";
        };
        _b7c5r0Uw = {
            "id" = "b7c5r0Uw";
            "file" = "shadows_complexity_swords-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Ho937/Wh9BDGrIBBqxfTMqqraaRAcCZwTDk8xIrtAYApC2/4Ep1EsJ5dOpbBAEiMljWJj9LPRpcvGTRYyCcnmQ==";
        };
        _2PbjOXWx = {
            "id" = "2PbjOXWx";
            "file" = "shadows_complexity_swords-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-siElVgieYscvAG8ASDOGPGcdSvCU0w5T9/xZafJIXsbJswDQhFLXRv+FJ4En9MMQ9yiV/qp+F8+uPlATd+Nztw==";
        };
        _okGJWPwZ = {
            "id" = "okGJWPwZ";
            "file" = "shadows_complexity_swords-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-IVYzJO5TSFxly+yaJ0FnuSSr5VTJcTh+TC5cNX4o9zJpxtSIPlVmMQKlPN4e1RzQrkMXiwBIZbCedOfd3alvtA==";
        };
        _BCNaXqoB = {
            "id" = "BCNaXqoB";
            "file" = "shadows_complexity_swords-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Tbvclgjbv/aEUa3R/O0xRqDFB8qGgFnHMFmgd1bZsk9Qk8FYn8Hi5iKTDGsr+Kw+jSV98JCxUV/4yrBFeRErOw==";
        };
        _QIhKzF9C = {
            "id" = "QIhKzF9C";
            "file" = "shadows_complexity_swords-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Y9AoEOHY2qd7kWOBJaojQfzJLUhbpNtA2oOwDG566JGTJaVW7P0mu6gN1mj2BnipAa3FVxfP6OQYVc9cENpESQ==";
        };
        _fJt4VdZ3 = {
            "id" = "fJt4VdZ3";
            "file" = "shadows_complexity_swords-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-YFnmc/ATIKRYJf7zXIbRY11gkIstHG5ZDioyJgPFSK2Uvua197p8mqn1RmylncWV9TfYtISaKMXcdscW9MdP8g==";
        };
        _DOTBgBJ5 = {
            "id" = "DOTBgBJ5";
            "file" = "shadows_complexity_swords-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-87uBYYKYGKVS3iFhBPfco1MFMlFXq74dHyXYtYwF9ckKaj0+wK+dHlz4zV9jtBkna/DWwxsiEGPb/6TAg+zlZg==";
        };
        _PqAJPuCR = {
            "id" = "PqAJPuCR";
            "file" = "shadows_complexity_swords-2.5.1-forge-1.20.1.jar";
            "hash" = "sha512-/9DluOV4x/TI3S+xHr6EZzGnWf6q2uEMPV5zj9Ux6FDgwUUApTcL0U/h9pHpiMdW2sA/ayJpIoViLxcfT6EMpg==";
        };
        _2Q7iDayL = {
            "id" = "2Q7iDayL";
            "file" = "shadows_complexity_swords-2.5.2-forge-1.20.1.jar";
            "hash" = "sha512-R0rdxIalCL0woJvr5SgX9GAhr8r0m0EWvjLWys64C7UleBSWXKL7b0quphnnl/S+noz0+w0IgpUzqCAoitmrOQ==";
        };
        _smQnoann = {
            "id" = "smQnoann";
            "file" = "shadows_complexity_swords-2.5.3-forge-1.20.1.jar";
            "hash" = "sha512-Aqn05zqzre5YNDVGywK8Pw59277ejphGdTtC5mVt+5+oW73amYVFCnAXecxmgWD9niCsv7vXXR8d3GKYt6GVsg==";
        };
        _F5bKtdDP = {
            "id" = "F5bKtdDP";
            "file" = "shadows_complexity_swords-2.5.4-forge-1.20.1.jar";
            "hash" = "sha512-Mag0XIr+36GaRlL1DmfhLJXCwAhs/YjJrac3AczBL4pcfic9JnS9Cl+SNAjqE+qTYvA6v68L6uk0oiK2LXSgpg==";
        };
        _yFbbO4PY = {
            "id" = "yFbbO4PY";
            "file" = "shadows_complexity_swords-2.6.0-forge-1.20.1.jar";
            "hash" = "sha512-TmqNU7gd3epyBcNkX4O28dVPwnuTQdl/gFdtRj2z8A+DbU8b/MDjBLrUZdFRUlFn9XB+sAZSfRhxyoV+bQb3lA==";
        };
        _MsZpxAIm = {
            "id" = "MsZpxAIm";
            "file" = "shadows_complexity_swords-2.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ZazCN5lMHce0vvhViQUpbjBH/yAhqkuwFaNbPZaIeaGq5Idh6GHEkfGFl80KjnoK4kmX/cZDn5+FhWPgxfvswg==";
        };
        _3pwP75A0 = {
            "id" = "3pwP75A0";
            "file" = "shadows_complexity_swords-2.6.2-forge-1.20.1.jar";
            "hash" = "sha512-nyS/VmsW1EI5nmuRV2LhYqP2xibaGZ/YJAl6Ffag/0zia3QVt2O1vJuPsL+eB+Lsvy0m7Bn0yUYMPCR/LAW5HA==";
        };
        _1HxlADbN = {
            "id" = "1HxlADbN";
            "file" = "shadows_complexity_swords-2.7.0-forge-1.20.1.jar";
            "hash" = "sha512-IIvPhz7JKpQ+PMKExphAMcaH197oJDTiLuOYtW2Cc7m+zDHZyzO2K6RhRArZ1Yw/bRxF3SuNh6VBhdNmHb2MSA==";
        };
        _PFAoLPtG = {
            "id" = "PFAoLPtG";
            "file" = "shadows_complexity_swords-2.7.1-forge-1.20.1.jar";
            "hash" = "sha512-AkXpeRoJ90VsHcWnn7WOOyiC3JXS53ke4rnn1eCxyau0Mm+j1YPGGLPovaLlOWPR084D6fFQz+1LJrYllZnpQQ==";
        };
        _W01OyNA8 = {
            "id" = "W01OyNA8";
            "file" = "shadows_complexity_swords-2.7.2-forge-1.20.1.jar";
            "hash" = "sha512-PUs882Vl+nSiqHA5ijTTjP5eyvGw8/mbbG0YWcKSQDvr/KO+gueo2CAjbZKM79lGIwMWUiunNETVGCv60NcMuw==";
        };
        _1gCDwY3i = {
            "id" = "1gCDwY3i";
            "file" = "shadows_complexity_swords-2.7.3-forge-1.20.1.jar";
            "hash" = "sha512-zJuSLa5DqwwZMk0uzzxOW0y7JMhfMDWzKkMHQwvRlKM45qIFyq0VQrc1du+LX6zHr97CtPJDGqXM5sBsHtpASA==";
        };
        _iNifLOYE = {
            "id" = "iNifLOYE";
            "file" = "shadows_complexity_swords-2.8.0-forge-1.20.1.jar";
            "hash" = "sha512-mcAGWJzM/M2c6Q9E7k69Bvkzy7R9oFtihl1aEqcHiUUmKKDJe52h9FObFPaWScea9E0Npwf2qIL1Hzqe7gQQXA==";
        };
        _jzce5nKC = {
            "id" = "jzce5nKC";
            "file" = "shadows_complexity_swords-2.8.1-forge-1.20.1.jar";
            "hash" = "sha512-G7duzxvjqzycq5Ab/qiXwcBC7csiwM0TDjC9l5jz5p/wsA8VH4VBcQz41+pu6baoKwX8N9WMi4hurZ9rVn9q3g==";
        };
        _hGJmA9oM = {
            "id" = "hGJmA9oM";
            "file" = "shadows_complexity_swords-2.9.0-forge-1.20.1.jar";
            "hash" = "sha512-SsJNz2O1gaRBZk36UEEfYXSpOVWqg+/cHcFTyVaB4lIcLdms0TGCzAzOC38lRYrmyZgx6PSCI1sclET4lEW8/w==";
        };
        _XsVFcylk = {
            "id" = "XsVFcylk";
            "file" = "shadows_complexity_swords-2.9.1-forge-1.20.1.jar";
            "hash" = "sha512-u1fRwliw80djkW83Xpgo8oDmzv0AYXWknxrULAZgnqyLcKTAvhThDugwrnAVRoaEg4+b4IZYg348k0Cz4AqPkw==";
        };
        _JwffLHXk = {
            "id" = "JwffLHXk";
            "file" = "shadows_complexity_swords-2.9.2-forge-1.20.1.jar";
            "hash" = "sha512-oBF8Jv+3sVAUrh28tUUeyqFqdzB7MP/yErYaOXMVTtX225qj6TwC7uWhrgh5E1xkpnS26itMQiaE7bq6jX7IVA==";
        };
        _ziGfRgB1 = {
            "id" = "ziGfRgB1";
            "file" = "shadows_complexity_swords-2.9.2-forge-1.20.1.jar";
            "hash" = "sha512-zYtQCXbVD2AcHGO5IfZAS05KI2AlSIew0Ib2yD4Va2kYwZMf2mOil8mx4ol/c772rZMv4gbsai5VAWYZWJ8dgw==";
        };
        _AOhYLxEU = {
            "id" = "AOhYLxEU";
            "file" = "shadows_complexity_swords-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-s0f5sm3Pe/Zx6DlzvpWSk4xDEuX5grTmTwDFCRGeQI0QrHa5hQ5vO7SP8paOsjeZScVJomHrN5YZaxmmnllfrg==";
        };
        _osqHjHpK = {
            "id" = "osqHjHpK";
            "file" = "shadows_complexity_swords-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FaA3arIcJR0dwB/dF6DLkTfCRTG2uh7sG83N4LErdBMyFKe5Wz7Fo+edMg6N0rngcrbH4Lquln46kfBhlzudYg==";
        };
        _sYhJOakm = {
            "id" = "sYhJOakm";
            "file" = "shadows_complexity_swords-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0YIuO5CXp4r10/2bKnNFdiRiwlZa/K3Q8Zlk3G30n/H1YOMjhgKH5oShvo67JoQhNfRuEQYE9YkmFoOj21qJfA==";
        };
        _jd3a1PvV = {
            "id" = "jd3a1PvV";
            "file" = "shadows_complexity_swords-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-7XmplqgqsCIxczqzEDPuK2oZdCqchl0h6Pr5cfl4Gu8VXDyM/r01kKqQzm4aUrE2rurFu3Yh1+LD3b7wMSZ1Aw==";
        };
        _7KvRAAFS = {
            "id" = "7KvRAAFS";
            "file" = "shadows_complexity_swords-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7HPwA7JAmGYvguProTi8ArGChhkSDXzyiUessPqLYwZLzHSYdmASSCDN/t1v0clZ4+qNFYHeNOxgzVfsOFS13Q==";
        };
        _ux93RbEI = {
            "id" = "ux93RbEI";
            "file" = "shadows_complexity_swords-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-DoF57QyrfgajGO8FIBblgfG37H5ZOySmPj3Xkg7Xnta3PqN3erAY/PIVFSuuXZl7B4mHOvXmWgbj83r0u/0hRg==";
        };
        _xvq2IyLI = {
            "id" = "xvq2IyLI";
            "file" = "shadows_complexity_swords-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-gCxNSz5TnftTVrSuB6moBuvwpgK+DGpienm7hT84e2RLn6wLq3Vm203HTMYEN0MV8fOy3j2ihAQiCnh1FGxdHQ==";
        };
        _V2XQvMzY = {
            "id" = "V2XQvMzY";
            "file" = "shadows_complexity_swords-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ZpyWGu6ivwLXN2X2PaRAVhMS6d5WIu8kx/R+77GOHxCy8keGZDMjGi9Awiq7PSTXAmcAtJAF1TNrPey2yyvdVQ==";
        };
        _EDfsIQ9N = {
            "id" = "EDfsIQ9N";
            "file" = "shadows_complexity_swords-3.3.0-forge-1.20.1.jar";
            "hash" = "sha512-m9zUQAwuaG1KuwiK0ZSPN62OzHWL+4k1lfb8M00vEQ177qRbtZ073VQIN7vkh9gC1zbCKG94sLnoPumDIRPjfw==";
        };
        _BmeoCRVu = {
            "id" = "BmeoCRVu";
            "file" = "shadows_complexity_swords-3.3.1-forge-1.20.1.jar";
            "hash" = "sha512-meu7Y9HxBJH07C4JhYJIU4GnypLgfR0wuQZsH9i9TyhpaMIGHA+oBeNA+qhQOVM9SbXqfKSSOTCPKgs4BT9WAw==";
        };
        _Cec8E45D = {
            "id" = "Cec8E45D";
            "file" = "shadows_complexity_swords-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-o8M1Uo1o4IzHK8IqHbFx47hD4VXd1W15ECNgRUYgMXO93L5Gh0MZagFWXAvQurCNKj4m7XT1UshQMTmYfqC+2A==";
        };
        _wOvm3mbq = {
            "id" = "wOvm3mbq";
            "file" = "shadows_complexity_swords-3.4.1-forge-1.20.1.jar";
            "hash" = "sha512-y2cNs/qnY1Jy+EBTHMVoiIJVpxCOUdLXtNBiKOv5NwEFesl3K09AJCJL00SPZaMT3leZczqUrz+DAPOMAxlfwA==";
        };
        _fU655qUN = {
            "id" = "fU655qUN";
            "file" = "shadows_complexity_swords-3.4.2-forge-1.20.1.jar";
            "hash" = "sha512-BCbjLjj6di+hzG3FwnaMT+0aeWyd1UhB76sgbrUCTyzopMl0mIUlrpB5GSfv8NqNzVhMFWuU4+tPOwP4Lgmlpg==";
        };
        _w9em4OpF = {
            "id" = "w9em4OpF";
            "file" = "shadows_complexity_swords-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-+DEelM5UahTTVuGg+1o9QaqhlSeGTEGNUdve1NE/QN2sbkrBwmq/zO8EHThlmaeDfP9Cg2CzOktkvkMZb95TJQ==";
        };
        _wRGdyHTr = {
            "id" = "wRGdyHTr";
            "file" = "shadows_complexity_swords-3.5.1-forge-1.20.1.jar";
            "hash" = "sha512-/q4dZxgf+7g6x+G8NUDd3sBpne/YyEMyghO1TKL6GMkwawhJvCINI48LQvyb/M7qOHhp2jXBHZPRpVWzqmgzFw==";
        };
        _tX5DouVM = {
            "id" = "tX5DouVM";
            "file" = "shadows_complexity_swords-3.5.2-forge-1.20.1.jar";
            "hash" = "sha512-V4cHeIXL3YResjbwzkmhV0P2PY98kQq0VKuP70SSFgp6OcyGzii6isrgmQd2EHtpNs5VSOANRcW0AkebFKpT9Q==";
        };
        _Ua1XVKUO = {
            "id" = "Ua1XVKUO";
            "file" = "shadows_complexity_swords-3.5.3-forge-1.20.1.jar";
            "hash" = "sha512-jvaTSZReOUTygc35G2Ub1GqrTjuyY70uNLqNLNL6Bnod8jwSVX/vvfYsdVSaxSCDEVhLdI5T6ZwclyYxF2O8CQ==";
        };
        _Nb8UF4bB = {
            "id" = "Nb8UF4bB";
            "file" = "shadows_complexity_swords-3.6.0-forge-1.20.1.jar";
            "hash" = "sha512-A+pJ/sxkFkEs9O7eMBZq/dnf3lGJh++2M8XoNw5GG8J1b6jnbXEQMfZozJ8SrwOwtp9oMHSMjxzdYVPqU14VTQ==";
        };
    in {
        "e15kwKja" = _e15kwKja;
        "6rcscNIc" = _6rcscNIc;
        "m68aGVU6" = _m68aGVU6;
        "eT9gDnSP" = _eT9gDnSP;
        "8OzIm6Ka" = _8OzIm6Ka;
        "TOPP9CEr" = _TOPP9CEr;
        "lZSTVTEy" = _lZSTVTEy;
        "eHduMPDo" = _eHduMPDo;
        "x7KfFFKD" = _x7KfFFKD;
        "dPRBPqWd" = _dPRBPqWd;
        "F5vilym0" = _F5vilym0;
        "bsjsiptr" = _bsjsiptr;
        "P5K4Bcwb" = _P5K4Bcwb;
        "NFrXW4OW" = _NFrXW4OW;
        "uVHfm3lr" = _uVHfm3lr;
        "BD6nHhkV" = _BD6nHhkV;
        "zpW4NoDM" = _zpW4NoDM;
        "JvZpBG1I" = _JvZpBG1I;
        "qNKYfLl8" = _qNKYfLl8;
        "FgEV7sXR" = _FgEV7sXR;
        "4PcTmciy" = _4PcTmciy;
        "MyUH4w05" = _MyUH4w05;
        "AQs8vGMi" = _AQs8vGMi;
        "hKGL7arP" = _hKGL7arP;
        "6xsNZpih" = _6xsNZpih;
        "tTpw3dGV" = _tTpw3dGV;
        "b7c5r0Uw" = _b7c5r0Uw;
        "2PbjOXWx" = _2PbjOXWx;
        "okGJWPwZ" = _okGJWPwZ;
        "BCNaXqoB" = _BCNaXqoB;
        "QIhKzF9C" = _QIhKzF9C;
        "fJt4VdZ3" = _fJt4VdZ3;
        "DOTBgBJ5" = _DOTBgBJ5;
        "PqAJPuCR" = _PqAJPuCR;
        "2Q7iDayL" = _2Q7iDayL;
        "smQnoann" = _smQnoann;
        "F5bKtdDP" = _F5bKtdDP;
        "yFbbO4PY" = _yFbbO4PY;
        "MsZpxAIm" = _MsZpxAIm;
        "3pwP75A0" = _3pwP75A0;
        "1HxlADbN" = _1HxlADbN;
        "PFAoLPtG" = _PFAoLPtG;
        "W01OyNA8" = _W01OyNA8;
        "1gCDwY3i" = _1gCDwY3i;
        "iNifLOYE" = _iNifLOYE;
        "jzce5nKC" = _jzce5nKC;
        "hGJmA9oM" = _hGJmA9oM;
        "XsVFcylk" = _XsVFcylk;
        "JwffLHXk" = _JwffLHXk;
        "ziGfRgB1" = _ziGfRgB1;
        "AOhYLxEU" = _AOhYLxEU;
        "osqHjHpK" = _osqHjHpK;
        "sYhJOakm" = _sYhJOakm;
        "jd3a1PvV" = _jd3a1PvV;
        "7KvRAAFS" = _7KvRAAFS;
        "ux93RbEI" = _ux93RbEI;
        "xvq2IyLI" = _xvq2IyLI;
        "V2XQvMzY" = _V2XQvMzY;
        "EDfsIQ9N" = _EDfsIQ9N;
        "BmeoCRVu" = _BmeoCRVu;
        "Cec8E45D" = _Cec8E45D;
        "wOvm3mbq" = _wOvm3mbq;
        "fU655qUN" = _fU655qUN;
        "w9em4OpF" = _w9em4OpF;
        "wRGdyHTr" = _wRGdyHTr;
        "tX5DouVM" = _tX5DouVM;
        "Ua1XVKUO" = _Ua1XVKUO;
        "Nb8UF4bB" = _Nb8UF4bB;
        "forge-1.20.1" = _Nb8UF4bB;
        "neoforge-1.20.1" = _Nb8UF4bB;
        "pkg-1.0.0" = _e15kwKja;
        "pkg-1.0.1" = _6rcscNIc;
        "pkg-1.1.0" = _m68aGVU6;
        "pkg-1.1.1" = _eT9gDnSP;
        "pkg-1.1.2" = _8OzIm6Ka;
        "pkg-1.2.0" = _TOPP9CEr;
        "pkg-1.2.1" = _lZSTVTEy;
        "pkg-1.2.2" = _eHduMPDo;
        "pkg-1.3.0" = _x7KfFFKD;
        "pkg-1.4.0" = _dPRBPqWd;
        "pkg-1.5.0" = _F5vilym0;
        "pkg-1.6.0" = _bsjsiptr;
        "pkg-1.7.0" = _P5K4Bcwb;
        "pkg-1.7.1" = _NFrXW4OW;
        "pkg-1.8.0" = _uVHfm3lr;
        "pkg-1.8.1" = _BD6nHhkV;
        "pkg-1.9.0" = _zpW4NoDM;
        "pkg-1.9.1" = _JvZpBG1I;
        "pkg-1.9.2" = _qNKYfLl8;
        "pkg-1.9.3" = _FgEV7sXR;
        "pkg-1.9.4" = _4PcTmciy;
        "pkg-1.9.5" = _MyUH4w05;
        "pkg-1.9.6" = _AQs8vGMi;
        "pkg-2.0.0" = _hKGL7arP;
        "pkg-2.0.1" = _6xsNZpih;
        "pkg-2.0.2" = _tTpw3dGV;
        "pkg-2.1.0" = _b7c5r0Uw;
        "pkg-2.1.1" = _2PbjOXWx;
        "pkg-2.2.0" = _okGJWPwZ;
        "pkg-2.3.0" = _BCNaXqoB;
        "pkg-2.4.0" = _QIhKzF9C;
        "pkg-2.4.1" = _fJt4VdZ3;
        "pkg-2.5.0" = _DOTBgBJ5;
        "pkg-2.5.1" = _PqAJPuCR;
        "pkg-2.5.2" = _2Q7iDayL;
        "pkg-2.5.3" = _smQnoann;
        "pkg-2.5.4" = _F5bKtdDP;
        "pkg-2.6.0" = _yFbbO4PY;
        "pkg-2.6.1" = _MsZpxAIm;
        "pkg-2.6.2" = _3pwP75A0;
        "pkg-2.7.0" = _1HxlADbN;
        "pkg-2.7.1" = _PFAoLPtG;
        "pkg-2.7.2" = _W01OyNA8;
        "pkg-2.7.3" = _1gCDwY3i;
        "pkg-2.8.0" = _iNifLOYE;
        "pkg-2.8.1" = _jzce5nKC;
        "pkg-2.9.0" = _hGJmA9oM;
        "pkg-2.9.1" = _XsVFcylk;
        "pkg-2.9.2" = _JwffLHXk;
        "pkg-2.9.2-hotfix" = _ziGfRgB1;
        "pkg-3.0.0" = _AOhYLxEU;
        "pkg-3.0.1" = _osqHjHpK;
        "pkg-3.0.2" = _sYhJOakm;
        "pkg-3.0.3" = _jd3a1PvV;
        "pkg-3.1.0" = _7KvRAAFS;
        "pkg-3.1.1" = _ux93RbEI;
        "pkg-3.2.0" = _xvq2IyLI;
        "pkg-3.2.1" = _V2XQvMzY;
        "pkg-3.3.0" = _EDfsIQ9N;
        "pkg-3.3.1" = _BmeoCRVu;
        "pkg-3.4.0" = _Cec8E45D;
        "pkg-3.4.1" = _wOvm3mbq;
        "pkg-3.4.2" = _fU655qUN;
        "pkg-3.5.0" = _w9em4OpF;
        "pkg-3.5.1" = _wRGdyHTr;
        "pkg-3.5.2" = _tX5DouVM;
        "pkg-3.5.3" = _Ua1XVKUO;
        "pkg-3.6.0" = _Nb8UF4bB;
        "default" = _Nb8UF4bB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadows-complexity-swords";
        id = "YClk5MBV";
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