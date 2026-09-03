{lib, callPackage, ...}:
let
    versions = (let
        _Kv3xb7OX = {
            "id" = "Kv3xb7OX";
            "file" = "Classic.3D.v15.1-1.12.zip";
            "hash" = "sha512-uFv5y264SCYx/crsCRlkqcPRU/U35nc5f9FMGYLWGEbUTh/QkzleGadCnF+2QhjopufDQ+5eSkWjxz7UPQCfJQ==";
        };
        _EeFhK4sl = {
            "id" = "EeFhK4sl";
            "file" = "Classic.3D.v15.1-1.13.zip";
            "hash" = "sha512-GCS+ua8nn2LsjCa5Q5ieFTB1VJBK+ZeXzPTZRuVVbRDBzLyIdjz2sEXFjdmB/CSDIscVIJ4mF9lfoIgXfg5uIw==";
        };
        _uHuWA2fe = {
            "id" = "uHuWA2fe";
            "file" = "Classic.3D.v15.1-1.14.zip";
            "hash" = "sha512-UF5Y6qHf+iyTw3prETzTV+GiwhHB5vC8BBhUKtqAUgHxW7diBFYi/tUZQ5EzsuMqeMBfT3i55QEt+ohnGwUtfw==";
        };
        _h0sJJ5AV = {
            "id" = "h0sJJ5AV";
            "file" = "Classic.3D.v15.1-1.15.zip";
            "hash" = "sha512-YNqScseTwxVZ+bD3hngWT38StBJPiO1DQzgDS0ppm83knm91uBpFx2GJPZn7SwHXx9t6dcoxo6M37sc3Tm0mQQ==";
        };
        _gPG7kGjR = {
            "id" = "gPG7kGjR";
            "file" = "Classic.3D.v15.1-1.16.zip";
            "hash" = "sha512-yc4t9pxWuEaD6/SLSv6/HsbHxsANsVV/6tqGbZylMKWKhCFYU32MEdORYF2eisCOkPJY/mNsVaY/wvBZPHVPXw==";
        };
        _VVcKgjN5 = {
            "id" = "VVcKgjN5";
            "file" = "Classic.3D.v15.1-1.17.zip";
            "hash" = "sha512-ULl45ToKNTuKN2gDcLe3aHUB3E8Jn+VG9m/FWTOZnVUX+8l/FW0/mJutDol+RCoVgFUUoAtH/G2sJLvOaapejg==";
        };
        _X6FttvmN = {
            "id" = "X6FttvmN";
            "file" = "Classic.3D.v15.1-1.18.zip";
            "hash" = "sha512-7cGmFamUbGHM0qRpHD2HqF1Ae0vb/l5ksfbKKgAX80i3ueCjXs9jYHasBlW2quMBp/nPAz2EKRAaRGOhUrERnA==";
        };
        _Efajc29w = {
            "id" = "Efajc29w";
            "file" = "Classic.3D.v15.1-1.19.zip";
            "hash" = "sha512-rjlHabVTw2JI/2y3n3U14upN1bBTA4EOjjFaBWdQtY7O/fY1CixMPryubFTLo/h0EadAX6IcmjhAiWrqdN/4UQ==";
        };
        _8LO93Xf4 = {
            "id" = "8LO93Xf4";
            "file" = "§6§lClassic 3D v15.2 - 1.19.zip";
            "hash" = "sha512-VgbbP5SDbD3VRMN3/oaW9l9ohsJAFMwSUYC6KKwgQhI5s2e2URYA1xvdX9BjvyxYUqtAyGsukds+Sz+vimgn0w==";
        };
        _rA0z9GCA = {
            "id" = "rA0z9GCA";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.13.zip";
            "hash" = "sha512-nkhS+voPnAuAhM3aQpgBVusxrQd7rrtZXMCT3PwLnycyeLHzqfLUOksWYDGht1LWJWdNQvpcEPV9T7QlGPsKeg==";
        };
        _l8vCIBWj = {
            "id" = "l8vCIBWj";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.14.zip";
            "hash" = "sha512-YZ9ItFepyA+PsjX090V4w0S/X2pha4ac9pjml/HTg70xB7IVP4KQ711jHdZspYAOrc2rV4pr86wBpOfqdRx/Dg==";
        };
        _9XN1xYHQ = {
            "id" = "9XN1xYHQ";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.15.zip";
            "hash" = "sha512-Pc7Yn1gaqR19Ey81Uo5vXauVbyZ+Jc5pW1e3MHSver+5JKuk/T4/V6zqV6RMJnqaHXlc5KPHlRYFjENgU45lXg==";
        };
        _MBcwGtK9 = {
            "id" = "MBcwGtK9";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.16.zip";
            "hash" = "sha512-GsMrUc4JEASSg5WeOdcyN4cG8Ru/JAhJCcWRseQKKqCtHzGOmb2xJgnibQFNLgadafrZERgoZ3NOGTorYcA19w==";
        };
        _cOSiOOAG = {
            "id" = "cOSiOOAG";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.17.zip";
            "hash" = "sha512-2+ulK9wKg2YzGjGXuRZ7fn7jKGde2ojLzTDSKtzVJYALxr2sJfrPZHWH4cD+pqZsEXY319wnYA6rUxyyExcIbA==";
        };
        _WHBunPm2 = {
            "id" = "WHBunPm2";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.18.zip";
            "hash" = "sha512-VsTpSY6+vuh/p0CoK3+NKkU1fm0BpVDyQCpIFAwvnNZRl3hYlpBIoOzj34oi2k5F9AlUfWe3nC63DEziGs78fQ==";
        };
        _Umunv0A3 = {
            "id" = "Umunv0A3";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.19.zip";
            "hash" = "sha512-gikl3+ySNmDV3yUEJp0BRXtTDO4PsGoz0ia+JN0HdMozYgCAh2yN8sjRhvIvoGtf6FVu/hhncmlmB2ybBYLjUw==";
        };
        _Tcwn9462 = {
            "id" = "Tcwn9462";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.20.zip";
            "hash" = "sha512-sy/Sdgc0xVeatmI2RoHJ4iV96ics7bFcYDN0FNgW35aODq+NY0F3I05zQI90Md217IH4u8wj+hbD3YyTs7fxDg==";
        };
        _Aj2fZbyb = {
            "id" = "Aj2fZbyb";
            "file" = "§6§lClassic 3D§c v2.0.0-A.1§e 1.21.zip";
            "hash" = "sha512-GJkL4LN6mo4BrIJfSu5wtJL784n7RJzlwitEkiAEGqIpO0R+BSzxqF655rIXUBNJrRAerfqsd/XVA3GKqYnl4A==";
        };
        _oH3Jqydr = {
            "id" = "oH3Jqydr";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.9.zip";
            "hash" = "sha512-oJGEGUfjjnsG+48exG1XV/NZtrw+a2FNNVAOQLGFsKxWSama2C24BXm1SDTDDMb+nGP9UJwoLQKZbk3sqVsMfA==";
        };
        _8l54E5Pm = {
            "id" = "8l54E5Pm";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.10.zip";
            "hash" = "sha512-oJGEGUfjjnsG+48exG1XV/NZtrw+a2FNNVAOQLGFsKxWSama2C24BXm1SDTDDMb+nGP9UJwoLQKZbk3sqVsMfA==";
        };
        _qFXpDvrt = {
            "id" = "qFXpDvrt";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.11.zip";
            "hash" = "sha512-lJHOptzzrfVYpr/kRVa7zegnXfjGyKjEzo5ymzy3KLl+Qvzvo2h5iPoYxrGmgjuGP1A6PZyd/oU3M/bXdGeqaA==";
        };
        _43DZWQnH = {
            "id" = "43DZWQnH";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.12.zip";
            "hash" = "sha512-lJHOptzzrfVYpr/kRVa7zegnXfjGyKjEzo5ymzy3KLl+Qvzvo2h5iPoYxrGmgjuGP1A6PZyd/oU3M/bXdGeqaA==";
        };
        _APkZItxE = {
            "id" = "APkZItxE";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.13.zip";
            "hash" = "sha512-Q+4TXtrHbkXVVG8YAef/y8ZszYwhppF+HGJkXwtp6EszKljA27XW3rDwKTZ8JTb5clrW4A8B4l0feupa0iwrDg==";
        };
        _64PCKKxR = {
            "id" = "64PCKKxR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.14.zip";
            "hash" = "sha512-IDCi0Z9vUSa2+7bQ3R2828xd46p81N02FWkaVzvquyAYsuK/fBY1+oIhi8yWX3iNDFX+Bp0OdrV9vfakX8EHfQ==";
        };
        _37QsYa2y = {
            "id" = "37QsYa2y";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.15.zip";
            "hash" = "sha512-zEWOtS1fKk41/9xBLbWSzGIjMCkyBpwxdVXtIhlS1ZpQHViFI99Lrx8UgjXh43umBTH6NARNOxapHDpCjxPdvQ==";
        };
        _vO4rHY5Y = {
            "id" = "vO4rHY5Y";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.16.zip";
            "hash" = "sha512-YJuQ4iO2n+REqL8LhOs/qwhS9GnmLUHP6mDuXhV7dyWfBFzW3SnturE0ytORkBQs0LluSseX7tdFVxcC3TXnKg==";
        };
        _5C3EUHro = {
            "id" = "5C3EUHro";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.17.zip";
            "hash" = "sha512-lXrZiQQsZ571mAipYNupTcIJUp+GzJ+I8d+zWIpSuT79uDVKTIteNCySCg7JKcqF0mxM2Hv3M/tl9xR/llkwOA==";
        };
        _m54UrYTY = {
            "id" = "m54UrYTY";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.18.zip";
            "hash" = "sha512-uHOXLdjbT424Ab0fwKt8ZNuCTqE8U2UGJ/4HhY75E5ObUzz1g6fxFcb7PYaXuoP2n4+bzo0+TtWrBpz//I4T7Q==";
        };
        _Ev1P5t1x = {
            "id" = "Ev1P5t1x";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.19.zip";
            "hash" = "sha512-qd5fZ8CFFxzgNMCOLCd7S9pYpwxwraPpaZ8JpDizTGq/CHxrnZhZeDdRY3Ypdyd7ymKcNS02hrKt7iGbTAwNsQ==";
        };
        _wGCeOZW1 = {
            "id" = "wGCeOZW1";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.20.zip";
            "hash" = "sha512-ktmuBhUE9UDz3eLY/cn28okTgbUadkRVhjifF1SPet1fHLh10HWj6dLVMzj6x9msdneWr8xdEuIeUnDBroIdXA==";
        };
        _1fRiYxeS = {
            "id" = "1fRiYxeS";
            "file" = "§6§lClassic 3D§c v2.0.0-A.2§e 1.21.zip";
            "hash" = "sha512-+VNQSbKu3+QXWiNumQgJmbAKYpq1uMV0/Q4Eppge5YVrbLz5M5VLVN/Kglz/RMQTknOnH0ex5eXbj/2gG45aeg==";
        };
        _1bAFgXtx = {
            "id" = "1bAFgXtx";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.9.zip";
            "hash" = "sha512-MCb48aw6XaznBzead2OgcX+xAwYI5BzoLrMCK8gp1qzLZXPQjaVFDnYBKz+RsC7EoMEN6u4jxqq+8Epqpq6DPw==";
        };
        _SjyXdNpv = {
            "id" = "SjyXdNpv";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.10.zip";
            "hash" = "sha512-GzDCn1rtbYGhgqUql1RPIFeCe/9wdMt4Zr8S66X1zm7LycI37HvHzevabsKRkRL5AtgtnqZn87V/oRPAEzFQ6w==";
        };
        _useHnAWH = {
            "id" = "useHnAWH";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.11.zip";
            "hash" = "sha512-ZsYUPI5syPJG2envq7Xbw3fSgmBMC9RJB1lJ0systkshdKKyrbfzqTHoo1vjdHKcCVmCjQHM6ltvxZC3QhDvrw==";
        };
        _4vr2Z2gr = {
            "id" = "4vr2Z2gr";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.12.zip";
            "hash" = "sha512-ZsYUPI5syPJG2envq7Xbw3fSgmBMC9RJB1lJ0systkshdKKyrbfzqTHoo1vjdHKcCVmCjQHM6ltvxZC3QhDvrw==";
        };
        _IMpqbi70 = {
            "id" = "IMpqbi70";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.13.zip";
            "hash" = "sha512-evauVtMCDwHsflTMMslvGe+ikHsVB5zX19cqSCMnfIlKmVmBcBOOolbkjkMaEa0OovAU4FOxb6/b6ORqRNxyyQ==";
        };
        _Z0zkQltH = {
            "id" = "Z0zkQltH";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.14.zip";
            "hash" = "sha512-+SAUsfNrWlvNf3WQeGBmzc+l64hJRutZfU7Ruppe5C+HRqgwtawLTOV2RsudiA3zjxwtuxXF/N32OOYc2TdezA==";
        };
        _fU1y3qJd = {
            "id" = "fU1y3qJd";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.15.zip";
            "hash" = "sha512-fxzMGdRWiinjDX6ubwz0pjabhSg7lCSux0NHmpeUPJU4R9WOPg0ZSH6L91J1fNFGI00ztunmYRMqedPRaKuRbw==";
        };
        _aQJEO6w7 = {
            "id" = "aQJEO6w7";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.16.zip";
            "hash" = "sha512-e8pr34pB5G6PV/md9CyiHFVo4VmENosdTxrk6V4iGoUcSPs8S1b99l6+QRp5NQ9n9R0TqV9r4LrbrNSRiXs1mQ==";
        };
        _XU9ZZWTM = {
            "id" = "XU9ZZWTM";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.17.zip";
            "hash" = "sha512-yVyeDQIrt6ydI0vYXynPkCesHXfayrXuzckQRzWwjgIgGM1Wykzp68goC05dzDR/j4tEEfFumYPvDfnMa8f4zg==";
        };
        _2p5Sb2bc = {
            "id" = "2p5Sb2bc";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.18.zip";
            "hash" = "sha512-iGxDJwFnxLsegPhgIwq4mRknQMSIFaCMG1fY/geQCJRqEOleAawYh6NWTBuGe2tGTA5c7zVWfMXRzH2Yqgqy1Q==";
        };
        _pRhOZu37 = {
            "id" = "pRhOZu37";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.19.zip";
            "hash" = "sha512-KaO+cN9fKlnerJTjvlsYnSji49SSuzzdMnQ/88qkbyie3YGlti2Bhk94YFU4E9LjayeKw/4vQ9MsM92kGPE8Sw==";
        };
        _VLD048s2 = {
            "id" = "VLD048s2";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.20.zip";
            "hash" = "sha512-DpuwihnArklC69+/zUJzColdPcYbpUirsQBpQAZPiZ9VmVLb2cTPcrNvSutTHVeDJDjghQasSrEdZZZxPfiuDQ==";
        };
        _EyhCkeER = {
            "id" = "EyhCkeER";
            "file" = "§6§lClassic 3D§c v2.0.0-A.3§e 1.21.zip";
            "hash" = "sha512-iEDtQVLWikyjsGp7NmWW4E4fYmHTYlRhQQIF4of4r/gk3uOw3xgiV6mD5hQG2lCC3kKo4x+zVcPNSzRYfbR4MQ==";
        };
        _JkrV6Nfq = {
            "id" = "JkrV6Nfq";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.9.zip";
            "hash" = "sha512-YrVicN4Ym9KN0sia9GgwoQCI+9q9x1dSaeOjt/PDlUk7BDspzpGJ70OD0ZgxFxd9RRQGecxZKbiWBBBUMseh6Q==";
        };
        _kAucAPQH = {
            "id" = "kAucAPQH";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.10.zip";
            "hash" = "sha512-/Zig0G9zd9qG73RSwxYdtejojC0no5bpXtUSvvcjfuZM5koMHsVzAzyLrjIj7RGUOpJ1yvkzjhWmMk0p8RTMgg==";
        };
        _zUSf9stP = {
            "id" = "zUSf9stP";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.11.zip";
            "hash" = "sha512-AstSXMIAsnZUlARAor89q10upVURONFO/5VjaBzfME3yOyuQNghETrI1+8XoLE6ayeXd57SIVu+h66yuf78kIg==";
        };
        _QfhAtzGD = {
            "id" = "QfhAtzGD";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.12.zip";
            "hash" = "sha512-AstSXMIAsnZUlARAor89q10upVURONFO/5VjaBzfME3yOyuQNghETrI1+8XoLE6ayeXd57SIVu+h66yuf78kIg==";
        };
        _Tr0IenS8 = {
            "id" = "Tr0IenS8";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.13.zip";
            "hash" = "sha512-TMxqGhKCuFtNiaBLQoKDSDugFobliuNWHuLSu7BVCuuZaeISLK0zPEVfdg1/cp84Ry+khbi1GXwS2tfpOsKR2Q==";
        };
        _duRnEY1U = {
            "id" = "duRnEY1U";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.14.zip";
            "hash" = "sha512-a5GBEhqnDAI0eJSEnesD21YztLRBfCRPahVpdYrrWa1KWoda1bs6npb+7njS2bMZkO6jBYXzhzlh1xghd6LmZA==";
        };
        _EYtxMyF0 = {
            "id" = "EYtxMyF0";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.15.zip";
            "hash" = "sha512-rnaVT5ptrhD60P251NJpWm+cfKL9qzs3nh7JeOgmJNNMwFpYQQiGoxVOLPeqVHGsZi8nyB20hcngkysfDwKpdA==";
        };
        _auPC8moU = {
            "id" = "auPC8moU";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.16.zip";
            "hash" = "sha512-tvH0qJZ/FUHP/h45rrWYLMr3q5M+5+JkUROzNsfKecWEymIdprF/61sIB2PA0rFqyaXXRsgn+NAi6PdKDrVG+g==";
        };
        _WjX2KmrR = {
            "id" = "WjX2KmrR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.17.zip";
            "hash" = "sha512-X3BJ1/A/phejoXMz6MYSxrN9TZu/bd64xwwwHUEmRHSt3zMu5Ld8JpMhkn7saR0jRkS0g9PnqLY4Gs8OUkPpUQ==";
        };
        _YkoHajtB = {
            "id" = "YkoHajtB";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.18.zip";
            "hash" = "sha512-nGVgz2roUx0PbPtT1VjJBUVUhG2hAboXK/33tN2HL5ETMZIZsdIedXiwkWh2P+51XzIb9TBnI5hoacrmwkP4hA==";
        };
        _aTDZ9laO = {
            "id" = "aTDZ9laO";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.19.zip";
            "hash" = "sha512-Vom/T4T8dVJLBAN8QF2DpwdIo48DlK3dYQIQH2mIEK0OG5gf0YS+VOphhiaeGIZ3KL7i/rvInr/fIy3K54fSgw==";
        };
        _W3VV8bAj = {
            "id" = "W3VV8bAj";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.20.zip";
            "hash" = "sha512-p0MddE4ers+KGUAPF5XsIU4QuoNZk/vi+tiW8R9o73ngFDWudgSlTU0L2FIwB0Y9OgmTSRrTozTKAnYkoejDTg==";
        };
        _etMfPUJ1 = {
            "id" = "etMfPUJ1";
            "file" = "§6§lClassic 3D§c v2.0.0-A.4§e 1.21.zip";
            "hash" = "sha512-ThnN9d9U1p9wk+7awiV0+frS/8+8l5i1+yvlVb+cT8WzdPWKKHOhoeIWzgyVuAv3QnUM1C9bDGljLKeWMjUTvw==";
        };
        _pdPG5a1o = {
            "id" = "pdPG5a1o";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.9.zip";
            "hash" = "sha512-7VgeEEGwOqN2XmOYX4ISIDhC7V87W+BSUBBRmiU3az+7aWNRNojGEUwJ21sxrs0k1FnDpG2gPtKsK/TyR+sH0A==";
        };
        _ySlYSat6 = {
            "id" = "ySlYSat6";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.10.zip";
            "hash" = "sha512-dPbaKiRSCpkTTBTEWhiFeLKPUbFT08zwbwipZvwwr6MymTDoapKSd6ZrWaY5eZIxhBtfbPICWcTX1JZneWVpWg==";
        };
        _VhNlwypV = {
            "id" = "VhNlwypV";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.11.zip";
            "hash" = "sha512-YFv6KnOBlGghq/pbVILm6wd6mOH45Yl6PBS0WvhlRkH5qmrt67WPsdvp1lUkaxdzshdBdwnq90wjYV537nb+Gg==";
        };
        _d6ZjlHhV = {
            "id" = "d6ZjlHhV";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.12.zip";
            "hash" = "sha512-YFv6KnOBlGghq/pbVILm6wd6mOH45Yl6PBS0WvhlRkH5qmrt67WPsdvp1lUkaxdzshdBdwnq90wjYV537nb+Gg==";
        };
        _saI71tSA = {
            "id" = "saI71tSA";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.13.zip";
            "hash" = "sha512-y3LxFN19EhgQi/n1qcybyCRqhxk5zY7ZCIf7o4zcm1WFwElsdH07YmoVK3gPPj0QKD0WvLzaot9jGF5Lar3NuA==";
        };
        _vkctQ6jc = {
            "id" = "vkctQ6jc";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.14.zip";
            "hash" = "sha512-mVOiCayw95XNJ2h2peX2XswUxl5TSxV0zOqs90hQayl+aSBz89jRou8OOZgvQxM/7f3UMc7CQnE+/K8ho6wVcg==";
        };
        _BW9lgQSJ = {
            "id" = "BW9lgQSJ";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.15.zip";
            "hash" = "sha512-b6QSFCxqWG9n1VHqTQEV0q0sLva/MXCBwFyeYlNY5PnwUgkY/inVI4yHdbfiOKpzYvtPTPfx46B/LeWMUUiH0w==";
        };
        _ULNhTTfM = {
            "id" = "ULNhTTfM";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.16.zip";
            "hash" = "sha512-RbWUN5MjSv+FeaIVcuCrUkeL8fspIKWW7F2Bs2xIPMqrOPHEBrb/ih/B0bNqwgjWrFWYVJn0qFogNVC6dFbqcg==";
        };
        _oFGAviYf = {
            "id" = "oFGAviYf";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.17.zip";
            "hash" = "sha512-sdGICpn42KCic0GTmVRfrMIsB6aF+sQaEG/8zK5HmZ2ke9BbYqTG2QC021RzAzggU2tawYJgKAC90A+wg/em3A==";
        };
        _kXpO3MGp = {
            "id" = "kXpO3MGp";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.18.zip";
            "hash" = "sha512-A3hiTUhOD3FgV648pLq5kM5qmur6IWqT1EAdY5GDqB8avNWDgnXV9LG6kOd/f8/du+r4G6KxC51VkPsjh4Bo3w==";
        };
        _BffToBjV = {
            "id" = "BffToBjV";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.19.zip";
            "hash" = "sha512-Ud9gL/DTFoSJfff9g+AU69a3HLY1atIe7ebl0gCW5lMOGylF7I6QXeivGVIPSMiBm7Uo9ptqVzsUlsUi1/cQLg==";
        };
        _MJ5zoLWs = {
            "id" = "MJ5zoLWs";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.20.zip";
            "hash" = "sha512-nmkEqkU570UJOVPclN4lL3Ix1Y7E34FA2irix0FgwJUJU8rT/rCmz20VkoQFirQ07O7iYxYwkUz8cJAmReHISg==";
        };
        _MmPYwzqa = {
            "id" = "MmPYwzqa";
            "file" = "§6§lClassic 3D§c v2.0.0-A.5§e 1.21.zip";
            "hash" = "sha512-7zG9bZXQuEzFeuzOKfr7eGDaZydpbSg0OQTrYkXsUCWCAhm1FlFPS5u46BfRU9fg+gYuzeQVHIvmlx8ZHYt50w==";
        };
        _OzvScZPV = {
            "id" = "OzvScZPV";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.9.zip";
            "hash" = "sha512-XzLJFPfvWrdVeWkWvCf+B0uD/tfR1E4RhmyPDAzr5YIM6t1ZzjzBN99QYF3ISj3gSJxKyqaVWx9uwRwEV5H62A==";
        };
        _csVK4p3b = {
            "id" = "csVK4p3b";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.10.zip";
            "hash" = "sha512-z7v1bb0A5ut35BZHXQAl53EYzgjeXWxsbvVYIb58jZwLh+SODV5+z6trm2NMUqlb9g3xUeJSD6CC6PeYTpbMLA==";
        };
        _eJEFaxMW = {
            "id" = "eJEFaxMW";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.11.zip";
            "hash" = "sha512-RrhfFhX064xK3lCgrfdCF1hGFNqIGvjcSt5NEcLgvTwhF7kUDAPJ23ik9/agF3z+/MQO7KDq/6FuP/Yr4AF3Ig==";
        };
        _qHOncy9P = {
            "id" = "qHOncy9P";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.12.zip";
            "hash" = "sha512-RrhfFhX064xK3lCgrfdCF1hGFNqIGvjcSt5NEcLgvTwhF7kUDAPJ23ik9/agF3z+/MQO7KDq/6FuP/Yr4AF3Ig==";
        };
        _HymrGCvz = {
            "id" = "HymrGCvz";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.13.zip";
            "hash" = "sha512-XrTxON+mFMVivLtLV6dVb+cy9PVKDuCoRTDagPScgiA6lP5zegaF6ntspqxiC+Q2Jriulu0Xb0x8M+kcj6+2Tg==";
        };
        _bEAGy2Wu = {
            "id" = "bEAGy2Wu";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.14.zip";
            "hash" = "sha512-pDP7W01Q4CJLN+4u1+shsXFKCFTQccUszoIx5F/V6F6VtJhR4fFuK3UucRNHh3YJhxjfOZhg3o1yi/NmI/AJbA==";
        };
        _bStbNohJ = {
            "id" = "bStbNohJ";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.15.zip";
            "hash" = "sha512-YQQnAnXLRHqyPnKchK4rO4nMyRHqjG/NxMCbrPQkCKPi0wftvZJNyVJZwRkQ0zTJ7MUX4UWUlOrH+6F2V5oKWg==";
        };
        _gsvb8KZD = {
            "id" = "gsvb8KZD";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.16.zip";
            "hash" = "sha512-Np70bTlkKTOFGKqPR/h46hVU7VXVaYJ06M5I52yNTUrYbkVYSKHPg4CCFvBJlMhg/bcvLVYkDTnOG9YmoE9tHw==";
        };
        _bz7St7oU = {
            "id" = "bz7St7oU";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.17.zip";
            "hash" = "sha512-eSG4wlhQCbu8gGLJ82xVgTW6WAveaIu4QrKsVTW9RU4mt7DIb6slW5f7aXVNMaWhcxgb656Ov31LXJhcgkxM4w==";
        };
        _DdYacTAP = {
            "id" = "DdYacTAP";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.18.zip";
            "hash" = "sha512-LrftFt2VymU4G2uMJNpEgI8tQQoTmAVZ9cgQR6xy7yoeow2NficZHdZsE+M7TEPndGL/bUVrRpQyWyXMtH19Ww==";
        };
        _KC1UJh73 = {
            "id" = "KC1UJh73";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.19.zip";
            "hash" = "sha512-JMBrr0zIGMB5KS6lCshR5Z12iTpnFu1D9eeaIag+GcwXyq1NBp/8mX3rrKjXo+QnVC7o+xGT00nXt2A+dUJg0A==";
        };
        _ycSlm8dP = {
            "id" = "ycSlm8dP";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.20.zip";
            "hash" = "sha512-X0sn2j/OhmMbtOZdYqQawMXIRHMhJV3vilDIkB19HHoFqXq8eUhMciNx1kWw0IGVUdJ3QGZ4a9/jzNehk8VWMg==";
        };
        _2v4V0dfc = {
            "id" = "2v4V0dfc";
            "file" = "§6§lClassic 3D§c v2.0.0-A.6§e 1.21.zip";
            "hash" = "sha512-jlYK835fTaCEi0SarBzze9J/etEUrRTEzO05g9uQsjFAVjslf7lPe8dGfd6/CZjOLHszzekzpxMpFX6rBZ3CPA==";
        };
        _fY4Usg2q = {
            "id" = "fY4Usg2q";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.9.zip";
            "hash" = "sha512-Db1EeywjfzBQj2dyPUNOaAGjkmshGIKWJTOrrK9EQnBI03dpQCyweImz3Q+SL5nNBfktidjCTEZFKWquakuHpQ==";
        };
        _Ss1MvTFK = {
            "id" = "Ss1MvTFK";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.10.zip";
            "hash" = "sha512-BKlyQrm+cSWRT9JIuDnFcubt/iyQFK8ni7AI62xz8R3k6HUGTAYSTHQ5a0wbaVF9XhZwlDGYjPuue3AbpTketA==";
        };
        _1mf1UeOC = {
            "id" = "1mf1UeOC";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.11.zip";
            "hash" = "sha512-8UuH6gt6K+KnWb8XISyKOYKozSlYmax1tG1wCqzYPVtm0+Z3rQ5pDBBTuyqhhZ40QW7KBRVkGaC5v857h9a6yw==";
        };
        _w42ozjA2 = {
            "id" = "w42ozjA2";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.12.zip";
            "hash" = "sha512-8UuH6gt6K+KnWb8XISyKOYKozSlYmax1tG1wCqzYPVtm0+Z3rQ5pDBBTuyqhhZ40QW7KBRVkGaC5v857h9a6yw==";
        };
        _7MIbwvFR = {
            "id" = "7MIbwvFR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.13.zip";
            "hash" = "sha512-x1UhYGJ932EYpQf2ZG5sbQGs3B7BKLnc9MUX8/c7t2F1iMDcrCep/S/gwvdeK/vmd+zEvbzGcdVjQ6mWC5gDsQ==";
        };
        _uPOGebGp = {
            "id" = "uPOGebGp";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.14.zip";
            "hash" = "sha512-AktGgbeh8pz9rz9cGBqvp05CfgJ7ngLPX3/EAcJysxZInKz5aqD1yu/QvrpTj1bW0ATWir7FvgC69IpcFMpZqg==";
        };
        _fTCFuU5u = {
            "id" = "fTCFuU5u";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.15.zip";
            "hash" = "sha512-VdxF7QVdgDAfLGZcx8NlDKn7IgtPU56ew/YlULKaaN5mU4pnw2ZpBDxRHPYguNoABdYWnYI/LPV7fvZfhtrS2w==";
        };
        _URk8kFrj = {
            "id" = "URk8kFrj";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.16.zip";
            "hash" = "sha512-Jae1YqFOlS4KHazgm92XbgLET36zqlFAIPgaaK4lusUPD8IsD4ahDj28VNbaAtuHoNpsxu0LbXcBQ115sWVkHw==";
        };
        _9u0eBRXC = {
            "id" = "9u0eBRXC";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.17.zip";
            "hash" = "sha512-pK8ilFRjkVsJ546G7EQFIk45yfwMCHjO4mclG+8/KTtEAW6nx3xmSMkaKBT4sLCcT6rIPwyQ4FLPHvMkGcwznw==";
        };
        _Xr6IoVMo = {
            "id" = "Xr6IoVMo";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.18.zip";
            "hash" = "sha512-xCIC0QSo/QJ7yaL6uUaIBxNVW6dyhAsAuOADdwtDlbs6aPnbLcDpdCKP6DQZyJQtV4cHyPrMprnP2jkH0RHJTA==";
        };
        _zIdpVvou = {
            "id" = "zIdpVvou";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.19.zip";
            "hash" = "sha512-Y7Do3zdQ49q82lZxfFce/Hov2PKQ7Ss7LcpoPeiZ+FlM8cNf1VRLWp6FstWJEAmr+LCaQP7WzmntSprbFp8n9Q==";
        };
        _WwjqFuTb = {
            "id" = "WwjqFuTb";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.20.zip";
            "hash" = "sha512-PSe5V9pWmUXcnJmOcHUZ2+FPJa3bMaNpFgwe5NobaNUs9An/DJC7EDDHg5cD9Ufy3QYQhzIJoAgjwAB3Ym3HXQ==";
        };
        _q2KDnMsl = {
            "id" = "q2KDnMsl";
            "file" = "§6§lClassic 3D§c v2.0.0-A.7§e 1.21.zip";
            "hash" = "sha512-yl9RvOumeSS2siRqQEAmn0lLcwbEgj4YDRSwTXU5rhnQiGd+7nqf1CPWRNzTkzapI7/DnRfqBhIUJEfaJ27xmg==";
        };
        _oH2tjVYw = {
            "id" = "oH2tjVYw";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.9.zip";
            "hash" = "sha512-T9OSu6q6jvKINzLNs32BfUoHfFBr23Js2rUirhdKoY9Q6zKjire1Gh1cdPASv7+B3q2+JxNaLV1ksy+jBRwkuQ==";
        };
        _FFeAh1qq = {
            "id" = "FFeAh1qq";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.10.zip";
            "hash" = "sha512-aUoXiFjhimo4OF6fdr4E64BMMWM8KmdpaeXVARww2osZz+1cKHsY+MfwH+MsJY6nz0799cH+6nJhsLehGJVm1A==";
        };
        _Csr6IJx1 = {
            "id" = "Csr6IJx1";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.11.zip";
            "hash" = "sha512-AZGl6dLAymntCwzbu9cc0S1H74IvJ1/OV6Mvohnok2l3Loo2KxrfjlfQhe2QrfN9dcQ1WWHZzJ+yekQ1xBVhQQ==";
        };
        _yVzSzmRR = {
            "id" = "yVzSzmRR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.12.zip";
            "hash" = "sha512-AZGl6dLAymntCwzbu9cc0S1H74IvJ1/OV6Mvohnok2l3Loo2KxrfjlfQhe2QrfN9dcQ1WWHZzJ+yekQ1xBVhQQ==";
        };
        _DQqXjvu8 = {
            "id" = "DQqXjvu8";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.13.zip";
            "hash" = "sha512-0hUt87WynqZDvcupkt++aERrmpF0WBZVSaYIZMlyZE+wCyQ20P1X0IUMaczvD/Z6SUISU5yWYPHL6yTHpq3fFQ==";
        };
        _uPyAjjZ0 = {
            "id" = "uPyAjjZ0";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.14.zip";
            "hash" = "sha512-70qBg8mfoeUJWV4ICQ5WbZf2K9sYSHS1uBfzU1g23jBC0wzNLB7kYX+D8Xmrj28dtUX3DeTgD2/IC80zOghxjQ==";
        };
        _fRlWf12z = {
            "id" = "fRlWf12z";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.15.zip";
            "hash" = "sha512-voqerIMCtbQganyOUZa2dgPnIKiYkJP7UV9GDNwCOPCpFQMoVQLCxq7luQv6TMbp1vZZI5+4RK6z4yZUziLFMw==";
        };
        _Q8QcgcDp = {
            "id" = "Q8QcgcDp";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.16.zip";
            "hash" = "sha512-aKxJrALHQBEownHYiWspswVGziPV4hOCNZ2MglG9yOJeRBqr03kbdauzPsjVA28iywn/oUTdU+eaAgSadSShqw==";
        };
        _bNWtClOP = {
            "id" = "bNWtClOP";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.17.zip";
            "hash" = "sha512-o9bz455Y89WVk0sOzsykzNSGeeoDLaD8bO5/9N/8dLH9p7mG6SKUtfVG25IsNfZbAVu/AG8NSgf8IPEzZVFVrw==";
        };
        _zrPEOW9P = {
            "id" = "zrPEOW9P";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.18.zip";
            "hash" = "sha512-FklgGA78JcW2PGdOsKkTCPwZifLD8Nto+gFbpfsK8scC4kaQTj3GZ3jZd1Mulsq5MsbIcbt2LCmZiT+paVQuPw==";
        };
        _4faSzORj = {
            "id" = "4faSzORj";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.19.zip";
            "hash" = "sha512-NQ0l7Kx5vlaPuEiPuwxLxes6ppgsoeWstnHmHVXBmkQtHKHJwoGd1J4Fp1bcOZxAfa4aa6syHCWbt6+JmyHCnw==";
        };
        _xtA3uoT7 = {
            "id" = "xtA3uoT7";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.20.zip";
            "hash" = "sha512-5XVOP+6NayEmrebMfb3Kc3IiV1z/1j42xZmhFO3UGshBx8rUokzOBbvEC/Kanwg9EQSyOPxjXkNjOPwFCrEbAA==";
        };
        _qaUvhNlo = {
            "id" = "qaUvhNlo";
            "file" = "§6§lClassic 3D§c v2.0.0-A.8§e 1.21.zip";
            "hash" = "sha512-1EMEfNSFC+nn38HP4xtelm2wBJgiPG0q9akmlafUXM5zXpeMZUNR0F9LGSG9TUkI57sNEbftbg9yV3VoRgMiVA==";
        };
        _WpJxWV1S = {
            "id" = "WpJxWV1S";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.9.zip";
            "hash" = "sha512-GSeClXugU/U6SO1Q++ukWiU7SNT8iqM68ONBM5KihTZNNgKBVqt1JErSNsXJSurD6yQFWHqk5H2dWy6j3Lee0A==";
        };
        _AoEtLJD8 = {
            "id" = "AoEtLJD8";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.10.zip";
            "hash" = "sha512-gAnrxXqurQAAUdRYW7bG1kXmkA6pItwm8jUw5C77InLejhwzGPOG18MR5qvE89L2WXB7LWSP5Dkr13znhbd2RA==";
        };
        _6wGRv2R5 = {
            "id" = "6wGRv2R5";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.11.zip";
            "hash" = "sha512-1fc+WAX7ClzdxESK1SqVFvp7eH97jbLOPGtegq+sod/m6t7rrSpTgtb70EHpmoao8r6cgE2DlfZE/jsulRu/gg==";
        };
        _s8rRwhAz = {
            "id" = "s8rRwhAz";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.12.zip";
            "hash" = "sha512-1fc+WAX7ClzdxESK1SqVFvp7eH97jbLOPGtegq+sod/m6t7rrSpTgtb70EHpmoao8r6cgE2DlfZE/jsulRu/gg==";
        };
        _QwH07BmQ = {
            "id" = "QwH07BmQ";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.13.zip";
            "hash" = "sha512-3ih2QsU82GqOv9eREMzfOIExbVGq2+z6AZT5qXlf+ky4ZXhpMCJUoEnWIWhNOSsAVK1OBis/okLWp/9Zyfql1w==";
        };
        _XzdhzhYd = {
            "id" = "XzdhzhYd";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.14.zip";
            "hash" = "sha512-U//W3DDhm7BVQv4f8ryl+pdQkNVrJ3tPe0SMd/Ujy2wUnYCH2+pijtPJ/MqzX7IY+avBcCi/icMJmdLgTshfdw==";
        };
        _dwnCpdQQ = {
            "id" = "dwnCpdQQ";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.15.zip";
            "hash" = "sha512-WgEhyGJfRr2kdJqhk7pbeWYj+qRC0HOIZtxWywxL58sg5BzLtpNDHAf41RuEMhCN2uBagQz2M3puZ1iXWHHJKQ==";
        };
        _35iIRwR2 = {
            "id" = "35iIRwR2";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.16.zip";
            "hash" = "sha512-PpPJ9wt/swCMp5y858CRLBCJ0WAH0b77llv+wKSBnv6C9O3MdMZjEDd+DCP4IYI6xzGDSowOsP+NwMtofakanw==";
        };
        _ISPK0wYh = {
            "id" = "ISPK0wYh";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.17.zip";
            "hash" = "sha512-aozmNDI/jdM1127fArEbi9obLRyPMTlmHSpCkamxLBNx/7NmPN+LC+X8ZKm0wJR8DAI7jFI+QItrCJtPWCUOTw==";
        };
        _9RosIk2e = {
            "id" = "9RosIk2e";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.18.zip";
            "hash" = "sha512-gv8iO3sFJo79x/tJZ7wrQZnDtQ2gZ9GUqYUc4lH42GEoPneo7AorZjPkRd+unwuc05/L2W/t+hkb9wg5tIC88A==";
        };
        _4yECtpxR = {
            "id" = "4yECtpxR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.19.zip";
            "hash" = "sha512-KP8gWe7KoCOwUyfiFALBZ917JSL9WJ7tee2pVh1aKs/+zd2lrtUzxTo3JVO8EhWLh9C5neBex9Tc9hkbplX29Q==";
        };
        _zbVnofRR = {
            "id" = "zbVnofRR";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.20.zip";
            "hash" = "sha512-8HEFlhBXycD75jqD/hURUvxS+AQC3/jLhWHc1fuPbhdcVX+3D/T3Tg/Z3nAhG/n2ApdFTUBl9Eau0fd4EXWybg==";
        };
        _kxAXta7M = {
            "id" = "kxAXta7M";
            "file" = "§6§lClassic 3D§c v2.0.0-A.9§e 1.21.zip";
            "hash" = "sha512-k1ow762ndmiGFer1FWO7j0ARjjUSSvCy7dHhTcyNR2sA/dXIzi3V87wpYABmkdxLWlJAkkyPE8h3e+uf2ZTalg==";
        };
    in {
        "Kv3xb7OX" = _Kv3xb7OX;
        "EeFhK4sl" = _EeFhK4sl;
        "uHuWA2fe" = _uHuWA2fe;
        "h0sJJ5AV" = _h0sJJ5AV;
        "gPG7kGjR" = _gPG7kGjR;
        "VVcKgjN5" = _VVcKgjN5;
        "X6FttvmN" = _X6FttvmN;
        "Efajc29w" = _Efajc29w;
        "8LO93Xf4" = _8LO93Xf4;
        "rA0z9GCA" = _rA0z9GCA;
        "l8vCIBWj" = _l8vCIBWj;
        "9XN1xYHQ" = _9XN1xYHQ;
        "MBcwGtK9" = _MBcwGtK9;
        "cOSiOOAG" = _cOSiOOAG;
        "WHBunPm2" = _WHBunPm2;
        "Umunv0A3" = _Umunv0A3;
        "Tcwn9462" = _Tcwn9462;
        "Aj2fZbyb" = _Aj2fZbyb;
        "oH3Jqydr" = _oH3Jqydr;
        "8l54E5Pm" = _8l54E5Pm;
        "qFXpDvrt" = _qFXpDvrt;
        "43DZWQnH" = _43DZWQnH;
        "APkZItxE" = _APkZItxE;
        "64PCKKxR" = _64PCKKxR;
        "37QsYa2y" = _37QsYa2y;
        "vO4rHY5Y" = _vO4rHY5Y;
        "5C3EUHro" = _5C3EUHro;
        "m54UrYTY" = _m54UrYTY;
        "Ev1P5t1x" = _Ev1P5t1x;
        "wGCeOZW1" = _wGCeOZW1;
        "1fRiYxeS" = _1fRiYxeS;
        "1bAFgXtx" = _1bAFgXtx;
        "SjyXdNpv" = _SjyXdNpv;
        "useHnAWH" = _useHnAWH;
        "4vr2Z2gr" = _4vr2Z2gr;
        "IMpqbi70" = _IMpqbi70;
        "Z0zkQltH" = _Z0zkQltH;
        "fU1y3qJd" = _fU1y3qJd;
        "aQJEO6w7" = _aQJEO6w7;
        "XU9ZZWTM" = _XU9ZZWTM;
        "2p5Sb2bc" = _2p5Sb2bc;
        "pRhOZu37" = _pRhOZu37;
        "VLD048s2" = _VLD048s2;
        "EyhCkeER" = _EyhCkeER;
        "JkrV6Nfq" = _JkrV6Nfq;
        "kAucAPQH" = _kAucAPQH;
        "zUSf9stP" = _zUSf9stP;
        "QfhAtzGD" = _QfhAtzGD;
        "Tr0IenS8" = _Tr0IenS8;
        "duRnEY1U" = _duRnEY1U;
        "EYtxMyF0" = _EYtxMyF0;
        "auPC8moU" = _auPC8moU;
        "WjX2KmrR" = _WjX2KmrR;
        "YkoHajtB" = _YkoHajtB;
        "aTDZ9laO" = _aTDZ9laO;
        "W3VV8bAj" = _W3VV8bAj;
        "etMfPUJ1" = _etMfPUJ1;
        "pdPG5a1o" = _pdPG5a1o;
        "ySlYSat6" = _ySlYSat6;
        "VhNlwypV" = _VhNlwypV;
        "d6ZjlHhV" = _d6ZjlHhV;
        "saI71tSA" = _saI71tSA;
        "vkctQ6jc" = _vkctQ6jc;
        "BW9lgQSJ" = _BW9lgQSJ;
        "ULNhTTfM" = _ULNhTTfM;
        "oFGAviYf" = _oFGAviYf;
        "kXpO3MGp" = _kXpO3MGp;
        "BffToBjV" = _BffToBjV;
        "MJ5zoLWs" = _MJ5zoLWs;
        "MmPYwzqa" = _MmPYwzqa;
        "OzvScZPV" = _OzvScZPV;
        "csVK4p3b" = _csVK4p3b;
        "eJEFaxMW" = _eJEFaxMW;
        "qHOncy9P" = _qHOncy9P;
        "HymrGCvz" = _HymrGCvz;
        "bEAGy2Wu" = _bEAGy2Wu;
        "bStbNohJ" = _bStbNohJ;
        "gsvb8KZD" = _gsvb8KZD;
        "bz7St7oU" = _bz7St7oU;
        "DdYacTAP" = _DdYacTAP;
        "KC1UJh73" = _KC1UJh73;
        "ycSlm8dP" = _ycSlm8dP;
        "2v4V0dfc" = _2v4V0dfc;
        "fY4Usg2q" = _fY4Usg2q;
        "Ss1MvTFK" = _Ss1MvTFK;
        "1mf1UeOC" = _1mf1UeOC;
        "w42ozjA2" = _w42ozjA2;
        "7MIbwvFR" = _7MIbwvFR;
        "uPOGebGp" = _uPOGebGp;
        "fTCFuU5u" = _fTCFuU5u;
        "URk8kFrj" = _URk8kFrj;
        "9u0eBRXC" = _9u0eBRXC;
        "Xr6IoVMo" = _Xr6IoVMo;
        "zIdpVvou" = _zIdpVvou;
        "WwjqFuTb" = _WwjqFuTb;
        "q2KDnMsl" = _q2KDnMsl;
        "oH2tjVYw" = _oH2tjVYw;
        "FFeAh1qq" = _FFeAh1qq;
        "Csr6IJx1" = _Csr6IJx1;
        "yVzSzmRR" = _yVzSzmRR;
        "DQqXjvu8" = _DQqXjvu8;
        "uPyAjjZ0" = _uPyAjjZ0;
        "fRlWf12z" = _fRlWf12z;
        "Q8QcgcDp" = _Q8QcgcDp;
        "bNWtClOP" = _bNWtClOP;
        "zrPEOW9P" = _zrPEOW9P;
        "4faSzORj" = _4faSzORj;
        "xtA3uoT7" = _xtA3uoT7;
        "qaUvhNlo" = _qaUvhNlo;
        "WpJxWV1S" = _WpJxWV1S;
        "AoEtLJD8" = _AoEtLJD8;
        "6wGRv2R5" = _6wGRv2R5;
        "s8rRwhAz" = _s8rRwhAz;
        "QwH07BmQ" = _QwH07BmQ;
        "XzdhzhYd" = _XzdhzhYd;
        "dwnCpdQQ" = _dwnCpdQQ;
        "35iIRwR2" = _35iIRwR2;
        "ISPK0wYh" = _ISPK0wYh;
        "9RosIk2e" = _9RosIk2e;
        "4yECtpxR" = _4yECtpxR;
        "zbVnofRR" = _zbVnofRR;
        "kxAXta7M" = _kxAXta7M;
        "minecraft-1.12" = _s8rRwhAz;
        "minecraft-1.12.1" = _s8rRwhAz;
        "minecraft-1.12.2" = _s8rRwhAz;
        "minecraft-1.13" = _QwH07BmQ;
        "minecraft-1.13.1" = _QwH07BmQ;
        "minecraft-1.13.2" = _QwH07BmQ;
        "minecraft-1.14" = _XzdhzhYd;
        "minecraft-1.14.1" = _XzdhzhYd;
        "minecraft-1.14.2" = _XzdhzhYd;
        "minecraft-1.14.3" = _XzdhzhYd;
        "minecraft-1.14.4" = _XzdhzhYd;
        "minecraft-1.15" = _dwnCpdQQ;
        "minecraft-1.15.1" = _dwnCpdQQ;
        "minecraft-1.15.2" = _dwnCpdQQ;
        "minecraft-1.16" = _35iIRwR2;
        "minecraft-1.16.1" = _35iIRwR2;
        "minecraft-1.16.2" = _35iIRwR2;
        "minecraft-1.16.3" = _35iIRwR2;
        "minecraft-1.16.4" = _35iIRwR2;
        "minecraft-1.16.5" = _35iIRwR2;
        "minecraft-1.17" = _ISPK0wYh;
        "minecraft-1.17.1" = _ISPK0wYh;
        "minecraft-1.18" = _9RosIk2e;
        "minecraft-1.18.1" = _9RosIk2e;
        "minecraft-1.18.2" = _9RosIk2e;
        "minecraft-1.19" = _4yECtpxR;
        "minecraft-1.19.1" = _4yECtpxR;
        "minecraft-1.19.2" = _4yECtpxR;
        "minecraft-1.19.3" = _4yECtpxR;
        "minecraft-1.19.4" = _4yECtpxR;
        "minecraft-1.20" = _zbVnofRR;
        "minecraft-1.20.1" = _zbVnofRR;
        "minecraft-1.20.2" = _zbVnofRR;
        "minecraft-1.20.3" = _zbVnofRR;
        "minecraft-1.20.4" = _zbVnofRR;
        "minecraft-1.20.5" = _zbVnofRR;
        "minecraft-1.20.6" = _zbVnofRR;
        "minecraft-1.21-pre1" = _Aj2fZbyb;
        "minecraft-1.21-pre2" = _Aj2fZbyb;
        "minecraft-1.21-pre3" = _Aj2fZbyb;
        "minecraft-1.21-pre4" = _Aj2fZbyb;
        "minecraft-1.21" = _kxAXta7M;
        "minecraft-1.9" = _WpJxWV1S;
        "minecraft-1.9.1" = _WpJxWV1S;
        "minecraft-1.9.2" = _WpJxWV1S;
        "minecraft-1.9.3" = _WpJxWV1S;
        "minecraft-1.9.4" = _WpJxWV1S;
        "minecraft-1.10" = _AoEtLJD8;
        "minecraft-1.10.1" = _AoEtLJD8;
        "minecraft-1.10.2" = _AoEtLJD8;
        "minecraft-1.11" = _6wGRv2R5;
        "minecraft-1.11.1" = _6wGRv2R5;
        "minecraft-1.11.2" = _6wGRv2R5;
        "minecraft-1.21.1" = _kxAXta7M;
        "default" = _kxAXta7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-3d";
        id = "FRSckbRo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.thepinkhacker.com/classic-3d-redux/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}