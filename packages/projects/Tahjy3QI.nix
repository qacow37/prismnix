{lib, callPackage, ...}:
let
    versions = (let
        _Zl53Iyu0 = {
            "id" = "Zl53Iyu0";
            "file" = "X-HP-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wOQ3HqbXcf3/9p4sJXHUPDWBujfig4zSH0SXbV0+LripZuTWOpujOWi9vRIgjE5fjHpIH2ceVZiel9SeCzGYZQ==";
        };
        _LK9bJJE0 = {
            "id" = "LK9bJJE0";
            "file" = "X-HP-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-KkzxXDmVzhLwajRyEAUiMnXg42DvVmVOS+4fSexLJf5UvIAXNWKWkMIPRw2DeXfQSCReo+7WwKLJbJChkaHwYA==";
        };
        _laRD9Wkt = {
            "id" = "laRD9Wkt";
            "file" = "X-HP-1.19.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-JhaXKwKOPT8nrrjVj/Byw7Gk0W1wB2w1FHeBl/qDBzIo6v/TQDEMAR9Y9iHqo4SLyjRgYQsPaXWuSqF2y8/cUg==";
        };
        _yLAOWF3F = {
            "id" = "yLAOWF3F";
            "file" = "X-HP-1.19.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gFoI1fgYrsc1dnJBSJw8aacXqq1/R/6g8l88MXg3b9FXpwje208MXxgoDqUMCrlH7Vc6lnHfTxBd+SCVWZoxcw==";
        };
        _X4qcituS = {
            "id" = "X4qcituS";
            "file" = "X-HP-1.18.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-a69NSWCBZj4DK+hQopTsvTqfTYh3xYyciLWyScGto58WRjWks3n9fZ9ujntqV2Pbvk9RqLlCVG+upz1S9tvYWA==";
        };
        _UoTeHd3w = {
            "id" = "UoTeHd3w";
            "file" = "X-HP-1.18.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wIncY4zrcLf2y7qo8iytvuDMJweOUVVrNJ6gn6rKOL17MzQr/ZMZ91x+seYoFVMvlbwomTIVmP1B3JyNf9Wszw==";
        };
        _mqZwr27m = {
            "id" = "mqZwr27m";
            "file" = "X-HP-1.16.5-1.0-SNAPSHOT.jar";
            "hash" = "sha512-t2RBl/Mf9k9TyC1LwOgHMIs7tWvGtiSsNf0MQ9605CVJe2Tk9nzBhbbfnxSlxt9xd0SiNWH9VBEqTnCsSqW9bw==";
        };
        _nUTbyFW2 = {
            "id" = "nUTbyFW2";
            "file" = "X-HP-1.16.5-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Ev8lloyq7FBmM+Q1PiqRsVxN57d1T8mFZemvtENbHu440sIhsA/Cdjdk0ER8EmHbdjzQ92NGwRdZwtQjv0Cj1Q==";
        };
        _VlMx1fgb = {
            "id" = "VlMx1fgb";
            "file" = "X-HP-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-iJP0bxvxP58FjUBw/A/rW4HxnL3GxbnEA73otnOndBTRb3GV4E3R54FkBwMe/hq9EUTOTIgn+tCEtlJzTPdmig==";
        };
        _6CTLlKY7 = {
            "id" = "6CTLlKY7";
            "file" = "X-HP-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-ETxptdY9wtPN6KQlb/pjt6TLRNzhqAtK2zwEKIpSrBdLTqSf33dG1Wc68FCQl853cwr8ytDKkLMyxb5B1hjc6Q==";
        };
        _wFDySQZB = {
            "id" = "wFDySQZB";
            "file" = "X-HP-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-rvAMYNDcXpb6s21qRpiUAT47lmW8OknoZwiF4N6BDzYam7uIAXqsNo0ZRRP3rRdcrhy3/TZ5mOGdpDpLm5SAbg==";
        };
        _coYvhevr = {
            "id" = "coYvhevr";
            "file" = "X-HP-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-dkko+bgVY4z3K/aWvUdLuH47EmWRN7VJrh56BQUgRHkUd9YuWsnyKMN6V4zZnyeufMybsY/hYyoOQseKnPjJ2w==";
        };
        _brARXGbC = {
            "id" = "brARXGbC";
            "file" = "X-HP-1.20.2-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-bsNy8zWe0MalAUzbrHhFzcUZ89wgD2NMwjoobektLMSGFQhumhl0XL+Nn8RBy/R3xiwerrCoai5jLNKm1u77fA==";
        };
        _zZKRio3j = {
            "id" = "zZKRio3j";
            "file" = "X-HP-1.20.2-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-oGZi5Jv9bV7ibHFLTZRTuGyMWz/42Gw7xPAGGr3iMZrXEF2FjLojaOvJvIpmJVnPBQ9XLPC+vSq7CVeX8Vyu8g==";
        };
        _R0nHoXa7 = {
            "id" = "R0nHoXa7";
            "file" = "X-HP-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-tBpUw8qPrJYVeIwHL3RFfsQs3h1NlhD5rb/vmKsYoBlCsvH3U1GTtqVuPabExA19wrKlLyOntRQ5w7yXvZp/Uw==";
        };
        _4S8erCgB = {
            "id" = "4S8erCgB";
            "file" = "X-HP-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-ii24GnJf+4+lYsW/O+LzJPtLAf248Vrx/4p1iYBe9toK4Ji1UfXTvmOF2TmiPcGTwJO0OxUFlI1T949exEIt/A==";
        };
        _DzrUELhy = {
            "id" = "DzrUELhy";
            "file" = "X-HP-1.19.4-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-S/bsQpByRsQdba/Spns2lSH+ZUTzMWV5N8lUiQEnQamnmcbfZ6MWD4Pfn5p9d7Or91yDreB65pQyN9pfR0eLgQ==";
        };
        _pFIlDZ61 = {
            "id" = "pFIlDZ61";
            "file" = "X-HP-1.19.4-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-EI7VDQtcZGUeJDsE8QuwYSUDuLfs7EtUVSsvUympNJz5YYdHoAvaeRaHAU7w6SQAxv68fiVClznsMM+CFKNNvg==";
        };
        _MTYG2Y7s = {
            "id" = "MTYG2Y7s";
            "file" = "X-HP-1.18.2-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-Fl45KDiO5hSA9LivKnGbaDuGuRU6k1P2lzL7/W73cQDyo+9C3xbrBY+KPd0STJrAt4wAwmaUb5VZajemowuVXA==";
        };
        _KQkejmrX = {
            "id" = "KQkejmrX";
            "file" = "X-HP-1.18.2-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-JSZqk8IPIqJoptE9rJ0VwzLpQ2/gYCijbhIBrByBWdAP1M7MK1O3iaN1OhNVINAdz4A+RdAGVbibuQ8SWBfUhg==";
        };
        _TAzCFnoK = {
            "id" = "TAzCFnoK";
            "file" = "X-HP-1.16.5-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-k303zLWNTQwud54OzqH3LlHo1t0jggVy4LAA3J57NJy0qmGQZWXPAN+Wd/fNcBJDW7v85/RR6m28G2AuGMn97Q==";
        };
        _Fn7kAywk = {
            "id" = "Fn7kAywk";
            "file" = "X-HP-1.16.5-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-f9X0V95Q83jVWwzTEtcKShz17M0/1C3GGq/byG05b7VGOCOgODXxdggsadPQfGlvBhKR/9q2kj31fOmBi9Cf7g==";
        };
    in {
        "Zl53Iyu0" = _Zl53Iyu0;
        "LK9bJJE0" = _LK9bJJE0;
        "laRD9Wkt" = _laRD9Wkt;
        "yLAOWF3F" = _yLAOWF3F;
        "X4qcituS" = _X4qcituS;
        "UoTeHd3w" = _UoTeHd3w;
        "mqZwr27m" = _mqZwr27m;
        "nUTbyFW2" = _nUTbyFW2;
        "VlMx1fgb" = _VlMx1fgb;
        "6CTLlKY7" = _6CTLlKY7;
        "wFDySQZB" = _wFDySQZB;
        "coYvhevr" = _coYvhevr;
        "brARXGbC" = _brARXGbC;
        "zZKRio3j" = _zZKRio3j;
        "R0nHoXa7" = _R0nHoXa7;
        "4S8erCgB" = _4S8erCgB;
        "DzrUELhy" = _DzrUELhy;
        "pFIlDZ61" = _pFIlDZ61;
        "MTYG2Y7s" = _MTYG2Y7s;
        "KQkejmrX" = _KQkejmrX;
        "TAzCFnoK" = _TAzCFnoK;
        "Fn7kAywk" = _Fn7kAywk;
        "fabric-1.20" = _wFDySQZB;
        "fabric-1.20.1" = _4S8erCgB;
        "fabric-1.19.4" = _DzrUELhy;
        "fabric-1.18.2" = _KQkejmrX;
        "fabric-1.16.5" = _TAzCFnoK;
        "fabric-1.20.2" = _brARXGbC;
        "forge-1.20.1" = _R0nHoXa7;
        "forge-1.19.4" = _pFIlDZ61;
        "forge-1.18.2" = _MTYG2Y7s;
        "forge-1.16.5" = _Fn7kAywk;
        "forge-1.20.2" = _zZKRio3j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x-hp";
            id = "Tahjy3QI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fn7kAywk";}