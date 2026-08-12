{lib, callPackage, ...}:
let
    versions = (let
        _eNDTi1Uc = {
            "id" = "eNDTi1Uc";
            "file" = "EclipticSeasons-26.1-snapshot-7-neoforge-0.12.99-alpha-2.jar";
            "hash" = "sha512-p6Yk97GgIdwf6t9E6q+1Lsr4N+xF8mf61P06f+jj529IcMGyEsNUHagr86bydy19V48othbVfsQktDC0+QvNcA==";
        };
        _68Dkgrmp = {
            "id" = "68Dkgrmp";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.12.18.7.jar";
            "hash" = "sha512-vYJEWix1HpqFZCEXaDqbe1PAcAiR7MgkKWd4JZCTfe8t94WV0c3I++DqC6WBg2iVFjLdgdFoUlX1k4VuOVsBXQ==";
        };
        _G4OHOTAz = {
            "id" = "G4OHOTAz";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.7-all.jar";
            "hash" = "sha512-R4T2IugYGrXKaJyPOQoQHrVV5zTJ8A/39ZEJ84H1E2i7cmAp1h4Kmwlk154BRK6bnliIf/EZ5H563tFvqoRtGg==";
        };
        _M6p6RGEe = {
            "id" = "M6p6RGEe";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-1.jar";
            "hash" = "sha512-F+z/omgPYexWgLQurgyeqBvWhnWX2wgyU2gZUSixAz6iHtUhEIsvdidT3Ild7tGh9qtb0E+eNHQYCPYC1ghLig==";
        };
        _aSboNWdb = {
            "id" = "aSboNWdb";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-3.jar";
            "hash" = "sha512-RbivV1BsyYetdyUqH3UAn8OBEEESRUrtPxnJyd0x3vpaMgYX5NCgYkFCE1xXWNf54yPhv8ElT8CKFbcpy9EomA==";
        };
        _4qfuhKUb = {
            "id" = "4qfuhKUb";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-4.jar";
            "hash" = "sha512-lc5vT4cs/OQDsIh9mL1LtZWLYxOGY2YCZ5WwzAat3ME6p9iAI7Diz8jnF4bWbH/5qiPpkjWYPtjKO+T7UeGWwA==";
        };
        _L4KNDQrW = {
            "id" = "L4KNDQrW";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-5.jar";
            "hash" = "sha512-puK363NhvqXxXVhmr0VM8W7a57IAxicHzu2ztQ2SZeF17gxmIiB13HgtuMEzuZOdg250KuGJ1bCDbXsHI/8c7A==";
        };
        _QQKE8TK1 = {
            "id" = "QQKE8TK1";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-8.jar";
            "hash" = "sha512-ijWKtyDICzi12T4HKfbSyHV0KsZ9o24pbsvRE7IiBjtMIo+SvmxybUV6WT+TiNrEIDymhKMT6RCRG/Ar9mHlAg==";
        };
        _dCuRb9cI = {
            "id" = "dCuRb9cI";
            "file" = "EclipticSeasons-26.1-neoforge-0.13.0-beta-9.jar";
            "hash" = "sha512-IsDUfktmel1rF907VM6aRBGB9faIqSkJQw5YQVSO5EsD9ofZQuZXMn017Upp94QQSX/pQtGzctPDKE/4WN4FEQ==";
        };
        _M60AKc2f = {
            "id" = "M60AKc2f";
            "file" = "EclipticSeasons-26.1.1-neoforge-0.13.0-beta-10.jar";
            "hash" = "sha512-lHKafARszyilEw1HzpyGv4MAsjwLzwLobOJYvTRnPtu3as72rVGrVI16B6oHzX5R+3f6Wa3zwQtX4LnE+GjlyQ==";
        };
        _TFpg5xyE = {
            "id" = "TFpg5xyE";
            "file" = "EclipticSeasons-26.1.1-neoforge-0.13.0-beta-10-1.jar";
            "hash" = "sha512-hjwrPQV2Q0bxr6ojHQFBE8OicemAZVl/nH1+ftneXcT3FgxLu+8jbII+clLZRMGpNAQiCLZtNDcJYor4MPkIMQ==";
        };
        _yIx7yQAk = {
            "id" = "yIx7yQAk";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.12.18.9.jar";
            "hash" = "sha512-CV1FeJAIShAZJA39AWwgci1SMuZi1IQv30p9TPop2W9YgYsvWtEVvgtYPjNNW+QwVMK9OTtgFYI7fkNeNHnGQQ==";
        };
        _2jwloq3X = {
            "id" = "2jwloq3X";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.9-all.jar";
            "hash" = "sha512-SGEuXpL2AraRDZBqav1TqfUlKon4/Dn1yIPRqZVYqpT0lrxGSiGKbap8/Im48mYNAhB60WqC+Pc/KqmSdDDM4w==";
        };
        _3DR14cwX = {
            "id" = "3DR14cwX";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.9.1-all.jar";
            "hash" = "sha512-tCIbtURvWPJE1mQ4Oyf5bDfwzQojDe5MDV8EzfIejLTDP2gD3KC601PyHB97SkiFb80OFWEozwBBORobHmSBqA==";
        };
        _qaonXDPj = {
            "id" = "qaonXDPj";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.12.18.10.jar";
            "hash" = "sha512-oUe/PJ6Fi3lSwfYYDgXjCDxvuTi7qZ6r6qbQKjCR6UqC3Ty4JQFYlMzk5g90d+HoECGJ+jNp15Izm7um2v4fXQ==";
        };
        _s6Pzv0hN = {
            "id" = "s6Pzv0hN";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-12.jar";
            "hash" = "sha512-4jNO71sh8MUqxRG7jLvVytSbx6tZ2+mGBShs0QS0uGd5ieRkZA8OgijPEYKG57wFnZrsjrGPPx9fr4motK8/ng==";
        };
        _weniwxfy = {
            "id" = "weniwxfy";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13.jar";
            "hash" = "sha512-xXAFLw48z9c367plScwom0iI3zCGRLCyLrWMMvXDPuzEgDzeNXB8jkp3D0Jit9l5Vlm9QnDD2djj1lb+DSTz/A==";
        };
        _OgloJMCO = {
            "id" = "OgloJMCO";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13-1.jar";
            "hash" = "sha512-D8FzEoxgrhXBhFyvAE6YMOt77ixdvMjxrTpnQX5f5yM6bn/wbsF5OqtX6WrekYCUZmQaBvE1J9qUiv1Iaza3CQ==";
        };
        _l9XoBcBm = {
            "id" = "l9XoBcBm";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13-2.jar";
            "hash" = "sha512-EAPYVkxVLLdxVwJeFAIwcVYw4xORfUI3KoLSmmEYk9Vqqk+ymlljeypa9XtTzadseqwfRJOTHmhnd8Knb4ojRQ==";
        };
        _WMfCdhbF = {
            "id" = "WMfCdhbF";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13-3.jar";
            "hash" = "sha512-6OLp9KPBjuY2vRsT6LcSoyGx5niskCZqfBAZKnrHrme+LaU880b98KHO/32RB8uYmhNZ6bLECKUmk/p7b64/Jg==";
        };
        _3J84qfAM = {
            "id" = "3J84qfAM";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.10-all.jar";
            "hash" = "sha512-AfURx63sag/aUz0KueAj+CvIbAX+TZ6xcPoB5pVh4MNsj9FPsSvzlfhGt/LQXzwmiuKR4Ql3D/1UD/dYQb9Ctg==";
        };
        _mGa1klYN = {
            "id" = "mGa1klYN";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13-4.jar";
            "hash" = "sha512-+pC4Y5/srnEE2ejEy0xE1JmhEA0zDogC0C61XvJn7Up6r4x6D/OyYgWz2L77SexkLljINNawHfzD1aHlgsYSwQ==";
        };
        _GdXRwCbV = {
            "id" = "GdXRwCbV";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.12.18.11.jar";
            "hash" = "sha512-4mpfDa/qQqHXAHmBksaZ0AGJXGPsgpqFb852UCgvegov7DZzZDzxcANqqpkbBgU40/Gf68lGWY/Y6hO33EMQGA==";
        };
        _Xb6uLix6 = {
            "id" = "Xb6uLix6";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.11-all.jar";
            "hash" = "sha512-0Dxvs90w5ItMl1+Bgbb/1a1Kxzs7LQKzg35k48lE8IaThpz1vo8zVsa/wT5IbZj+Q3Wit8fAmgaeBuv6B0vbpA==";
        };
        _GNyVVnuU = {
            "id" = "GNyVVnuU";
            "file" = "EclipticSeasons-1.20.1-forge-0.12.18.11.1-all.jar";
            "hash" = "sha512-DZ2htb49WDhrRt/CjeM4XRqdGFRxEVrBr3ilRuxLDrD4aWynlYl3LxqidIX46WH6olB/M5EKUZeRVxgXxsJ2pw==";
        };
        _rAWGROB2 = {
            "id" = "rAWGROB2";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-13-5.jar";
            "hash" = "sha512-E28A32r1PkMocLjGWyiZi+8dKDndsdFj/QpFdntTl6Evw0bPf5ZHCPY0BB0muvR0GRtEASycFEehx7ce6gW0bw==";
        };
        _yeA3hVFO = {
            "id" = "yeA3hVFO";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.12.18.13.jar";
            "hash" = "sha512-jfTtX7vHACDUex3g9xi0sYJHNpeuXLFaoof/NVMpdjvFcy1PQrhvlzyenm78SM511+1idLV/eAOHI2HatajFJg==";
        };
        _IExcGwkv = {
            "id" = "IExcGwkv";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14.jar";
            "hash" = "sha512-dPOLjyDOwP9JFwoya1BGmljasNPK6z7QJpNX+V/KqlW/s5YG/WjhdmtdxMZDlae1gt+febEbkoOzsmxo0q57fA==";
        };
        _uztzXZN4 = {
            "id" = "uztzXZN4";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-1.jar";
            "hash" = "sha512-9SKdRj7hb4zel0HwG1UtvgcD47uz1cwDEGapbookeFtbfHJbt/ReBp8TQogoDUJKpwlq60Pt59/TL/+3kiyeDw==";
        };
        _hELrY9sV = {
            "id" = "hELrY9sV";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-2.jar";
            "hash" = "sha512-Gj+XqVbc/puTbUhL2ETVZjuD3Bm+hzn6gLFjwJyfIAjTU+dRJVon8GwmwzDUdNV7gvgxdDyE0dX22DKbxkE7pg==";
        };
        _bAykSzIx = {
            "id" = "bAykSzIx";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-3.jar";
            "hash" = "sha512-suurS+hCIG+5tWBxk9H2Nh/69SIlbSjMHBUXxqfwEIYv/3zjXlSi+aAE/PcgQUQv/9oGO9mzLHa+heFbAiJfzA==";
        };
        _KzRYNetW = {
            "id" = "KzRYNetW";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1.jar";
            "hash" = "sha512-I/oAecm5+e+hB/fvVj5HAIdoOqJGDItgogO5DP7iEOXrpLzJnhKu0o5KpHexMB683TAHIK2IgE9qlP8tuXxlmw==";
        };
        _WUqdB61p = {
            "id" = "WUqdB61p";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-1-all.jar";
            "hash" = "sha512-VNp0GWTjsq1Ymou04C7siaihnHFephNCDJp8/JJQlVws38ptAuqGzQwajKMs8xF0EXqJoBAi/kPOUTBGihxl9g==";
        };
        _w85IpKZE = {
            "id" = "w85IpKZE";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-4.jar";
            "hash" = "sha512-EAegju2KwxbOsXC2x0nKMyIm7PhQX+DSLndf1uYVQJ5GOs+w46vpKapZQcvDwxCn3eOYlWZ7j3XfbD57nhk+6Q==";
        };
        _kLvluUg5 = {
            "id" = "kLvluUg5";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-1.jar";
            "hash" = "sha512-MB7owPTNFPJF/jJDFbh8Z8ygIONIKhnprKkzChuJN2WpaUVS3CXUnRXV5K+fgOoUuwdfmS0XTYtUFYDp8v46rg==";
        };
        _ESr6EUuZ = {
            "id" = "ESr6EUuZ";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-1-0-1-all.jar";
            "hash" = "sha512-rE9mZu7/hOVKIFdDnrHUyw8mD+JC2nIk+L5DtuQq7eDk/7Fl0fkaMRNm9kPuCAeDKoI3YVMW1fzpjcn+Fpamvg==";
        };
        _YCnbNwPH = {
            "id" = "YCnbNwPH";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-1-1.jar";
            "hash" = "sha512-AHVMOGKejZCIidf+mutpxF7tccFO6Ls08Ez0JOc0dtQJMZf7RfjdVrcfdjkxsQ5431ATrmLbNKCzzormoUaREw==";
        };
        _S7XmJvyQ = {
            "id" = "S7XmJvyQ";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-4-1.jar";
            "hash" = "sha512-hUY3+04HX4AI6qAMNlTwYGSZb2WRmhsAT+7h+GrCRXQJ1D4ZkfGygEf19WyQtjIEYXxNGHf6qxb8BGQjVtO6LA==";
        };
        _Pn3k8OL2 = {
            "id" = "Pn3k8OL2";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-2.jar";
            "hash" = "sha512-sTSM5O4S2KFw04g276F8v71A+q30OPWTTKCodhUEoDBdEZ6YSagm3rlg1cwCd93+6B9Iv7iCi8lwxuoyjQ3g8Q==";
        };
        _evGNch1r = {
            "id" = "evGNch1r";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-3.jar";
            "hash" = "sha512-tXwxEjiHKGXsFuwK7ujJXRr8W2m0PImfo05TEZhG0fi/UPwVtUmNq13b5ZkMOSqg5XCN2MGsZTn37+kWfSvz9g==";
        };
        _4SJBDhbM = {
            "id" = "4SJBDhbM";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-3-1.jar";
            "hash" = "sha512-ZTWCeyF1GVSwpI6hTPICQEk+t439xx5bLGqlxS3yXL+cBhq6r6MfsEx6NP+se8XN4xAORwGbEzphANqn9gdMPw==";
        };
        _xwnfZbdz = {
            "id" = "xwnfZbdz";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-3-2.jar";
            "hash" = "sha512-pTaXLa0rGaq6wCT90JeZ6RCIEKwd+aMwen+8GaiMKL8qz94nwwwLZpZV/PBU/3G9giYMMQyOHZV74fWgYc1V6Q==";
        };
        _tOAKZIoY = {
            "id" = "tOAKZIoY";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-1-1-all.jar";
            "hash" = "sha512-ja7jamUd8HOBJYWPDcTO97eVIVMhdlJdikf2tQD5zsRK7sl4gWJ3hKyn3bv5GQd6EONWu5TRTdEnQyXFma10xA==";
        };
        _7S4C1dTq = {
            "id" = "7S4C1dTq";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-3-3.jar";
            "hash" = "sha512-khC9SQ/WHo7MARpMPbs5eU1PyUrVpd7sWfdBu/YZu48egAVyZ6SoPh/AtI0XfnJ2p6ZKu6aluTfo2Gjw13X4FA==";
        };
        _ncJq9a5C = {
            "id" = "ncJq9a5C";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-14-5.jar";
            "hash" = "sha512-qJUvINhFzqQTaKE38+p1BS5wTX5pUbbVuRhJlqWTOWnRXRdzycVeBaHao2OffEhTC4gdJR4qNCOafQRpJA3jRw==";
        };
        _KDXAsh4Q = {
            "id" = "KDXAsh4Q";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-4.jar";
            "hash" = "sha512-Y9PoExyL0Eig05WImLUVGIpiJoIUwjjsVWkFj7u/EG41wZED/Hy7HreNZtWylH/9YAX6OcFvnQ8LtTl9WQmJpQ==";
        };
        _80gHGY69 = {
            "id" = "80gHGY69";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-4.jar";
            "hash" = "sha512-SBEIaqZJ+XLSJWJZa0uucLLEKYmaMk1cIjY5az3EPI39Uo58CbfXvvJJf8xL/lMPyUeCZUHrX7547uLiVt16Cg==";
        };
        _DMjcx7GQ = {
            "id" = "DMjcx7GQ";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-6.jar";
            "hash" = "sha512-zLwvr/K1Xf9qX5qH4JRTZhtQEJBQjdXHyKbWUcFRmea5NsgCGsPm5Emjd76ujBmME+1hlzBpI1y9B3K6RxGXKA==";
        };
        _EFla3OaD = {
            "id" = "EFla3OaD";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-1-5.jar";
            "hash" = "sha512-J79wsqQUQ3xjB1CUqJ2tGFAxpl5rfIyozh5iiiOuaamLnXkiooYnj+ndUri1OSVs3MIAv2wEb7tArtYm21coug==";
        };
        _D3zbeUKW = {
            "id" = "D3zbeUKW";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-2.jar";
            "hash" = "sha512-AcvK6ZEo+ht/HoPckR2MB1HcjgWu2HdeimYuUZguiBUMcIai2BILLztH7BbKUsHz3JIgz44DCf/b+YTjEj0rBw==";
        };
        _hPgoI9ia = {
            "id" = "hPgoI9ia";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-2.jar";
            "hash" = "sha512-vy0iSnKJTs7Wt0TAeO+MFnot0OuoJl1I7iPrN7XhyZJuNJQLcbH61tSIeQKAKuzCU+dNo0AqZOLvQGoS7NdFRQ==";
        };
        _ZkRSOZfG = {
            "id" = "ZkRSOZfG";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-2-all.jar";
            "hash" = "sha512-O5i77ZdxTwwEZO4h2ksgMWLWxLU8pSSs+rssyNz/+HCpyS9suEIKEpoAhXhunkpdzCuDbH6rGnMh6Chy+P2phA==";
        };
        _C2eBrBM9 = {
            "id" = "C2eBrBM9";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-2-0-1.jar";
            "hash" = "sha512-6uJTCFxS2hu52TEx0I0ceYXn+GTaIbQphrMPZGcPbcxbIVkb8SFQCGbl3I8s33V/qolOdkQzwxR6CMjCeSLILg==";
        };
        _qs0AljHn = {
            "id" = "qs0AljHn";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-15.jar";
            "hash" = "sha512-D+AqmAiaVa7ajyTiV6DV/gq88Q+Vq0NWq4GEuwUcVSQKbq52sEyA6791Jwzud4XOG3VZ7gzGrZBHb1bjZdTprQ==";
        };
        _56n08JA8 = {
            "id" = "56n08JA8";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-3-all.jar";
            "hash" = "sha512-TJba6G9x/Dyp6ED+/d+wCNDVLUcLMHtt0Nf9XnzLnCd0AM3J6NZjukY2H/AHVJFGRGNBuXO9voM4FUxtegD5ZQ==";
        };
        _mhsReFcA = {
            "id" = "mhsReFcA";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-3.jar";
            "hash" = "sha512-47dXGTp2KY6NgZ5Wdbw8P3K6vWUXC5jAEfa3cGt/Zcrznvi7WVBGe58c1AdBO5pu/LiKe9ZyGF0kbLcr9hi6gA==";
        };
        _ySK1ro4Y = {
            "id" = "ySK1ro4Y";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-4-all.jar";
            "hash" = "sha512-Owl2Muo01HOmOjY52tVuSXbsrlV6MYZYA9POxp3Km67dVU0cBHEYmzKi4C08eLHZuZn6q543alInDixgCtp1ow==";
        };
        _C1rrpB2N = {
            "id" = "C1rrpB2N";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-4.jar";
            "hash" = "sha512-AC31bjN8KCh3UcaNHCsYaIRidVkuEkH3lQAqFWxzPD9oHa8L7BMQTfxpsd+rb6mCW+iRXJj5YLm2JXUyzMDAPQ==";
        };
        _Lebx0gjU = {
            "id" = "Lebx0gjU";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-5-all.jar";
            "hash" = "sha512-1c32R1d2X59It580BjXce/cHzjIeuXk8Y6r0ERAYX0CMGP4W9FXLyAGLrwmgsB9Oq49TnmvThbHMaXZdeOpeXA==";
        };
        _H3Bih7TC = {
            "id" = "H3Bih7TC";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-beta-5.jar";
            "hash" = "sha512-Q4tc6rotbRw+2SLYvAeoozK3GbeLCI6JLfjVcxuHBkqq4kXIVNsvguMxbBkx96WP+dbZwDtLOrKAoowextpRSg==";
        };
        _F5rKmXCW = {
            "id" = "F5rKmXCW";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-beta-17.jar";
            "hash" = "sha512-qXSh4SkdAHl8IzbdFzCFKMaf26qg+fWJAfZOf1OoGn20BtMqJ4Kl6/Rq9C6A4cOXwSL4Uu0jLO/MTnJLDzI1dw==";
        };
        _43aaLplI = {
            "id" = "43aaLplI";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-beta-5-0-1-all.jar";
            "hash" = "sha512-Qnkfx9VX9ketFULQUrVpvetxJt6FpoWbKgffO0IkhoCVWdvjzjT4TLMMsL9+E3d9QRjv2lBu9JL5d9nS4MXqNw==";
        };
        _rPTDXaHP = {
            "id" = "rPTDXaHP";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-all.jar";
            "hash" = "sha512-GJZNf6YbSAM/SgfbH8D3OwmxPX6uoyhuwj/Y17mBkaPXIkODreC4a5mSi3NXLNN3Xyzp8cj1Vp5Pj+b+ZwrHdQ==";
        };
        _djWFeTSQ = {
            "id" = "djWFeTSQ";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc.jar";
            "hash" = "sha512-G72a+Ai5Ao2ArVBC4aJ6ThE09d6JVOQ8zWRzRRmmXF+upBDWRdBvQQZ+vtoHb5t1k730Ss+ho6KzHRuTTZ0jHw==";
        };
        _pgBaViPH = {
            "id" = "pgBaViPH";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc.jar";
            "hash" = "sha512-PJ34ezBobsOGe+gsf75BHgKmyZM7EXfbc4SEEuGBhFBpzMx/fkUN8TQzswtjEh4Q2NH0O9EtPVerLI/2oaFqcw==";
        };
        _RG4kLuTf = {
            "id" = "RG4kLuTf";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-2.jar";
            "hash" = "sha512-eiPYjdB4GTm9qJTtExLUNDWme3Pr4PKqeZWkbwKJxw8R7CWAbWwQIo2Jz8Z6eEkcyPrHBOlkaEu9vimYvXA4pw==";
        };
        _60KVZ5za = {
            "id" = "60KVZ5za";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-2.jar";
            "hash" = "sha512-KjYRipNrBSloTnoYzTJnje/Mfuq/zYqwiAX68hDZLBNG4CZ4GjAlI8BI0GpnFghUKHXqk/BqGAjP74lNbYh5YQ==";
        };
        _VES3qAER = {
            "id" = "VES3qAER";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-2-all.jar";
            "hash" = "sha512-auYPaAF7dNzdWWstTI1wLYfZDyOJAVhv45QMtHkUdUawB5Hy209N4LGZl5nIj1h5krBg7WVFxriPv2Fh/n7Zzw==";
        };
        _JbzXysdn = {
            "id" = "JbzXysdn";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-3-all.jar";
            "hash" = "sha512-ZzQGcK1Sl5mzFXRxJsTfXJdq1J3R2WKh8fZ5NP25yKs93m/KD/xqJqsG6LFcMSv1e76fBMJ9Uevk2j3c54zV4w==";
        };
        _5Tbm58ii = {
            "id" = "5Tbm58ii";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-3.jar";
            "hash" = "sha512-O3vlzSgDByUBoGs2ixlR0Kb9bH+wcnxZBrotQKKWZp8ISbaY12spXgbFzfpeGWAmfq+ybzhBKzcvBSgHT2RGVg==";
        };
        _uvIOIHWV = {
            "id" = "uvIOIHWV";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-4.jar";
            "hash" = "sha512-IAzPiKV+tNVSGb5noPMNRQsmxr+Dq/d49IDJLULe5r3U6USnTrGSYPa6yKcPPCTD2MaCubfihyiSaj5DdC8Bwg==";
        };
        _6KLRNUNB = {
            "id" = "6KLRNUNB";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-4.jar";
            "hash" = "sha512-MiiFpIzIp9fjkpugqiZsjJDDvwt1G2lfAzoReeib3/HUTSb3TvWVMBFxy5bDZ6qNNxmqZ67JhvZGYgfv9+ghjw==";
        };
        _O6XxuO06 = {
            "id" = "O6XxuO06";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-4-all.jar";
            "hash" = "sha512-XJ+wT9HbanFJtqM5r71ijSKLylV6tTdRdvaU24oqBw5JIisM0dpg2GZlgmqoybwFJ/jSAgOCJ3CJe8LE/y8fqg==";
        };
        _7ikNO1pv = {
            "id" = "7ikNO1pv";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-5.jar";
            "hash" = "sha512-N7DaV85NCVY2DNo0aj8GI2a7RdnPgasW9/N7W7JAs6J8ZT+tpwl5mj+OKeAdJjAsDVk793Kb1j4cvfacQok7Ww==";
        };
        _K8SKihHl = {
            "id" = "K8SKihHl";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-5-all.jar";
            "hash" = "sha512-L3oDh74ZJUVwmP3EJna51R+wE2FDgQ2l2ikm+DbPLwosKsMo13XZz9cAQvECN7EB4pgG5KdwPCZf2zJGIbXlHQ==";
        };
        _CU80178Z = {
            "id" = "CU80178Z";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-6.jar";
            "hash" = "sha512-fqsliImT8pWbCvJY/JE/fW88Mf2mb09oUkUFPz6Oh9IG38DUIyaXCNxgVPg2ygP/jzDZpBcruhKo4TjcDUJ2jQ==";
        };
        _E0tnnG9U = {
            "id" = "E0tnnG9U";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-6-all.jar";
            "hash" = "sha512-LFmvrDpTR5FDg/Vkh+qGPBcfWwKijDvYrsG9tUvrYKDDBbgTjVWZsOcQaqJFUFpGle37OUa6jdn4anjppVxTCg==";
        };
        _SeSVOGZ9 = {
            "id" = "SeSVOGZ9";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-6.jar";
            "hash" = "sha512-Ugf/4pai+Z+GbgIPnz2YuAV0sd4YimikJUuP07W4zU8bIBetGTeDRulh9dbRG6lZ4dqOngZ0voax7xqiX7d3VQ==";
        };
        _EtjSjdEv = {
            "id" = "EtjSjdEv";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-7.jar";
            "hash" = "sha512-eLzk8Smg1UIsb/hcpZuyy2jbHzA//0AG7YqPd5c15AvNq8zbmMQ0sBtOtyWGBASG7Of6U7WFpITT8LeBiU2N/Q==";
        };
        _kSz0u6hI = {
            "id" = "kSz0u6hI";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-7-all.jar";
            "hash" = "sha512-4LTwOcgTcVOwHNLr9XZmlJamQLWn+ivUGwgruqa+LihShG1uALufjF+7ya80RFWBBzDq8hVtBRPAkUhoY65wNA==";
        };
        _7VuODi2K = {
            "id" = "7VuODi2K";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-7.jar";
            "hash" = "sha512-H7MCtHySjBwHN3XJrPK+rVoOC3AQ+tUhNjm2yEDKy2mjbPYvYElECrgX8bK/YlFALQjre+N/51Eoz8+geSQlvg==";
        };
        _hAMrV4fM = {
            "id" = "hAMrV4fM";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-8.jar";
            "hash" = "sha512-VNAaCTKYRyZxCsAIdaS5h4RKfkZLqgtAHf4WizVYITzD5B8zhFlZFiYSDMo2LWJqZ3FiK4GccPGyq4G2cx/Fcg==";
        };
        _VqULJynn = {
            "id" = "VqULJynn";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-8.jar";
            "hash" = "sha512-2xV1VvP9h+BDXsrUOA48iYNhpA0MN2iY3DMbc8PhItJB30C+j5J7oH7D6H2I2khkIi+vkfGg5Tbz2rac/h4oMg==";
        };
        _J18BDH7a = {
            "id" = "J18BDH7a";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-8-all.jar";
            "hash" = "sha512-5qbTNQsUa00n4csBEDEx7TGc4OTGow52gtptckvLS69skFgcxIvOi1HgN/29JpYCrSYzlaoC7/5WofatAW/rxA==";
        };
        _iG2zioG3 = {
            "id" = "iG2zioG3";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-8-1.jar";
            "hash" = "sha512-N0MBHopblDb/N9tZ5tmi+ScG7eln9Nq30c9U/aOKiHEPdtIvcbr9z4WANURe025N48e64HwMMdqBI2Y+U3c+yg==";
        };
        _Y5ky6Bxm = {
            "id" = "Y5ky6Bxm";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.0-rc-9.jar";
            "hash" = "sha512-icECqusg0esF/q+EC/3hIOUkROZzB+dmRKOapgu4p77qpsoQqMxrKH2sjtyMy2xcHavbGmg9G4Q+fSGF5/GwdQ==";
        };
        _2EV0xZ4y = {
            "id" = "2EV0xZ4y";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.0-rc-9.jar";
            "hash" = "sha512-Lwmsa1PIqhAoYj5jLvw2IKCYbwCJQKRnR9ui4g6bUUy25nu74b6MQBYtOy8mRcdvOKyLuz0z9AhA5hwcEFOEJA==";
        };
        _dzP3xquH = {
            "id" = "dzP3xquH";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.0-rc-9-all.jar";
            "hash" = "sha512-YzioyFxD0Sy+IukqkE880oimly65GwFhQFh/dqPFQ8RAcPsbGxb4V49qiUtwfs0rfztgmpZ2HB3t6T7YbIKGIA==";
        };
        _fvXVClaF = {
            "id" = "fvXVClaF";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.1.jar";
            "hash" = "sha512-dFcbsqYSoy2zx+0D/vnRNgenNh9bIK2tl/PO9CHVQb3iOJ4RsUQfSUyw1M84T9nMhdGSRy2lMy/lAq4frVAGxw==";
        };
        _FPq4aSTC = {
            "id" = "FPq4aSTC";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.1.jar";
            "hash" = "sha512-+pCyyxk69k2D/n/8tvKOBPbHwCiLCruI7XcI6Yedo7/Q35Fs/bn9SDp5xSgf3u9Nw9r9g9+v1SjrV6BmoZEq6A==";
        };
        _ZIPPpcp8 = {
            "id" = "ZIPPpcp8";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.1-all.jar";
            "hash" = "sha512-9WuSGu0P6ZMnQL7UsfIw8AlAGuxWX1zdOXDSElENKOnkumHZpcBMRwvJr0v0EdTKAMWvxuJj/HLggJtau3KAQg==";
        };
        _LuQxZXdP = {
            "id" = "LuQxZXdP";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.2.jar";
            "hash" = "sha512-drkfytB1QqSJlQ4bTUUOI0wTZyS8+10dXfR0gPq0Hq7BfNf6NbtF8fKW2Url0y4ZFKScW6gGYgFfb3FmDX3rQg==";
        };
        _xN419x0Z = {
            "id" = "xN419x0Z";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.2.jar";
            "hash" = "sha512-n2OjOuvcnjsYaJEKBnLmm2g9oza53MkdZPTAJMlVRdaqkimziKyKe2TAExBFt/3BY02MVbqG1twur3hlvEq1PA==";
        };
        _IWlus0g0 = {
            "id" = "IWlus0g0";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.2-all.jar";
            "hash" = "sha512-5FqJDb0viJu9hZ06NJn1GKIS+mFsrypnW71f82rF5v4vMnkX6huq6PVVZyefX7SAxmQU0VTUObMgIxnF4cZ2Jg==";
        };
        _cjFRdWVk = {
            "id" = "cjFRdWVk";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.2.1.jar";
            "hash" = "sha512-hEvH7KZo+pBTNmArzxd1M6sOPf/jre0u8MwOoAtNqTp9zek8G1bxQgMxG0YoniTtlQ3/lLqeSOXt+32nXq2www==";
        };
        _Dlyi50HM = {
            "id" = "Dlyi50HM";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.2.1.jar";
            "hash" = "sha512-QIBEmC+BxaqVC8Dmg+iVx/yKkgUV5qh2SS4imOShR8CPEjLK72bnGzerFba5pIsTce+0uIBbOvpGnTqiCfVcxA==";
        };
        _x0tP0rOR = {
            "id" = "x0tP0rOR";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.2.1-all.jar";
            "hash" = "sha512-ccWMW97T8+YgpO+Hn5cMBxDWC5CN3l8HTK6IssHUGVLE90cdDV0mwcMPpb98EkqB7SR7BtWHGM2kPxrZ1IMd9A==";
        };
        _nI6TzRNP = {
            "id" = "nI6TzRNP";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.3-all.jar";
            "hash" = "sha512-CYv1aV70crus7n5LSAXESVGJvKHttV4omDI0dQxUB2UoAtEcIODqCLZyBXqGeLAB4++bZ2rllQdk9HLbnkcgMg==";
        };
        _j8sbykyj = {
            "id" = "j8sbykyj";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.3.1.jar";
            "hash" = "sha512-5Ay11rdlHAGh+eyRXN4yEFbFHcPbGwa1QPaQ+Z+hzwf8ODR5kTjoRHZ3A4U98V7qyS3g9hjzLAmnOMjkBTQSMw==";
        };
        _LaZJNlXC = {
            "id" = "LaZJNlXC";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.3.1.jar";
            "hash" = "sha512-wr9xE7BDBVrwtiVQC8onIu5i4WO0YmudcLjswcw/wc7xOK0+0zOB86UqWcphLUJQeIhT06RJaY5l41dWcuDXSg==";
        };
        _sfVLUrkT = {
            "id" = "sfVLUrkT";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.3.1-all.jar";
            "hash" = "sha512-d6+rddL/oFEPEC20MdU2MGUJZK3JRAoDgOfsLNSo1ojQmazXJpVNGpM04umvM0e8UQDTq1wd/DmaCG37CEioAg==";
        };
        _kFIHfR8d = {
            "id" = "kFIHfR8d";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.3.2.jar";
            "hash" = "sha512-dYtY0YQtUrwLJodHqFAjRjgIlAJO+bCjyKy4H5zmurUjN2pHMG1S5WpAGt9aRJkE2//HJ/SzWSM3aLuvIaZuqg==";
        };
        _WadFl1fm = {
            "id" = "WadFl1fm";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.3.2.jar";
            "hash" = "sha512-VxMP/FA6EC52PVt0PXflvMn21D3rPEof/xUu6/bizvoZfO0rGhx9v4WB+Ev4YTmd9j8B3ylGz9eLquqAZashlg==";
        };
        _xGkmAQ0z = {
            "id" = "xGkmAQ0z";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.3.2-all.jar";
            "hash" = "sha512-x5D3L2ZnxlPxidfmWk39kB2oK17aFQYBJ3pRWeZLlK75iF1rpUpNFehJfeUABvSuU2WNkN/KwKKVZafqdVVvHQ==";
        };
        _3MUEvavt = {
            "id" = "3MUEvavt";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.3.2.1.jar";
            "hash" = "sha512-mhdkMNglq1qFruA4JqyAH/sBeZuyU1KFRpujFEP9XAmBFNELWpCKGFx4S2YVLa7tR9q9gtSID0M62oKGhiFyiw==";
        };
        _TUxohyP3 = {
            "id" = "TUxohyP3";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.3.2.2.jar";
            "hash" = "sha512-1qbqti8AtJSqn/jsGcaoH8oUJUpvwW1GkHC8ksTGYRZNLX8UTsMvc8bjDJ6IehCT0m9hKThHKU2d+FWPIWSk0w==";
        };
        _4vGwY7Om = {
            "id" = "4vGwY7Om";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.3.2.1.jar";
            "hash" = "sha512-bt8WONwcT5M4mq5ucos7g9lKOGcbjYy2/cKI2ACbbV12wGdZndrADHGoghMIR/3ClEiHvig6g9a6G5gSG68OLw==";
        };
        _plNBk8eg = {
            "id" = "plNBk8eg";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.3.2.2.jar";
            "hash" = "sha512-s5Erbbr18ZJnk3RfyZ5et+OL1xNEQoFFt6mV1vnaaHO6jNt7br2fZgXCgDO2lpbIkRtDwyiyfbqCbaintJypKA==";
        };
        _ssAe9jiT = {
            "id" = "ssAe9jiT";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.3.2.1-all.jar";
            "hash" = "sha512-bvMwK6Zeq254dF8m+PbSS5cw0/bk5E4or6vw5+5lXooDYU/QJKIqsQDuA2SCujorgClKJz4L4TtCKG6x4+2x8w==";
        };
        _UXFhGL1v = {
            "id" = "UXFhGL1v";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.3.3.jar";
            "hash" = "sha512-VVakHCXCWsyPsriVNyI7KLw41Zk4rUsI2LobBzglu5Y9q74S1dAbgEpzlGoKSeS70aS76ZsDONH8l0z+gEH6KQ==";
        };
        _xb8aTA9S = {
            "id" = "xb8aTA9S";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.3.3.jar";
            "hash" = "sha512-S72NdriHqC5mL9LFq8aZ4PvZTvjML75UKtI3qMSKlkycASKWE1sVO7DeM2sObNIZArKgCGfcJC7uL4TzTKoiVQ==";
        };
        _RIKPe1f1 = {
            "id" = "RIKPe1f1";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.3.3-all.jar";
            "hash" = "sha512-U6a3rnYkBNSQfzgNg61cTQE0FTn25hXWHItLO7pCkobZylprzJbNWHDUkNXAJJ2MyCtQrkKQ85mUhifn82s5SA==";
        };
        _YSJOCEbf = {
            "id" = "YSJOCEbf";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.4.jar";
            "hash" = "sha512-1mSdidi4Q6nIR2PlfwMMCyHNyiklDswqAPtiorkL41sM55zOaAMdjntQ8Kva8CfNxYkEPraYzT5yIZn6BgqJJg==";
        };
        _3KrVivLh = {
            "id" = "3KrVivLh";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.4.jar";
            "hash" = "sha512-EjhCFJ5jtGgpdm9jScZB/cNLd++pfNPQnWPENbXVDOrgkndmUZJ1Gjpr1z50ufvN7KeV+p04hQVgl8lTuiI7lQ==";
        };
        _PJPY62UV = {
            "id" = "PJPY62UV";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.4-all.jar";
            "hash" = "sha512-7cBOXcY8Hv1nufYW2JPGIDjE7HMhN50iSOYN2tgNlXQOAdiJvF1L5D2klwtWXzmDpPVoyzGBnJaFs0iRtqWZ7A==";
        };
        _wzjezlfK = {
            "id" = "wzjezlfK";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.4.1.jar";
            "hash" = "sha512-BP4hRP9RFbv6SSbigOxFHrdg0c4qWKlm9rmVoh5c501CuuoQbvAZejTt6ThDkHdCTw7QdsIlIvndsflKhK3tyg==";
        };
        _fz2O0oDY = {
            "id" = "fz2O0oDY";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.4.1-all.jar";
            "hash" = "sha512-TQwnb2HgvJFYL0bCGqi8CtNn0TPkdqFqACoKAPLzSxaaE4bw13pibqf3/WWqJC4EXB96h0gOlC42uP/N/qrg7g==";
        };
        _Fd4i7UGT = {
            "id" = "Fd4i7UGT";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.4.1.1.jar";
            "hash" = "sha512-JD/JH2QoId9wWSkbrcEYxNBEBnmRRZqIyxsZzbdvn8WJEHpc+2IffRIUdC0Xho0B+76dLeBuCHIRWMyixGWrFA==";
        };
        _YhPY9mjy = {
            "id" = "YhPY9mjy";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.4.1.1.jar";
            "hash" = "sha512-aoxBsc1+ooqv9V0qnyB7UqFihOinWfutAN6Xtlnrq8sEwdlNdrKQxAnTx320dUIpuaFbS4nMlbTv3+70+iuZoA==";
        };
        _fsiGkUjr = {
            "id" = "fsiGkUjr";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.4.1.1-all.jar";
            "hash" = "sha512-+H7vpnsQAjJ8U2joQeOis0jxE0ar/g5+D2qE0W3AZrXs+8FYMRIETJdn6uhQr1X6KDiOI0oSm7Oq2Halk24n1Q==";
        };
        _9UzfRhjr = {
            "id" = "9UzfRhjr";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.4.2.jar";
            "hash" = "sha512-PSWu2P2Iu4w4m3E0f8+Iq+c6T/pEtXv9nYyuYbPM3jE7IN0FVywIKoI2Zz9r5Gad3JcbkFzbd7fG/wdCZ9dfrw==";
        };
        _9yzOZiV9 = {
            "id" = "9yzOZiV9";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.4.2.jar";
            "hash" = "sha512-cM5kXNK4Y6BZH4iFDfXTYVmAgWQiWaG5wxaV5agsEpBSNRAOfgyXRJJXALeHGk/8y5iBova7c8Wt3Xtm3xwaZw==";
        };
        _CJZCNIKt = {
            "id" = "CJZCNIKt";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.4.2-all.jar";
            "hash" = "sha512-t83psjllOTab/nuATw4I4V2Cp12DUJHrRdF4wRa7lzPpH8Z6CRd4URISkj98ZrZ48OlcxJcqfxARGYvfw043xQ==";
        };
        _VhhT7CH2 = {
            "id" = "VhhT7CH2";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.5.jar";
            "hash" = "sha512-eXeDTFz5YO0zlvM/+Rph9CY0kRsaCe5wC6QfdyznuZIANEJiV0S1+0FGTnMg4LS+GDu1uxWM8uCCFZg3STt/AQ==";
        };
        _IRHXHISN = {
            "id" = "IRHXHISN";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.5-all.jar";
            "hash" = "sha512-JLKFzOomtVjRh0GmIRf2663rvTyp4eqQqpU7zUXPTp2YihVQY+swT1mVUw9mhZpvsujtaZugBzhFXcJZyZo39g==";
        };
        _F0SggXDk = {
            "id" = "F0SggXDk";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.5.jar";
            "hash" = "sha512-55s2nSnFThMhB6mTMS9rup/4cRaPgKGlpp8mZbxheoNdhF1fCPcDasfJyOFbd7RUKyQeGOYDJ9k84adtRV0I3g==";
        };
        _xQcMQrTf = {
            "id" = "xQcMQrTf";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.5.0.1.jar";
            "hash" = "sha512-3Q07RYzhGMP4RvbxIziG58MGkiWGmOESM6GB4Tv5LkPWMb3qiRpzFgEbZaIPetUSdkcou2ZEa0i0NQAAbEpoUA==";
        };
        _GLOLqIXu = {
            "id" = "GLOLqIXu";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.5.0.1.jar";
            "hash" = "sha512-Q4VO/18obbhCLijEbtXVpFRpzH9cSqxyji1mqmJYh+7AmyiKrQFLp486sHr6Mb3FL8aU/OeACJl5NZBiaTpSFg==";
        };
        _K7xHqax2 = {
            "id" = "K7xHqax2";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.5.1.jar";
            "hash" = "sha512-nfJ3gUmxf4B6s11hxMKEdeKi8aXDV/8NNKOqzc1EImhhxOQtLRXbWuL1iipmnr0Ii3zYHtxbBHZ3AQT1h64tIQ==";
        };
        _8yGqVA39 = {
            "id" = "8yGqVA39";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.5.2.jar";
            "hash" = "sha512-2xXTHo4g2+eXp3JV9E3hoqr37bGKBRR6tRXRp8ykYqdQyOYqktJHQB/AuyNj97bFvhzznDQHfGRMLOVpultnAg==";
        };
        _LaS7Eegm = {
            "id" = "LaS7Eegm";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.5.2.jar";
            "hash" = "sha512-eJp9xvW+GS6uIPIqxztuycfIXC9sHQoN7luOu/3NvG3O4NHqo9sOC/Jz7f8YtAlzPz05DH+tpm1Exzsmx3PIDw==";
        };
        _wrq9iv8V = {
            "id" = "wrq9iv8V";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.5.2-all.jar";
            "hash" = "sha512-QFHSv2BU/EK7a+QFJemeZ72v00Zx+Ej5/Bxy3Lnmv2IclqqelzVSq3hnbaxH3FYKx7bDOIJhm3UtqBOZiTKW7w==";
        };
        _ZzLhJxUn = {
            "id" = "ZzLhJxUn";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.6.jar";
            "hash" = "sha512-mPeYKMwUQNQ2J2VPjAwx4MlupnehGad31waBWKRSYKCA+hnFx3fTFQznk6t1+KqFq50TUDaiPeZH7QK+cEgdCA==";
        };
        _UxAQ4JdF = {
            "id" = "UxAQ4JdF";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.6.jar";
            "hash" = "sha512-/NV3Vc5xtlNZvdUMq4dk9GtqXY9wN672dEG3TnLOuCWknjzAZANv6Q9MdVO4sFOQXHbPgZRjhLYdmkRa8hpxNQ==";
        };
        _uauw8gYo = {
            "id" = "uauw8gYo";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.6-all.jar";
            "hash" = "sha512-21qyo0LB7Ob3a+jyAcpAjLCylZhusM9RWL4eWnqYPn4pWMpEnXsKv8BQ318rI2tnT4SaubewY8BHFhF67ZGilg==";
        };
        _q9UceidI = {
            "id" = "q9UceidI";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.6.1.jar";
            "hash" = "sha512-dLrzLKi6OKpUzy4Af5jTeSv4Boz+u8SLEx1CncNhS1PVFrAz/5D4qzntOLyGmpWgmuQaZYktLViKjCQeg/oo/g==";
        };
        _Gj2ElswN = {
            "id" = "Gj2ElswN";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.6.1.jar";
            "hash" = "sha512-j75Hoef+mNCLnMN1HM9v+jXrT4KxvzPVcBcSO9dSLP1Rz7QP9tsh+cOBhqJBjrfwrLQ5aCbwR96KqADe7AJ+IA==";
        };
        _ATy69RxR = {
            "id" = "ATy69RxR";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.6.1-all.jar";
            "hash" = "sha512-WwlBvC2MWNJrTrrPycahrz+pZI5UdEPX2g+1izrNR1jbCOHswsZPs+OfgyMvAvbSbVoq4rOdgecJ1iT36+dZSQ==";
        };
        _wCJ238Gi = {
            "id" = "wCJ238Gi";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.6.2.jar";
            "hash" = "sha512-WPPDKfvPUaIq0OPzGmF3T0CxpnWSHBber+djsqI51PJlgHlxciAv/XbDML7WfDq7eb4QuFJQib0VFpUoMD7u3A==";
        };
        _Im1g8y8M = {
            "id" = "Im1g8y8M";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.6.3.jar";
            "hash" = "sha512-bHSsyFuPK5jPm8z4vd+tpDbySozaHP1k7PmaN0i4pFydQVWazKN+7WvB0RfomPoMlRsj1CQiExYM+tYXLGMj8w==";
        };
        _NSRPTMdd = {
            "id" = "NSRPTMdd";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.6.3-all.jar";
            "hash" = "sha512-L4D5tGzLLUirM1mrVdsOecwGvwh+d3dwsDtAQndlsj0ZJJg+mnnRq0u3uenSq5f5RuhY2TN8nGOweJxKtWecKw==";
        };
        _Nb8owjPV = {
            "id" = "Nb8owjPV";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.7.jar";
            "hash" = "sha512-tVKSR6WgkdKGlOD8HfqVlaOcv2fqIN2/AjXEGjiF2vEF8n7FuFlAChpCWy2JM/tsYKsTZ6fkbg+S3bXAF6gylA==";
        };
        _3Cx7vST5 = {
            "id" = "3Cx7vST5";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.7.jar";
            "hash" = "sha512-rsgwk7Ua/2+WlHc4GjVXSfTGmXDCEUfHl89mH6MTalnAl+JjUIjTLpgliRIDOj8HyED705SSIlp6hIi/6E/Lyw==";
        };
        _qLSnjR0k = {
            "id" = "qLSnjR0k";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.7-all.jar";
            "hash" = "sha512-EVsMEgg4YitZD1wPKVkOAgkj5Q9Z9n63gqZMfG0/rhufTimcvAjhCcmJxZsAfAdts7naabZfcqNfSwBRFQVI/Q==";
        };
        _cZ6MkWvd = {
            "id" = "cZ6MkWvd";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.jar";
            "hash" = "sha512-uyOQHa7BkudLUpbDTOYoeYnK0irvC84vzMBIFvZm7k3jk5dLa8jY/h8xHe8j/bIGuIUFL052Ze1QJxmVQK+SqA==";
        };
        _apEa54O4 = {
            "id" = "apEa54O4";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.jar";
            "hash" = "sha512-2MjkqSbfci5UVUqgW0/syhQVI5+4yhlmjOvXiJ6EDn1FeaIlre1Me+dT2t4jQwNSP6kgJHuWnk9wExIpHHVAEQ==";
        };
        _8xyORwju = {
            "id" = "8xyORwju";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8-all.jar";
            "hash" = "sha512-GL+5g0870LzkVRTeKQgNdouyEOuqIN4zEDB/87bEACevJRZYUl1AyiAg2JImxiScP4o6DKNQR73wtzZdgPbmTA==";
        };
        _M4QbifGR = {
            "id" = "M4QbifGR";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.1.jar";
            "hash" = "sha512-Zgu8N2vdjn+IQlm8ezjovv3OxVIzYTOshN5fLtSNiP1y62oJWygwp/xxMelM8m7LAQfvGT59aRVViqWXzZqJcw==";
        };
        _lil9pGFb = {
            "id" = "lil9pGFb";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.1.1.jar";
            "hash" = "sha512-9XrRfY3US6ngo6OzpD3CnSqHNZF28FsmZ3/2hq/se/e7R9Qd8c2QLWBgLrsJFrUqPFeqRd2Wkr0kTA4LHjatFg==";
        };
        _oio8SXIG = {
            "id" = "oio8SXIG";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.1.jar";
            "hash" = "sha512-mHQMEwuDr4hqs9XhsNdFMV2nCl67b9i3yiJ8bAzI+u1Nbalvy7LAHa+9e0U//PwjyZV23CvPnJDxzgw0gLlqDw==";
        };
        _O2ZyVSE5 = {
            "id" = "O2ZyVSE5";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.1-all.jar";
            "hash" = "sha512-9/5HH1NwzZZy0UikTnhACjDqQQ1ZRgTPvMQUOcK+BmLY/tj40HOhMvCwaQiTgtHmnI6vRxgeyT4sB7DehVx2NQ==";
        };
        _J1BwP6Oe = {
            "id" = "J1BwP6Oe";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.1.jar";
            "hash" = "sha512-KgKJPqdWbNJYo4Uol7UwxuSRRiTs1eibj4jJGlkW4teUKOT0RNicrrY1sxuU41luzUz1DKxuw+rGfQqHDw2WKA==";
        };
        _yLudd4iY = {
            "id" = "yLudd4iY";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.1.1-all.jar";
            "hash" = "sha512-OxOmwtfaP/bIOGYFHdz6uEZ7QIG/fWmiXfxG7+q6M33LVygpD1HlmLZM1JlZHPy1+6x3TNX6tjHXPQN5XjUMgA==";
        };
        _cM2tjb3V = {
            "id" = "cM2tjb3V";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.1.2-all.jar";
            "hash" = "sha512-nGoKVWWzZoLtpRzD9w2pz5HehhDmf4Qi4d4bo971cV8NeAk+uHRpgOMf1ZHh9q2+VG9mxYrzfzAj92kPnpzByQ==";
        };
        _rFOmpBgE = {
            "id" = "rFOmpBgE";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.2.jar";
            "hash" = "sha512-UQf6k2wwBjFNxV5E0H1hfKRj8EDkVRuNl6ZkTQcjPIFTnZHWJ/aL+WM81RmqaIWgJ7bSSypksrjKCwakhR8XgQ==";
        };
        _1lot6mdL = {
            "id" = "1lot6mdL";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.2-all.jar";
            "hash" = "sha512-brl17VFO/PKr8a4W1xxM2zifDU2MlR5qA8ZFvNv3q+nkw6TblMoHpd1TlyYBYhIFnvWMAdAYZQoNGXPw24chfg==";
        };
        _av6sWPjo = {
            "id" = "av6sWPjo";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.2.jar";
            "hash" = "sha512-FF15pibGCmoHIRedF5C8Fbri+ZSvPeNea1nEn1pm36i7XGl5XAS0uZxcv+pv9GMgZ70nPcrrulG6+Gs15n0MqQ==";
        };
        _HfAPxyYl = {
            "id" = "HfAPxyYl";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.2.jar";
            "hash" = "sha512-5uLx8mxTd6PvRmszLk5RBFIMu5jzxN4PwMpqjAPZT4Lu61jv0H4995/BH9zaShqZd1TGrZLNtjpvH+Wk9kKphg==";
        };
        _QlakqvN5 = {
            "id" = "QlakqvN5";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.2.1.jar";
            "hash" = "sha512-zOmpyiSNmB5FWmQ68Wsx7YK0VVVtVSU3n3WOD4h0of0/LBinkvNbkrojjA6lCSeTm/y+Rn1ovVYCJzH8S3OqJA==";
        };
        _ghOyuEJa = {
            "id" = "ghOyuEJa";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.2.2.jar";
            "hash" = "sha512-fcJ5pHBXDVYLdQKLG3tuzrvzbCYBmCAtCf6wSHruifZ5nnQscfV0akhtbZPt4NPFCXDJqCFRaNeWz3kxXDJF0g==";
        };
        _pCMFl5Pp = {
            "id" = "pCMFl5Pp";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.2.1.jar";
            "hash" = "sha512-S+Am9n6DT1nutWj0d44iB2HEzxNb3qNGQhkngUhBxVdlE3tuZOri8kXwGdr2ppicJ/9+37o37sY4FITM3eI2Sg==";
        };
        _jKN0F2Jl = {
            "id" = "jKN0F2Jl";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.3.jar";
            "hash" = "sha512-cmf6FvTkZyJf1qRMpXgSf0sAnf1vkzSxx/h439kO02jsbEAXWZICZXoQmPGwzX+GwnCNCfbUef4AJU3kk/3zZg==";
        };
        _lyV05Mbx = {
            "id" = "lyV05Mbx";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.3.jar";
            "hash" = "sha512-NUQgO0wvjgVXxF4X/50KZhKQvvmMERpzWtDQXAnl6UDwIageiKYjGdh6yShmBNiNI66DqO/2UdDk9EyANaSevg==";
        };
        _DtqTbwFU = {
            "id" = "DtqTbwFU";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.3.jar";
            "hash" = "sha512-KkoplajS4csmCuECnkD0xw+SoD2LvRgg2j98n5gbwjFWNfyWksvbvpeoXQmUMy6n0SC6nJpZncWSubuuyMDF2w==";
        };
        _NJx1a9ee = {
            "id" = "NJx1a9ee";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.3-all.jar";
            "hash" = "sha512-njJIqoaKTtJ93kDO12QDeAWiZ0va7JCTCPScM+YMgQhL0n8pgc8Cpn7+34/J8W4rH9YTcT1WM18e/OO0ch92zg==";
        };
        _EwpvtqXS = {
            "id" = "EwpvtqXS";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.4.jar";
            "hash" = "sha512-eX4iyMOaUVfnfrsksWVx5xPRa5v1IDG6eaDLhPgyB6vDfmdEM+ntd1nCvnPOaxEt6Im1u0kX4xlZsVUfrfZxQA==";
        };
        _H6O6WLlC = {
            "id" = "H6O6WLlC";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.4.jar";
            "hash" = "sha512-sJnv84qnfK5glFqJbhBWrVSQv7zgOpTcyyo8Ua6UN+DVwxsV5EMmXL67MM8HdUx77zA8sYu3d9YgfkYRjExGug==";
        };
        _yl80ZMvf = {
            "id" = "yl80ZMvf";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.4.1.jar";
            "hash" = "sha512-qwRDe4WSG+0INnv21ga7k5PemEBrUJG1jO03uJgt5ocAwzUuDLv7o7xtmiZaebQp1ExX0fkUhaTAAiCv0bTTOw==";
        };
        _hM8HvXrQ = {
            "id" = "hM8HvXrQ";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.4.jar";
            "hash" = "sha512-5Rw3yWKQb1msEoKQWUETQm5X5luWOXfNGS9MmJQkUZi0N5UujrphDjqy/s3uoweAuG06CWFTmvG5O6I3BgvZBw==";
        };
        _j5PY5Zow = {
            "id" = "j5PY5Zow";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.8.4-all.jar";
            "hash" = "sha512-9uEnSFvlp/VvyP9PQJ3srtBmLZa/+rx6dQ+rS8Ew+XAy8lIM9u2rRFJyJLep2lRBbsOV+ToWWL450HavdM8bcA==";
        };
        _cbzzk4Qx = {
            "id" = "cbzzk4Qx";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.8.5.jar";
            "hash" = "sha512-yYe+XedwjEDzQKQu2J4y7QMH/GL5ZUXAs/d61DqLNwZKiZSApofdb/KxXKd6TVb02yeJY3BdCojNURWi6wEQSA==";
        };
        _Td4siJDJ = {
            "id" = "Td4siJDJ";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.8.5.jar";
            "hash" = "sha512-wNXJlHqkMjYIzrzKe/dmn5osBPzI3r8K4/WHcg6+mlhCMxtqnusvcWdDqjYSIc9HazxoRMgOo32f8j4Jsh5A/g==";
        };
        _6p2NA71w = {
            "id" = "6p2NA71w";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.8.5.jar";
            "hash" = "sha512-cCw/jmG9NwTrrotfrz7Fai8WPKMY+P58X2gIvD3D2iKQj6BCRHBbHng7XeVI94wChEux56xhO5gnd2iyKBgYeA==";
        };
        _Qj1Xng0f = {
            "id" = "Qj1Xng0f";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.jar";
            "hash" = "sha512-R8TLGwvZdakkRZNl++9RT/pUOXG/ugAtkFWCcVBfwvUsiEbVkvNm+wS4l1OzvjZq+geuafYVL+v+GSvRSglmZg==";
        };
        _Ryz42xSM = {
            "id" = "Ryz42xSM";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9-all.jar";
            "hash" = "sha512-Q2yF4uWa50U7DF73Umvk3CROVVfPFuYPkSIbjHhkMZXQYNY/z6x++zTYphO3mL+vNQt3awrIF2yUej/hbhIVOQ==";
        };
        _qg54gTbL = {
            "id" = "qg54gTbL";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.1.jar";
            "hash" = "sha512-cG3q18b4hneUYemBKT0E7KUkZhSODe9oL5FXv1ZNlgvA7Ou2HhCGvfXHFQdxj3oHspIbsAkVqyoV7RCEjQokPg==";
        };
        _Pw6F5Zyr = {
            "id" = "Pw6F5Zyr";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.1-all.jar";
            "hash" = "sha512-SkBGlyQinBKVFnFILN/e9/0Ew/bni/jWHgHoX038Xg0VzVIq8+QNpDYeQjPBJ1l85mGoOBad9BxJh7gGOptkbg==";
        };
        _oBdmMeMK = {
            "id" = "oBdmMeMK";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.1.jar";
            "hash" = "sha512-Kj3BdDFpOaaauAbLRw2Be/PYcka3bfbknYAqynpq0gxHqj4J+Qr5WLnqHEC22LzInc0mRJfkiHgSDKVOryr8mA==";
        };
        _kmtpIsjo = {
            "id" = "kmtpIsjo";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.1.jar";
            "hash" = "sha512-W+nctkQi5aAj/yIIrAw3Z7poVD59BKQz+ZCUZUj4YJDCGJSmEcrz+Xv04NrXyNpyL9BcRf7XlVqZwCbXwtV7cg==";
        };
        _ZVgmWT68 = {
            "id" = "ZVgmWT68";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.2.jar";
            "hash" = "sha512-UYyHWSutrmrkgefK90eVKcxaQHJY1k+A+44VOLTY8XTtew4ZPDwdDu/E9EoCs4wN7KsZfEbLWskyBkYX1//L0w==";
        };
        _vDBqBlRr = {
            "id" = "vDBqBlRr";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.2-all.jar";
            "hash" = "sha512-4a+xm+PO2ZKfItt+IsseO6EFhgCoDGGl6clRr1pHoYhJnX8B/95ZoEHg3WhRSowc8Sjt2Lp4Wo9AKkPYfRKYeQ==";
        };
        _CBDJ57mC = {
            "id" = "CBDJ57mC";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.2.jar";
            "hash" = "sha512-go+KgQ6zTdSqpt7IyG8Zm/oZoacwgvgsO3cWFT3j1OrbwPUd6VXvTYv3z/cNV1k2Ix3AtFd0iZZV/bPteHVwLA==";
        };
        _4vxzOT4l = {
            "id" = "4vxzOT4l";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.2.jar";
            "hash" = "sha512-C2yRWODXuympZTvLPxjQX/oK3bPKxEasadldswyZqHLd/4+jX1iytK/H7Qy6RSqp4OzIoEMRlz5lBwg4xP3tiw==";
        };
        _LpZHqj6o = {
            "id" = "LpZHqj6o";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.2.1.jar";
            "hash" = "sha512-xFc4NWHtbMR3BQ+/nuUdONq4AB5wpsy3VJxoWAnts2VlbJRzE4kKcVeeNG+UXIAvjAaxRlhJsheR16g8pwGWDA==";
        };
        _7GCCgfLh = {
            "id" = "7GCCgfLh";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.3.jar";
            "hash" = "sha512-nhuiIRAO6NHUCwcjby+ImFoFGwgs9WNOSQud6ezMVSBwZT2vUE7x5S+SxXI8v18m2Z7TahCgx6/te9HXnVjPAw==";
        };
        _bd7W27zw = {
            "id" = "bd7W27zw";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.3.jar";
            "hash" = "sha512-1KFg3PsDgSZxziYbVSDEHOiPro1Az23Eh5re1Fhm6boF32eDnC23sj5dLd2nd+JcQgulerDq+BJJ7zzCtBjo0g==";
        };
        _SeiYVcMi = {
            "id" = "SeiYVcMi";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.3.jar";
            "hash" = "sha512-rlMq6Tzp+EvCSqwa6m3239nZNSGP8GwhVjG4a4Dyix/DGpMibjC5Z716sxS2/mg8i2nt7CuFNlbEW86eXyOqwA==";
        };
        _H3QiwSTZ = {
            "id" = "H3QiwSTZ";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.3-all.jar";
            "hash" = "sha512-DlcrP3gRiTUOYXqSRToeTsFNiO/cvFf7SO6J9q4iiPLoAkTLABMKMRDybjzqOaj5Q7kq8gMkL+WjXvBjzbhUGQ==";
        };
        _edHbFy6m = {
            "id" = "edHbFy6m";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.4.jar";
            "hash" = "sha512-Q0aGVluR5hNegSOo6eR4BwcZOetqSAlPXTqmgBekj7xZkcUDo6kZHlglnbBmkeVD4/OVxXKo4ixmJkV80l2jaw==";
        };
        _PMpdJ57Q = {
            "id" = "PMpdJ57Q";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.4-all.jar";
            "hash" = "sha512-QcBYhV+ihV2AG7SD8G3NdAhh/vxvsWxTjj0gjQ7AebP2WtyUSoZ2sP+ZmCibXdkGuCieNtHsVDQxqZ6UMQ9cng==";
        };
        _vC3369YF = {
            "id" = "vC3369YF";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.4.jar";
            "hash" = "sha512-EFKilNxet9IEnV22LDK5xyM4aDK1yRVcXTDKAsTvv6NkOyzJfn0/VxXDIDSrQzqeyUcgfVaDQFAz08s5GC2M9g==";
        };
        _4Fm755FE = {
            "id" = "4Fm755FE";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.4.jar";
            "hash" = "sha512-8gqk+Es7I6KzIctV85rqZwergH3Z2OIwtjqcdKzZpFVZdsAG8XlpJjLK1fzfzw8k023bVLL7ePC/SDI05oTBzA==";
        };
        _HuOflYS4 = {
            "id" = "HuOflYS4";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.5.jar";
            "hash" = "sha512-ra1s2+/Rx/7XaaNM1QKdbh49gqQ5M3LsTQwE+o0i+1LWqQljX5sjKnfmScrDV8iG0vt1zwR+rXJVPxOQkRM0Yg==";
        };
        _AG3AMW5n = {
            "id" = "AG3AMW5n";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.5.jar";
            "hash" = "sha512-/fsKVq5Kr1q3Ca3QT2oonpmmHZQZ4gWKaHNsjzZv4OEnM38Nol+nGUb7GDLrHo0+MJHMqm0O0YlSYuyxl8Zcrw==";
        };
        _PmwjcRhC = {
            "id" = "PmwjcRhC";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.5.jar";
            "hash" = "sha512-8PMvKqSNkmvtW/+hwBSfD1fuxIsoaqKWQXxFCM2q7rQFUmkwPrxmzPW2w0xMv4qJV60W5sOBoHKHWJ7K2aFuVA==";
        };
        _HTkfEkiT = {
            "id" = "HTkfEkiT";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.5-all.jar";
            "hash" = "sha512-dYfPc6/0JVWlsCiffXpsDEPOc+Hj/h2tAPyPQSOcZ4rR9tAoEUuHMjlhWPAJbgb4L9ufVDCF1vbm6Rojo/yLzA==";
        };
        _3aXVbSSm = {
            "id" = "3aXVbSSm";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.9.6.jar";
            "hash" = "sha512-qVrriKRrXdXmGLbgaBmB4se+KIWCDTRZf2fRfO59nXqTSr8YEgj3/b2ycCHWe40rxl07ue5psaiQSJ9aU1eYPQ==";
        };
        _AWOzuTnn = {
            "id" = "AWOzuTnn";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.9.6.jar";
            "hash" = "sha512-kzYTrhSaUDvWN4AZHP+rdCew4Bj0bQSb1yu4V0G/uLOatfBcwzsnOrSRd5mU0E/mln7F8hjFEeID75XWo1Cl8Q==";
        };
        _C1Zbv7lu = {
            "id" = "C1Zbv7lu";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.9.6-all.jar";
            "hash" = "sha512-zkxntOxGhOKEl5tQ2WmfwInEu9FiRG9Xv4MWHsEObKtjv56j0s642n50wOH73dxA+HOfggb1yZotliqGKG5wzg==";
        };
        _uHFoTEt3 = {
            "id" = "uHFoTEt3";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.9.6.jar";
            "hash" = "sha512-DJxJU+e+qISctlOfqX42BfH1Zr/hDPgKmLOjmRYVtP4QrQhLg7PL+lAEw9t/+ZNe01emahweXE7kitzyyPrzMw==";
        };
        _1HfQAL5W = {
            "id" = "1HfQAL5W";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-all.jar";
            "hash" = "sha512-ut7jhAIC4J2ZLppO0SP5xU5+Hf10uq+O1mSLcbuj2Vt53YSh2UBhkwwWRHc8wWFJ6HFH/ndqxN/hVdbwqWV2WA==";
        };
        _ErkxPkpP = {
            "id" = "ErkxPkpP";
            "file" = "EclipticSeasons-26.2-neoforge-0.13.10.jar";
            "hash" = "sha512-4eQWw2v/+AxaevAmVp1BJj9DvDQKa+njIfOfqkNnrBzdx5vh01uC0/gDuX6qi5RVfA5T4hiDIgVbBglSRckdHA==";
        };
        _qCDYRBXw = {
            "id" = "qCDYRBXw";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.13.10.jar";
            "hash" = "sha512-ZcuA7lAU0i5ijJNqlxBWQUMKpXH8dJ3p8FHZsPzla4808XfSw/nxUCpHukr8zYUgxSMFIRiIbANuAYA4tZ6Exg==";
        };
        _pEKRLBZw = {
            "id" = "pEKRLBZw";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.10.jar";
            "hash" = "sha512-x1Ata1zuBrh5lT0Y95jdbyh5quPMr67ptAtlRlmtURD3Ob8RwqSb/IzW4991R5Aj6hSpJyWwmmwvto0vBHmDaA==";
        };
        _MgNvH3hh = {
            "id" = "MgNvH3hh";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.13.10-patch-1.jar";
            "hash" = "sha512-140DRMCd8xsaQ1Pb5UERLl0pmC3X3orNaEr/ZSNCytFBkV+KBj5RUHNHLp1DAiKEEOdN16uNNpc5GitaTBF1Lw==";
        };
        _jHCyLein = {
            "id" = "jHCyLein";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.0.jar";
            "hash" = "sha512-O1B44EwgpI2XBBXG9DQ5xAaRRFsGfi+KLeuyd0SluFMEPPDzOitmm+zddhHw4EWWRZXQ+DIc7QfOidKsH7V7pQ==";
        };
        _kz0BUq2P = {
            "id" = "kz0BUq2P";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.0.jar";
            "hash" = "sha512-13J3rltWJsnX0i3sWIjFhYPwvR2HfVG9zx0bvcCJBT/15WKhJBxj8JQX4vRj+40PCB5iIvUnaEMqRNqGC9X0Mg==";
        };
        _fn9q5T5k = {
            "id" = "fn9q5T5k";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.0.jar";
            "hash" = "sha512-zoEnWMKPvaoplh/R+3zfYUh7S8oaq+UVBdRMt1HeaRcwGsYN+klPSf0oEnV/D/YGCfQyQjUtALdTCapqQ7V61Q==";
        };
        _xmYWPiAE = {
            "id" = "xmYWPiAE";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1.jar";
            "hash" = "sha512-pAaBLgoTnNTCUNovJh3PVtTwZA/y6fKB3/lCIpZrDdafm8pBdkRH8X7zT5cTFRlOl/oli9gkWPvUo+eyDol/nQ==";
        };
        _FQcAl9dX = {
            "id" = "FQcAl9dX";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.1.jar";
            "hash" = "sha512-4zP6Wxj2stHgyC21Xwt446qYMYnS/VkfauEcrFba4IcNBGbp4czIdRETjq0N7CvtHXCldef8us19jPGysF+7hw==";
        };
        _N42VyJOf = {
            "id" = "N42VyJOf";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1-hotfix.jar";
            "hash" = "sha512-/AKDEgOSiZMWevViidw7uxfql/J8w2OuyLP+Gs6ZfzoAktiVQi6K/42EMk4WKGdazOr1UtQCD2kaxhN1YQe6Gg==";
        };
        _496alI8k = {
            "id" = "496alI8k";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-all.jar";
            "hash" = "sha512-AEdaBPR7pkzJQ41PAeY+kL/AVrnpOX8F/wAc3lRVNvPKpxMqFKiQWR3reptdDBYr92KyOSFq0amsctVIWqSXBg==";
        };
        _Q96xRDPh = {
            "id" = "Q96xRDPh";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.1-hotfix.jar";
            "hash" = "sha512-M2bSqhcL6BejuElV+Wof6aaY//tMEUTo7+6HoWtWFK3JZBHJTUzGgP6uY1ukWZR4EFI5LHeKUNLAbc/UVkkTlQ==";
        };
        _U9AGtxrs = {
            "id" = "U9AGtxrs";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.1-hotfix.jar";
            "hash" = "sha512-GYBwgKauUONqswNm39eDYZqQTGEEgcx3YJUmSL4wEixfq0/Av5JbiOas8M18CD4FmkDqdcoWY8/wj+YnMg2rTg==";
        };
        _L06N3YjF = {
            "id" = "L06N3YjF";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.1-hotfix-2.jar";
            "hash" = "sha512-/gAJ1svm8CFE7tM39fG5KcK6PITuBAAibrHhkeR7nQJhfvxYc7jFU3cCBEm4K3R8NMXRKVDCiBGIkYcAhCv0Jw==";
        };
        _yS38ajky = {
            "id" = "yS38ajky";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.1-hotfix-2.jar";
            "hash" = "sha512-AfdKHzhXwTs3SukHvkjrd+HpBxCOE6AhJXLAc4ZgtYEegd+l3QzfOPTdH+Nnceshthbk3Bf7kfbM2KUVtBXTUg==";
        };
        _1a8TXwtk = {
            "id" = "1a8TXwtk";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1-hotfix-2.jar";
            "hash" = "sha512-p19zLOL42uXCYRXmBTjFrQ/Trr2hDtDfPWNH+E++4K3Kzs2O1XgQ/KOruLmHUMPVn6pL7g6c/8hy2S/Ux4px2g==";
        };
        _xDRwAsUF = {
            "id" = "xDRwAsUF";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-2-all.jar";
            "hash" = "sha512-4S4Vfa2FRqMZI6AdGubWq5YZpM7vNdQPF0wGUIyt0BlgmjHAgjFOChjI6/+jdB0ENi/qw28E6VgleS5sMzn3SQ==";
        };
        _8wxC5sQi = {
            "id" = "8wxC5sQi";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.1.1.jar";
            "hash" = "sha512-S38oyI90EKId66RSergAzoQwy7ufFBPvYsmuWShdSkrZ8Xyw94hmUgI8KN6B+0UHe8r+pkz6lF3GQ3FcsDIa8g==";
        };
        _ZfXpawPm = {
            "id" = "ZfXpawPm";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1.1.jar";
            "hash" = "sha512-clDRS1MRiMD4uC3V5RbybRWDKBjkzhnPQdJEqHDMeCS0qLJ/ui8PPoYmf75v3v0huJAX5aEJ9SteUw1nwwLl4g==";
        };
        _JWD9cGKz = {
            "id" = "JWD9cGKz";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-3-all.jar";
            "hash" = "sha512-A+krqQFmL7eQH1NxK/a4qX+AZ6ZS7EqP2LNRrPTYFvt/lgUyfLWU9OecMflsl2CIISlT0NwWqTmewPG6YA4Jlg==";
        };
        _xgBdrFF2 = {
            "id" = "xgBdrFF2";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.1.1.jar";
            "hash" = "sha512-A7uLYB5QjTyUbnwL23Uhk9u61pAVzJ+Ey4aOuqmkMvW3TCqCh7dB/b+jI+atkZUZALRfYQflL6K/g7v7CpkUTQ==";
        };
        _eIbBEIjv = {
            "id" = "eIbBEIjv";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1.2.jar";
            "hash" = "sha512-zPBodxNBGoWywF8AzDp6bWtQMR7taCkcMJo4GGlBcqxZ+e5+Ykf3YtYPT+KXbPZFPl7N5zupqhtfqvbO9rSRqA==";
        };
        _9v1iMdp8 = {
            "id" = "9v1iMdp8";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.1.2.1.jar";
            "hash" = "sha512-6WQJ6oHwb6tN1uMcExpb+rSpy37ll/H0rhxcXwJy0WhQugKF9oe9PcAjTbaIyrsA32ZMvhL+c4VKU0A3t39HKg==";
        };
        _CCmIMU9p = {
            "id" = "CCmIMU9p";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.1.2.1.jar";
            "hash" = "sha512-xgUNfXjNZVi7XvPYqNBBRq2kIcz/Dpo/prLBz2xVXhhTTH+UaO90SLRIRa16k7cklaq6aN68LUrQ4ART2I7ytQ==";
        };
        _mipGtcOh = {
            "id" = "mipGtcOh";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.2.jar";
            "hash" = "sha512-Q1V713M6sCtc55uV9ci6NoUIJAn2Y25NTlgIWV2nb0djdbyLEMSxz9xgHHSAyAHonn7wbs2yQt7GBWjBrjHkzw==";
        };
        _3hIt05EO = {
            "id" = "3hIt05EO";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.2.jar";
            "hash" = "sha512-QmOFZk0xCS1mPtL7bBbG5KUOmPDgU0apoe0djjd3Z84jBIkvOA5t0DP7INtDSnE5efc3sFn2hjJtFZtt9W4qgQ==";
        };
        _ZcLKe7ea = {
            "id" = "ZcLKe7ea";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.2.jar";
            "hash" = "sha512-rU7u9f3lWOsM/LT3NNiOaR67vyDm9cgRYTTSUpGMbzQy4EMtZjdObIaLj9HyleCiJIWP83s4X+71gkKQc+KyRQ==";
        };
        _S6KvQz4j = {
            "id" = "S6KvQz4j";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.2.1.jar";
            "hash" = "sha512-M/i6pi4g5Q7UaRBEqRUJSuI6/fxZiPDgLz9dhaPVHXJ0ARsHNwaAVCe7x05EPn8uYVj06nSbDLaHOcsmczicAA==";
        };
        _TGDDiCJg = {
            "id" = "TGDDiCJg";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.2.1.jar";
            "hash" = "sha512-0ZvGdZ0amdmVaXN+A34uYljnvtu4L0UWatu2sGBhGePKf8shYX0oaD4LIVMvi+p9wffL+ie7G25dtVgoMez9Qw==";
        };
        _FFKxTr9w = {
            "id" = "FFKxTr9w";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.2.1.jar";
            "hash" = "sha512-Jubcpg/sqGxhkRFehViLmAEUS9G8yJwfW6Vwo+srmhY4Fogt6Ju7LfIRtTqpsyNZS1ypeiba5cwM2QWDmOBrEw==";
        };
        _K2Eh62l4 = {
            "id" = "K2Eh62l4";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.2.1.1.jar";
            "hash" = "sha512-wZw0YOXe1rqtMTlNWzx4BjPRhHLU4kJKRhtPpKn1LqVJxSSAtzspsjWEwuLEHv+S0/fGkSRQ1FVtBS8XU+5Z0g==";
        };
        _Uk3xW0xo = {
            "id" = "Uk3xW0xo";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.2.1.1.jar";
            "hash" = "sha512-cWWmJDD9nt51rORWsgvXPSxC6CAJXJcvgobJxnZJ7k0vEijBZzoCtsbOyCn1HBV9BDIKVDYHji9zcedDNuj7ZA==";
        };
        _qnmXF6zy = {
            "id" = "qnmXF6zy";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.2.1.2.jar";
            "hash" = "sha512-ZCQ12l6WCoyM+3NTEkoANZNo8zRNianpcud9+PcVFQxrjF7DMU5C1i59i4N8GZjj/WGgbcJeFlkolPHPW7xNrw==";
        };
        _KUSzEsfF = {
            "id" = "KUSzEsfF";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.2.1.2.jar";
            "hash" = "sha512-xQofSTw9T5VJOdwgHeib4A9gEYKNeTa9bbEV20Wa07AuEG2Q5OloHD7EMSqLkoLa03ImuTv4uPkonRYU0MCxKw==";
        };
        _jjhXrNz3 = {
            "id" = "jjhXrNz3";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.2.1.2.jar";
            "hash" = "sha512-zNkLuTXW0/knS4tTnwWsWpYeTLFPzBBB0q3M5IxHRlqV9eI8gvbgZuCpL64U7q8cP7sKqPdr5mK+mrgMrg0sSw==";
        };
        _BxMoVcay = {
            "id" = "BxMoVcay";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-4-all.jar";
            "hash" = "sha512-iZqwkWQzH2GLcDV+U+Odx3n/UjTORXwQ7NR/eLxiBpjWcjvKSPAfaCIxAS13kybqZrpFTma4ZiJAiSeZn+MgXA==";
        };
        _32BC4CCT = {
            "id" = "32BC4CCT";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.3.jar";
            "hash" = "sha512-SquY+pKnz4b5eBUvTJsJmpi0dh5o5RFfcEzffcVbhloQwdsxnzT3i9GxZARonjI4f8ijPAXXdcqj/7bB2XGgaA==";
        };
        _TtKeZ7QT = {
            "id" = "TtKeZ7QT";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.3.jar";
            "hash" = "sha512-q7A11cvLR7Dc3fMRWaiNBZTKdUB8fifv1qvUtf41ROJadoSA0J/FFNnLV1zk2msY1YC00o58ephwJsRny9ostQ==";
        };
        _cCgFWYlU = {
            "id" = "cCgFWYlU";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.3.jar";
            "hash" = "sha512-Ha3VASWOhFnQHlAIYf0D9d3DSPYEekF9EXRvVsuIl8I0KfCeLc9QVR3UHFLQqs7xgOFk+7dn+heJThExx66kwQ==";
        };
        _lEmRbbXq = {
            "id" = "lEmRbbXq";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-5-all.jar";
            "hash" = "sha512-TKUWfoM63fp7R2PHv8z3S31Y8I5Y8xY3MthMoRrqMkqF5ycAC1SjV8gQyjdpLMK/QXpDmygBYNZBaX8f8FdMBw==";
        };
        _dCJf1D23 = {
            "id" = "dCJf1D23";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-6-all.jar";
            "hash" = "sha512-aQtbQ/dSDWz4hcGxaKXIv1cAIJ5h8sZ3v16v9GgFJSM77wC/jxEPrEekmrhRGTSPKH1yRx953UZiWsKInJ5j2w==";
        };
        _ubqiTVNW = {
            "id" = "ubqiTVNW";
            "file" = "EclipticSeasons-26.1.2-neoforge-0.14.4.jar";
            "hash" = "sha512-LSWrySQhaaQiazBEabQEKWC4CkY4kGD3Qr3+HhWxXuVgcP8SfZNbBQf1bq88yj118Q09VrglOkGZAN4w93haLQ==";
        };
        _7nOsNCXW = {
            "id" = "7nOsNCXW";
            "file" = "EclipticSeasons-1.21.1-neoforge-0.14.4.jar";
            "hash" = "sha512-9aeZtDQtRTvCUJVXTAUkpUtZfpL3JJSQTYddZvkEWKK9RQ1ABICV9aNrrwZFgKXsfH7BfO4afkCH8L+yvecskA==";
        };
        _a68vlypz = {
            "id" = "a68vlypz";
            "file" = "EclipticSeasons-1.20.1-forge-0.13.10-hotfix-6.1-all.jar";
            "hash" = "sha512-Hq/uBkrpRifENu3siBMqFogUjrCYTCjPBa3kxETXw/DBuwWaj4VamOYecwI/Ggy+G8V1hTEDdHibMloAhB5qAQ==";
        };
        _fOfkGBsz = {
            "id" = "fOfkGBsz";
            "file" = "EclipticSeasons-26.2-neoforge-0.14.4.jar";
            "hash" = "sha512-bXO/N0zNQm81qDGrvUa/fMAd8QaaKxnyyaq0akL97LCtVKm9kRuU0C981Y6ijwOCWGfTCorvv0HPkFY65/Exyw==";
        };
    in {
        "eNDTi1Uc" = _eNDTi1Uc;
        "68Dkgrmp" = _68Dkgrmp;
        "G4OHOTAz" = _G4OHOTAz;
        "M6p6RGEe" = _M6p6RGEe;
        "aSboNWdb" = _aSboNWdb;
        "4qfuhKUb" = _4qfuhKUb;
        "L4KNDQrW" = _L4KNDQrW;
        "QQKE8TK1" = _QQKE8TK1;
        "dCuRb9cI" = _dCuRb9cI;
        "M60AKc2f" = _M60AKc2f;
        "TFpg5xyE" = _TFpg5xyE;
        "yIx7yQAk" = _yIx7yQAk;
        "2jwloq3X" = _2jwloq3X;
        "3DR14cwX" = _3DR14cwX;
        "qaonXDPj" = _qaonXDPj;
        "s6Pzv0hN" = _s6Pzv0hN;
        "weniwxfy" = _weniwxfy;
        "OgloJMCO" = _OgloJMCO;
        "l9XoBcBm" = _l9XoBcBm;
        "WMfCdhbF" = _WMfCdhbF;
        "3J84qfAM" = _3J84qfAM;
        "mGa1klYN" = _mGa1klYN;
        "GdXRwCbV" = _GdXRwCbV;
        "Xb6uLix6" = _Xb6uLix6;
        "GNyVVnuU" = _GNyVVnuU;
        "rAWGROB2" = _rAWGROB2;
        "yeA3hVFO" = _yeA3hVFO;
        "IExcGwkv" = _IExcGwkv;
        "uztzXZN4" = _uztzXZN4;
        "hELrY9sV" = _hELrY9sV;
        "bAykSzIx" = _bAykSzIx;
        "KzRYNetW" = _KzRYNetW;
        "WUqdB61p" = _WUqdB61p;
        "w85IpKZE" = _w85IpKZE;
        "kLvluUg5" = _kLvluUg5;
        "ESr6EUuZ" = _ESr6EUuZ;
        "YCnbNwPH" = _YCnbNwPH;
        "S7XmJvyQ" = _S7XmJvyQ;
        "Pn3k8OL2" = _Pn3k8OL2;
        "evGNch1r" = _evGNch1r;
        "4SJBDhbM" = _4SJBDhbM;
        "xwnfZbdz" = _xwnfZbdz;
        "tOAKZIoY" = _tOAKZIoY;
        "7S4C1dTq" = _7S4C1dTq;
        "ncJq9a5C" = _ncJq9a5C;
        "KDXAsh4Q" = _KDXAsh4Q;
        "80gHGY69" = _80gHGY69;
        "DMjcx7GQ" = _DMjcx7GQ;
        "EFla3OaD" = _EFla3OaD;
        "D3zbeUKW" = _D3zbeUKW;
        "hPgoI9ia" = _hPgoI9ia;
        "ZkRSOZfG" = _ZkRSOZfG;
        "C2eBrBM9" = _C2eBrBM9;
        "qs0AljHn" = _qs0AljHn;
        "56n08JA8" = _56n08JA8;
        "mhsReFcA" = _mhsReFcA;
        "ySK1ro4Y" = _ySK1ro4Y;
        "C1rrpB2N" = _C1rrpB2N;
        "Lebx0gjU" = _Lebx0gjU;
        "H3Bih7TC" = _H3Bih7TC;
        "F5rKmXCW" = _F5rKmXCW;
        "43aaLplI" = _43aaLplI;
        "rPTDXaHP" = _rPTDXaHP;
        "djWFeTSQ" = _djWFeTSQ;
        "pgBaViPH" = _pgBaViPH;
        "RG4kLuTf" = _RG4kLuTf;
        "60KVZ5za" = _60KVZ5za;
        "VES3qAER" = _VES3qAER;
        "JbzXysdn" = _JbzXysdn;
        "5Tbm58ii" = _5Tbm58ii;
        "uvIOIHWV" = _uvIOIHWV;
        "6KLRNUNB" = _6KLRNUNB;
        "O6XxuO06" = _O6XxuO06;
        "7ikNO1pv" = _7ikNO1pv;
        "K8SKihHl" = _K8SKihHl;
        "CU80178Z" = _CU80178Z;
        "E0tnnG9U" = _E0tnnG9U;
        "SeSVOGZ9" = _SeSVOGZ9;
        "EtjSjdEv" = _EtjSjdEv;
        "kSz0u6hI" = _kSz0u6hI;
        "7VuODi2K" = _7VuODi2K;
        "hAMrV4fM" = _hAMrV4fM;
        "VqULJynn" = _VqULJynn;
        "J18BDH7a" = _J18BDH7a;
        "iG2zioG3" = _iG2zioG3;
        "Y5ky6Bxm" = _Y5ky6Bxm;
        "2EV0xZ4y" = _2EV0xZ4y;
        "dzP3xquH" = _dzP3xquH;
        "fvXVClaF" = _fvXVClaF;
        "FPq4aSTC" = _FPq4aSTC;
        "ZIPPpcp8" = _ZIPPpcp8;
        "LuQxZXdP" = _LuQxZXdP;
        "xN419x0Z" = _xN419x0Z;
        "IWlus0g0" = _IWlus0g0;
        "cjFRdWVk" = _cjFRdWVk;
        "Dlyi50HM" = _Dlyi50HM;
        "x0tP0rOR" = _x0tP0rOR;
        "nI6TzRNP" = _nI6TzRNP;
        "j8sbykyj" = _j8sbykyj;
        "LaZJNlXC" = _LaZJNlXC;
        "sfVLUrkT" = _sfVLUrkT;
        "kFIHfR8d" = _kFIHfR8d;
        "WadFl1fm" = _WadFl1fm;
        "xGkmAQ0z" = _xGkmAQ0z;
        "3MUEvavt" = _3MUEvavt;
        "TUxohyP3" = _TUxohyP3;
        "4vGwY7Om" = _4vGwY7Om;
        "plNBk8eg" = _plNBk8eg;
        "ssAe9jiT" = _ssAe9jiT;
        "UXFhGL1v" = _UXFhGL1v;
        "xb8aTA9S" = _xb8aTA9S;
        "RIKPe1f1" = _RIKPe1f1;
        "YSJOCEbf" = _YSJOCEbf;
        "3KrVivLh" = _3KrVivLh;
        "PJPY62UV" = _PJPY62UV;
        "wzjezlfK" = _wzjezlfK;
        "fz2O0oDY" = _fz2O0oDY;
        "Fd4i7UGT" = _Fd4i7UGT;
        "YhPY9mjy" = _YhPY9mjy;
        "fsiGkUjr" = _fsiGkUjr;
        "9UzfRhjr" = _9UzfRhjr;
        "9yzOZiV9" = _9yzOZiV9;
        "CJZCNIKt" = _CJZCNIKt;
        "VhhT7CH2" = _VhhT7CH2;
        "IRHXHISN" = _IRHXHISN;
        "F0SggXDk" = _F0SggXDk;
        "xQcMQrTf" = _xQcMQrTf;
        "GLOLqIXu" = _GLOLqIXu;
        "K7xHqax2" = _K7xHqax2;
        "8yGqVA39" = _8yGqVA39;
        "LaS7Eegm" = _LaS7Eegm;
        "wrq9iv8V" = _wrq9iv8V;
        "ZzLhJxUn" = _ZzLhJxUn;
        "UxAQ4JdF" = _UxAQ4JdF;
        "uauw8gYo" = _uauw8gYo;
        "q9UceidI" = _q9UceidI;
        "Gj2ElswN" = _Gj2ElswN;
        "ATy69RxR" = _ATy69RxR;
        "wCJ238Gi" = _wCJ238Gi;
        "Im1g8y8M" = _Im1g8y8M;
        "NSRPTMdd" = _NSRPTMdd;
        "Nb8owjPV" = _Nb8owjPV;
        "3Cx7vST5" = _3Cx7vST5;
        "qLSnjR0k" = _qLSnjR0k;
        "cZ6MkWvd" = _cZ6MkWvd;
        "apEa54O4" = _apEa54O4;
        "8xyORwju" = _8xyORwju;
        "M4QbifGR" = _M4QbifGR;
        "lil9pGFb" = _lil9pGFb;
        "oio8SXIG" = _oio8SXIG;
        "O2ZyVSE5" = _O2ZyVSE5;
        "J1BwP6Oe" = _J1BwP6Oe;
        "yLudd4iY" = _yLudd4iY;
        "cM2tjb3V" = _cM2tjb3V;
        "rFOmpBgE" = _rFOmpBgE;
        "1lot6mdL" = _1lot6mdL;
        "av6sWPjo" = _av6sWPjo;
        "HfAPxyYl" = _HfAPxyYl;
        "QlakqvN5" = _QlakqvN5;
        "ghOyuEJa" = _ghOyuEJa;
        "pCMFl5Pp" = _pCMFl5Pp;
        "jKN0F2Jl" = _jKN0F2Jl;
        "lyV05Mbx" = _lyV05Mbx;
        "DtqTbwFU" = _DtqTbwFU;
        "NJx1a9ee" = _NJx1a9ee;
        "EwpvtqXS" = _EwpvtqXS;
        "H6O6WLlC" = _H6O6WLlC;
        "yl80ZMvf" = _yl80ZMvf;
        "hM8HvXrQ" = _hM8HvXrQ;
        "j5PY5Zow" = _j5PY5Zow;
        "cbzzk4Qx" = _cbzzk4Qx;
        "Td4siJDJ" = _Td4siJDJ;
        "6p2NA71w" = _6p2NA71w;
        "Qj1Xng0f" = _Qj1Xng0f;
        "Ryz42xSM" = _Ryz42xSM;
        "qg54gTbL" = _qg54gTbL;
        "Pw6F5Zyr" = _Pw6F5Zyr;
        "oBdmMeMK" = _oBdmMeMK;
        "kmtpIsjo" = _kmtpIsjo;
        "ZVgmWT68" = _ZVgmWT68;
        "vDBqBlRr" = _vDBqBlRr;
        "CBDJ57mC" = _CBDJ57mC;
        "4vxzOT4l" = _4vxzOT4l;
        "LpZHqj6o" = _LpZHqj6o;
        "7GCCgfLh" = _7GCCgfLh;
        "bd7W27zw" = _bd7W27zw;
        "SeiYVcMi" = _SeiYVcMi;
        "H3QiwSTZ" = _H3QiwSTZ;
        "edHbFy6m" = _edHbFy6m;
        "PMpdJ57Q" = _PMpdJ57Q;
        "vC3369YF" = _vC3369YF;
        "4Fm755FE" = _4Fm755FE;
        "HuOflYS4" = _HuOflYS4;
        "AG3AMW5n" = _AG3AMW5n;
        "PmwjcRhC" = _PmwjcRhC;
        "HTkfEkiT" = _HTkfEkiT;
        "3aXVbSSm" = _3aXVbSSm;
        "AWOzuTnn" = _AWOzuTnn;
        "C1Zbv7lu" = _C1Zbv7lu;
        "uHFoTEt3" = _uHFoTEt3;
        "1HfQAL5W" = _1HfQAL5W;
        "ErkxPkpP" = _ErkxPkpP;
        "qCDYRBXw" = _qCDYRBXw;
        "pEKRLBZw" = _pEKRLBZw;
        "MgNvH3hh" = _MgNvH3hh;
        "jHCyLein" = _jHCyLein;
        "kz0BUq2P" = _kz0BUq2P;
        "fn9q5T5k" = _fn9q5T5k;
        "xmYWPiAE" = _xmYWPiAE;
        "FQcAl9dX" = _FQcAl9dX;
        "N42VyJOf" = _N42VyJOf;
        "496alI8k" = _496alI8k;
        "Q96xRDPh" = _Q96xRDPh;
        "U9AGtxrs" = _U9AGtxrs;
        "L06N3YjF" = _L06N3YjF;
        "yS38ajky" = _yS38ajky;
        "1a8TXwtk" = _1a8TXwtk;
        "xDRwAsUF" = _xDRwAsUF;
        "8wxC5sQi" = _8wxC5sQi;
        "ZfXpawPm" = _ZfXpawPm;
        "JWD9cGKz" = _JWD9cGKz;
        "xgBdrFF2" = _xgBdrFF2;
        "eIbBEIjv" = _eIbBEIjv;
        "9v1iMdp8" = _9v1iMdp8;
        "CCmIMU9p" = _CCmIMU9p;
        "mipGtcOh" = _mipGtcOh;
        "3hIt05EO" = _3hIt05EO;
        "ZcLKe7ea" = _ZcLKe7ea;
        "S6KvQz4j" = _S6KvQz4j;
        "TGDDiCJg" = _TGDDiCJg;
        "FFKxTr9w" = _FFKxTr9w;
        "K2Eh62l4" = _K2Eh62l4;
        "Uk3xW0xo" = _Uk3xW0xo;
        "qnmXF6zy" = _qnmXF6zy;
        "KUSzEsfF" = _KUSzEsfF;
        "jjhXrNz3" = _jjhXrNz3;
        "BxMoVcay" = _BxMoVcay;
        "32BC4CCT" = _32BC4CCT;
        "TtKeZ7QT" = _TtKeZ7QT;
        "cCgFWYlU" = _cCgFWYlU;
        "lEmRbbXq" = _lEmRbbXq;
        "dCJf1D23" = _dCJf1D23;
        "ubqiTVNW" = _ubqiTVNW;
        "7nOsNCXW" = _7nOsNCXW;
        "a68vlypz" = _a68vlypz;
        "fOfkGBsz" = _fOfkGBsz;
        "neoforge-26.1" = _M60AKc2f;
        "neoforge-1.21.1" = _7nOsNCXW;
        "neoforge-26.1.1" = _8yGqVA39;
        "neoforge-26.1.2" = _ubqiTVNW;
        "neoforge-26.2" = _fOfkGBsz;
        "forge-1.20.1" = _a68vlypz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecliptic-seasons";
            id = "ofdM7yJE";
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
in callPackage fn {version="fOfkGBsz";}