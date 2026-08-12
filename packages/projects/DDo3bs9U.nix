{lib, callPackage, ...}:
let
    versions = (let
        _DuOC3bLe = {
            "id" = "DuOC3bLe";
            "file" = "simple-gems-0.1.0.jar";
            "hash" = "sha512-bxe7LOaQ13Yox1zYI7VJfq+TN6nv2ZXDz6yJ626Lsc0bJbDpMnzjLpeMT9P+ag3NgG5oy7TAHokok47SHjrvlQ==";
        };
        _r5XzMjIZ = {
            "id" = "r5XzMjIZ";
            "file" = "simple-gems-0.2.0.jar";
            "hash" = "sha512-N3cNIsv9xS91rKNdeRwfKet2qLmmo8cx/UPL3JnG6iiOyxbd2NBMnI939K5rMfFLqB93+3SnbeuQLO/xA8YxZg==";
        };
        _AqPwmEcL = {
            "id" = "AqPwmEcL";
            "file" = "simple-gems-0.2.1.jar";
            "hash" = "sha512-IFHBbocWJ5HE1xKtJrD8UMZqj5GJwF7sffnjngfr6xTl8hqdTBNXt3Qu9s8e/bnqlZDCaaJllPph2DFAzuzpqg==";
        };
        _yQsKgKwE = {
            "id" = "yQsKgKwE";
            "file" = "simple-gems-0.3.0.jar";
            "hash" = "sha512-JLwX2vRj/V4xAXfl+AyKPDM30YqFHWuPSsPO1cQyI4KRdo+CYTxuKbr9Drj92WIoUhIDWMfb0371QooOsdOPvw==";
        };
        _ZAwxYMII = {
            "id" = "ZAwxYMII";
            "file" = "simple-gems-0.3.1.jar";
            "hash" = "sha512-uz34lXkkLaljtdyasQwt3o28UEI/LhhSd1GLSzlPvcKK+YNRmnB6iaVnoH2hwvu6Ro1SReKTDBQCRzO5qLgNYw==";
        };
        _Ktl9Ut9G = {
            "id" = "Ktl9Ut9G";
            "file" = "simple-gems-0.4.0.jar";
            "hash" = "sha512-NY4lWI/ILvZdymacARFq8ZjTI9+jvU1Pd+Ka1gTCN6q+4cWyGnwS1U4372c+kAxYIAXKqsI23eCMXeM5W+SLcA==";
        };
        _rt1hTv48 = {
            "id" = "rt1hTv48";
            "file" = "simple-gems-0.5.0.jar";
            "hash" = "sha512-T+SbicrycrMmEtRAEUZR/B8MF32XRJi1HcIX9MZv9WJJRBraAahnELj+8ku+HPjNqJswNoTADnTH46WF+PYS8Q==";
        };
        _MwOxU5zd = {
            "id" = "MwOxU5zd";
            "file" = "simple_gems-0.6.1+1.21.jar";
            "hash" = "sha512-MorSlZ36a8rAX3Uid8F4F6k/qP1gLGYzHW3AFXyNK9AUuj8JK1iQsRnxYjeZPkFLcIp+w3HNViS2ioMkVyC1pA==";
        };
        _w6Sa6WBe = {
            "id" = "w6Sa6WBe";
            "file" = "simple_gems-0.7.0+1.21.jar";
            "hash" = "sha512-A6xW9aqATNnS/cN4Ejb9kklCy8EBNqOs4xYd4LOr/TKHKQxhZFxQLWy8cjk/95K4iqvucgbPsXTpEwDc/44CLw==";
        };
        _1VshIHEg = {
            "id" = "1VshIHEg";
            "file" = "simple_gems-0.8.0+1.21.1.jar";
            "hash" = "sha512-e22OXQkDegHXajZbRDnSiypt0wq9g66xy9odERw4K3SljjYlpQyX+LA6r++QFKIjVQl3RkMjkoWPzIYWdrOKsA==";
        };
        _ni7IAL4Q = {
            "id" = "ni7IAL4Q";
            "file" = "simple_gems-0.9.0+1.21.1.jar";
            "hash" = "sha512-SgXN9yf4T5m4MJ8wHicdFHVD/yuxXbOz6MgoQ3S9mxGvNTRB2V2gZ30+SNi78dgpRbOHUQltTaxzLyVIo25GFA==";
        };
        _16IReoms = {
            "id" = "16IReoms";
            "file" = "simple_gems-0.9.1+1.21.2.jar";
            "hash" = "sha512-VpJg3/4yizO3Pu0tye/+5yj6/lf/b9Pdn8TVJfLbpE+YkQ/7GlQ51g3wewtTjJ9fa7C1ay2xgNVbgsw0dUlvRw==";
        };
        _ihBknnzK = {
            "id" = "ihBknnzK";
            "file" = "simple_gems-0.9.2+1.21.2.jar";
            "hash" = "sha512-93xO19z+/QVggma2rv9oSAQB0HXz6j9I6XljAe9XEJ62zbGrn4cIWO10hIHIvarPT9rWgzUYyUvfLwV4bNYTyQ==";
        };
        _XawQOnPO = {
            "id" = "XawQOnPO";
            "file" = "simple_gems-0.9.3+1.21.3.jar";
            "hash" = "sha512-XXLWKtOca5Ez0kbG48xiLpdjkH9eYWGjZEBb8tXcpx6fzzwBQnsxwrsFZTL3Akmhs6ZCNwNlZxKMKG4A6YGPgA==";
        };
        _qVAHOVMw = {
            "id" = "qVAHOVMw";
            "file" = "simple_gems-0.10.0+1.21.3.jar";
            "hash" = "sha512-OMjUMhmrv3iaaZxBydT35PHLKXTEmUZTMq5b0XEf6aikagPkLPL3GxrYy8d+M/VFpYwMWRKJDr8yM9XIA1gc2Q==";
        };
        _k6G5RbH4 = {
            "id" = "k6G5RbH4";
            "file" = "simple_gems-0.10.0+1.21.4.jar";
            "hash" = "sha512-GHsvD/XOCwMUIA6UgL0Xj8jRiycrMTjixFwsWJIDlxbPXsgkfKl5qZJNe9b40mvioO5pZ3fpbUSJLHn9vZVJRQ==";
        };
        _FTZkO7sP = {
            "id" = "FTZkO7sP";
            "file" = "simple_gems-0.10.0+1.21.4.jar";
            "hash" = "sha512-6r6HH1vyUV6XjpkQyt8f7Tg9duOzNUCuSZzbU79MYcboVE4Qt7gA2ENJ4YYTVvPeQJiN31GsUkcOy5+vJDGcMw==";
        };
        _4MmycW82 = {
            "id" = "4MmycW82";
            "file" = "simple_gems-0.10.1+1.21.5.jar";
            "hash" = "sha512-8oyPwdKe0YBpPk2I3I8QdisyzP6Vd3yKNzCO40BzavXZTCBTWqaY8BSn8mhOK0X7IqDerBOthjAR9ATeasqcdw==";
        };
        _5OMDCp9v = {
            "id" = "5OMDCp9v";
            "file" = "simple_gems-0.10.2+1.21.5.jar";
            "hash" = "sha512-HKfnDFiuT04uG0jSvB90Aj619JQAU3J5YYfCEFmhHVqOuzCdIfzxfPr4LJBkVh6Jl1bpvBaSHsXPBUmNXTwIjw==";
        };
        _CHtZVGlr = {
            "id" = "CHtZVGlr";
            "file" = "simple_gems-0.10.2+1.21.6.jar";
            "hash" = "sha512-JmMUF8XQlYsQV06gJxrAuFy/k5PgOeMvwoKfrzwh1uUovMO5eeRu901d1tdLp0qvxdBA+BwN555TYyjojUQi2A==";
        };
        _dL06QEpO = {
            "id" = "dL06QEpO";
            "file" = "simple_gems-0.10.2+1.21.7.jar";
            "hash" = "sha512-YRWCS85NyKAx0TT9ehPkXd0zR6ZqxoylFr6es3ZkJjilufmJmOLHsby78QItALqkgjnJMiJxnYPE6TjVBuX7bQ==";
        };
        _1ks7vdf7 = {
            "id" = "1ks7vdf7";
            "file" = "simple_gems-0.10.2+1.21.8.jar";
            "hash" = "sha512-rCs85bFy2QgCK46DIozcXLCpZKtIxL/X82UMgRxBbubQiLlI188k9C7+rr/tMBo0881YX/Vw84VZCEqghS9c4g==";
        };
        _OawR5Fts = {
            "id" = "OawR5Fts";
            "file" = "simple_gems-0.10.2+1.21.9.jar";
            "hash" = "sha512-U6vxvYB7Skd07q7LwE+PDDzuEBvQ20BAdhZGSQNfej9K8b5/tmkJm8gMWHL8RJvKlU62ifBBcbs9fE2shkKaRA==";
        };
        _6ZrOSBRi = {
            "id" = "6ZrOSBRi";
            "file" = "simple_gems-0.10.2+1.21.1.jar";
            "hash" = "sha512-ttcRxpcQn02dlElfSg0HZrvyBcwv2s6aCWWX/RhQVXtzYCmcFV1iPWeSr04ZrLGg6TFQqcuSOqSM/t1eN/ExWw==";
        };
        _NiYq2fOG = {
            "id" = "NiYq2fOG";
            "file" = "simple_gems-0.10.2+1.21.10.jar";
            "hash" = "sha512-u6fQKnv9UV7LWB4Bf4KKnKfkvlAObMSDTEUtv4cTiGwOtDR4EPjJkrq58A6yZVpIA+huU0QE56LFm0A8SbEIvw==";
        };
        _AM2Q9cIc = {
            "id" = "AM2Q9cIc";
            "file" = "simple_gems-0.10.2+1.21.11.jar";
            "hash" = "sha512-5rnrjv4tYroVmtWfql7HOEHCKQnHSdV6wL8fgMkIGfGCdQY/X9iT47jh4/Jnunwqg9EqHqU50okm12i+tPFSww==";
        };
        _JJEnwAXq = {
            "id" = "JJEnwAXq";
            "file" = "simple_gems-0.10.3+1.21.11.jar";
            "hash" = "sha512-ef69LcOX/xdqaEjLwh1C4jaYJYkzWPollyqML9K+3SiDhYi3W5e7hND4cE4KMKVo5LMjY/K3M70MUaP2yPOt4Q==";
        };
        _2vO7xC8R = {
            "id" = "2vO7xC8R";
            "file" = "simple_gems-0.10.3+26.1.jar";
            "hash" = "sha512-X/TTc5BkuY7DP/KOEQ3ztcv0mC22BJY7nvly6Mx6L/5G0B+Uo/B8gQJllh2jYdif361yv92tvK/ABkl0a42UmQ==";
        };
    in {
        "DuOC3bLe" = _DuOC3bLe;
        "r5XzMjIZ" = _r5XzMjIZ;
        "AqPwmEcL" = _AqPwmEcL;
        "yQsKgKwE" = _yQsKgKwE;
        "ZAwxYMII" = _ZAwxYMII;
        "Ktl9Ut9G" = _Ktl9Ut9G;
        "rt1hTv48" = _rt1hTv48;
        "MwOxU5zd" = _MwOxU5zd;
        "w6Sa6WBe" = _w6Sa6WBe;
        "1VshIHEg" = _1VshIHEg;
        "ni7IAL4Q" = _ni7IAL4Q;
        "16IReoms" = _16IReoms;
        "ihBknnzK" = _ihBknnzK;
        "XawQOnPO" = _XawQOnPO;
        "qVAHOVMw" = _qVAHOVMw;
        "k6G5RbH4" = _k6G5RbH4;
        "FTZkO7sP" = _FTZkO7sP;
        "4MmycW82" = _4MmycW82;
        "5OMDCp9v" = _5OMDCp9v;
        "CHtZVGlr" = _CHtZVGlr;
        "dL06QEpO" = _dL06QEpO;
        "1ks7vdf7" = _1ks7vdf7;
        "OawR5Fts" = _OawR5Fts;
        "6ZrOSBRi" = _6ZrOSBRi;
        "NiYq2fOG" = _NiYq2fOG;
        "AM2Q9cIc" = _AM2Q9cIc;
        "JJEnwAXq" = _JJEnwAXq;
        "2vO7xC8R" = _2vO7xC8R;
        "fabric-1.20.1" = _ZAwxYMII;
        "fabric-1.20.4" = _Ktl9Ut9G;
        "fabric-1.21" = _w6Sa6WBe;
        "fabric-1.21.1" = _6ZrOSBRi;
        "fabric-1.21.2" = _ihBknnzK;
        "fabric-1.21.3" = _qVAHOVMw;
        "fabric-1.21.4" = _FTZkO7sP;
        "fabric-1.21.5" = _5OMDCp9v;
        "fabric-1.21.6" = _CHtZVGlr;
        "fabric-1.21.7" = _dL06QEpO;
        "fabric-1.21.8" = _1ks7vdf7;
        "fabric-1.21.9" = _OawR5Fts;
        "fabric-1.21.10" = _NiYq2fOG;
        "fabric-1.21.11" = _JJEnwAXq;
        "fabric-26.1" = _2vO7xC8R;
        "fabric-26.1.1" = _2vO7xC8R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-gems-fabricated";
            id = "DDo3bs9U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CECILL-2.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "CeCILL Free Software License Agreement v2.1";
                    shortName = "CECILL-2.1";
                    url = "https://cecill.info/licences/Licence_CeCILL_V2.1-en.html";
                };
            };
        };
in callPackage fn {version="2vO7xC8R";}