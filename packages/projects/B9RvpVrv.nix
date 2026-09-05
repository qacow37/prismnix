{lib, callPackage, ...}:
let
    versions = (let
        _6Z5kbWq0 = {
            "id" = "6Z5kbWq0";
            "file" = "Snowy_Mountains_Sky.zip";
            "hash" = "sha512-YRFPB41p7Awkmv5geNI6Iqnr6GbNcHDrKXWDyekpu7ywl6b4ecuttj7jNBRbANzX8Tu9Eny0BmqFFqn7SG6vVg==";
        };
        _K68Bf3L4 = {
            "id" = "K68Bf3L4";
            "file" = "Snowy_Mountains_Sky.zip";
            "hash" = "sha512-16XAYOkvp3B0FnbaoO86skPoASb5z3T4JAKKdyq2mA3ojQFmxfm+V4PGWSbVPA60zBVfse9m3K/5aW2RdnRH7g==";
        };
        _oX09313Z = {
            "id" = "oX09313Z";
            "file" = "Snowy_Mountains_Sky.zip";
            "hash" = "sha512-+rVuuyvWmDuOoenlN6bNe8UF9+tF61B/L+b7eFXemXQ4csrop9yiysqu+4ljMBp0WCah39ERhiPwm5YUlJgcXA==";
        };
        _9dYB6seh = {
            "id" = "9dYB6seh";
            "file" = "Snowy_Mountains_Sky_[Vanilla_v1.0].zip";
            "hash" = "sha512-NCh0DN0fvDcPwSPfDa8EwqXprxFO+6w7zN4aUZa0v3+C3X6oTlmC4f33BZC4HIhC1lxuo4dfQeOSjNuf43CJuw==";
        };
        _W9SlnM4J = {
            "id" = "W9SlnM4J";
            "file" = "Snowy_Mountains_Sky_[Vanilla_v1.1].zip";
            "hash" = "sha512-jY58EpZuBVEtgATufjHwP0Enkq2qentIQW8k8aY/zQIlugYDIXyCpA6B5kjVMI9cYeB22ccDs0fUdiawXpUH0A==";
        };
        _7OQyeMtd = {
            "id" = "7OQyeMtd";
            "file" = "Snowy_Mountains_Sky_[v1.3].zip";
            "hash" = "sha512-zVzaqHeka54XCPi2VYoN/UkRloUqSBSpnd0A/k3kf2r+UoItMYiq1x90u2Sbt02n+FxxI6Xw07IdbZJhuIuTcQ==";
        };
        _1dncHZOW = {
            "id" = "1dncHZOW";
            "file" = "Snowy_Mountains_Sky_[v1.4].zip";
            "hash" = "sha512-ULf1NMDQmR9rVUnVyUoMQ9g/JzxIdVLsud0LcLu3u6Obt5sc6qLWJXay5yjOmq5mX9iU9vbkruf8aCg6mLpKPw==";
        };
        _rLL0QjPy = {
            "id" = "rLL0QjPy";
            "file" = "Snowy_Mountains_Sky_[Vanilla].zip";
            "hash" = "sha512-IujXtSrNr+kYizxK9C0HdE4n10soQUJB+BY/YN6EbNWKakLCogf84N83wDgtMAY4T//C1uv+YlmJQcOpQ37iLg==";
        };
        _L3ypH62S = {
            "id" = "L3ypH62S";
            "file" = "Snowy_Mountains_Sky_[Vanilla].zip";
            "hash" = "sha512-KUp6915M8fG09U89/tWL8wVoAkilY1PZouEQRs35EnhxCMvDECmg5b9VozTnmPp2Gab5P6oNUX9QsFRbEeOtSQ==";
        };
        _TWfGdx1I = {
            "id" = "TWfGdx1I";
            "file" = "Snowy_Mountains_Sky_[Vanilla].zip";
            "hash" = "sha512-eDaOyRotPFnVNSjXdP6jKEGteG/tjMjYy7Eydfh2gMxFoPmPF/ec+RsXkneRK5W+QHh4ld7xpoTsbUHBG+ZJzg==";
        };
        _8i22V4wO = {
            "id" = "8i22V4wO";
            "file" = "Snowy_Mountains_Sky_[v1.5].zip";
            "hash" = "sha512-nrXicQ1cWsMqXDFTZXI6U5HbqB5g+RGO7d2CI77GAbI6mQIbHTwU04+OBrYVhbchjySn6H8hX0wgczkl/tTXXg==";
        };
        _CIsUugPD = {
            "id" = "CIsUugPD";
            "file" = "Snowy_Mountains_Sky_[v1.6].zip";
            "hash" = "sha512-A+9i9zlj8uWorIvtGM0q8vT4zwu6TeStYc0rU976CC1AHEL3nWZHx1T/5csyfLNbcdyj936ACtwp6UopmLHqIA==";
        };
        _rYKEGZEI = {
            "id" = "rYKEGZEI";
            "file" = "Snowy_Mountains_Sky_[v1.7].zip";
            "hash" = "sha512-ZkmYynYaO9Kh74pcHdbfb9xJ+yPXSzXG1SDyPuMbEJBdYY37jGzU/KCweuL0u4Z6vl9YQzkkTMq0zxAi/o86pA==";
        };
        _PMn6vOAz = {
            "id" = "PMn6vOAz";
            "file" = "Snowy_Mountains_Sky_[Vanilla].zip";
            "hash" = "sha512-z9qEOICLpAWnqZXGpp3vr3khhb3SIj9C+4dvajPQEK5ZZSpYMuoiXJV+z7WMVC80NvtdlHIvjZ68+GTnRdqqiQ==";
        };
        _K2oG9cLz = {
            "id" = "K2oG9cLz";
            "file" = "Snowy_Mountains_Sky_[v1.8].zip";
            "hash" = "sha512-Vg2o5GLL9SSHgOoHGH4vN8+LD0AGLLZ45UAPlvbZK88+Thn5SitcFRBAAySHnhDIkIY2eesFM81S8fUWUgpBpA==";
        };
        _eSmGF8Sv = {
            "id" = "eSmGF8Sv";
            "file" = "Snowy_Mountains_Sky_[v1.9].zip";
            "hash" = "sha512-lnBh936wy++dHEfacG45IVBlKlamRTgC+nTiJucNBvejz8fTrOXOeK2xTr5fsUO8wQZq6IAOw+dTKk8Q3Aselw==";
        };
        _tx6V4G1i = {
            "id" = "tx6V4G1i";
            "file" = "Snowy_Mountains_Sky_[v1.10].zip";
            "hash" = "sha512-lTQoeUSeudPnteR86QxkgVUVSibm4nJvmkYYnkbw9RCsB48hUmoTPhQ2nFUi39zJQCfg4kB+if8jvVmP0YlJQw==";
        };
    in {
        "6Z5kbWq0" = _6Z5kbWq0;
        "K68Bf3L4" = _K68Bf3L4;
        "oX09313Z" = _oX09313Z;
        "9dYB6seh" = _9dYB6seh;
        "W9SlnM4J" = _W9SlnM4J;
        "7OQyeMtd" = _7OQyeMtd;
        "1dncHZOW" = _1dncHZOW;
        "rLL0QjPy" = _rLL0QjPy;
        "L3ypH62S" = _L3ypH62S;
        "TWfGdx1I" = _TWfGdx1I;
        "8i22V4wO" = _8i22V4wO;
        "CIsUugPD" = _CIsUugPD;
        "rYKEGZEI" = _rYKEGZEI;
        "PMn6vOAz" = _PMn6vOAz;
        "K2oG9cLz" = _K2oG9cLz;
        "eSmGF8Sv" = _eSmGF8Sv;
        "tx6V4G1i" = _tx6V4G1i;
        "minecraft-1.16.5" = _tx6V4G1i;
        "minecraft-1.17.1" = _tx6V4G1i;
        "minecraft-1.18.2" = _tx6V4G1i;
        "minecraft-1.19" = _tx6V4G1i;
        "minecraft-1.19.1" = _tx6V4G1i;
        "minecraft-1.19.2" = _tx6V4G1i;
        "minecraft-1.19.3" = _tx6V4G1i;
        "minecraft-1.19.4" = _tx6V4G1i;
        "minecraft-1.20" = _tx6V4G1i;
        "minecraft-1.20.1" = _tx6V4G1i;
        "minecraft-1.20.2" = _tx6V4G1i;
        "minecraft-1.20.3" = _tx6V4G1i;
        "minecraft-1.20.4" = _tx6V4G1i;
        "minecraft-1.20.5" = _tx6V4G1i;
        "minecraft-1.20.6" = _tx6V4G1i;
        "minecraft-1.21" = _tx6V4G1i;
        "minecraft-1.21.1" = _tx6V4G1i;
        "minecraft-1.17" = _9dYB6seh;
        "minecraft-1.18" = _tx6V4G1i;
        "minecraft-1.18.1" = _tx6V4G1i;
        "minecraft-1.21.5" = _tx6V4G1i;
        "minecraft-1.21.4" = _tx6V4G1i;
        "minecraft-1.21.2" = _tx6V4G1i;
        "minecraft-1.21.3" = _tx6V4G1i;
        "minecraft-1.21.6" = _tx6V4G1i;
        "minecraft-1.21.7" = _tx6V4G1i;
        "minecraft-1.21.8" = _tx6V4G1i;
        "minecraft-1.21.9" = _tx6V4G1i;
        "minecraft-1.21.10" = _tx6V4G1i;
        "minecraft-1.21.11" = _tx6V4G1i;
        "minecraft-26.1" = _tx6V4G1i;
        "minecraft-26.1.1" = _tx6V4G1i;
        "minecraft-26.1.2" = _tx6V4G1i;
        "minecraft-26.2" = _tx6V4G1i;
        "pkg-1.0" = _9dYB6seh;
        "pkg-1.1" = _W9SlnM4J;
        "pkg-1.2" = _rLL0QjPy;
        "pkg-1.3" = _L3ypH62S;
        "pkg-1.4" = _TWfGdx1I;
        "pkg-1.5" = _PMn6vOAz;
        "pkg-1.6" = _CIsUugPD;
        "pkg-1.7" = _rYKEGZEI;
        "pkg-1.8" = _K2oG9cLz;
        "pkg-1.9" = _eSmGF8Sv;
        "pkg-1.10" = _tx6V4G1i;
        "default" = _tx6V4G1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-mountains-sky";
        id = "B9RvpVrv";
        type = "resourcepack";
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
in callPackage fn {}