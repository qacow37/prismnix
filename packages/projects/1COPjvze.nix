{lib, callPackage, ...}:
let
    versions = (let
        _9CtlQdMw = {
            "id" = "9CtlQdMw";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-USZZGH5Pvjm8HtJjtb2SVbT48kVOa7955Ni4t+O9W1fvZbq3xUBm29w5O0dcEIdKOE2Xf8BSocfJQ36owglykA==";
        };
        _awDiobQ0 = {
            "id" = "awDiobQ0";
            "file" = "Norse Mythology.zip";
            "hash" = "sha512-qEj1RgNry8nyG+bGfSRoLS92XOftsTOWn96PuH8BvioDi726YDWgK1P1gLLbFmGD5LVmq9qKusDMLrsPc4SBfg==";
        };
        _BtwVImQJ = {
            "id" = "BtwVImQJ";
            "file" = "Norse Mythology.zip";
            "hash" = "sha512-+NhH4Jn7Fmh3ES1f2xQ14f0LvB/DL8UCjRVsHZ9bPSv3AShprSk3iGxGDMPmmQABnhOpuLoZf7uAKfoI6hTqHg==";
        };
        _BjWP5NTP = {
            "id" = "BjWP5NTP";
            "file" = "Norse Mythology.zip";
            "hash" = "sha512-hMDh80a1kv24EysAkrIOXNq1eI0AGYejN47o4coVGh3FyqUUyXFltKw2z8vzZBQoZjAn2KygiT/DTpP4lpeVvQ==";
        };
        _Ogy9jXWJ = {
            "id" = "Ogy9jXWJ";
            "file" = "Norse-Mythology-Mash-up.zip";
            "hash" = "sha512-bS9UpgoLjTu4xLmDVF0V4Lb0dN10EJ5ItJ6KL/GMU623Hzn2Lp3yjH7ogaTI2jzKZCiZl0RALBC+fDRNsDil0Q==";
        };
        _NjNxIguM = {
            "id" = "NjNxIguM";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-NfYZBCQBcokU9tibP7iH4G53M1iN0ZKAuZH4IsfuJJzglSeWOEz1Y2XVgCeYe6pB2bquI64ZB3sw/VV3JkwTVg==";
        };
        _kMvJXHr3 = {
            "id" = "kMvJXHr3";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-hhrH/rwnPiPNIaAWpqp1ir2YzsBTm8WOtC564Zxl3yL84bq+Bx/T4QXXqAiLJF46gQXyFEq9bFYIME4bxwZgiA==";
        };
        _Zi7yz6pF = {
            "id" = "Zi7yz6pF";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-ZCa+f/SJJ8Z8fXzo1Y9ZJP5anwUrsKundXKAaoRdIb0zZiuZHOa4ldSljZuLT21PCsUIdfs2hFL1x/5+kGl90w==";
        };
        _6Qk4j2mz = {
            "id" = "6Qk4j2mz";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-KC7aAy5WIYm7nnZIxpsRvNngePYfsTnM4vxyRuBpy42UWCwfGSVjgNacDq6NfEWePLskkJoIu4VzPdQyLTV2mw==";
        };
        _HD9hjLU9 = {
            "id" = "HD9hjLU9";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-FPhSQssB41fXp+PETbLC6SOPA7TSsS27WUbTsvn9Uw3vkCYeGqypa3rQiH7T9Z6TcjKCPiMaOaaCSjOjUIoMLw==";
        };
        _PNh1C95v = {
            "id" = "PNh1C95v";
            "file" = "Norse Mythology Mash-up.zip";
            "hash" = "sha512-pjWQ2srQf0P9zWS2sGIvQMqq7FjiBXqOvb16Dxq65EON60zM4NHOG99igTCFAbI8TEe6uDLi9kPH7+bjd6KmRA==";
        };
    in {
        "9CtlQdMw" = _9CtlQdMw;
        "awDiobQ0" = _awDiobQ0;
        "BtwVImQJ" = _BtwVImQJ;
        "BjWP5NTP" = _BjWP5NTP;
        "Ogy9jXWJ" = _Ogy9jXWJ;
        "NjNxIguM" = _NjNxIguM;
        "kMvJXHr3" = _kMvJXHr3;
        "Zi7yz6pF" = _Zi7yz6pF;
        "6Qk4j2mz" = _6Qk4j2mz;
        "HD9hjLU9" = _HD9hjLU9;
        "PNh1C95v" = _PNh1C95v;
        "minecraft-1.21.4" = _PNh1C95v;
        "minecraft-1.21" = _PNh1C95v;
        "minecraft-1.21.1" = _PNh1C95v;
        "minecraft-1.21.2" = _PNh1C95v;
        "minecraft-1.21.3" = _PNh1C95v;
        "minecraft-1.21.5" = _PNh1C95v;
        "minecraft-1.21.6" = _PNh1C95v;
        "minecraft-1.21.7" = _PNh1C95v;
        "minecraft-1.21.8" = _PNh1C95v;
        "minecraft-1.21.9" = _PNh1C95v;
        "minecraft-1.21.10" = _PNh1C95v;
        "minecraft-1.20.2" = _PNh1C95v;
        "minecraft-1.20.3" = _PNh1C95v;
        "minecraft-1.20.4" = _PNh1C95v;
        "minecraft-1.20.5" = _PNh1C95v;
        "minecraft-1.20.6" = _PNh1C95v;
        "minecraft-1.21.11" = _PNh1C95v;
        "minecraft-26.1" = _PNh1C95v;
        "minecraft-26.1.1" = _PNh1C95v;
        "minecraft-26.1.2" = _PNh1C95v;
        "minecraft-26.2" = _PNh1C95v;
        "pkg-0.1.0" = _9CtlQdMw;
        "pkg-0.1.1" = _awDiobQ0;
        "pkg-0.1.2" = _BtwVImQJ;
        "pkg-1.0.0" = _BjWP5NTP;
        "pkg-1.0.1" = _Ogy9jXWJ;
        "pkg-1.0.2" = _NjNxIguM;
        "pkg-1.0.3" = _kMvJXHr3;
        "pkg-1.0.4" = _Zi7yz6pF;
        "pkg-1.0.5" = _6Qk4j2mz;
        "pkg-1.0.6" = _HD9hjLU9;
        "pkg-1.0.7" = _PNh1C95v;
        "default" = _PNh1C95v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "norse-mythology-mash-up";
        id = "1COPjvze";
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