{lib, callPackage, ...}:
let
    versions = (let
        _mwSLII0N = {
            "id" = "mwSLII0N";
            "file" = "Botania-1.18.2-432-FABRIC.jar";
            "hash" = "sha512-sfs73k+U9GRAy1cDNoPmtADGYaG15HenL+FL5LSjrsbe40JYMK8TjZqyzK6Rl1R8fkeygDsqkF0khIt+pi7trA==";
        };
        _2P9x6c71 = {
            "id" = "2P9x6c71";
            "file" = "Botania-1.18.2-432.jar";
            "hash" = "sha512-O0mqR4W57YLIigYYGdnqSpGitZ9l9ZtEz5CBWI+Y/z4NICUux3JtomJqkl8TnwO92a+xGHRCWtXjdbAvhuhZ2Q==";
        };
        _qxd8PXZm = {
            "id" = "qxd8PXZm";
            "file" = "Botania-r1.15-388.jar";
            "hash" = "sha512-PthChGasc0QewzHli9cUH4hoG29Y3AnuWQNrz9WknJRhzbSPK+D+kmuCL0JcRFpdvHbtDXB+25FrexYfgk6vYw==";
        };
        _XoXz4jGl = {
            "id" = "XoXz4jGl";
            "file" = "Botania+r1.11-379.jar";
            "hash" = "sha512-WLeZzE9Sjlel+me/JGUH2JyvoAicGbj2VOcoYLA6D5OBMFFLQft+SeZq7yczxUI3dcPsKQqjk1spFhAOlqGgTg==";
        };
        _QYXVsA5d = {
            "id" = "QYXVsA5d";
            "file" = "Botania+r1.10-364.4.jar";
            "hash" = "sha512-cAqWYIMhDZvnvYai8qvcwRumfQAx+oQjzbnmtkNbCWG784DhKmVQ1hJojVkvQMFTdP+AwRWZahYDDazagg0f4g==";
        };
        _Z0zssckA = {
            "id" = "Z0zssckA";
            "file" = "Botania+r1.9-345.jar";
            "hash" = "sha512-1WOdStoVr4XivYyZpyNHpWjuyW69VN3PzKdl4P1tSLXyjyowNF0phghQ4/bwNxNv8Jyq6TrI7qaH7CNk3XIGdQ==";
        };
        _KQgw4Ofr = {
            "id" = "KQgw4Ofr";
            "file" = "Botania+r1.9-341.jar";
            "hash" = "sha512-JSMZFK6NzknPNe/2GjXOm6JGubq28C6F+x62Iggqs9Gpi2Xui3HxkSqZQNyywp3isH9P1FV8/k3I0BIcJj3g1g==";
        };
        _Vez9CKSz = {
            "id" = "Vez9CKSz";
            "file" = "Botania+r1.8-249.jar";
            "hash" = "sha512-bvflBAUTI6cJlIK3WEJ5sNJTShEM9inEt41Av8iqoNcDf1F/eH0rsefHYc6wUJs+Uovdwin6pQ5INixeHWsOPA==";
        };
        _POoLUSdd = {
            "id" = "POoLUSdd";
            "file" = "Botania-1.18.2-433.jar";
            "hash" = "sha512-pn0BwYd/f2+4G1vNQGBcvS/4wYjUjPCPH7GWpizvz0NbKWoOPZtok+4t8u5TWBYDQZ6apiz078kBz9gY+7Bm6A==";
        };
        _p3uKh2pZ = {
            "id" = "p3uKh2pZ";
            "file" = "Botania-1.18.2-433-FABRIC.jar";
            "hash" = "sha512-J+4fdU8OjWM+77esngCo19lk1BmQ2iK7Kn174I4+jJanAGBi5/VR7DyQYK1pjNfDDXucno58nRcSAqJYwYM+Eg==";
        };
        _tlZFnGvX = {
            "id" = "tlZFnGvX";
            "file" = "Botania-1.18.2-434.jar";
            "hash" = "sha512-37yvTB7QgJliNFgPJtbd8QXBY4u1tiD+6t5TAxBNxj0BmMEdtKI2aIdl8ei6u3hAzA+Jgb04UFy2jBmFoMHDnQ==";
        };
        _sCqXAdcM = {
            "id" = "sCqXAdcM";
            "file" = "Botania-1.18.2-434-FABRIC.jar";
            "hash" = "sha512-xf1UdaYEsqCEc4Wk0Dyvng8q2L4NqQOiyO8uit98EE8zSamevlWI2l2+cptIx1zx7+1kkXL02dGSKmH90VTyjQ==";
        };
        _157MUwKP = {
            "id" = "157MUwKP";
            "file" = "Botania-1.18.2-435.jar";
            "hash" = "sha512-BZGeEcdvOlrUJaNK+YFt4PVUKcJoXjO7rAEBaR8av5WoLILMGtZ2Cs0QLC/Nb9mmUCoxATgNSsNh0pvNby1NqA==";
        };
        _I1sdolxI = {
            "id" = "I1sdolxI";
            "file" = "Botania-1.18.2-435-FABRIC.jar";
            "hash" = "sha512-WWCRpyFeIGCY0sGeyKP5s0GV5rUUlFu599quXuwtawolvm7RyrNsnNwdLwccW7UWTm8qGwpaYP3KU2T6mI6xog==";
        };
        _r2awMhqz = {
            "id" = "r2awMhqz";
            "file" = "Botania-1.16.5-420.3.jar";
            "hash" = "sha512-Og8jsW5lP1cmbDl85YHg4YPse0w8LWL31CEc8dw3QD3iQ43OkuH0ZeMnfXH4hVjDJ4aUO5jqDoaCtc4reScHsQ==";
        };
        _4zEqysVf = {
            "id" = "4zEqysVf";
            "file" = "Botania-1.19.2-436-FABRIC.jar";
            "hash" = "sha512-JIOcVTRu0E+1kcdu+XRaPoET0pc/f+GxDxn4fi/thpuahhVq0oIryD7/EK2BCDQKbzNfbd3/H1ZUDhxHOM+EKQ==";
        };
        _k3odjPPO = {
            "id" = "k3odjPPO";
            "file" = "Botania-1.19.2-436-FORGE.jar";
            "hash" = "sha512-kdTDsBuglwB1Zm5k7It/YiatG1KAknscB3UD1P3maFEpiKDG+G+FxIx6U0sIbBZz5bAVOl5FN/UaUHY/yGD0RA==";
        };
        _PxWspyO7 = {
            "id" = "PxWspyO7";
            "file" = "Botania-1.19.2-437-FABRIC.jar";
            "hash" = "sha512-Wbc8lFJUZkLr6pwKs1OIP7Sczm0ySq/8qEvT9tyL4Oafi+JR8CWQzHDE+UfQOmcA6IoGWg79rqp3IMn7Qwmlfg==";
        };
        _A7dLvqQz = {
            "id" = "A7dLvqQz";
            "file" = "Botania-1.19.2-437-FORGE.jar";
            "hash" = "sha512-bKDhTNKzvUyAhzuN2BZoAa+KHzu0zC5pJ/TyZvDAuuIj3pDjEikyJenfs2Zu3ATSS3wZ6N4cH626yS0jCVB2MQ==";
        };
        _MyuQ1tHQ = {
            "id" = "MyuQ1tHQ";
            "file" = "Botania-1.19.2-438-FORGE.jar";
            "hash" = "sha512-aUKxO9+IH3pbBGpkK0tEaqlcUL3yvxbtjj9Thazzy3rV+OKqVWC++D0cRU+ZhmF2SNP6MJax0pKlMwkagYCyTA==";
        };
        _OD7qkY6n = {
            "id" = "OD7qkY6n";
            "file" = "Botania-1.19.2-438-FABRIC.jar";
            "hash" = "sha512-eDKQRdglo/btlfZKt+kcgDI4d+vkCVmpYJxsidE4KifMFukgHyVgPnNPPlPM1mg6mn7T9M7CylruQ3Ft5DcAEw==";
        };
        _YKSFC2o4 = {
            "id" = "YKSFC2o4";
            "file" = "Botania-1.19.2-439-FORGE.jar";
            "hash" = "sha512-IgpYKjqSflQ+tkSOjnlf/xyDC+obUnSEO7TPbiegjC/dPuc8pUrnB57unRHbeAZNR5p1zQxIOTsWwThHO4voNA==";
        };
        _3LPMxFVf = {
            "id" = "3LPMxFVf";
            "file" = "Botania-1.19.2-439-FABRIC.jar";
            "hash" = "sha512-7olLR+/RTCfeEiLzdih6HaHtvgxOsZzwmWtfsD1x2Rzkiz5U7EY2bpQtklduGogytULEx2y07KO9gnDdVuwfiQ==";
        };
        _ruMuBKgi = {
            "id" = "ruMuBKgi";
            "file" = "Botania-1.19.2-440-FORGE.jar";
            "hash" = "sha512-lKGAp7ErNx4Z1shx3PMdy0bYQzIvnpUVgU/hsn2r522schCpYrBP93ZaYEY3UM/b7ZiPZoPnR2bP7fXJH/lDhA==";
        };
        _T1wWMXnl = {
            "id" = "T1wWMXnl";
            "file" = "Botania-1.19.2-440-FABRIC.jar";
            "hash" = "sha512-S3W5fuSvc0ssNeviMjgtcYU+Dqm0uWYZnBtJmL9hToTIKg37HR/jF4MvPaki1sESVufTjDllY1DjKsI0lxnyEg==";
        };
        _XiOSfzIW = {
            "id" = "XiOSfzIW";
            "file" = "Botania-1.20.1-441-FABRIC.jar";
            "hash" = "sha512-nAoRWGMaNUGmzGupw5JxoKrqzp2M9ShKAtoHqn/zQaNUScEdxWsGLp6/3VmyRNy7W4tVg/5FCGapoPEVzH7Hpg==";
        };
        _s2BpxY5Q = {
            "id" = "s2BpxY5Q";
            "file" = "Botania-1.20.1-441-FORGE.jar";
            "hash" = "sha512-ORA90vwNzbQ0YIubr+kqUrnpI0RYEmSeivilmkirb2NV+Yv3VP7zc4gsvQWpMTBpQ/h/cjUug3fW7NFnXNxrVg==";
        };
        _Z88fkVtD = {
            "id" = "Z88fkVtD";
            "file" = "Botania-1.20.1-442-FABRIC.jar";
            "hash" = "sha512-Nqi/UtbTkd1GAOMNmHBvI4VQ0I4eDVYjYZqzjLTVhChzeLZf966bDZRgYBhngz3GTEk79jNA56lGbtDstqmR4Q==";
        };
        _fsiPITPT = {
            "id" = "fsiPITPT";
            "file" = "Botania-1.20.1-442-FORGE.jar";
            "hash" = "sha512-Srrak1qaGuOu+p75BiXDEajtNjN0rMq2dX4ZtmLzoJyvmuCwlJr2AYP1tYb1AKtagNlaNuUHd0Kg8jiFAiRfaw==";
        };
        _s3EM29A3 = {
            "id" = "s3EM29A3";
            "file" = "Botania-1.20.1-443-FABRIC.jar";
            "hash" = "sha512-YerQJD8CQhYWDqrM6SY5+JJaIcZEza5gm4E+IZCqx7lAtuGhnundVpkewolIAPR9z5n4+UYNALn+fkfsitn4Hg==";
        };
        _SAIOMqxv = {
            "id" = "SAIOMqxv";
            "file" = "Botania-1.20.1-443-FORGE.jar";
            "hash" = "sha512-epLUAOxbCQFDX2dFh4m1eb/KNhYe5bxAkqsSjvXRjkRruPv9jinSv0OqAIeZqIgzA5Kza6hM40E/P7dqPbU/5Q==";
        };
        _Qw2uFPdO = {
            "id" = "Qw2uFPdO";
            "file" = "Botania-1.20.1-444-FABRIC.jar";
            "hash" = "sha512-vGaFs977TgqQgksH5Eds7yyPb1a4Mf/u4hiWeXTHXdCJkIwqF9GhZ0f/oIdv335CT61mPJPso6P7UQmcN4WEfA==";
        };
        _cUfbpz6u = {
            "id" = "cUfbpz6u";
            "file" = "Botania-1.20.1-444-FORGE.jar";
            "hash" = "sha512-HeQEEbUHy5sYjW0YROfQXPAhi106aZZPmZRMPMtwOUz5CmXbfK0cq5nMvsPxppj+Uj9R2nW3mCUxrbTWDXY2Dg==";
        };
        _2vyR6kP9 = {
            "id" = "2vyR6kP9";
            "file" = "Botania-1.20.1-445-FABRIC.jar";
            "hash" = "sha512-g9FKABjQbuiP3jcsTcq5wBGZrE6lHLBvA0EKW0VXbAMtgmwdGsHzT2jp11O3mm0cCKKx1Lv/mTEArLZ8wc80bg==";
        };
        _U5dEkBtT = {
            "id" = "U5dEkBtT";
            "file" = "Botania-1.20.1-445-FORGE.jar";
            "hash" = "sha512-CqiDf/d2dbZZqHympA/vYnXD5HYK78ofgmWmCNNjiU8qTj0EMGDw2s/RNJ9mi07o0hWq9V/i+frM8URWDuT1BA==";
        };
        _ZpspnX2M = {
            "id" = "ZpspnX2M";
            "file" = "Botania-1.6.4-beta-16-FORGE.jar";
            "hash" = "sha512-+ucZeqzo8uWqHyzxM/JLsYKAHslJ/YUtlkzPx7uN8UeDSlawP6seNIrV/oV/JHT+6zJlIUPkijrskrilQy6aAQ==";
        };
        _8kglDuQk = {
            "id" = "8kglDuQk";
            "file" = "Botania-1.20.1-446-FABRIC.jar";
            "hash" = "sha512-Kg1N6gArbel80SbpeOJlni2r4dpDxo51etLMy8RKQTV+k5w2FCV3OeWqD1hA34iA/72cnp4pieA32biaLz4z6w==";
        };
        _QXK1IBLc = {
            "id" = "QXK1IBLc";
            "file" = "Botania-1.20.1-446-FORGE.jar";
            "hash" = "sha512-o0SuLNdO00YcI7vNGKoB55DwqQikTgKG5sInwY2UcDix32pLxffH0nxTEWMdWYF4egDgGp0YBoa8th2FauVT2Q==";
        };
        _aTGY8zMJ = {
            "id" = "aTGY8zMJ";
            "file" = "Botania-1.19.2-440.2-FORGE.jar";
            "hash" = "sha512-6K7JumQZVYn84mkNHzzrRaLjwfCT/7eAtkZ91DcK0abUocsXDQPlUy9C1PxsmNaoD/L6L0vWOh9SW9FuXV4GJw==";
        };
        _rY2B5H93 = {
            "id" = "rY2B5H93";
            "file" = "Botania-1.19.2-440.2-FABRIC.jar";
            "hash" = "sha512-eu7QO9CeKduPQ9RYoTBznQ45A81CK5aC+hy6aw2fcsx3GjuUGLEy+tS561kq60qLTA2iPcLclV3MD/OVjQOUng==";
        };
        _kzY0l6pf = {
            "id" = "kzY0l6pf";
            "file" = "Botania-1.20.1-447-FABRIC.jar";
            "hash" = "sha512-94Z7Pnekn1Nz7vbLAOIv+qptvfKE/xVS/SM0VT9NwIut7zBN7IAQIrXjgRSGfOxnOH+3nybtIlIfhckRV6eI5Q==";
        };
        _ucCteATJ = {
            "id" = "ucCteATJ";
            "file" = "Botania-1.20.1-447-FORGE.jar";
            "hash" = "sha512-6oE7tYYF1WJrGy6uHxXLVZAOFeFWrkT6/ZYL8RHVy8Fa31M0Zxg/Z4RKwx4GXRK/PQcD/HGYMMV03bqy1tshUw==";
        };
        _t7kGxx07 = {
            "id" = "t7kGxx07";
            "file" = "Botania-1.20.1-448-FABRIC.jar";
            "hash" = "sha512-0OA5M9Hsp96FXVywzgmiQP82/iZ1Sy6QEABSSwVDv++VnDHKW7bzW9egHHGOpEwB4ac0MX9WrmcWZDSYYDQBnQ==";
        };
        _19mwqT4M = {
            "id" = "19mwqT4M";
            "file" = "Botania-1.20.1-448-FORGE.jar";
            "hash" = "sha512-ZXhW+l9aU5s3aVvw22v1+/Ocfl5HlzwV9utZ0E8Hmr7SdBO7n/WOI8z5o3dqu82Ym9JnGuabMnSdAN1B069Vdw==";
        };
        _apFUEllP = {
            "id" = "apFUEllP";
            "file" = "Botania-1.20.1-449-FABRIC.jar";
            "hash" = "sha512-Iy4ecDWn5bRtUZFvn9jhdk8NcHWPtmiF4AW+hE07RBOV3BqTLr0wpvVpx5Y4Pn5R5EFbuGPvfENbPk36ai1tfg==";
        };
        _DdqBOK1K = {
            "id" = "DdqBOK1K";
            "file" = "Botania-1.20.1-449-FORGE.jar";
            "hash" = "sha512-m4vA+cSZsJL/3IWPGDlk5OctDFVt1yXikyISdMEn3esqQY+3pnCv9ADaAeS1fVZ0viOxLeR2tKIB7J1KGLvZnQ==";
        };
        _X2tY0LhB = {
            "id" = "X2tY0LhB";
            "file" = "Botania-1.20.1-450-FABRIC.jar";
            "hash" = "sha512-WKX+qQrOyT8hasyX5NSHvOpHpady6aa6EQH3PGLwrmpHfr/v6EDMfRrp7muaU2wMjQMm1IsNYna8Eidnl81RcQ==";
        };
        _cuN4HNDd = {
            "id" = "cuN4HNDd";
            "file" = "Botania-1.20.1-450-FORGE.jar";
            "hash" = "sha512-oZWB26sQyTJmQYx6JxNFT41SZv7AMxYlKAS+iCkYDKxTXLjM7rN/6+fiilezraSqJhFkuCHT5I8mac+K5zcW2w==";
        };
        _ZbFDx99K = {
            "id" = "ZbFDx99K";
            "file" = "Botania-1.20.1-451-FABRIC.jar";
            "hash" = "sha512-CD+LqEKKeapvWFxD97PQg7QMVBClfnmA7mDyqAdnciNnlsWMOo2Aem6PHwGT1gEfj4MELoBUexCi1cDil1hQlA==";
        };
        _BID0lWKw = {
            "id" = "BID0lWKw";
            "file" = "Botania-1.20.1-451-FORGE.jar";
            "hash" = "sha512-S2XhY4YgDoM7/8bJLxsB1sjicZN6Wa4IQeEnAmCcSvgXxfYQwHlr6FTFE5zQMdzf8v0GGKrEtMjVZXxu3PFPYg==";
        };
        _Knbh8J87 = {
            "id" = "Knbh8J87";
            "file" = "Botania-1.20.1-452-FABRIC.jar";
            "hash" = "sha512-liDoAFKIrdFoEIZrnwcPV/ydk4KNr2snYuhcWuxTxGpNmcOGqDiD7ZcX4vGfDq2teugnHvjscERymvEj2IWyEw==";
        };
        _P68oSOdv = {
            "id" = "P68oSOdv";
            "file" = "Botania-1.20.1-452-FORGE.jar";
            "hash" = "sha512-m1wzIvY220rFXUYhp3WoSJ7X9SbojieCyBMlJTCDUWLDVIwochmhwG1IBWxCMh6cDqyOA5EVmdW2uOlm9tPEkA==";
        };
        _CEQN4Awy = {
            "id" = "CEQN4Awy";
            "file" = "Botania-1.20.1-453-FABRIC.jar";
            "hash" = "sha512-2eqlMDCTEoXx4jY7d1fbm5zEsYVjA8xivhXpgwd/NiA6DWdK+aJxnYOZbAbVDfiPZWbXKwDW3HvKzMV75k6WdA==";
        };
        _46EOPsdW = {
            "id" = "46EOPsdW";
            "file" = "Botania-1.20.1-453-FORGE.jar";
            "hash" = "sha512-e5YQQ98dNextD/jnuK82tuSj/4yrS+NLTVhgUCFTbJ94NVqB2gVdNTkeLc6yTXqRqmlJmHollWDuY/ij0AURFw==";
        };
        _ADYdAPM1 = {
            "id" = "ADYdAPM1";
            "file" = "Botania-1.20.1-454-FABRIC.jar";
            "hash" = "sha512-675Jsnl2XTx7XBZkBhq0RZWR+SlGDD22E10dhev1CV1ifEc5NVf+oaAQ6L9KoG2JfeJEYPbfll7eH8+hR5UXzA==";
        };
        _Y3Gc88UV = {
            "id" = "Y3Gc88UV";
            "file" = "Botania-1.20.1-454-FORGE.jar";
            "hash" = "sha512-KFAYS3v48h7hnCPB4Jf9/VIWCzoDLS60UPBRXl0ZDy6VKa85LyYVXbxDP01AR/dwz232nEB0isuS6R0+uqOC0Q==";
        };
    in {
        "mwSLII0N" = _mwSLII0N;
        "2P9x6c71" = _2P9x6c71;
        "qxd8PXZm" = _qxd8PXZm;
        "XoXz4jGl" = _XoXz4jGl;
        "QYXVsA5d" = _QYXVsA5d;
        "Z0zssckA" = _Z0zssckA;
        "KQgw4Ofr" = _KQgw4Ofr;
        "Vez9CKSz" = _Vez9CKSz;
        "POoLUSdd" = _POoLUSdd;
        "p3uKh2pZ" = _p3uKh2pZ;
        "tlZFnGvX" = _tlZFnGvX;
        "sCqXAdcM" = _sCqXAdcM;
        "157MUwKP" = _157MUwKP;
        "I1sdolxI" = _I1sdolxI;
        "r2awMhqz" = _r2awMhqz;
        "4zEqysVf" = _4zEqysVf;
        "k3odjPPO" = _k3odjPPO;
        "PxWspyO7" = _PxWspyO7;
        "A7dLvqQz" = _A7dLvqQz;
        "MyuQ1tHQ" = _MyuQ1tHQ;
        "OD7qkY6n" = _OD7qkY6n;
        "YKSFC2o4" = _YKSFC2o4;
        "3LPMxFVf" = _3LPMxFVf;
        "ruMuBKgi" = _ruMuBKgi;
        "T1wWMXnl" = _T1wWMXnl;
        "XiOSfzIW" = _XiOSfzIW;
        "s2BpxY5Q" = _s2BpxY5Q;
        "Z88fkVtD" = _Z88fkVtD;
        "fsiPITPT" = _fsiPITPT;
        "s3EM29A3" = _s3EM29A3;
        "SAIOMqxv" = _SAIOMqxv;
        "Qw2uFPdO" = _Qw2uFPdO;
        "cUfbpz6u" = _cUfbpz6u;
        "2vyR6kP9" = _2vyR6kP9;
        "U5dEkBtT" = _U5dEkBtT;
        "ZpspnX2M" = _ZpspnX2M;
        "8kglDuQk" = _8kglDuQk;
        "QXK1IBLc" = _QXK1IBLc;
        "aTGY8zMJ" = _aTGY8zMJ;
        "rY2B5H93" = _rY2B5H93;
        "kzY0l6pf" = _kzY0l6pf;
        "ucCteATJ" = _ucCteATJ;
        "t7kGxx07" = _t7kGxx07;
        "19mwqT4M" = _19mwqT4M;
        "apFUEllP" = _apFUEllP;
        "DdqBOK1K" = _DdqBOK1K;
        "X2tY0LhB" = _X2tY0LhB;
        "cuN4HNDd" = _cuN4HNDd;
        "ZbFDx99K" = _ZbFDx99K;
        "BID0lWKw" = _BID0lWKw;
        "Knbh8J87" = _Knbh8J87;
        "P68oSOdv" = _P68oSOdv;
        "CEQN4Awy" = _CEQN4Awy;
        "46EOPsdW" = _46EOPsdW;
        "ADYdAPM1" = _ADYdAPM1;
        "Y3Gc88UV" = _Y3Gc88UV;
        "fabric-1.18.2" = _I1sdolxI;
        "fabric-1.19.2" = _rY2B5H93;
        "fabric-1.20.1" = _ADYdAPM1;
        "quilt-1.18.2" = _I1sdolxI;
        "quilt-1.19.2" = _rY2B5H93;
        "quilt-1.20.1" = _ADYdAPM1;
        "forge-1.18.2" = _157MUwKP;
        "forge-1.15.2" = _qxd8PXZm;
        "forge-1.14.4" = _XoXz4jGl;
        "forge-1.12.2" = _QYXVsA5d;
        "forge-1.11.2" = _Z0zssckA;
        "forge-1.10.2" = _KQgw4Ofr;
        "forge-1.7.10" = _Vez9CKSz;
        "forge-1.16.5" = _r2awMhqz;
        "forge-1.19.2" = _aTGY8zMJ;
        "forge-1.20.1" = _Y3Gc88UV;
        "forge-1.6.4" = _ZpspnX2M;
        "default" = _Y3Gc88UV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botania";
        id = "pfjLUfGv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Botania-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Botania-License";
                shortName = "LicenseRef-Botania-License";
                url = "https://botaniamod.net/license.html";
            };
        };
    };
in callPackage fn {}