{lib, callPackage, ...}:
let
    versions = (let
        _WyBxVbIe = {
            "id" = "WyBxVbIe";
            "file" = "TrampleNoMore-1.15.2-1.0.2.jar";
            "hash" = "sha512-iqgwhvYOFANmrBYrfVZDMD1NLa1HpHfdRxGiM9LRWKWwNL1COnckV6YX+oxpxeF/tMweOqf6Z5UMnF0PGqY27g==";
        };
        _76Ptgsoj = {
            "id" = "76Ptgsoj";
            "file" = "TrampleNoMore-1.16.1-2.0.1.jar";
            "hash" = "sha512-/iBCeG0/hokHlIzEvIVwY0javjAnnODpDBcCiNQBpoHRrNO8MJUdhU01D92dM7ZQMtNrRCQV247zVXPFcKkBSA==";
        };
        _exiJBPhp = {
            "id" = "exiJBPhp";
            "file" = "TrampleNoMore-1.16.1-3.0.1.jar";
            "hash" = "sha512-BR1yeShCQtmdvQi7yPo7EAbot5vTlvvVcgT76zhZc2ifagjjj47FZt1h0oDqTwFOV+vTohHmfwjD74+LsS1KOg==";
        };
        _GequQLuw = {
            "id" = "GequQLuw";
            "file" = "TrampleNoMore-1.16.1-2.0.2.jar";
            "hash" = "sha512-2eWWKmdH6h+jx2zMyf3iAFz10EKUaxmlaM4os/GU8yQCG91l2bB8T5QHFvYH2fJARFDEGjgXtUZBcxm6lYa6dQ==";
        };
        _LuXEkoP9 = {
            "id" = "LuXEkoP9";
            "file" = "TrampleNoMore-1.16.3-4.0.1.jar";
            "hash" = "sha512-CxZxEwQxCcqbzJYRTlwGh5rax+hLnUIgQgaW04XWZIZIR69xz1ccva6tV8zLU1+Ck7PxyafPk3+QpoxFQKPjNQ==";
        };
        _UdLYP0hI = {
            "id" = "UdLYP0hI";
            "file" = "TrampleNoMore-1.16.2-3.0.2.jar";
            "hash" = "sha512-PvpXwTkb1rQs+qZmvILUQ+KM98NJZMhIdIw5IjuEIO7BWdgKbSYQvJ1CNMoAe/2EuEVGcjrvMBLX7nU/aADTYw==";
        };
        _HvYxWJZT = {
            "id" = "HvYxWJZT";
            "file" = "TrampleNoMore-1.16.4-5.0.1.jar";
            "hash" = "sha512-0zX9n10oF5xCgXoMtoX0YaO1GZTasLMmzdjuOdmrHugaXPbeDwBMPlvQYUPRCO6G0UNRuzCnIhyv0Gi5dz4vqQ==";
        };
        _NkSQwBHS = {
            "id" = "NkSQwBHS";
            "file" = "TrampleNoMore-1.16.4-5.0.2.jar";
            "hash" = "sha512-cQ/+MyJPlIiX10P6Eo6UpFFbQpbcI7hL8RO/C3SBXLmIsgCWAAzo/f8xsDeC8ZZS00voBgflMho9FKSIGqx9UQ==";
        };
        _HkjebIW7 = {
            "id" = "HkjebIW7";
            "file" = "TrampleNoMore-1.16.5-6.0.1.jar";
            "hash" = "sha512-l3M1CDQ3bBXTFXZOYflse8HAcsShsCBGat2ULvLQTglgwRXnV77t/pVrpnXHr4OG5qakvguOFQ79NwamQ+HJVA==";
        };
        _bO9Lvurg = {
            "id" = "bO9Lvurg";
            "file" = "TrampleNoMore-1.16.5-6.0.2.jar";
            "hash" = "sha512-/mIqk1jbFYanMK2/MKxRJUui8fCPmYKDebgWk9FTP1pLdpjnjMVqgCzYshoppFKW+ufQkZ1+X6WsJ0qWs4vN/A==";
        };
        _eGoFUn76 = {
            "id" = "eGoFUn76";
            "file" = "TrampleNoMore-Fabric-1.18.2-6.0.1.jar";
            "hash" = "sha512-xsBTV4t9Nq1MFm0o1B71mFOPLfvuTGmDf2JGxJeuVno2y/Z4L31d+VTUahQJeODl9jTegpvRXkps/WIUzfjfPQ==";
        };
        _PrTzMMpf = {
            "id" = "PrTzMMpf";
            "file" = "TrampleNoMore-Forge-1.18.2-6.0.1.jar";
            "hash" = "sha512-dsCzzcmDMsYaT1Xa2JJrhh68iq5OcDL591661+fA2v/0obb4BgdnJPa5gzT9OoaSu3gjGMaEMNGV0HRTOVf/gQ==";
        };
        _cLo6jZYQ = {
            "id" = "cLo6jZYQ";
            "file" = "TrampleNoMore-Fabric-1.19-8.0.1.jar";
            "hash" = "sha512-IQCc4tDLmRGPQUbQ2l3x9Q2BlC03LcqdpxS/Y8eUhU78VPFd8o1Td/BmJUUwaAmoEE12YQB2vBespoKkWNxUtQ==";
        };
        _xhmAxYQi = {
            "id" = "xhmAxYQi";
            "file" = "TrampleNoMore-Forge-1.19-8.0.1.jar";
            "hash" = "sha512-NMjuc9QWzo4kNUANMVJoqhmQ1KWWTQnycbWq9HbGW2k6gJ6pF+jfWlLV7W+CKKt8u06hSfzqMv9AahzKVUSPWA==";
        };
        _Qo2cZX28 = {
            "id" = "Qo2cZX28";
            "file" = "TrampleNoMore-Fabric-1.19-8.1.2.jar";
            "hash" = "sha512-rB6aiMHbxFT9MfSzFYIElJO/JDhOzeISMoQYJeKztwKWInW6aCw+7dGSd4f05GZvTnVM0ub00vJPa1PIbaWhtQ==";
        };
        _sbpCFkIG = {
            "id" = "sbpCFkIG";
            "file" = "TrampleNoMore-Forge-1.19-8.1.2.jar";
            "hash" = "sha512-yuLBXB4ZhAbmsVFRRAdIGNkHorPeBDVLY8kn+rES0CAFUSV3hAWF9RITa1mOCo+7SoAWngziTTe5tn2SeKZCKw==";
        };
        _cxnUXKEO = {
            "id" = "cxnUXKEO";
            "file" = "TrampleNoMore-Fabric-1.19.1-8.1.1.jar";
            "hash" = "sha512-9lolsBW2jQby/oEAZ4k8X4xYuxN6SHXTnlLI5Gjfioj3g6wOFrPVqn0IvMuE9sg4Q/EkXPBlYmdQa//pqoHPrg==";
        };
        _Rziogm0v = {
            "id" = "Rziogm0v";
            "file" = "TrampleNoMore-Forge-1.19.1-8.1.1.jar";
            "hash" = "sha512-laIiwus8CBsNEAw5vYJx5zUQ0zoN2euJtSGmJYOUCrZnzM885ZU8MNropLUsud3cX6UEzeQ2XbZcBfeKgEbjRQ==";
        };
        _KYXuXKtK = {
            "id" = "KYXuXKtK";
            "file" = "TrampleNoMore-Fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-/EDaD7Q1vtBFR8wPRYq6C9Lu8jidPX11OJ56C9xT+d7u2FQLih4o7gKVk6JaXlnMyoyXi/RLDNademT5ZVuXcg==";
        };
        _bwGVYMXA = {
            "id" = "bwGVYMXA";
            "file" = "TrampleNoMore-Forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-iaRFUQxwy7gAk75Ipco4XrGXsQsw9aF4uDV34YAsPZHi4DeE6o8DG1Mfwbm97JcX/4VVqGUpKdF0cnRy1WDETw==";
        };
        _Uqlh4oUm = {
            "id" = "Uqlh4oUm";
            "file" = "TrampleNoMore-Fabric-1.19.3-10.0.1.jar";
            "hash" = "sha512-YOKG6ewUHEe3kMBr3TBWq6t6oCz/sUG34VfTyKJWEUitgvnZzNWxdDXQbl8S/x6IXCHy6U3HGW0LbmR2g2Aukw==";
        };
        _TkuhVy9z = {
            "id" = "TkuhVy9z";
            "file" = "TrampleNoMore-Forge-1.19.3-10.0.1.jar";
            "hash" = "sha512-Lt2bLcSaAQwqAtDEH8i+0jrTlTIYmBg2PpNT3OTzo+jFLxJcvzaWg91ginpBxuWyKOSVAlAW9ZEDhCCyKSvr3A==";
        };
        _HSnTrg4u = {
            "id" = "HSnTrg4u";
            "file" = "TrampleNoMore-Fabric-1.19.3-10.0.2.jar";
            "hash" = "sha512-pvS+PZvPEk0yOQUvDOm9u/8CpuS32xecj/GKrQ45gfRsz8UESdJIxVxvPmigbtY26mwazhLt4LBKv9tPbA+5ug==";
        };
        _50StgD2R = {
            "id" = "50StgD2R";
            "file" = "TrampleNoMore-Forge-1.19.3-10.0.2.jar";
            "hash" = "sha512-N6r1XE3x//MvzMlsHezq6vV4Kz+ShvUD+A+wWruTpjEszO9t0RUhJkJaHP8SCXIIaQek7sZfe1YF6CuJC9u2Tw==";
        };
        _rGKpifQv = {
            "id" = "rGKpifQv";
            "file" = "TrampleNoMore-Fabric-1.19.4-11.0.1.jar";
            "hash" = "sha512-nyu3fPIM7gjJSZmQcQQFL4ukBCKAh73D0cu6KHzV1WVq4BS8YSaMb1oq7tMlZY05byDpU8XRCJ0UXqx9WCURcw==";
        };
        _rn9YJS3L = {
            "id" = "rn9YJS3L";
            "file" = "TrampleNoMore-Forge-1.19.4-11.0.1.jar";
            "hash" = "sha512-F4jynCR1XMKgFrldEf4qyA0AY1rZuDToKoKvobC1lREVNkaPEkj0574Y7WAu/s/1wtFnjJrwKayXa6EEIE5ZWQ==";
        };
        _m0kDPVi5 = {
            "id" = "m0kDPVi5";
            "file" = "TrampleNoMore-Fabric-1.20-12.0.1.jar";
            "hash" = "sha512-zAz913nG9y7xr2WaLFAKENQSxFN5be50NGMFYEWv9xV5FE1yeZQA7LJ0AYMpkpcH5R3qidkEtMmdAsZ2mNXaHA==";
        };
        _xbuuVi0y = {
            "id" = "xbuuVi0y";
            "file" = "TrampleNoMore-Forge-1.20-12.0.1.jar";
            "hash" = "sha512-15WUBVuJf0pqGCzIwYmXk1BPYtKQMLK2zDfkvY/MLsyOZaXstBfg/wS8dmyX1XigvwOyQW/qnXFd3rdsplmG3Q==";
        };
        _4oPPJQGg = {
            "id" = "4oPPJQGg";
            "file" = "TrampleNoMore-Fabric-1.20.1-13.0.1.jar";
            "hash" = "sha512-T1x2bgb/qq4N56wt+TteONqryyv/0Eaw7EWi14hplmuKf9JRD09mDk84GajZ+TerDOhs7GPCzYH7pu7wcCyHkA==";
        };
        _BvgreCnw = {
            "id" = "BvgreCnw";
            "file" = "TrampleNoMore-Forge-1.20.1-13.0.1.jar";
            "hash" = "sha512-5UhERawyge2taKDzM45XOjqyhqRKTUtMLltJb74JGTZ9Yv44m2k5LCIsUiL9aOMCNSr1CJf2g4q7ZBptKe38vQ==";
        };
        _yDImhB6z = {
            "id" = "yDImhB6z";
            "file" = "TrampleNoMore-Fabric-1.20.1-13.0.2.jar";
            "hash" = "sha512-48oNdyB4CHHpk5FQ7N02UeNTumNQlj1Jz2FS8md3qISStUyHjVh//S5x56sRTVVNtnPLjuYgt8hpItM+olPRLQ==";
        };
        _pcHsjY2j = {
            "id" = "pcHsjY2j";
            "file" = "TrampleNoMore-Forge-1.20.1-13.0.2.jar";
            "hash" = "sha512-1tPuJjBaDs07lZZqTOVbvyhysHzJYFW2w6cCxT+N8sxar8mAvNPXpn7WPK7YnkikmADq30ji6O4/K24QPdKZvA==";
        };
        _7IYUyndE = {
            "id" = "7IYUyndE";
            "file" = "TrampleNoMore-Fabric-1.20.2-14.0.1.jar";
            "hash" = "sha512-zho8JCSvwsLEkIpV9jF5DawhWVnYxGy+XD4GRAPjEAK1wbb+DVrzEovaG3MxBCbpI2L5BZbfp4hmk6PNVeInLA==";
        };
        _wXDtTTOK = {
            "id" = "wXDtTTOK";
            "file" = "TrampleNoMore-Forge-1.20.2-14.0.1.jar";
            "hash" = "sha512-DLn7lTVht8xAJX/sadTXf3ZEfX1d/AdSkZ1wT0XwGvL3SmQjRno1Lu6jLXw2d/uCIOeu4/7j/omUa8SfTf2j1Q==";
        };
        _k9qzBf7j = {
            "id" = "k9qzBf7j";
            "file" = "TrampleNoMore-NeoForge-1.20.2-14.0.1.jar";
            "hash" = "sha512-Q1eh10RqTqIOrvZJtfulJ0P2ZJ5jsllIVTxI0PvM/x/FAOLd9QMsc0FJrilwXnWuJhrz0vdoCDaVZNbxULOrIA==";
        };
        _HmTWDkWg = {
            "id" = "HmTWDkWg";
            "file" = "TrampleNoMore-Fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-HfFNESZs7pHukBUCI7dfRa/oY/ZNvWf+yOmSrqUSE51Em1LcHAnNhJvyvqvOVCF8M/j/Zlxwk54dDUdAKw4zXw==";
        };
        _8k0gISYg = {
            "id" = "8k0gISYg";
            "file" = "TrampleNoMore-Forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-QzEh2k/+Ja/UAr4tAzrxcIGbIdFATFcULY8+PkX+8+DaCeZuAWHY9kL+JYWzSG2T1dCyfDy9QRFXRwESAd8yeg==";
        };
        _eikaL3OE = {
            "id" = "eikaL3OE";
            "file" = "TrampleNoMore-NeoForge-1.20.2-14.0.2.jar";
            "hash" = "sha512-HlgegB00Db7etNIDF7VplKOJhz5C336DEvUJhqnpvafrzzNb3SQw8UEwyTuX9RwWNqE6+S13+mj5bjcLQoXEbA==";
        };
        _wCvH2RCp = {
            "id" = "wCvH2RCp";
            "file" = "TrampleNoMore-Fabric-1.20.3-15.0.1.jar";
            "hash" = "sha512-daf/x4yZeVVqdnXlXaavuyBNccTqGaT/TwWAW6p5jLhBVgqYFbQd2gLrmYM7C/t2SnBaD64sSQHZxPZbbEOahw==";
        };
        _HSoiFviA = {
            "id" = "HSoiFviA";
            "file" = "TrampleNoMore-Forge-1.20.3-15.0.1.jar";
            "hash" = "sha512-4AQ6jZenSzK0+tOaQZGzFYOQ+azohat2Lw+8zdC9xzusdHekGQAIbYOqBGnpYsEy7ODDKVqlV/SV0je4AmXThw==";
        };
        _S1i3XBc4 = {
            "id" = "S1i3XBc4";
            "file" = "TrampleNoMore-NeoForge-1.20.3-15.0.1.jar";
            "hash" = "sha512-8L4Lcrb4UqKi/smA6q+WxdDyOptFC0c9UdegMNAxeMllbZv+YtjywPm40Zzo9bMlr2GUlEPtQgNIv+m/WCXxHA==";
        };
        _XETkkSQQ = {
            "id" = "XETkkSQQ";
            "file" = "TrampleNoMore-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-Uosals3luYcC6L3eUee6Eqqoff8cV/XpEZtR9+9RpC0XW8GUu9C38gY8vF0zW7rKnuvE1pN5Cs2w/VBZ7iZ7WQ==";
        };
        _uTJ1RRtF = {
            "id" = "uTJ1RRtF";
            "file" = "TrampleNoMore-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-Pyy0Q56HuOkOkVVcs9AZkrmic5rxVfxEMalo1o1/IGeeAvZSI5P6x+SfsF+yQSKjN7z5YAEmMa3VJK2qWyxxrQ==";
        };
        _kdcpWy9Q = {
            "id" = "kdcpWy9Q";
            "file" = "TrampleNoMore-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-sNBAILW+gP4Il2tywXCzQEYx3Nt2dv4My9EddCoi2FjJwqq6moKg9J+30pGDgJ++SezlFZdUd/ON2zkjkhbOEg==";
        };
        _YtsBOILg = {
            "id" = "YtsBOILg";
            "file" = "TrampleNoMore-Fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-VQ3Z/dR2v+upt2O//oIHTBA86yY7ODK1OgKbtpr/vFEcCqv+H+R+YKDBKziamvGmv8yGQIz5hkrVCIQKTL2MYw==";
        };
        _xVHSiYFe = {
            "id" = "xVHSiYFe";
            "file" = "TrampleNoMore-Forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-Zym1ZAufL9/SxX230n1iRo34gHgVbewJ0fQjbcLwUrfFyNL5rLbf306eaB+v/yDneDO6GFEu5D6lTfO+WRCWng==";
        };
        _OVtF9iCU = {
            "id" = "OVtF9iCU";
            "file" = "TrampleNoMore-NeoForge-1.20.4-16.0.3.jar";
            "hash" = "sha512-dEAM4RU8dBi6PtSJbXtpk962w4Fyp0GuB+z4DeQGdUvaR6GX/TEg489jl45wv+04Q2FOTGhBISP7DEifxW7/BA==";
        };
        _vtZZEyVM = {
            "id" = "vtZZEyVM";
            "file" = "TrampleNoMore-Fabric-1.20.1-13.0.3.jar";
            "hash" = "sha512-smwajVblthAd7hck3FQ8zQVkpOTXopudaEANTKCUifqz0REhOK+5V/ahTvJ0Om7ipuZcBtImSqxValD1lNvksQ==";
        };
        _SyZy5nab = {
            "id" = "SyZy5nab";
            "file" = "TrampleNoMore-Forge-1.20.1-13.0.3.jar";
            "hash" = "sha512-LWxPuOcvz6tnz76ZU38nCNw/04HhwAlk760riCCCu3vZxMkJB5kP15toHCNfAO51ussjSoFKExPApOCjeUCFAA==";
        };
        _1741dQKn = {
            "id" = "1741dQKn";
            "file" = "TrampleNoMore-Fabric-1.20.4-16.0.4.jar";
            "hash" = "sha512-UQCjqMmsPmii+z2pYhfG619f4/9CTVVxbk1+FkfwTtM++vVIEh4+m+d7Zn1LNWKeMP73EY8FMDqYyY1zc6WjXQ==";
        };
        _xFSkhito = {
            "id" = "xFSkhito";
            "file" = "TrampleNoMore-Forge-1.20.4-16.0.4.jar";
            "hash" = "sha512-lMSd23LKK7LEws4qUMIKRaTLSbXVvOCH/vfgMBx//A/CtPhxlk3yoYsYlFn8ABhq5gD/It/eqcT0AmQNUPVGWg==";
        };
        _ETEjy4DZ = {
            "id" = "ETEjy4DZ";
            "file" = "TrampleNoMore-NeoForge-1.20.4-16.0.4.jar";
            "hash" = "sha512-r5lehTiu7iDnH8pkbjZroQPtGr2qube5UEAhHJoycsXnYAiTn2ER3xsWKpNyP0w5GHJFDHcASdgs2QN9zhQGSQ==";
        };
        _l1AU2daZ = {
            "id" = "l1AU2daZ";
            "file" = "tramplenomore-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-yjmZ2DdER0x1NidVIH9XoObg+TNYNN6cvhge3hfTfK3w6HaF1/yejqiC9kHSFxQAe6jylcK9kPTKTwuySL9ugQ==";
        };
        _nQ7gnK9z = {
            "id" = "nQ7gnK9z";
            "file" = "tramplenomore-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-DqXoQnJanyxQUBPRMZWd2wSFjNQq1X+Ttl/Yr4ODU5rneOVo82g0wbh5hSxq2ckonvU4Bm9WVZxWe0Ck3Rg8lA==";
        };
        _drofPZEo = {
            "id" = "drofPZEo";
            "file" = "tramplenomore-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-SV1FARLQmNcJqG+H28UVwdDiqC0InvrsCEwedIByEkct1L7b3WMKrmYGJgiKylNpiqXdFbj9jIyitP3Q2J0PzQ==";
        };
        _RTshS05W = {
            "id" = "RTshS05W";
            "file" = "tramplenomore-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-TVNDFYD+i5Nd33yiqPsRcI7lqDury+BV53ygYhkPrG6zb2rTwf8kZehLe5lRHh6YDCTnU47gm+iLqBxm1uqydg==";
        };
        _sWzpucZ3 = {
            "id" = "sWzpucZ3";
            "file" = "tramplenomore-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-EtMyzl9nsUENio8cYCKIycl8r8HkwmKFSxGmk75QlwRQkUx8ECROps9s1ti8N0sbPa9bHz5PcdggZRk2twBPTg==";
        };
        _W15ZbWlR = {
            "id" = "W15ZbWlR";
            "file" = "tramplenomore-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-c4UrbHiMsaupnxjcYsi0/w2nhKLPP5wJDrkdBxuDjcdX//g7uF83azHN5fWhoz7Jz45b34Z5bLxyw5WAV6Snfg==";
        };
        _WuA45Oaf = {
            "id" = "WuA45Oaf";
            "file" = "TrampleNoMore-Forge-1.20.1-13.0.4.jar";
            "hash" = "sha512-CDTc1QCtM2fAqgMizPcBtxbjMvUgoGhEGmjLamim9H4CMwoeAbLv6MYnMdPOFihhjYxV/IjqzdlMo6X3G5FaLA==";
        };
        _b4yBJsLD = {
            "id" = "b4yBJsLD";
            "file" = "TrampleNoMore-Fabric-1.20.1-13.0.4.jar";
            "hash" = "sha512-2sU7wmaDWQgtUFcanGthlfCfrqw0F0yWT+R5IioTj32exrBtzgYufrTDdAfJV4B+Ut8YnasyXl1WE7dNTuxHrw==";
        };
        _dTYj0hi7 = {
            "id" = "dTYj0hi7";
            "file" = "TrampleNoMore-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-QV8JA66LcH+GZKNkS8IKbAeDEmHPue0L4QFbN1dc/dbzTwY/wwVwaJacva7yByjXyUzVpqjns3mYmMgdVO32Ug==";
        };
        _mVxDL2ji = {
            "id" = "mVxDL2ji";
            "file" = "TrampleNoMore-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-GfRxS/TAjsvZlmib05pTYw0HWJDpL9iXCbhjtSAGiOMiW3EACbghoGx6nAZC3mTbmr4tXY1F8+970F0ytQRlng==";
        };
        _DSCFTDmc = {
            "id" = "DSCFTDmc";
            "file" = "TrampleNoMore-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-7VSpqfEegSQXmC9vv5rurB7b1RXucWLHyTO+oUEOG7EQrPZxWsnpmuXSSJh9jDKGiwthaYVr5wjd+hZrdRDYUQ==";
        };
        _dDBL1FfO = {
            "id" = "dDBL1FfO";
            "file" = "TrampleNoMore-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-SCY1zMVWyi6VBWgmjQaJDkXcQ9MGxD/BM8b0ttpreUCumtzjkl5ybfHt88AyluL2O9lwYK5NkUS3x9xVAWYzHg==";
        };
        _xuXhvRPt = {
            "id" = "xuXhvRPt";
            "file" = "TrampleNoMore-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-V4poszNvpWo3J1F09vGebk3X/WiFF9pCCNdTEXA3WZX5PtKr110gxDE0n0w0lrKg6nnigs2EsuokAvb/zGWt/g==";
        };
        _ivX5mtne = {
            "id" = "ivX5mtne";
            "file" = "TrampleNoMore-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-R7ZDlD/7Optsvr8cSCOOg65RnCTjs3qMP/kXZ8uRerme22sxOlRDooUzlUBzHhnvuXWOUaJUNAafLyF/XQGQjA==";
        };
        _J2U1Ybhn = {
            "id" = "J2U1Ybhn";
            "file" = "TrampleNoMore-neoforge-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-7h0iXjCZ5AN33eDIoESBGcjnltAVwBG4mEUoT48Y10Dq31M4UKdCuSAGKJA8ufw5kdJfoVfHEVMxF8N+DXw/Uw==";
        };
        _qFDe6F9g = {
            "id" = "qFDe6F9g";
            "file" = "TrampleNoMore-fabric-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-ujHPsgeYSqk6fLh5DChOLufmnl7qcU/LOIP+zwRr1FzE9vx5WoyFRtT5CEpq6yK8exGJ2Erd6WF3hM7sFJKJ2A==";
        };
        _eTly66p0 = {
            "id" = "eTly66p0";
            "file" = "TrampleNoMore-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-N+IVX2iAoAdNiJg8JqMm+L5uYfFLm6NpxRZxkqWcmqK0rhsGf7jotWsTYdNXdUMjW289fmNCP/Zyf0gHUsWXiw==";
        };
        _nFODtnJ9 = {
            "id" = "nFODtnJ9";
            "file" = "TrampleNoMore-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-NhtXr3o0XldF3PoMXjKlvGcMtF7CqvJpOypnzar8rOCAlmyZhuXpiU4HslXUP24hbnPVt/8QGZYnvzikam1LTQ==";
        };
    in {
        "WyBxVbIe" = _WyBxVbIe;
        "76Ptgsoj" = _76Ptgsoj;
        "exiJBPhp" = _exiJBPhp;
        "GequQLuw" = _GequQLuw;
        "LuXEkoP9" = _LuXEkoP9;
        "UdLYP0hI" = _UdLYP0hI;
        "HvYxWJZT" = _HvYxWJZT;
        "NkSQwBHS" = _NkSQwBHS;
        "HkjebIW7" = _HkjebIW7;
        "bO9Lvurg" = _bO9Lvurg;
        "eGoFUn76" = _eGoFUn76;
        "PrTzMMpf" = _PrTzMMpf;
        "cLo6jZYQ" = _cLo6jZYQ;
        "xhmAxYQi" = _xhmAxYQi;
        "Qo2cZX28" = _Qo2cZX28;
        "sbpCFkIG" = _sbpCFkIG;
        "cxnUXKEO" = _cxnUXKEO;
        "Rziogm0v" = _Rziogm0v;
        "KYXuXKtK" = _KYXuXKtK;
        "bwGVYMXA" = _bwGVYMXA;
        "Uqlh4oUm" = _Uqlh4oUm;
        "TkuhVy9z" = _TkuhVy9z;
        "HSnTrg4u" = _HSnTrg4u;
        "50StgD2R" = _50StgD2R;
        "rGKpifQv" = _rGKpifQv;
        "rn9YJS3L" = _rn9YJS3L;
        "m0kDPVi5" = _m0kDPVi5;
        "xbuuVi0y" = _xbuuVi0y;
        "4oPPJQGg" = _4oPPJQGg;
        "BvgreCnw" = _BvgreCnw;
        "yDImhB6z" = _yDImhB6z;
        "pcHsjY2j" = _pcHsjY2j;
        "7IYUyndE" = _7IYUyndE;
        "wXDtTTOK" = _wXDtTTOK;
        "k9qzBf7j" = _k9qzBf7j;
        "HmTWDkWg" = _HmTWDkWg;
        "8k0gISYg" = _8k0gISYg;
        "eikaL3OE" = _eikaL3OE;
        "wCvH2RCp" = _wCvH2RCp;
        "HSoiFviA" = _HSoiFviA;
        "S1i3XBc4" = _S1i3XBc4;
        "XETkkSQQ" = _XETkkSQQ;
        "uTJ1RRtF" = _uTJ1RRtF;
        "kdcpWy9Q" = _kdcpWy9Q;
        "YtsBOILg" = _YtsBOILg;
        "xVHSiYFe" = _xVHSiYFe;
        "OVtF9iCU" = _OVtF9iCU;
        "vtZZEyVM" = _vtZZEyVM;
        "SyZy5nab" = _SyZy5nab;
        "1741dQKn" = _1741dQKn;
        "xFSkhito" = _xFSkhito;
        "ETEjy4DZ" = _ETEjy4DZ;
        "l1AU2daZ" = _l1AU2daZ;
        "nQ7gnK9z" = _nQ7gnK9z;
        "drofPZEo" = _drofPZEo;
        "RTshS05W" = _RTshS05W;
        "sWzpucZ3" = _sWzpucZ3;
        "W15ZbWlR" = _W15ZbWlR;
        "WuA45Oaf" = _WuA45Oaf;
        "b4yBJsLD" = _b4yBJsLD;
        "dTYj0hi7" = _dTYj0hi7;
        "mVxDL2ji" = _mVxDL2ji;
        "DSCFTDmc" = _DSCFTDmc;
        "dDBL1FfO" = _dDBL1FfO;
        "xuXhvRPt" = _xuXhvRPt;
        "ivX5mtne" = _ivX5mtne;
        "J2U1Ybhn" = _J2U1Ybhn;
        "qFDe6F9g" = _qFDe6F9g;
        "eTly66p0" = _eTly66p0;
        "nFODtnJ9" = _nFODtnJ9;
        "forge-1.15.2" = _WyBxVbIe;
        "forge-1.16.1" = _GequQLuw;
        "forge-1.16.2" = _UdLYP0hI;
        "forge-1.16.3" = _LuXEkoP9;
        "forge-1.16.4" = _NkSQwBHS;
        "forge-1.16.5" = _bO9Lvurg;
        "forge-1.18.2" = _PrTzMMpf;
        "forge-1.19" = _sbpCFkIG;
        "forge-1.19.1" = _Rziogm0v;
        "forge-1.19.2" = _bwGVYMXA;
        "forge-1.19.3" = _50StgD2R;
        "forge-1.19.4" = _rn9YJS3L;
        "forge-1.20" = _xbuuVi0y;
        "forge-1.20.1" = _WuA45Oaf;
        "forge-1.20.2" = _8k0gISYg;
        "forge-1.20.3" = _HSoiFviA;
        "forge-1.20.4" = _xFSkhito;
        "forge-1.21.1" = _sWzpucZ3;
        "fabric-1.18.2" = _eGoFUn76;
        "fabric-1.19" = _Qo2cZX28;
        "fabric-1.19.1" = _cxnUXKEO;
        "fabric-1.19.2" = _KYXuXKtK;
        "fabric-1.19.3" = _HSnTrg4u;
        "fabric-1.19.4" = _rGKpifQv;
        "fabric-1.20" = _m0kDPVi5;
        "fabric-1.20.1" = _b4yBJsLD;
        "fabric-1.20.2" = _HmTWDkWg;
        "fabric-1.20.3" = _wCvH2RCp;
        "fabric-1.20.4" = _1741dQKn;
        "fabric-1.21.1" = _RTshS05W;
        "fabric-26.1" = _qFDe6F9g;
        "fabric-26.1.1" = _qFDe6F9g;
        "fabric-26.1.2" = _qFDe6F9g;
        "fabric-26.2" = _nFODtnJ9;
        "quilt-1.19" = _Qo2cZX28;
        "quilt-1.19.1" = _cxnUXKEO;
        "quilt-1.19.2" = _KYXuXKtK;
        "quilt-1.19.3" = _HSnTrg4u;
        "quilt-1.19.4" = _rGKpifQv;
        "quilt-1.21.1" = _RTshS05W;
        "neoforge-1.20.2" = _eikaL3OE;
        "neoforge-1.20.3" = _S1i3XBc4;
        "neoforge-1.20.4" = _ETEjy4DZ;
        "neoforge-1.21.1" = _W15ZbWlR;
        "neoforge-26.1" = _J2U1Ybhn;
        "neoforge-26.1.1" = _J2U1Ybhn;
        "neoforge-26.1.2" = _J2U1Ybhn;
        "neoforge-26.2" = _eTly66p0;
        "default" = _nFODtnJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trample-no-more";
        id = "Bc9bwujS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}