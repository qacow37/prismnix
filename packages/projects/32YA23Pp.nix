{lib, callPackage, ...}:
let
    versions = (let
        _5JzeoQEE = {
            "id" = "5JzeoQEE";
            "file" = "Myotus-1.21.1-19.0.2.jar";
            "hash" = "sha512-TcW+DG188+gbV/Rl+pBKHciwxcsW3myrtjmBMopHns9Oukan08UxYuvvlImFJiw8Mv8MWfzKU/7lryHue0TOEQ==";
        };
        _CEMO9mSM = {
            "id" = "CEMO9mSM";
            "file" = "Myotus-1.21.1-19.0.3.jar";
            "hash" = "sha512-IHdicKnPzdoGDZLnq1Nk0GNmHPat/Ag/wpHaSfbzoZJrPMfMGVKUhWFYx7GB/kA78Q/bhS2k0Be3l9G9KrYCoA==";
        };
        _4LlYxHtw = {
            "id" = "4LlYxHtw";
            "file" = "Myotus-1.21.1-19.0.4.jar";
            "hash" = "sha512-qDDql2+NIXx05+KqDLmtl7Jkv5I8Fl5o8AGdhkrVtMXq/14JKW0iG3nrk3/+VajWiZs+6sXfX21ZxMyez0N2Bg==";
        };
        _iRUA8GDE = {
            "id" = "iRUA8GDE";
            "file" = "Myotus-1.21.1-19.0.5.jar";
            "hash" = "sha512-qCwvalRYU/WshoN9cmf28twOm3mKI9p8u5BZdbKedJWtqODPv4ajmUbyoC5ANgBvpm0CuVRmqtG5v6Np4W4d6w==";
        };
        _YHRg6x6O = {
            "id" = "YHRg6x6O";
            "file" = "Myotus-1.20.1-15.0.1.jar";
            "hash" = "sha512-V/bjsd66YaTgMraWsoMLK/wD7L8/hrYwNo0pzq0802k9fy3u7pP4RqoqDIX9hjr7EI6Ob8uhj0clrOL98NCBzA==";
        };
        _YkuWDHet = {
            "id" = "YkuWDHet";
            "file" = "Myotus-1.20.1-15.0.2.jar";
            "hash" = "sha512-3nMuta49mYRrPqk2IKYTlltpoWofNfZatnO7vRkUh/VkOWTQXBqrHB3+bdySreCHNJHpKwK5qZKs0+KdDw5V4g==";
        };
        _AgQUIppE = {
            "id" = "AgQUIppE";
            "file" = "Myotus-1.20.1-15.0.3.jar";
            "hash" = "sha512-+c1IMRNCA/xOdg4ogvuewSb2GOOkFtyjOBlwDBaFTMbQOinjya05ueyFgi9vzus4ldatt9Be2OTm31e1E7eEbg==";
        };
        _k7rPpDVJ = {
            "id" = "k7rPpDVJ";
            "file" = "Myotus-1.20.1-15.0.4.jar";
            "hash" = "sha512-64OZQVAZNqKtlmWSBcKpesEBhN+8fs8eqQ9oskC1StYbqLnF6y0N8T1ueFoXWSUgY8ZBOCArZwpZYrKCY0968w==";
        };
        _wGGsE37F = {
            "id" = "wGGsE37F";
            "file" = "Myotus-1.21.1-19.0.6.jar";
            "hash" = "sha512-+zGjR4gorH5t3F15FiPvMjTyH9e44b0SoXSl1077pKwByCZE4lktKV9Oib1m1IGskf9fqDso5fXVQgSpyi2N8A==";
        };
        _EKRIrxwF = {
            "id" = "EKRIrxwF";
            "file" = "Myotus-1.21.1-19.0.7.jar";
            "hash" = "sha512-w5isclQEMpqUfAiISdc95j/7RdtK1MV+8hcA5oXmlGNtYx87vuHAK786pLi5L3C9yQ018fvWINU6KObjKBIU9w==";
        };
        _hn78XIOx = {
            "id" = "hn78XIOx";
            "file" = "Myotus-1.20.1-15.0.5.jar";
            "hash" = "sha512-NYafTxR78jdx77A7D6R3ARQu3U/C423JxSWZvG0WI6hlxM4Z9jlUbUARlJRqqXM50tff0cb/pNXTmSe+xARJrA==";
        };
        _7UWXVCF5 = {
            "id" = "7UWXVCF5";
            "file" = "Myotus-1.20.1-15.0.6.jar";
            "hash" = "sha512-5kfq+M95URBdB32j5HMqe8pRroGh3lxo9yTe0xa/8WpBmbLs86oSYVuUpnptci5uplRI9+8/P9xynljDm6VF9w==";
        };
        _DHg7Cf1o = {
            "id" = "DHg7Cf1o";
            "file" = "Myotus-1.21.1-19.0.8.jar";
            "hash" = "sha512-gevzPIMGZoN/Rvb2sF7vynRzO0MDJNOxGnbtjQPf5Q+XdYvhsdHGwd3FiHW0t71UiFfiVsliiSA+6LGQP0IKgw==";
        };
        _De7gWmvt = {
            "id" = "De7gWmvt";
            "file" = "Myotus-1.20.1-15.0.7.jar";
            "hash" = "sha512-8KzUVRR2lz4+aTWMMX2Y/q+IL3UthDrbGmcU6muRvZ44kRwa6og5LzcTBDR0HYsqaM67d//LiBWdppXPSLt7ew==";
        };
        _v2F0I4J7 = {
            "id" = "v2F0I4J7";
            "file" = "Myotus-1.21.1-19.0.9.jar";
            "hash" = "sha512-SxoOjQQkt2RZCormgFRKsYESizKyS4yIknCl1MHrly6k/fzIjOeL0ukKrCakUSznGtQ0tQKUbHxiZgaoDRSq5A==";
        };
        _Wd7dbj4N = {
            "id" = "Wd7dbj4N";
            "file" = "Myotus-1.21.1-19.1.0.jar";
            "hash" = "sha512-Sz3xvz3qFa+gSnsgkxHWFMrYu4+JojpDVR3Ngfr0iyVDcdNHV6Ib7gvysFV46N6YxnS7RVrh+SvkehGJw+/krg==";
        };
        _nsPTsdOG = {
            "id" = "nsPTsdOG";
            "file" = "Myotus-1.21.1-19.1.0-hotfix1.jar";
            "hash" = "sha512-25E0QCxN6Vg6DW/Nly4z9JNYd5+fJctGQt2x+rPQqpDbYKW9bgWBynrBgaApmjTKQ+xYwjbaJ8zQ7bmnA4YtWQ==";
        };
    in {
        "5JzeoQEE" = _5JzeoQEE;
        "CEMO9mSM" = _CEMO9mSM;
        "4LlYxHtw" = _4LlYxHtw;
        "iRUA8GDE" = _iRUA8GDE;
        "YHRg6x6O" = _YHRg6x6O;
        "YkuWDHet" = _YkuWDHet;
        "AgQUIppE" = _AgQUIppE;
        "k7rPpDVJ" = _k7rPpDVJ;
        "wGGsE37F" = _wGGsE37F;
        "EKRIrxwF" = _EKRIrxwF;
        "hn78XIOx" = _hn78XIOx;
        "7UWXVCF5" = _7UWXVCF5;
        "DHg7Cf1o" = _DHg7Cf1o;
        "De7gWmvt" = _De7gWmvt;
        "v2F0I4J7" = _v2F0I4J7;
        "Wd7dbj4N" = _Wd7dbj4N;
        "nsPTsdOG" = _nsPTsdOG;
        "neoforge-1.21.1" = _nsPTsdOG;
        "forge-1.20.1" = _De7gWmvt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "myotus-lib";
            id = "32YA23Pp";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="nsPTsdOG";}