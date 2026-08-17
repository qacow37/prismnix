{lib, callPackage, ...}:
let
    versions = (let
        _3QWZQvIr = {
            "id" = "3QWZQvIr";
            "file" = "mineplanetplus-1.20.1-fabric-0.3.0.jar";
            "hash" = "sha512-Dvj0M6NKbIAAkcESD0lMbpNKRgcTNiyrY/1zepeaWTCCGK95Zfi4DG6EfQANR8CHQtl7Vc4U+sDRxWyT9EOt8A==";
        };
        _trfyX5Kn = {
            "id" = "trfyX5Kn";
            "file" = "mineplanetplus-1.21.4-fabric-1.0-SNAPSHOT4.jar";
            "hash" = "sha512-Qty0ys/tf3Pb9CXdHXe6eWb920s2tFdG/aPllYRvkndjS4ilKF5qYB4dcdO8CEHS9vB43Eds6uzdNEmVECtPqA==";
        };
        _pfgHXTnf = {
            "id" = "pfgHXTnf";
            "file" = "mineplanetplus-1.21.4-fabric-1.0-SNAPSHOT5.jar";
            "hash" = "sha512-PICnAKuzKJg5Mh9wr6u5KeUTvh6YvUBttDmDaaKxAqcXH0ni5mLux3cVYAJCkINMY823c3T8+GhlVVAizoTmdA==";
        };
        _33hrChda = {
            "id" = "33hrChda";
            "file" = "mineplanetplus-1.21.4-fabric-1.0.jar";
            "hash" = "sha512-ItYA0qv2Je7sCaGUVUjQkXf4WpKq9gGw7f6rZtsUAAhjYdUc0S7O/tLKkTUqdYnuM29rrgTm5BfKmPi8hwop9A==";
        };
        _oanAzoOo = {
            "id" = "oanAzoOo";
            "file" = "mineplanetplus-1.21.4-neoforge-1.0.jar";
            "hash" = "sha512-kuU486Gb9id1DBGzb4tvdW5rPQv04ntj9hBU8PKfG10k5NoyNtN5g1RgzKZRCE/++si+KVE/0FX9zseA9AqeFg==";
        };
        _VrmDmZiA = {
            "id" = "VrmDmZiA";
            "file" = "mineplanetplus-1.21.4-fabric-1.1.jar";
            "hash" = "sha512-eNhWxF8ezPasWs/MF3zK8E9HrLniIajowSS8troZu8QJWGp1pll0C9vn6Liu2Ni4Askt8Qv//a9gDd41CHCBCg==";
        };
        _ZKyMH7ol = {
            "id" = "ZKyMH7ol";
            "file" = "mineplanetplus-1.21.4-neoforge-1.1.jar";
            "hash" = "sha512-1OBv/U0HSMq0VhmtVbsBFIg9yc9JGku93puDP/7A1C9yjVDHsYXs4tWtciJZoWzRy9oKMvQ62SCMPhsHBjMJnA==";
        };
        _TUL3RoYs = {
            "id" = "TUL3RoYs";
            "file" = "mineplanetplus-1.21.4-fabric-1.2.jar";
            "hash" = "sha512-zIhnZxKVoYsJ3SLysQ8KpnJiAwyRWigr4YE0XDGpLK/7y9o4xPAdicebtqp7AMB1qMUrQvqhszRgWYc+omWs4g==";
        };
        _vPKjsAIn = {
            "id" = "vPKjsAIn";
            "file" = "mineplanetplus-1.21.4-neoforge-1.2.jar";
            "hash" = "sha512-5eREwotBTc/C72Id8c1pl+Vz61YH2sf3UcK0Arut1hvKJEluu2Sf1rnRdMlCnr0YrUi+ZP0Wz6FRf51H5nKiww==";
        };
        _kjxAla5j = {
            "id" = "kjxAla5j";
            "file" = "mineplanetplus-1.21.4-fabric-2.0.jar";
            "hash" = "sha512-ur/I0rmWmmliyM7N+eR86UlxZ6mZ4ZqSzi58Yc4f1cBbDoQgTZMLhY+F1StbkTastHLsEJyVp/cf9bDdlgeLpQ==";
        };
        _V9UUfrPY = {
            "id" = "V9UUfrPY";
            "file" = "mineplanetplus-1.21.4-neoforge-2.0.jar";
            "hash" = "sha512-EOmo+LuG6xQqYHwytScqD03z4wHkG0Uu/HGKZAbZ+KXeeGLvmpHiCsNR4EU5zmPK5Fo4Aq1526HkNyOy2dcXYA==";
        };
        _xaiNT5Im = {
            "id" = "xaiNT5Im";
            "file" = "mineplanetplus-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-/EOEcMn7w6ldRhb21QyE6AJvtEIGVTPxEcym0+mAt7zxUctAHN7AJ3oqZ4r75lo5C/OZJeypo1RK5TUuiHsXuA==";
        };
        _b7L19se9 = {
            "id" = "b7L19se9";
            "file" = "mineplanetplus-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-huit8NTtv4rB73bbkAd/hdHG5aeSe0GPQB7kcUbHpyUtEtT2C+J+AWQLwZ/hRraOAlbTwzbgz06yP8zGndFBCw==";
        };
        _80V2Czlj = {
            "id" = "80V2Czlj";
            "file" = "mineplanetplus-1.21.4-fabric-3.0.jar";
            "hash" = "sha512-QCJy6VSkXERzMwKci2ZCIWPYc7z2WZI6g7iY3WIcW7qsP+/bH/6NcA5UuAdO7gLfDRT6/HCXULB5Ly/UdmOHQQ==";
        };
        _3ZC4asF1 = {
            "id" = "3ZC4asF1";
            "file" = "mineplanetplus-1.21.4-neoforge-3.0.jar";
            "hash" = "sha512-5FQ+yhbzIo0R9peyJkeZ5l014B3aMFx9IJuKQtoU0lOX9O5tikepbO3C8URAm2g4UIJTAxBYZJJeWq7v6QuaNA==";
        };
        _Fr6rQTi3 = {
            "id" = "Fr6rQTi3";
            "file" = "mineplanetplus-1.21.4-fabric-3.1.jar";
            "hash" = "sha512-aAnNKpT/ke6RwvQ6om8sT/jl7f2W8QzuZB6QBUr/fkldSy76QJrCHtHM1NjLP6IHPja/ayE7Q23LQoqwtTpRDw==";
        };
        _sQIvDeIA = {
            "id" = "sQIvDeIA";
            "file" = "mineplanetplus-1.21.4-neoforge-3.1.jar";
            "hash" = "sha512-HZI/R/X2Ay8MijS6K8xAjgHAAFBZLdwJh9VzCVYQAlc6mUozFIZ2M08HWRf/oU9QpEuUL6VwAM/07cX9vd5MxQ==";
        };
        _pBMxIwPB = {
            "id" = "pBMxIwPB";
            "file" = "mineplanetplus-1.21.4-fabric-4.0-BETA.jar";
            "hash" = "sha512-yV+cZZC3r2BC4hBDZSvIn0vh2TtG8H01iAtmdOFBbkG8BRnO/CRHvM98ktSoY+38zloegSFJXMssPbNbOxc2rw==";
        };
        _LbHiEyXX = {
            "id" = "LbHiEyXX";
            "file" = "mineplanetplus-1.21.4-neoforge-4.0-BETA.jar";
            "hash" = "sha512-DQJkMCNqfCPMmq7pktAu4qzCw35zJxC8p7b48Rw11nkk5pada1FyYRxxaOxioUHMD/ypIelEonQb1UiF6cElmA==";
        };
        _Zy0BT6By = {
            "id" = "Zy0BT6By";
            "file" = "mineplanetplus-1.21.4-fabric-4.0.jar";
            "hash" = "sha512-R+NFBEimQE1e29sTPtkSgOnvNA3cNCfkT8b6O3poUzIoWmSfj5lrSK8uER6KAE7xxiX0bdBT3V1o5VPKXlBRdQ==";
        };
        _PrNtq1QW = {
            "id" = "PrNtq1QW";
            "file" = "mineplanetplus-1.21.4-neoforge-4.0.jar";
            "hash" = "sha512-zk02Wqxa7bUkVo2+CVoolFEnC1YQ4x0DN7V+HYsv5WO4xy0JxSrRjvIj+lEcn+DdeYhoe3DX6zZ0lvgUotKbGA==";
        };
        _urhbo7ET = {
            "id" = "urhbo7ET";
            "file" = "mineplanetplus-1.21.4-fabric-4.1.jar";
            "hash" = "sha512-eJmgPLOtVdeHPl1NvfIiJ6AKLowtiX3Vt7RVPwqeNRECjkwO8KXwDRKWSeXOcz+2u7c1d5UfQIcE4/LfuuXADA==";
        };
        _U1UDoHYQ = {
            "id" = "U1UDoHYQ";
            "file" = "mineplanetplus-1.21.4-neoforge-4.1.jar";
            "hash" = "sha512-GkcL7LcK849SSXA2tCPFP4jkOLGhQm5okq8Z9lldUV4+YOvrS41E6/xBJBRKoLnC9pyXU9AIw9YwYZA/C+cniw==";
        };
        _uJMGrekJ = {
            "id" = "uJMGrekJ";
            "file" = "mineplanetplus-1.21.4-fabric-4.2.jar";
            "hash" = "sha512-crgCfi3KbJAZbvK2P6UE5fAroO/pivkvnHNr7r6YBDIzwOscizj3Z74cQBCjase3Ai1AXGfPKrYzzCQXabNNow==";
        };
        _41wjEY8e = {
            "id" = "41wjEY8e";
            "file" = "mineplanetplus-1.21.4-neoforge-4.2.jar";
            "hash" = "sha512-eZqTuPHEFFo6O3H+RA3y07wcJM0/mFZUIYOAZq0+6ZQpwOJVnpX6g41SYnr3DwnaajbpleM5xZohH7dGgJwVGg==";
        };
        _Bn3dITV0 = {
            "id" = "Bn3dITV0";
            "file" = "mineplanetplus-1.21.4-fabric-4.3.jar";
            "hash" = "sha512-/Ut/jNcLqnP1c7KZgGk1yv2xXBgBp5A8MUvG2etgYNX7NB9SeLZu8QBVe9FZ8JA+RngwNVS/6l8mJ8/WYvcWxg==";
        };
        _GULuznax = {
            "id" = "GULuznax";
            "file" = "mineplanetplus-1.21.4-neoforge-4.3.jar";
            "hash" = "sha512-5vHQFuKSgnO+3kU6yYPFjnwq0s7JX777BzEuHjFtpP8o6a4m3sYtdX/kRhJZSE8FDea3dNhsBFPI3074pd3Ttw==";
        };
        _gmnlsQfx = {
            "id" = "gmnlsQfx";
            "file" = "mineplanetplus-1.21.4-fabric-5.0.jar";
            "hash" = "sha512-m/ZPaAbUsSHtf2qZqGWBcMVuKc3kljsIff2maZrPwTSsQVvttyjdJfw9/RF236Kz+welm3X6V8HeycOUZAHZIg==";
        };
        _fy6OQl2f = {
            "id" = "fy6OQl2f";
            "file" = "mineplanetplus-1.21.4-neoforge-5.0.jar";
            "hash" = "sha512-MPn40u+FHmqbSDqZ78QenKUh6o1jkqvCCgcPPxpUokjVp8IgPNRubktcweaELATY1h+C+IzmYDmlcY2NEPXS8g==";
        };
        _1gm7wGrv = {
            "id" = "1gm7wGrv";
            "file" = "mineplanetplus-1.21.4-fabric-6.0.jar";
            "hash" = "sha512-zXYrQDCxpOBL5jN2akbGS5+GpyBrJKjfuQEdrWnPjsF6cN7aBYcq35tz8Xxc8Oosw4v7ZA39VxES/oyPjrX12g==";
        };
        _kWBXVmzi = {
            "id" = "kWBXVmzi";
            "file" = "mineplanetplus-1.21.4-neoforge-6.0.jar";
            "hash" = "sha512-bLqLjoLj3WvjfSXdxTYjPXIh5MuGRoH0YWrifZ/sCGrvKmIGDZe59oXfvLu+eMNMv7fAcJa1Ud7fNeLY6qEFdQ==";
        };
        _rA95HsQk = {
            "id" = "rA95HsQk";
            "file" = "mineplanetplus-1.21.4-fabric-6.1.jar";
            "hash" = "sha512-94BjIHWKZaXy30TIn6hqVyqdv51Ut6jJLMOVgh2xu5oU2KVOmUrwBnrZgLn3eQfu3TeIV1jn9g2noCjhYl1WRA==";
        };
        _jYXjeYAV = {
            "id" = "jYXjeYAV";
            "file" = "mineplanetplus-1.21.4-neoforge-6.1.jar";
            "hash" = "sha512-sIgMuECzto7yRou3daEDML3H53ISuyX34GOKHq4SJBw2Py3D9CcVPUphM5strKAMYfKKhoARsNktNyPLK7m9Uw==";
        };
        _P7RK6Vvp = {
            "id" = "P7RK6Vvp";
            "file" = "mineplanetplus-1.21.4-fabric-7.0.jar";
            "hash" = "sha512-d8go6RXTIttxhyF60YvNm5Qqp12Q/hDl/CFMQh8PBkIHjHfKy4HwzugaKnAtjEAY/T/kJYKTzp5iiGJqK8Gapg==";
        };
        _kESLaj6G = {
            "id" = "kESLaj6G";
            "file" = "mineplanetplus-1.21.4-neoforge-7.0.jar";
            "hash" = "sha512-MbUpkyr08coHjDrZevEJdYgDbCGGHPqkjJWab14Y78GCDE7HyJQ0g2iwkVNUkfpJJ70c/H/VSccgu8dH7iCURw==";
        };
        _J01FvDd8 = {
            "id" = "J01FvDd8";
            "file" = "mineplanetplus-1.21.4-fabric-8.0-BETA.jar";
            "hash" = "sha512-7WYXOlFyzz7C0m1Lp34xUzrDmeTw4/Ki5vggTBBZrg95nQL+AFk3+UWfw0AILNeTCdwUk7bOVqHJyHc8i6gLmQ==";
        };
        _UBlItfcL = {
            "id" = "UBlItfcL";
            "file" = "mineplanetplus-1.21.4-fabric-8.0-BETA2.jar";
            "hash" = "sha512-RzZiv1Pf+bHJa+YlPOZ5EKXSLPOeacsgGioVtINEj9xbNpeoHl1Wy1BSsyHvO6xoyAFqwCRWNaYxnZCBG60Xeg==";
        };
        _L3PDTRBC = {
            "id" = "L3PDTRBC";
            "file" = "mineplanetplus-1.21.4-fabric-8.0-BETA3.jar";
            "hash" = "sha512-eEMdRP31PPG78CbjPZEg6Pz19lx6GtXoCbsWV2VgszhY0SCda8FUiq+PhD0aSx9WEmyTvCfId8jZxaQuWFOkVg==";
        };
        _AoNb02BM = {
            "id" = "AoNb02BM";
            "file" = "mineplanetplus-1.21.4-fabric-8.0.jar";
            "hash" = "sha512-i5HdJp7KlDrhdZNY24HQvqdsY7QQKuEr6myyvAIRcVqIYWJB3LrKZOTT0wazc4RKh+4f6opznoioUl8hFXe4Hg==";
        };
        _rptbrgBE = {
            "id" = "rptbrgBE";
            "file" = "mineplanetplus-1.21.4-neoforge-8.0.jar";
            "hash" = "sha512-M62S/D+yg6Ljds8Mb9i7M7PdwC0bH1Iv1c+p7cjUdvZqyA/FqsT8Q9R8ST6avHjETpdFeNzp6XbcN4JNso5fmQ==";
        };
        _rR73Itwn = {
            "id" = "rR73Itwn";
            "file" = "mineplanetplus-1.21.4-fabric-8.1.jar";
            "hash" = "sha512-gS/lqKRhvvoi2rIaAhD01z0nGbAUQJkm7V2AGIPzicjeMSJhW3YV2bhY0Iyhpcg3bccCwASGDi0wB+W85QuF/A==";
        };
        _LimmS3eM = {
            "id" = "LimmS3eM";
            "file" = "mineplanetplus-1.21.4-neoforge-8.1.jar";
            "hash" = "sha512-B1v28VOr6Yqz5HjReLTWcIbIixhnvyeU/ajq1KQCUyWdvxl2oDRv8MLbGPQqmAJ68wdSsW67/Lsqe68g563lbw==";
        };
        _f9AdbNXu = {
            "id" = "f9AdbNXu";
            "file" = "mineplanetplus-1.21.4-fabric-8.2.jar";
            "hash" = "sha512-C09DXs2IhUq7/fJwaAElTeymrgVORKnOPVrwwODi6BNJXd08Eh0yKvMvxv/rlhdUYomRNqvKWwa2fGRxpxop8w==";
        };
        _SRlg94O2 = {
            "id" = "SRlg94O2";
            "file" = "mineplanetplus-1.21.4-neoforge-8.2.jar";
            "hash" = "sha512-2tvM5V06YP5nqvsPVuQPaUplhwe947kRz72M65Rw7NbeodZdFeSgY99u33Q31RYsr4tHNStdyL5C9oWF60pNog==";
        };
        _hgyqXimO = {
            "id" = "hgyqXimO";
            "file" = "mineplanetplus-1.21.4-fabric-9.0.jar";
            "hash" = "sha512-SI98feO4yz1GbnC96ADnBlFPcAG69JytXjPMNhwU5X4Vm064Q1RM6j9a6kunP/A7XbtD9Fb+eNAgMV1gCBJJUg==";
        };
        _wtILIuxx = {
            "id" = "wtILIuxx";
            "file" = "mineplanetplus-1.21.4-neoforge-9.0.jar";
            "hash" = "sha512-AGETKMiqzvT4jp1B26nyUGpWfwAf7335AvKrjZNUbne8NOmE8T9LHye7N1EwnZcLaGN3jCeHDB1XFBkFeaydcQ==";
        };
        _ZVIM0b17 = {
            "id" = "ZVIM0b17";
            "file" = "mineplanetplus-1.21.4-fabric-9.1.jar";
            "hash" = "sha512-sVcjiCja6wgHJCAIgKQkViOHIEBc6tlVXArr0GX8Id7xo7W0BzoE91aWBAsOyJz6/rCp1KU73efTxD7khJ7ilQ==";
        };
        _LV7lsoM3 = {
            "id" = "LV7lsoM3";
            "file" = "mineplanetplus-1.21.4-neoforge-9.1.jar";
            "hash" = "sha512-af0RDfkOd2CL6uLsoGOGhIXPjQlOEWnpjvw0s8/iLhfixcOyzsCXN/cTMpjIg1fy7o259JdtlwM2EC5ziLcs6Q==";
        };
        _hjZWpggP = {
            "id" = "hjZWpggP";
            "file" = "mineplanetplus-1.21.4-fabric-10.1.jar";
            "hash" = "sha512-wp1M6aUkf0DLmTjZNmYIYBW99gq3dxTqQAuYVNn09FTIm74rNULuHbqpxj8nM6E4Jr7VT9TXfVsF7VsKX72iOQ==";
        };
        _EMEJ3hcJ = {
            "id" = "EMEJ3hcJ";
            "file" = "mineplanetplus-1.21.4-neoforge-10.1.jar";
            "hash" = "sha512-nqUu0JxfUYjKwO+W513HEnJbM4jQOscY3DlW6M0NjdmIbzxyhkBsW4ci3BWz+/UTO3EwgG/ZF96P0WLRIRsOYg==";
        };
        _ElBwidcG = {
            "id" = "ElBwidcG";
            "file" = "mineplanetplus-1.21.4-fabric-10.2.jar";
            "hash" = "sha512-aVSdc6ZUtVz6HrgkZPEpJbXl3FLOMClx+Q6hJTu7vhCRwis2C34j5X4EldQW4hP3YgFqwaPEbAOic2Vv+Z8Kxg==";
        };
        _oXLuXsyy = {
            "id" = "oXLuXsyy";
            "file" = "mineplanetplus-1.21.4-neoforge-10.2.jar";
            "hash" = "sha512-PTCBVGPwaNDA0CbfLEkfn6GXvo9007CRoRJoS+AjPN82QJo/N6Dh0GzXs9+PdYconif2x8zBU1s8OEUYgoTvzw==";
        };
        _wyQbVwEm = {
            "id" = "wyQbVwEm";
            "file" = "mineplanetplus-1.21.4-fabric-10.3.jar";
            "hash" = "sha512-OiWCWPvSHFofVHPu6c7yQsuE5lHxr0IsJvbAQJ7DurX8KaoMGVoK0oXrhh8XMt+JMPnnPV+XxEZ45CDBmcfSaQ==";
        };
        _ZBTxu5Hr = {
            "id" = "ZBTxu5Hr";
            "file" = "mineplanetplus-1.21.4-neoforge-10.3.jar";
            "hash" = "sha512-5MhBsvB/RkW0iS/nMKzgOJboEHgTkLQZLzdASh5FIBZrHXv2fPyY5dBQNj4GItoUMHZDLMosyzXyCMl4bPGWVA==";
        };
        _14YocvTg = {
            "id" = "14YocvTg";
            "file" = "mineplanetplus-1.21.4-fabric-11.0.jar";
            "hash" = "sha512-ABXMGjN4RB9N1wPqVgTcC1MaVRHwb6Aftdb9sD1t71TfvYqGfB/FJ5XNBEnXgdYR960fmW5CYN+4tzyENHeDpw==";
        };
        _pJIiXR04 = {
            "id" = "pJIiXR04";
            "file" = "mineplanetplus-1.21.4-neoforge-11.0.jar";
            "hash" = "sha512-pjjr5aaKVJNJeYdl9etPwfeayIZueYoMT/e/8r6S/QB1k6++KXNvyxiG6IenGFw5F1TJ0OI/8rSFol6D8gVG5A==";
        };
        _1lVeRYJN = {
            "id" = "1lVeRYJN";
            "file" = "mineplanetplus-1.21.4-fabric-11.1.jar";
            "hash" = "sha512-JVcFceySSint34rzvxRWrBsbppZd8v2K3aIPqAxztNmtUGB1FqA7A9PydjBAaiXgg2I0/vEJrDP1yT0rQArv5w==";
        };
        _4IvGNsP3 = {
            "id" = "4IvGNsP3";
            "file" = "mineplanetplus-1.21.4-neoforge-11.1.jar";
            "hash" = "sha512-FdE6lw4/V0a0OZ55WEJoZscI+eRk+UnReCBv2KS7KfRFJHr6uVrnUDG07e5/63qF/DtypmQMOChr00+wdBtHIA==";
        };
        _K09Sh6hk = {
            "id" = "K09Sh6hk";
            "file" = "mineplanetplus-1.21.4-fabric-12.0.jar";
            "hash" = "sha512-3yztflOh1uRm/5NndNNfluoU95/uRxS4rz0xQhNpu+yddY9ClPdYeRV/bxZ8d9nMZG7MWHK+4CypIPvArSXDRw==";
        };
        _e41D5l0M = {
            "id" = "e41D5l0M";
            "file" = "mineplanetplus-1.21.4-neoforge-12.0.jar";
            "hash" = "sha512-qZYnELj0KrV2ZMS6YUPKnaU3FTnrw8MGtvtv8OdcqQNFC0VwMIopR4GFNhdf2EqS4YcKFK1X5C9YUYazDbHEiw==";
        };
        _JILnBi5c = {
            "id" = "JILnBi5c";
            "file" = "mineplanetplus-1.21.4-fabric-12.1.jar";
            "hash" = "sha512-sqYqGiPObWOagKDRGEFBl51BlFoJtgGXgkoa+aXtKjwgvVpeZ3LwObTpe7uz5yAwWKoFHreRP+dUDTwNGf3dAw==";
        };
        _VNTB9zEi = {
            "id" = "VNTB9zEi";
            "file" = "mineplanetplus-1.21.4-neoforge-12.1.jar";
            "hash" = "sha512-g/xKHsnxBPSrbpKPu9nI5dCQbGRFkn91DfT3fNMGdwKNQxJDDWQUd3JbrfY8jPscCuE8UnE5SvpvnyZjb1Z8jg==";
        };
    in {
        "3QWZQvIr" = _3QWZQvIr;
        "trfyX5Kn" = _trfyX5Kn;
        "pfgHXTnf" = _pfgHXTnf;
        "33hrChda" = _33hrChda;
        "oanAzoOo" = _oanAzoOo;
        "VrmDmZiA" = _VrmDmZiA;
        "ZKyMH7ol" = _ZKyMH7ol;
        "TUL3RoYs" = _TUL3RoYs;
        "vPKjsAIn" = _vPKjsAIn;
        "kjxAla5j" = _kjxAla5j;
        "V9UUfrPY" = _V9UUfrPY;
        "xaiNT5Im" = _xaiNT5Im;
        "b7L19se9" = _b7L19se9;
        "80V2Czlj" = _80V2Czlj;
        "3ZC4asF1" = _3ZC4asF1;
        "Fr6rQTi3" = _Fr6rQTi3;
        "sQIvDeIA" = _sQIvDeIA;
        "pBMxIwPB" = _pBMxIwPB;
        "LbHiEyXX" = _LbHiEyXX;
        "Zy0BT6By" = _Zy0BT6By;
        "PrNtq1QW" = _PrNtq1QW;
        "urhbo7ET" = _urhbo7ET;
        "U1UDoHYQ" = _U1UDoHYQ;
        "uJMGrekJ" = _uJMGrekJ;
        "41wjEY8e" = _41wjEY8e;
        "Bn3dITV0" = _Bn3dITV0;
        "GULuznax" = _GULuznax;
        "gmnlsQfx" = _gmnlsQfx;
        "fy6OQl2f" = _fy6OQl2f;
        "1gm7wGrv" = _1gm7wGrv;
        "kWBXVmzi" = _kWBXVmzi;
        "rA95HsQk" = _rA95HsQk;
        "jYXjeYAV" = _jYXjeYAV;
        "P7RK6Vvp" = _P7RK6Vvp;
        "kESLaj6G" = _kESLaj6G;
        "J01FvDd8" = _J01FvDd8;
        "UBlItfcL" = _UBlItfcL;
        "L3PDTRBC" = _L3PDTRBC;
        "AoNb02BM" = _AoNb02BM;
        "rptbrgBE" = _rptbrgBE;
        "rR73Itwn" = _rR73Itwn;
        "LimmS3eM" = _LimmS3eM;
        "f9AdbNXu" = _f9AdbNXu;
        "SRlg94O2" = _SRlg94O2;
        "hgyqXimO" = _hgyqXimO;
        "wtILIuxx" = _wtILIuxx;
        "ZVIM0b17" = _ZVIM0b17;
        "LV7lsoM3" = _LV7lsoM3;
        "hjZWpggP" = _hjZWpggP;
        "EMEJ3hcJ" = _EMEJ3hcJ;
        "ElBwidcG" = _ElBwidcG;
        "oXLuXsyy" = _oXLuXsyy;
        "wyQbVwEm" = _wyQbVwEm;
        "ZBTxu5Hr" = _ZBTxu5Hr;
        "14YocvTg" = _14YocvTg;
        "pJIiXR04" = _pJIiXR04;
        "1lVeRYJN" = _1lVeRYJN;
        "4IvGNsP3" = _4IvGNsP3;
        "K09Sh6hk" = _K09Sh6hk;
        "e41D5l0M" = _e41D5l0M;
        "JILnBi5c" = _JILnBi5c;
        "VNTB9zEi" = _VNTB9zEi;
        "fabric-1.20.1" = _3QWZQvIr;
        "fabric-1.21.4" = _JILnBi5c;
        "neoforge-1.21.4" = _VNTB9zEi;
        "default" = _VNTB9zEi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mineplanetplus";
            id = "A8M8Py2S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense";
                    shortName = "LicenseRef-Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}