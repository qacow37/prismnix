{lib, callPackage, ...}:
let
    versions = (let
        _eSlwXwtX = {
            "id" = "eSlwXwtX";
            "file" = "chunkapi-mc1.7.10-0.1.0.jar";
            "hash" = "sha512-crvB+97yT7t5O1+aHMntDq6aFqTfuTUO5qTBJplZTWAkJyhKa+Jxf0Z0VAu1ealY0nOIn8DDOpgprVKfGxDBWg==";
        };
        _w7tArmQ0 = {
            "id" = "w7tArmQ0";
            "file" = "chunkapi-mc1.7.10-0.1.1.jar";
            "hash" = "sha512-gQ7jYkXuq/WCSDbQeHEH5fnxC2UgIJvYpj661CexGi/9db4L/K2HYomgEfCUfOC/PcwRHHGsEHPnGSga5G8p3g==";
        };
        _iki8bV7V = {
            "id" = "iki8bV7V";
            "file" = "chunkapi-mc1.7.10-0.1.2.jar";
            "hash" = "sha512-ja80AZwLtH5NqgqRa4iPLD77uHDuighJdf7tAjHsWcOdpLfZuEzhR5gHSE+e0KTuIuwx8vE1ncf6IF96TD3eEA==";
        };
        _zZ382TgW = {
            "id" = "zZ382TgW";
            "file" = "chunkapi-mc1.7.10-0.1.3.jar";
            "hash" = "sha512-sKxY2FO6JW7xrsrEBeVasAYdFyiioEJR8QhLstxgxmkDtS6Tsf8zA6HdMR4QA4MZfFr3XmqbTvFqoSv5yXKzhA==";
        };
        _QAeQZg29 = {
            "id" = "QAeQZg29";
            "file" = "chunkapi-mc1.7.10-0.2.0.jar";
            "hash" = "sha512-0OXtT0H5LCS1mKFcO7izzc6TrpuaKkWBLgo9F2MMwBDkUcuOgUPp0A+r8lu7YJYQU3bf2CBOLV6J/cwGas3r5Q==";
        };
        _Uvx1Ff0Y = {
            "id" = "Uvx1Ff0Y";
            "file" = "chunkapi-mc1.7.10-0.3.0.jar";
            "hash" = "sha512-GlIJknjhtMSJe6jZnu8odnobJDumuLdx47THBUp5nCBosnIltiDFBvbJB3HK+NahTRiduVbjlz/gh6+aWtP4JA==";
        };
        _yflmcAym = {
            "id" = "yflmcAym";
            "file" = "chunkapi-mc1.7.10-0.3.1.jar";
            "hash" = "sha512-NPWDVg9ihTdcoDRC0mlWBcNeGaYyNdnEHdfY0W+0z6YXPi9Zl6NqIqKFKJm9Z537FOUmuACHglPXfwwyT2Qbrw==";
        };
        _bpcU9Ynx = {
            "id" = "bpcU9Ynx";
            "file" = "chunkapi-mc1.7.10-0.3.2.jar";
            "hash" = "sha512-Vfogiw8L8ZiRTfBEVNKVDOgBlN4I3dNLmnJ+FI3OnI6f9hQZJL+EwyVPtJSx6kEYRywbRL9DSs9zvIrOyUuAwQ==";
        };
        _V4OoLjUv = {
            "id" = "V4OoLjUv";
            "file" = "chunkapi-mc1.7.10-0.4.0-hotfix1.jar";
            "hash" = "sha512-zAyZwflv9tCtk8BgLTe1UD1AHMNWVgchyv1njED1hkWQReQQMP7OsKpZgYE7cHfCOE3jb08C6sBkoldvMzk2zQ==";
        };
        _M79zcyxV = {
            "id" = "M79zcyxV";
            "file" = "chunkapi-mc1.7.10-0.5.0.jar";
            "hash" = "sha512-tQlipUE8jmm/yXLUou7c8TPbvqpvPeQNWtG7UusnoNrxPKAnlyxpQVrVb0JJ8rkqFWBrryH2uT3ZaNhoY5fR3Q==";
        };
        _yria9oBC = {
            "id" = "yria9oBC";
            "file" = "chunkapi-mc1.7.10-0.5.1.jar";
            "hash" = "sha512-WVP+82mP9ES3WPOU6xzQ/+2WXMEsGoZo+YiREC0cCiTtW7jwB6d648uea4mf3DdtcXtOTG6JLNzquP9AM7OpTg==";
        };
        _P7L57rAN = {
            "id" = "P7L57rAN";
            "file" = "chunkapi-mc1.7.10-0.5.2.jar";
            "hash" = "sha512-pwBK+cltQVzRb1GoA6N6HqkrDwpD4KjGc0ozstmIOVRwTAEh7Hc7M9L3q1cX+/3KtKxPpSq3rwbQ+kdfiJ5m9w==";
        };
        _YqDiSOlv = {
            "id" = "YqDiSOlv";
            "file" = "chunkapi-mc1.7.10-0.6.0.jar";
            "hash" = "sha512-uYve+RxTmoUtyPLBaT77nMg4FpvM/mWwyOInS4G2z+S37vtwQqbjYdOI29igH0sh/PMsZJstbXF8iqYIRqBObA==";
        };
        _kXbEz8xK = {
            "id" = "kXbEz8xK";
            "file" = "chunkapi-mc1.7.10-0.6.1.jar";
            "hash" = "sha512-/iiLIzlb6RrCBWE2R4FdD3uz5z4xmOcNeNLuy9or0CoGkbZPMHsSCSHs5xO3/f8e8G9YZgXT51faIQNhQ026dw==";
        };
        _UqtGnqV1 = {
            "id" = "UqtGnqV1";
            "file" = "chunkapi-mc1.7.10-0.6.2.jar";
            "hash" = "sha512-lEfIZoo6HYZJ66NamFCXM5TV5s844WnTLWMgDOVM3JStwUYRhjqAIwcoUfKwZRKb+azaZVzIhLnSIXuwm+vOBA==";
        };
        _wfxCIcLi = {
            "id" = "wfxCIcLi";
            "file" = "chunkapi-mc1.7.10-0.6.3.jar";
            "hash" = "sha512-q59JYSZalTbbVLv2j0wQukielXormGOMrbCZLT+S/DAMsrAjE7KyRCvXrmX28ZBCzd1cZZ/h+lEdGS0kuFC/dw==";
        };
        _331yjk2B = {
            "id" = "331yjk2B";
            "file" = "chunkapi-mc1.7.10-0.6.4.jar";
            "hash" = "sha512-EAIgs2pQi/JCiUXn6vAaWlMb1/aLma/fU/L6MB5R6TE3zdoH9Az7A7vtRTo/3XxFpIlHjINgiBVvqdaKfnyEBQ==";
        };
        _Ff55Rj4C = {
            "id" = "Ff55Rj4C";
            "file" = "chunkapi-mc1.7.10-0.7.0.jar";
            "hash" = "sha512-25+8DdExBwYx+to6bgG5TPGfxIuBUvWbYrggwt3KdzOD6f3dln68Ovi/m0GrRbPzGrvZyYvIex6k5vDuFClMAQ==";
        };
        _xJJDV2XX = {
            "id" = "xJJDV2XX";
            "file" = "chunkapi-mc1.7.10-0.8.0.jar";
            "hash" = "sha512-6+zneAIaKfRtD8RDpHY1yrTOLi4ZiAXPIuQ34s9ZpZzB55rUp/S0+iB20Ki7TsmO9Yxug1d8py1ZwnLojO73aQ==";
        };
        _NZRYXyqq = {
            "id" = "NZRYXyqq";
            "file" = "chunkapi-mc1.7.10-0.8.1.jar";
            "hash" = "sha512-fj14pzviKIrYaXWVNhN0QvE+DfxiYZwD+f3SElBM1nC6liYDw5Kz6PTNlFQJM+TcMrFKOWgE6y4ZC6XeSp/9gA==";
        };
        _366uwoBI = {
            "id" = "366uwoBI";
            "file" = "chunkapi-mc1.7.10-0.8.2.jar";
            "hash" = "sha512-VDQ7L8H/AulnpI72f36MR5FrPdfMVxPG/3PpLZfKG62LN4qq4ojHTVk3d84vcrz1JZ+wYMXWnZv8mJB/S/HboQ==";
        };
        _3tZr0syJ = {
            "id" = "3tZr0syJ";
            "file" = "chunkapi-mc1.7.10-0.8.3.jar";
            "hash" = "sha512-UzQx/mg91My0STRcmD7kjcj0VA1bLukUGMZhtX21r5zCjgtkduvlybvmrF6/xaPVXi7DGVdksvTcEjlKI/ve0g==";
        };
        _Rgquiehg = {
            "id" = "Rgquiehg";
            "file" = "chunkapi-mc1.7.10-0.8.4.jar";
            "hash" = "sha512-2q+5wt/YQeGXG5WmoxKW7Jcf24FdpBFQQbTqZJeuX9My0kBJgKCgDj0Wg6t4H9eGRdLdZKIjV6piKlLt47W4zg==";
        };
    in {
        "eSlwXwtX" = _eSlwXwtX;
        "w7tArmQ0" = _w7tArmQ0;
        "iki8bV7V" = _iki8bV7V;
        "zZ382TgW" = _zZ382TgW;
        "QAeQZg29" = _QAeQZg29;
        "Uvx1Ff0Y" = _Uvx1Ff0Y;
        "yflmcAym" = _yflmcAym;
        "bpcU9Ynx" = _bpcU9Ynx;
        "V4OoLjUv" = _V4OoLjUv;
        "M79zcyxV" = _M79zcyxV;
        "yria9oBC" = _yria9oBC;
        "P7L57rAN" = _P7L57rAN;
        "YqDiSOlv" = _YqDiSOlv;
        "kXbEz8xK" = _kXbEz8xK;
        "UqtGnqV1" = _UqtGnqV1;
        "wfxCIcLi" = _wfxCIcLi;
        "331yjk2B" = _331yjk2B;
        "Ff55Rj4C" = _Ff55Rj4C;
        "xJJDV2XX" = _xJJDV2XX;
        "NZRYXyqq" = _NZRYXyqq;
        "366uwoBI" = _366uwoBI;
        "3tZr0syJ" = _3tZr0syJ;
        "Rgquiehg" = _Rgquiehg;
        "forge-1.7.10" = _Rgquiehg;
        "default" = _Rgquiehg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunkapi";
            id = "y0vBUOla";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/LegacyModdingMC/ChunkAPI/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}