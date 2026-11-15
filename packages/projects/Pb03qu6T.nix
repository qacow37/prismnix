{lib, callPackage, ...}:
let
    versions = (let
        _NgJsGaeR = {
            "id" = "NgJsGaeR";
            "file" = "PolarSouls-1.0.0.jar";
            "hash" = "sha512-iWuRZpjnrD8X67OfqyrzrmQ8/5uPvfGC/quIqiwU91pCy2B2CNTPbjd1AKSSa1nk9UDSLEQOAzVRt+JpW5PxaQ==";
        };
        _mAShTUuo = {
            "id" = "mAShTUuo";
            "file" = "PolarSouls-2.1.2-shaded.jar";
            "hash" = "sha512-Uq4468eMAO8Y6xOnBXntitM7/BJ45P9ZwSvd9R6at45JUDAKWD4FcfxjbdhmVYcSlDXmR4Sdx4f2FiQ9QT1klg==";
        };
        _u8pqe3TS = {
            "id" = "u8pqe3TS";
            "file" = "SSoggySouls-Paper-4.2.3.jar";
            "hash" = "sha512-hNRTGFKInyznsqkbvJ13HdZJK3BJAzH/8jj6gDsrG9d+j9xnL4L+DpPWtiK21wPVWjPcSYDuH8DU3G2mVhXCOw==";
        };
        _On1iLx5s = {
            "id" = "On1iLx5s";
            "file" = "SSoggySouls-Fabric-4.2.3.jar";
            "hash" = "sha512-qXU+OboOAn/1mvpm8dgcRAfvqZQVdNAvQFMEQ226I296z+2qrj4bFwUV6WSU904Jzbtfjsx0eaP+8Mxjby8HZw==";
        };
        _LQTjSY44 = {
            "id" = "LQTjSY44";
            "file" = "SSoggySouls-Forge-4.2.3.jar";
            "hash" = "sha512-2VO1M+JjO36mLO2dAizZ1AWfQXkzKinDB8836BV8cOEwHk2XIGyzhw5D7gkZuBCP682jHhnRBjosyMNf4tOA7Q==";
        };
        _R3hBRdJv = {
            "id" = "R3hBRdJv";
            "file" = "SSoggySouls-Paper-4.2.4.jar";
            "hash" = "sha512-4icDrP2rKAb0NzWwRGxtb4V3c6nhrcGlPJhEZzeoMXpqpQJfjM1cYBknzORpxHeH0VmagGPo1nBxHMRV9AhOAw==";
        };
        _wR8m1b25 = {
            "id" = "wR8m1b25";
            "file" = "SSoggySouls-Fabric-4.2.4.jar";
            "hash" = "sha512-aAZJadUhH4+e3CB5CzXR/6lAfxM+kMh/e1grYdjvIbClow1h9JrUILOwTyTr4L6M2DBpwZRRBXj0lLBOSv3nUA==";
        };
        _u8tQ6zm1 = {
            "id" = "u8tQ6zm1";
            "file" = "SSoggySouls-Forge-4.2.4.jar";
            "hash" = "sha512-AmKgQbiXfsdGBE/siEhRke2aBy0gnFlEbz8lo807+O+pmKSFZRHEzwiiB7c45Q0Tn4V2Ur3/94w/anY7xKGu6w==";
        };
        _Vca2t4Z1 = {
            "id" = "Vca2t4Z1";
            "file" = "SSoggySouls-Paper-4.3.0.jar";
            "hash" = "sha512-Ka6VVTC1Dra/XpXeDvgWfXP76yRSClpWbcjYsnlw30ZIPc6Ek0fnHHRWTyoOe0U5kEbkeWT3f8Tmw/uyDtEL1Q==";
        };
        _tZNsiWLb = {
            "id" = "tZNsiWLb";
            "file" = "SSoggySouls-Fabric-4.3.0.jar";
            "hash" = "sha512-ccqEjdKGsOFzCtRE56mr7BP9k2LhCdatLVQEzRAKvlMG00lDwxqQ6fe1mF8qICIh19DHTPoRszrfKihHtlSeIA==";
        };
        _8ICpiYTr = {
            "id" = "8ICpiYTr";
            "file" = "SSoggySouls-Forge-4.3.0.jar";
            "hash" = "sha512-+HGQIEjOL1bsHdAZY7mPOFp8M78kX2o2LmLPVDMR6cHQcBxzWBRhaFIRezDCOUEjfZpagS76M4UqFmuNsxEQsw==";
        };
        _KX7ln3s5 = {
            "id" = "KX7ln3s5";
            "file" = "SSoggySouls-Paper-4.3.1.jar";
            "hash" = "sha512-TzrQ7OkHHkbGuHLLc6Wuuou9POMqpN0mQHNiuUKINry93sZw5YXyCQzLxwaWq+fydI/kdkFzmS18lYs25T1Vtw==";
        };
        _QUxUIWbq = {
            "id" = "QUxUIWbq";
            "file" = "SSoggySouls-Fabric-4.3.1.jar";
            "hash" = "sha512-Pj5sh9LIzGBnBbt1TLF7stexQYmhHrwWxNuJCY0007TZ1A7+zrasnVP1RbvuUGapyIZ4g5yn+p7uTkAAgiBldw==";
        };
        _yLaUH60a = {
            "id" = "yLaUH60a";
            "file" = "SSoggySouls-Forge-4.3.1.jar";
            "hash" = "sha512-unJX336Hd3YaoPZn9tDno5xJsQknhiA/76NTE5QW99w+AT7Jm/JQOnOqgKaKcCCq01Js9idXKyoB7nYiqFJtlg==";
        };
        _QZHIXndh = {
            "id" = "QZHIXndh";
            "file" = "SSoggySouls-Paper-4.3.2.jar";
            "hash" = "sha512-iunx5q1BOOy30iqEnnM4Hw4ge8fu+iovLRu8vrzUMNbhj0Yspw5aXz5Prhteclka5gB2/RQwtjwtOfuk4ayn4g==";
        };
        _gAhdh8BB = {
            "id" = "gAhdh8BB";
            "file" = "SSoggySouls-Fabric-4.3.2.jar";
            "hash" = "sha512-iFPOZMUCcfKqDiLuVpMzMhpvH6jrwHQ4GCxatCnzbTVxtHBjC9RqkXJ7brFNmySUXp/gLpH6aoYkfXUXEJb29g==";
        };
        _iUxkZeT1 = {
            "id" = "iUxkZeT1";
            "file" = "SSoggySouls-Forge-4.3.2.jar";
            "hash" = "sha512-NOeSI2ASGZsF2gZn10AF+sP+UCQ5aKfZmZPlEMaBKBA0X0fM+5OCP+W6FwcYbVbUOGIN/J6GlgmrSn6M965lhQ==";
        };
        _AC6JTmqe = {
            "id" = "AC6JTmqe";
            "file" = "SSoggySouls-Paper-4.3.3.jar";
            "hash" = "sha512-RYkR/SYLe/m2EhsOxTHKqzmbCPWd4p8fdL/p4oe0wTS7C/Vrv2v9nwsHwvizChlOKD7E4CZQd72UZyu2KaDyLg==";
        };
        _vhWY4GKt = {
            "id" = "vhWY4GKt";
            "file" = "SSoggySouls-Fabric-4.3.3.jar";
            "hash" = "sha512-HOHBIEvXG8gR50V06KMyj7H0uQU5wLBqmBmCsAAEz2Fmddm7CCx28Ec8z5/x4E4HZM3JphcucJpnqKX/cRy7yA==";
        };
        _z3YZcE7I = {
            "id" = "z3YZcE7I";
            "file" = "SSoggySouls-Forge-4.3.3.jar";
            "hash" = "sha512-dG4Q+hDc5j5vsJpIJxc7EUYPvRWWR/qVZ7LKRqkTeMag7RXG21TOqCLlfXC91R/NUpX2UuXQq+Q45Kpp/un5uw==";
        };
        _307l4IOT = {
            "id" = "307l4IOT";
            "file" = "SSoggySouls-Paper-4.3.4.jar";
            "hash" = "sha512-mSTvFjyFbY+7g3C0xeO7HvZtS/lZDCnoATP5iX0OLksHYEDPNobR2MPYqMZj/4LpwQDPu+AoBms+lnxARAt9jg==";
        };
        _I1WUKyBk = {
            "id" = "I1WUKyBk";
            "file" = "SSoggySouls-Fabric-4.3.4.jar";
            "hash" = "sha512-w0G+yht6ygRwKKVOKONfs/xzWklRCdQRxCPXPryVzG4DzAUDhNJFU3lrQ3kuGdHG3nPwmkZiAgXh6GJQ0V6n0Q==";
        };
        _ZpJd8GLJ = {
            "id" = "ZpJd8GLJ";
            "file" = "SSoggySouls-Forge-4.3.4.jar";
            "hash" = "sha512-SCrDovRsI2WtQERP+vor56L9v/47V3pr8KAIpSPM/BuLrmt9TOX/gGSik+a31bNNhnmcvmycHs3BK4alpH9jtQ==";
        };
        _7FQOJpfC = {
            "id" = "7FQOJpfC";
            "file" = "SSoggySouls-Paper-4.3.5.jar";
            "hash" = "sha512-ow0e4+CkKtR6Xi2AYR+v3D57R0nwT/CWnT2swAyvVbajMRq0uQyvDRRKXFoxX/cLMju4qUkS21hFY5Da6VQvtQ==";
        };
        _v341Tx6w = {
            "id" = "v341Tx6w";
            "file" = "SSoggySouls-Fabric-4.3.5.jar";
            "hash" = "sha512-YHUhQ7SmSFLnGdvMIXLuUlUnZ9NyMApxf8fYB9Nev6Iekg4Ye23mPiI7XeCKTwJYrRyL4J2vAt022zcJzH966A==";
        };
        _yMnd8kfb = {
            "id" = "yMnd8kfb";
            "file" = "SSoggySouls-Forge-4.3.5.jar";
            "hash" = "sha512-D4CXEMoRcW6QYknz80wDioC9CUHIgNaYFZN+OpTSQnWRbLFzksv2fOOlHLEAHBD5fkbbw0sSXuDsylyD17CbSA==";
        };
        _VuSEC0di = {
            "id" = "VuSEC0di";
            "file" = "SSoggySouls-Paper-4.3.6.jar";
            "hash" = "sha512-alvRQNA0yVNNpqVB14/52ns5YeQsHz8zDUx4x1M7/G7dw9r0bpvoW4ZL2Jpw0aJlmNIHFdxJ291m2Q8ZDK5WXQ==";
        };
        _rPQL8M7k = {
            "id" = "rPQL8M7k";
            "file" = "SSoggySouls-Fabric-4.3.6.jar";
            "hash" = "sha512-PYDfxc7VSN//y7mH8vjSRBvngK49IN+H4X/ohUDbBfBQBCOGoJAG8ZzVOLQkMlnuAydmetV///dJFDtxAIXonA==";
        };
        _qSynFJac = {
            "id" = "qSynFJac";
            "file" = "SSoggySouls-Forge-4.3.6.jar";
            "hash" = "sha512-HN/uSsbEKDDRti3Ozq50Q+hbvUKjnt0W9fClQOWF5zeK/QPBWPuUPLmyd5mqfdfsDUEUgAykM/XU49wrDiudYg==";
        };
        _LE7BMphu = {
            "id" = "LE7BMphu";
            "file" = "SSoggySouls-Paper-4.3.7.jar";
            "hash" = "sha512-t4M37oPNT8aC0tIa7SExxw2mCaHrpI53UU9m4wkzAQCI/7lLB/hrYBw/hhSC/x+u5y53LYMsE4FEZEwfljJSXw==";
        };
        _QPj9Vcn3 = {
            "id" = "QPj9Vcn3";
            "file" = "SSoggySouls-Fabric-4.3.7.jar";
            "hash" = "sha512-tjCl/66njRMNTiME825tZwkhzfscLV9sncShWD2yO3xnlLpYQZy6KxS3lTJW0TscxlujHwZXK2Yt/LdWtYKuvg==";
        };
        _YDkXxnxz = {
            "id" = "YDkXxnxz";
            "file" = "SSoggySouls-Forge-4.3.7.jar";
            "hash" = "sha512-Zlk7zpm0axR0i8FvcHq61Ppbc9AXy8P2XszW1zt+Dy3StEK0/Cq8OPTM/RUPbwuLcqjwEc+Betfdf+jXkyaC3A==";
        };
        _VEncGmvP = {
            "id" = "VEncGmvP";
            "file" = "SSoggySouls-Paper-4.3.8.jar";
            "hash" = "sha512-ip6SwRku4+9PyULtDIlUDweriuPEXK44hr0KzNE5onVBsm4Q4VvEutb5gy1tvKDfYotr+qaCA+TvA+Y0GGaSHQ==";
        };
        _1BrLQx6c = {
            "id" = "1BrLQx6c";
            "file" = "SSoggySouls-Fabric-4.3.8.jar";
            "hash" = "sha512-XnqaS6Q3+mJI38J6KDsLS3l7ULuhwF5/njmhB5xHD/rHvoU9RDM0MAoTH3ypkLTaBmRckwLkBEzxZL1qp8oIzA==";
        };
        _SYtRtoPJ = {
            "id" = "SYtRtoPJ";
            "file" = "SSoggySouls-Forge-4.3.8.jar";
            "hash" = "sha512-+3DZKMilh5pciFIQF117bGgCt0tejfqgJ7nHI/K9os/DGupmNZh8ATJJqB0sW+3e+V10y2DljQ5M8PujHvqlBw==";
        };
        _6x5bCu2j = {
            "id" = "6x5bCu2j";
            "file" = "SSoggySouls-Paper-4.3.9.jar";
            "hash" = "sha512-398ZSa5Hb7ohcH5SqHbgwdSdhsYZ+/lXniqFr9+ZeTWZfC+OOYUU9ydMxPXwjhPGL04U/swqjKyqmH7nbDTWbQ==";
        };
        _6zGU1ys3 = {
            "id" = "6zGU1ys3";
            "file" = "SSoggySouls-Fabric-4.3.9.jar";
            "hash" = "sha512-lmV09VaxISC6rPdyf56GW+/dav8QGKzHYHHIz3KseTy5OlfiSUohkiAGs7bA9X54frh3Rwq+r5Cmfm7C7kjm4Q==";
        };
        _BJKLT1RH = {
            "id" = "BJKLT1RH";
            "file" = "SSoggySouls-Forge-4.3.9.jar";
            "hash" = "sha512-5Jth7QVNSFlCFUTAotT/7rdGQBiRCeKcYFJ499iHt8Xsi9qk4ZQ3zkkVQmVsvfRAP/yIsqdqf+4vxawrf1Ff/g==";
        };
        _Us0E9g4x = {
            "id" = "Us0E9g4x";
            "file" = "SSoggySouls-Paper-4.3.10.jar";
            "hash" = "sha512-D1iVlGSVdSjJmn2YdJnvXvXxMfoJGaT1Cj2PTz9FkQz4xqw7RgAOzMeCguGAoqXTWqt7LYDNKv7g7VSSAycvAQ==";
        };
        _CrIEfB0e = {
            "id" = "CrIEfB0e";
            "file" = "SSoggySouls-Fabric-4.3.10.jar";
            "hash" = "sha512-hDtMh/1hPO5XiEgXg07fa/yBRfk/rF96vIpp3pz5LvRwlSBxE/S7Js04ECEwYQVqvHCB7VSEESsbrjT11b0oSQ==";
        };
        _IwykJVZz = {
            "id" = "IwykJVZz";
            "file" = "SSoggySouls-Forge-4.3.10.jar";
            "hash" = "sha512-yHaG5isYCEeO0ilygyA8Tf0nng59Zjj3U0965+LtKZqEcxDdJEMx9NpqZ4ytcDt1UdUllUSu+khiNnopeLeifg==";
        };
        _ODW2OmHk = {
            "id" = "ODW2OmHk";
            "file" = "SSoggySouls-Paper-4.3.11.jar";
            "hash" = "sha512-BSgMFrgNKW6+rBRXhJPCo/e2078Scr8ndqqnIfJVdJcTgY5CW6Ism+mC2qsOjKt2WwrFoDdnJicVR62s6T93rA==";
        };
        _6xq1KhE8 = {
            "id" = "6xq1KhE8";
            "file" = "SSoggySouls-Fabric-4.3.11.jar";
            "hash" = "sha512-zfUusXRnMxNGx75WJuUnv8D1IU6ktSQOEci2J80IX+nDq+wsLfwtrKa+RbxtguM0vPTR0Xej1kmveiIxFfyM/w==";
        };
        _MSJwByYe = {
            "id" = "MSJwByYe";
            "file" = "SSoggySouls-Forge-4.3.11.jar";
            "hash" = "sha512-rveWHQe6IuloP6VAoQCCR64kDetDyy2iPZIQnrr/Sb6Kq3MRa7G0s2vqSWPwkDD0N62NwPkMKkqyPDWDDxTgzg==";
        };
        _BGBmyB17 = {
            "id" = "BGBmyB17";
            "file" = "SSoggySouls-Paper-4.3.12.jar";
            "hash" = "sha512-osAlecbswH3cd2GAWBQsJqgmVldZX5IEgzW17FIIZchrHt83j4nt1o3Zxib2jq8XSU4cfeCf+Q8hEXHiSnlFmQ==";
        };
        _OnIoAKHG = {
            "id" = "OnIoAKHG";
            "file" = "SSoggySouls-Fabric-4.3.12.jar";
            "hash" = "sha512-CX8RNajmGeKO47oSHFpDck62vaPAQNPllAuOFcnef08MNlALbYgaiOItw0Vgv2LQ/ZGvTeem4mMBsV8AkKjUKA==";
        };
        _ZKyWSc1a = {
            "id" = "ZKyWSc1a";
            "file" = "SSoggySouls-Forge-4.3.12.jar";
            "hash" = "sha512-qiLcPUxVaFjhgyrkR4m16TVxV3ad/cpv+kffZWUms7WV/NYcEWFx/uXHDFhNXjDVvPndGOTdPi9q+curjMXpVA==";
        };
        _YiEVSsm5 = {
            "id" = "YiEVSsm5";
            "file" = "SSoggySouls-Paper-4.3.13.jar";
            "hash" = "sha512-6P9DFeRBurccTcrZM7srx0N/VvF4s0w0zQW0xSH/Zksyw8zzLFLsdw8cnCvIKWW0LAngVcyt0L7Y5/cxQWtGCg==";
        };
        _bmvvcUQQ = {
            "id" = "bmvvcUQQ";
            "file" = "SSoggySouls-Fabric-4.3.13.jar";
            "hash" = "sha512-/iXnau6H166Ez1sfFID052libedOjGnhVeLIZNjcKHEKWO/xZytli9mGACErOqRf1VWWGTsOMRXiPk45xjMObg==";
        };
        _E5DSnE8d = {
            "id" = "E5DSnE8d";
            "file" = "SSoggySouls-Forge-4.3.13.jar";
            "hash" = "sha512-bUEVlkuaUZLFFQqaKdBWDANg6U6TM0STq89T7VTZZ1585nBSR8lXsaGWpIUBIsb6wI26FveCEDfl1yAtgQzSIw==";
        };
        _vFEVlUdT = {
            "id" = "vFEVlUdT";
            "file" = "SSoggySouls-Paper-4.3.14.jar";
            "hash" = "sha512-dQCFGLQbwFse+0AZXDzXUW1EZ/IMrMUAyfYtHrN29VHHjegzzubgZQewKfoSLfZOvajSMHFJx76l7gg9mwg/pg==";
        };
        _6oT6rFA4 = {
            "id" = "6oT6rFA4";
            "file" = "SSoggySouls-Fabric-4.3.14.jar";
            "hash" = "sha512-pHCDnS1D8l0p+AgHLJyGgAryIXmv28XxNmnyRfosmNK0m4wGIJ2BNiwJ6BmcQgH0REfjtxfCVwlS0u3GacpJrw==";
        };
        _h4H2fJ5V = {
            "id" = "h4H2fJ5V";
            "file" = "SSoggySouls-Forge-4.3.14.jar";
            "hash" = "sha512-C3rqV1IhKf4fkrAWPEsDr0B9d6fq979/WhEPrTuut22E9pD36yBv/mHuxY4QGKYY9PNppOuDwkQO54702I6kGA==";
        };
        _sgmF7US6 = {
            "id" = "sgmF7US6";
            "file" = "SSoggySouls-Paper-4.3.15.jar";
            "hash" = "sha512-lfur+RuPRlU3oeSedNRxSNzJmq6qqAvSpPvpF/4/GTXqsghsEL7/9q4Qiya7DTT4oBqiNf3TJuLof85QIV4IGA==";
        };
        _kVKJBZrl = {
            "id" = "kVKJBZrl";
            "file" = "SSoggySouls-Fabric-4.3.15.jar";
            "hash" = "sha512-fZMIN93DpPtdwhLx3Vhx1s+8r9a2zV2xa3NQSb/XlbQ20+UOmEIWYKuNqHbyLaBhFV9SaFwLDhuLoI2vQ440SA==";
        };
        _hfn09sLV = {
            "id" = "hfn09sLV";
            "file" = "SSoggySouls-Forge-4.3.15.jar";
            "hash" = "sha512-tbG2WCA5eNusMFIVNZj2knnblFSk4+mxg18Nq/dJ1jGN0dRONGhxLdsl9/baZ4ufRPM/ICfGuUhwKi9NnK+gGw==";
        };
        _CbQMkS3E = {
            "id" = "CbQMkS3E";
            "file" = "SSoggySouls-Paper-4.3.16.jar";
            "hash" = "sha512-X6sK2XHggF1uBcpNWuttqi41f9Qv4ua5GgKvVKBdOFYALVzx7TBXub5AKmEBOI6HajxlMzzRACAM4lzZDys+Xw==";
        };
        _gWkzlCAK = {
            "id" = "gWkzlCAK";
            "file" = "SSoggySouls-Fabric-4.3.16.jar";
            "hash" = "sha512-+Wec/n7tvbPZz11MQPsRR9rZUX9CSTPYqYkNkT4iYXu4X4Q+QfF93xpD3alpKq4scSl2sq+hvT3fjHdowZYQrg==";
        };
        _emgHHbFh = {
            "id" = "emgHHbFh";
            "file" = "SSoggySouls-Forge-4.3.16.jar";
            "hash" = "sha512-GLgBe0Ul+Dhlmb2I2/Bv7YSmt9IgsNAA/vsxLjbxmA4ZAXzMtngl7G9AzhsqyzWhiMmc2jWAOacak2TW0SHz+w==";
        };
        _HIVWJY2I = {
            "id" = "HIVWJY2I";
            "file" = "SSoggySouls-Paper-4.3.17.jar";
            "hash" = "sha512-OTpPcOY0QdDnQO/pXDP/Sn7d/9DgGSjYxBFbd33I0pXzo7IauyrLzfO4r2JJvQsFDFra6loQEb/Fen3MEQGzhQ==";
        };
        _3oBJypTm = {
            "id" = "3oBJypTm";
            "file" = "SSoggySouls-Fabric-4.3.17.jar";
            "hash" = "sha512-OapPSu818LGiBfLrCWKMB3HaUm9/Byz8JTkoeJIu4dS/wNetALEQDRBOgnU9S4eJxVLXbVy5cJM3uWK4IbN+WQ==";
        };
        _E0mJ9dBB = {
            "id" = "E0mJ9dBB";
            "file" = "SSoggySouls-Forge-4.3.17.jar";
            "hash" = "sha512-pSiP7cgx2CZgz8sOOESnKLdqawLd2HEIY3LlJz9dFCkSy8Q/nfm5f+UtKjT4l3AB07zeARU4PMRpV+yZKuxchA==";
        };
        _H9BM7quJ = {
            "id" = "H9BM7quJ";
            "file" = "SSoggySouls-Paper-4.3.18.jar";
            "hash" = "sha512-OGiqOwh8EmEW7ULIeUjbvDsmi+rxQvxRD8193u6HIeK4Cd8nz0+JSrb9UPPQhXhT0l/mXcdrZVUd9kyullRpCQ==";
        };
        _32470iFP = {
            "id" = "32470iFP";
            "file" = "SSoggySouls-Fabric-4.3.18.jar";
            "hash" = "sha512-5v1zcLWnkB9NBS9weOm/r4O/GTJQ3Ic7Un8PkU+T1p3M4hQMe8wr1+YgffAnC97tnqsNRG7d9ApzcsTspBsCZQ==";
        };
        _qkNkBFrS = {
            "id" = "qkNkBFrS";
            "file" = "SSoggySouls-Forge-4.3.18.jar";
            "hash" = "sha512-aq1448OC1aVissmzsILwv7B35DFGoh0Qs23deLo3z2Uri2A0ytneRVB2PfQZnHnVMDA8PcWvXI6qHiec5al4vg==";
        };
        _B3sordQw = {
            "id" = "B3sordQw";
            "file" = "SSoggySouls-Paper-4.3.19.jar";
            "hash" = "sha512-vIUW7vZeRY+7H85AzSeqw4wbiSMXIvn5hx4IYniLLIQAhOISWcPMawOH7bhT9XyDHvO6GmxgiS6RdS1ogoIZSQ==";
        };
        _kSecLtNw = {
            "id" = "kSecLtNw";
            "file" = "SSoggySouls-Fabric-4.3.19.jar";
            "hash" = "sha512-j4l1wgjdAMSxfllNYPqGV4sqUegG9MFnzjmLDQQO0WjIl2FT9aQyE5OWhlzwmHFTs5w5mYpfUfcXRMIjyKs4Zg==";
        };
        _o1TDqXIs = {
            "id" = "o1TDqXIs";
            "file" = "SSoggySouls-Forge-4.3.19.jar";
            "hash" = "sha512-TkxGJXVXHlqu5ouhNyU2WYFlveSB35U4myg3RK6aTp1rNUoDgp7o18XjLBu4ykVQM5YCUhIjAneRxhPNGHikNg==";
        };
        _ZjAOgIbm = {
            "id" = "ZjAOgIbm";
            "file" = "SSoggySouls-Paper-4.3.20.jar";
            "hash" = "sha512-nN9iYX4HTKPkcXmePPrL+98CEyyl24riLw39pS01PegbzAfXa16usIH+d/ba/JfePZ4pzDc+lWg+mtOvuGVTqQ==";
        };
        _7koZ3Bi3 = {
            "id" = "7koZ3Bi3";
            "file" = "SSoggySouls-Fabric-4.3.20.jar";
            "hash" = "sha512-zKvSxIIgGAPtueY0OroqTHhYbhCima2vFf/E3+eG12iSBoQSaaSU3c3bmje0cG/yQ94H1pN1lA68CjgZOMV66w==";
        };
        _OlfSp7Z2 = {
            "id" = "OlfSp7Z2";
            "file" = "SSoggySouls-Forge-4.3.20.jar";
            "hash" = "sha512-74AYEjXTZisIjS0lya6ZoLTLXL1zTgfwaaFiDCv1x43Y6ZIq80v8XjsPdMK1JGxadyvbTNVpThZyGLTYego1OQ==";
        };
        _fmdZdIOI = {
            "id" = "fmdZdIOI";
            "file" = "SSoggySouls-Paper-4.3.21.jar";
            "hash" = "sha512-oJfEFKXRZYuYygmmobTvu8zDUkZK7zjAPAtdZXx4IMgTbJo0QOMmh2cQ1/MUXKs/NLGV2LyVfz//XDleT7ImuA==";
        };
        _NWVmHlTH = {
            "id" = "NWVmHlTH";
            "file" = "SSoggySouls-Fabric-4.3.21.jar";
            "hash" = "sha512-pXibXch+rkKjcbUD+9/i4VpO2JBD1W2BdCQphWwnVCVeRT3U8znzv4WaXzpgGuEACONeglt8P3t65nu+7e1xbg==";
        };
        _fa8TJELm = {
            "id" = "fa8TJELm";
            "file" = "SSoggySouls-Forge-4.3.21.jar";
            "hash" = "sha512-7vs4JSE88lO5R8EyXEnlQHtC6uyUHTWnkOxg8eKk9IOOjNTZnLKg8KPD/NYME0gJsptOchnPH2sNzi5TFr3xSw==";
        };
        _eEPqE7U8 = {
            "id" = "eEPqE7U8";
            "file" = "SSoggySouls-Paper-4.3.22.jar";
            "hash" = "sha512-rxfZidhmI67WRDL+rpb3/8FeNcv38xWjd3NNLj8DKCIXc7seHOhJDu9v2ZWEI5CDJf/663S8k8fF5pMPDdJFoQ==";
        };
        _Mvr2vThA = {
            "id" = "Mvr2vThA";
            "file" = "SSoggySouls-Fabric-4.3.22.jar";
            "hash" = "sha512-ChqOzAUqU/ptTDFhjbLwWNcJhueJ7FxtcxX6QjUFl3ibXRQaJdDCGqNjYAJNT2RLZj2LFdUR+jvJGUmZirsRGw==";
        };
        _JFnez3aH = {
            "id" = "JFnez3aH";
            "file" = "SSoggySouls-Forge-4.3.22.jar";
            "hash" = "sha512-roZh+k5aJHAm9Y6tU5AEPgJ8aqTYphIt7FZk2p2L487PORacCp6WB50b1voRqzR1oo4d2AWqyqaz0f2x8USJDA==";
        };
        _txExzSXB = {
            "id" = "txExzSXB";
            "file" = "SSoggySouls-Paper-4.3.23.jar";
            "hash" = "sha512-ikc6JFXlU+/LLlhy83VQ5srUNqxHJtW6kv58co2sCpLtUJkewTHlPSDZdIVQ2JTivSa9rOA7IiNqLz8e+tgelQ==";
        };
        _KgqeVmBJ = {
            "id" = "KgqeVmBJ";
            "file" = "SSoggySouls-Fabric-4.3.23.jar";
            "hash" = "sha512-H3LiAxirYKWpZYk/GnngxhAC1K8MF3loZIV3R7dIuc91EM0bEaMDrPHCgvbTX69E8ZLQDVAjDwOBDb5KkX3G4w==";
        };
        _ahQp4vXn = {
            "id" = "ahQp4vXn";
            "file" = "SSoggySouls-Forge-4.3.23.jar";
            "hash" = "sha512-hz3xDpLkEyv7pFJnEWlFscstgidA7xSqwE7vrGXdsZnIh65gciVqQ1TYrDHgBVFfV3KOsK6jF7jOtsXgQsJMGQ==";
        };
        _qVMj54zG = {
            "id" = "qVMj54zG";
            "file" = "SSoggySouls-Paper-4.3.24.jar";
            "hash" = "sha512-Yo4DD62R+Q65ANSZyWMa7FySEzvLfrK3NS/seUu0PhPlahxujs3iqnUquTeEPEugumX5K4nV2G5D24QffOi0Pw==";
        };
        _CpdZnebd = {
            "id" = "CpdZnebd";
            "file" = "SSoggySouls-Fabric-4.3.24.jar";
            "hash" = "sha512-2zVGIuFCAhkJYh3fkBNYBYeVIl0i2GWffqXPHSBj5Su+WLukXR6RuMHBMKEJoJQwmRld6VnxfbYhgEWdS6T7ZA==";
        };
        _ysTCQJD6 = {
            "id" = "ysTCQJD6";
            "file" = "SSoggySouls-Forge-4.3.24.jar";
            "hash" = "sha512-Hn9wkqLKjZAWQ4or/Yo9zYiaFlj7x0e/nxl3qNusWks0+ZhLuP2DfY9IbhehTcFJXB4uD0r8AUlVAo455Lh8CQ==";
        };
        _ukmaavB7 = {
            "id" = "ukmaavB7";
            "file" = "SSoggySouls-Paper-4.3.25.jar";
            "hash" = "sha512-7w4EhN56hNcUPO7hrNWYAPEf0guKnnoG8BxVceLP+XIDvxSFwI8l5srSmTD1Ny7FXdIxDElxscUzbmERdpg5Sw==";
        };
        _xEMf6onN = {
            "id" = "xEMf6onN";
            "file" = "SSoggySouls-Fabric-4.3.25.jar";
            "hash" = "sha512-YzAER30IQsbZk917TzC8V0s1lfaCELDcYcXNmE9lY5SJ4FpaX3MmaYn26FYxU46Xxcep7YrRAIELT8QW9zqw2g==";
        };
        _wfx4ukYm = {
            "id" = "wfx4ukYm";
            "file" = "SSoggySouls-Forge-4.3.25.jar";
            "hash" = "sha512-FHJcvoIy2pdZ33hgsdyqsGKHo2UMuPLg7enzXyVtrKpXMpTyUALkv2bASfLFMTjJpFOLLe6q6jnrXMRIJ5H/kg==";
        };
        _EwjjXJvZ = {
            "id" = "EwjjXJvZ";
            "file" = "SSoggySouls-Paper-4.3.26.jar";
            "hash" = "sha512-m8MG1532WEiEQ8/tk75xBghq4SbkVE0GEN46+ZT9J9mb4a6Id17c9HsMd3B+iFtWRd4X/m9pLa1oC5YzN4m0bw==";
        };
        _emu51DQJ = {
            "id" = "emu51DQJ";
            "file" = "SSoggySouls-Fabric-4.3.26.jar";
            "hash" = "sha512-+ASPQyi6TkvkFcwa/kHY4YHaYdzeJVlHMmWCUQiZovlsc1FGxohrDz+YjVm4wCQqNjQ5nwex1dxqHuVXfZ2vbA==";
        };
        _yzXBiR3b = {
            "id" = "yzXBiR3b";
            "file" = "SSoggySouls-Forge-4.3.26.jar";
            "hash" = "sha512-0YaMsFvoLCdUimGaQuXMl4aXeQX0S+8wxTezIDK0YxF1fKG0r058SC/6sIlIBadvFJaPycITVAHNj4pJy6nvpw==";
        };
        _xHdD2C5K = {
            "id" = "xHdD2C5K";
            "file" = "SSoggySouls-Paper-4.3.27.jar";
            "hash" = "sha512-bJikBSt6vLlARlonCoPOMhKiykbfDCSvf8rPPuijStiAfAVpiP9X0mFbshVA9DatF3MAQk6YMpGHUqwqqDTr/A==";
        };
        _Ctuq9ANz = {
            "id" = "Ctuq9ANz";
            "file" = "SSoggySouls-Fabric-4.3.27.jar";
            "hash" = "sha512-wEf2kZdIE3fbfMVmVc24K9GIcbAIX6HX3OXL2Y88HtS0qtMgcVrS5YNN+dcd8iABnOk2MS0uHpJ+NYYnCBoDKw==";
        };
        _jLsTiars = {
            "id" = "jLsTiars";
            "file" = "SSoggySouls-Forge-4.3.27.jar";
            "hash" = "sha512-S+eg7E8Mh8R457G/omxr5KqANmXGenrx7zzWobyoo++M+I3VQp6J1hU1WAmSp8aVZ/tQtFqzNDCh9CYoxn7YHw==";
        };
        _tfN3cOXX = {
            "id" = "tfN3cOXX";
            "file" = "SSoggySouls-Paper-4.3.28.jar";
            "hash" = "sha512-QvpYcwaIRrlk2tO8GKCdP1IaB4RxcBApnJybJH3hzUCiGvQskmlm2C3MA5fB1cvM0dU/0A5Qod8oVFl6W3lZzA==";
        };
        _M7G37xRH = {
            "id" = "M7G37xRH";
            "file" = "SSoggySouls-Fabric-4.3.28.jar";
            "hash" = "sha512-zUp1iyutH7iWoAwXbP4+h2HnVPjSPIfS68o4r/MFSEFBB5/CxS5+gWJ1T6kS30EKY/6iIvjAne6YMwP2HLziDg==";
        };
        _zzolO4jx = {
            "id" = "zzolO4jx";
            "file" = "SSoggySouls-Forge-4.3.28.jar";
            "hash" = "sha512-8xnpVp6AmxA5xi6zvR1zgXs43ezPK77nr60OOI+3r0y0CbijVIr3n5t0aliCkYiiW334l62gPVtaDX6ahDsKAg==";
        };
        _DzrODFQz = {
            "id" = "DzrODFQz";
            "file" = "SSoggySouls-Paper-4.3.29.jar";
            "hash" = "sha512-v2DILFGQ5qMOfa2ZXLrz5n6YbsXOCOI7MBbH04jxg6MWt4tA3dCbfJPSXYMY42e9Iyxm2O60grYpZV5UWQmPyQ==";
        };
        _rEqihs7L = {
            "id" = "rEqihs7L";
            "file" = "SSoggySouls-Fabric-4.3.29.jar";
            "hash" = "sha512-Eumc2KS/3I0Q2Yu9lDUlU5YsF3k7gLlIGmO5jfJNQSvUs/KqUoydt23QoEJTHwqZBVyjrZjgqfPPFKOzSe4SEA==";
        };
        _CAfcXJlu = {
            "id" = "CAfcXJlu";
            "file" = "SSoggySouls-Forge-4.3.29.jar";
            "hash" = "sha512-T5SHbQOyCULA1KGBF7TW2i5x4ftno+Va7BO3DFwKmzsMTl5HBsfAV7NuKdRJv2tmEzR2zSxGUnROnI99v0E0vw==";
        };
        _ptLLN9JG = {
            "id" = "ptLLN9JG";
            "file" = "SSoggySouls-Paper-4.3.30.jar";
            "hash" = "sha512-FSmwmhONiidq+w501QPd/qy5YpnKCLWcvW7fWYwWMpXH2WSnwpf4oDGSzzPmZxRxTPGWODJC0NVlb/t7DH90bw==";
        };
        _lU6faheI = {
            "id" = "lU6faheI";
            "file" = "SSoggySouls-Fabric-4.3.30.jar";
            "hash" = "sha512-2qqfK2BPGE8zzXJ0Hgous8GqAw3Vhp+/9pr7ntEDox1HbqG9n8o3jCytV7kCBQ7ggpyvPoNRRsH+Yf6sryt/0A==";
        };
        _hhcDzmdt = {
            "id" = "hhcDzmdt";
            "file" = "SSoggySouls-Forge-4.3.30.jar";
            "hash" = "sha512-VGQFDvbBLpsEfdXMB1Krpum0XjyGAQl6oKm/Ms8Lvn7mmIOi8x1Ji1wq4wgdpLp9yrJK4swwalpyTimPNyQ3qw==";
        };
        _SgmAAfBm = {
            "id" = "SgmAAfBm";
            "file" = "SSoggySouls-Paper-4.3.31.jar";
            "hash" = "sha512-r6ChAmMvXxoj4rq2o//ON5waGQIyDXgan+KmZEQNAggHulQnKmnRlk2eF3oUQC5Ga1oy4Ta/emAaq2FboElpCQ==";
        };
        _nKXgTEGq = {
            "id" = "nKXgTEGq";
            "file" = "SSoggySouls-Fabric-4.3.31.jar";
            "hash" = "sha512-B47FvqbRty1YmSIko4wxTViRT74VSZk6qfP4NRD3loS6shNvDouxV720T6VYOcL4lZI2xkNcKmviQUM662BGnQ==";
        };
        _JI1IWgEO = {
            "id" = "JI1IWgEO";
            "file" = "SSoggySouls-Forge-4.3.31.jar";
            "hash" = "sha512-0LImXj7ZIoI44tpT6UJz5QgjpdQJ9Jq0s2NSMCsMiR15XuUwIcLMAesNZ8WwZEikTRz41McGu5xqxSMkseL+eQ==";
        };
        _O3d26Jjm = {
            "id" = "O3d26Jjm";
            "file" = "SSoggySouls-Paper-4.3.32.jar";
            "hash" = "sha512-JxKF5/O3rQIm9m3ARSLNmkBZYSHt6w3Frr+34LpXlVTbKamCKNZPwi0dzdo9X6oGn2GmhnVHNRCxIBLD9UhrQQ==";
        };
        _NKTJtzPS = {
            "id" = "NKTJtzPS";
            "file" = "SSoggySouls-Fabric-4.3.32.jar";
            "hash" = "sha512-HA57i0ZZnMHe5ZWumF6hnF030fNGHmdPk/Sv2T7TtiZQuX8zi+5APSN0r5T9rX8FlMcAR1Yk472EJvhQdrrjBQ==";
        };
        _kyUNyTXn = {
            "id" = "kyUNyTXn";
            "file" = "SSoggySouls-Forge-4.3.32.jar";
            "hash" = "sha512-75rEZn46BtnvTutRaU1pZcGAwnJW30NCHoTiMQp0ePcTQ3VpcczyYq8J7AtUs09CRtBuoBjcwERv1p64lFCw7w==";
        };
        _jSN8oMFh = {
            "id" = "jSN8oMFh";
            "file" = "SSoggySouls-Paper-4.3.33.jar";
            "hash" = "sha512-IVKCf4UEaNCID/Lcolxklq0OIqtLUEaV0/sOPcRaKOSlXtGnTfyP+WiisM4NCqesPBwuTmuZAY94mCfDuVfboA==";
        };
        _HaAG7Fcq = {
            "id" = "HaAG7Fcq";
            "file" = "SSoggySouls-Fabric-4.3.33.jar";
            "hash" = "sha512-bPwEzCKwnHMmiULvZV7GZO8VHwWpGUlJuD3vIs5xAjHt7p8mG6x9ReJx4sUU7jAZuxBEpszU4WVpZc0L9rHZFQ==";
        };
        _7PUowIlu = {
            "id" = "7PUowIlu";
            "file" = "SSoggySouls-Forge-4.3.33.jar";
            "hash" = "sha512-b/+u0m3qJJ1hfaR9GwHfUvO3ynd/8ThRNHzRZ8AZRhSildG5jYyFtwqrXVO12MPr6Mq5jsyf27B9SxTIFvhzmQ==";
        };
        _oZnn5kAq = {
            "id" = "oZnn5kAq";
            "file" = "SSoggySouls-Paper-4.3.34.jar";
            "hash" = "sha512-Rv5A1jRQMQeu5ciNWO1n2as9lvxGfPvKvXiyIG2zksqqwQowNLe2GwXoxFSM3A67EdbBNLxl0CDf/WFShP2lAg==";
        };
        _qapbgSnZ = {
            "id" = "qapbgSnZ";
            "file" = "SSoggySouls-Fabric-4.3.34.jar";
            "hash" = "sha512-eoz7Y0sIPmwJFcjh5cHhWZTERzJZZtkeuVNgXu0K/b1zCCnJJALVwSH342NnjexVqA55noBJ18bVBvIdH73scw==";
        };
        _GOY7ETtx = {
            "id" = "GOY7ETtx";
            "file" = "SSoggySouls-Forge-4.3.34.jar";
            "hash" = "sha512-Le6valtkuSE015I0v3q4LXmkuk8gpStyGu/vAL4XUl870Z7LgZum1dI4U3vSjuK+I9yfRhIHNkfQqcc7jjk7VA==";
        };
        _5tRIUXIl = {
            "id" = "5tRIUXIl";
            "file" = "SSoggySouls-Paper-4.3.35.jar";
            "hash" = "sha512-vSFj1OncCo9lF2vH2AhVgHsUNX1k0bc1VojXgn8sYTW45CkAzODQDNMCRkAbYWCVXF0Hl1CH5IGVRJsMKV+Fhw==";
        };
        _7E3rfMJz = {
            "id" = "7E3rfMJz";
            "file" = "SSoggySouls-Fabric-4.3.35.jar";
            "hash" = "sha512-T3u2j+RXinQ8JjgkCY9OpZrLFTyUDrDV2D8b3TIgX4++16bQHptgEXSLbyN/Ni2rWO1BTH6yuGViigrxib//qA==";
        };
        _lCA8mf8E = {
            "id" = "lCA8mf8E";
            "file" = "SSoggySouls-Forge-4.3.35.jar";
            "hash" = "sha512-EJEp7tHPRJYGQBLKk5j3q8Mgg4m7nRJ9/phowMVaJ1P7ygsq3r5IkAD4dMzZ8VTkMnOURDrtDCHy5qr4mn3hWg==";
        };
        _AnpZZFxF = {
            "id" = "AnpZZFxF";
            "file" = "SSoggySouls-Paper-4.3.36.jar";
            "hash" = "sha512-EdL/OYGVRZdkJXJIdg2ARkTb0C3MEZy0MGW5TlMbPA93BX7WO4PW6BTimV6tza5drzQpY5+8BBkmCmtTeydH3g==";
        };
        _h2lmuaHH = {
            "id" = "h2lmuaHH";
            "file" = "SSoggySouls-Fabric-4.3.36.jar";
            "hash" = "sha512-ZC8s3iAMjS0E32PYbdTWT8F8X9cg9A5cEUS5VUs3hwuQdOKYuVEln665HhewLhpmU54HkDASxcQwr1uxKGI3jA==";
        };
        _yjjuADNR = {
            "id" = "yjjuADNR";
            "file" = "SSoggySouls-Forge-4.3.36.jar";
            "hash" = "sha512-FNrVwZQnVdMiKo7hbX5HxCkD7yTDxMuTZHpDhqEcfZMImRNEakDHnXgiHGXOGbkj0cQHA57duubn3DA0zMpb+Q==";
        };
        _3m4tGe2r = {
            "id" = "3m4tGe2r";
            "file" = "SSoggySouls-Paper-4.4.0.jar";
            "hash" = "sha512-o5mlfYWzECTmvn6zsg4WV5vMU3tBzF5N0pcjkjvUk16/STYW9Hc9oZafEQXyXaNMW2Az15qmpPFm/vMLBXFonQ==";
        };
        _exZQmLgW = {
            "id" = "exZQmLgW";
            "file" = "SSoggySouls-Fabric-4.4.0.jar";
            "hash" = "sha512-BML9pnlqwLRt4FY5UxVRf74YXwIA24gGCOGqohILN6PxQgcJWEMso+LZ88JSEpY5sV08RNgMAoq333IpGNxWsA==";
        };
        _KABvUhNC = {
            "id" = "KABvUhNC";
            "file" = "SSoggySouls-Forge-4.4.0.jar";
            "hash" = "sha512-O8oQtlW5I1C42j4BsTX1ZLoj3RP9lxlDgeKoXRMmxn+LYGTg4hPb1CZSJsPrSmkNJw4QTQFDqDBaJmYRZhMc7g==";
        };
        _aRrnO3oh = {
            "id" = "aRrnO3oh";
            "file" = "SSoggySouls-Fabric-4.4.1.jar";
            "hash" = "sha512-+7z5Itbzzy1B492TnUtqb3Nu96iUOr75mrvPzp9VQkJAsXKxzlC9TxgvYLzEkXu63h7I1QfjukIp3NylbeVSMA==";
        };
        _gnOHSwjt = {
            "id" = "gnOHSwjt";
            "file" = "SSoggySouls-Paper-4.4.1.jar";
            "hash" = "sha512-KXpjHVkgv6eo8VIQ1wIAjW8uPVJH7lF9s2YodTTbsQjalWLQXYCkHFFHSE1Gjf2QLiSIQPLFDoSeMz9QjTdO9w==";
        };
        _h3J7hiM5 = {
            "id" = "h3J7hiM5";
            "file" = "SSoggySouls-Forge-4.4.1.jar";
            "hash" = "sha512-PAU3W/Ul5gTL30AVJ3SZxpsfUt+WUAO4ZtKfsboa388DxpEFAOHxL44muWYxicWewU3PuORZEh6yGZ3oYhklsg==";
        };
        _CCfuS5aT = {
            "id" = "CCfuS5aT";
            "file" = "SSoggySouls-Paper-4.4.2.jar";
            "hash" = "sha512-52pGCv8ti8JvacJ8iENM6y+gmScmacEnAPsJM5D848Y+K0793ojunwpBR8UlwtvHTRLeDqxyt86aYBcCN2vg9g==";
        };
        _WMbi5j0S = {
            "id" = "WMbi5j0S";
            "file" = "SSoggySouls-Forge-4.4.2.jar";
            "hash" = "sha512-cFBtFcZ2bGZ4h8VdSXsorGvOVBkodSxEJwKpSH1PlfZsfJJqGZedIYBn6Ifla5z5I0UCenuKqWSa5+iogsCJdw==";
        };
        _a9LAm1AF = {
            "id" = "a9LAm1AF";
            "file" = "SSoggySouls-Fabric-4.4.2.jar";
            "hash" = "sha512-EzF5uVnhgqZyhOR1inDJVT/EFSDX0uHsEUNHRf1pV6aXIMhgKYFQchYUR2nx7HQepnnYrLQkx18Pxs9EqquXMw==";
        };
        _XfwT16qN = {
            "id" = "XfwT16qN";
            "file" = "SSoggySouls-Fabric-4.4.3.jar";
            "hash" = "sha512-drix5uwqPedB0hPPr5vRSJTiNCtG+MBqPxNYqYOiperQMCgJrZORjtaD4qxh1UdF47lMmdZGrRFlYwr6Bx843A==";
        };
        _X80wnlkI = {
            "id" = "X80wnlkI";
            "file" = "SSoggySouls-Paper-4.4.3.jar";
            "hash" = "sha512-FeCraR2MlVxzwTkJJrJbogUdGAjoAKJbaf4nexVvvevG41DuS+8GkQ5XsjtlDpA4FCn1qBqBEi53r/tDc73f5A==";
        };
        _VopTL5PG = {
            "id" = "VopTL5PG";
            "file" = "SSoggySouls-Forge-4.4.3.jar";
            "hash" = "sha512-tCflyWI2gyJO2oeoaOlOxJF1nBPD2YJIBAXzHz58LFVk92A38eMRVRjiy+MZXQFSo5tyoSgRMSDXvOTQa0bi7Q==";
        };
        _OEBHSX5Z = {
            "id" = "OEBHSX5Z";
            "file" = "SSoggySouls-Fabric-4.4.4.jar";
            "hash" = "sha512-ZU0MbHjgL7l+NFcNbnHBpO8zbROCZPHjknqCyzcFUA1SCWnN4uIEPgbBlocOwxc/MlN/GmokCb5o5kRVnUZqhQ==";
        };
        _WiIc1uaQ = {
            "id" = "WiIc1uaQ";
            "file" = "SSoggySouls-Forge-4.4.4.jar";
            "hash" = "sha512-pBppa8Zdp9eDKvztshPlCNmIOVmuVWu9XQOwjY0+ULWa6E7uiQCB3FwnRZVaCmBVMS2b5rMWWpWCZIsozMPx5Q==";
        };
        _1F8Uoe2D = {
            "id" = "1F8Uoe2D";
            "file" = "SSoggySouls-Paper-4.4.4.jar";
            "hash" = "sha512-OQZlMZkzsz4NOths6b812JMqZviU/lw95nw+tpUIfx3ukgznTyMeTEpDUfqiW1WVYgO++1tKlIALiGZp8hG8ZQ==";
        };
        _gMk9CYn5 = {
            "id" = "gMk9CYn5";
            "file" = "SSoggySouls-Paper-4.4.5.jar";
            "hash" = "sha512-I7Ae3YRIqGCkY8+2HlPSJrbaujuf0JS14fVrCtMOXxBRmTZa6jb9blRGGCv6RvbUcZHBvJ9N93pCkj7zzStJKQ==";
        };
        _pCA2NUgn = {
            "id" = "pCA2NUgn";
            "file" = "SSoggySouls-Fabric-4.4.5.jar";
            "hash" = "sha512-FkennePQ+sIC9RCMjo20C1Z9chwp9gFDfdYFNMvmg5rVH/V3X7gD5u7WlIYMG4z401Db0oVhctclSILxQowrtw==";
        };
        _fLRNCpUD = {
            "id" = "fLRNCpUD";
            "file" = "SSoggySouls-Forge-4.4.5.jar";
            "hash" = "sha512-gWO8IYUmZO0lQAuO9CcMefvD/De8WVZeRu2jr2dzXeatRSNedjsSk0Y/yUCn7J5wWXcocoLPY/7GbHOQHGlNVA==";
        };
        _DdQ5OvFM = {
            "id" = "DdQ5OvFM";
            "file" = "SSoggySouls-Paper-4.4.6.jar";
            "hash" = "sha512-Wh6eK7ZDWcjsU2W6sqT725/qSwxaFzyEEkXFwuRH4amwQuOwfD49Ei9ukTTg1xifNHOYW9+5yAgItgAx53WhVA==";
        };
        _pw0vtYo0 = {
            "id" = "pw0vtYo0";
            "file" = "SSoggySouls-Forge-4.4.6.jar";
            "hash" = "sha512-d5ieb7brljPCvjuSozK7QKCXjzCHXEOW7vreoSf+GpvQ/TSt/Wta6kKl/vYQqaG/NERXSEjpMfI5wEkGTwRf1g==";
        };
        _ye3HTiSC = {
            "id" = "ye3HTiSC";
            "file" = "SSoggySouls-Fabric-4.4.6.jar";
            "hash" = "sha512-UE0XS0muOX2wQirwdeEkw/MuyVqQfKHnj2jvLgjq1/M2zsZ2qHdOqgijQ66cAB9LWonipXzdtBnth8sIiplj9A==";
        };
        _DATeQ6Cz = {
            "id" = "DATeQ6Cz";
            "file" = "SSoggySouls-Fabric-4.4.7.jar";
            "hash" = "sha512-R+zvkb3wbbIKkYCLjQhrVbgFann3lrS4P8PRSGcfhRFqraUHVx+vlpPcuIXMyFoS4G7DAeXceZEOJXKUlQ2I8Q==";
        };
        _YPO4QGJI = {
            "id" = "YPO4QGJI";
            "file" = "SSoggySouls-Paper-4.4.7.jar";
            "hash" = "sha512-3QaiagO4KHvrDT++yl1YvJuUWTZBl1chZYXI3K/Su0BCo1s7mZeiTfARZiTT27OCSgWh2mjhaTIuYktL9lhZOA==";
        };
        _muMprsOj = {
            "id" = "muMprsOj";
            "file" = "SSoggySouls-Forge-4.4.7.jar";
            "hash" = "sha512-k/tHKAhLvqtaTxAXiK8iFI/sKva0JigHaNCAAzb8IneM+xb5nySG1iEj0pj71gdoepp2SnjqkWSNvrUSW2U6oQ==";
        };
        _QhJjywqB = {
            "id" = "QhJjywqB";
            "file" = "SSoggySouls-Paper-4.4.8.jar";
            "hash" = "sha512-C64lL3BtyDccEvoI35fOWvX+cEuqJnzZMNiqnE4yWsBz43qQ8ceMTIbzKtOqnXso6f01e83LI6fTjpG8UuvrbQ==";
        };
        _55r5jrQ7 = {
            "id" = "55r5jrQ7";
            "file" = "SSoggySouls-Forge-4.4.8.jar";
            "hash" = "sha512-XL+0MBggD24c6EW86exb8VBZR1eB7RCegkOpeUgZb2P2h9+/qsrXD2GgXc6XLiASLnRIrDh1wmn2PkHUtRNe1g==";
        };
        _oTc1ZHlM = {
            "id" = "oTc1ZHlM";
            "file" = "SSoggySouls-Paper-4.4.9.jar";
            "hash" = "sha512-C5bFf7ht3ObUzRd5M1ntBly5QSh6IW6ixnMHSafAlX3phgStPtJnher2YZj0ZdoGbeGe9Sm82W+/yzIglCQyuw==";
        };
        _I8WXUet0 = {
            "id" = "I8WXUet0";
            "file" = "SSoggySouls-Forge-4.4.9.jar";
            "hash" = "sha512-nFspZwEv3NhFy4lQm81gTgaPzhyjd9CnJx0CkQlguk7SV6DWG0GfoTrTxf+JD+AVy+MtqDCazJo1ArGjM/fAzw==";
        };
        _hC97HX1Z = {
            "id" = "hC97HX1Z";
            "file" = "SSoggySouls-Paper-4.4.10.jar";
            "hash" = "sha512-kHcNNoUIcrg6RHcuSYtma8/CvXylQesaWnwVhZt+XV45wjWf7mu2n3ANusLEb8Nr1+zbEfBa2mcjZQdv7MBe1A==";
        };
        _pzMcEdLB = {
            "id" = "pzMcEdLB";
            "file" = "SSoggySouls-Forge-4.4.10.jar";
            "hash" = "sha512-dxXhC/NGaFvbXqwXH5BgxaHPuI82MnQbkUqupAqPpt9XhRRvOBMfPV/v3s1nBKCNspKrWCQ1ezNmsvFWOgwZdg==";
        };
        _cFRkKlAC = {
            "id" = "cFRkKlAC";
            "file" = "SSoggySouls-Forge-4.4.11.jar";
            "hash" = "sha512-I+1S8D5/KtD/qt8sob5n/5glVW6glHLHRS05nR+OwomY2GiEUFzZi6uAXJv7mEI8yWxMd+4C0orlMbIvQwX46w==";
        };
        _19JOskPg = {
            "id" = "19JOskPg";
            "file" = "SSoggySouls-Paper-4.4.11.jar";
            "hash" = "sha512-qUx7ZtC0uT+Z4exYlSVwk9BG762BhwKBXgBMuPIzgzL1RkXA5XcggtEJYXmpgBdM0Bx0mUWDbMOK6UOV3+SxxA==";
        };
        _B6oeybXj = {
            "id" = "B6oeybXj";
            "file" = "SSoggySouls-Paper-4.4.12.jar";
            "hash" = "sha512-CX3DDhgeXxO8SF7Of2TSmEU/PrWvjVbO+WKqPed34eM9wDhqzKO2v5xlYH/e/6nmR87zYCaDoIixuarSIL0NPg==";
        };
        _hwqKeU1X = {
            "id" = "hwqKeU1X";
            "file" = "SSoggySouls-Forge-4.4.12.jar";
            "hash" = "sha512-rb4Lm5b9F0S8wGT1ReLfqxnGhH4XYsuYGmayzWV+KXw9Ka9pCWRuuu0s/C97WOfh9+Znh+nvAftadp3N1Vks1Q==";
        };
        _ECdLIJx0 = {
            "id" = "ECdLIJx0";
            "file" = "SSoggySouls-Paper-4.4.13.jar";
            "hash" = "sha512-ZH9vZ4ZhagHFlh/qBAdzNmF0lOU24+Ek1Lrw5t2zzh7YfCOJl6qTg/Mhc1U0htUgn/dTxztSVJWstZwfi6823Q==";
        };
        _XU2QgYtQ = {
            "id" = "XU2QgYtQ";
            "file" = "SSoggySouls-Forge-4.4.13.jar";
            "hash" = "sha512-7o83KLnhIFlIA3DegSFRpwEIs3H5QSAbq26y5unnocsjlu6II2+vNJVwWax1WFNbaHJKbwaGj/6GwObGpiROTQ==";
        };
        _hCQhtrzU = {
            "id" = "hCQhtrzU";
            "file" = "SSoggySouls-Forge-4.4.14.jar";
            "hash" = "sha512-EhYNn+U1Uqb+UqgrEEx7YyUtvFl01I2lgrpR3+7/y61xD5sx+LqFk5g6TdSLAyIB6AfguQgU/1g/5vS/h1NV5Q==";
        };
        _Wd3hb3rO = {
            "id" = "Wd3hb3rO";
            "file" = "SSoggySouls-Paper-4.4.14.jar";
            "hash" = "sha512-JBdQEhYBa6fyX7uRuT/3/mzqZqmn4rT2qup2kPXxvkseVh+PjhuhFaky2m+R38Pmk+lw9xEI75x0GxEkcITLLg==";
        };
        _2FRDTp2W = {
            "id" = "2FRDTp2W";
            "file" = "SSoggySouls-Paper-4.4.15.jar";
            "hash" = "sha512-53jsxfTnhdl4zB4Ct33T8krtbudh2YGpdx14g6uR1aQFouxEoNXaGMjVKT2YYJtVu46+o2i19eF3UBeyTLmKPQ==";
        };
        _AiyifruW = {
            "id" = "AiyifruW";
            "file" = "SSoggySouls-Forge-4.4.15.jar";
            "hash" = "sha512-BUQ+GURrnUFA4wAYV5SCcpvwSz+a9RvFI48PhaaSIxkHo8bUOcFP3VQmCIxA6LC5sQrU9m7Jqbp16QF7jHCwDA==";
        };
        _WA5gEzdA = {
            "id" = "WA5gEzdA";
            "file" = "SSoggySouls-Paper-4.4.16.jar";
            "hash" = "sha512-U2Ok/HyHL9g/3lCAvfMu+rpLqF8wwUU7HRffOB+maxyHeh97SpYBT0a1O6vaSZlB3r9MGRhISKh6yc8Gnm429A==";
        };
        _SoIetyvu = {
            "id" = "SoIetyvu";
            "file" = "SSoggySouls-Forge-4.4.16.jar";
            "hash" = "sha512-DMR5Ug5ex1ohrCigkcUea93YMCD73mIC9knIsZjrfoxHTw8z5OvkMW9hgezjdG436pvQRQChNXu/Bl3Oz0VDig==";
        };
        _1q2p8dS2 = {
            "id" = "1q2p8dS2";
            "file" = "SSoggySouls-Paper-4.4.17.jar";
            "hash" = "sha512-ct7GMmGI5PUd6LztpmKA4yy0YI+CdXNvTOqCEOHM2ltxBbdnlSSDnmH9vyttTc7wfZch0c4/t2F4VY+Ogt9y4Q==";
        };
        _otTiPdhy = {
            "id" = "otTiPdhy";
            "file" = "SSoggySouls-Forge-4.4.17.jar";
            "hash" = "sha512-lJERGwckv85X9sGlrVIgPe8s9gF5NIg3235GdCyfL8ypWWYvZwcJQ/HgzQ1mLz7ClDP4iB8UaLKU/25p1E8BQg==";
        };
        _qruJn2Vm = {
            "id" = "qruJn2Vm";
            "file" = "SSoggySouls-Forge-4.4.18.jar";
            "hash" = "sha512-FzROI1CfnY4dvwhXFmNif8kWOtlr6OtnPVll9cOfhxufb6SBx+1PxT6Y5ZP1YzBKZwsFSiVj9LIYtJq2Wehx8g==";
        };
        _FqMQN8nJ = {
            "id" = "FqMQN8nJ";
            "file" = "SSoggySouls-Paper-4.4.18.jar";
            "hash" = "sha512-HiMDi1VnkcxXhgqgCIHYxIo+j80C0vTo5vitpp1KITRz7OZ0kwioU//MxuX9amB66G+qEyZ/8sxMKnNEOP7LIw==";
        };
        _XFva9ozD = {
            "id" = "XFva9ozD";
            "file" = "SSoggySouls-Forge-4.4.19.jar";
            "hash" = "sha512-ozreamWUu360TMGpYJCC0T2ksVmA16VaL5gmALyA6tIHgvLfzOM/toSRLubdOa1n8Vg4Vn6314qhgnfFsBVZ1A==";
        };
        _Wb2IVKwr = {
            "id" = "Wb2IVKwr";
            "file" = "SSoggySouls-Paper-4.4.19.jar";
            "hash" = "sha512-gx3fPUS56n2zLs5bGDZ5TMvPAqE80IxwIIs/CHhnfJLhsYBnH8NU2efes3W7kwn1t10JsYaBk7GlaxSWpppusQ==";
        };
        _By8qBSjo = {
            "id" = "By8qBSjo";
            "file" = "SSoggySouls-Paper-4.4.20.jar";
            "hash" = "sha512-OFozZfaXQoCgaSPCZhSf2qZjrPHMrPgokDNN+mvXQe+WXJ+tDbx3W/1eLYoaugdl7jA+FOHSwn3vfHhdus3XBQ==";
        };
        _it8ExoNA = {
            "id" = "it8ExoNA";
            "file" = "SSoggySouls-Forge-4.4.20.jar";
            "hash" = "sha512-QTgdbRioILM/LuLrIq3giY/lWjBPJEZRquvcqvWCnTZvoaXjbXS4aFkt8Nx9VA0HZlJjG3tFTecQoEePktS4IQ==";
        };
        _Pb6LravN = {
            "id" = "Pb6LravN";
            "file" = "SSoggySouls-Paper-4.4.21.jar";
            "hash" = "sha512-4kv2bDr7eAwgGRH7BO3zLPoEH5tvLwuDpQ7E2riAarYYDc5w3xJDlL3C54kGyGzDlNcunV1c046309zecnu5xw==";
        };
        _PwdMaIfr = {
            "id" = "PwdMaIfr";
            "file" = "SSoggySouls-Forge-4.4.21.jar";
            "hash" = "sha512-22RcH4f1j4N6m4s5QUvd3qy3DJ/4ZlwXb6yPfMwZGbY8I+++lazZP+Y+FcFcZVoo1jQUUDj9EoSgW/V6f9aKOQ==";
        };
        _mKMLKMS9 = {
            "id" = "mKMLKMS9";
            "file" = "SSoggySouls-Forge-4.4.22.jar";
            "hash" = "sha512-6Jgukdp07L31A0X9aYgomJF+W2ZLuZUrdTrOp1kpWkAEM3QEarnk0K6Cx/hVtPjnJN622Lb6gY3Jl3phRr0huA==";
        };
        _CPJlIdBo = {
            "id" = "CPJlIdBo";
            "file" = "SSoggySouls-Paper-4.4.22.jar";
            "hash" = "sha512-smD1MLFzujM7k9IG/exRbVc+BZ2bHFEIHJ1mNkcFUnSrftAg3RSCvJVu78aWMCC/w/e7570C05HQPoCk+SeB2g==";
        };
        _enTYnupL = {
            "id" = "enTYnupL";
            "file" = "SSoggySouls-Paper-4.4.23.jar";
            "hash" = "sha512-CtFsC5NUfAUmcLJtON+2NNZbgXJG9K81ISngXRuyV42RtZW7mTV3Zr2kzl6vb8kQVeGnc8+yWzcp7aHJMpRFsg==";
        };
        _tS655YYz = {
            "id" = "tS655YYz";
            "file" = "SSoggySouls-Forge-4.4.23.jar";
            "hash" = "sha512-0qHuUOR2sWPn/brOtMMpZZpeHdKSi72Lt9ytSIAgb3QOmQt7MJqLa7Q0A2vYOaMUQ0B6DXvNSab2L9ekzqom7g==";
        };
        _v42pmOvi = {
            "id" = "v42pmOvi";
            "file" = "SSoggySouls-NeoForge-4.4.23.jar";
            "hash" = "sha512-jxbEGO7T6RGxzs3GG7I2tephINy4+QbqwpcB5xHeAcSc6eFi9C1qfC18ABUyTK5G/AteVmTBRWUBBCDijWnS6g==";
        };
        _nad51lh1 = {
            "id" = "nad51lh1";
            "file" = "SSoggySouls-Forge-4.4.24.jar";
            "hash" = "sha512-G7JWe2QIiLko150pFzxVbeZi8DZm4RspSaUYHDI++mQk6IBiALwdR/JrwYQf05MaJ1oj4nOhIfE28oyV2xYtVg==";
        };
        _sMaeO7PL = {
            "id" = "sMaeO7PL";
            "file" = "SSoggySouls-Paper-4.4.24.jar";
            "hash" = "sha512-Cl0UGFUm8TGLCiJ1BIKaHf48Ct8VHwKpjqzXhALoAUONYIOASo2HqJ4aUI7z1LbA+ct+m6VFjThLU4XR5w2w8g==";
        };
        _rrfd9sZT = {
            "id" = "rrfd9sZT";
            "file" = "SSoggySouls-NeoForge-4.4.24.jar";
            "hash" = "sha512-mH5vkfL500SoGA83S6E7wY12h/p1HCk32C1lU0yzNZ1VNHEJvPwN2Akm8bE/STofm400Etntn1QEIMfLbYTruA==";
        };
        _7XOCDlGL = {
            "id" = "7XOCDlGL";
            "file" = "SSoggySouls-Paper-4.4.25.jar";
            "hash" = "sha512-NBq3CTCpFAODOh8sj3v9Av0ZdmIETI80Boo4D8lLe8+Kgvpz42g3b7gvlao/f//uTAvKrZWvwYjnVuXfVmq1CQ==";
        };
        _AavgYS6U = {
            "id" = "AavgYS6U";
            "file" = "SSoggySouls-Forge-4.4.25.jar";
            "hash" = "sha512-3fkW3flxs80KmVEZYq261YTyyhsNUSxwgyRA//jZsHtiB5RSDjeUn810wF0npseMikhP4BBSgeLUADyihCp//g==";
        };
        _uEEPTJxs = {
            "id" = "uEEPTJxs";
            "file" = "SSoggySouls-NeoForge-4.4.25.jar";
            "hash" = "sha512-gXyWns806iw3PZ6T+kZKe8xvCE0XVFtS5Zf7PyXCDl0IthEaZtdvuWpJ+7OIJ57ELeizYZrmzaqZtQjBtjH5Sg==";
        };
        _fD3fui8d = {
            "id" = "fD3fui8d";
            "file" = "SSoggySouls-NeoForge-4.4.25.jar";
            "hash" = "sha512-gXyWns806iw3PZ6T+kZKe8xvCE0XVFtS5Zf7PyXCDl0IthEaZtdvuWpJ+7OIJ57ELeizYZrmzaqZtQjBtjH5Sg==";
        };
        _xpIMiCtP = {
            "id" = "xpIMiCtP";
            "file" = "SSoggySouls-Paper-4.5.0.jar";
            "hash" = "sha512-YIFHaoi46r0mkNxPSwgUHquyatk+833XzSxo56ro3llBOJoPhyDNDnePSWs99K8pwVRXtMJud5fEu0AzvuA1mw==";
        };
        _3H3GqIyg = {
            "id" = "3H3GqIyg";
            "file" = "SSoggySouls-Forge-4.5.0.jar";
            "hash" = "sha512-x+1xmFVDyhqBcUqT0x1igRrp4Ldi1NglQ8AbT3kazPPgwe+wUwBARueW7ly6NpbCAB8jBu+OZJPFqdFd7fKauw==";
        };
        _9Uwq1Dq1 = {
            "id" = "9Uwq1Dq1";
            "file" = "SSoggySouls-NeoForge-4.5.0.jar";
            "hash" = "sha512-P0SwZbG2vq/TFgrBHOEc2IbmVZC5NYJ45Fosg/w7yrdoMn3eVhbsGJj3eh5xOwHNmbxE270ZAZ3hqtNL5Oj2TA==";
        };
        _TbKf4tDd = {
            "id" = "TbKf4tDd";
            "file" = "SSoggySouls-Forge-4.5.1.jar";
            "hash" = "sha512-0lQbxaBTrLwoLrcy/iIY3YJQ3nIUlETwsMLmynd0RngC2NRfsIKYgUUb3PPUaSGGXzOjlNnKbX++OCkGY6i9UQ==";
        };
        _oKaaL5yq = {
            "id" = "oKaaL5yq";
            "file" = "SSoggySouls-Paper-4.5.1.jar";
            "hash" = "sha512-6NCCfXDfF+dBWbklmKK84wU4Sr4zYNjC+2OB2/zKPdGs9mptvBCTvL6PIfHwsMBxiQmDz7WcEYPtFWOLNaLDsA==";
        };
        _LrArQamr = {
            "id" = "LrArQamr";
            "file" = "SSoggySouls-NeoForge-4.5.1.jar";
            "hash" = "sha512-w/ivPdy44NoeSMkyNUi0skPNLGfjCgb6v9YJx7aQMC+reZHHHgWRwLzEQfhUf2cYqBLjun2osGOuOeEimwOtxw==";
        };
        _upJpHOGn = {
            "id" = "upJpHOGn";
            "file" = "SSoggySouls-Paper-4.5.2.jar";
            "hash" = "sha512-k//S/OCaM7eyK4hbMF6Y76X7Vl6JNqNDLAiye439x/XI9qTPNoe/rRPX/5YMYfTDS8g/Tkmrx+ArNrGea69AQg==";
        };
        _JxiBLcLY = {
            "id" = "JxiBLcLY";
            "file" = "SSoggySouls-Forge-4.5.2.jar";
            "hash" = "sha512-i2yJory8JNO6+BAM3QpDtZAC+jRoyG5vlNM3ks/EmwF3PTUDhBExRxkxovL9AktISoFd61RQCYYukC35GbG2BQ==";
        };
        _sMJ97oUr = {
            "id" = "sMJ97oUr";
            "file" = "SSoggySouls-NeoForge-4.5.2.jar";
            "hash" = "sha512-J2cioPZUB5iBJ0/j1MZ4iiN/IXUPGqLCmxJxmUNeoKxE1iOVxzC8LvUGeyq5jpaHo0p621mgizGYWWOlmSUHDg==";
        };
        _N9Eof4H5 = {
            "id" = "N9Eof4H5";
            "file" = "SSoggySouls-Forge-4.5.3.jar";
            "hash" = "sha512-ZpoDdU70crxMC+ypavRIWazbNPSQajYQ+hHtqcr7q6vXjE5Jh1QwMsa+HgDr+hRMG4og4jIEXCP0jPAlJV5NXQ==";
        };
        _dQ41GLh4 = {
            "id" = "dQ41GLh4";
            "file" = "SSoggySouls-NeoForge-4.5.3.jar";
            "hash" = "sha512-UMoYmYJvZKj+4DD763FlGjVIgthqE7G9cVbrRUiR/6W11D4+xd9zvb4MQpYcrCDaxEOqakuPwSRhBiZ61xdwcQ==";
        };
        _Tzji5urG = {
            "id" = "Tzji5urG";
            "file" = "SSoggySouls-Paper-4.5.3.jar";
            "hash" = "sha512-uZIL5kiLEQBG8vH3U4ly7XSmuobBeMqoQGXGVnaw3U4LsjrMv6OalrdfzLdrShyE2rZRJlUKWQHOrxwMvtv+ww==";
        };
        _K2TUPkhF = {
            "id" = "K2TUPkhF";
            "file" = "SSoggySouls-Paper-4.5.4.jar";
            "hash" = "sha512-v9pyE+EvlXgce6UMna/XAygyR6t3QvnlEZryen8vU6Y6lWO9zmnNQIF3NZKghYy91bzIEAa9wmMeLOdjSpoZ4g==";
        };
        _hfMDTz8w = {
            "id" = "hfMDTz8w";
            "file" = "SSoggySouls-Forge-4.5.4.jar";
            "hash" = "sha512-UGtoSeulsioYEVEmxz5b114kkb1z/kiPnjawHXK0VUy0CfK9131BCSeUrksqLyFgM9ERUfmHfllRYoSao0AbWA==";
        };
        _9vUn0RhI = {
            "id" = "9vUn0RhI";
            "file" = "SSoggySouls-NeoForge-4.5.4.jar";
            "hash" = "sha512-C1T+q+U359iVKkCqpG5AILc4h080bk/Kg1mJ6gukhz0dj+3yZv5QObEvCdWbRYY3/YyMKl+SJpxq1YWOLXsGCA==";
        };
        _oNH2muQ9 = {
            "id" = "oNH2muQ9";
            "file" = "SSoggySouls-Forge-4.5.5.jar";
            "hash" = "sha512-riMj4EzJE8/68sNT/zZInZMGCOc69I0VhsvGMEz9Ir9HZTB0GTBwq5fAjjNFqJgN+Ol9KWpWS2bDfFlpcngIYg==";
        };
        _ncwKbZka = {
            "id" = "ncwKbZka";
            "file" = "SSoggySouls-Paper-4.5.5.jar";
            "hash" = "sha512-aRkKm6PaTx+z5h9gWTX4hcaXzYvsnpY7Vfk+AAhXV2wG557pVusST1CVMltyuhKXzMbIor4p/ggn/8cTU7aW3w==";
        };
        _7lOfbPYM = {
            "id" = "7lOfbPYM";
            "file" = "SSoggySouls-NeoForge-4.5.5.jar";
            "hash" = "sha512-Q3tvUG3+Bom6hVi+B5uwCuuEPBQ4pnlhVBCQ6nHQxleMl01nN+Iob6Es1RNcESDtEynRs263RaaSRMXLnssC2w==";
        };
        _kc4jMKMi = {
            "id" = "kc4jMKMi";
            "file" = "SSoggySouls-NeoForge-4.5.6.jar";
            "hash" = "sha512-/B7g1dhmpWK/swDjekydck4Nxu+rhARIjUwBWzjce+7W/ueCSTKuhwBONDyVNAoUPnjE3XqgKPFdE/4er+FxKg==";
        };
        _GadGdRpA = {
            "id" = "GadGdRpA";
            "file" = "SSoggySouls-Paper-4.5.6.jar";
            "hash" = "sha512-T/MPJPwYcT0dZuV/q+c/uQzJ/5s6TUVzpOKyrHLUWZE05N2oWU3GAAPUjCK51A4Y4UGtZBxnTEzcUikstycFWQ==";
        };
        _yAQxQLYk = {
            "id" = "yAQxQLYk";
            "file" = "SSoggySouls-Forge-4.5.6.jar";
            "hash" = "sha512-LQeFacz2QEzin9Qm0j17qGBouDFiG+F383whDujTJP6aum6OIdhlH37Iw+FC2ZhFgd7dsq26OWNG9/ji14QyRw==";
        };
        _O5BbsFMO = {
            "id" = "O5BbsFMO";
            "file" = "SSoggySouls-Forge-4.5.7.jar";
            "hash" = "sha512-r+5KxPuUaptFx+Clxwk3CFOAhOF2MGp9QbayLskMZwktAqh3y4oUASlUg4i+d/Q6K2Lazf9xHkvX8hi46GRtJQ==";
        };
        _8S9YQhwW = {
            "id" = "8S9YQhwW";
            "file" = "SSoggySouls-Paper-4.5.7.jar";
            "hash" = "sha512-oKZ6kgE57ZY5JNy0T1+ir+D3jR0R4i9S3d2IYxXP33DJT+LDyb38+r4Vw/OrqlYUpeBYK4WAvD2z3p9ehe3yIQ==";
        };
        _Dk5Wi4D3 = {
            "id" = "Dk5Wi4D3";
            "file" = "SSoggySouls-NeoForge-4.5.7.jar";
            "hash" = "sha512-o3/B1TWVmvsbbKyrVGG5NnQf6MCqVFLIR2E/KNh+R3ZvzTVSZ8F/OF1SBbnmrmusHIQaPkmDh/qIBagTUCsTCg==";
        };
        _X9PuqwoT = {
            "id" = "X9PuqwoT";
            "file" = "SSoggySouls-Fabric-4.5.6.jar";
            "hash" = "sha512-ywS0JvwnZ59INMSF14qQ6lPUkoRnVdzgc5hn1HZnRYITL0+Vs98AgT2bKyCYuIuL8xK8r8ANOeheuZFO1wtjYg==";
        };
        _4RnmYIhB = {
            "id" = "4RnmYIhB";
            "file" = "SSoggySouls-NeoForge-4.6.0.jar";
            "hash" = "sha512-JDh7EDc0kI/SvM/LsVTH80USxLb+JrMbzp+enX/i/NTA+dQcvoes2WJIrLJ9e63Pxuc0TMPxYcS0Bv+b8cmA4Q==";
        };
        _yXJhJcgo = {
            "id" = "yXJhJcgo";
            "file" = "SSoggySouls-Paper-4.6.0.jar";
            "hash" = "sha512-xLT88/LByoTd8Mg2Uq9wGxFkZ48gH1VolXdeiABzH3TWmuRPS0Nb6nl3pgx67Uu69LVdZp1T1jgtP8BBRt9uaQ==";
        };
        _9L3o9pzm = {
            "id" = "9L3o9pzm";
            "file" = "SSoggySouls-Fabric-4.6.0.jar";
            "hash" = "sha512-/FZ8iGmSRJ3cWLBih7UyzS1kL9ia18TLjgRSyLFzvyZ0V4VSf8Dmghwqh/OrALkMoAHjmg4f3CFw9yTzIPmmpA==";
        };
        _w2kTwj90 = {
            "id" = "w2kTwj90";
            "file" = "SSoggySouls-Forge-4.6.0.jar";
            "hash" = "sha512-GPTiWBnskMAJIekBC7ALCl3Z6gMwD/tdtKHrUO1ErZ0VD5ZyI4WA5btrTONammStTXoYnSOcKBGhxofhpep+sg==";
        };
        _WYETGC5q = {
            "id" = "WYETGC5q";
            "file" = "SSoggySouls-Fabric-4.6.1.jar";
            "hash" = "sha512-9Mn/JcoDvZcMuXN4lf7VjEk7jDKdK5q8GyxNu13LKf3nzdQH/ri5XSdlOf8q9GAotAc/s67JJFRrzBSxd6LZ/A==";
        };
        _KI2f36V3 = {
            "id" = "KI2f36V3";
            "file" = "SSoggySouls-Paper-4.6.1.jar";
            "hash" = "sha512-ibitl8a//B6h5K65C53CiEn7MEZcE0fSla7PYeWSo+NrRDFahCN4HBj3TERQGHJzS+c/+g5PWn7XvCzKDRCeYg==";
        };
        _Rg4jrAAl = {
            "id" = "Rg4jrAAl";
            "file" = "SSoggySouls-NeoForge-4.6.1.jar";
            "hash" = "sha512-LUjxXKgYXouPQCFsGeX0rN845zYLj7B6a7k716ePJYTjkR9+5yGDYT+MWqhbleRdpP930dXHtfuiecc1kr10qA==";
        };
        _kW4FJDFl = {
            "id" = "kW4FJDFl";
            "file" = "SSoggySouls-Forge-4.6.1.jar";
            "hash" = "sha512-m4obp4f9ybd9rVTrdstmA6IUrxYQ1lu1uCRKq4fYOV6qm+GiLQJWOdq/dLE1AutkDG5UiP/IgrF49FFNraEQiA==";
        };
        _3zutlcsT = {
            "id" = "3zutlcsT";
            "file" = "SSoggySouls-Forge-4.6.2.jar";
            "hash" = "sha512-YaLyea7YWk1U0vvqXu70zFSG+8GN+ikVMEfx5sldAvQWa96GxReqzEtXVhM/C/ZApxD7pXXpe1II7esCpz0TIA==";
        };
        _YqodXHsy = {
            "id" = "YqodXHsy";
            "file" = "SSoggySouls-Paper-4.6.2.jar";
            "hash" = "sha512-eG6Y7EpZcMoEv2kqxyXhSA2nTturCLvkJQgTGPUn0FAuTH8zaUtJQQBFc3JKXCmK1wnmFnHkwJNXw04V3Q3H8w==";
        };
        _Whep1nyd = {
            "id" = "Whep1nyd";
            "file" = "SSoggySouls-Fabric-4.6.2.jar";
            "hash" = "sha512-WTw2/Jh9iMC+Xx4YtkQVsn6g2GcBTw9rcRG0wT49y1zwPEXE+nkWWVRV3MkrODHqxahuMp7KimpJlrDvouudxw==";
        };
        _tRN4mIS0 = {
            "id" = "tRN4mIS0";
            "file" = "SSoggySouls-NeoForge-4.6.2.jar";
            "hash" = "sha512-gteLPJyEP+HOx09bGJupbbnOPepEH8gJQyOZfyjk5nWGg6RJNI5/j3WEhuZB2/1YicxJXwK77fzekdqDh6zkfA==";
        };
        _C1BkMcpA = {
            "id" = "C1BkMcpA";
            "file" = "SSoggySouls-Fabric-4.6.3.jar";
            "hash" = "sha512-ptQBptEp6eNvi5vAy5MgIwDMHW/2w0yImlYFb9IahzSNy3ik9TF5S90qs6aKdVz4ih+dV4eEIl+K4Z5rjgSjHw==";
        };
        _BImzi6m9 = {
            "id" = "BImzi6m9";
            "file" = "SSoggySouls-Paper-4.6.3.jar";
            "hash" = "sha512-SAyFHZANX9h2tlvKNkqEp4rX9r4QikO7UpjdjCx7dKGnUq07qy8I+4y9hTRxPkcIMU9smfaaIuPC0Iq57BMIdw==";
        };
        _bqAwfl2G = {
            "id" = "bqAwfl2G";
            "file" = "SSoggySouls-Forge-4.6.3.jar";
            "hash" = "sha512-kQley+MNGFg6xNRYw0nUsYEVMEr5xiOidFblodm6pqVGQiCMIX+/bqqMP8RT3hbWerViFlICK1SBLlNLbOzkpw==";
        };
        _kXsrLsrH = {
            "id" = "kXsrLsrH";
            "file" = "SSoggySouls-NeoForge-4.6.3.jar";
            "hash" = "sha512-C7nE5G7AxZs6jM4ouUHWC/BliclfDsOY5nCG5Bv8nhEHKb84qhK1n+D1BPLhdL5GmeNWFRiZvvmrpE0J0ZkJsQ==";
        };
        _bGfQHi73 = {
            "id" = "bGfQHi73";
            "file" = "SSoggySouls-Forge-4.6.4.jar";
            "hash" = "sha512-yRR6ZcSIo55k3es9ruiPFI5tLF3BA+CL33nhfQ/ZAWiCdZj24j1RoM5GIDaGEanN9U/XSwi0FqrLGbgL5QhxtQ==";
        };
        _Uwflz541 = {
            "id" = "Uwflz541";
            "file" = "SSoggySouls-Fabric-4.6.4.jar";
            "hash" = "sha512-cpnP4m3wfASMXWWoZSGEjOHRzaqEnhaezXC1sYVRqteCNKKooCuJU7VJUra9QdV6ZZk3Si/pxMSVF20mK+HuKA==";
        };
        _t3Eug1uf = {
            "id" = "t3Eug1uf";
            "file" = "SSoggySouls-Paper-4.6.4.jar";
            "hash" = "sha512-Pw193e96tja65ZKSl8i3N2fwH8P242dXoP9B/x3eHwBYlG3jJDTEUmE3WXtXec3fPO1QP0qQ+e9dlu5ta4J57g==";
        };
        _OEw5l9r2 = {
            "id" = "OEw5l9r2";
            "file" = "SSoggySouls-NeoForge-4.6.4.jar";
            "hash" = "sha512-Z02BUr94Is5nRxTf0Vl6ZYriEHN1LmAMckTlSG4xowc7acAcU5MpmROmckuJuAgaoQ8GwWHb1RV2NWq1Vu7AIg==";
        };
        _XDmvkAMl = {
            "id" = "XDmvkAMl";
            "file" = "SSoggySouls-Fabric-4.6.5.jar";
            "hash" = "sha512-ZGzJWY6C8MCjEXLPMBntKhnR49SPZqRcWmGsMKn8Nkv1DodiIlos1DS2UiPhn3ce3CibRQqpEWBp7tExt7jamA==";
        };
        _OaVc0G5n = {
            "id" = "OaVc0G5n";
            "file" = "SSoggySouls-Paper-4.6.5.jar";
            "hash" = "sha512-uA81i96tOqxHPjwgv2exCMMo03s0dVhlS6faqQzovIvLd8v8Wwq+ATtkft0Wvkr46osbQWp8oEuLk1xEE180hg==";
        };
        _nqsIVjwh = {
            "id" = "nqsIVjwh";
            "file" = "SSoggySouls-Forge-4.6.5.jar";
            "hash" = "sha512-LM838t1cOzUzUBYIkstwz92NjPPl8ERT0EQm0hd4FkUvqqQjlgHvKQWGCwf9QJBLpuThU4KZyE0ZvgMGkBJpeQ==";
        };
        _OlMtLch5 = {
            "id" = "OlMtLch5";
            "file" = "SSoggySouls-NeoForge-4.6.5.jar";
            "hash" = "sha512-xJBA2/nB8/hkdSiwE7B8vTAlcCQSFlFs1SM6pA6aNnp/i6tq2PajIsyp961zuOL3k9gHo/sh45Mz3RZ0p3EUlw==";
        };
        _guynearX = {
            "id" = "guynearX";
            "file" = "SSoggySouls-Paper-4.6.6.jar";
            "hash" = "sha512-DP/EMNJYdZWKHgDw6uTub0hLx0h5Km4+5abbOq6j3e29g81IcQG9o2Y82f7UhWBxoeFhW4WhGlRrHbaLA31DaQ==";
        };
        _joGbMuiu = {
            "id" = "joGbMuiu";
            "file" = "SSoggySouls-Forge-4.6.6.jar";
            "hash" = "sha512-+JVFxlCidlLWMsOu8HUqQEWx+G7cGOTA2e5/xO/T1So45PHiN+ElB/oGtcRJqLNjyjnV9Rklunz4g8aut9DMeQ==";
        };
        _2TniSB6O = {
            "id" = "2TniSB6O";
            "file" = "SSoggySouls-Fabric-4.6.6.jar";
            "hash" = "sha512-Q9HDJ94NEmPiD/KErVfE9knkclwtARTKlCbA8mFUrqVQ58N5uGjYp939REPdbTeQR/HI+7FzDhkUghFE8jp3YA==";
        };
        _icunCErn = {
            "id" = "icunCErn";
            "file" = "SSoggySouls-NeoForge-4.6.6.jar";
            "hash" = "sha512-NYLd5uDNAcaqWPLyJ22+YGmHO7fen5+nA3gVXgkIquFA6dwAx3bbw7NejO9BEyf7EuVEA6SSgwWrWCvWIs54gg==";
        };
        _ZPSbCWxN = {
            "id" = "ZPSbCWxN";
            "file" = "SSoggySouls-Paper-4.6.7.jar";
            "hash" = "sha512-Px6wmUGO2QogvP1aeiYybpZ5quVctSbMq59Cl+AYw3mp5lz8eJC7D6fnBsd8bP4QguiISTc5lYSYXxIEkMb+Yg==";
        };
        _r2tO26TX = {
            "id" = "r2tO26TX";
            "file" = "SSoggySouls-Forge-4.6.7.jar";
            "hash" = "sha512-nObHVuybLwnThNkb91iMCL4/xVC9MqKuM/xxM8wQzW/jor/+kRGlVdsQce+6QdQHiPqGqrzKs3z2XzN+JwP+TA==";
        };
        _bfzTXPLv = {
            "id" = "bfzTXPLv";
            "file" = "SSoggySouls-NeoForge-4.6.7.jar";
            "hash" = "sha512-RD7cE7i3QxEJenVnYwws2inX2ZhMXPRcSc14JMzn4+mvI9o7wVrti9gimLzaNUMAsvnetoqbysJTZfaJuMyklw==";
        };
        _wlM2Vzxh = {
            "id" = "wlM2Vzxh";
            "file" = "SSoggySouls-Fabric-4.6.7.jar";
            "hash" = "sha512-RJL5LsRnLOsfTu9w0Dsl0w0X8w3H7GSxPKFclltsj/B0Dm5tOd6lizM6QgMJ1hsxaVscFV+2caQ7vIDk+P97qQ==";
        };
        _ORAhybM5 = {
            "id" = "ORAhybM5";
            "file" = "SSoggySouls-Fabric-4.6.8.jar";
            "hash" = "sha512-WQC/UXeWZRgLfeagtUa6oDWBWbqbu5JA0AgLthuGbraYHkyfNdwYw1W5A1XTrQB0c5olSWEOx/QxRNfgLe0TRA==";
        };
        _6i9O6BNc = {
            "id" = "6i9O6BNc";
            "file" = "SSoggySouls-Forge-4.6.8.jar";
            "hash" = "sha512-J9NgvpW8bB81eN1Lt/Tyeu41Lv78w1Os60GPvk4P5wzVLjtkzMJGWkSPh8ahbwV+llZhJkDCu4G08YlFQ5HC4Q==";
        };
        _FX5aJYpJ = {
            "id" = "FX5aJYpJ";
            "file" = "SSoggySouls-Paper-4.6.8.jar";
            "hash" = "sha512-kusbq5hGhSmcCkzbJO1mIqjj8nqn8uTOlTifuEq/VnSceYAEM2/P7jraJTNRnAbJ6r9dsmGL10idoEg3MoWbIg==";
        };
        _VS0IMSDB = {
            "id" = "VS0IMSDB";
            "file" = "SSoggySouls-NeoForge-4.6.8.jar";
            "hash" = "sha512-rcG6YIMfc+OYIM/6S/9dslk99YQrESBjP8xUsanCg+oGweRnktf1FoShJoKWabGwFjMzKEcOG3z96IlRWRLYEQ==";
        };
        _18FoxBpu = {
            "id" = "18FoxBpu";
            "file" = "SSoggySouls-Fabric-4.6.9.jar";
            "hash" = "sha512-r0QCsURH2ovtgsCbznasUslT/aJ+ruDxMZwwUX3gNgM7USUPg+hcRukYvZwTOuG+4STgDZGKpn/S1wgzPf5aBw==";
        };
        _lLcmKl6J = {
            "id" = "lLcmKl6J";
            "file" = "SSoggySouls-NeoForge-4.6.9.jar";
            "hash" = "sha512-7l6mE9HH4fK10hEAXj01HrvHJ1ziZ7USasXBNW+KkgrSH6FqSldUMx3OhHpJgyy+91F3cHqfOWMrIxhXAIUgTA==";
        };
        _ur0dFaCl = {
            "id" = "ur0dFaCl";
            "file" = "SSoggySouls-Paper-4.6.9.jar";
            "hash" = "sha512-EUwtBcY0nhgzseRtkTsTf4VPl/dDdVwTUA+sAIx/yyml9vY4YYMEHVEZTJVdCgYNnxI6L3ZdOXknILkl329HJA==";
        };
        _7vsXsvPZ = {
            "id" = "7vsXsvPZ";
            "file" = "SSoggySouls-Forge-4.6.9.jar";
            "hash" = "sha512-4ZQClhsuSTFNnUzeCLpGft53hTO7TKNr+Zz3AlPaAqQc5c4cKDnEw0KdS8pOblRHYgHA0aDY0fRJPVLIm8/MQg==";
        };
        _b6lKmfWq = {
            "id" = "b6lKmfWq";
            "file" = "SSoggySouls-NeoForge-4.6.10.jar";
            "hash" = "sha512-Vptm4m9dGp20FGnk0OcIASemPEFaFWriKYLFYm4zf408/1ytmlZYqtRCjYrVezZNdUgEWS9WrrPIZ0OTiQGKeQ==";
        };
        _xSnOzvXz = {
            "id" = "xSnOzvXz";
            "file" = "SSoggySouls-Paper-4.6.10.jar";
            "hash" = "sha512-5rZIg3ho5SQRRv1dRRCzwWI/HNOWVgOKvvjR3/fQMA7f8uL8E7PiZlsN6eXOJJH1ydBmMRhJoGe43mFwQloFSw==";
        };
        _cJN29XOx = {
            "id" = "cJN29XOx";
            "file" = "SSoggySouls-Forge-4.6.10.jar";
            "hash" = "sha512-N1eXPPrZ9sGEOkUgNE1g3RoQFmcImNMHY1UGNnr2FFSdHkgYZBoCr1DT+vl3PRN3QbTs4oI9r5gfyaw5ijowcw==";
        };
        _IlptkSkj = {
            "id" = "IlptkSkj";
            "file" = "SSoggySouls-Fabric-4.6.10.jar";
            "hash" = "sha512-gklLRM/+PfW8vWAf/zOHYt3NCxvO9aooQTCc5sa4PIQD84l022c+Vwb+rVCYqh9TUqJJTkjg1sO1RMmtpo9lFA==";
        };
        _OlYFyAin = {
            "id" = "OlYFyAin";
            "file" = "SSoggySouls-Forge-4.6.11.jar";
            "hash" = "sha512-lTcONA7JMgYw7v55uAtnkeaN0HXN43dfQpaM5pLJAXvgTH1TlN/m7QEFhQmKFIyzm3bdypcodNMJ0rfEPPMfEQ==";
        };
        _2LIH2IqE = {
            "id" = "2LIH2IqE";
            "file" = "SSoggySouls-NeoForge-4.6.11.jar";
            "hash" = "sha512-HnY59R48jdYsKbFYVZLwRmO1KF9GkAsfxwJn1r4F2sHC980y3iSMgXZWszPp0YyhbjJyo/mYtlbcvOlD3CthAQ==";
        };
        _3yqOrqZn = {
            "id" = "3yqOrqZn";
            "file" = "SSoggySouls-Paper-4.6.11.jar";
            "hash" = "sha512-0OuyZjVxDkT5ldVE4GjV2KL5TdFqd4dSIYOtyu+GFpuX5ZPWlz4dJR/gzHRu+fYyRHQUSKUfRyWb5xhcs0r2dw==";
        };
        _HLi5vzwH = {
            "id" = "HLi5vzwH";
            "file" = "SSoggySouls-Fabric-4.6.11.jar";
            "hash" = "sha512-//F+enhfcE/u3kQxZh0c2IvdynwTZBl8WGPJPE6RyQSM4HHKUx8rTcS9LJCdC6yPyMKBJdn6ppKjaIUvpcNfTQ==";
        };
        _6z5KqINS = {
            "id" = "6z5KqINS";
            "file" = "SSoggySouls-Fabric-4.6.12.jar";
            "hash" = "sha512-ztdIeYWMwOgSGKKlvGWY8Zgw5o4dXaCwQ4NK3MtJMY5ncMcW/fx2vnb6v+55ApsFFrYfRDGjZ8o6wNC3/RkxQg==";
        };
        _fAT9hu0w = {
            "id" = "fAT9hu0w";
            "file" = "SSoggySouls-Forge-4.6.12.jar";
            "hash" = "sha512-ovy6PYWluAd/QhUfXjCdpYDdRtug3c3LV9rQQT20Ub242KlqKDyjdEdPB7FTfs26hj0XDV9bdxxaF2yVjvdP7g==";
        };
        _FqY3Kt6p = {
            "id" = "FqY3Kt6p";
            "file" = "SSoggySouls-Paper-4.6.12.jar";
            "hash" = "sha512-z9H5lPX57VTWf18BklT0Pnwe6Fa6MbpLySuoYgV18gl1D/67J4yaVFAL1sZyhFsbeDPQ0XjDsFAyA2gY9/aHiA==";
        };
        _4vKhU9lJ = {
            "id" = "4vKhU9lJ";
            "file" = "SSoggySouls-NeoForge-4.6.12.jar";
            "hash" = "sha512-MrIOxfp33i2v6N3JH6/tZEnGtgusv21vycLslKXd/Zx9GQIYT6ny3O4qL5edAWz11fCjaLxwp+KpEp2QxURwMA==";
        };
        _BleayM7w = {
            "id" = "BleayM7w";
            "file" = "SSoggySouls-Fabric-4.6.14.jar";
            "hash" = "sha512-QtJyfCz/g+VdFM9qNb0751TKlDYMoRg0OXTBj6VrSEe2B/ph+zF5wDiEN1FpbSWSUhVXFIrfGFdQYcHwPXVCFw==";
        };
        _E1o1HTAd = {
            "id" = "E1o1HTAd";
            "file" = "SSoggySouls-Paper-4.6.14.jar";
            "hash" = "sha512-ACUF84ZB5OzQtGlVXy0nbvpyGam/DFVQx+ljRtIx+y9J0JAv8yC6hA9MHnCXy/NEmwAoIDPQr0i/AzVkNcnjrg==";
        };
        _pMVZ9zdF = {
            "id" = "pMVZ9zdF";
            "file" = "SSoggySouls-Forge-4.6.14.jar";
            "hash" = "sha512-wZZ2WdFuqJulX/HRRnjsc2g9qQbaqo4USvxcX2rxraxLPp1uy1JKpkmc4UGzogj/glEnSPEzs6Spopo7qK4F8A==";
        };
        _MyTp3m6U = {
            "id" = "MyTp3m6U";
            "file" = "SSoggySouls-NeoForge-4.6.14.jar";
            "hash" = "sha512-YAxE4J3lyE0kgO2buFxZ020KmDmPp1ZEypHIh22bw3DOwMy7VC9CKI6R8RXEBDlPOTxECWLJ1mPq8Q8y8m668A==";
        };
        _cZxhaUam = {
            "id" = "cZxhaUam";
            "file" = "SSoggySouls-NeoForge-4.6.15.jar";
            "hash" = "sha512-IHa96YuH1Yj19fuQHSwv/VXCQQV+e/98NFn96d3DcikWSE7y2NQUWvMQqtOLV+/+vJwgH/1lBT+IZ6moLfKGGA==";
        };
        _5nHWbzUF = {
            "id" = "5nHWbzUF";
            "file" = "SSoggySouls-Forge-4.6.15.jar";
            "hash" = "sha512-A1NwkFWHzO9+pX0DdyZVvSonUvlCB0xQil9Cmv3xFmGhnImzvLYqiRkAWWwS24UOJHUlQM14iS8of4VwIsjBNA==";
        };
        _Xz9NqUTo = {
            "id" = "Xz9NqUTo";
            "file" = "SSoggySouls-Paper-4.6.15.jar";
            "hash" = "sha512-QY9/TtBjwTkXNnDVCx6wzCpn/MpPYrVjJT8GH5mTvz8A4CNIzoodeQI6sGK0HjOvWeU6qce8flpDNJ1WWLaaMg==";
        };
        _BxHpMJ3J = {
            "id" = "BxHpMJ3J";
            "file" = "SSoggySouls-Fabric-4.6.15.jar";
            "hash" = "sha512-aEW/6nbJnNgiWJ/45b9fa9VLu0rpeFH+i8sch9+Auxx4z9DYcw8/YxRWaT5jDl4maFrNCvWjo5OeDVUFaF9Zpg==";
        };
        _b1bE4MaI = {
            "id" = "b1bE4MaI";
            "file" = "SSoggySouls-NeoForge-4.6.16.jar";
            "hash" = "sha512-ZaIytB9PEi5LYsNWZvdtdeFoYxHOH81uPivQPccQw8g33pJcHltDNZkLfxXag3XGAXsIfikeizj/hZOcYE583g==";
        };
        _bvgAuYKD = {
            "id" = "bvgAuYKD";
            "file" = "SSoggySouls-Paper-4.6.16.jar";
            "hash" = "sha512-9lZ0WD1jpjWcGkQl34DeI/zKmFe5Uy0OAnV/otE4R4oIo3/FV2go4g7/CsPmasvi9IQkp8APOA9UPUlBRzoFug==";
        };
        _DMOsaOxO = {
            "id" = "DMOsaOxO";
            "file" = "SSoggySouls-Fabric-4.6.16.jar";
            "hash" = "sha512-nfRRV5Yq9lxrZRagqYfdb0EsdOm8qU5P+7NCCTQKxKFWbagxPR732/egCRr6ZNVOpG8h4Zip87KVYe5J2kyE6Q==";
        };
        _NkSNKLjC = {
            "id" = "NkSNKLjC";
            "file" = "SSoggySouls-Forge-4.6.16.jar";
            "hash" = "sha512-OSK4EteV18VAvRswDhctS63T9CAR+bGzszN2N4IvY2KpmQj8CF2uqYXteWXLaD5nJSWIe/5XVtWWq4h0Veq14g==";
        };
        _bRvYf8lD = {
            "id" = "bRvYf8lD";
            "file" = "SSoggySouls-Paper-4.6.17.jar";
            "hash" = "sha512-aZ3NqP7cPiHewwkj2HIdUEA4xX1o/lYoAn3htUb2Vh3OwvsCoGzj/8SDnSMGn6MALIMcs6KIk7V/wOr8wbdHUQ==";
        };
        _qIkyY95l = {
            "id" = "qIkyY95l";
            "file" = "SSoggySouls-NeoForge-4.6.17.jar";
            "hash" = "sha512-BRW8E6wCVtITOhKWBKmtURp2b3JM8LAHj5RgEjpxgbSXbuNth/AmaWbGoTJgGXTC1Agj0Cvqfu+Bmotan7pvyQ==";
        };
        _MsC2jR7c = {
            "id" = "MsC2jR7c";
            "file" = "SSoggySouls-Forge-4.6.17.jar";
            "hash" = "sha512-QrPsSFFxEX89YPGdxdqyPtbZJGh9wwKn5ITeEyEqsFTBlfVhiTheyL3qGO9zC1T6jMK/OwRStUIBPAXeXzgspw==";
        };
        _TYWB3kQJ = {
            "id" = "TYWB3kQJ";
            "file" = "SSoggySouls-Fabric-4.6.17.jar";
            "hash" = "sha512-GRZ/nvcY3smErqYj0yXfcVQ6HlohMu62qPSNK6YdzcVsmvFzL2hjld8vpuGu00dYjKjI34APTBXn9++YaVN+HA==";
        };
        _ozf421Wm = {
            "id" = "ozf421Wm";
            "file" = "SSoggySouls-NeoForge-4.6.18.jar";
            "hash" = "sha512-zN/L3SOywz3pXxJBX88q/+JsD4G2HrHz/F+mrrYWwjGjqUSZ3o6aetqvxpD3GIau1Du5t4UJjerB+E0OzeQCZw==";
        };
        _wDX7Bpg6 = {
            "id" = "wDX7Bpg6";
            "file" = "SSoggySouls-Forge-4.6.18.jar";
            "hash" = "sha512-Cy76gwGaa0hG6u30xs7i3QckeYoAF7VYOJ+VrZVoxA/SyA/WONie72WvJQPmpZWNQhL4Q4ME7d+mSKMSCMxD1w==";
        };
        _gF69wNiM = {
            "id" = "gF69wNiM";
            "file" = "SSoggySouls-Paper-4.6.18.jar";
            "hash" = "sha512-ekh+7iWXCTKjdM32FZJ0314KGBSf2kw3xk4BiiuGWjsaSLWf5MGW7HmWkgQW3fPQeuAC/DskBg0/vhgQ7TVMXg==";
        };
        _uOLnrC4p = {
            "id" = "uOLnrC4p";
            "file" = "SSoggySouls-Fabric-4.6.18.jar";
            "hash" = "sha512-tBkP4G6M1bwzXCgcZpwEFF65h80q2uBezGT6zQGJzc/Ox9PttwUMMUG3uwXBg+d0JS8f9qGnWIEa2baPgfGQfg==";
        };
        _BETzldWu = {
            "id" = "BETzldWu";
            "file" = "SSoggySouls-Forge-4.6.19.jar";
            "hash" = "sha512-g8TwkhMh+ZsFPgrV+549mZgQpOELcLuOVe3RHHrv8isepYtcsEaI2Qy01yr+JpDdN65tWmChtL85LiCiPYzQ7A==";
        };
        _MIHhQc1T = {
            "id" = "MIHhQc1T";
            "file" = "SSoggySouls-NeoForge-4.6.19.jar";
            "hash" = "sha512-11YVZKXpQJEWA8TCOhL1NjBCR1W39lRgNyoMWyvFifGVIhXQZxmwGuxlICADE2Yn2DFMwA8ftplXVp+xoDJ9AQ==";
        };
        _sgjuMa2s = {
            "id" = "sgjuMa2s";
            "file" = "SSoggySouls-Paper-4.6.19.jar";
            "hash" = "sha512-Rb+HHWUqxqaJT+vaqzm1+v59qL1tet486kW/ECr1T71HzCvUcKkqmzyZjt7hKRdnKIhL5DV7BnPXSuBUWUveEw==";
        };
        _v7VY8Z9I = {
            "id" = "v7VY8Z9I";
            "file" = "SSoggySouls-Fabric-4.6.19.jar";
            "hash" = "sha512-ITUyrg6gqR7iBpWOPe++7Yhgu/n356VPvIRkPN4KttPta2dznF3KHC8iUYY+S+mt4mUCgTKL+QVClp/oV4Kf/Q==";
        };
        _f4NLE1xp = {
            "id" = "f4NLE1xp";
            "file" = "SSoggySouls-Forge-4.6.20.jar";
            "hash" = "sha512-FoSU6SDAuKSw6Vw9Z+LxE4Ryb0QDDHgAzAcW8y8/2CDnclQOMGI022lHHwLppvYFRX21m+Pahx+lnQNCbhzC5w==";
        };
        _IgYgWGlU = {
            "id" = "IgYgWGlU";
            "file" = "SSoggySouls-NeoForge-4.6.20.jar";
            "hash" = "sha512-/IB5pIkAilVGBrTZrhXf/o0MGGCx3ahdLPF92u+ixKcqAnNEfgxtbHlOj4SD82/tqu0DA5ce6grvFGJ6Qbcrww==";
        };
        _fxcUYjWU = {
            "id" = "fxcUYjWU";
            "file" = "SSoggySouls-Paper-4.6.20.jar";
            "hash" = "sha512-4b7pnXPAefIsduKQQPYKXVrENKORTnqlBAQZvf9sk6NaXvf7DkQVo6ttYcSVGUicgbKkY6uklibT5CYX6rSz/w==";
        };
        _sWreENze = {
            "id" = "sWreENze";
            "file" = "SSoggySouls-Fabric-4.6.20.jar";
            "hash" = "sha512-XTAcy4jjBwRr4nvXV2ZMBAwpdJDhDGubNGyo8pMgv5dnB/9wCA8yOKkPwqNKrmslWfr2yXER4nzfULH4KyZlaA==";
        };
        _4Sv6TSfT = {
            "id" = "4Sv6TSfT";
            "file" = "SSoggySouls-Paper-4.6.21.jar";
            "hash" = "sha512-Ay5KEN0VL6jYFKOA7w5Fyr+/shlXSsv6MuvMI7Lj2/5SoF/wykbEo68IxorgPvNzCWd87CpGiD5gLM4w3v9OCw==";
        };
        _v5DqUFkI = {
            "id" = "v5DqUFkI";
            "file" = "SSoggySouls-NeoForge-4.6.21.jar";
            "hash" = "sha512-DP5cWWGcGHe7UYgvG6YXKoDlEJF88zO6uLVBvoxxQEb8Zgqt33wSqtG3H9dj7qG/B7LZKyW/OdVkv0F2637mxg==";
        };
        _5V3DFsfK = {
            "id" = "5V3DFsfK";
            "file" = "SSoggySouls-Forge-4.6.21.jar";
            "hash" = "sha512-fggu9Acm9ppXfl4SEIR6VaJlthnA+vKGRuT83RUZrEiRtObvtf8wWDW/4QqSVHQhHbjVAsKK2a/R77SGLbwKUw==";
        };
        _Om3vwylH = {
            "id" = "Om3vwylH";
            "file" = "SSoggySouls-Fabric-4.6.21.jar";
            "hash" = "sha512-qmsg8VleWykvEtxyZ0fTL9nR+FnhhFvrAOg1lxWWaW6Ra6ufrfykCD3rVpsLZBZavIGGpOSyn4/NBaUjpv9XTQ==";
        };
        _c10g2V3I = {
            "id" = "c10g2V3I";
            "file" = "SSoggySouls-Forge-4.6.22.jar";
            "hash" = "sha512-5Q6DpPBvhVykEkqpUgGTTiC3S/W553Zrs0fgQygc12/DLqLvL9E8S6FJ84S5iRltyHMTa9Z6FWlE9Xk5cJHSYw==";
        };
        _AiyFDe5F = {
            "id" = "AiyFDe5F";
            "file" = "SSoggySouls-NeoForge-4.6.22.jar";
            "hash" = "sha512-ip+geX8srrcJCCqzWgTKmcR/Zb+MV7QghvIYVnAh6371870YcRpjj7uJXpRhWKupVUKz4NZOBM729cE+NJERhw==";
        };
        _hEKX3Mh6 = {
            "id" = "hEKX3Mh6";
            "file" = "SSoggySouls-Fabric-4.6.22.jar";
            "hash" = "sha512-KqlfeGy07a1c6THkKdlZebnTSlEauuIB+DkV37oPWboO2RyKFvocT4eiMOroqeW6zCCgDKugRkJgiVaAEQmsBw==";
        };
        _QkWxWWMa = {
            "id" = "QkWxWWMa";
            "file" = "SSoggySouls-Paper-4.6.22.jar";
            "hash" = "sha512-CTfKdnI+1MKydVp4o1KmTrT1Lf7qcU2meZMi68ngX755Zii1W9iJCOB2E2BnAGcIpIC1ZJ51uJ7GaPBXZ8efGg==";
        };
        _CYeJRdzk = {
            "id" = "CYeJRdzk";
            "file" = "SSoggySouls-Forge-4.6.23.jar";
            "hash" = "sha512-/TRZsxCeArAzJyWt9OGbkcTafonMsucQXvhn1IwFityBpUqIvwxYPajfwE5h6+CgE8izfARF84SWAfXVfF4H6A==";
        };
        _xdUjJd1x = {
            "id" = "xdUjJd1x";
            "file" = "SSoggySouls-NeoForge-4.6.23.jar";
            "hash" = "sha512-27HPPdy6fRATimB5ZL5jeyqmSP6xo2nFY3ypkOByJyAaaO6rtWirVGEijP5yAxcL0tsv6kDOVyBVHzdJg+ZfhA==";
        };
        _TN8H2ECP = {
            "id" = "TN8H2ECP";
            "file" = "SSoggySouls-Paper-4.6.23.jar";
            "hash" = "sha512-mChQl+RC2IoXE9ucz5tNHpTLu1FFk3SqAkDmglhdQ2XJQfCdMhpV26r6vS8bMyufTXTmGLsspM1Cnu2T2GVTTQ==";
        };
        _s5vPRJw4 = {
            "id" = "s5vPRJw4";
            "file" = "SSoggySouls-Fabric-4.6.23.jar";
            "hash" = "sha512-W4zrclNmpkAM9HPr6qkMfUbl83zMQvMOyBqGJSs22wWi71DqoP/4mBZH6/cw6kcQWvi2LSnZnI5tvbFSF+ScWQ==";
        };
        _hsAoOkRd = {
            "id" = "hsAoOkRd";
            "file" = "SSoggySouls-NeoForge-4.6.24.jar";
            "hash" = "sha512-QHHN9VG8xXSVbtIF88BZY8/WYD+Vfu4KNF1Gm+xDQr9Q5GgVx/gOZzaJ3rGz3/si9yHspqkXsfUMtiT3smIZ4g==";
        };
        _4byWDSYK = {
            "id" = "4byWDSYK";
            "file" = "SSoggySouls-Paper-4.6.24.jar";
            "hash" = "sha512-W9V65Fv9nDrWGZ05+zpY5mzUtm50fEQ7jS6C5FVGKNllc+/W7eXQ3c63e+Aohs19WINaGWq2xj4pV1iDqsdsbg==";
        };
        _ybh4Jqi4 = {
            "id" = "ybh4Jqi4";
            "file" = "SSoggySouls-Forge-4.6.24.jar";
            "hash" = "sha512-kf87jvPHKj85Ed+7M8CoG8Oak3VA9OjXwyE59TvSTmeql2dklod86Gq4QO8CJA/WYtUanPMImqZIEQ8RYVAAQQ==";
        };
        _eEkuCXbY = {
            "id" = "eEkuCXbY";
            "file" = "SSoggySouls-Fabric-4.6.24.jar";
            "hash" = "sha512-VSFHkNus4AwyYw+THJOlQ5HR34pZOTbUpTtlX1SwygYw9kKpPp57of7aEgg8a1l+XRNUGdPJqY7LNP9SDFObwA==";
        };
        _fKkssIwt = {
            "id" = "fKkssIwt";
            "file" = "SSoggySouls-Forge-4.6.25.jar";
            "hash" = "sha512-Se6rJ6MkQI8ud7v1aLrj9DStIuBe03R1ulIqj1JdIctSxGybgiaDSLz+TqwDXdelixKWbEnLbFufd1EI2+sxlA==";
        };
        _iQlKLQxL = {
            "id" = "iQlKLQxL";
            "file" = "SSoggySouls-Paper-4.6.25.jar";
            "hash" = "sha512-BvXROo0geuD5bgdM6SkEcueaB+5O1k2zDoWIVK5atJ7aZ99egHdIYrsf3XvoOX+VZJRhnl2dZNmyCemWWGiHLQ==";
        };
        _GRzOcdyV = {
            "id" = "GRzOcdyV";
            "file" = "SSoggySouls-Fabric-4.6.25.jar";
            "hash" = "sha512-VjxIyO/9vZp/+W0bHBzYMM8UPBsHc0iDQFNxIZZXYbRM6wAlEygQswK8WPd2OAoIm8YKnQSa0dZetoGqKak6mg==";
        };
        _oM4yoPuZ = {
            "id" = "oM4yoPuZ";
            "file" = "SSoggySouls-NeoForge-4.6.25.jar";
            "hash" = "sha512-tvXvoj3n4W3eiglT6UJkx+pZhVpCfvs9y0Qtvb18Ojqq9FXK5NfrcHgmrH5fbNAqAEc9yxuojNmi5454nVLbbA==";
        };
    in {
        "NgJsGaeR" = _NgJsGaeR;
        "mAShTUuo" = _mAShTUuo;
        "u8pqe3TS" = _u8pqe3TS;
        "On1iLx5s" = _On1iLx5s;
        "LQTjSY44" = _LQTjSY44;
        "R3hBRdJv" = _R3hBRdJv;
        "wR8m1b25" = _wR8m1b25;
        "u8tQ6zm1" = _u8tQ6zm1;
        "Vca2t4Z1" = _Vca2t4Z1;
        "tZNsiWLb" = _tZNsiWLb;
        "8ICpiYTr" = _8ICpiYTr;
        "KX7ln3s5" = _KX7ln3s5;
        "QUxUIWbq" = _QUxUIWbq;
        "yLaUH60a" = _yLaUH60a;
        "QZHIXndh" = _QZHIXndh;
        "gAhdh8BB" = _gAhdh8BB;
        "iUxkZeT1" = _iUxkZeT1;
        "AC6JTmqe" = _AC6JTmqe;
        "vhWY4GKt" = _vhWY4GKt;
        "z3YZcE7I" = _z3YZcE7I;
        "307l4IOT" = _307l4IOT;
        "I1WUKyBk" = _I1WUKyBk;
        "ZpJd8GLJ" = _ZpJd8GLJ;
        "7FQOJpfC" = _7FQOJpfC;
        "v341Tx6w" = _v341Tx6w;
        "yMnd8kfb" = _yMnd8kfb;
        "VuSEC0di" = _VuSEC0di;
        "rPQL8M7k" = _rPQL8M7k;
        "qSynFJac" = _qSynFJac;
        "LE7BMphu" = _LE7BMphu;
        "QPj9Vcn3" = _QPj9Vcn3;
        "YDkXxnxz" = _YDkXxnxz;
        "VEncGmvP" = _VEncGmvP;
        "1BrLQx6c" = _1BrLQx6c;
        "SYtRtoPJ" = _SYtRtoPJ;
        "6x5bCu2j" = _6x5bCu2j;
        "6zGU1ys3" = _6zGU1ys3;
        "BJKLT1RH" = _BJKLT1RH;
        "Us0E9g4x" = _Us0E9g4x;
        "CrIEfB0e" = _CrIEfB0e;
        "IwykJVZz" = _IwykJVZz;
        "ODW2OmHk" = _ODW2OmHk;
        "6xq1KhE8" = _6xq1KhE8;
        "MSJwByYe" = _MSJwByYe;
        "BGBmyB17" = _BGBmyB17;
        "OnIoAKHG" = _OnIoAKHG;
        "ZKyWSc1a" = _ZKyWSc1a;
        "YiEVSsm5" = _YiEVSsm5;
        "bmvvcUQQ" = _bmvvcUQQ;
        "E5DSnE8d" = _E5DSnE8d;
        "vFEVlUdT" = _vFEVlUdT;
        "6oT6rFA4" = _6oT6rFA4;
        "h4H2fJ5V" = _h4H2fJ5V;
        "sgmF7US6" = _sgmF7US6;
        "kVKJBZrl" = _kVKJBZrl;
        "hfn09sLV" = _hfn09sLV;
        "CbQMkS3E" = _CbQMkS3E;
        "gWkzlCAK" = _gWkzlCAK;
        "emgHHbFh" = _emgHHbFh;
        "HIVWJY2I" = _HIVWJY2I;
        "3oBJypTm" = _3oBJypTm;
        "E0mJ9dBB" = _E0mJ9dBB;
        "H9BM7quJ" = _H9BM7quJ;
        "32470iFP" = _32470iFP;
        "qkNkBFrS" = _qkNkBFrS;
        "B3sordQw" = _B3sordQw;
        "kSecLtNw" = _kSecLtNw;
        "o1TDqXIs" = _o1TDqXIs;
        "ZjAOgIbm" = _ZjAOgIbm;
        "7koZ3Bi3" = _7koZ3Bi3;
        "OlfSp7Z2" = _OlfSp7Z2;
        "fmdZdIOI" = _fmdZdIOI;
        "NWVmHlTH" = _NWVmHlTH;
        "fa8TJELm" = _fa8TJELm;
        "eEPqE7U8" = _eEPqE7U8;
        "Mvr2vThA" = _Mvr2vThA;
        "JFnez3aH" = _JFnez3aH;
        "txExzSXB" = _txExzSXB;
        "KgqeVmBJ" = _KgqeVmBJ;
        "ahQp4vXn" = _ahQp4vXn;
        "qVMj54zG" = _qVMj54zG;
        "CpdZnebd" = _CpdZnebd;
        "ysTCQJD6" = _ysTCQJD6;
        "ukmaavB7" = _ukmaavB7;
        "xEMf6onN" = _xEMf6onN;
        "wfx4ukYm" = _wfx4ukYm;
        "EwjjXJvZ" = _EwjjXJvZ;
        "emu51DQJ" = _emu51DQJ;
        "yzXBiR3b" = _yzXBiR3b;
        "xHdD2C5K" = _xHdD2C5K;
        "Ctuq9ANz" = _Ctuq9ANz;
        "jLsTiars" = _jLsTiars;
        "tfN3cOXX" = _tfN3cOXX;
        "M7G37xRH" = _M7G37xRH;
        "zzolO4jx" = _zzolO4jx;
        "DzrODFQz" = _DzrODFQz;
        "rEqihs7L" = _rEqihs7L;
        "CAfcXJlu" = _CAfcXJlu;
        "ptLLN9JG" = _ptLLN9JG;
        "lU6faheI" = _lU6faheI;
        "hhcDzmdt" = _hhcDzmdt;
        "SgmAAfBm" = _SgmAAfBm;
        "nKXgTEGq" = _nKXgTEGq;
        "JI1IWgEO" = _JI1IWgEO;
        "O3d26Jjm" = _O3d26Jjm;
        "NKTJtzPS" = _NKTJtzPS;
        "kyUNyTXn" = _kyUNyTXn;
        "jSN8oMFh" = _jSN8oMFh;
        "HaAG7Fcq" = _HaAG7Fcq;
        "7PUowIlu" = _7PUowIlu;
        "oZnn5kAq" = _oZnn5kAq;
        "qapbgSnZ" = _qapbgSnZ;
        "GOY7ETtx" = _GOY7ETtx;
        "5tRIUXIl" = _5tRIUXIl;
        "7E3rfMJz" = _7E3rfMJz;
        "lCA8mf8E" = _lCA8mf8E;
        "AnpZZFxF" = _AnpZZFxF;
        "h2lmuaHH" = _h2lmuaHH;
        "yjjuADNR" = _yjjuADNR;
        "3m4tGe2r" = _3m4tGe2r;
        "exZQmLgW" = _exZQmLgW;
        "KABvUhNC" = _KABvUhNC;
        "aRrnO3oh" = _aRrnO3oh;
        "gnOHSwjt" = _gnOHSwjt;
        "h3J7hiM5" = _h3J7hiM5;
        "CCfuS5aT" = _CCfuS5aT;
        "WMbi5j0S" = _WMbi5j0S;
        "a9LAm1AF" = _a9LAm1AF;
        "XfwT16qN" = _XfwT16qN;
        "X80wnlkI" = _X80wnlkI;
        "VopTL5PG" = _VopTL5PG;
        "OEBHSX5Z" = _OEBHSX5Z;
        "WiIc1uaQ" = _WiIc1uaQ;
        "1F8Uoe2D" = _1F8Uoe2D;
        "gMk9CYn5" = _gMk9CYn5;
        "pCA2NUgn" = _pCA2NUgn;
        "fLRNCpUD" = _fLRNCpUD;
        "DdQ5OvFM" = _DdQ5OvFM;
        "pw0vtYo0" = _pw0vtYo0;
        "ye3HTiSC" = _ye3HTiSC;
        "DATeQ6Cz" = _DATeQ6Cz;
        "YPO4QGJI" = _YPO4QGJI;
        "muMprsOj" = _muMprsOj;
        "QhJjywqB" = _QhJjywqB;
        "55r5jrQ7" = _55r5jrQ7;
        "oTc1ZHlM" = _oTc1ZHlM;
        "I8WXUet0" = _I8WXUet0;
        "hC97HX1Z" = _hC97HX1Z;
        "pzMcEdLB" = _pzMcEdLB;
        "cFRkKlAC" = _cFRkKlAC;
        "19JOskPg" = _19JOskPg;
        "B6oeybXj" = _B6oeybXj;
        "hwqKeU1X" = _hwqKeU1X;
        "ECdLIJx0" = _ECdLIJx0;
        "XU2QgYtQ" = _XU2QgYtQ;
        "hCQhtrzU" = _hCQhtrzU;
        "Wd3hb3rO" = _Wd3hb3rO;
        "2FRDTp2W" = _2FRDTp2W;
        "AiyifruW" = _AiyifruW;
        "WA5gEzdA" = _WA5gEzdA;
        "SoIetyvu" = _SoIetyvu;
        "1q2p8dS2" = _1q2p8dS2;
        "otTiPdhy" = _otTiPdhy;
        "qruJn2Vm" = _qruJn2Vm;
        "FqMQN8nJ" = _FqMQN8nJ;
        "XFva9ozD" = _XFva9ozD;
        "Wb2IVKwr" = _Wb2IVKwr;
        "By8qBSjo" = _By8qBSjo;
        "it8ExoNA" = _it8ExoNA;
        "Pb6LravN" = _Pb6LravN;
        "PwdMaIfr" = _PwdMaIfr;
        "mKMLKMS9" = _mKMLKMS9;
        "CPJlIdBo" = _CPJlIdBo;
        "enTYnupL" = _enTYnupL;
        "tS655YYz" = _tS655YYz;
        "v42pmOvi" = _v42pmOvi;
        "nad51lh1" = _nad51lh1;
        "sMaeO7PL" = _sMaeO7PL;
        "rrfd9sZT" = _rrfd9sZT;
        "7XOCDlGL" = _7XOCDlGL;
        "AavgYS6U" = _AavgYS6U;
        "uEEPTJxs" = _uEEPTJxs;
        "fD3fui8d" = _fD3fui8d;
        "xpIMiCtP" = _xpIMiCtP;
        "3H3GqIyg" = _3H3GqIyg;
        "9Uwq1Dq1" = _9Uwq1Dq1;
        "TbKf4tDd" = _TbKf4tDd;
        "oKaaL5yq" = _oKaaL5yq;
        "LrArQamr" = _LrArQamr;
        "upJpHOGn" = _upJpHOGn;
        "JxiBLcLY" = _JxiBLcLY;
        "sMJ97oUr" = _sMJ97oUr;
        "N9Eof4H5" = _N9Eof4H5;
        "dQ41GLh4" = _dQ41GLh4;
        "Tzji5urG" = _Tzji5urG;
        "K2TUPkhF" = _K2TUPkhF;
        "hfMDTz8w" = _hfMDTz8w;
        "9vUn0RhI" = _9vUn0RhI;
        "oNH2muQ9" = _oNH2muQ9;
        "ncwKbZka" = _ncwKbZka;
        "7lOfbPYM" = _7lOfbPYM;
        "kc4jMKMi" = _kc4jMKMi;
        "GadGdRpA" = _GadGdRpA;
        "yAQxQLYk" = _yAQxQLYk;
        "O5BbsFMO" = _O5BbsFMO;
        "8S9YQhwW" = _8S9YQhwW;
        "Dk5Wi4D3" = _Dk5Wi4D3;
        "X9PuqwoT" = _X9PuqwoT;
        "4RnmYIhB" = _4RnmYIhB;
        "yXJhJcgo" = _yXJhJcgo;
        "9L3o9pzm" = _9L3o9pzm;
        "w2kTwj90" = _w2kTwj90;
        "WYETGC5q" = _WYETGC5q;
        "KI2f36V3" = _KI2f36V3;
        "Rg4jrAAl" = _Rg4jrAAl;
        "kW4FJDFl" = _kW4FJDFl;
        "3zutlcsT" = _3zutlcsT;
        "YqodXHsy" = _YqodXHsy;
        "Whep1nyd" = _Whep1nyd;
        "tRN4mIS0" = _tRN4mIS0;
        "C1BkMcpA" = _C1BkMcpA;
        "BImzi6m9" = _BImzi6m9;
        "bqAwfl2G" = _bqAwfl2G;
        "kXsrLsrH" = _kXsrLsrH;
        "bGfQHi73" = _bGfQHi73;
        "Uwflz541" = _Uwflz541;
        "t3Eug1uf" = _t3Eug1uf;
        "OEw5l9r2" = _OEw5l9r2;
        "XDmvkAMl" = _XDmvkAMl;
        "OaVc0G5n" = _OaVc0G5n;
        "nqsIVjwh" = _nqsIVjwh;
        "OlMtLch5" = _OlMtLch5;
        "guynearX" = _guynearX;
        "joGbMuiu" = _joGbMuiu;
        "2TniSB6O" = _2TniSB6O;
        "icunCErn" = _icunCErn;
        "ZPSbCWxN" = _ZPSbCWxN;
        "r2tO26TX" = _r2tO26TX;
        "bfzTXPLv" = _bfzTXPLv;
        "wlM2Vzxh" = _wlM2Vzxh;
        "ORAhybM5" = _ORAhybM5;
        "6i9O6BNc" = _6i9O6BNc;
        "FX5aJYpJ" = _FX5aJYpJ;
        "VS0IMSDB" = _VS0IMSDB;
        "18FoxBpu" = _18FoxBpu;
        "lLcmKl6J" = _lLcmKl6J;
        "ur0dFaCl" = _ur0dFaCl;
        "7vsXsvPZ" = _7vsXsvPZ;
        "b6lKmfWq" = _b6lKmfWq;
        "xSnOzvXz" = _xSnOzvXz;
        "cJN29XOx" = _cJN29XOx;
        "IlptkSkj" = _IlptkSkj;
        "OlYFyAin" = _OlYFyAin;
        "2LIH2IqE" = _2LIH2IqE;
        "3yqOrqZn" = _3yqOrqZn;
        "HLi5vzwH" = _HLi5vzwH;
        "6z5KqINS" = _6z5KqINS;
        "fAT9hu0w" = _fAT9hu0w;
        "FqY3Kt6p" = _FqY3Kt6p;
        "4vKhU9lJ" = _4vKhU9lJ;
        "BleayM7w" = _BleayM7w;
        "E1o1HTAd" = _E1o1HTAd;
        "pMVZ9zdF" = _pMVZ9zdF;
        "MyTp3m6U" = _MyTp3m6U;
        "cZxhaUam" = _cZxhaUam;
        "5nHWbzUF" = _5nHWbzUF;
        "Xz9NqUTo" = _Xz9NqUTo;
        "BxHpMJ3J" = _BxHpMJ3J;
        "b1bE4MaI" = _b1bE4MaI;
        "bvgAuYKD" = _bvgAuYKD;
        "DMOsaOxO" = _DMOsaOxO;
        "NkSNKLjC" = _NkSNKLjC;
        "bRvYf8lD" = _bRvYf8lD;
        "qIkyY95l" = _qIkyY95l;
        "MsC2jR7c" = _MsC2jR7c;
        "TYWB3kQJ" = _TYWB3kQJ;
        "ozf421Wm" = _ozf421Wm;
        "wDX7Bpg6" = _wDX7Bpg6;
        "gF69wNiM" = _gF69wNiM;
        "uOLnrC4p" = _uOLnrC4p;
        "BETzldWu" = _BETzldWu;
        "MIHhQc1T" = _MIHhQc1T;
        "sgjuMa2s" = _sgjuMa2s;
        "v7VY8Z9I" = _v7VY8Z9I;
        "f4NLE1xp" = _f4NLE1xp;
        "IgYgWGlU" = _IgYgWGlU;
        "fxcUYjWU" = _fxcUYjWU;
        "sWreENze" = _sWreENze;
        "4Sv6TSfT" = _4Sv6TSfT;
        "v5DqUFkI" = _v5DqUFkI;
        "5V3DFsfK" = _5V3DFsfK;
        "Om3vwylH" = _Om3vwylH;
        "c10g2V3I" = _c10g2V3I;
        "AiyFDe5F" = _AiyFDe5F;
        "hEKX3Mh6" = _hEKX3Mh6;
        "QkWxWWMa" = _QkWxWWMa;
        "CYeJRdzk" = _CYeJRdzk;
        "xdUjJd1x" = _xdUjJd1x;
        "TN8H2ECP" = _TN8H2ECP;
        "s5vPRJw4" = _s5vPRJw4;
        "hsAoOkRd" = _hsAoOkRd;
        "4byWDSYK" = _4byWDSYK;
        "ybh4Jqi4" = _ybh4Jqi4;
        "eEkuCXbY" = _eEkuCXbY;
        "fKkssIwt" = _fKkssIwt;
        "iQlKLQxL" = _iQlKLQxL;
        "GRzOcdyV" = _GRzOcdyV;
        "oM4yoPuZ" = _oM4yoPuZ;
        "bukkit-1.21" = _mAShTUuo;
        "bukkit-1.21.1" = _8S9YQhwW;
        "bukkit-1.21.2" = _8S9YQhwW;
        "bukkit-1.21.3" = _8S9YQhwW;
        "bukkit-1.21.4" = _8S9YQhwW;
        "bukkit-1.21.5" = _8S9YQhwW;
        "bukkit-1.21.6" = _8S9YQhwW;
        "bukkit-1.21.7" = _8S9YQhwW;
        "bukkit-1.21.8" = _8S9YQhwW;
        "bukkit-1.21.9" = _8S9YQhwW;
        "bukkit-1.21.10" = _8S9YQhwW;
        "bukkit-1.21.11" = _8S9YQhwW;
        "bukkit-26.1" = _iQlKLQxL;
        "bukkit-26.1.1" = _iQlKLQxL;
        "bukkit-26.1.2" = _iQlKLQxL;
        "bukkit-26.2" = _iQlKLQxL;
        "bukkit-26.3" = _iQlKLQxL;
        "paper-1.21" = _mAShTUuo;
        "paper-1.21.1" = _8S9YQhwW;
        "paper-1.21.2" = _8S9YQhwW;
        "paper-1.21.3" = _8S9YQhwW;
        "paper-1.21.4" = _8S9YQhwW;
        "paper-1.21.5" = _8S9YQhwW;
        "paper-1.21.6" = _8S9YQhwW;
        "paper-1.21.7" = _8S9YQhwW;
        "paper-1.21.8" = _8S9YQhwW;
        "paper-1.21.9" = _8S9YQhwW;
        "paper-1.21.10" = _8S9YQhwW;
        "paper-1.21.11" = _8S9YQhwW;
        "paper-26.1" = _iQlKLQxL;
        "paper-26.1.1" = _iQlKLQxL;
        "paper-26.1.2" = _iQlKLQxL;
        "paper-26.2" = _iQlKLQxL;
        "paper-26.3" = _iQlKLQxL;
        "purpur-1.21" = _mAShTUuo;
        "purpur-1.21.1" = _8S9YQhwW;
        "purpur-1.21.2" = _8S9YQhwW;
        "purpur-1.21.3" = _8S9YQhwW;
        "purpur-1.21.4" = _8S9YQhwW;
        "purpur-1.21.5" = _8S9YQhwW;
        "purpur-1.21.6" = _8S9YQhwW;
        "purpur-1.21.7" = _8S9YQhwW;
        "purpur-1.21.8" = _8S9YQhwW;
        "purpur-1.21.9" = _8S9YQhwW;
        "purpur-1.21.10" = _8S9YQhwW;
        "purpur-1.21.11" = _8S9YQhwW;
        "purpur-26.1" = _iQlKLQxL;
        "purpur-26.1.1" = _iQlKLQxL;
        "purpur-26.1.2" = _iQlKLQxL;
        "purpur-26.2" = _iQlKLQxL;
        "purpur-26.3" = _iQlKLQxL;
        "spigot-1.21" = _mAShTUuo;
        "spigot-1.21.1" = _8S9YQhwW;
        "spigot-1.21.2" = _8S9YQhwW;
        "spigot-1.21.3" = _8S9YQhwW;
        "spigot-1.21.4" = _8S9YQhwW;
        "spigot-1.21.5" = _8S9YQhwW;
        "spigot-1.21.6" = _8S9YQhwW;
        "spigot-1.21.7" = _8S9YQhwW;
        "spigot-1.21.8" = _8S9YQhwW;
        "spigot-1.21.9" = _8S9YQhwW;
        "spigot-1.21.10" = _8S9YQhwW;
        "spigot-1.21.11" = _8S9YQhwW;
        "spigot-26.1" = _iQlKLQxL;
        "spigot-26.1.1" = _iQlKLQxL;
        "spigot-26.1.2" = _iQlKLQxL;
        "spigot-26.2" = _iQlKLQxL;
        "spigot-26.3" = _iQlKLQxL;
        "fabric-1.21.1" = _X9PuqwoT;
        "fabric-1.21.2" = _X9PuqwoT;
        "fabric-1.21.3" = _X9PuqwoT;
        "fabric-1.21.4" = _X9PuqwoT;
        "fabric-1.21.5" = _X9PuqwoT;
        "fabric-1.21.6" = _X9PuqwoT;
        "fabric-1.21.7" = _X9PuqwoT;
        "fabric-1.21.8" = _X9PuqwoT;
        "fabric-1.21.9" = _X9PuqwoT;
        "fabric-1.21.10" = _X9PuqwoT;
        "fabric-1.21.11" = _X9PuqwoT;
        "fabric-26.1" = _GRzOcdyV;
        "fabric-26.1.1" = _GRzOcdyV;
        "fabric-26.1.2" = _GRzOcdyV;
        "fabric-26.2" = _GRzOcdyV;
        "fabric-26.3" = _GRzOcdyV;
        "forge-1.21" = _LQTjSY44;
        "forge-1.21.1" = _O5BbsFMO;
        "forge-1.21.2" = _O5BbsFMO;
        "forge-1.21.3" = _O5BbsFMO;
        "forge-1.21.4" = _O5BbsFMO;
        "forge-1.21.5" = _O5BbsFMO;
        "forge-1.21.6" = _O5BbsFMO;
        "forge-1.21.7" = _O5BbsFMO;
        "forge-1.21.8" = _O5BbsFMO;
        "forge-1.21.9" = _O5BbsFMO;
        "forge-1.21.10" = _O5BbsFMO;
        "forge-1.21.11" = _O5BbsFMO;
        "forge-26.1" = _fKkssIwt;
        "forge-26.1.1" = _fKkssIwt;
        "forge-26.1.2" = _fKkssIwt;
        "forge-26.2" = _fKkssIwt;
        "forge-26.3" = _fKkssIwt;
        "quilt-1.21.1" = _X9PuqwoT;
        "quilt-1.21.2" = _X9PuqwoT;
        "quilt-1.21.3" = _X9PuqwoT;
        "quilt-1.21.4" = _X9PuqwoT;
        "quilt-1.21.5" = _X9PuqwoT;
        "quilt-1.21.6" = _X9PuqwoT;
        "quilt-1.21.7" = _X9PuqwoT;
        "quilt-1.21.8" = _X9PuqwoT;
        "quilt-1.21.9" = _X9PuqwoT;
        "quilt-1.21.10" = _X9PuqwoT;
        "quilt-1.21.11" = _X9PuqwoT;
        "quilt-26.1" = _GRzOcdyV;
        "quilt-26.1.1" = _GRzOcdyV;
        "quilt-26.1.2" = _GRzOcdyV;
        "quilt-26.2" = _GRzOcdyV;
        "quilt-26.3" = _GRzOcdyV;
        "neoforge-1.21.1" = _Dk5Wi4D3;
        "neoforge-1.21.2" = _Dk5Wi4D3;
        "neoforge-1.21.3" = _Dk5Wi4D3;
        "neoforge-1.21.4" = _Dk5Wi4D3;
        "neoforge-1.21.5" = _Dk5Wi4D3;
        "neoforge-1.21.6" = _Dk5Wi4D3;
        "neoforge-1.21.7" = _Dk5Wi4D3;
        "neoforge-1.21.8" = _Dk5Wi4D3;
        "neoforge-1.21.9" = _Dk5Wi4D3;
        "neoforge-1.21.10" = _Dk5Wi4D3;
        "neoforge-1.21.11" = _Dk5Wi4D3;
        "neoforge-26.1" = _oM4yoPuZ;
        "neoforge-26.1.1" = _oM4yoPuZ;
        "neoforge-26.1.2" = _oM4yoPuZ;
        "neoforge-26.2" = _oM4yoPuZ;
        "neoforge-26.3" = _oM4yoPuZ;
        "pkg-1.0.0" = _NgJsGaeR;
        "pkg-2.1.2" = _mAShTUuo;
        "pkg-4.2.3+paper" = _u8pqe3TS;
        "pkg-4.2.3+fabric" = _On1iLx5s;
        "pkg-4.2.3+forge" = _LQTjSY44;
        "pkg-4.2.4+paper" = _R3hBRdJv;
        "pkg-4.2.4+fabric" = _wR8m1b25;
        "pkg-4.2.4+forge" = _u8tQ6zm1;
        "pkg-4.3.0+paper" = _Vca2t4Z1;
        "pkg-4.3.0+fabric" = _tZNsiWLb;
        "pkg-4.3.0+forge" = _8ICpiYTr;
        "pkg-4.3.1+paper" = _KX7ln3s5;
        "pkg-4.3.1+fabric" = _QUxUIWbq;
        "pkg-4.3.1+forge" = _yLaUH60a;
        "pkg-4.3.2+paper" = _QZHIXndh;
        "pkg-4.3.2+fabric" = _gAhdh8BB;
        "pkg-4.3.2+forge" = _iUxkZeT1;
        "pkg-4.3.3+paper" = _AC6JTmqe;
        "pkg-4.3.3+fabric" = _vhWY4GKt;
        "pkg-4.3.3+forge" = _z3YZcE7I;
        "pkg-4.3.4+paper" = _307l4IOT;
        "pkg-4.3.4+fabric" = _I1WUKyBk;
        "pkg-4.3.4+forge" = _ZpJd8GLJ;
        "pkg-4.3.5+paper" = _7FQOJpfC;
        "pkg-4.3.5+fabric" = _v341Tx6w;
        "pkg-4.3.5+forge" = _yMnd8kfb;
        "pkg-4.3.6+paper" = _VuSEC0di;
        "pkg-4.3.6+fabric" = _rPQL8M7k;
        "pkg-4.3.6+forge" = _qSynFJac;
        "pkg-4.3.7+paper" = _LE7BMphu;
        "pkg-4.3.7+fabric" = _QPj9Vcn3;
        "pkg-4.3.7+forge" = _YDkXxnxz;
        "pkg-4.3.8+paper" = _VEncGmvP;
        "pkg-4.3.8+fabric" = _1BrLQx6c;
        "pkg-4.3.8+forge" = _SYtRtoPJ;
        "pkg-4.3.9+paper" = _6x5bCu2j;
        "pkg-4.3.9+fabric" = _6zGU1ys3;
        "pkg-4.3.9+forge" = _BJKLT1RH;
        "pkg-4.3.10+paper" = _Us0E9g4x;
        "pkg-4.3.10+fabric" = _CrIEfB0e;
        "pkg-4.3.10+forge" = _IwykJVZz;
        "pkg-4.3.11+paper" = _ODW2OmHk;
        "pkg-4.3.11+fabric" = _6xq1KhE8;
        "pkg-4.3.11+forge" = _MSJwByYe;
        "pkg-4.3.12+paper" = _BGBmyB17;
        "pkg-4.3.12+fabric" = _OnIoAKHG;
        "pkg-4.3.12+forge" = _ZKyWSc1a;
        "pkg-4.3.13+paper" = _YiEVSsm5;
        "pkg-4.3.13+fabric" = _bmvvcUQQ;
        "pkg-4.3.13+forge" = _E5DSnE8d;
        "pkg-4.3.14+paper" = _vFEVlUdT;
        "pkg-4.3.14+fabric" = _6oT6rFA4;
        "pkg-4.3.14+forge" = _h4H2fJ5V;
        "pkg-4.3.15+paper" = _sgmF7US6;
        "pkg-4.3.15+fabric" = _kVKJBZrl;
        "pkg-4.3.15+forge" = _hfn09sLV;
        "pkg-4.3.16+paper" = _CbQMkS3E;
        "pkg-4.3.16+fabric" = _gWkzlCAK;
        "pkg-4.3.16+forge" = _emgHHbFh;
        "pkg-4.3.17+paper" = _HIVWJY2I;
        "pkg-4.3.17+fabric" = _3oBJypTm;
        "pkg-4.3.17+forge" = _E0mJ9dBB;
        "pkg-4.3.18+paper" = _H9BM7quJ;
        "pkg-4.3.18+fabric" = _32470iFP;
        "pkg-4.3.18+forge" = _qkNkBFrS;
        "pkg-4.3.19+paper" = _B3sordQw;
        "pkg-4.3.19+fabric" = _kSecLtNw;
        "pkg-4.3.19+forge" = _o1TDqXIs;
        "pkg-4.3.20+paper" = _ZjAOgIbm;
        "pkg-4.3.20+fabric" = _7koZ3Bi3;
        "pkg-4.3.20+forge" = _OlfSp7Z2;
        "pkg-4.3.21+paper" = _fmdZdIOI;
        "pkg-4.3.21+fabric" = _NWVmHlTH;
        "pkg-4.3.21+forge" = _fa8TJELm;
        "pkg-4.3.22+paper" = _eEPqE7U8;
        "pkg-4.3.22+fabric" = _Mvr2vThA;
        "pkg-4.3.22+forge" = _JFnez3aH;
        "pkg-4.3.23+paper" = _txExzSXB;
        "pkg-4.3.23+fabric" = _KgqeVmBJ;
        "pkg-4.3.23+forge" = _ahQp4vXn;
        "pkg-4.3.24+paper" = _qVMj54zG;
        "pkg-4.3.24+fabric" = _CpdZnebd;
        "pkg-4.3.24+forge" = _ysTCQJD6;
        "pkg-4.3.25+paper" = _ukmaavB7;
        "pkg-4.3.25+fabric" = _xEMf6onN;
        "pkg-4.3.25+forge" = _wfx4ukYm;
        "pkg-4.3.26+paper" = _EwjjXJvZ;
        "pkg-4.3.26+fabric" = _emu51DQJ;
        "pkg-4.3.26+forge" = _yzXBiR3b;
        "pkg-4.3.27+paper" = _xHdD2C5K;
        "pkg-4.3.27+fabric" = _Ctuq9ANz;
        "pkg-4.3.27+forge" = _jLsTiars;
        "pkg-4.3.28+paper" = _tfN3cOXX;
        "pkg-4.3.28+fabric" = _M7G37xRH;
        "pkg-4.3.28+forge" = _zzolO4jx;
        "pkg-4.3.29+paper" = _DzrODFQz;
        "pkg-4.3.29+fabric" = _rEqihs7L;
        "pkg-4.3.29+forge" = _CAfcXJlu;
        "pkg-4.3.30+paper" = _ptLLN9JG;
        "pkg-4.3.30+fabric" = _lU6faheI;
        "pkg-4.3.30+forge" = _hhcDzmdt;
        "pkg-4.3.31+paper" = _SgmAAfBm;
        "pkg-4.3.31+fabric" = _nKXgTEGq;
        "pkg-4.3.31+forge" = _JI1IWgEO;
        "pkg-4.3.32+paper" = _O3d26Jjm;
        "pkg-4.3.32+fabric" = _NKTJtzPS;
        "pkg-4.3.32+forge" = _kyUNyTXn;
        "pkg-4.3.33+paper" = _jSN8oMFh;
        "pkg-4.3.33+fabric" = _HaAG7Fcq;
        "pkg-4.3.33+forge" = _7PUowIlu;
        "pkg-4.3.34+paper" = _oZnn5kAq;
        "pkg-4.3.34+fabric" = _qapbgSnZ;
        "pkg-4.3.34+forge" = _GOY7ETtx;
        "pkg-4.3.35+paper" = _5tRIUXIl;
        "pkg-4.3.35+fabric" = _7E3rfMJz;
        "pkg-4.3.35+forge" = _lCA8mf8E;
        "pkg-4.3.36+paper" = _AnpZZFxF;
        "pkg-4.3.36+fabric" = _h2lmuaHH;
        "pkg-4.3.36+forge" = _yjjuADNR;
        "pkg-4.4.0+paper" = _3m4tGe2r;
        "pkg-4.4.0+fabric" = _exZQmLgW;
        "pkg-4.4.0+forge" = _KABvUhNC;
        "pkg-4.4.1+fabric" = _aRrnO3oh;
        "pkg-4.4.1+paper" = _gnOHSwjt;
        "pkg-4.4.1+forge" = _h3J7hiM5;
        "pkg-4.4.2+paper" = _CCfuS5aT;
        "pkg-4.4.2+forge" = _WMbi5j0S;
        "pkg-4.4.2+fabric" = _a9LAm1AF;
        "pkg-4.4.3+fabric" = _XfwT16qN;
        "pkg-4.4.3+paper" = _X80wnlkI;
        "pkg-4.4.3+forge" = _VopTL5PG;
        "pkg-4.4.4+fabric" = _OEBHSX5Z;
        "pkg-4.4.4+forge" = _WiIc1uaQ;
        "pkg-4.4.4+paper" = _1F8Uoe2D;
        "pkg-4.4.5+paper" = _gMk9CYn5;
        "pkg-4.4.5+fabric" = _pCA2NUgn;
        "pkg-4.4.5+forge" = _fLRNCpUD;
        "pkg-4.4.6+paper" = _DdQ5OvFM;
        "pkg-4.4.6+forge" = _pw0vtYo0;
        "pkg-4.4.6+fabric" = _ye3HTiSC;
        "pkg-4.4.7+fabric" = _DATeQ6Cz;
        "pkg-4.4.7+paper" = _YPO4QGJI;
        "pkg-4.4.7+forge" = _muMprsOj;
        "pkg-4.4.8+paper" = _QhJjywqB;
        "pkg-4.4.8+forge" = _55r5jrQ7;
        "pkg-4.4.9+paper" = _oTc1ZHlM;
        "pkg-4.4.9+forge" = _I8WXUet0;
        "pkg-4.4.10+paper" = _hC97HX1Z;
        "pkg-4.4.10+forge" = _pzMcEdLB;
        "pkg-4.4.11+forge" = _cFRkKlAC;
        "pkg-4.4.11+paper" = _19JOskPg;
        "pkg-4.4.12+paper" = _B6oeybXj;
        "pkg-4.4.12+forge" = _hwqKeU1X;
        "pkg-4.4.13+paper" = _ECdLIJx0;
        "pkg-4.4.13+forge" = _XU2QgYtQ;
        "pkg-4.4.14+forge" = _hCQhtrzU;
        "pkg-4.4.14+paper" = _Wd3hb3rO;
        "pkg-4.4.15+paper" = _2FRDTp2W;
        "pkg-4.4.15+forge" = _AiyifruW;
        "pkg-4.4.16+paper" = _WA5gEzdA;
        "pkg-4.4.16+forge" = _SoIetyvu;
        "pkg-4.4.17+paper" = _1q2p8dS2;
        "pkg-4.4.17+forge" = _otTiPdhy;
        "pkg-4.4.18+forge" = _qruJn2Vm;
        "pkg-4.4.18+paper" = _FqMQN8nJ;
        "pkg-4.4.19+forge" = _XFva9ozD;
        "pkg-4.4.19+paper" = _Wb2IVKwr;
        "pkg-4.4.20+paper" = _By8qBSjo;
        "pkg-4.4.20+forge" = _it8ExoNA;
        "pkg-4.4.21+paper" = _Pb6LravN;
        "pkg-4.4.21+forge" = _PwdMaIfr;
        "pkg-4.4.22+forge" = _mKMLKMS9;
        "pkg-4.4.22+paper" = _CPJlIdBo;
        "pkg-4.4.23+paper" = _enTYnupL;
        "pkg-4.4.23+forge" = _tS655YYz;
        "pkg-4.4.23+neoforge" = _v42pmOvi;
        "pkg-4.4.24+forge" = _nad51lh1;
        "pkg-4.4.24+paper" = _sMaeO7PL;
        "pkg-4.4.24+neoforge" = _rrfd9sZT;
        "pkg-4.4.25+paper" = _7XOCDlGL;
        "pkg-4.4.25+forge" = _AavgYS6U;
        "pkg-4.4.25+neoforge" = _fD3fui8d;
        "pkg-4.5.0+paper" = _xpIMiCtP;
        "pkg-4.5.0+forge" = _3H3GqIyg;
        "pkg-4.5.0+neoforge" = _9Uwq1Dq1;
        "pkg-4.5.1+forge" = _TbKf4tDd;
        "pkg-4.5.1+paper" = _oKaaL5yq;
        "pkg-4.5.1+neoforge" = _LrArQamr;
        "pkg-4.5.2+paper" = _upJpHOGn;
        "pkg-4.5.2+forge" = _JxiBLcLY;
        "pkg-4.5.2+neoforge" = _sMJ97oUr;
        "pkg-4.5.3+forge" = _N9Eof4H5;
        "pkg-4.5.3+neoforge" = _dQ41GLh4;
        "pkg-4.5.3+paper" = _Tzji5urG;
        "pkg-4.5.4+paper" = _K2TUPkhF;
        "pkg-4.5.4+forge" = _hfMDTz8w;
        "pkg-4.5.4+neoforge" = _9vUn0RhI;
        "pkg-4.5.5+forge" = _oNH2muQ9;
        "pkg-4.5.5+paper" = _ncwKbZka;
        "pkg-4.5.5+neoforge" = _7lOfbPYM;
        "pkg-4.5.6+neoforge" = _kc4jMKMi;
        "pkg-4.5.6+paper" = _GadGdRpA;
        "pkg-4.5.6+forge" = _yAQxQLYk;
        "pkg-4.5.7+forge" = _O5BbsFMO;
        "pkg-4.5.7+paper" = _8S9YQhwW;
        "pkg-4.5.7+neoforge" = _Dk5Wi4D3;
        "pkg-4.5.6+fabric" = _X9PuqwoT;
        "pkg-4.6.0+neoforge" = _4RnmYIhB;
        "pkg-4.6.0+paper" = _yXJhJcgo;
        "pkg-4.6.0+fabric" = _9L3o9pzm;
        "pkg-4.6.0+forge" = _w2kTwj90;
        "pkg-4.6.1+fabric" = _WYETGC5q;
        "pkg-4.6.1+paper" = _KI2f36V3;
        "pkg-4.6.1+neoforge" = _Rg4jrAAl;
        "pkg-4.6.1+forge" = _kW4FJDFl;
        "pkg-4.6.2+forge" = _3zutlcsT;
        "pkg-4.6.2+paper" = _YqodXHsy;
        "pkg-4.6.2+fabric" = _Whep1nyd;
        "pkg-4.6.2+neoforge" = _tRN4mIS0;
        "pkg-4.6.3+fabric" = _C1BkMcpA;
        "pkg-4.6.3+paper" = _BImzi6m9;
        "pkg-4.6.3+forge" = _bqAwfl2G;
        "pkg-4.6.3+neoforge" = _kXsrLsrH;
        "pkg-4.6.4+forge" = _bGfQHi73;
        "pkg-4.6.4+fabric" = _Uwflz541;
        "pkg-4.6.4+paper" = _t3Eug1uf;
        "pkg-4.6.4+neoforge" = _OEw5l9r2;
        "pkg-4.6.5+fabric" = _XDmvkAMl;
        "pkg-4.6.5+paper" = _OaVc0G5n;
        "pkg-4.6.5+forge" = _nqsIVjwh;
        "pkg-4.6.5+neoforge" = _OlMtLch5;
        "pkg-4.6.6+paper" = _guynearX;
        "pkg-4.6.6+forge" = _joGbMuiu;
        "pkg-4.6.6+fabric" = _2TniSB6O;
        "pkg-4.6.6+neoforge" = _icunCErn;
        "pkg-4.6.7+paper" = _ZPSbCWxN;
        "pkg-4.6.7+forge" = _r2tO26TX;
        "pkg-4.6.7+neoforge" = _bfzTXPLv;
        "pkg-4.6.7+fabric" = _wlM2Vzxh;
        "pkg-4.6.8+fabric" = _ORAhybM5;
        "pkg-4.6.8+forge" = _6i9O6BNc;
        "pkg-4.6.8+paper" = _FX5aJYpJ;
        "pkg-4.6.8+neoforge" = _VS0IMSDB;
        "pkg-4.6.9+fabric" = _18FoxBpu;
        "pkg-4.6.9+neoforge" = _lLcmKl6J;
        "pkg-4.6.9+paper" = _ur0dFaCl;
        "pkg-4.6.9+forge" = _7vsXsvPZ;
        "pkg-4.6.10+neoforge" = _b6lKmfWq;
        "pkg-4.6.10+paper" = _xSnOzvXz;
        "pkg-4.6.10+forge" = _cJN29XOx;
        "pkg-4.6.10+fabric" = _IlptkSkj;
        "pkg-4.6.11+forge" = _OlYFyAin;
        "pkg-4.6.11+neoforge" = _2LIH2IqE;
        "pkg-4.6.11+paper" = _3yqOrqZn;
        "pkg-4.6.11+fabric" = _HLi5vzwH;
        "pkg-4.6.12+fabric" = _6z5KqINS;
        "pkg-4.6.12+forge" = _fAT9hu0w;
        "pkg-4.6.12+paper" = _FqY3Kt6p;
        "pkg-4.6.12+neoforge" = _4vKhU9lJ;
        "pkg-4.6.14+fabric" = _BleayM7w;
        "pkg-4.6.14+paper" = _E1o1HTAd;
        "pkg-4.6.14+forge" = _pMVZ9zdF;
        "pkg-4.6.14+neoforge" = _MyTp3m6U;
        "pkg-4.6.15+neoforge" = _cZxhaUam;
        "pkg-4.6.15+forge" = _5nHWbzUF;
        "pkg-4.6.15+paper" = _Xz9NqUTo;
        "pkg-4.6.15+fabric" = _BxHpMJ3J;
        "pkg-4.6.16+neoforge" = _b1bE4MaI;
        "pkg-4.6.16+paper" = _bvgAuYKD;
        "pkg-4.6.16+fabric" = _DMOsaOxO;
        "pkg-4.6.16+forge" = _NkSNKLjC;
        "pkg-4.6.17+paper" = _bRvYf8lD;
        "pkg-4.6.17+neoforge" = _qIkyY95l;
        "pkg-4.6.17+forge" = _MsC2jR7c;
        "pkg-4.6.17+fabric" = _TYWB3kQJ;
        "pkg-4.6.18+neoforge" = _ozf421Wm;
        "pkg-4.6.18+forge" = _wDX7Bpg6;
        "pkg-4.6.18+paper" = _gF69wNiM;
        "pkg-4.6.18+fabric" = _uOLnrC4p;
        "pkg-4.6.19+forge" = _BETzldWu;
        "pkg-4.6.19+neoforge" = _MIHhQc1T;
        "pkg-4.6.19+paper" = _sgjuMa2s;
        "pkg-4.6.19+fabric" = _v7VY8Z9I;
        "pkg-4.6.20+forge" = _f4NLE1xp;
        "pkg-4.6.20+neoforge" = _IgYgWGlU;
        "pkg-4.6.20+paper" = _fxcUYjWU;
        "pkg-4.6.20+fabric" = _sWreENze;
        "pkg-4.6.21+paper" = _4Sv6TSfT;
        "pkg-4.6.21+neoforge" = _v5DqUFkI;
        "pkg-4.6.21+forge" = _5V3DFsfK;
        "pkg-4.6.21+fabric" = _Om3vwylH;
        "pkg-4.6.22+forge" = _c10g2V3I;
        "pkg-4.6.22+neoforge" = _AiyFDe5F;
        "pkg-4.6.22+fabric" = _hEKX3Mh6;
        "pkg-4.6.22+paper" = _QkWxWWMa;
        "pkg-4.6.23+forge" = _CYeJRdzk;
        "pkg-4.6.23+neoforge" = _xdUjJd1x;
        "pkg-4.6.23+paper" = _TN8H2ECP;
        "pkg-4.6.23+fabric" = _s5vPRJw4;
        "pkg-4.6.24+neoforge" = _hsAoOkRd;
        "pkg-4.6.24+paper" = _4byWDSYK;
        "pkg-4.6.24+forge" = _ybh4Jqi4;
        "pkg-4.6.24+fabric" = _eEkuCXbY;
        "pkg-4.6.25+forge" = _fKkssIwt;
        "pkg-4.6.25+paper" = _iQlKLQxL;
        "pkg-4.6.25+fabric" = _GRzOcdyV;
        "pkg-4.6.25+neoforge" = _oM4yoPuZ;
        "default" = _oM4yoPuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ssoggysouls-for-hardcore";
        id = "Pb03qu6T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}