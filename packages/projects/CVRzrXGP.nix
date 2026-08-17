{lib, callPackage, ...}:
let
    versions = (let
        _Pzuy15KK = {
            "id" = "Pzuy15KK";
            "file" = "accessorify-1.0.0+1.21.1.jar";
            "hash" = "sha512-0hzcrodVeaZiT2iiAQFtAWuLTvUR1JVcMIU0pJ4ucJyo+7wVR71JjMgtGuNQ/d6/dPHevDUgUJDhAmjTLi/xXA==";
        };
        _k7v0nSa0 = {
            "id" = "k7v0nSa0";
            "file" = "accessorify-1.0.0+1.21.3.jar";
            "hash" = "sha512-omai/LyU4EsZ+6u77tPQ5gQ8QcPBmePa0x2HaVg/4tdIqWEjMyuOmKRzBAjxbGoCKHFNUB+I17YHpW6VlKWRtA==";
        };
        _7JBqHeHf = {
            "id" = "7JBqHeHf";
            "file" = "accessorify-1.0.0+1.21.1.jar";
            "hash" = "sha512-DtbCP0AjXC9luy3yKvrc5ozLo2mZoHqFZnRhIww7G2j/IyO40uBXsIcaQU/TYiFWidAM6WK8b45Rt7HbjwBdGA==";
        };
        _OdSLQQ8x = {
            "id" = "OdSLQQ8x";
            "file" = "accessorify-1.0.0+1.21.3.jar";
            "hash" = "sha512-rOOifRmWPitT3LTlniAw2BGj4QAl40PK4fcI00zhRKj1O8jNiKfodfJlydT2HCnpy02di0TjLoEuB2vZRYa08A==";
        };
        _hSD4E2UM = {
            "id" = "hSD4E2UM";
            "file" = "accessorify-1.0.1+1.21.1.jar";
            "hash" = "sha512-7oeTxiwmBH2Cmy36iq27f8FSNsur59RKuL1dysVhXnv8vitItabT84WU9eNAN0i48zxU3jBX1hO259AibkQb6g==";
        };
        _QVA4b83N = {
            "id" = "QVA4b83N";
            "file" = "accessorify-1.0.1+1.21.3.jar";
            "hash" = "sha512-+sNof1UMAMKs2qsDZZo8DUuwllFFH+Zp95Efw5XAeYJrPI048n0U/pF0vCU9c0s3pBSGnLGx/03bULKZ33QO4g==";
        };
        _tuUQVATB = {
            "id" = "tuUQVATB";
            "file" = "accessorify-1.0.1+1.21.1.jar";
            "hash" = "sha512-uhlj1wy6FQ+//2RaC9+iVZ9U5FGBhST0rmHnC69S0P6dd5XdlURkVycQcheE0Dn9M3yFpF3ghrezwfJt3rYaUA==";
        };
        _Bw1PdGbL = {
            "id" = "Bw1PdGbL";
            "file" = "accessorify-1.0.1+1.21.3.jar";
            "hash" = "sha512-4fw89IAHYiw+eWZylTxnyImyfOe/FSv0gIVrz2ldMiUMDEsa8o6KWS8aluLZnQ6t+0pXMB2oJQulJ077JsPsqg==";
        };
        _fDmdHSEI = {
            "id" = "fDmdHSEI";
            "file" = "accessorify-1.0.2+1.21.1.jar";
            "hash" = "sha512-T9/0HxjPOJnc6wY1LTujjLqYArjB8YBAho7g7Uw2lpJt3O2K5N4P26R3tL7YbhU8TJU4LJc5jXzeysI5qm5NKw==";
        };
        _ozVIzRHx = {
            "id" = "ozVIzRHx";
            "file" = "accessorify-1.0.2+1.21.3.jar";
            "hash" = "sha512-4iERjcmbhsE5EuPyiUisKAXCAlVXn4pTSliPa+Qf7YUmn4kCQI/AhcDJa/VsTQ84P3dBoPDkD9CKFpER57pyIQ==";
        };
        _RNigN97C = {
            "id" = "RNigN97C";
            "file" = "accessorify-1.0.2+1.21.1.jar";
            "hash" = "sha512-bckIW7qCEwYl6qQWEdEKX1zBeD/SCkYnYAnNkQyy073SIfx6bJeXNX7iUskbpMkeqek28doTJ6zwQfcLgsrJ/A==";
        };
        _3x3djVux = {
            "id" = "3x3djVux";
            "file" = "accessorify-1.0.2+1.21.3.jar";
            "hash" = "sha512-+pSFMs4Z8+BFklayAtknvalRKcq5Xf+Lj7q24v6H4RpqoYQhEOhIB14eZPICsyTreS6Bf7xciejxoDO1VFq5Cg==";
        };
        _FzQgSstx = {
            "id" = "FzQgSstx";
            "file" = "accessorify-1.0.4+1.21.1.jar";
            "hash" = "sha512-bDXW1Z65ue/Bheva42DGczkGH7z6WlnTQNk3exX3XlVnRguvGh5no0BJVsclDnyhsPFG6rPfvewyahLaUSyCZg==";
        };
        _2X42IMRW = {
            "id" = "2X42IMRW";
            "file" = "accessorify-1.0.4+1.21.3.jar";
            "hash" = "sha512-O97ckrAaTb0osRMMUcehavsuxmLeFzWsvbJ1HTAX+0cWchAJX+Xdx3JfifBhFhihhjgTycZd57TpzFDcKu2qDA==";
        };
        _wVcGdenL = {
            "id" = "wVcGdenL";
            "file" = "accessorify-1.0.4+1.21.1.jar";
            "hash" = "sha512-OKhQ71Ru60bUQsgtf9Mz8XdTqf9FkhXaGtCCY7wQOw+YZRvpeadqgAUf0nlpLWM88bT/RVyBUOSTeBKWwRE7iQ==";
        };
        _BXvD4I65 = {
            "id" = "BXvD4I65";
            "file" = "accessorify-1.0.4+1.21.3.jar";
            "hash" = "sha512-6PnY7pb1TQKWI9p4WZVGn3JTtjL7uucnpPaGqV9rg6mnsdPQ/NVdmyZJkA9i4+5mcOWeBawWh9TxrUvbnjJT2w==";
        };
        _dqYjeasC = {
            "id" = "dqYjeasC";
            "file" = "accessorify-1.1.0+1.21.1.jar";
            "hash" = "sha512-6acACaWWI17WYDlApssdEE3uejvb4HOsGptRToMMkuTJC+hzSO4UkhboMRfdYBqNSLErZvlw1eiGO3m/WEtyBg==";
        };
        _5AoTW1Fb = {
            "id" = "5AoTW1Fb";
            "file" = "accessorify-1.1.0+1.21.1.jar";
            "hash" = "sha512-OTMqDcqrPg9bqrkVAzjCeDcDP+MVhQRqCLVPViKUBvT31NpygSG9hI9+gWnuhmczCZ51xg3Y0I9CjGdLDjkBQQ==";
        };
        _cxX0NiOv = {
            "id" = "cxX0NiOv";
            "file" = "accessorify-1.1.1+1.21.1.jar";
            "hash" = "sha512-M6ME9jnz0IMjGCsjCe8b6BwYTuE6cyf5vcNXOpyZhrDKYtxB2RFIiEIiUS8kWMB2rffe3uAc6abWIog+GdVN1g==";
        };
        _Gh60QYfm = {
            "id" = "Gh60QYfm";
            "file" = "accessorify-1.1.1+1.21.3.jar";
            "hash" = "sha512-yOOZbtKVcSgn7NnJLtUDn37iE2cfFjJBzCHiZg8HAbILrSDXJkvjkR5aGdUefkP3xL3/nk5UkNuHh6SjMtY1tg==";
        };
        _a5Xn631z = {
            "id" = "a5Xn631z";
            "file" = "accessorify-1.1.1+1.21.1.jar";
            "hash" = "sha512-I3m+JgoccF9lVICwYZRptr78Te3IKgs3rwA+j1jwb4qd5oZ3KmdZp3k5+Xn2zMXuLsRCxa1Oyo7EJAIGdqaSNg==";
        };
        _W8QD4G4B = {
            "id" = "W8QD4G4B";
            "file" = "accessorify-1.1.1+1.21.3.jar";
            "hash" = "sha512-Nx2S6yh44YnlJklyslJTrUn9MF1s3QESO5XUAqO9HhiBI/gE78PFaUJIG7gOx5RLb/9srbiu0wR7B8M25ZxUew==";
        };
        _kPOFjUXK = {
            "id" = "kPOFjUXK";
            "file" = "accessorify-1.1.2+1.21.1.jar";
            "hash" = "sha512-Tvw1IhOn6eaK63U+XvZmqqAUiastX5yJqzsaC/xA9Zt8KeOm5YCtodFKowMTVYeZRflD3Q0yE6jqlGuyJFAvDA==";
        };
        _r96oppRs = {
            "id" = "r96oppRs";
            "file" = "accessorify-1.1.2+1.21.3.jar";
            "hash" = "sha512-06jN8XR2SB4JZZPYEf4X6Vbd0lr0jJNEDxkGcY+pVtCxeIA4BTSHQrZBskyLaEJrVeSyZy5lgcxzTDi12objXg==";
        };
        _qDfxedq3 = {
            "id" = "qDfxedq3";
            "file" = "accessorify-1.1.2+1.21.1.jar";
            "hash" = "sha512-2xobToeEqy/CiXKGXRgPvxuNSk+UcYjm8iSCaz2tZZgQSp92O7i09zGlWxYJYBFmJ9ucbW6OTpECcwPDRjD4fg==";
        };
        _YbD7exlK = {
            "id" = "YbD7exlK";
            "file" = "accessorify-1.1.2+1.21.3.jar";
            "hash" = "sha512-zpDa2uR0I7QgnEg4OuzLkAaCvNllOC9v49/MlsfxENZm7JDSXrYCp6f7bkueD7BXpzoBiNJeaxhvlZXvobiBAA==";
        };
        _xr3oVlrp = {
            "id" = "xr3oVlrp";
            "file" = "accessorify-1.1.3+1.21.1.jar";
            "hash" = "sha512-9BwpbmryoSp8ze9m09OqQVYStoTEZ3JfeFV+PAXZJpCTISj4uB+n8faaZRCCEK5p3gi3H3WdYJoIT8rQy1XM4A==";
        };
        _w88doJW7 = {
            "id" = "w88doJW7";
            "file" = "accessorify-1.1.3+1.21.3.jar";
            "hash" = "sha512-M+gYOQ0HKvNY4Rm0JM+Vx4LfIIfkAHPZi4TTK+dRytdRt1amz1finRs+3z9BKOaL2yyehTp25HEd/QMqsG7SJw==";
        };
        _6FVp23Db = {
            "id" = "6FVp23Db";
            "file" = "accessorify-1.1.3+1.21.1.jar";
            "hash" = "sha512-z7VA5T6PjYDBOUkxQFBikLL9af0g0yNrJxFUbSxCo+l3RfBRTI1Nt7iRXMtfN7IYOs3GAdlZSr3KT0YIxHoKSQ==";
        };
        _zKS3kPuT = {
            "id" = "zKS3kPuT";
            "file" = "accessorify-1.1.3+1.21.3.jar";
            "hash" = "sha512-vuoABVB3Sg+gzr7YIMIMFCcktCu1C0luCcK932B40m9zcXNzqaOfBEd56T2G2L1QWYwXRm4WgpoDd1Bk0sEIiQ==";
        };
        _iYLLj7lI = {
            "id" = "iYLLj7lI";
            "file" = "accessorify-1.1.4+1.21.1.jar";
            "hash" = "sha512-ohivcxCgE5rT6pVKKD124AcqD3HzdMMqZQnLtyM65f9mHZvlV/WHDInrSWYQ1dld2vdvHd6OwAdG4HpFXIO4sQ==";
        };
        _oQEXmQQR = {
            "id" = "oQEXmQQR";
            "file" = "accessorify-1.1.4+1.21.3.jar";
            "hash" = "sha512-Xlde8BtbP0hhJ5NCFmWI+3IkTtaD3hahqmixR7KbYCDyWlV2ImdcPMaRB3vvsHsW+bgYR+adjnjmSh1t/G99JQ==";
        };
        _BOGSdWlU = {
            "id" = "BOGSdWlU";
            "file" = "accessorify-1.1.4+1.21.1.jar";
            "hash" = "sha512-Ijs4TdHOPYBqrPrV5uArKrXQMIC3jGODThVWRa6K2/TzLVLOTPTZP/kVsso9X6azuWe9g0JrEpVtn8uAGW7+1Q==";
        };
        _VZvC6Zaf = {
            "id" = "VZvC6Zaf";
            "file" = "accessorify-1.1.4+1.21.3.jar";
            "hash" = "sha512-9WWlmK1EgksgmlzkzDcTohrCQU9ePFQjuYaKYbhUPrPGZ9grAU7EiPFPikCX1Q9Ml1BVgeGnfECMbzmFcAa9lw==";
        };
        _RDPZioR2 = {
            "id" = "RDPZioR2";
            "file" = "accessorify-1.2.0+1.21.1.jar";
            "hash" = "sha512-xkCf5UBKNfpFwiXFgSur8W7Pa/2kkZvBTshb3qp6GzpX49coED9C5L6pieg0S+GaRDNLvtMHCtgYA/HyJpZ/Zg==";
        };
        _tZPGHURd = {
            "id" = "tZPGHURd";
            "file" = "accessorify-1.2.0+1.21.3.jar";
            "hash" = "sha512-1miNR/RFohHJCeuN1Rpo6Lki6FbhMZkiBixOaCBxWhf0YOioWhx3x6ro0W25EgzWrnBw1EhKu90CmoJeu4fxEw==";
        };
        _6onJeWnp = {
            "id" = "6onJeWnp";
            "file" = "accessorify-1.2.0+1.21.1.jar";
            "hash" = "sha512-+ym+ra94ejoM3ZmyAk4WxYt53iBDPh+MM2IssudbDzjNHQMwUwwACAADeG/01iyUNrTsGpQjvnYK6XYhX3mIdA==";
        };
        _K3JedhRD = {
            "id" = "K3JedhRD";
            "file" = "accessorify-1.2.0+1.21.3.jar";
            "hash" = "sha512-ytCOoP61hokHPcgK0mkalGOBOsG4yUDxFJCM7Wsauw031mnx1v8cll/MGa4rl+Y1Re1z2BCAVUrIdS+ujC+qDQ==";
        };
        _2RMASlGo = {
            "id" = "2RMASlGo";
            "file" = "accessorify-1.2.0hf+1.21.3.jar";
            "hash" = "sha512-+kwJfd7AdNJP6cfrcO2V0u259Cu2sju6ZMPD7HsDYSLN4ndVVaOlWKdNxuwcBDm2/BZHKtR1bvjnNI+67bIeeQ==";
        };
        _jNMvMkXx = {
            "id" = "jNMvMkXx";
            "file" = "accessorify-1.2.0hf+1.21.3.jar";
            "hash" = "sha512-ckwtCnX8nR7cDi1JD0DuuwRCaif3jHgIRzwKNOkSzeB9hG6FHT9Lfbn3SbfQVOQ9FcHjp/WljHzTS/O85IshzQ==";
        };
        _TcdBesmV = {
            "id" = "TcdBesmV";
            "file" = "accessorify-1.3.0+1.21.1.jar";
            "hash" = "sha512-ZCgEX3Af6Dgo0BDzF8CBXnCrtp6hw6wEd2HtLQW85PAyHef+FWBko3pn1Ax1XVNmZEhoTAC/Vr3NghROnMaLNQ==";
        };
        _ME45U4kS = {
            "id" = "ME45U4kS";
            "file" = "accessorify-1.3.0+1.21.3.jar";
            "hash" = "sha512-sKWUOWBf8KCkYUbG4sn6QYD/ZaQCK+oH9/pZWcCaUEPpNugro1q1mKaqaHpRMvcutu2XS78Oe1fESNKiDSdzhA==";
        };
        _1zmgE9Zo = {
            "id" = "1zmgE9Zo";
            "file" = "accessorify-1.3.0+1.21.1.jar";
            "hash" = "sha512-o0CzF3bjZFxSeKkCcE8RQ5dYyKUv8jTMKEDFXpGtjVLYu3je4EStnnDjVeerDOOtaQsQbaEuFUe8QtCuYpqADA==";
        };
        _WqSkfme4 = {
            "id" = "WqSkfme4";
            "file" = "accessorify-1.3.0+1.21.3.jar";
            "hash" = "sha512-61kUfUe8JrTlZHoiTcUNDr9f1c2ZNdYKrzIC4u8qiwZClV6xqV425zrLbADHfobT9R+KWMJVB5Ht5j5c61NFPA==";
        };
        _vS59pbKX = {
            "id" = "vS59pbKX";
            "file" = "accessorify-1.3.1+1.21.1.jar";
            "hash" = "sha512-ulihWYFuG6GD+FfXQdiNpdlSFho4POwdcwDQ/r2MyVySda4c7QivDDJu2n4lVguY7sHJiVk+Z7MuNIVcemN0WQ==";
        };
        _U1niOCrp = {
            "id" = "U1niOCrp";
            "file" = "accessorify-1.3.1+1.21.3.jar";
            "hash" = "sha512-S6/xkoz/mPXL1XzKCK9Wzf3f1etCVIwYOUcjZkzDzoDyuuTQq07B3+wxjZj/Oy9W6js+hx5l6xDDtA5+qJpFQA==";
        };
        _XlMfaM9F = {
            "id" = "XlMfaM9F";
            "file" = "accessorify-1.3.1+1.21.1.jar";
            "hash" = "sha512-lRtgMBX82cmSSdDUOiTWuTg2Lz6hpDuRIrcS62jRC6nL1bA3OwXp2GTqps1M6iM8dHNP6Za6xneulap0Jthi0g==";
        };
        _ztGTgKi8 = {
            "id" = "ztGTgKi8";
            "file" = "accessorify-1.3.1+1.21.3.jar";
            "hash" = "sha512-nfzrgFyOQtMK4qMH3EepehfowoyN/UemA1j7yfVLmJmBNvyGZGckIckMfAcVlIlGqGmGkQdsRHx+wLArDNXfCA==";
        };
        _QIs4o6la = {
            "id" = "QIs4o6la";
            "file" = "accessorify-1.3.2+1.21.1.jar";
            "hash" = "sha512-5vNadvCuId5x5sgIdBAd7wh+Vxx0guu+/QUZfDYsCraIDsh2D8IBoDP/gULtcbt5VEvrDBCIGW5o0wGz2bXl9g==";
        };
        _qKcIJggE = {
            "id" = "qKcIJggE";
            "file" = "accessorify-1.3.2+1.21.4.jar";
            "hash" = "sha512-FXzCMh6qBPSxq8/4CFL8Pk6IXl/qAqKCZz4pQ/eFwHFHi8HxxQEvsNo5esLEm0dT0HIy+DOyNRWms7PgSvtVng==";
        };
        _uwmbKiRJ = {
            "id" = "uwmbKiRJ";
            "file" = "accessorify-1.3.2+1.21.1.jar";
            "hash" = "sha512-TTjhpDNNHETwhEP5/Ne+FOojFpqm5YWnqi2NdXbV5l+NO7MAwaD8zefAq7fp62FKZ5vLzZYiQipSOhjtRcGkmA==";
        };
        _UznSkSSy = {
            "id" = "UznSkSSy";
            "file" = "accessorify-1.3.2+1.21.4.jar";
            "hash" = "sha512-cgaRewtYH34STjqxSORIqZXiGjzHw1uB9pHR7gnXI20W60HMcztanoMkOjTKNlpKcm3d7FNe+PglZLI729KtuA==";
        };
        _BckUvwSv = {
            "id" = "BckUvwSv";
            "file" = "accessorify-1.3.3+1.21.1.jar";
            "hash" = "sha512-Xy9Y8nZJ6XIhIqOY+IlQ/UJrhc9MXaPUNlMdRLIZ3ep0g9ImQ2jA81uUrOWhKXLPvV2jLzLZWFK8h9CzJU0G9A==";
        };
        _VHAY01mj = {
            "id" = "VHAY01mj";
            "file" = "accessorify-1.3.3+1.21.4.jar";
            "hash" = "sha512-atEZwPnXKY3HmZGwasnOpVhjd7Jq6fqx0aDf9pSM6r01BoA4G8BeNWIRzrf/WE7TbESeChaKc3JNYZ8dH/+3qQ==";
        };
        _rMFgWDFX = {
            "id" = "rMFgWDFX";
            "file" = "accessorify-1.3.3+1.21.1.jar";
            "hash" = "sha512-okjpAtHMroEhayTo+oY7UqCk/q1Ms/+KcJRyXP8HGOR2M3XXgyQ1cvzymteL0YW+cAnBe9R/gJ9Fpyt9UmoBHg==";
        };
        _1Xv9JmCt = {
            "id" = "1Xv9JmCt";
            "file" = "accessorify-1.3.3+1.21.4.jar";
            "hash" = "sha512-JQsQtI8PwJib3+ji2LulCnmkMZq2Q4kmqYrEasvS6jKLOGmldiMLuS1WYIHzi3NALEzvKYkJH+VsiAMPhhCocA==";
        };
        _PisGQat2 = {
            "id" = "PisGQat2";
            "file" = "accessorify-1.3.4+1.21.1.jar";
            "hash" = "sha512-HuAdDiNAwpnEqIpyZtA5HSYJwjyzs7NmCuhHF1S30jALlWoY3dOtBze9L2MGlViZ1/RTI2WIapYLynPAj5uoYg==";
        };
        _Hal3BI1s = {
            "id" = "Hal3BI1s";
            "file" = "accessorify-1.3.4+1.21.4.jar";
            "hash" = "sha512-XzfM+NnHPZoc9iClapGUNj7Zf6EVQnOqJ7+tbFwsoASyMpKBd8mYsK0DDgbsyPQOM/qLKVUf44m5CeSXky/MGw==";
        };
        _FTizYj52 = {
            "id" = "FTizYj52";
            "file" = "accessorify-1.3.4+1.21.1.jar";
            "hash" = "sha512-btfKign/wf7d8+UdZfK4/a663bQiy+sWpZWdTAKEhgTDIZzCWy4z72BfhW5ZczmEuG3kxRXjbXHyalfevDX7nw==";
        };
        _hBiFTBiS = {
            "id" = "hBiFTBiS";
            "file" = "accessorify-1.3.4+1.21.4.jar";
            "hash" = "sha512-GtcjtB1IJnci7EK0Fep7YRhJWG1jwKzfttE2/rOvVjafdduDWkZmhP9R+WVJtF05RQy2h0cS/wmbnuyPhySw4A==";
        };
        _m7F9dSJV = {
            "id" = "m7F9dSJV";
            "file" = "accessorify-1.3.5+1.21.1.jar";
            "hash" = "sha512-sD7Cnu1JacjdQw8klS9oPg7vibOcHd58MVPJl9FDs4peuO8TkHkiz2DdSwAIGu/PbjIix+qkGRu1RBRZQnbGLg==";
        };
        _hp7hc4VZ = {
            "id" = "hp7hc4VZ";
            "file" = "accessorify-1.3.5+1.21.4.jar";
            "hash" = "sha512-iPX+NOYyFyIdwn8Mvup5qBMTiItbkFkEKDF7DxLzm0nTKh3Nn0aqqKnYYl7u7O8h1LFtJksA8kpdiZ6yRI+eCA==";
        };
        _S4FqE6SL = {
            "id" = "S4FqE6SL";
            "file" = "accessorify-1.3.5+1.21.1.jar";
            "hash" = "sha512-EJh+cid2vkHVvUlgKHTuWOnBaOFFiWewkcAs/P+IyTBfw5pJcJHW8ls0SwZEoQJX/wFUJFmO31W8KY6JVPHRhA==";
        };
        _oQaI4aR8 = {
            "id" = "oQaI4aR8";
            "file" = "accessorify-1.3.5+1.21.4.jar";
            "hash" = "sha512-bxLyexOQwoWdenpYv5T5xWeZNI5ij6bmXYJ0NUrctsOdOqTBqwoegpUH2K72+7zPrn96w1BKMHyW5zvC1VRbAw==";
        };
        _2alH5Kb7 = {
            "id" = "2alH5Kb7";
            "file" = "accessorify-1.4.0+1.21.1.jar";
            "hash" = "sha512-j/sW3bTMauM0o4gCJsqCEmIXBLesNqELfOAJvp5Vw3g0WrxscnYYRpd5dBVxqUPC4O00LHlXoTDeKchBB4MrMg==";
        };
        _eY3fRy1Z = {
            "id" = "eY3fRy1Z";
            "file" = "accessorify-1.4.0+1.21.4.jar";
            "hash" = "sha512-vU2cV1+M3u9BReKn5hYwRNqK8dkQKDRssbq8tpOhYxdQz5HpJjI/2g6kmkumOh9j1KnDZ2y2ybPTl6Vethccrg==";
        };
        _oUy29JRS = {
            "id" = "oUy29JRS";
            "file" = "accessorify-1.4.0+1.21.1.jar";
            "hash" = "sha512-lIKl00njJo5rLnEkWAVoqtG/YseAJG9Q77fcTnbg5WgwJ+6WdsuXoAKnwC0B1wa0tqPb4M6ljRQxNCIJyrYidg==";
        };
        _bTDrV1HU = {
            "id" = "bTDrV1HU";
            "file" = "accessorify-1.4.0+1.21.4.jar";
            "hash" = "sha512-6NZewVtC+I1k0kUkG0y82ppwGfSAkAwLb1LTwtKuJtk6xDJB2b9XaazZuyViUm3lGDHw3X1inZexSi0uLMhR2Q==";
        };
        _c0lLOmfZ = {
            "id" = "c0lLOmfZ";
            "file" = "accessorify-1.4.1+1.21.1.jar";
            "hash" = "sha512-NsXynGyqTXK7Jol56xReyXtRnfav0ZQZGmoDSpaAbhg+K/cyTGYPC89MNHNww4FfqwHVkBWkChf8lhdkmFSUIw==";
        };
        _LZFbERGM = {
            "id" = "LZFbERGM";
            "file" = "accessorify-1.4.1+1.21.4.jar";
            "hash" = "sha512-ljCiC0OHOmA3qLzX8O0hXGadCGZG25WpxyOX8/JVXi1dwTft6meLwMOgt0DqOZYnhB5GfYOMhoTqzBvEkHBqqg==";
        };
        _V2nDenxh = {
            "id" = "V2nDenxh";
            "file" = "accessorify-1.4.1+1.21.1.jar";
            "hash" = "sha512-38nb2rFRi0busUAwIu7khtNOus840nzXfwAPXj9w/7jdKsRZo4oBlAVeuj8bo/aicnNcCVlKfChI/Qno6tvBig==";
        };
        _ScnzLKP4 = {
            "id" = "ScnzLKP4";
            "file" = "accessorify-1.4.1+1.21.4.jar";
            "hash" = "sha512-0o3gA1Ye71qQAX5qTkmVx9C/7ffHkwRbstVA6TRzPbDTbBBEyuaaTnSLCcL2J9fVyrpiKnbqjk3jHwbVZCEX/w==";
        };
        _iX5zcV3W = {
            "id" = "iX5zcV3W";
            "file" = "accessorify-1.4.2+1.21.1.jar";
            "hash" = "sha512-IGYYL7Hk58Vg8qCresn1wdGe3xOKejECbHJbfKaFz184rDkhC4++m6fk/vRbOtNWNYcxvJkAAfVVag7wE17ELw==";
        };
        _3mj1kgYH = {
            "id" = "3mj1kgYH";
            "file" = "accessorify-1.4.2+1.21.4.jar";
            "hash" = "sha512-fZaEwN4qvKUEhDrIdHQLAWypvUvjUjb+ENQljeOZ5ot8VI3hLuwh2zq9pUNiMuKE2ctGTHw0eiB2DcEjVE15oQ==";
        };
        _tQjS8BUN = {
            "id" = "tQjS8BUN";
            "file" = "accessorify-1.4.2+1.21.1.jar";
            "hash" = "sha512-t1o0WyZWZ7klYIZLjlkYu5MQ8jUOFxske6uRdNih2gTNCJS0Fw8J0OaDz46pCRC/mNhxc3Mg+gVYf8NqlNXz5A==";
        };
        _gVQo9tUq = {
            "id" = "gVQo9tUq";
            "file" = "accessorify-1.4.2+1.21.4.jar";
            "hash" = "sha512-cZz1xRtGXIoghimPq5pOG7+WxW7xo8eAcNTOGqRVUqqIUjdTM8QsBu8HIbkDP2DkkSySww6dONcYhZnBVf7WHw==";
        };
        _2SzzcYSO = {
            "id" = "2SzzcYSO";
            "file" = "accessorify-1.4.3+1.21.1.jar";
            "hash" = "sha512-xVcNeuCzAF0yGAY0ShAneZnNPnEn9Y5Jv9sXo9J5w7j1wq5GszeWluSIUXgxpn2cX7GvfUo+/bgF46KRrySexg==";
        };
        _Y5edzCiB = {
            "id" = "Y5edzCiB";
            "file" = "accessorify-1.4.3+1.21.4.jar";
            "hash" = "sha512-mkwTaFwWMmeJJi+SKxgkVVqKBfiR2s8sJdvtnuaBkpZyKAgQYVuSYyqAEguG8QshvJzovlJJj0DIHL2wKc9bxw==";
        };
        _apM3ULtZ = {
            "id" = "apM3ULtZ";
            "file" = "accessorify-1.4.3+1.21.1.jar";
            "hash" = "sha512-iMQ3nFJDCzVD8pJPjHLmF2K83XtoLMY4Ys7VPX9BKaq7Br2acUw/XQ2rMIUYHSnACYTdrNeoVZ/CX37Whi3xJQ==";
        };
        _wWPGKua9 = {
            "id" = "wWPGKua9";
            "file" = "accessorify-1.4.3+1.21.4.jar";
            "hash" = "sha512-8QiEQnrMRq3/aDCvvaRqBx7/Ey3tJ76eVAW93kfnSqLC3GWaiYSZoKel/k6Bk/PIce1d9PNGHbiMycIY5W05PQ==";
        };
        _tpNl4yPQ = {
            "id" = "tpNl4yPQ";
            "file" = "accessorify-1.4.4+1.21.1.jar";
            "hash" = "sha512-YalKogLIoxtboF+//KmnBvAMbSTcmquAXXAoG/yF0Fk31SXwXc9Fe9QFxh01b7rP/HgPZnKMBYMLvG90ny6ZiA==";
        };
        _KqOXTZ9X = {
            "id" = "KqOXTZ9X";
            "file" = "accessorify-1.4.4+1.21.4.jar";
            "hash" = "sha512-Kf5jKA46ZD5H7pBKdIDmTkqxBVaCVq30tBR4xfXcKjeIFC0vt4r09nDk3cGGhVtraEZhh/U5riP6x+KOtMC9vw==";
        };
        _1rjvWsWp = {
            "id" = "1rjvWsWp";
            "file" = "accessorify-1.4.4+1.21.1.jar";
            "hash" = "sha512-uQww86b4eDysHK6XS+ruHXnJg3CeXBq8k3XJC1NeRxioCwL7HSRGKpfNQp0qaFaHNmKMJ/SBnJSnrXqpA0dxtQ==";
        };
        _GVitoLwV = {
            "id" = "GVitoLwV";
            "file" = "accessorify-1.4.4+1.21.4.jar";
            "hash" = "sha512-XY10/53RdegS49HvPL3psKWi8frzWSqafGY1gZ9oYrAajw0LuTrJQHqCN1l64BgE6WEEldUQNsx49zTVkaA9iA==";
        };
        _6Lzt8tQA = {
            "id" = "6Lzt8tQA";
            "file" = "accessorify-2.0.0+1.20.1.jar";
            "hash" = "sha512-DUxZvJmYb7Fi+RobWVNWHUyfspgRgjvNi9hy4sHFTTqetnD1YzKFjbj8gPERBwadzhCIZiiE+MIWOctMuiJsMw==";
        };
        _5QV7Yrox = {
            "id" = "5QV7Yrox";
            "file" = "accessorify-2.0.0+1.21.1.jar";
            "hash" = "sha512-VxKnSr6yJcitMuBfcaC8OUo8xqN5+8cmkGo60s4H7p56zvVvLpXGLiBSw8rcZX/j8FKjsAwktNWo0xDqCV5OKA==";
        };
        _TgIbWtcV = {
            "id" = "TgIbWtcV";
            "file" = "accessorify-2.0.0+1.21.4.jar";
            "hash" = "sha512-+cta9e82Yu5Zh/aNlkdIJJQGyLt52Lx9GQkZffjqFGhFGAgErvB7V3MjM6Mk4BIhdd5deumV60quzvBpu47NIA==";
        };
        _e5AddrAE = {
            "id" = "e5AddrAE";
            "file" = "accessorify-2.0.0+1.21.1.jar";
            "hash" = "sha512-ElsId5R8bE4jaiEJhjc3w2l26enmGHkPb3rfRV7BUmP4juR5EVvyblgbbP5RfRM7lI+fhgaJ5QuiX1mFjyREkw==";
        };
        _kRsudAs6 = {
            "id" = "kRsudAs6";
            "file" = "accessorify-2.0.0+1.21.4.jar";
            "hash" = "sha512-sS1y7u9Ig/yPXtaipHWgXg9/rIiFtV+dIEpx/r9YNJcRbmjSQsAsQUAVHwR52j3auXDcPHOSLwKbTsBvvbebzw==";
        };
        _HrdN1LtB = {
            "id" = "HrdN1LtB";
            "file" = "accessorify-2.0.1+1.20.1.jar";
            "hash" = "sha512-FlLcjeD+ZC3sPKfLbKwMQUxp2ws8BL28EvjxmCIXFtAvphSeOeeQQ85JhPwP6/xMMI7bdbqM4iZuSQOIwvPhvw==";
        };
        _FmRAIkyo = {
            "id" = "FmRAIkyo";
            "file" = "accessorify-2.0.1+1.21.1.jar";
            "hash" = "sha512-vlnyqFuSwA98h6ubRmaDwrxYp25oxcZiEdFD7AmU6wH0NLY/sTz2t3gd0oZYMn9V597kFvBrQPWqtQ2qW+Rquw==";
        };
        _xIZHzQ9p = {
            "id" = "xIZHzQ9p";
            "file" = "accessorify-2.0.1+1.21.4.jar";
            "hash" = "sha512-PGSQYHal8LYNad6dczScah4uLiuBO8tlO06hdfHpRFBqyovUD8qqyZk1lynCRnCTSSYqDyX7NYz+1xEWlXwNHA==";
        };
        _XUx9qogq = {
            "id" = "XUx9qogq";
            "file" = "accessorify-2.0.1+1.21.1.jar";
            "hash" = "sha512-0Xw1ZjmWA6TlaUqj9yU3iAIxyTima1QSMQqzp4AS0H0YsIopvrUymUkDmhGKWfW69fpXExazlQZ96JDIW4WKdA==";
        };
        _Owkh9ld1 = {
            "id" = "Owkh9ld1";
            "file" = "accessorify-2.0.1+1.21.4.jar";
            "hash" = "sha512-8YVdf52qbnhOzWxAyavlthTqoHY/DfH5tDFNHb4N8/REBpnlliFJp7iXt/TUME1FdVaGsGFmq3i4mKhMEOAMcQ==";
        };
        _ZGXVzNwF = {
            "id" = "ZGXVzNwF";
            "file" = "accessorify-2.1.0+1.21.1.jar";
            "hash" = "sha512-FpSDueatw+CLYR7Oc2Eezn1fX84LUNBHTF2JU6MC8QGDYvQxO4vX3LUZ/3T/KSzf3mUN3nNIRs1P1pdlfnT5OQ==";
        };
        _SuCRuw50 = {
            "id" = "SuCRuw50";
            "file" = "accessorify-2.1.0+1.20.1.jar";
            "hash" = "sha512-PrYVaeg20k1uUfvOc1sIM230/x1lxTW+/4TSOycD6k5kJXnjGb5+jo+t0V6cHeJnowD5vI1OYrVL1D4Slvpllg==";
        };
        _4BtW0cJc = {
            "id" = "4BtW0cJc";
            "file" = "accessorify-2.1.0+1.21.4.jar";
            "hash" = "sha512-yzzVZmOAYQ30j8IfywVlhK1f7l/MejC3RDpTsQtgGr/dl4nDJpMTjo6e78W65RZU9KA67lanYbQ8S+4pmuwz2g==";
        };
        _bBjEWrXk = {
            "id" = "bBjEWrXk";
            "file" = "accessorify-2.1.0+1.21.1.jar";
            "hash" = "sha512-V3RI7lU6ig+QFQSHe85MQY1jlgYvj6NUcKuhLYXQ242r5nVbfcvdBt+137r/C6duG5aN26oQkDg7tCOQrxw0Sw==";
        };
        _6t7y66sb = {
            "id" = "6t7y66sb";
            "file" = "accessorify-2.1.0+1.21.4.jar";
            "hash" = "sha512-3dFiknk1FPg3pGmFcdtz23pePhEVNrETR1V4vDJN9YBR8/s0/ZudFTjk7speu8PRAEsOWKnAODLXOrWwfTzGAw==";
        };
        _ZW0Txv82 = {
            "id" = "ZW0Txv82";
            "file" = "accessorify-2.1.1+1.20.1.jar";
            "hash" = "sha512-AO06GaVMg6/Q2Wh4O/aylLPVEpY1RuUqqGmPajFXAEe7diog/NObGihto4JNiix06aNlIx27Wlh0EpuRfcbocg==";
        };
        _1Eso4UpJ = {
            "id" = "1Eso4UpJ";
            "file" = "accessorify-2.1.1+1.21.1.jar";
            "hash" = "sha512-2D6HedKZS5qZUrX4NgbSe/JM+CUVoXYtZtZyjS/PiUpT7gwy5djMpYwtc46+bcDPjzkj/uMUHhInYxwCkF+KxA==";
        };
        _NN0T1SRP = {
            "id" = "NN0T1SRP";
            "file" = "accessorify-2.1.1+1.21.4.jar";
            "hash" = "sha512-l5Su0yVY73BzXsLU2JM5CtFHkS9xqzVmIDMgtKPns6qkJp98/POB63hlcIq3I/QJh5SjL+8k/AWsq1uYCINBpw==";
        };
        _zT7AIy3H = {
            "id" = "zT7AIy3H";
            "file" = "accessorify-2.1.1+1.21.4.jar";
            "hash" = "sha512-xzRwRG9YqmOp2/FE9IvvE6TEY6gkwmNdDYSm/gaT1KdLgxtczdvbZBvt/69d6RBzprBZEXQf0jv+wrHfXLCLSQ==";
        };
        _mDwBOU8f = {
            "id" = "mDwBOU8f";
            "file" = "accessorify-2.1.1+1.21.1.jar";
            "hash" = "sha512-EusCuO3VTv9E8UFKrE1nHUTkkWjyO15PXgOHIoOrTTFJslVK9x2T4C8mqoD/zESOGDPudMuhUsKfV/mKyyG5ng==";
        };
        _iWRyfyQm = {
            "id" = "iWRyfyQm";
            "file" = "accessorify-2.1.2+1.21.1.jar";
            "hash" = "sha512-t6UAPUSgRJedVMUxwKhWktBfobDPbfkGVrE6dGN2N1nu/vmnSU3HTneGqRtG8961+7Eyl06mb/TP4zKm1dXUYw==";
        };
        _CbfMURmm = {
            "id" = "CbfMURmm";
            "file" = "accessorify-2.1.2+1.20.1.jar";
            "hash" = "sha512-UtASgybZq94INla6VRtISxvyUEEciuEWNqy5tu5iCGWrFki3vJkOhkCK6JQocQK9xfgcm8vKFxdtH5euL4vgBQ==";
        };
        _tlgn4jSz = {
            "id" = "tlgn4jSz";
            "file" = "accessorify-2.1.2+1.21.4.jar";
            "hash" = "sha512-qzx9R3/fT1U9iZCV30/rKH28g8RLhDXQsZ7EyVGDmR+0ttdFzJWmpJzZF0LdMeqwWfuPw8P1D6eBbqv5Y3bXDw==";
        };
        _lTxfxRVd = {
            "id" = "lTxfxRVd";
            "file" = "accessorify-2.1.2+1.21.4.jar";
            "hash" = "sha512-R9qPSGD8OVmbJLaFTXew43vfQQWRjFxXUm76qBao9MV40ZCMxcEcC34MNGg6lSLZ+KBu9HdiXKMqdqq0NHBLWg==";
        };
        _NlkxKvJu = {
            "id" = "NlkxKvJu";
            "file" = "accessorify-2.1.2+1.21.1.jar";
            "hash" = "sha512-TwSKV+XItXJUUuYysQKIZyS8xDZPKogcekn2V3v3ZK9h2VCogi8CYND3gT3LJdFpTAQBHh5oPoXwML0jN9PjUg==";
        };
        _OBVOkIgH = {
            "id" = "OBVOkIgH";
            "file" = "accessorify-2.1.3+1.21.4.jar";
            "hash" = "sha512-+JJA5e+l6bb4D4uSrYDzLqlnyT01a9LcapQvIFsiQqz3RZsOwwkdlCA+1Bm3PsJuOa3idTV5J4W2+nk7zyW0RA==";
        };
        _5HIUNrnu = {
            "id" = "5HIUNrnu";
            "file" = "accessorify-2.1.3+1.20.1.jar";
            "hash" = "sha512-f4T8s0+nSe6gFX8diS1+04/4Wr2FTYfhSJYAXnQVBAbulrqc8Tk2z6xnBvfwjc7/SpZzX7lBPNa7oh1ex2maYw==";
        };
        _FnnCfS0K = {
            "id" = "FnnCfS0K";
            "file" = "accessorify-2.1.3+1.21.1.jar";
            "hash" = "sha512-qfpi38lIIGbPM0vsxbBMsJKS4/bU/HW3LwGjSPYoEk6fFc2nsgQRiJlmHvVlLZsSgLkzhENhC0Ms3FaxzxWYLw==";
        };
        _bQKEOtvR = {
            "id" = "bQKEOtvR";
            "file" = "accessorify-2.1.3+1.21.4.jar";
            "hash" = "sha512-LLXHZ27kqKpYydJr5km45FFTHw65dEnMe+UTM0cvs7c+kKg/lpmSCqMnFH2Y+XKrorjRfTmHCBN0QNh25cm9vA==";
        };
        _ar1L1W2B = {
            "id" = "ar1L1W2B";
            "file" = "accessorify-2.1.3+1.21.1.jar";
            "hash" = "sha512-PpASLm9LQ8TiCzKw1uZi3BoaLTEZoGq63luKXWKIAeqR1RA+38FmpBNZj2djCG5PxwaJbTRrWihgppQTaOkEaw==";
        };
        _PVrflm2G = {
            "id" = "PVrflm2G";
            "file" = "accessorify-2.1.4+1.21.4.jar";
            "hash" = "sha512-UaI1Zje1BtG+DWWxTeFp6fwjnARrQqJcy9AloTmBuEOxu8JJQntmac1uomIZhHBc8WQUj/VHHu428/p7/4ugvw==";
        };
        _kvmn3irE = {
            "id" = "kvmn3irE";
            "file" = "accessorify-2.1.4+1.21.1.jar";
            "hash" = "sha512-KWShT7rYiNM7cnHqdSU1rwDCZolzLXBKBJDkBD19snmDX4tOES5chzPs+TLr6wk4OLZbtPcSoU6Rw2QIdSWvGw==";
        };
        _YgHYADHB = {
            "id" = "YgHYADHB";
            "file" = "accessorify-2.1.4+1.20.1.jar";
            "hash" = "sha512-d8cQB6gRPsBpcpzI+nxy5JZJx/X62IVtjs4OjF4iF0H/jNc6M+5Jmvw/gZhmWVqQp2zkW7+FFlfNQbfEPuhFsg==";
        };
        _ee6ZdxQT = {
            "id" = "ee6ZdxQT";
            "file" = "accessorify-2.1.5+1.21.4.jar";
            "hash" = "sha512-QLnaDy170lzjwyONwb1r/5rPyOY7zqRfiymVvymHPbty6PfX8Q4vP2klsCMmcHRkuJjFLzxHhTC+9BcDZAXXgQ==";
        };
        _7kx07oEj = {
            "id" = "7kx07oEj";
            "file" = "accessorify-2.1.5+1.20.1.jar";
            "hash" = "sha512-j7QWHXclDVoEhYketnlOoV2KmW6RhdtEekunJc70iMmvDEszm+MBLsKqhkAAr4CV5U8tOYDT+meEJLM9rjpqNA==";
        };
        _CVf6xTa9 = {
            "id" = "CVf6xTa9";
            "file" = "accessorify-2.1.5+1.21.1.jar";
            "hash" = "sha512-RzNoTsClxKzmA+PrZvAcK5Pb2cxL4/YoaOkeql+NiHzhN9mHLuPD+uaOmMW7Qp00B2/zx3rFSQ+M2kaApzrMmg==";
        };
        _phMQhDeY = {
            "id" = "phMQhDeY";
            "file" = "accessorify-2.1.5+1.21.1.jar";
            "hash" = "sha512-eROfndKx42IV/kcEoniPODCc55C1XMyJddedSsYh/0EKXgQG8dpgdSY8gI4ObvOPBvZPLbLJGZE/F+QRnRRQkA==";
        };
        _fq0F3s8l = {
            "id" = "fq0F3s8l";
            "file" = "accessorify-2.1.5+1.21.4.jar";
            "hash" = "sha512-9yzVecNEbBvXMPiw5lvhRAbWVoTBgNmLDXx4E+cL+mGln/slk70KYepm+tfnefD35EOSx0SrPPWti0/nFbzObw==";
        };
        _zxhxtHq5 = {
            "id" = "zxhxtHq5";
            "file" = "accessorify-2.1.6+1.21.1.jar";
            "hash" = "sha512-33JDd9ITu/KPzvL9F2wh/aKS9laLF1yb/qqP0EA8/HdJEpK8jyaPbiehIRPzgguNFhJ92ycdaWsxMcymZCrHVw==";
        };
        _aL5Wntzb = {
            "id" = "aL5Wntzb";
            "file" = "accessorify-2.1.6+1.20.1.jar";
            "hash" = "sha512-AYbKunbx1oGcolwVR751OtpwLwdAFGBzbXii05BSHg9B8Ir6x+SBu3BCAYB8Z2izYv6UW3zgqgO9BIm9WRluqg==";
        };
        _qOtat071 = {
            "id" = "qOtat071";
            "file" = "accessorify-2.1.6+1.21.4.jar";
            "hash" = "sha512-lmoO+eMMF5WJeuGy/mHPVW2gfC2EX6NoVvNjODbk4xAKYV3XFJsyYmdeg2RGgGk+R9MSjAMFEU+tZM54n7sAkg==";
        };
        _tmXRV9wH = {
            "id" = "tmXRV9wH";
            "file" = "accessorify-2.1.6+1.21.4.jar";
            "hash" = "sha512-KqSoZsGLFT8YgxgxZR3a1M+5LcOXZMRLByow7dclv/9wl3NnhzdjYRXvN7HpZsbtxjmHRcH0dlk0MsC8txmJmg==";
        };
        _srM5BLat = {
            "id" = "srM5BLat";
            "file" = "accessorify-2.1.6+1.21.1.jar";
            "hash" = "sha512-DwwwSyplTGbBxiKUMwHpFB3AjNqhP8fDPA5IqwIcIuNUY9ujVjEgbdaYc00OhLu+I/AG8mz7mr81ZeAPxhzoaw==";
        };
        _7YG5g1Jx = {
            "id" = "7YG5g1Jx";
            "file" = "accessorify-2.2.0+1.21.4.jar";
            "hash" = "sha512-R4hITbNrZBeEvAPHy06Vp44I5mSHAVw99aLgL8S/OazEbDmU72nLMdqC50yk5yrJFnRzEm7kz/00gD3qN//vYg==";
        };
        _UA2UXDkT = {
            "id" = "UA2UXDkT";
            "file" = "accessorify-2.2.0+1.21.8.jar";
            "hash" = "sha512-V/nDIsJqwkXNA1nA9bbd8/nhCmoF75Pv+9rJcUyIjxR8A0GnsRKSFI0Vjaj5IzZeL9LrpkMYA/kk0WPpt7IrSg==";
        };
        _cm5iHXay = {
            "id" = "cm5iHXay";
            "file" = "accessorify-2.2.0+1.21.1.jar";
            "hash" = "sha512-qghxIaOJAs7tV90ZcgHhqwekqEJdI6eoBxA0uR6UR/1KURFOzUrOCWIByZCy4WmCYNIDSeyXskRCwgxOr1sppQ==";
        };
        _3EMCb4Ro = {
            "id" = "3EMCb4Ro";
            "file" = "accessorify-2.2.0+1.20.1.jar";
            "hash" = "sha512-Wt+lIph1Q7YqXT9yTowitsgcTSrasAZwbeO819DtRF3ju2awb9aVXEE+DQbM43gAIjGmd44yljYytNK8WkEC2g==";
        };
        _XLs1Egpv = {
            "id" = "XLs1Egpv";
            "file" = "accessorify-2.2.0+1.21.1.jar";
            "hash" = "sha512-a8kkTh1bkNsf0SllExvnCzIeKLndxvP6GgfrxAeBJTvTZZbIvHE00MZ50OOEWeE1aSMuFsbkCmQQ9N5QJbUgRA==";
        };
        _btJvRTY0 = {
            "id" = "btJvRTY0";
            "file" = "accessorify-2.2.0+1.21.4.jar";
            "hash" = "sha512-wPTZ0iAfK7AsfRmIlZ0X4uHbbh4pfj4jUgkb/zOkkZNSVx0CvEO/Z6S8Skequx96EUKvp+ypXsGmsnsIDt2Hzg==";
        };
        _hAtfja7P = {
            "id" = "hAtfja7P";
            "file" = "accessorify-2.2.0+1.21.8.jar";
            "hash" = "sha512-He/IYxMziUzfc7FbDlrCvBJ0STZOKymOlP7qfXESSijsKbFN0WRdGyUeWwI1/aVbGl1LsGg/FLBx4ref625ujg==";
        };
        _6fLukzoR = {
            "id" = "6fLukzoR";
            "file" = "accessorify-2.2.1+1.20.1.jar";
            "hash" = "sha512-dqpiN0zawDOY0td3IZzFMgo7WH5xdARKDpeaFOWi6m2c4ucEEIwiEIDq2hVfLTzO/qR5gy4vHbuj7i+qK3bhAg==";
        };
        _CEapqFBN = {
            "id" = "CEapqFBN";
            "file" = "accessorify-2.2.1+1.21.4.jar";
            "hash" = "sha512-3+VHQ/NVc6Scg1y9lp8LRIZS0ESZWb24NXhWYNkDUbxwCuyCXeeSV3nzRfUAYPvv5kmYZr3YLGPaGJpRd+5MzQ==";
        };
        _jOuEmf1B = {
            "id" = "jOuEmf1B";
            "file" = "accessorify-2.2.1+1.21.8.jar";
            "hash" = "sha512-bR6TGeQ4IftRly1kKN4y81yWURUE84Cj+KNrSYb5OsCffqQkkn+HpYZSFruYpllm8XE/BQKrJADc1sZrHwNNdQ==";
        };
        _IlLbCUdk = {
            "id" = "IlLbCUdk";
            "file" = "accessorify-2.2.1+1.21.1.jar";
            "hash" = "sha512-kyHKUxOJVCVonvhzpujg1Y4Woeh/8zrDg6dS0WXGEOgbJiYAHbs0ESKOJlJh34DoKhltcIkvGaFCgJT+bhDX2Q==";
        };
        _GL10XO65 = {
            "id" = "GL10XO65";
            "file" = "accessorify-2.2.1+1.21.1.jar";
            "hash" = "sha512-MklBMfH/i+o+u6hrTW6J71tHqWlLUwaa7fv1bLe4z6exmUlykVBEndbrgzPPhpoHfNE+lYLSQZXNMFl/JM0ZQA==";
        };
        _P13XIWOH = {
            "id" = "P13XIWOH";
            "file" = "accessorify-2.2.1+1.21.4.jar";
            "hash" = "sha512-iPOpohcx0gK630dOg44X3eXd8kLcKzG40raxoa7G4XWjsEVRJb7vAA/D3hMfx8A+OKEs4jqVpdFOpL/2+jwnEw==";
        };
        _U6KlccfQ = {
            "id" = "U6KlccfQ";
            "file" = "accessorify-2.2.1+1.21.8.jar";
            "hash" = "sha512-UaVaZBnLqAiTbOCPEt3PFSipfuHTYCk9YzKO7lEDGTD1gJ4K31VxYdyFIR27ZFQljguKWh5xoC/G3hAycaijXg==";
        };
        _4h4HZDUU = {
            "id" = "4h4HZDUU";
            "file" = "accessorify-2.3.0+1.21.1.jar";
            "hash" = "sha512-vjR4SBrbZGV5teSNoC+lfLO0uACkRszAdhtZ6SYUka4dUgjTRxOrV2URhfX5OoOdrMv45kRd605wneIwEIff4w==";
        };
        _iUzQoDCc = {
            "id" = "iUzQoDCc";
            "file" = "accessorify-2.3.0+1.21.8.jar";
            "hash" = "sha512-vIaJDWmmWpFUKNuVrCwstIZctfqF30d8+Ry/pbyH71V+9SJs86xy1OaZ7/fqs7JSoq4L5ul2XhC/AeP6ab7DYg==";
        };
        _XzHTlwfX = {
            "id" = "XzHTlwfX";
            "file" = "accessorify-2.3.0+1.20.1.jar";
            "hash" = "sha512-QBvRsokFpWbjIHO4ojns41hCb7QgELeTG8EeejbhXqA6/tpQCH2MA/A2ZoYmHlZHcYZaD1tPW5L+4m/ZmeboVQ==";
        };
        _BkJGicQO = {
            "id" = "BkJGicQO";
            "file" = "accessorify-2.3.0+1.21.1.jar";
            "hash" = "sha512-ty4dkw2r0ko5TJg79eMr+I3aPiyyf7zNJoNfKPg8CRFXYPT191Dh7j/5CDEiUc+KjsMIRSS6UlfpZFOGocHgbQ==";
        };
        _3OHcUOqC = {
            "id" = "3OHcUOqC";
            "file" = "accessorify-2.3.0+1.21.8.jar";
            "hash" = "sha512-cT/sXs2RFI0PytWN35/6eNUOTIlFJb7pqkZo54NojnOkgWhfG50BScbOEvAhzjew76xFdEHrclRrJZFVAdsqrA==";
        };
        _LVKd9FhM = {
            "id" = "LVKd9FhM";
            "file" = "accessorify-2.3.1+1.21.1.jar";
            "hash" = "sha512-6eh1Wpt1WCh/Dy8yoh2B6CZqEFmNIcMlcsJoy2MPa+46yR7j0Jodrf4ka5QmyYjQ/YcXAiCzXtQnCbw4GEWe6Q==";
        };
        _fbKIqfQ7 = {
            "id" = "fbKIqfQ7";
            "file" = "accessorify-2.3.1+1.21.8.jar";
            "hash" = "sha512-z90MQ6eC8J8fklfjrpvnUPb57Cg9ah6J0wTWFpPt+TSZlFpNjE/OQU4xW7pEs2zXGrBBU4QUOpIL5PMlUCQ0/g==";
        };
        _eKpiurC3 = {
            "id" = "eKpiurC3";
            "file" = "accessorify-2.3.2+1.20.1.jar";
            "hash" = "sha512-sUNL7aZer8UBym1m+E/eZEzHVEqE3CxMXpeiz9ht1/cBKJgcgpW3b6Qb1ZDJwQtOTmjJBUQOPc/QcUCGf552Pg==";
        };
        _vvUAnL1Q = {
            "id" = "vvUAnL1Q";
            "file" = "accessorify-2.3.2+1.21.10.jar";
            "hash" = "sha512-+xYDPTgX57uQ8OKt7cyHPe4ilyUSyb8skLdNqAknhwkBw//i5oTsDp54JGlAAYmAN5o6Wr0Wr/GkCZjyMMatmw==";
        };
        _wvzn6r1O = {
            "id" = "wvzn6r1O";
            "file" = "accessorify-2.3.2+1.21.1.jar";
            "hash" = "sha512-fqf3O5rwJaVsne4E9yuUAMv2sWBI2KfJU8s4FKbZBSB+s+KnSh4hDrZmf2rQnjOL+z344AZIGXM4de1j4ocsoA==";
        };
        _TPk0sCyt = {
            "id" = "TPk0sCyt";
            "file" = "accessorify-2.3.3+1.21.10.jar";
            "hash" = "sha512-m7QMhFIE+L2ZrIJB2WdEiSbidcD+/LbdUoFwzNIwYgN7OprZtcdpzq1Ejs+GQJ+6JwUf0Rxai9YRFXsP3GaFVQ==";
        };
        _xCKs0Hlw = {
            "id" = "xCKs0Hlw";
            "file" = "accessorify-2.3.3+1.21.1.jar";
            "hash" = "sha512-C28C4MEF9b9H5WQ5h1QNtvy+n7gBnM2nGfx/PHyul2pZtsQ8g5XU4f/ULHhag1/swAyTj4l/mv/JtUi9gBdpQQ==";
        };
        _OsVohAr8 = {
            "id" = "OsVohAr8";
            "file" = "accessorify-2.3.3+1.21.10.jar";
            "hash" = "sha512-mg+2aJj4VxwdF4/V8DEEo4NcmSNo8DvbkD9c1C26jE0CWYbsR9dIE7OwBA6kuHrZ4gQ4VHkJh6cIqL97XRup4Q==";
        };
        _cJ2KSXyc = {
            "id" = "cJ2KSXyc";
            "file" = "accessorify-2.3.4+1.20.1.jar";
            "hash" = "sha512-zzA5qEqy5vOT3hMD39WClWqWWFjt/YCJo7HsnzLydG6ql8vDKRWrKBUMee8BgofPVkIMbt3V5aw952nrLYKLgw==";
        };
        _Jt995UQF = {
            "id" = "Jt995UQF";
            "file" = "accessorify-2.3.5+1.21.10.jar";
            "hash" = "sha512-eryUzefkJ06OES3BT3agLRxodXpJh3/geF+kPQnvbQuQXXKGCPWuDOQY/apjDEzHK2J6Rpa3dOgEx+w/nD2Jkw==";
        };
        _whV5h72M = {
            "id" = "whV5h72M";
            "file" = "accessorify-2.3.5+1.21.1.jar";
            "hash" = "sha512-/dl7SPPmKUPae4L+fH9Ua2ETzBV9344HB0InIqScNpCxPagjilK4XLXpFGsw5hrYe0BV0xIci1XpUUOqi5E4dg==";
        };
        _tyFJPHza = {
            "id" = "tyFJPHza";
            "file" = "accessorify-2.3.5+1.21.1.jar";
            "hash" = "sha512-bfsQcKov23bqOa75V/LHxGDk1AXTYsSlwGLvvvBUVlRRY8iQZhnoLgMwJVLASvdmqQn9qLl79R7kSBhsCgkrEw==";
        };
        _Ddy3lKQb = {
            "id" = "Ddy3lKQb";
            "file" = "accessorify-2.3.5+1.21.10.jar";
            "hash" = "sha512-lQ67lym9lTkyLTc78DEJm6o/KttKsQMgTHQQVG7PKqvzXhM2k4tStLhEPp8KfrmfOS6nkIFBqrRmBlJJWrK9jg==";
        };
        _20SGTOml = {
            "id" = "20SGTOml";
            "file" = "accessorify-2.3.6+1.21.10.jar";
            "hash" = "sha512-Zs4LX1gTh8+MqKRfUNq0e/SUjC622jFxZGZ8UGYCFd9n9/mnzzDhPd5lk8hE4dVp0oOgFuWiZpcNQQfoZtNAew==";
        };
        _CmysSYMR = {
            "id" = "CmysSYMR";
            "file" = "accessorify-2.3.6+1.21.1.jar";
            "hash" = "sha512-JvdYvnIrLu8ZkT/3J6kSgu+Otw6jXaHfLaM2pUGUc/jpK4LVz60+DcZ/1185bHxdB/vJsHFWwCzQYyrBvPzAqQ==";
        };
        _jYpozTKX = {
            "id" = "jYpozTKX";
            "file" = "accessorify-2.4.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ltcQ5+E8jiegYp1ZCjZQNW9kIckUlffFBY3D9wZN15YXZLYJ76dC18zfut0odo7N/9U2vWCYSIHUe8581OXnZg==";
        };
        _UJENDJGU = {
            "id" = "UJENDJGU";
            "file" = "accessorify-2.4.0-beta.1+1.21.10-fabric.jar";
            "hash" = "sha512-CHUe1jLvLM9mfZ3kHw3126oSe/2WsUSpaH+wYJByl/lXKa38iZYmBulqX0ME90YBHAaysHbc887hlOuNHbBXLg==";
        };
        _aYXbylxf = {
            "id" = "aYXbylxf";
            "file" = "accessorify-2.4.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-+VHVI+yKAQQSMK+XjqDr6L/vmahxhMnbj+cizwNP40yX8y8o32cATDb+Xy0lC4QbR89JyoqJdFgPKNMoRkI/Hw==";
        };
        _n61pJfTz = {
            "id" = "n61pJfTz";
            "file" = "accessorify-2.4.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-r8gPhLZ/PKNKjkSxPVMbb96a1tN5S9kBz4HXkmE1sguAQqcqpx6eSMGh33wOtRudMoEVeWOZRhafhslq2G9KBA==";
        };
        _PPRE4yYH = {
            "id" = "PPRE4yYH";
            "file" = "accessorify-2.4.0-beta.1+1.21.10-neoforge.jar";
            "hash" = "sha512-7OOWjaTq9GeYWfQYqEdxmvXfinAI5yHzSjyzezCxe6e6dnaFkwP+20XDCZUu35ch6uMdjP3t1kBfPD83l8PVMw==";
        };
        _axvlzUW5 = {
            "id" = "axvlzUW5";
            "file" = "accessorify-2.4.0-beta.2+1.21.10-neoforge.jar";
            "hash" = "sha512-CXY0pAhn4A2ogralub49fBWwmEHINMvRZ1rX8iX3AwmMOXkFYrPzKZi2wYIqKRZ+OwkAmrp5QEqZOkvAPv3dig==";
        };
        _5kz5KXuY = {
            "id" = "5kz5KXuY";
            "file" = "accessorify-2.4.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-OgVY0a1HTjBk4Msxw6+TIAwqtuRV8QUVpK+lFidUgoAFEGdSwdp7kwwTOxcuH6l2Gxc2jR4zk3kXbDs3XL5WdA==";
        };
        _U7rzRDJc = {
            "id" = "U7rzRDJc";
            "file" = "accessorify-2.4.0-beta.2+1.21.10-fabric.jar";
            "hash" = "sha512-yAHfVN46h/2XfuPBP4dWYlOkTIYGJQAAp0f+Uq6087ar/tHish1P3/Xs5+JD5mesFVeGlG5Q8EaaoG0OC7Gaeg==";
        };
        _Z5v3Tr4R = {
            "id" = "Z5v3Tr4R";
            "file" = "accessorify-2.4.0-beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-/c1MDMDQxM03GsBkvBpoUy1bhY5DEpqyXGe24VtE8bi9Rduz0BBEnRH15plsxNm9RidMsBNnFAasEYqdm2d+fw==";
        };
        _6NDhKNQl = {
            "id" = "6NDhKNQl";
            "file" = "accessorify-2.4.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-hUmg0FuIO4t6bfZTiDe5mxG/Z5NJnd6kX5zBrXDIb8UoxsZp6ImSDtFmP7qJ9fczqz8wVPpaPa0DrRsXzrdazg==";
        };
        _mhfNJkui = {
            "id" = "mhfNJkui";
            "file" = "accessorify-2.4.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-COAJZtARiy6emnobny6tKE3fWezqHcG00pTJ1PnBmEtZHDN7rzfVCL6KmlGfj+ISW/OUHKYAkSe4LfrNI6xNPg==";
        };
        _3HOPbRYs = {
            "id" = "3HOPbRYs";
            "file" = "accessorify-2.4.0-beta.3+1.21.10-fabric.jar";
            "hash" = "sha512-5UKwRjND5kDstjuwbUC8Aupzv1kQ71aaxJPzTa2CwZczv/PdT0HiuazxpAYaBA4TM+YkBYIHk9bKcGECU5klSg==";
        };
        _AQ7iDZmi = {
            "id" = "AQ7iDZmi";
            "file" = "accessorify-2.4.0-beta.3+1.21.10-neoforge.jar";
            "hash" = "sha512-dmnKnZka3YMCIXi8Vt2HL4yda5stbWffKdnGxkPQboF3wB0k9On+90LnXXfugfd4JgFIwAGbRRQxMNJ+jtzVZw==";
        };
        _abQrSCNy = {
            "id" = "abQrSCNy";
            "file" = "accessorify-2.4.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-SMuI3ZCzwiIPntUyPkWxKnXUPNlsJjxCTtFcB1mVt51+wU2GN4UioRjCg9IaIFEvVvvGNSHvQAay/8YRkImYNg==";
        };
        _deBLzeXl = {
            "id" = "deBLzeXl";
            "file" = "accessorify-2.4.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-rHJlu3MsQa7dgv2PBqWutYA19CNEDEO1rVqe5KlKr7kJlXqVw4KzgOzKNkBFh+HR8t91wLVZsIi4gdDRivRbSw==";
        };
        _oMZ6IpYL = {
            "id" = "oMZ6IpYL";
            "file" = "accessorify-2.4.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-rrRXO7ZQug1hXoL7D4gt++0Fmb++ZDiCH6syQs5jAJraGdzkoug5dZm/YmTYZizQxA7vmQgiFSTrMfGo0mr6iQ==";
        };
        _jdQqj9mx = {
            "id" = "jdQqj9mx";
            "file" = "accessorify-2.4.0-beta.4+1.21.10-neoforge.jar";
            "hash" = "sha512-BQMe/o/aEwE9VrpYT7HeHBmtyi/w//Y0oXXpLDFBCUJ4i4Gm3dU3uLQvUPZL59CXM6VcZGP7/eTDVt4+q1n12w==";
        };
        _1SQnuYGh = {
            "id" = "1SQnuYGh";
            "file" = "accessorify-2.4.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-EkmJwMj7rxyKf/tzVBlF93gfs+RmI8Kk3qtbSVXwGrCTbFq/z5yc9garzZ7jfcWHwGpPAJ1D7RRAKHANff2Vhw==";
        };
        _m7kOmDVe = {
            "id" = "m7kOmDVe";
            "file" = "accessorify-2.4.0-beta.4+1.21.10-fabric.jar";
            "hash" = "sha512-gUUeILGPwwnRJ5BXhIzQSgt+fWIocW1lHiGtcsTLt1yQbwU9KsmLk6drDmoJcVJNyXrmPTCA1OHrQ8pAJypZag==";
        };
        _6O2himwB = {
            "id" = "6O2himwB";
            "file" = "accessorify-2.4.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-Ahm6hfPaPzPW4HyGU7WG6DPkBA07ouWRVaB4AE8BnJ8BITU97rSjTpbKaIb2tIa5ueWboYrmoCq90xcMC40XXw==";
        };
        _3fvqqHLn = {
            "id" = "3fvqqHLn";
            "file" = "accessorify-2.4.0-beta.5+1.21.10-neoforge.jar";
            "hash" = "sha512-gxHdtb8tByn1hIWL0TUHwMxkOpuJ+4QXPUmS9HJ2246PRIcqtpdhiNzjeks+GZkeDdQO3LrSK9CsaFNgIEJFzw==";
        };
        _IuFUIaK4 = {
            "id" = "IuFUIaK4";
            "file" = "accessorify-2.4.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-1dj8PhRQ01j+710PwOycYm0xQiZIleRH24Q4wz4rwkcv/5Fyje0bmsfrK97OvDn80yCY1lBHSYnFMqDU/TeBcQ==";
        };
        _rVGx9E0W = {
            "id" = "rVGx9E0W";
            "file" = "accessorify-2.4.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-KUTAjygGP+Ov/eCEG01JoCs6LL8+RIesAt3voG//iKc+A1sFFbHuXKs5dSmuCxhyDwCIKs9rDbteO0XR6PqUsA==";
        };
        _UlfvVcjz = {
            "id" = "UlfvVcjz";
            "file" = "accessorify-2.4.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-GD1YRbe5a8IX9MKAx4PhRutcvsxxPP70gAp6PrA/+PQ37IDG/paPtLieSqLMivu0Cb7Tucu9CkXZFLhONWaLLg==";
        };
        _uFDW75jv = {
            "id" = "uFDW75jv";
            "file" = "accessorify-2.4.0-beta.5+1.21.10-fabric.jar";
            "hash" = "sha512-yVMN/q8bTkE08PneANTrtKrEV6EXPl3KjAxM9hc8O8j6su/Hbb2hR3W8wb4jj8RceoJqPUhAaSGwCb03Y+/+8A==";
        };
    in {
        "Pzuy15KK" = _Pzuy15KK;
        "k7v0nSa0" = _k7v0nSa0;
        "7JBqHeHf" = _7JBqHeHf;
        "OdSLQQ8x" = _OdSLQQ8x;
        "hSD4E2UM" = _hSD4E2UM;
        "QVA4b83N" = _QVA4b83N;
        "tuUQVATB" = _tuUQVATB;
        "Bw1PdGbL" = _Bw1PdGbL;
        "fDmdHSEI" = _fDmdHSEI;
        "ozVIzRHx" = _ozVIzRHx;
        "RNigN97C" = _RNigN97C;
        "3x3djVux" = _3x3djVux;
        "FzQgSstx" = _FzQgSstx;
        "2X42IMRW" = _2X42IMRW;
        "wVcGdenL" = _wVcGdenL;
        "BXvD4I65" = _BXvD4I65;
        "dqYjeasC" = _dqYjeasC;
        "5AoTW1Fb" = _5AoTW1Fb;
        "cxX0NiOv" = _cxX0NiOv;
        "Gh60QYfm" = _Gh60QYfm;
        "a5Xn631z" = _a5Xn631z;
        "W8QD4G4B" = _W8QD4G4B;
        "kPOFjUXK" = _kPOFjUXK;
        "r96oppRs" = _r96oppRs;
        "qDfxedq3" = _qDfxedq3;
        "YbD7exlK" = _YbD7exlK;
        "xr3oVlrp" = _xr3oVlrp;
        "w88doJW7" = _w88doJW7;
        "6FVp23Db" = _6FVp23Db;
        "zKS3kPuT" = _zKS3kPuT;
        "iYLLj7lI" = _iYLLj7lI;
        "oQEXmQQR" = _oQEXmQQR;
        "BOGSdWlU" = _BOGSdWlU;
        "VZvC6Zaf" = _VZvC6Zaf;
        "RDPZioR2" = _RDPZioR2;
        "tZPGHURd" = _tZPGHURd;
        "6onJeWnp" = _6onJeWnp;
        "K3JedhRD" = _K3JedhRD;
        "2RMASlGo" = _2RMASlGo;
        "jNMvMkXx" = _jNMvMkXx;
        "TcdBesmV" = _TcdBesmV;
        "ME45U4kS" = _ME45U4kS;
        "1zmgE9Zo" = _1zmgE9Zo;
        "WqSkfme4" = _WqSkfme4;
        "vS59pbKX" = _vS59pbKX;
        "U1niOCrp" = _U1niOCrp;
        "XlMfaM9F" = _XlMfaM9F;
        "ztGTgKi8" = _ztGTgKi8;
        "QIs4o6la" = _QIs4o6la;
        "qKcIJggE" = _qKcIJggE;
        "uwmbKiRJ" = _uwmbKiRJ;
        "UznSkSSy" = _UznSkSSy;
        "BckUvwSv" = _BckUvwSv;
        "VHAY01mj" = _VHAY01mj;
        "rMFgWDFX" = _rMFgWDFX;
        "1Xv9JmCt" = _1Xv9JmCt;
        "PisGQat2" = _PisGQat2;
        "Hal3BI1s" = _Hal3BI1s;
        "FTizYj52" = _FTizYj52;
        "hBiFTBiS" = _hBiFTBiS;
        "m7F9dSJV" = _m7F9dSJV;
        "hp7hc4VZ" = _hp7hc4VZ;
        "S4FqE6SL" = _S4FqE6SL;
        "oQaI4aR8" = _oQaI4aR8;
        "2alH5Kb7" = _2alH5Kb7;
        "eY3fRy1Z" = _eY3fRy1Z;
        "oUy29JRS" = _oUy29JRS;
        "bTDrV1HU" = _bTDrV1HU;
        "c0lLOmfZ" = _c0lLOmfZ;
        "LZFbERGM" = _LZFbERGM;
        "V2nDenxh" = _V2nDenxh;
        "ScnzLKP4" = _ScnzLKP4;
        "iX5zcV3W" = _iX5zcV3W;
        "3mj1kgYH" = _3mj1kgYH;
        "tQjS8BUN" = _tQjS8BUN;
        "gVQo9tUq" = _gVQo9tUq;
        "2SzzcYSO" = _2SzzcYSO;
        "Y5edzCiB" = _Y5edzCiB;
        "apM3ULtZ" = _apM3ULtZ;
        "wWPGKua9" = _wWPGKua9;
        "tpNl4yPQ" = _tpNl4yPQ;
        "KqOXTZ9X" = _KqOXTZ9X;
        "1rjvWsWp" = _1rjvWsWp;
        "GVitoLwV" = _GVitoLwV;
        "6Lzt8tQA" = _6Lzt8tQA;
        "5QV7Yrox" = _5QV7Yrox;
        "TgIbWtcV" = _TgIbWtcV;
        "e5AddrAE" = _e5AddrAE;
        "kRsudAs6" = _kRsudAs6;
        "HrdN1LtB" = _HrdN1LtB;
        "FmRAIkyo" = _FmRAIkyo;
        "xIZHzQ9p" = _xIZHzQ9p;
        "XUx9qogq" = _XUx9qogq;
        "Owkh9ld1" = _Owkh9ld1;
        "ZGXVzNwF" = _ZGXVzNwF;
        "SuCRuw50" = _SuCRuw50;
        "4BtW0cJc" = _4BtW0cJc;
        "bBjEWrXk" = _bBjEWrXk;
        "6t7y66sb" = _6t7y66sb;
        "ZW0Txv82" = _ZW0Txv82;
        "1Eso4UpJ" = _1Eso4UpJ;
        "NN0T1SRP" = _NN0T1SRP;
        "zT7AIy3H" = _zT7AIy3H;
        "mDwBOU8f" = _mDwBOU8f;
        "iWRyfyQm" = _iWRyfyQm;
        "CbfMURmm" = _CbfMURmm;
        "tlgn4jSz" = _tlgn4jSz;
        "lTxfxRVd" = _lTxfxRVd;
        "NlkxKvJu" = _NlkxKvJu;
        "OBVOkIgH" = _OBVOkIgH;
        "5HIUNrnu" = _5HIUNrnu;
        "FnnCfS0K" = _FnnCfS0K;
        "bQKEOtvR" = _bQKEOtvR;
        "ar1L1W2B" = _ar1L1W2B;
        "PVrflm2G" = _PVrflm2G;
        "kvmn3irE" = _kvmn3irE;
        "YgHYADHB" = _YgHYADHB;
        "ee6ZdxQT" = _ee6ZdxQT;
        "7kx07oEj" = _7kx07oEj;
        "CVf6xTa9" = _CVf6xTa9;
        "phMQhDeY" = _phMQhDeY;
        "fq0F3s8l" = _fq0F3s8l;
        "zxhxtHq5" = _zxhxtHq5;
        "aL5Wntzb" = _aL5Wntzb;
        "qOtat071" = _qOtat071;
        "tmXRV9wH" = _tmXRV9wH;
        "srM5BLat" = _srM5BLat;
        "7YG5g1Jx" = _7YG5g1Jx;
        "UA2UXDkT" = _UA2UXDkT;
        "cm5iHXay" = _cm5iHXay;
        "3EMCb4Ro" = _3EMCb4Ro;
        "XLs1Egpv" = _XLs1Egpv;
        "btJvRTY0" = _btJvRTY0;
        "hAtfja7P" = _hAtfja7P;
        "6fLukzoR" = _6fLukzoR;
        "CEapqFBN" = _CEapqFBN;
        "jOuEmf1B" = _jOuEmf1B;
        "IlLbCUdk" = _IlLbCUdk;
        "GL10XO65" = _GL10XO65;
        "P13XIWOH" = _P13XIWOH;
        "U6KlccfQ" = _U6KlccfQ;
        "4h4HZDUU" = _4h4HZDUU;
        "iUzQoDCc" = _iUzQoDCc;
        "XzHTlwfX" = _XzHTlwfX;
        "BkJGicQO" = _BkJGicQO;
        "3OHcUOqC" = _3OHcUOqC;
        "LVKd9FhM" = _LVKd9FhM;
        "fbKIqfQ7" = _fbKIqfQ7;
        "eKpiurC3" = _eKpiurC3;
        "vvUAnL1Q" = _vvUAnL1Q;
        "wvzn6r1O" = _wvzn6r1O;
        "TPk0sCyt" = _TPk0sCyt;
        "xCKs0Hlw" = _xCKs0Hlw;
        "OsVohAr8" = _OsVohAr8;
        "cJ2KSXyc" = _cJ2KSXyc;
        "Jt995UQF" = _Jt995UQF;
        "whV5h72M" = _whV5h72M;
        "tyFJPHza" = _tyFJPHza;
        "Ddy3lKQb" = _Ddy3lKQb;
        "20SGTOml" = _20SGTOml;
        "CmysSYMR" = _CmysSYMR;
        "jYpozTKX" = _jYpozTKX;
        "UJENDJGU" = _UJENDJGU;
        "aYXbylxf" = _aYXbylxf;
        "n61pJfTz" = _n61pJfTz;
        "PPRE4yYH" = _PPRE4yYH;
        "axvlzUW5" = _axvlzUW5;
        "5kz5KXuY" = _5kz5KXuY;
        "U7rzRDJc" = _U7rzRDJc;
        "Z5v3Tr4R" = _Z5v3Tr4R;
        "6NDhKNQl" = _6NDhKNQl;
        "mhfNJkui" = _mhfNJkui;
        "3HOPbRYs" = _3HOPbRYs;
        "AQ7iDZmi" = _AQ7iDZmi;
        "abQrSCNy" = _abQrSCNy;
        "deBLzeXl" = _deBLzeXl;
        "oMZ6IpYL" = _oMZ6IpYL;
        "jdQqj9mx" = _jdQqj9mx;
        "1SQnuYGh" = _1SQnuYGh;
        "m7kOmDVe" = _m7kOmDVe;
        "6O2himwB" = _6O2himwB;
        "3fvqqHLn" = _3fvqqHLn;
        "IuFUIaK4" = _IuFUIaK4;
        "rVGx9E0W" = _rVGx9E0W;
        "UlfvVcjz" = _UlfvVcjz;
        "uFDW75jv" = _uFDW75jv;
        "fabric-1.21" = _m7F9dSJV;
        "fabric-1.21.1" = _UlfvVcjz;
        "fabric-1.21.2" = _hp7hc4VZ;
        "fabric-1.21.3" = _hp7hc4VZ;
        "fabric-1.21.4" = _CEapqFBN;
        "fabric-1.20.1" = _rVGx9E0W;
        "fabric-1.21.8" = _iUzQoDCc;
        "fabric-1.21.10" = _uFDW75jv;
        "neoforge-1.21" = _S4FqE6SL;
        "neoforge-1.21.1" = _IuFUIaK4;
        "neoforge-1.21.2" = _oQaI4aR8;
        "neoforge-1.21.3" = _oQaI4aR8;
        "neoforge-1.21.4" = _P13XIWOH;
        "neoforge-1.21.8" = _fbKIqfQ7;
        "neoforge-1.21.10" = _3fvqqHLn;
        "default" = _uFDW75jv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessorify";
            id = "CVRzrXGP";
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