{lib, callPackage, ...}:
let
    versions = (let
        _rDiCpicQ = {
            "id" = "rDiCpicQ";
            "file" = "splendid_slimes-0.1.0.jar";
            "hash" = "sha512-7a91zNO0y5FPy+E0sRsQVuEPKlc0I84YjEkOKhxELyRB38NNEDLVZdrtqXpYoTIuYq3RdFQjLKLolGnCErMyhQ==";
        };
        _7QH74qdO = {
            "id" = "7QH74qdO";
            "file" = "splendid_slimes-0.1.1.jar";
            "hash" = "sha512-FKGVEhd3+HBuMA1OiiEzFyyqsJnrB6PdoZgXpyiJBgREw1o9iJXgGmKmJ81/8xs8n5oAWIuxHvyKckUIbtcP8A==";
        };
        _cjWSEDR2 = {
            "id" = "cjWSEDR2";
            "file" = "splendid_slimes-0.2.0.jar";
            "hash" = "sha512-sRIQ1CxBcP3cR7gV33QehlaZBe0uTneHktlQTa0h2NNpdtldvE7niYHUH+/Xq45Hs1JlrK6Fl7NDFslIdLouFg==";
        };
        _TEYwuVZr = {
            "id" = "TEYwuVZr";
            "file" = "splendid_slimes-0.2.1.jar";
            "hash" = "sha512-6Co1uYjOfA1Pqk7zLhOR1k2YQ4ZGfBcAVlOV8Un2SSDF+2RPEDROPx1iAcoaE6jmWqRQN0ngTW6KPL6Bo/CvWg==";
        };
        _JaWUkJCe = {
            "id" = "JaWUkJCe";
            "file" = "splendid_slimes-0.3.0.jar";
            "hash" = "sha512-UF9bNJTB1ay+2SbEK2NauHV73S9wB0n7cvKNpbW8jQIUN1fbbWhfJX5VicNCHP7P5v8MNn3xYlFMJeT+qd0b4w==";
        };
        _gEkwxFuZ = {
            "id" = "gEkwxFuZ";
            "file" = "splendid_slimes-0.3.1.jar";
            "hash" = "sha512-chOYlVdbcwr2R3vFtkZu5HaXjL1LISqI4YaR0qGvKmIhLLgwtouTJXLZOl6K3a/7OxudjfVBDDTX8leD4HDIyg==";
        };
        _uKsJWHm2 = {
            "id" = "uKsJWHm2";
            "file" = "splendid_slimes-0.4.0.jar";
            "hash" = "sha512-ft7eDyVp3aOzqBiZpSUyhRb2LJDKVAG/oqcadM5vGz1WxyejoDgoVyUucXnQFTXZnKS8Au09yB98QtB/WWSQoQ==";
        };
        _UtR6VKmH = {
            "id" = "UtR6VKmH";
            "file" = "splendid_slimes-0.5.0.jar";
            "hash" = "sha512-1t2xnkmQdklOmc34dlJXJsuTspdVTuJ6qSYr/PzsUwbpVHugrJxqukWnyW1efNz7D2fm8CHUGsS1bQjNJKlgsw==";
        };
        _OC2pyQPh = {
            "id" = "OC2pyQPh";
            "file" = "splendid_slimes-0.5.1.jar";
            "hash" = "sha512-yW9rB6fiZsXS1QSinE+fgofZGIXGUTLLv5nkH9CCyPGul/q34Hc1htW3uS7OVEhDwpbnl41CCvSzgqfiE4j7Vw==";
        };
        _tK0H5rRH = {
            "id" = "tK0H5rRH";
            "file" = "splendid_slimes-0.5.2.jar";
            "hash" = "sha512-rY7uKpywz01axvao76oLUAHR1x/c69ce0CYMsDc5lhZjNqbKEtzlfcYwjEGHBmf99UUkfxbGQ7L58w2Ag7hBXQ==";
        };
        _VCiCotYY = {
            "id" = "VCiCotYY";
            "file" = "splendid_slimes-0.5.3.jar";
            "hash" = "sha512-JJvfZ000Lsn54ort6XTi9vqSso+nCfywp1/e/raO8G6NC3N42eZOV3Yo00rTHXTUVBOhDJMI5W1Uzkmoca+kQA==";
        };
        _1HNfTVwB = {
            "id" = "1HNfTVwB";
            "file" = "splendid_slimes-0.6.0.jar";
            "hash" = "sha512-r2jPvVDQUg1WAZshuqZ1VEqlbLtFXA3x6gePhVT6sxC1b97Y7dX4uacUE3tMcOtnfTS6ffos0sBosniKaSTfjg==";
        };
        _mfOJKa1f = {
            "id" = "mfOJKa1f";
            "file" = "splendid_slimes-0.7.0.jar";
            "hash" = "sha512-E5WT8uDyNCQ8sPVTeImivtOzBBioA8K+uAl6UGXv+spHafhzy4n3V5Zy2WdwVxm/miQjKbLZmVpTYmO0tYEdwg==";
        };
        _k90dlMYE = {
            "id" = "k90dlMYE";
            "file" = "splendid_slimes-0.7.1.jar";
            "hash" = "sha512-oHP0AAfNyK0ac+7GaC4QgfmWJOXhJx8f9h+50WbxeDUixsTLClsZNJqH08aGzflXDRjtssonUO4j7N8x/2ynVQ==";
        };
        _GZQ6QKds = {
            "id" = "GZQ6QKds";
            "file" = "splendid_slimes-0.8.0.jar";
            "hash" = "sha512-zWbLoeFCO1mzeSUgrYb64QLfKPhoTDPY4lcLVazCX2y8rF64adyQhic3ibzL79mCubpy4B4rulrYVTezV1yhjw==";
        };
        _wsk0EYLS = {
            "id" = "wsk0EYLS";
            "file" = "splendid_slimes-0.9.0.jar";
            "hash" = "sha512-jcJYKP4fcGceEKhok0rFi1Kh/5rGJqOdJpvUV+ZO+FRfuuZ45dDJPmbsN7zYSi+Jg/0xyYRWFsIS05gCzr8Qww==";
        };
        _ORAPc7V7 = {
            "id" = "ORAPc7V7";
            "file" = "splendid_slimes-0.9.1.jar";
            "hash" = "sha512-ilYpg7gTIYzyPAf46DadBxP/ZcUQRLzgiraPUKFeMvisIvQEF16kL5cPDxVo9zpNvY7avKapz7tg6BNjqOx0Tg==";
        };
        _7bQo0bZy = {
            "id" = "7bQo0bZy";
            "file" = "splendid_slimes-0.9.2.jar";
            "hash" = "sha512-WsJ/i5ykT9acOiw4oAEaI/oXg6Vpe7WvjCPRhPgnVmKF6Bic5grPjdGarvLX2sQKcWTVkSstVbruMPw0wF6SWQ==";
        };
        _9wDCqMDL = {
            "id" = "9wDCqMDL";
            "file" = "splendid_slimes-0.9.3.jar";
            "hash" = "sha512-BftGOnxZjcJzamdicKhiVBShzXMeQtsIEuzBhGGDLcMxmFDxAcSIQMfqjfmG/zdoS7BrvfNkQrqYyJUSDNcJdA==";
        };
        _aIQjnvXc = {
            "id" = "aIQjnvXc";
            "file" = "splendid_slimes-0.10.0.jar";
            "hash" = "sha512-EB9h6uKKD3PUMpVUxI5knZk/MDEL3OEd41xsccbXeEeG0kkXHK7+8s5jQwdhIlqDmtVYCJvpYsgT8I0zMvxc2A==";
        };
        _TFvrXxBF = {
            "id" = "TFvrXxBF";
            "file" = "splendid_slimes-0.10.1.jar";
            "hash" = "sha512-vjqbcnKx7Sg2vPyDVzfKMnjlD15Lk9jzwq8o4k3bHzp6q+jYxu2XOn/J7yTMgm3bv3b/DySEgY9KvmnFGIscjw==";
        };
        _hH7QbFfa = {
            "id" = "hH7QbFfa";
            "file" = "splendid_slimes-0.10.2.jar";
            "hash" = "sha512-omLNIINd4UJvBXww87Cl2GwOA9riq0Jsa1ura6yXrQBJP4acRyzfFqvdxXzmXfCqmVSy93iCbLLHDz8woIXJ1A==";
        };
        _8p6tmTKQ = {
            "id" = "8p6tmTKQ";
            "file" = "splendid_slimes-0.10.3.jar";
            "hash" = "sha512-sQk51ifhL09owCugnHV8os0xhz4GYDzzrwhDX6GF+n69PYc71OBSfW9KDIEJQpi6qpQNmGXVpOyGgKBRcOVzhA==";
        };
        _YHTCgKV9 = {
            "id" = "YHTCgKV9";
            "file" = "splendid_slimes-0.10.4.jar";
            "hash" = "sha512-tiU4XZB4BgAGo8MWiesVRPYsnsYxIcJ7qd3HnQuk1NgMqAJk1fJ8sVYYtTnmA+mbPbGnktOZtjzByubUHyKK+A==";
        };
        _vI2EaxgL = {
            "id" = "vI2EaxgL";
            "file" = "splendid_slimes-0.11.0.jar";
            "hash" = "sha512-G63BNf+ShAx9bpWcIur4bp4mg9p3HgmLpBnZosHiiRJn5Puv3WrUHjFUUXHjhP9qgOIIFdNZ9Feuk0di/SCgnA==";
        };
        _ZxzzIpJk = {
            "id" = "ZxzzIpJk";
            "file" = "splendid_slimes-0.12.0.jar";
            "hash" = "sha512-M51yL/U2upf3znJTN2SfmD+wBhRTjRXvZLwGl7ovQPxwvmur07fv4i0CkxgYK4fev6p5s82y74yHdnizM2v0FA==";
        };
        _wnlT5kM4 = {
            "id" = "wnlT5kM4";
            "file" = "splendid_slimes-0.12.1.jar";
            "hash" = "sha512-vs8l99//lV7VuCJn0XnhTE98UyrP2beoslE57FTYUynLxmKnA0+JA3TTcu3fquUhfcs7XpnTnILWodGAO24E0Q==";
        };
        _y5MLcM1X = {
            "id" = "y5MLcM1X";
            "file" = "splendid_slimes-0.12.2.jar";
            "hash" = "sha512-etzr7lrg7QCSbI5mV+htRfbXG6Rcn+zgY48QXV+C2Iue5PmsHf+x9uzMD/JTgB553GvwcP0Wz6Tw1cnOqq/0OQ==";
        };
        _eHndByqs = {
            "id" = "eHndByqs";
            "file" = "splendid_slimes-0.13.0.jar";
            "hash" = "sha512-Cd06ruTObiQUUoPpFsJmnCaUYyjSYM3XZZjhTkMRKxdAe01GcP6OHcMZwa11fQNQ78k0LB92e6EMpKcMftuqYA==";
        };
        _jmWYLwgF = {
            "id" = "jmWYLwgF";
            "file" = "splendid_slimes-0.13.1.jar";
            "hash" = "sha512-5r5eEqW279jX60fKAHqy5Jmsz9RsoJzI6YXMVI/cGjnZbvnVHsYgCNFbJW0UgDqyEnaKp0GXBS3aCWe08yvm6w==";
        };
        _JIXWKcxH = {
            "id" = "JIXWKcxH";
            "file" = "splendid_slimes-0.13.2.jar";
            "hash" = "sha512-bzPTah6ky/+Ao7R66RycXvA9A14IbwHkrvWnpH8PXOJ1iFkGXOHhKU/3U2oWF5DMO3OQM6TnS2WHnAjkIgX/AQ==";
        };
        _6h9HU167 = {
            "id" = "6h9HU167";
            "file" = "splendid_slimes-0.14.0.jar";
            "hash" = "sha512-V++U2tWkR7O5MxmNmJui1lGIg+UReOtoHXO9o7SzBD/QQ+6MsEgciV8+QLwysPLuSBJB2zV9d2K/WFMkCNeBMQ==";
        };
        _an8MCTug = {
            "id" = "an8MCTug";
            "file" = "splendid_slimes-0.14.1.jar";
            "hash" = "sha512-pwH4tGApJLZ0zj3Xm/82j196xjrr6/yqEUHPYBgd2VyDTtDJotlnooKCnLVGo2bsnZ8lr0PoJvL+GvX62o9NWw==";
        };
        _bnsYAwsj = {
            "id" = "bnsYAwsj";
            "file" = "splendid_slimes-0.14.2.jar";
            "hash" = "sha512-T/puMnDq3byX7Yv33XL1hfhHddQI2pg0Xp453+paVvcGXQsV7FO0s5Oe6k7pxkblv2iJEBful1yBFaBt+/vZ3Q==";
        };
        _aVk5DPy5 = {
            "id" = "aVk5DPy5";
            "file" = "splendid_slimes-0.14.3.jar";
            "hash" = "sha512-QCk2nv9K54NlEf/XR5H3RAiaOz5BPd2HphB+6dKxPz9va5mglItAzj+TyvhiDNv4gTk4cqbWdOUtC8Tf3hegZw==";
        };
        _o2EDQHwc = {
            "id" = "o2EDQHwc";
            "file" = "splendid_slimes-0.14.4.jar";
            "hash" = "sha512-cpa8yhyUsCn9Z3WSEwsufcD/ftolP/uDMxsPc6dBWPMZFipMKIxei9NslaowxVYCFw1vxYogl7aKgZx85dOsdg==";
        };
        _joiwk2OK = {
            "id" = "joiwk2OK";
            "file" = "splendid_slimes-0.15.0.jar";
            "hash" = "sha512-h0l+l5X9n0XVUCrQ4WbwdN/PYmo5T/Vcbc8bDSe9ZbsqdTOtP9PyKZGzSzbU2bSUFd0Mh0k57FA0zkbX20LuUw==";
        };
        _uBcvHkRR = {
            "id" = "uBcvHkRR";
            "file" = "splendid_slimes-0.16.0.jar";
            "hash" = "sha512-+UYaWnf7Wjbi4yOofO/7L4IuIWlAs3+v73GEjrgc/Mf5GncNNytlyx9gC3T5RruJMT5SlWn30m/yebTC9zSiFA==";
        };
        _3wftdchk = {
            "id" = "3wftdchk";
            "file" = "splendid_slimes-0.16.1.jar";
            "hash" = "sha512-9hrUjbDU7UteGyXgQjov7iOssQGRG0xh7I5EjoIv80lvploAlglo4PcZtC8RDq83q1xBM1cFxyehHW3TgYdpAg==";
        };
        _czCl5X1F = {
            "id" = "czCl5X1F";
            "file" = "splendid_slimes-0.17.0.jar";
            "hash" = "sha512-OJUK/vLWBAJL0lSnVKK/BwXcQELP4YyjIdk+AXBJsESqaFRL81hikokVsInS68Bh8OCRmfwRMEY8Pg0t1DH5+A==";
        };
        _exvvYhfZ = {
            "id" = "exvvYhfZ";
            "file" = "splendid_slimes-0.18.0.jar";
            "hash" = "sha512-7Ra718YfbRpvk3hg3kDnsDHko9ga48Zrz+b4bydjR20db7bjEkfoeroVMQHEaIiXXF30zCPgzpX4Y3acr6jypg==";
        };
        _CRv0i3Y0 = {
            "id" = "CRv0i3Y0";
            "file" = "splendid_slimes-0.19.0.jar";
            "hash" = "sha512-PPbFsaqpQBgGaTQAWgzGJudprd656+IoHK/cMkuP+j9HYOtf/5qopF+xabHjjUDdj7iChSvuSN/9an1M5Bfkhg==";
        };
        _mrufNvji = {
            "id" = "mrufNvji";
            "file" = "splendid_slimes-0.19.1.jar";
            "hash" = "sha512-yr06l2G+Wyqxso/AIhRVn0BL8zAhAJU9roRdI8VD6/NBo3Jki5vMVrgPVQvnCHM+qECJB3pa1ik87gpBuOEWUw==";
        };
        _e2gwSkyk = {
            "id" = "e2gwSkyk";
            "file" = "splendid_slimes-0.19.2.jar";
            "hash" = "sha512-kW41rTAu6+/P169w3v2kLY9RVDUG/xb487hLUzqQ5DTXvVE5mRu4yi1TOfKovwwdXaGdC67/xhxTXEIlHZQOgw==";
        };
        _JpRbESG6 = {
            "id" = "JpRbESG6";
            "file" = "splendid_slimes-0.19.3.jar";
            "hash" = "sha512-wrmgbeZ73jhgHujWoTy9aSvHr9TwefUNGO4FVDVWq342e6T3REXlUdn4/TkkzDNKijmukzJftqJYrZhclWSbtQ==";
        };
        _xmopbXpU = {
            "id" = "xmopbXpU";
            "file" = "splendid_slimes-0.20.0.jar";
            "hash" = "sha512-t/SoENs9A3l671TIFiwr2VjDRO6q+52oJU7A9kOUhWYQGIXaJhIgr3CKDrN5Q2GTqAreX5i63Kl/Dq2fP7/A1A==";
        };
        _vJcb6TCf = {
            "id" = "vJcb6TCf";
            "file" = "splendid_slimes-0.20.1.jar";
            "hash" = "sha512-G4I9n40xSlo8U20681tS5HX/pWRVa5EixDT4nGovf6gZk9xXXXFShCVeQMVYphqs3D/0K9dKw3j1Wmjx6C1kjw==";
        };
        _8KF3QHNK = {
            "id" = "8KF3QHNK";
            "file" = "splendid_slimes-0.20.2.jar";
            "hash" = "sha512-MOMzpCFo7AaYNNSwDIdq18qw+ssVgy/ju3uiJ0emmBMwPsj+HrKQ7gDyEqqV6aNz/ca8od9rJdPCJJzXLdqMbQ==";
        };
        _LfSiCRFi = {
            "id" = "LfSiCRFi";
            "file" = "splendid_slimes-0.20.3.jar";
            "hash" = "sha512-YbYGzheOvCCITnno9RB0o7beogO7smXStMcmCT7ADfhJ9SWSJZ3/R9vqnqMgeGfXtBOpqDz3k7MTID3BkQT7rw==";
        };
        _PvwMuZXj = {
            "id" = "PvwMuZXj";
            "file" = "splendid_slimes-0.20.4.jar";
            "hash" = "sha512-4mvb79w6kMfHqlF+Qh63eKp7YBTGNT/N15a2xITJ2JuxOrIOtmvb3nbpTUdac6t9eJiUvloSTSSKP5QRjsKfHw==";
        };
    in {
        "rDiCpicQ" = _rDiCpicQ;
        "7QH74qdO" = _7QH74qdO;
        "cjWSEDR2" = _cjWSEDR2;
        "TEYwuVZr" = _TEYwuVZr;
        "JaWUkJCe" = _JaWUkJCe;
        "gEkwxFuZ" = _gEkwxFuZ;
        "uKsJWHm2" = _uKsJWHm2;
        "UtR6VKmH" = _UtR6VKmH;
        "OC2pyQPh" = _OC2pyQPh;
        "tK0H5rRH" = _tK0H5rRH;
        "VCiCotYY" = _VCiCotYY;
        "1HNfTVwB" = _1HNfTVwB;
        "mfOJKa1f" = _mfOJKa1f;
        "k90dlMYE" = _k90dlMYE;
        "GZQ6QKds" = _GZQ6QKds;
        "wsk0EYLS" = _wsk0EYLS;
        "ORAPc7V7" = _ORAPc7V7;
        "7bQo0bZy" = _7bQo0bZy;
        "9wDCqMDL" = _9wDCqMDL;
        "aIQjnvXc" = _aIQjnvXc;
        "TFvrXxBF" = _TFvrXxBF;
        "hH7QbFfa" = _hH7QbFfa;
        "8p6tmTKQ" = _8p6tmTKQ;
        "YHTCgKV9" = _YHTCgKV9;
        "vI2EaxgL" = _vI2EaxgL;
        "ZxzzIpJk" = _ZxzzIpJk;
        "wnlT5kM4" = _wnlT5kM4;
        "y5MLcM1X" = _y5MLcM1X;
        "eHndByqs" = _eHndByqs;
        "jmWYLwgF" = _jmWYLwgF;
        "JIXWKcxH" = _JIXWKcxH;
        "6h9HU167" = _6h9HU167;
        "an8MCTug" = _an8MCTug;
        "bnsYAwsj" = _bnsYAwsj;
        "aVk5DPy5" = _aVk5DPy5;
        "o2EDQHwc" = _o2EDQHwc;
        "joiwk2OK" = _joiwk2OK;
        "uBcvHkRR" = _uBcvHkRR;
        "3wftdchk" = _3wftdchk;
        "czCl5X1F" = _czCl5X1F;
        "exvvYhfZ" = _exvvYhfZ;
        "CRv0i3Y0" = _CRv0i3Y0;
        "mrufNvji" = _mrufNvji;
        "e2gwSkyk" = _e2gwSkyk;
        "JpRbESG6" = _JpRbESG6;
        "xmopbXpU" = _xmopbXpU;
        "vJcb6TCf" = _vJcb6TCf;
        "8KF3QHNK" = _8KF3QHNK;
        "LfSiCRFi" = _LfSiCRFi;
        "PvwMuZXj" = _PvwMuZXj;
        "forge-1.20.1" = _PvwMuZXj;
        "default" = _PvwMuZXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splendid-slimes";
        id = "RptnuYO9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}