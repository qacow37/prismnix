{lib, callPackage, ...}:
let
    versions = (let
        _CCmzMVa7 = {
            "id" = "CCmzMVa7";
            "file" = "ivan-carpet-addition-mc1.15.2-v1.7.0.jar";
            "hash" = "sha512-pXxp2BhcW2lyOJSDzAJ8vohf1kvlbr4lcpl3MAHLuXiEHDvJP4QdatFgE6uk7AUBga6ItZDW5HHttt47MXZngg==";
        };
        _MAGVh3w1 = {
            "id" = "MAGVh3w1";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.0.0.jar";
            "hash" = "sha512-mu+m1EZbAN0gDLn60ZPuYrYaQ21R00MSs7Op8+OCPwRkUgnzMKRtGkYTLHtidEoy7b3b3YrTqJuBpW1+fjzRiQ==";
        };
        _zulqLClP = {
            "id" = "zulqLClP";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.0.0.jar";
            "hash" = "sha512-0m2A4G7cDV22duTiQdSSzqxIaikxXhvi/3B9rJ68g9nXLYQC1jOp6D/tWnr56h+5zxXkcfqsWeN2hsa1V7fhAA==";
        };
        _uHLGzjvL = {
            "id" = "uHLGzjvL";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.0.0.jar";
            "hash" = "sha512-UBnELU88jYzES21A+RzfDYwMZsXQotoDILqHzcOoX7Dny6Ahk/lyRiQNDC1PK/tV8GD/m85S6YoUuZvGHwqQSg==";
        };
        _75g0F4xJ = {
            "id" = "75g0F4xJ";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.0.0.jar";
            "hash" = "sha512-Tdk0dfEu6AV5niAM6jJimlqnpoul3/KI+6cgO0qGVczfQlF6FAlyRzxucH+4gHnEA6qmEwlfdf7GcAmbOKGK6Q==";
        };
        _fBkr5mfk = {
            "id" = "fBkr5mfk";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.0.0.jar";
            "hash" = "sha512-tiR8e4Mpyu8lMEWhCA8XKXzB4REkA495k8X85BMfkc7pHcmlESurMIrNDkFownXN226iaGG1ENKQmQUGzGc3xw==";
        };
        _BjB7ha31 = {
            "id" = "BjB7ha31";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.0.1.jar";
            "hash" = "sha512-BaYdnU4iEwrHZYth1qQ/2uPrv69aksFvxlNanVI3Upf1cSBHe1PiWKAtmJ0ru0upJlEy3IX51y2voyJerEdsrA==";
        };
        _dQ9K4Ejy = {
            "id" = "dQ9K4Ejy";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.0.1.jar";
            "hash" = "sha512-up298eq9pnd8rnnDaVMsQ56OIR4VLJz5vcOTykD7Ob7lSRbTGDFf0N05+qBXxde7pENWq42obElg0tS7e28qhw==";
        };
        _cOttTWLZ = {
            "id" = "cOttTWLZ";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.0.1.jar";
            "hash" = "sha512-pSJ2ZXnsV05+XTYRVSGTGhj/dYhZB25b+rVceNGzwzceCOmxo8+fZgd/tFA5HzwfjbKCnlTT7hATT9txg3YEJQ==";
        };
        _9iXD0o8n = {
            "id" = "9iXD0o8n";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.0.1.jar";
            "hash" = "sha512-tkyupzPpVMwblPUnw0XH9jmycAN4wairFdooqhQkq8fNXq340ttgMpSJh7HK5PpEPLW1L/5idvgwrMv05SiZNw==";
        };
        _efoTJqLo = {
            "id" = "efoTJqLo";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.0.1.jar";
            "hash" = "sha512-YPNo8dRnXN0+9jxpuC2T1qls+lBWgmA+n9MorYl3QZMzff9Lm+pyIDc43TO2mSM23AeEf26ksaxi/9XExnn1cg==";
        };
        _n0Ru90kc = {
            "id" = "n0Ru90kc";
            "file" = "ivan-carpet-addition-mc22w14a-v2.0.1.jar";
            "hash" = "sha512-HrZIdyXi/7mK5AscDxSxquHBTUBT6bf0mHRj/bv6m4AO8/BaOJCbk6yg4k3fe0EcFhr37/cZaQpKOC6VeGgo5g==";
        };
        _jjQ9vPyy = {
            "id" = "jjQ9vPyy";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.0.2.jar";
            "hash" = "sha512-nv4oGrU7LJqU8QKWRP1nda8OU1TQQuJoi7k99G8Yc9WB2ETtsW/dGvmqm47mu4LkeeOAJA8Dwvy9dcIiRWyEAQ==";
        };
        _lc60X4eT = {
            "id" = "lc60X4eT";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.0.2.jar";
            "hash" = "sha512-dGEegiyvEPuxU2m0yspUpYY7N9f90QPc/vCuGRMPkIybXIvj1m6vruu48zw+jEaiGxIzwuxXKjsWqhuTRgdd/A==";
        };
        _8L7HzXl2 = {
            "id" = "8L7HzXl2";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.0.2.jar";
            "hash" = "sha512-4fU6Vyf3eM8hlHpbY8qSk2AyC1BNwnav54N0TSPnMyKKbg40WBVgx5h1MmPPxYO0cbKPAUdq/CVu+1zxOKUMbw==";
        };
        _ynAaJ0hP = {
            "id" = "ynAaJ0hP";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.0.2.jar";
            "hash" = "sha512-CDg3DA0I/kG8JL3Aby/5m7GCMs4pmxKsQMLRVDfA+ZPZ5kLA2GCKkKovjeYynk2bWnAQPqKFLcHVSoeqsNo+sQ==";
        };
        _lkvJWayw = {
            "id" = "lkvJWayw";
            "file" = "ivan-carpet-addition-mc22w15a-v2.0.2.jar";
            "hash" = "sha512-c13bpKn/28j4BWDFfCVZoHnRKU4cEcqYvjqQYPzMuGOcvHLI1qCRPjmsNbLHK35K8kxUfIgyDaMsvQY5zxVjIg==";
        };
        _HvSoEbXz = {
            "id" = "HvSoEbXz";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.0.2.jar";
            "hash" = "sha512-I0VwP66zhLQUezSoW21DIZCEkxDZFRi+zNO1o2MOfj/Cj0gRXJXmk1qvdPp9HBHCaDNRX/ZmH4ImIEUrME0iSQ==";
        };
        _OA5ajxiv = {
            "id" = "OA5ajxiv";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.1.0.jar";
            "hash" = "sha512-0sr1p6ujeU1d6qGJKyfmHy9ORl5hLlb77fRQh8d6YyU4FzQuWyYveGuLUemV9U++dBKLuQ1DOnLMAFeLLlUlvA==";
        };
        _CZaIJysX = {
            "id" = "CZaIJysX";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.1.0.jar";
            "hash" = "sha512-IDvYOore3KJ1FtatlDolLmfa/coqx/dpvI4pMQ7X5BK4c5FPjLQBuFewdhrylyAC0JBa3xIdiR//EPvpYSWVtQ==";
        };
        _V6oAff33 = {
            "id" = "V6oAff33";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.1.0.jar";
            "hash" = "sha512-wfUxA5RPTdUhBhMxXtQDZS8HMGDalMzg3HPb/m2XUWeUxU8HqiUcx71ECi3qmKHiIZegMLX6M5DoJVSgpXcgZg==";
        };
        _wlAU8GiN = {
            "id" = "wlAU8GiN";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.1.0.jar";
            "hash" = "sha512-mYVuI7DGMivZWLitejFE240HiOje4VHeNfKk/NwD8FWvIKxWxPo+rE/HOKbUnMM9b5NgZ1/czyqn2ZvgBJ23Og==";
        };
        _sVJUjjRG = {
            "id" = "sVJUjjRG";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-fw0TRE0AGZ4GjCIoco+1JI1+jdliGhrxcb6Ps4PbD1pfg9iaepslp8nSR4xVDWMpqkFTu2rx5hejo4c3H5tCTw==";
        };
        _TqrrApR6 = {
            "id" = "TqrrApR6";
            "file" = "ivan-carpet-addition-mc1.19-v2.1.0.jar";
            "hash" = "sha512-FE8D1nRLcr++Xb8GlPJuQQhPQHMua+aUdO8gnLnUB+6qqJ0MSEn8HrBvCD2QpDSnsrff4xtejh5FIpEqEGmW4w==";
        };
        _9fxEHtX5 = {
            "id" = "9fxEHtX5";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.1.1.jar";
            "hash" = "sha512-oTGBcSeuekDmVn7Q73Q+QucDQm1qyY3a2qs5Xg6ZDc8F6xlxUMB2IkXk98Uf1UZXdXYdqdTSB7L6QZpR0WbXVg==";
        };
        _rhPr9kZw = {
            "id" = "rhPr9kZw";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.1.1.jar";
            "hash" = "sha512-y0Ke0TvOTRmKBUbUtOee67m9pOn8K/BOK38gaYQ8pTP5bHalFgT5E+h5Cinq89WHi9ZrjKDlZuoENLaZHYE79A==";
        };
        _OBwkhpab = {
            "id" = "OBwkhpab";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.1.1.jar";
            "hash" = "sha512-H4ABGwNh8SMI6Kw5CLycyJpHdknQFiz5tvPPmDy9bU9BXO6Hi0m55BaMPCMJA8AZtov+kB41j1szcVTlB75i/A==";
        };
        _HaUS1JSs = {
            "id" = "HaUS1JSs";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.1.1.jar";
            "hash" = "sha512-LOU0u76KJOrXZVcmwrmQOFU6A+wCfeLr6oCIoHZgzftDPjqKQ+HDbExGq3M/k5I9pgGCY9M7W23ZLhEBEF4Ikw==";
        };
        _LsQm2sTP = {
            "id" = "LsQm2sTP";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.1.1.jar";
            "hash" = "sha512-c/PJkcUUDQzb1Ah0mQnrBaJTuMwqUikTOZTK+IRW+NUo2xCnheVplQJ8jD/YxwUJ9kPEFnzpdmwaWtuPGPo9LA==";
        };
        _ULcOonWr = {
            "id" = "ULcOonWr";
            "file" = "ivan-carpet-addition-mc1.19-v2.1.1.jar";
            "hash" = "sha512-NFIi0gl64hyR7CH2sbNwKfT5EWFkkxcFn7hy39JyHdonRYKNvaid/1kzWZPizKfmwIqFX6hBGmekLWhl1sj+vg==";
        };
        _PtsD78um = {
            "id" = "PtsD78um";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.2.0.jar";
            "hash" = "sha512-f1b+K8jwqjCEFA0P1XjVZG6v5g4UE1OP/Khf2w7eooeAMXsJAGOjc6iuW/iEUD00TUG/A1Z05BMrTasQGFfuvw==";
        };
        _5dEPoKC7 = {
            "id" = "5dEPoKC7";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.2.0.jar";
            "hash" = "sha512-/LIpyCfLbYsZpCKk/kiXp4Dkbe2sv+XTCa/RgwtQxnq3hE6SAyjjVUAh3lbcrMPg0M6Nb9ONqH5lHSmZWhaOCg==";
        };
        _ITdJwVn1 = {
            "id" = "ITdJwVn1";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.2.0.jar";
            "hash" = "sha512-U1xlmVR59GhU3JeJPMWS6Y5oduBDfIJmOTwe28tGpycVq2C+LXFLH1Rjr/yQfG2/jLN3Y8YwNFrpJVIQg9cHfA==";
        };
        _R47FLcnO = {
            "id" = "R47FLcnO";
            "file" = "ivan-carpet-addition-mc1.19.1-v2.2.0.jar";
            "hash" = "sha512-V0YdYN0LBkHST23dfpE6bt63Dbax83OlNdoY3/ivNyDBtJVPhrZbf1i4k/L7bsY3ZwAgXaxNm31omvomfpgN+A==";
        };
        _INWTqY21 = {
            "id" = "INWTqY21";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.2.0.jar";
            "hash" = "sha512-KJt/gdEuVQCfp2j4qFfbNH6+4hc/HkdO++J9Zd4tXDZxJ25cuGvfTk1+yU4XbMvMeeGeTrXTga3DAxqZLGyb9w==";
        };
        _9YU7LeeD = {
            "id" = "9YU7LeeD";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.2.0.jar";
            "hash" = "sha512-6DgJbQyRJb3iDTXkN/j0qHKoHVYmeG9pLw9iDqpSmH9wxJioKK5m//q1Vo2GvWTGAvOgideEbRtSp/ImzRwdxg==";
        };
        _6GM4KLal = {
            "id" = "6GM4KLal";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.2.1.jar";
            "hash" = "sha512-rzmUqMWYWhKYn6vRAYcQuC2mlrmzkCAYBsq7Kn5bX/p9gvLp9TCX5X/wPMs1F5vsNJ5EQyqf8+O73BgRAUVLaA==";
        };
        _BV37pEYp = {
            "id" = "BV37pEYp";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.2.1.jar";
            "hash" = "sha512-F9gxf/30jzywergQzt4mZuCvRIWrNUqgHf7UkWcK34dKz2Ip3ZEsVjFAmFXHY1YpJ/vKD+8N4z/EszQJgG+vvQ==";
        };
        _5v1Xciay = {
            "id" = "5v1Xciay";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.2.1.jar";
            "hash" = "sha512-haRhfQI8HJoWA3sS45FVp08WwNOhmt/y9M5q7qo3wr0Nh9CdULKRlqnPD1TWDfK53A1E1x4BwnghDXYVVpyKqA==";
        };
        _YSzkwMpz = {
            "id" = "YSzkwMpz";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.2.1.jar";
            "hash" = "sha512-qm0jhSbDwZnDDRFSn66y0nc/GD0tEMYakkDEHz1oaoGGruYKx0ogXiTqjchho0G2BrfsxBr07hj4RgmbedWAxw==";
        };
        _kT0fWNEg = {
            "id" = "kT0fWNEg";
            "file" = "ivan-carpet-addition-mc1.19.3-v2.2.1.jar";
            "hash" = "sha512-Dh9JcQFv3dpZsl5lMwIpNHNPoiiy31UK247yj9VAGk7dukxH1J2G/SKOKLQWB4dlzPmKI9G54gSjB4cm5vXXng==";
        };
        _ZSaIjTqI = {
            "id" = "ZSaIjTqI";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.2.1.jar";
            "hash" = "sha512-9KWHWqq+8JKDqJoK9B5ZVQU0Se9bhkGfDCy6bG3B4J8+kWgtE0illk9T1NXavowqXdHPKZ/esjkxhicmc59kAQ==";
        };
        _QDAlmQtt = {
            "id" = "QDAlmQtt";
            "file" = "ivan-carpet-addition-mc1.15.2-v2.2.2.jar";
            "hash" = "sha512-ZkqnYvUVEcO1t4WPy+VpxdO0GRygcIdfbCtGaGQ7UxzPyE0KF1htbkMRPH3h7jRWE9iU5EK8RRYxmMkyKR5RJg==";
        };
        _agYZbZcE = {
            "id" = "agYZbZcE";
            "file" = "ivan-carpet-addition-mc1.14.4-v2.2.2.jar";
            "hash" = "sha512-5OHuSqLwF0MMDxbYuyfMdaGI4J/NE9Ur8koCXKjRXuIJyk01QtdCcvbBvloXcu6GzEId/IaJoxNdxcpPwV3zyw==";
        };
        _r3lIDc99 = {
            "id" = "r3lIDc99";
            "file" = "ivan-carpet-addition-mc1.16.5-v2.2.2.jar";
            "hash" = "sha512-zenbZvjyRAk2dapkCfcIwEO8r8eiH6qXT8CptXe8adga18EYEymuCDgqA4PRPAdD0H/tTlF9xq2423joRUgfsg==";
        };
        _AN7uhubT = {
            "id" = "AN7uhubT";
            "file" = "ivan-carpet-addition-mc1.19.3-v2.2.2.jar";
            "hash" = "sha512-SaWQp0op9WVVTRYeldUng4BTiynS55i6RDiryNIEuoH6JX4c9V5+v2rm1nUYQbe7pYoaUD4muSMNu0wrDgVVoQ==";
        };
        _vqpa6pRV = {
            "id" = "vqpa6pRV";
            "file" = "ivan-carpet-addition-mc1.17.1-v2.2.2.jar";
            "hash" = "sha512-q5X+yM2eamx6pSWFCAqR8xxuwoYR8jAgaBffLeNQFoDEac0Oea/wjLIXpBpnI8Ym8FA/gg3absxnxpbcj874yQ==";
        };
        _uzeH0742 = {
            "id" = "uzeH0742";
            "file" = "ivan-carpet-addition-mc1.18.2-v2.2.2.jar";
            "hash" = "sha512-n78LHqgGS23lXNRqSqWBMbJkfS/KZjnB7VH851hNoFCIUgC3LhZdo79mjXp/1kMbF/oqmmOdsZXuT9LBbW3xfg==";
        };
        _vC2xduB6 = {
            "id" = "vC2xduB6";
            "file" = "ivan-carpet-addition-mc1.15.2-v3.0.0.jar";
            "hash" = "sha512-gItWPnEvx64vWL3ps9VLKlvtf9GjnjaCbvXH/eOTtPOVSezQiAH/F1mNTK5G6FVcLuCqOkaSE2Qmj8yvAjxhRg==";
        };
        _l05KppHj = {
            "id" = "l05KppHj";
            "file" = "ivan-carpet-addition-mc1.17.1-v3.0.0.jar";
            "hash" = "sha512-qtw6dhrIkXhmhaMMDG//MwO66+IZWQf0yIF+0QorDS3z3cNVPDaXhCTUozx1mxVAwKmlRj5nxOowF7nywdzZjQ==";
        };
        _i6jw1eqd = {
            "id" = "i6jw1eqd";
            "file" = "ivan-carpet-addition-mc1.14.4-v3.0.0.jar";
            "hash" = "sha512-n9SzFGMBiVV6PI/NY5P3G5HAdPtbXpw/SFA0iJdwfGDeQZ/ry4oMuh/vQwlwBpa1UTw4N7cXsVHaLYokKGc5BA==";
        };
        _4sx62Eay = {
            "id" = "4sx62Eay";
            "file" = "ivan-carpet-addition-mc1.20.6-v3.0.0.jar";
            "hash" = "sha512-djZfgrGc9/iaYXYF48M3YeGgrgoeAsGCt/P1iQCRjYumkKGu2m7qzRVZyL5LzfDJgGnY5M/ilweGW+QInYdTJg==";
        };
        _7NQO6igg = {
            "id" = "7NQO6igg";
            "file" = "ivan-carpet-addition-mc24w20a-v3.0.0.jar";
            "hash" = "sha512-XFHlgt4H9ULTw1e8fjoNTnvWb4nWJcFKXc5dN21mWGrnqhDC2kkqdKOQ26+acAVkL1RvR8eowKShLbEdC/oeig==";
        };
        _lslBN2xK = {
            "id" = "lslBN2xK";
            "file" = "ivan-carpet-addition-mc1.20.2-v3.0.0.jar";
            "hash" = "sha512-VbvlGgFsfpGeWLTqWyMpWRIa/xKbeOnIrBToMN366hgHWm2ZwWfHFW+GDxi7cWDHJhMO4AILJzw6i9DJvxpXkg==";
        };
        _peUoOO7N = {
            "id" = "peUoOO7N";
            "file" = "ivan-carpet-addition-mc1.19.2-v3.0.0.jar";
            "hash" = "sha512-cKGzA4yoJuc/eAdSzTttlTfWH3BjzyB7TESA8JyEphVTb4oUYhGhbF5pVwHgdTNTUMCyk5vuMl/7jqdy63Q+tQ==";
        };
        _s1Sy5KOD = {
            "id" = "s1Sy5KOD";
            "file" = "ivan-carpet-addition-mc1.20.1-v3.0.0.jar";
            "hash" = "sha512-i4nCjD8yzSXOkde3QONS0EhtLp+DUjOyihKfs60DFxB+r+dVpEBInWSuY89JeRM9wyCFEdqS7iajyhBD6bO+bQ==";
        };
        _VW60UPSR = {
            "id" = "VW60UPSR";
            "file" = "ivan-carpet-addition-mc1.18.2-v3.0.0.jar";
            "hash" = "sha512-XksJwSYrzop87gw71zVneVhAwgdVuzYzfWMmKBy9dsOJ3toX0xeVzQpcWM/2a/LmmXw0BUSfl50kS+yE3z2iqQ==";
        };
        _EbI5v44T = {
            "id" = "EbI5v44T";
            "file" = "ivan-carpet-addition-mc1.20.4-v3.0.0.jar";
            "hash" = "sha512-tVOYc6ZLcsMW3nDlYOJ+njZxSw8Ag1oUbMrnwPQX+TYQdUwgHX94iVh3C6JJ+lYnaep3XZLZwuzlOJmSs7ofyQ==";
        };
        _a09i1Sgo = {
            "id" = "a09i1Sgo";
            "file" = "ivan-carpet-addition-mc1.19.4-v3.0.0.jar";
            "hash" = "sha512-w4//KbfPcX55XnEy7W4LfmllR1MFJ7SX4P4MG+nHBYAvI/Q6ps0B5Wx8N2znuPsF07KnGbh7Roz/SEap/9Sykg==";
        };
        _1yxXDYGw = {
            "id" = "1yxXDYGw";
            "file" = "ivan-carpet-addition-mc1.19.3-v3.0.0.jar";
            "hash" = "sha512-WX9ii0KZk2HndtUt3E/HqAAjju0p5CzBdFLQIHYe/KnfHMZ9qpWmbj0GJfMPEw1StOj6z9yw+vb45ZQf9o0AZQ==";
        };
        _RaKeWITB = {
            "id" = "RaKeWITB";
            "file" = "ivan-carpet-addition-mc1.16.5-v3.0.0.jar";
            "hash" = "sha512-GwESpwCLkUcObqP1H8Z4K5h3C4IHTXrrqVfPjqXqcQPjr8uQil0s13umRd1/8M8bcCKvOoGWdtRgV9UsbKeHWg==";
        };
    in {
        "CCmzMVa7" = _CCmzMVa7;
        "MAGVh3w1" = _MAGVh3w1;
        "zulqLClP" = _zulqLClP;
        "uHLGzjvL" = _uHLGzjvL;
        "75g0F4xJ" = _75g0F4xJ;
        "fBkr5mfk" = _fBkr5mfk;
        "BjB7ha31" = _BjB7ha31;
        "dQ9K4Ejy" = _dQ9K4Ejy;
        "cOttTWLZ" = _cOttTWLZ;
        "9iXD0o8n" = _9iXD0o8n;
        "efoTJqLo" = _efoTJqLo;
        "n0Ru90kc" = _n0Ru90kc;
        "jjQ9vPyy" = _jjQ9vPyy;
        "lc60X4eT" = _lc60X4eT;
        "8L7HzXl2" = _8L7HzXl2;
        "ynAaJ0hP" = _ynAaJ0hP;
        "lkvJWayw" = _lkvJWayw;
        "HvSoEbXz" = _HvSoEbXz;
        "OA5ajxiv" = _OA5ajxiv;
        "CZaIJysX" = _CZaIJysX;
        "V6oAff33" = _V6oAff33;
        "wlAU8GiN" = _wlAU8GiN;
        "sVJUjjRG" = _sVJUjjRG;
        "TqrrApR6" = _TqrrApR6;
        "9fxEHtX5" = _9fxEHtX5;
        "rhPr9kZw" = _rhPr9kZw;
        "OBwkhpab" = _OBwkhpab;
        "HaUS1JSs" = _HaUS1JSs;
        "LsQm2sTP" = _LsQm2sTP;
        "ULcOonWr" = _ULcOonWr;
        "PtsD78um" = _PtsD78um;
        "5dEPoKC7" = _5dEPoKC7;
        "ITdJwVn1" = _ITdJwVn1;
        "R47FLcnO" = _R47FLcnO;
        "INWTqY21" = _INWTqY21;
        "9YU7LeeD" = _9YU7LeeD;
        "6GM4KLal" = _6GM4KLal;
        "BV37pEYp" = _BV37pEYp;
        "5v1Xciay" = _5v1Xciay;
        "YSzkwMpz" = _YSzkwMpz;
        "kT0fWNEg" = _kT0fWNEg;
        "ZSaIjTqI" = _ZSaIjTqI;
        "QDAlmQtt" = _QDAlmQtt;
        "agYZbZcE" = _agYZbZcE;
        "r3lIDc99" = _r3lIDc99;
        "AN7uhubT" = _AN7uhubT;
        "vqpa6pRV" = _vqpa6pRV;
        "uzeH0742" = _uzeH0742;
        "vC2xduB6" = _vC2xduB6;
        "l05KppHj" = _l05KppHj;
        "i6jw1eqd" = _i6jw1eqd;
        "4sx62Eay" = _4sx62Eay;
        "7NQO6igg" = _7NQO6igg;
        "lslBN2xK" = _lslBN2xK;
        "peUoOO7N" = _peUoOO7N;
        "s1Sy5KOD" = _s1Sy5KOD;
        "VW60UPSR" = _VW60UPSR;
        "EbI5v44T" = _EbI5v44T;
        "a09i1Sgo" = _a09i1Sgo;
        "1yxXDYGw" = _1yxXDYGw;
        "RaKeWITB" = _RaKeWITB;
        "fabric-1.15.2" = _vC2xduB6;
        "fabric-1.18.2" = _VW60UPSR;
        "fabric-1.14.4" = _i6jw1eqd;
        "fabric-1.17.1" = _l05KppHj;
        "fabric-1.16.4" = _RaKeWITB;
        "fabric-1.16.5" = _RaKeWITB;
        "fabric-22w14a" = _n0Ru90kc;
        "fabric-22w15a" = _ULcOonWr;
        "fabric-1.19" = _AN7uhubT;
        "fabric-1.20.5" = _4sx62Eay;
        "fabric-1.20.6" = _4sx62Eay;
        "fabric-24w20a" = _7NQO6igg;
        "fabric-1.20.2" = _lslBN2xK;
        "fabric-1.19.2" = _peUoOO7N;
        "fabric-1.20" = _s1Sy5KOD;
        "fabric-1.20.1" = _s1Sy5KOD;
        "fabric-1.20.3" = _EbI5v44T;
        "fabric-1.20.4" = _EbI5v44T;
        "fabric-1.19.4" = _a09i1Sgo;
        "fabric-1.19.3" = _1yxXDYGw;
        "default" = _RaKeWITB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivan-carpet-addition";
        id = "5MInqOGg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}