{lib, callPackage, ...}:
let
    versions = (let
        _n3inKVA8 = {
            "id" = "n3inKVA8";
            "file" = "ceilingtorch-1.12.2-v1.3.1.jar";
            "hash" = "sha512-s7m/cZcdGoo1YP4WvisOj/KvniQ2hUI0L8p2gaPZgKZ19izyxzUVKMY5/iufJP0jSeNsI2S0N5yMaEO4ENW8xQ==";
        };
        _hjQnV7R6 = {
            "id" = "hjQnV7R6";
            "file" = "ceilingtorch-1.14.4-v1.8.jar";
            "hash" = "sha512-3J/n/o9LETVLnU6XLY5coh2YPy4uZE4ENrUu6/jZ2kzZChv8amlbD22LP9NGxVhdI3xvVUNR8fEiLqReOaETXw==";
        };
        _1Mm9wxgh = {
            "id" = "1Mm9wxgh";
            "file" = "ceilingtorch-1.15.2-v1.13.jar";
            "hash" = "sha512-VvlbX6puGkwFQfHyKezIt2FwXlkrimu/ZJhZ0RDfgOIvPWNwpDRwhNsQ8sB5MMzECFV3NBW4xIDnbdH21mFdWQ==";
        };
        _3rEKXyt8 = {
            "id" = "3rEKXyt8";
            "file" = "ceilingtorch-1.16.5-v1.13.7.jar";
            "hash" = "sha512-b5lBSvx/DF2sWn8wYwHgFp+F5fU1XhgMm42vVTSMtl54ue42vjmWEDeZD8OCKEyRdWGagwfjt0bMKI1/vDRVMw==";
        };
        _FW348bf2 = {
            "id" = "FW348bf2";
            "file" = "ceilingtorch-1.16.5-v1.18.jar";
            "hash" = "sha512-90oap2CcIrr/Qaz0Vx/9Avx+6i01xU/ViSrkG/kKv72pjdVLxw0y7GmQUGc5P5TVtkPOsm60Eewa63CxoueOpQ==";
        };
        _noddRUL8 = {
            "id" = "noddRUL8";
            "file" = "ceilingtorch-1.17.1-v1.13.2.jar";
            "hash" = "sha512-G3CvMSR9JpAvevqj1hTAa9biHCOOY5gW3PzqtxDO/KPPtVyUTvTq36ZVjz9//smMqOHkbOI3wL7a0IKuB7mPHg==";
        };
        _cb6DidXD = {
            "id" = "cb6DidXD";
            "file" = "ceilingtorch-1.18.2-1.23.jar";
            "hash" = "sha512-N47GkSZr3itclhtJSaSed9cMn3nx/JqLfa9jc2CRXiUwYfcTBZKw2d5Q9w55J9zED4LpzAo/H33ODJEzdU6Z/g==";
        };
        _okXQS49A = {
            "id" = "okXQS49A";
            "file" = "ceilingtorch-1.19.2-1.24.jar";
            "hash" = "sha512-bcTxO/c+6/+ywRcDbJwOUiF7FPhZ39FKdBdQcav1ez8na3JZMeTqJcv+bV0AaF9yD9u1dK5OAxs75Cc6ADFo/Q==";
        };
        _Dfr5nJlE = {
            "id" = "Dfr5nJlE";
            "file" = "ceilingtorch-1.19.3-1.24.jar";
            "hash" = "sha512-plde7d5DHppCmbzfiP9NTY/0Mafr0mQR+VdgSFDk9Q+yOOa3Ejh74e1wBH3G7ZR1f4E04HyRlOzOAu3UCJSZRA==";
        };
        _IyPaUiMF = {
            "id" = "IyPaUiMF";
            "file" = "ceilingtorch-1.18.2-1.25.jar";
            "hash" = "sha512-h+i4/4QWyuCZg7PTsECg3IBvE9yTUK2eGks8HQMFuzRfIb2Fz3jYos6KxxnpEiscYJWjsbQ/U2yjbR6/63GEwg==";
        };
        _PTLoujK2 = {
            "id" = "PTLoujK2";
            "file" = "ceilingtorch-1.19.3-1.25.jar";
            "hash" = "sha512-GwRpia9jf24tKtH6Hpt97vIirABK31y0FEZ8+oo2UKJkpcC6Oq2Lywlzd0RdbgzqN/BMeCUfZ3uH/M6PGObjNQ==";
        };
        _niPI3LFX = {
            "id" = "niPI3LFX";
            "file" = "ceilingtorch-1.20-1.25.jar";
            "hash" = "sha512-0lVANH9qQgmCph1451lMoPO13eKsCmyovaBv5EQW9FDJGtZJ62FmW2awAkQJtfvBbuT01zhiQ1Dh75+u/8VQ9g==";
        };
        _P7O6AMl8 = {
            "id" = "P7O6AMl8";
            "file" = "ceilingtorch-1.18.2-1.26.jar";
            "hash" = "sha512-2PENo+hGToo4Y9hejLX73Chj/wU1L1ItqdWD/XzaPL4vCL/onX/jB4/dgHa/YxHY8gdAd04hQslVoN3anp6ARw==";
        };
        _w4FJ2JTm = {
            "id" = "w4FJ2JTm";
            "file" = "ceilingtorch-1.19.2-1.26.jar";
            "hash" = "sha512-nMWq7Ufio36T/7NpWCva4NnLHeCJx/zQPbe3Te3eoAJlPNuNUpdeGNyP2+DOZ2ysE6US/gRmQuz4psjoZwWlFQ==";
        };
        _UvmR3KMt = {
            "id" = "UvmR3KMt";
            "file" = "ceilingtorch-1.19.3-1.26.jar";
            "hash" = "sha512-2bQUDiaG2Vy2j21Gg8S7lED+wprBOMPp1ctBqguzBtoaZi1qojfWuEtXMX3Xsc36SUKG7w9v+oxbVpQUV+CfPw==";
        };
        _4njcOPvV = {
            "id" = "4njcOPvV";
            "file" = "ceilingtorch-1.19.4-1.26.jar";
            "hash" = "sha512-h5lDKWHtVppmWJe25+oR3gqRcZBNF2qbta2a0aTfBJ6Io/MJ/KYlYzhv0BLurO5h8ajFpnjs1zA8Kc1/4g6N2Q==";
        };
        _KhJ5WgP8 = {
            "id" = "KhJ5WgP8";
            "file" = "ceilingtorch-1.20.1-1.26.jar";
            "hash" = "sha512-gX1UJEjIXosfDbEpIF7gwIO2syFrYNYadzkJ7n3ophIYTB9twUe/3xd0HUzhB5ccMtXrwLTr5KzyuLYT2iuwUA==";
        };
        _LJ4fgULv = {
            "id" = "LJ4fgULv";
            "file" = "ceilingtorch-1.20.1-1.27.jar";
            "hash" = "sha512-W9XMHkLZShq25Xp4I7grWD4/mgL2hGmkaIwHcIS9WtSBl6u4qjOKUyTbZknoeMO8VhCi8jbPw/LXy6L5VpPQVA==";
        };
        _gRjYvUNl = {
            "id" = "gRjYvUNl";
            "file" = "ceilingtorch-1.20.2-1.27.jar";
            "hash" = "sha512-LG2tPq2DPZgtjeD6qpDOB5RAe6THI3BQMiTz1ZkdAZLXnwdlcGxLYWUSt2SSjdmy/yx7ixXk3Yx6M/SudTcZvA==";
        };
        _SCcFekqX = {
            "id" = "SCcFekqX";
            "file" = "ceilingtorch-1.20.1-1.28.jar";
            "hash" = "sha512-kM1KKEe3MoJrbE5hfCahFSZMDFOZCbqiOE+bs4SpQBLGKCAJVqJXoBabzO516K85g8ukk8aPXImWdcTkCiW6qQ==";
        };
        _JlDWiAYc = {
            "id" = "JlDWiAYc";
            "file" = "ceilingtorch-1.20.4-1.28.jar";
            "hash" = "sha512-eWkP86qG6qdOgCtKo+TTDmeZsEPT8JARMcZAx1s+VZu2U9zJV8Zay+rrqogeZhbhJs/TjAcuDrUqKq4OfAbWyw==";
        };
        _tJggpr1z = {
            "id" = "tJggpr1z";
            "file" = "ceilingtorch-1.19.4-1.29.jar";
            "hash" = "sha512-ZzYIkNPflhdtavbT1nhpaD7EcEPrWI1IdikvplVwOIhYvXrqGOF3+qKofWWA2MTaMgt4ftarQ1pqrXVg9YuCKg==";
        };
        _KhoVHfE3 = {
            "id" = "KhoVHfE3";
            "file" = "ceilingtorch-1.20.1-1.29.jar";
            "hash" = "sha512-oMt5OAhII1Vmnz8C2TcZWUEhPT0wdcCCt1qMk+JR/M8WArC0iKRhmyuUOzYz03bJUxLT/0Sxjq8K6Rt2tKKFew==";
        };
        _rji3pDDu = {
            "id" = "rji3pDDu";
            "file" = "ceilingtorch-1.20.4-1.29.jar";
            "hash" = "sha512-+x3N2gTlJN2JpDW0jy3VawnRPgGTAP5FiILFdb5mebu1+sOZ/CplOQvZIq/TjBeJ2LC7kqFt2lAAYFG1Fj207w==";
        };
        _zbgPFaJY = {
            "id" = "zbgPFaJY";
            "file" = "ceilingtorch-1.20.6-1.29.jar";
            "hash" = "sha512-f1DQIdcHAaENk9xEatgpq/kktrUGiYCISLqcgG8Y70yCG9wYkgZCv/xy3Y7VCU51wOSKbl6mRB7qQdcZgVGLqQ==";
        };
        _hRypo9zH = {
            "id" = "hRypo9zH";
            "file" = "ceilingtorch-1.21-1.29.jar";
            "hash" = "sha512-qm/YG6U1Od0SjK4JGXSOwftHSBYypVdVrc/mUGflumWXgC9hDvBGbMkKWWwYLjvjshBImIRLkwGhb6NOwLJryQ==";
        };
        _6kDEpGix = {
            "id" = "6kDEpGix";
            "file" = "ceilingtorch-1.20.1-1.30.jar";
            "hash" = "sha512-57YukFdCIN2qkZuOiV/R+I5HfCY/2YGGqWgz5mvhcQXOqkE9xHKH54Aw2DdEETkrKCZSDXuIbynnYtDlRLJDDQ==";
        };
        _ey6QWqcZ = {
            "id" = "ey6QWqcZ";
            "file" = "ceilingtorch-1.20.4-1.30.jar";
            "hash" = "sha512-LEFccKsoReG1JEBkEvJW6rIEZcwbZSu465DI5CKGnAuIp5IkvkCAz9QAJLOXo4wv6NrD/bmso2EFLViB9SOlRQ==";
        };
        _mY55Bd7d = {
            "id" = "mY55Bd7d";
            "file" = "ceilingtorch-1.20.6-1.30.jar";
            "hash" = "sha512-biquXdxy3KClmkLAnuLHe90yK+wnLOt3OsLWdIZRi2ORVcX7dR5kkkHIPiKltwrIlJS5YpXPmIpREVuQRB7Hxg==";
        };
        _XMB1FZu3 = {
            "id" = "XMB1FZu3";
            "file" = "ceilingtorch-1.21-1.30.jar";
            "hash" = "sha512-We3ID9Cq00uBVsp62eP3PliLUPZMkh8SZmPiFvjeP2fWAFEFSgRJDIYwlY4tOBDZHHe1nCkQQhpAzDS4FFDK4Q==";
        };
        _go9FXcKe = {
            "id" = "go9FXcKe";
            "file" = "ceilingtorch-1.20.1-1.30.1.jar";
            "hash" = "sha512-YOw7MdoTsqYBEGrXgccmFDSHMrFVfEGhMvja/U6grlBc+Pk/PyhGQwGDSBnemAu8YixnMAYYWyRvGoMA2CgTjA==";
        };
        _gxyU4cQq = {
            "id" = "gxyU4cQq";
            "file" = "ceilingtorch-1.20.6-1.31.jar";
            "hash" = "sha512-L/X9pM1T/4S0WLM2HfFioVemDRzXZd9gP7JV7TqVkjbcpYi884UPL/FB+6GN5uoLoGY/PfKdWjZLnq2yCSwrAg==";
        };
        _jcKy2PZ3 = {
            "id" = "jcKy2PZ3";
            "file" = "ceilingtorch-1.21.1-1.31.jar";
            "hash" = "sha512-3RL2jOmjmHY8n7n+A2yUWN6fk2Twxk75qpcXpyGwS0KkVlK+mchy8/KuWWsBi/ue6MlWbziYVm4ztYj+RhWn4w==";
        };
        _p70gX0sh = {
            "id" = "p70gX0sh";
            "file" = "ceilingtorch-1.21.3-1.31.jar";
            "hash" = "sha512-aI481JUXOVaGvfBHlEQU4B3RwaYTnGG119ecwuwyAiESQWM2FG9LWf1fK6eJaawwRrRnnMBtHZL95/EhinvJZA==";
        };
        _WomJdakX = {
            "id" = "WomJdakX";
            "file" = "ceilingtorch-1.21.4-1.31.jar";
            "hash" = "sha512-MouzzY/fgVrt+gSvlenakBqnklZLH+NUQ4gyj0GntfQyKp9KoOlCTRvIkNIwclsOXvC4VNLsIyGkRLe+FIi/Yg==";
        };
        _FlzvvObC = {
            "id" = "FlzvvObC";
            "file" = "ceilingtorch-1.20.1-1.32.jar";
            "hash" = "sha512-G2ydF2fRYPviGkN/S3iLHAz1cRZbTtRk/XGvYf0StXe+GbhGZ8ExXhk5lcoSfa8uAD0u2Xg7zYZ5GHUC/v6Tlw==";
        };
        _tOg2Jyj8 = {
            "id" = "tOg2Jyj8";
            "file" = "ceilingtorch-1.21.1-1.32.jar";
            "hash" = "sha512-OHBSy6qgE/CdHj/Fhxfiaq9Ano92cf8cVGJZ4H6Hz1P0jWXAusR63w7VMSNHo9uphTsAtcD17L+cKfbcOhfqjA==";
        };
        _zMk3BQZx = {
            "id" = "zMk3BQZx";
            "file" = "ceilingtorch-1.21.3-1.32.jar";
            "hash" = "sha512-OBgYjIu20pIXzFhorVnczM5XJz96QdDv+35LDqWUr663MCPYQtN0ANAWpQTy/0msKnhKX2RCuCk6tIDq2JQ5gw==";
        };
        _uFtsG1jM = {
            "id" = "uFtsG1jM";
            "file" = "ceilingtorch-1.21.4-1.32.jar";
            "hash" = "sha512-Icy/68YCJ9vE8g2wOaXcQ+FTr16JI+MYofz8P2qzhis68PhIQK1d38pyxOpi8xgiVNbY0/2oGiKMN+czLmZUUA==";
        };
        _3Zqx1sXN = {
            "id" = "3Zqx1sXN";
            "file" = "ceilingtorch-1.21.5-1.32.jar";
            "hash" = "sha512-TconG8fARPQ7z+knOyM3/QghHw250vxxi3O9BpGM6ShjtKzmQUbQn0bpc9OfBkXRn/42v6xwIXt891uNbcE4dQ==";
        };
        _3oQeD4oe = {
            "id" = "3oQeD4oe";
            "file" = "ceilingtorch-1.21.6-1.32.jar";
            "hash" = "sha512-rKmupEB0mn50bYeFnkjGBKBGQzz/uK39BL+6W8dpztJk8A7sm645AZeaMIOKqG7b3UkrLiz3V1XMcxlT3C5JWQ==";
        };
        _vZfT94EU = {
            "id" = "vZfT94EU";
            "file" = "ceilingtorch-1.21.6-1.32.1.jar";
            "hash" = "sha512-MK73oFisciTl59Duq9CAqEhZHrAAeFvkvkuXGt/tm/9z00G8XquWkYpNf5utIp9iPVCrNsAqzc8iRteKuMFPMw==";
        };
        _5g6JI9wo = {
            "id" = "5g6JI9wo";
            "file" = "ceilingtorch-1.20.1-1.32.1.jar";
            "hash" = "sha512-qFfiOsKJHq7tzU0hXSb1xUpfmkrZPJ6GbwxqZSJgD1ts0EkfDjoOJOosB/ZHSapilN2/OK7RO0RGq1Sd4gEaYQ==";
        };
        _cE1hOpPl = {
            "id" = "cE1hOpPl";
            "file" = "ceilingtorch-1.21.1-1.33.jar";
            "hash" = "sha512-kUeS2m6patSmEk5T6N7UawAL6dfYoHksBbuy785hiSuJtFLvQrWkaMOAgsTVDjKJGDr9v+parcSmj6xkcLxa3g==";
        };
        _TersfuOA = {
            "id" = "TersfuOA";
            "file" = "ceilingtorch-1.21.5-1.33.jar";
            "hash" = "sha512-MNZ20wIyumcPOggOSwIiOOBraKJEULEjilKc8qhwVgJWYN8aSpIYcPAiDM3hEfGKzBCKpvS45YTDw1jsf8dEsA==";
        };
        _KE11uite = {
            "id" = "KE11uite";
            "file" = "ceilingtorch-1.21.8-1.33.jar";
            "hash" = "sha512-mj+w+DWEE1LGo6grNW6DKcduTFJw0OvQDJ5txRp3oSa2stBg0F+I1Tw0YCTBQNDVka9c7m2QjhxXu+/7Ha1Uxg==";
        };
        _I5NAgxe9 = {
            "id" = "I5NAgxe9";
            "file" = "ceilingtorch-1.21.10-1.33.jar";
            "hash" = "sha512-19Vht/ZtjDH4AVacLZhGufTwHO1cpmeEXXHLA0rziJrxBmeTsGAtUAXw1yuAbGm/3hlmEwPdBsEcNL4V70fQmA==";
        };
        _9DlFgL5l = {
            "id" = "9DlFgL5l";
            "file" = "ceilingtorch-1.21.11-1.33.jar";
            "hash" = "sha512-G1S7T7xDrQPHGNmXDOgmxbMUhRE6oXXCABXi+SwqZNOTZYQlpgt6fab9M3/q8pqoG7C4S1dQSqsjRZcU8zjOxA==";
        };
        _jbVD7OdB = {
            "id" = "jbVD7OdB";
            "file" = "ceilingtorch-26.1.2-1.33.jar";
            "hash" = "sha512-OQGmIEBKbH9Z4ie00xDBZFpKPt3/ZjyI9MBgBkexvzzDTy5js2YBAxFRcgqJGYydIw58yuKZC/OjU6VC2+twZw==";
        };
        _Pj8BwNUi = {
            "id" = "Pj8BwNUi";
            "file" = "ceilingtorch-1.20.1-1.34.jar";
            "hash" = "sha512-urISH0QQJMSB88VdAB1h7DDIevlyS33XG4zL2H7zduMEMq+nzgi6ZJqge1ybecVvjuH0MHa/0hLmkfQ6K3IKDA==";
        };
        _tqvJiGTG = {
            "id" = "tqvJiGTG";
            "file" = "ceilingtorch-1.21.1-1.34.jar";
            "hash" = "sha512-/uzahodUrK14pl7PG1dZ4SKT8ay0BVsrRWwS47KqH+cYpR3rMwAuY3rvO0URsrNM+pkJLzlSOpGnOLRIG2os3Q==";
        };
        _7knX7kkb = {
            "id" = "7knX7kkb";
            "file" = "ceilingtorch-1.21.5-1.34.jar";
            "hash" = "sha512-1To+2xW4wsbvvXAHxRQ3rVt3hU3cUlTD7rEcpdr2yJ7eYbSo7od1LiDibFRRXsSv2GNNLV3vw0ty+g3uUVtzew==";
        };
        _ryQOZzv6 = {
            "id" = "ryQOZzv6";
            "file" = "ceilingtorch-1.21.8-1.34.jar";
            "hash" = "sha512-niJNXxRcA7nEbHfVYRGjA5cF5rZ5TuZSD8/2/vMKjD75mta7t48Nk3kFTN+UyrzQRgm/p7gYPYlU98ZHH1j12A==";
        };
        _GH35o5zq = {
            "id" = "GH35o5zq";
            "file" = "ceilingtorch-1.21.10-1.34.jar";
            "hash" = "sha512-TPLh31t4DsIyVFt+F23cB5s1+OsqRTzsSr50mIqgaKXviSuVFGuEI3ZlbH9QhbslqzxkNd0EAG6T8iSzu6uCGA==";
        };
        _nLr2IdZq = {
            "id" = "nLr2IdZq";
            "file" = "ceilingtorch-1.21.11-1.34.jar";
            "hash" = "sha512-RjyDCH6TuV04FQkr9lDKyPpqJbSK8ew1xHtKw6kisVt1wlr14rWzhcu2Rxy9Q2Glb+YDrtjZwhe1sMfPEn9okQ==";
        };
        _G1u0SEIm = {
            "id" = "G1u0SEIm";
            "file" = "ceilingtorch-26.1.2-1.34.jar";
            "hash" = "sha512-XAd8/sNkklFheS1IHynjEmcOEEJ6VkZV9jjrWtwxT3l/LoVIooRyczXLe/zdCJlzDQ3mdel6RXOAT6p6fP3kOg==";
        };
        _r9zIFR6y = {
            "id" = "r9zIFR6y";
            "file" = "ceilingtorch-26.2-1.34.jar";
            "hash" = "sha512-P9YpHlDd0zDM/gt53YRB/ETdPEvXDphqIzs9oulk2lVJdaV10Jkce7ruMfsJCD/NGladAcKcfTYCOOc4oeBjyw==";
        };
    in {
        "n3inKVA8" = _n3inKVA8;
        "hjQnV7R6" = _hjQnV7R6;
        "1Mm9wxgh" = _1Mm9wxgh;
        "3rEKXyt8" = _3rEKXyt8;
        "FW348bf2" = _FW348bf2;
        "noddRUL8" = _noddRUL8;
        "cb6DidXD" = _cb6DidXD;
        "okXQS49A" = _okXQS49A;
        "Dfr5nJlE" = _Dfr5nJlE;
        "IyPaUiMF" = _IyPaUiMF;
        "PTLoujK2" = _PTLoujK2;
        "niPI3LFX" = _niPI3LFX;
        "P7O6AMl8" = _P7O6AMl8;
        "w4FJ2JTm" = _w4FJ2JTm;
        "UvmR3KMt" = _UvmR3KMt;
        "4njcOPvV" = _4njcOPvV;
        "KhJ5WgP8" = _KhJ5WgP8;
        "LJ4fgULv" = _LJ4fgULv;
        "gRjYvUNl" = _gRjYvUNl;
        "SCcFekqX" = _SCcFekqX;
        "JlDWiAYc" = _JlDWiAYc;
        "tJggpr1z" = _tJggpr1z;
        "KhoVHfE3" = _KhoVHfE3;
        "rji3pDDu" = _rji3pDDu;
        "zbgPFaJY" = _zbgPFaJY;
        "hRypo9zH" = _hRypo9zH;
        "6kDEpGix" = _6kDEpGix;
        "ey6QWqcZ" = _ey6QWqcZ;
        "mY55Bd7d" = _mY55Bd7d;
        "XMB1FZu3" = _XMB1FZu3;
        "go9FXcKe" = _go9FXcKe;
        "gxyU4cQq" = _gxyU4cQq;
        "jcKy2PZ3" = _jcKy2PZ3;
        "p70gX0sh" = _p70gX0sh;
        "WomJdakX" = _WomJdakX;
        "FlzvvObC" = _FlzvvObC;
        "tOg2Jyj8" = _tOg2Jyj8;
        "zMk3BQZx" = _zMk3BQZx;
        "uFtsG1jM" = _uFtsG1jM;
        "3Zqx1sXN" = _3Zqx1sXN;
        "3oQeD4oe" = _3oQeD4oe;
        "vZfT94EU" = _vZfT94EU;
        "5g6JI9wo" = _5g6JI9wo;
        "cE1hOpPl" = _cE1hOpPl;
        "TersfuOA" = _TersfuOA;
        "KE11uite" = _KE11uite;
        "I5NAgxe9" = _I5NAgxe9;
        "9DlFgL5l" = _9DlFgL5l;
        "jbVD7OdB" = _jbVD7OdB;
        "Pj8BwNUi" = _Pj8BwNUi;
        "tqvJiGTG" = _tqvJiGTG;
        "7knX7kkb" = _7knX7kkb;
        "ryQOZzv6" = _ryQOZzv6;
        "GH35o5zq" = _GH35o5zq;
        "nLr2IdZq" = _nLr2IdZq;
        "G1u0SEIm" = _G1u0SEIm;
        "r9zIFR6y" = _r9zIFR6y;
        "forge-1.12.2" = _n3inKVA8;
        "forge-1.14.4" = _hjQnV7R6;
        "forge-1.15.2" = _1Mm9wxgh;
        "forge-1.16.5" = _FW348bf2;
        "forge-1.17" = _noddRUL8;
        "forge-1.17.1" = _noddRUL8;
        "forge-1.18.2" = _P7O6AMl8;
        "forge-1.19.2" = _w4FJ2JTm;
        "forge-1.19.3" = _UvmR3KMt;
        "forge-1.19.4" = _tJggpr1z;
        "forge-1.20" = _niPI3LFX;
        "forge-1.20.1" = _Pj8BwNUi;
        "neoforge-1.20.1" = _Pj8BwNUi;
        "neoforge-1.20.2" = _gRjYvUNl;
        "neoforge-1.20.4" = _ey6QWqcZ;
        "neoforge-1.20.6" = _gxyU4cQq;
        "neoforge-1.21" = _XMB1FZu3;
        "neoforge-1.21.1" = _tqvJiGTG;
        "neoforge-1.21.3" = _zMk3BQZx;
        "neoforge-1.21.4" = _uFtsG1jM;
        "neoforge-1.21.5" = _7knX7kkb;
        "neoforge-1.21.6" = _vZfT94EU;
        "neoforge-1.21.7" = _vZfT94EU;
        "neoforge-1.21.8" = _ryQOZzv6;
        "neoforge-1.21.10" = _GH35o5zq;
        "neoforge-1.21.11" = _nLr2IdZq;
        "neoforge-26.1" = _jbVD7OdB;
        "neoforge-26.1.1" = _jbVD7OdB;
        "neoforge-26.1.2" = _G1u0SEIm;
        "neoforge-26.2" = _r9zIFR6y;
        "default" = _r9zIFR6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ceiling-torch";
        id = "V1XQ9Kbq";
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