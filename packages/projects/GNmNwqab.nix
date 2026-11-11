{lib, callPackage, ...}:
let
    versions = (let
        _3zzPSgw8 = {
            "id" = "3zzPSgw8";
            "file" = "imds_reborn-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VnkcCskIVFZ+qHrp/sVJpo4YjXpRXg0vjx7POGFgdbEHz15slTwIVkRMf1Wo820DzbEb76vfhNCWgaNt66vkHg==";
        };
        _qHOsYIEC = {
            "id" = "qHOsYIEC";
            "file" = "imds_reborn-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2xdvj+BnZLawc1wnf04QW8m5PyrfKhlAM3V7uZSQuwWDtOb3jSDsv8qnUrR6gtl5ChrCYKfTUEAUD7+OI3zY/w==";
        };
        _j38UKIoj = {
            "id" = "j38UKIoj";
            "file" = "imds_reborn-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-x77e18pkPtIuZhs+ALuMBHEoWM/SaVleBYOXxvo36JQtja2lbCBK2byd4q6lVJpv3LZPM2pqckshL0fGoTNFIA==";
        };
        _E5X1USU3 = {
            "id" = "E5X1USU3";
            "file" = "imds_reborn-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-OFHSCC+XA4ht2jgxOKTEnCXOv++huJ9DPSTAl4V8fvBfMbBzyM+3Zfxm2SycOsXl6viP3gGXqMaABcn5QoPvJA==";
        };
        _c7vpYo19 = {
            "id" = "c7vpYo19";
            "file" = "imds_reborn-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-jZp1SfxV3YogNuonK5JOOj2ktF866j4nnThRkXKuFMWx08nxWwdOGV/92yJc6/orVry4pKe57OwBnEd3XXWiPw==";
        };
        _74swRKKY = {
            "id" = "74swRKKY";
            "file" = "imds_reborn-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-4OuInGactUMqDL6ZVap/Qs0oQD1Ap2Z+mEh0qlE8+Tc4ZzCWkJHDuxaDABzKuwxkLv/BIQOqQAvGuIpvNHb3pg==";
        };
        _bmHuUDZ8 = {
            "id" = "bmHuUDZ8";
            "file" = "imds_reborn-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-pWImqOgQ4i+SakcV9+kESp0SFQ9t/fLPnEx8kwsB4XGcTyeGTr6V3WnEUkM9w0nbtUhZRbyQJnsP4wF3bBTRtg==";
        };
        _j0X1h23j = {
            "id" = "j0X1h23j";
            "file" = "imds_reborn-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-qEEcgRxexlB4bozNHeyAM6u9Emc5cKqBXzONye4H3O5Wu8MOiBNgTrSotlIMIXnR2UVm4hq1EAILcFM/K2qpxA==";
        };
        _jWIlJs0F = {
            "id" = "jWIlJs0F";
            "file" = "imds_reborn-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-1VYA4DZiTj6/5zHFLrwblIBtaJPnwANr0wL0nSpkAH1OE/yFPx5VFEI7RXTkugJJjHXDsvipFuErz46FOvWN3A==";
        };
        _HBiOsvIS = {
            "id" = "HBiOsvIS";
            "file" = "imds_reborn-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-h008iX3VGmUhg+1J80fQaEGhQ0Md0geKLOJ9uZH3lhtlaV7hSZSo+XwP5nNVWNq592zYjBO3WFByZXvJWt/4Gg==";
        };
        _3MNcv5uF = {
            "id" = "3MNcv5uF";
            "file" = "imds_reborn-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-T4g8bTM+aDgflzPqbjnpXOkvvu9Lkp/cXkdx9j28TkypGxupNcKOjGHofeCv04Dhznm6ysxlF/9A3VDTZU4H7g==";
        };
        _4DH8Fzp2 = {
            "id" = "4DH8Fzp2";
            "file" = "imds_reborn-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-5MZtw6gOk3EQonHOBejoFSQSzZQunJzQlb6cad9GaqVyWhgQgShTY+lRqqEi0y3zQ4rvwYzpmqjK5ArXAMNnOA==";
        };
        _NzeW7Sj1 = {
            "id" = "NzeW7Sj1";
            "file" = "imds_reborn-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-MMCBLhNk9S7HJuhxgs67pH2ZkdEG+Q2LQrDFmBgYeRc6MXjATP9pEPm4xCDwAqQrQH0yVoiP3vOX/ghBSFvKKQ==";
        };
        _kF6tEB3d = {
            "id" = "kF6tEB3d";
            "file" = "imds_reborn-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZCI4yvt1GDuVdWyX1iYxAZAOv36WVqqkEpQjmfCvAzrjzCoLyKbZDC0vN6HWx+jgOprV+9XnAaYC++OXonWlFQ==";
        };
        _LzuEH8FF = {
            "id" = "LzuEH8FF";
            "file" = "imds_reborn-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-OhwUv+v96geq7scs+JaGheBEveejPJn6lSk7nABhIVIBjCKbrrtGSA4DmhIcCiim6KWlQpt+ujH4d5qjUNvw3A==";
        };
        _iAJ0uXcF = {
            "id" = "iAJ0uXcF";
            "file" = "imds_reborn-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-GTFSXf/aErMU68yavpfBsr/vDfwjgC3Y5ZnGzyhTNm6LRW7IiNC1D221oPNiHf2Hlyv0/58PIBlxHhtoJVs7hw==";
        };
        _WkwTY8XS = {
            "id" = "WkwTY8XS";
            "file" = "imds_reborn-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-janvdicmNtYMdJ9k4tmXnQ7D6IQKd6LnLts2OoEWWY9vrqlTDHjshvcgI77b7m4+YLy73Q9FKJZk/vDlT3k7eg==";
        };
        _3tQiHnC1 = {
            "id" = "3tQiHnC1";
            "file" = "imds_reborn-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-NZY0cVfE+t/Bw+rz9eozw+RmsnPAh8lym9r+efap9Z4utZDUuYKdFVQQ/QuZm3FzpPrcY1h1qqEyOHGn42mdGg==";
        };
        _XC44j0i8 = {
            "id" = "XC44j0i8";
            "file" = "imds_reborn-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-6i8pW4N4mEOAf/bBVxNs6KoN8nNXYghq6flUWC+iQavlFd03zKujIppAwd6OCUvo0F0GOJ8i6ZjQBrlwQORXSQ==";
        };
        _vJV3RPzZ = {
            "id" = "vJV3RPzZ";
            "file" = "imds_reborn-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-bdtMMlI+gT+y7IDVgGEfz7w/YJHyhuw9gLgwcoFh6xJIYW4zoG4R14JaBPNHsb6jykSzCPf7kDB8UnY/fawNtQ==";
        };
        _mXPFfCKk = {
            "id" = "mXPFfCKk";
            "file" = "imds_reborn-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-bjyRbyDUtqmlimcSVRjHRYUP6lwu4N7RTYrjg4/HZqtxYrWje8EZWND8c+WEA86LdjrqzvuMBzlsJK9qNExTHQ==";
        };
        _6kqbBlpt = {
            "id" = "6kqbBlpt";
            "file" = "imds_reborn-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-H8ocng8ROjFug3OsqYkQT8kT9JTIjEIRC7rtPDNIbyXwYkR59AmDnfOzLeYS2wDU0/a9J/VSpVumh6DcH8FX/Q==";
        };
        _4WUWffsi = {
            "id" = "4WUWffsi";
            "file" = "imds_reborn-1.1.10-forge-1.20.1.jar";
            "hash" = "sha512-v3SPFnoKVvp6ldJmpgrKutDXcwcaHLV5t4gJ9Hrpq+dupHRXMsW5hH1xsCf7gP2nOH095QCEHmCTff9/2wm7Fw==";
        };
        _8d3L5kN4 = {
            "id" = "8d3L5kN4";
            "file" = "imds_reborn-1.1.11-forge-1.20.1.jar";
            "hash" = "sha512-s/wCAsLd97OcBgFQInnOS1bYTCKhUOthCIsNm0n+jYnIbap0dPNqY6Azx+GnBQ/eef/WSNCKFHH1Rx++ub6aUA==";
        };
        _wtM4TPOO = {
            "id" = "wtM4TPOO";
            "file" = "imds_reborn-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Te1+PacdV9fsUd1NS8RvuZUA7B5VAnztVaJ8J1+jJ1IUZuzI3SQPU7I8t3cfmepBxsmRaUNUElYA3rMCcO2RtA==";
        };
        _hdu9FaXh = {
            "id" = "hdu9FaXh";
            "file" = "imds_reborn-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-S578GXsVKbKtRCIk2O4zE6UmJ+3HQePydVvxgZ6kQCF5ZbVLZvzt8byp7uR5RkI53xUBZJyfCjFvPPrRY0n7uA==";
        };
        _GigOazfA = {
            "id" = "GigOazfA";
            "file" = "imds_reborn-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-MhTZ5sQqjLo8x38xCbjr3jxLZtlv3rR6zxJHb5Go3mynAD3ZKkTdyT4kQ3UrJdhj8PWiRCZzsrgRidq6baJSVQ==";
        };
        _zLOO4WKv = {
            "id" = "zLOO4WKv";
            "file" = "imds_reborn-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Yl1k8rxpGBY2MMhSPNFWrr1lSdn5nzpDxRM/NnikjEjuaa3dAEhOKJGheipd22499jtObGvIZelyvqVK8gYNsA==";
        };
        _eXQzmBUs = {
            "id" = "eXQzmBUs";
            "file" = "imds_reborn-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-+u3OSLNFUI1p6uI9vtU8Y0nYxfJ5alH9P6iZDwn+W29VHXYjDcCeCCeSujX4dWc6j2LiDtk3aOWAiwsmGlp7vQ==";
        };
        _k0H6aVVX = {
            "id" = "k0H6aVVX";
            "file" = "imds_reborn-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-3Of7fAlOjLRoes0UYjK79ck1H7CdOk1+7iqVeDNaOkCAfuZiCzlU6WRWus+86ig+lWN0iYKGrwmVp8MvEzfdIw==";
        };
        _RTESxAFr = {
            "id" = "RTESxAFr";
            "file" = "imds_reborn-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-6bshs70mowOh38/kXVYxrNrfVjIej2HSc+Q34P+BfxVcbH+M1Z7478vq0a5XX305nivndZyrFryhJI5E3gOcXA==";
        };
        _ucMaStr6 = {
            "id" = "ucMaStr6";
            "file" = "imds_reborn-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-LXX4kfow6KTIXPXZ6aSIGFg2k5Fxx9Ng0s/xr2JZgKAOodNGDdt/Yi6IMH7gpUNOfK0HZCik5197G24O5sWQOQ==";
        };
        _YRjafym3 = {
            "id" = "YRjafym3";
            "file" = "imds_reborn-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-iTBhy8OdnLvCiEItEqH1z4UFdO7U2bvJjzRz7xqNGSFRLX+C8oZzVGe/UZmUtafgWnvoiAvsbJpv6yLEFsf6Ww==";
        };
        _7tDZwa6U = {
            "id" = "7tDZwa6U";
            "file" = "imds_reborn-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-7YxSvogZFs3g28h9lDQ1WzRZsN4MEya8D6/10c8s56f2s99cwNcd17zfKQZPkNrZ7Hwt1ikgtlJxXBG/gkFDlw==";
        };
        _9Kkm2ufE = {
            "id" = "9Kkm2ufE";
            "file" = "imds_reborn-1.2.10-forge-1.20.1.jar";
            "hash" = "sha512-VDsrNSW/9Ax5a7kAlHc0Cf0HrRWp9zDjVnxQdylXP+FsXcJtOodbe67BS6Emesq1KY4ORCBl4ZVh/CWD9uJQlg==";
        };
        _6sG4Imrp = {
            "id" = "6sG4Imrp";
            "file" = "imds_reborn-1.2.11-forge-1.20.1.jar";
            "hash" = "sha512-erhaAPu2lfNVty1gGB1Km9LHk6YA/nAIAOeCyllwWl1U1YxbBf6wm/8PgnUCKVXADEXfFS7jH07ajNFQno9VzQ==";
        };
        _45XDIsfw = {
            "id" = "45XDIsfw";
            "file" = "imds_reborn-1.2.12-forge-1.20.1.jar";
            "hash" = "sha512-RYJOR6TEXrqKlqTG/6PU/kORUI7AfhRvWl/kjJBIP+EoGAi65efBHptSW4/pnCcJ56WefdA7SCyYfFxDsdU0EQ==";
        };
        _fCxMf0M2 = {
            "id" = "fCxMf0M2";
            "file" = "imds_reborn-1.2.13-forge-1.20.1.jar";
            "hash" = "sha512-GNn5k2BgI/T6KK0BtX2Wb/2et5abE56fhZIs0XTv+laI3F7dFVZSLmZNdeR1XauHM9HSdra6v156M0BJlytSmQ==";
        };
        _LiAOMBYT = {
            "id" = "LiAOMBYT";
            "file" = "imds_reborn-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-KLkszNytZBhYkhm5izIk7nCRvAb4nqRJ9TzX/XJtwKQG6fKqJI5F2quynOGPqsVZCeOTvGJO/MwiIb6ps9alBw==";
        };
        _KGQZ6KTK = {
            "id" = "KGQZ6KTK";
            "file" = "imds_reborn-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-OgWCC/4544hg9LdTC6jWvWa/ZIhLi1vR6e1yJftR0chrtJl4lltd18WEB02eJIaRmIeYMv4TPJfe0HkooW3dLw==";
        };
        _jLEhzI5D = {
            "id" = "jLEhzI5D";
            "file" = "imds_reborn-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-QhJOqjxdPnbTClASAsZV1yJ6x47D1Rc9U+CYXxakz/yP2O8ItWywYWRw6X9uvQ61rpC2++uDEFBxRelM+pD89A==";
        };
        _FLvH4v2o = {
            "id" = "FLvH4v2o";
            "file" = "imds_reborn-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-fWS6g6WaXnUjI5AJ8SldIq3FSWdnK+pUHI/3CSLeEhpS+bQZ16JoyUD30GqYqtXrqmnB6qs0NzMJQlUsxuapGQ==";
        };
        _OwSLFxuT = {
            "id" = "OwSLFxuT";
            "file" = "imds_reborn-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-zjNkvGVSaqwiRJ4Kqtde34UpWrVuP0r7ICFHbD/vFVOcMsm4VO5vw/vUSo7MGUU3VdiD0J3+JKrXmGkvxht3+g==";
        };
        _dOVi6ZL0 = {
            "id" = "dOVi6ZL0";
            "file" = "imds_reborn-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-8uHkVGpqY07T6jAUaPpWsn0bN3tL6Bf/01JVk8L+qk+XH7Q3vVNCNgX4RyqPfMUwXvU5vfwFpIJgvM9ZhaePIw==";
        };
        _Ebotxgsh = {
            "id" = "Ebotxgsh";
            "file" = "imds_reborn-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-nF9VKoaN8KTRjGkMPmeJUe2/CNqGuhHwupJIYXvxiSFnk79K9LDnQF9AWo6qUc9R1mfrK54I9m98zpte3oCGIA==";
        };
        _3Y2fPd1n = {
            "id" = "3Y2fPd1n";
            "file" = "imds_reborn-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-Q+OgFRkqdJN2clJ1cifNh3UEoHZKVsEhYPk8efnZkrSgNVFx0Vov8uBlrDSWLwmgiyk1NKCpo2vNRkfnmAuX7Q==";
        };
        _oAmG5y9z = {
            "id" = "oAmG5y9z";
            "file" = "imds_reborn-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-BmuUhzDGNCU+/iQHi1XQSKyShqig5GbDNLj+VEEe2h4O1GmiWJLmZAC/QPS2TDgoE3F3k9ERHR2e1855aYMZJg==";
        };
        _S3JGrHcw = {
            "id" = "S3JGrHcw";
            "file" = "imds_reborn-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-9E2KIGJA91+iQz3B0ByAVRlRnN8vyJ2XW1BIlJSS+tO+J1fddvHGEFpXiZDLfXsOwf2gcv+dHErfiaZ4cS+BGg==";
        };
        _ByJJknq0 = {
            "id" = "ByJJknq0";
            "file" = "imds_reborn-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-QRhtWXQIfPmzNfwpTS0K30/ZJJOcUrIaZ6dQMzNFDYg/fYpPZJT/NAUxPCiofdcnB8169AwPStR2j3Zqp0zqbw==";
        };
        _Cf7xxFYu = {
            "id" = "Cf7xxFYu";
            "file" = "imds_reborn-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-F9u60ZjztCtWEfFsBy6r7ZifaBPiHwUSOthhWMWcoyUqvtSjSjVi2RPkmy0NIWkwCSgCb6PHRxRJiGiEdLi9sA==";
        };
        _rWZaJV04 = {
            "id" = "rWZaJV04";
            "file" = "imds_reborn-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-4Yc5JoEOugM2+ZU2VFBGZQOnnmsR5574YxNFGBK2ysg/rK6sfZhYrDt0+yoM6HyXW2p8JsWJv5A7m4KcCTO05A==";
        };
        _rhd8RGtV = {
            "id" = "rhd8RGtV";
            "file" = "imds_reborn-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-y5GkiUacbNErihBC8VlC+SPVI7caL+AWjONbmVjASfpvcEZKPvAOTutC0ocDbCZ5HIwHMNlTnrM+Nvt1I1+ldQ==";
        };
        _3pg7RU4Q = {
            "id" = "3pg7RU4Q";
            "file" = "imds_reborn-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-fpKe7UC8aX/r5ZopxfCZ5m9Vjl3cVTrBwxWMg4cLZpIrhVzDfjX1ItLq8GIXqCS+T8iv2uqmoU7D6tZYtXOhjw==";
        };
        _1oA0krPm = {
            "id" = "1oA0krPm";
            "file" = "imds_reborn-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-S4yYkqlgwDURMo/rT4DxmwWXcwW8/Wz+HrP97RDc3rC31u4eO0kMBTBtrPhbWEEUd+LeVQP5CvWP9HG4WT2jsA==";
        };
        _kpBYAvHX = {
            "id" = "kpBYAvHX";
            "file" = "imds_reborn-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-7Kzs3kPkrqL6biMGzjK40nK5tDhjK6V11iOA1ECUcXPohy/bYuwlGDkkioIk+u59bSNwRrZ1ePl22cYdUhoBxw==";
        };
        _UEjj8by7 = {
            "id" = "UEjj8by7";
            "file" = "imds_reborn-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-lHtFASlDs1rGckLJY7DAM4ZGU+qv/udOEkQ/oF1a0KKcdpupCPSCxn1arGPVcwh8hkbs8v0eN/cym3G6Ys4a7Q==";
        };
        _ANIrZt3W = {
            "id" = "ANIrZt3W";
            "file" = "imds_reborn-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-qzfabmNaXaQ0ggFz+4LmhkWV+dWCZvffD4wQM5L/FfmHzb6VtuwvktD7uu+PKfV8roN+ZZ82r2Q1RIcaynhN/w==";
        };
        _42JTEIgX = {
            "id" = "42JTEIgX";
            "file" = "imds_reborn-1.4.9-forge-1.20.1.jar";
            "hash" = "sha512-0A7MCZ0PnImGz0BaxQ0eNH3DRfJP379I53dncXHfQpkZN/Jq2KHsMs/VtZhiofqysis+Z70AmaulcLU5Z/ooTg==";
        };
        _prWhqwac = {
            "id" = "prWhqwac";
            "file" = "imds_reborn-1.4.10-forge-1.20.1.jar";
            "hash" = "sha512-g40ymhHhJb7gTaRg2o7nvJuSdfq++bCdQ8YrtRJ1B25KfrBJQUiecWYDS4hBkmGQO4w8t5EIQ/U2SmO7WxdSfA==";
        };
    in {
        "3zzPSgw8" = _3zzPSgw8;
        "qHOsYIEC" = _qHOsYIEC;
        "j38UKIoj" = _j38UKIoj;
        "E5X1USU3" = _E5X1USU3;
        "c7vpYo19" = _c7vpYo19;
        "74swRKKY" = _74swRKKY;
        "bmHuUDZ8" = _bmHuUDZ8;
        "j0X1h23j" = _j0X1h23j;
        "jWIlJs0F" = _jWIlJs0F;
        "HBiOsvIS" = _HBiOsvIS;
        "3MNcv5uF" = _3MNcv5uF;
        "4DH8Fzp2" = _4DH8Fzp2;
        "NzeW7Sj1" = _NzeW7Sj1;
        "kF6tEB3d" = _kF6tEB3d;
        "LzuEH8FF" = _LzuEH8FF;
        "iAJ0uXcF" = _iAJ0uXcF;
        "WkwTY8XS" = _WkwTY8XS;
        "3tQiHnC1" = _3tQiHnC1;
        "XC44j0i8" = _XC44j0i8;
        "vJV3RPzZ" = _vJV3RPzZ;
        "mXPFfCKk" = _mXPFfCKk;
        "6kqbBlpt" = _6kqbBlpt;
        "4WUWffsi" = _4WUWffsi;
        "8d3L5kN4" = _8d3L5kN4;
        "wtM4TPOO" = _wtM4TPOO;
        "hdu9FaXh" = _hdu9FaXh;
        "GigOazfA" = _GigOazfA;
        "zLOO4WKv" = _zLOO4WKv;
        "eXQzmBUs" = _eXQzmBUs;
        "k0H6aVVX" = _k0H6aVVX;
        "RTESxAFr" = _RTESxAFr;
        "ucMaStr6" = _ucMaStr6;
        "YRjafym3" = _YRjafym3;
        "7tDZwa6U" = _7tDZwa6U;
        "9Kkm2ufE" = _9Kkm2ufE;
        "6sG4Imrp" = _6sG4Imrp;
        "45XDIsfw" = _45XDIsfw;
        "fCxMf0M2" = _fCxMf0M2;
        "LiAOMBYT" = _LiAOMBYT;
        "KGQZ6KTK" = _KGQZ6KTK;
        "jLEhzI5D" = _jLEhzI5D;
        "FLvH4v2o" = _FLvH4v2o;
        "OwSLFxuT" = _OwSLFxuT;
        "dOVi6ZL0" = _dOVi6ZL0;
        "Ebotxgsh" = _Ebotxgsh;
        "3Y2fPd1n" = _3Y2fPd1n;
        "oAmG5y9z" = _oAmG5y9z;
        "S3JGrHcw" = _S3JGrHcw;
        "ByJJknq0" = _ByJJknq0;
        "Cf7xxFYu" = _Cf7xxFYu;
        "rWZaJV04" = _rWZaJV04;
        "rhd8RGtV" = _rhd8RGtV;
        "3pg7RU4Q" = _3pg7RU4Q;
        "1oA0krPm" = _1oA0krPm;
        "kpBYAvHX" = _kpBYAvHX;
        "UEjj8by7" = _UEjj8by7;
        "ANIrZt3W" = _ANIrZt3W;
        "42JTEIgX" = _42JTEIgX;
        "prWhqwac" = _prWhqwac;
        "forge-1.20.1" = _prWhqwac;
        "pkg-1.0.0" = _3zzPSgw8;
        "pkg-1.0.1" = _qHOsYIEC;
        "pkg-1.0.2" = _j38UKIoj;
        "pkg-1.0.3" = _E5X1USU3;
        "pkg-1.0.4" = _c7vpYo19;
        "pkg-1.0.5" = _74swRKKY;
        "pkg-1.0.6" = _bmHuUDZ8;
        "pkg-1.0.7" = _j0X1h23j;
        "pkg-1.0.8" = _jWIlJs0F;
        "pkg-1.0.9" = _HBiOsvIS;
        "pkg-1.0.10" = _3MNcv5uF;
        "pkg-1.0.11" = _4DH8Fzp2;
        "pkg-1.1.0" = _NzeW7Sj1;
        "pkg-1.1.1" = _kF6tEB3d;
        "pkg-1.1.2" = _LzuEH8FF;
        "pkg-1.1.3" = _iAJ0uXcF;
        "pkg-1.1.4" = _WkwTY8XS;
        "pkg-1.1.5" = _3tQiHnC1;
        "pkg-1.1.6" = _XC44j0i8;
        "pkg-1.1.7" = _vJV3RPzZ;
        "pkg-1.1.8" = _mXPFfCKk;
        "pkg-1.1.9" = _6kqbBlpt;
        "pkg-1.1.10" = _4WUWffsi;
        "pkg-1.1.11" = _8d3L5kN4;
        "pkg-1.2.0" = _wtM4TPOO;
        "pkg-1.2.1" = _hdu9FaXh;
        "pkg-1.2.2" = _GigOazfA;
        "pkg-1.2.3" = _zLOO4WKv;
        "pkg-1.2.4" = _eXQzmBUs;
        "pkg-1.2.5" = _k0H6aVVX;
        "pkg-1.2.6" = _RTESxAFr;
        "pkg-1.2.7" = _ucMaStr6;
        "pkg-1.2.8" = _YRjafym3;
        "pkg-1.2.9" = _7tDZwa6U;
        "pkg-1.2.10" = _9Kkm2ufE;
        "pkg-1.2.11" = _6sG4Imrp;
        "pkg-1.2.12" = _45XDIsfw;
        "pkg-1.2.13" = _fCxMf0M2;
        "pkg-1.3.0" = _LiAOMBYT;
        "pkg-1.3.1" = _KGQZ6KTK;
        "pkg-1.3.2" = _jLEhzI5D;
        "pkg-1.3.3" = _FLvH4v2o;
        "pkg-1.3.4" = _OwSLFxuT;
        "pkg-1.3.5" = _dOVi6ZL0;
        "pkg-1.3.6" = _Ebotxgsh;
        "pkg-1.3.7" = _3Y2fPd1n;
        "pkg-1.3.8" = _oAmG5y9z;
        "pkg-1.3.9" = _S3JGrHcw;
        "pkg-1.4.0" = _ByJJknq0;
        "pkg-1.4.1" = _Cf7xxFYu;
        "pkg-1.4.2" = _rWZaJV04;
        "pkg-1.4.3" = _rhd8RGtV;
        "pkg-1.4.4" = _3pg7RU4Q;
        "pkg-1.4.5" = _1oA0krPm;
        "pkg-1.4.6" = _kpBYAvHX;
        "pkg-1.4.7" = _UEjj8by7;
        "pkg-1.4.8" = _ANIrZt3W;
        "pkg-1.4.9" = _42JTEIgX;
        "pkg-1.4.10" = _prWhqwac;
        "default" = _prWhqwac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imds-reborn";
        id = "GNmNwqab";
        type = "mod";
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
in callPackage fn {}