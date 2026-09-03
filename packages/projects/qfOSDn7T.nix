{lib, callPackage, ...}:
let
    versions = (let
        _LROCXGBZ = {
            "id" = "LROCXGBZ";
            "file" = "SoupAPI-0.1.1.jar";
            "hash" = "sha512-pvQXaDMBGsdHeoxjE+H29Av3/CVCSGBHLRx0g0scQKDBwQWL/g2cEBJu7N7mBkn9BUCPpRL/VX2YkPtlkI86ag==";
        };
        _yCh7wpER = {
            "id" = "yCh7wpER";
            "file" = "SoupAPI-0.1.2.jar";
            "hash" = "sha512-DRbbhsZ/5jgvl1yIos6it5fBqnRYKdmxYLJq6lY/UQUWb/L/Kxo8/myliypI6NQunZGmxmixINYMV/HvhHWS/Q==";
        };
        _wdZOqG1J = {
            "id" = "wdZOqG1J";
            "file" = "SoupAPI-0.1.3.jar";
            "hash" = "sha512-iIESh0/DGtHPD28Rj3XXkUlP189j5oUpfWB/hN16bAWG5yiwoxAQ7f+y/BAbgWsWXPQQYfZfk0WkgqFJ+X3/Vw==";
        };
        _EgmCvTE7 = {
            "id" = "EgmCvTE7";
            "file" = "SoupAPI-0.1.3-1.20.1-alpha.jar";
            "hash" = "sha512-ilEAWbM4KqjYE+FvRULKL1pUTgucFGvf69uKTrD1Ulbs9iUAsm2oNk1/xkofcJQq04qobVREww75ReopLZaE0A==";
        };
        _fpneHewZ = {
            "id" = "fpneHewZ";
            "file" = "SoupAPI-0.1.3-1.20.4-alpha.jar";
            "hash" = "sha512-7bxVp8Wq+lGEnnDIN0uXKK0NaeSiNCX4NJoD9xQpoSe1Gj/Bop5nR0tZJzeAMx8hFRRPbO364gSvOfQt/Xlriw==";
        };
        _zgCteGfl = {
            "id" = "zgCteGfl";
            "file" = "SoupAPI-0.2.4-1.20.1.jar";
            "hash" = "sha512-0pXY4D2LPjDMvq3wQGUNuOQQ5k8l2FxVwuhT8fIMjCGSHKR7tjKj8QUM5Olwv04fz4+odGm889YBfML2ZUqJUw==";
        };
        _9UkS8zZD = {
            "id" = "9UkS8zZD";
            "file" = "SoupAPI-0.2.4-1.20.4.jar";
            "hash" = "sha512-K8BunpakT7uAUDzztyCz8XF/2O8+A2OBi+kmS4mywMSx+Yjyikbadsv/VUVlKOLrYCSAYdfBKsSAlNowwBxHiQ==";
        };
        _UHcAPEUL = {
            "id" = "UHcAPEUL";
            "file" = "SoupAPI-0.2.4-1.20.6.jar";
            "hash" = "sha512-LtXjAI96yLDTn8fijEqwmFqX7FPEsMpFpN7g8xKOs/BjZ7mlIWgvKPY+NhOgt7VQuFHh5oWBOHS0Vy/Ck2jETA==";
        };
        _OV07kMvo = {
            "id" = "OV07kMvo";
            "file" = "SoupAPI-0.2.5-1.20.1.jar";
            "hash" = "sha512-M4L6mSZn6A5NMCTpYA2+TAerHRt4ZoSEG1hUUGLCD6jxKiUifNiyddd+4csZJ327f6/59ztM+GxmTQu+424/hQ==";
        };
        _8Lgq41aN = {
            "id" = "8Lgq41aN";
            "file" = "SoupAPI-0.2.6-1.20.1.jar";
            "hash" = "sha512-S+qXun98IXWKlUidnyZ9Car0FufrjBgmYmzZBUtvncKzYkI57t7ZbcoWsfRrwa0LRwrbwVR0aX5jf9soSvhiYQ==";
        };
        _K35sCj8F = {
            "id" = "K35sCj8F";
            "file" = "SoupAPI-0.3.6-1.20.1.jar";
            "hash" = "sha512-OnhWujv/ASPQBkxtfY+2PrD1v0W+8VXxADN8n+4kFlxlBMYdQY5rYJ4T9D9iUOwwr9XD4eChnJqDdr3xIAUITw==";
        };
        _iSj7tnro = {
            "id" = "iSj7tnro";
            "file" = "SoupAPI-0.3.4-1.20.4.jar";
            "hash" = "sha512-GL1N9B5G5z6I6bfh1clC2pGlnGDWGJ59LQrKOh+abKmSjVRtQMCTUiX17HKl3JXy2t5lh5OwrjGAAwmUwUpl/g==";
        };
        _f4Urh8e0 = {
            "id" = "f4Urh8e0";
            "file" = "SoupAPI-0.3.4-1.20.6.jar";
            "hash" = "sha512-yLNJzDzsYRNcrXolypwB6zDriRamt5QbwAzQWEWoNszpY/ssPDBlRw2nhe3pGcMc7BMzf1r1PAghS6G1lMy2Dw==";
        };
        _ibwSwAg5 = {
            "id" = "ibwSwAg5";
            "file" = "SoupAPI-0.3.7-1.21.1.jar";
            "hash" = "sha512-BMVR+oW9M2EZzSwavRQSxD9ALfEXMQVQHdUTNBLfYeXvufYsJVuuaqr41DZkpVvrVBH8UnoRGmpLwUXJi2SPMQ==";
        };
        _XHKpW2MP = {
            "id" = "XHKpW2MP";
            "file" = "SoupAPI-0.3.7-1.21.jar";
            "hash" = "sha512-HLXgADdbWxxPy2bj3Vro+jLn6E2RnqjRo/pNOt9nc22txuk7J6EsUi+HZnWj+5D0vfyrLp58BGmT7TcI5U3gHQ==";
        };
        _22Bu9GyO = {
            "id" = "22Bu9GyO";
            "file" = "SoupAPI-recode-1.3.7-alpha-1.21.4.jar";
            "hash" = "sha512-/bZsVatkXo7jaOBtjzS0ewnTvT+EaxkG+GfKKxOsFxRllZx9HVpOiYkt7er6HZGUAe3sPHgrkQMy0WdgSDvtXQ==";
        };
        _JraZmRuo = {
            "id" = "JraZmRuo";
            "file" = "SoupAPI-3.0.0-beta.jar";
            "hash" = "sha512-ExYmjIa6jhfa56M1xZt633VdpEedxFJUOjdL7m8mIKVCctSzQec0R0SYMr3wB+RMdO5VEuGJ7vnOSE2OK0y6EA==";
        };
        _eifYc9ei = {
            "id" = "eifYc9ei";
            "file" = "SoupVisuals-3.1.0.jar";
            "hash" = "sha512-A3r4GoQVvctU+PL7QTjEUmTMJWj6uvD/gDL4C1bqkUi5n1xNbyckPuiCgtxYQziOrgdMApd4Er/SmTWhuzLX3w==";
        };
        _Jy3jbHiL = {
            "id" = "Jy3jbHiL";
            "file" = "SoupVisuals-3.2.0.jar";
            "hash" = "sha512-Ruk6oRW6dIX2VRozoskwm7u7+h+ye0gzaFSX2aUvi55r3etsEybYRswIIufliaYfwv0sFNKCEYPyVkNkIFO/pw==";
        };
        _RVTpjFL6 = {
            "id" = "RVTpjFL6";
            "file" = "SoupVisuals-1.21.11-3.2.0.jar";
            "hash" = "sha512-w8S6jX/RcKkr76Bvt89/p+kh+cVQYnhz4eu1uqQKKHKlNWlWKHcFOPWF0UMvfrc8EJ8LAa72cAdgYD7qZ6p6Vg==";
        };
    in {
        "LROCXGBZ" = _LROCXGBZ;
        "yCh7wpER" = _yCh7wpER;
        "wdZOqG1J" = _wdZOqG1J;
        "EgmCvTE7" = _EgmCvTE7;
        "fpneHewZ" = _fpneHewZ;
        "zgCteGfl" = _zgCteGfl;
        "9UkS8zZD" = _9UkS8zZD;
        "UHcAPEUL" = _UHcAPEUL;
        "OV07kMvo" = _OV07kMvo;
        "8Lgq41aN" = _8Lgq41aN;
        "K35sCj8F" = _K35sCj8F;
        "iSj7tnro" = _iSj7tnro;
        "f4Urh8e0" = _f4Urh8e0;
        "ibwSwAg5" = _ibwSwAg5;
        "XHKpW2MP" = _XHKpW2MP;
        "22Bu9GyO" = _22Bu9GyO;
        "JraZmRuo" = _JraZmRuo;
        "eifYc9ei" = _eifYc9ei;
        "Jy3jbHiL" = _Jy3jbHiL;
        "RVTpjFL6" = _RVTpjFL6;
        "fabric-1.20.5" = _f4Urh8e0;
        "fabric-1.20.6" = _f4Urh8e0;
        "fabric-1.20.1" = _K35sCj8F;
        "fabric-1.20.4" = _iSj7tnro;
        "fabric-1.21.1" = _ibwSwAg5;
        "fabric-1.21.2" = _ibwSwAg5;
        "fabric-1.21" = _XHKpW2MP;
        "fabric-1.21.4" = _Jy3jbHiL;
        "fabric-1.21.11" = _RVTpjFL6;
        "default" = _RVTpjFL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soup-api";
        id = "qfOSDn7T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOUP-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SOUP-1.0";
                shortName = "LicenseRef-SOUP-1.0";
                url = "https://github.com/Pa-dej/soup-redirect/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}