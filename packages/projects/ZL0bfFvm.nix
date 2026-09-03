{lib, callPackage, ...}:
let
    versions = (let
        _1GpSpH8y = {
            "id" = "1GpSpH8y";
            "file" = "idontwantportalyet-1.0-SNAPSHOT.jar";
            "hash" = "sha512-KGHfwDGNb54DaRuAQSMqw+32bFzjuhfBszLFCQBbj3AFMDvneGMpZ+FzO/Uah2+HrTpSa/hxcNioqwjcHQ14WQ==";
        };
        _WPrJQM7v = {
            "id" = "WPrJQM7v";
            "file" = "idontwantportalyet-1.1.jar";
            "hash" = "sha512-S4JUEk0jDWtc1gBto9StaKluMXcaNjUV+Ez1BTvoJKiSTi5zNWj+UsD4++DmQyf0imHCmgoeiG91yt42AzpnZA==";
        };
        _cKeMlzuf = {
            "id" = "cKeMlzuf";
            "file" = "idontwantportalyet-1.2.jar";
            "hash" = "sha512-H0Gc/O9JyR7ERoKnv5ix8AQglikKbyYcgwhDYlKsd/yyFVV4sbVhW5gNz46GkS8F6aPYfbnZIgx3pt8ayXZrNQ==";
        };
        _IPbvY7m1 = {
            "id" = "IPbvY7m1";
            "file" = "idontwantportalyet1165-1.0.jar";
            "hash" = "sha512-y/7BEt8GltW25eYrpsFxCevxe0g+uxSpERe20X+9JzqgHkaM8cUxk1RIui1Ss3ZyH9QdXZwS7pENpiS752bj1A==";
        };
        _px0jfjw4 = {
            "id" = "px0jfjw4";
            "file" = "idontwantportalyet1165-1.1.jar";
            "hash" = "sha512-cXT/jasSp3zJXZRBZcI1W9QxTdHaavDtNRVDdFVdV4K4iLR6wRC6TBev0wBDrraYt8RRQ99sdfHrb7MYPYRkVg==";
        };
        _QCDc5GDg = {
            "id" = "QCDc5GDg";
            "file" = "idontwantportalyet-1.3.jar";
            "hash" = "sha512-PKSuEnO4nxxWeSQ+XmTiSjzCaCkEDTeGuBb4vLdzJrne7lCxNjmfMclOHkPDK5xf08HN7pDSs3JgMxXf8BMutw==";
        };
        _3iHRNLiC = {
            "id" = "3iHRNLiC";
            "file" = "idontwantportalyet-1.4.jar";
            "hash" = "sha512-QyUqc6oAWvtnQ61IPHYB7/gVoLqK4KsU6DYxbP6tBT68UyHkAunSgXBARCio7S6pQd/9lNYGsQ0nJ6XtJXdqOQ==";
        };
        _nmP9NDXY = {
            "id" = "nmP9NDXY";
            "file" = "idontwantportalyet-1.18.2-1.0.jar";
            "hash" = "sha512-OtGFsg0FazNBHu3zWzAW3bfL4GyhsmDrb8dPWY4wXGBmjuG5GAIoUbHFj2pARjM3NSR1vToHxYOw797/l7uwTA==";
        };
        _WTnAQkgP = {
            "id" = "WTnAQkgP";
            "file" = "idontwantportalyet-1.5.jar";
            "hash" = "sha512-SC0ItkO/dVkn2FIP5GQYJ89bN7sFJ1l6GSXbD+UmT+711eXKA6vwnZuft133GuMI91f1tGlqfPKV2EA6WGaRzA==";
        };
        _KiRQFG7J = {
            "id" = "KiRQFG7J";
            "file" = "idontwantportalyet-1.18.2-1.1.jar";
            "hash" = "sha512-lgzmORVRaVUBGWtc6oVsH65rdK7mnrc5+0chx2cMPMrJw6DlZpfAQA5bB/mE14LGlJtr0qu+XzKQFy78YFsi1A==";
        };
        _FOjIfQvO = {
            "id" = "FOjIfQvO";
            "file" = "idontwantportalyet-1.0.jar";
            "hash" = "sha512-6lpb2KlVYNJpz116vhKN6/H21twatf9T78gPjJWvXEoRbDYbaDHeQeLEr2k0/U0BCqBG+p+Kxk7jYfbrDhK3Rw==";
        };
        _RsPRGjCo = {
            "id" = "RsPRGjCo";
            "file" = "idontwantportalyet-1.20-1.1.jar";
            "hash" = "sha512-dmS9dzRsMRzfJDQgDPkatCL1rsWnF7oh3FzrlKXm97ANjK5NjUORNyfHjT/Q4H7sZqyvuGslhUpUe6ZVID/6yA==";
        };
        _uHUmpqIP = {
            "id" = "uHUmpqIP";
            "file" = "idontwantportalyet-1.6.jar";
            "hash" = "sha512-8IY+ZhbRrIFmm1HxHJmJmdbny+5koonOX7S/Do1hD2vu5Js0mwx5+KAsaY3CqogUNmPJ2trTeCZFncddyoTOgA==";
        };
        _EXnnNxbK = {
            "id" = "EXnnNxbK";
            "file" = "idontwantportalyet-1.20-1.2.jar";
            "hash" = "sha512-LYCPPjnJfz6NqhRJSzqiAkkhwsmSKbIcpZ5awV8KGm5M8sK99jg1ZozHjY5ue4JVNYxXpCR6EOoZ2NiAU3Fc2w==";
        };
        _NW9LuqmU = {
            "id" = "NW9LuqmU";
            "file" = "idontwantportalyet-1.7.jar";
            "hash" = "sha512-v+ALuY88IEKZ39idjDSrer65HOBQDQtIi1c9RQ/f8P3clv3clKamrOLON3Zef4a+Zz+/mRxBcQ5R/ztuzsRPUw==";
        };
        _gnxq5238 = {
            "id" = "gnxq5238";
            "file" = "idontwantportalyet-1.20-1.3.jar";
            "hash" = "sha512-Js5y3tn6rQkqiKO89WQTYGAAMQROfSiBTAws1yuuVmXkEWLmOF5tEPo5h+ZuFWgBWPE1Og2RrpbQ9buWDVW+6g==";
        };
        _9Sk4txnt = {
            "id" = "9Sk4txnt";
            "file" = "idontwantportalyet-1.18.2-1.2.jar";
            "hash" = "sha512-2jsZuDje2WO7zLv9parsLeWe1rmfZUYor1ypK+nbn6TqNYI6Ve9j/LDdUDpT1nnvUymlllz2v62e5jWtWNnMsg==";
        };
        _No8Vc1wG = {
            "id" = "No8Vc1wG";
            "file" = "idontwantportalyet-1.8.jar";
            "hash" = "sha512-Lhsb9DWsL6A6IBRH5WuAnS93h1G6+T6w+rgOc6ixA729JhznOg59X8waxnm2FYGZFi7md98C5t9AiLYmCear5w==";
        };
        _m7GOikPk = {
            "id" = "m7GOikPk";
            "file" = "idontwantportalyet-1.9.jar";
            "hash" = "sha512-RICGlPmhXpWmzN2P4fVPDpY1SXS3g6xa80XF0ECEOOydmMBqV+DyMo5P1cwWpGBXWIyNYBeOsrVd+bSRndEYvQ==";
        };
        _OqUxbcIn = {
            "id" = "OqUxbcIn";
            "file" = "idontwantportalyet-1.18.2-1.3.jar";
            "hash" = "sha512-e7D767q4vBlW0qcifpfx8QJprAm/itX+MFYqDAQPSuTCjOIdXT/icn02rxzMTGMgUQaDka5sOgYNghOPdPDt0Q==";
        };
        _BqVSoD9H = {
            "id" = "BqVSoD9H";
            "file" = "idontwantportalyet-1.20-1.4.jar";
            "hash" = "sha512-VI2BUy4xQjxKvD7cAwfgl+zu/tbdV5wYV7z8vkt8wR7cUt64mGIQ0X4No6RQmLnAM++qVdMKVo84uAroXyaIBQ==";
        };
        _L0KHTg2X = {
            "id" = "L0KHTg2X";
            "file" = "idontwantportalyet-1.10.jar";
            "hash" = "sha512-89geLltixveLeWXgv+wOcX4xfAGKGGgjhvHxIHEAl/+teu2uxkeRF7Q/yBDQR58xDMrNH5e6+7PqrKxzAQzICg==";
        };
        _Dm1VO5jh = {
            "id" = "Dm1VO5jh";
            "file" = "idontwantportalyet-1.20-1.5.jar";
            "hash" = "sha512-d2EAPKmsuFpNBQsCFT1+gvzEsznBCC6WgNCdMB8hXZJEEzo45iDR/+nDs3fwOntWDvWuQ9tA7hgncG/xmFdW5Q==";
        };
        _bcMTqRB9 = {
            "id" = "bcMTqRB9";
            "file" = "idontwantportalyet-1.18.2-1.4.jar";
            "hash" = "sha512-luojM+z6+kkYdT0QaIULEqnHKud5EEtigVKnh2p98rNdmcGfFpaj37Hd+gEpkZ6f8z9qsS1nBTvvB3I5IWNqpg==";
        };
        _kUot2mDx = {
            "id" = "kUot2mDx";
            "file" = "idontwantportalyet-1.20-1.6.jar";
            "hash" = "sha512-YWM6dYCYGL8Q9iYeDUCOlTFbFfnmlIA3+eCewqAe92eOdLKsAJ5Xxl1CSsaNIuwcExcSQWFD6RaA/v5xuAKIPw==";
        };
        _MNWX2jCt = {
            "id" = "MNWX2jCt";
            "file" = "idontwantportalyet-1.20-1.7.jar";
            "hash" = "sha512-Tz+h8Hu3cX1Mj64TWIZMexY6elJn92nYrpkX4FBjYjeiw4dISRbpH7pYB7+/hv8sOAkxoSH2836TYpv1A3SjHA==";
        };
        _zxPgDkxv = {
            "id" = "zxPgDkxv";
            "file" = "idontwantportalyet-1.11.jar";
            "hash" = "sha512-8vwDyV+NL2o0PCWDFrz4zd9RbvU5vZA3T9ZX1tJgJWZCCKL5BSv5pojDKOPao4xX7dINLxFjrWos4mdSP/WerQ==";
        };
        _CzUgXgZK = {
            "id" = "CzUgXgZK";
            "file" = "idontwantportalyet-1.20-1.8.jar";
            "hash" = "sha512-f2QBYQdLi2b69Jc2vKB5HMUqHxfBISpct+tvJ7NSQJD+OO3FBQlDRdOD2P4vAcZIQYImSHH/xlcamizu6bUj0A==";
        };
        _liMsYAaf = {
            "id" = "liMsYAaf";
            "file" = "idontwantportalyet-1.12.jar";
            "hash" = "sha512-X2OlZQe+/flOK4+yV4nXS0GxG+AopF30nx2mxfo9/b9qx8bcUrE1Lww3bxXZ4jA3H91tarzgb0BQ83P87naPfQ==";
        };
        _JtTM7rCt = {
            "id" = "JtTM7rCt";
            "file" = "idontwantportalyet-1.20-1.9.jar";
            "hash" = "sha512-JW2aXmfvsumZOZkeZIxnFInuhJtKpAoi+nc+lz848F5NPcfC1lB5mhA7DnJT2wRWWom5k4y0o/ic7fOVAYcnmg==";
        };
    in {
        "1GpSpH8y" = _1GpSpH8y;
        "WPrJQM7v" = _WPrJQM7v;
        "cKeMlzuf" = _cKeMlzuf;
        "IPbvY7m1" = _IPbvY7m1;
        "px0jfjw4" = _px0jfjw4;
        "QCDc5GDg" = _QCDc5GDg;
        "3iHRNLiC" = _3iHRNLiC;
        "nmP9NDXY" = _nmP9NDXY;
        "WTnAQkgP" = _WTnAQkgP;
        "KiRQFG7J" = _KiRQFG7J;
        "FOjIfQvO" = _FOjIfQvO;
        "RsPRGjCo" = _RsPRGjCo;
        "uHUmpqIP" = _uHUmpqIP;
        "EXnnNxbK" = _EXnnNxbK;
        "NW9LuqmU" = _NW9LuqmU;
        "gnxq5238" = _gnxq5238;
        "9Sk4txnt" = _9Sk4txnt;
        "No8Vc1wG" = _No8Vc1wG;
        "m7GOikPk" = _m7GOikPk;
        "OqUxbcIn" = _OqUxbcIn;
        "BqVSoD9H" = _BqVSoD9H;
        "L0KHTg2X" = _L0KHTg2X;
        "Dm1VO5jh" = _Dm1VO5jh;
        "bcMTqRB9" = _bcMTqRB9;
        "kUot2mDx" = _kUot2mDx;
        "MNWX2jCt" = _MNWX2jCt;
        "zxPgDkxv" = _zxPgDkxv;
        "CzUgXgZK" = _CzUgXgZK;
        "liMsYAaf" = _liMsYAaf;
        "JtTM7rCt" = _JtTM7rCt;
        "forge-1.19.2" = _liMsYAaf;
        "forge-1.16.5" = _px0jfjw4;
        "forge-1.18.2" = _bcMTqRB9;
        "forge-1.19.3" = _liMsYAaf;
        "forge-1.19.4" = _liMsYAaf;
        "forge-1.20" = _JtTM7rCt;
        "forge-1.20.1" = _JtTM7rCt;
        "forge-1.20.2" = _JtTM7rCt;
        "forge-1.20.3" = _JtTM7rCt;
        "forge-1.20.4" = _JtTM7rCt;
        "neoforge-1.20" = _CzUgXgZK;
        "neoforge-1.20.1" = _CzUgXgZK;
        "neoforge-1.20.2" = _CzUgXgZK;
        "neoforge-1.20.3" = _CzUgXgZK;
        "neoforge-1.20.4" = _CzUgXgZK;
        "default" = _JtTM7rCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-dont-want-portal-yet";
        id = "ZL0bfFvm";
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