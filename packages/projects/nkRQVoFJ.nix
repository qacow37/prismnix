{lib, callPackage, ...}:
let
    versions = (let
        _Gax2yCzO = {
            "id" = "Gax2yCzO";
            "file" = "phantomfall-1.0.0.jar";
            "hash" = "sha512-LYZWuEYEWGah06uqwj9g/wQQe9GV50C4wsZifwxyvwkVVf2rsLwR5++of86u2Isi+oWWnd8meljoGtVPzwWalA==";
        };
        _85yy5MUq = {
            "id" = "85yy5MUq";
            "file" = "phantomfall-1.0.1.jar";
            "hash" = "sha512-1fBBBDGy7bd2G5wBXSmAAGJYFTNYlD3bst/Cjime5VT0Y4iYRPVsvcFln31iZ12bLu6YCe0bjMjlvq3LfpIg8w==";
        };
        _QA75tH8G = {
            "id" = "QA75tH8G";
            "file" = "phantomfall-1.1.0.jar";
            "hash" = "sha512-skjsH8eemAYYXWRkuJkMCbDrmbE6+1aYhzqPtoOaJ2FyqN5q+y6+rZMfpbV3r77LWJ0Uh1j61yFG+FJ9Pcv7dw==";
        };
        _7MGIbTDO = {
            "id" = "7MGIbTDO";
            "file" = "phantomfall-1.2.0.jar";
            "hash" = "sha512-6d1Os6E3Xkk1Dq2ZLA9vHUuueLEVm7OsJLX3eFenAlFIi9xzH6eKefZQyVLxGRmdimV8rUEJjpe09H5yh4PnFw==";
        };
        _MboOvQT2 = {
            "id" = "MboOvQT2";
            "file" = "phantomfall-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-Hb2E+iXDo3liVypU5knTLGqEnppVGF02Tdu18+ejj6q8/0kRpVNAiwJ9zzkAWZrd4Bw15HAdiqiQD85QYdkQIQ==";
        };
        _50aDPYZH = {
            "id" = "50aDPYZH";
            "file" = "phantomfall-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-vgGC0NWg1qW+/b92D1lo2LDJaehHTEOKV00KHbi4raIn1S2c1jrGe63KJbn3/N14lPSYwAuHJUNwb4Y/pJry1g==";
        };
        _8WpcqiOc = {
            "id" = "8WpcqiOc";
            "file" = "phantomfall-1.2.1+mc1.21.8.jar";
            "hash" = "sha512-/Nt7emOqsPo6LCH6QnwcRt4YLzsZBE5EMJBQDWaA7oYjZgER0vaz+KOhvdAY2yM26B6smlBZh56KGe9JJSKydw==";
        };
        _UBw9dIwx = {
            "id" = "UBw9dIwx";
            "file" = "phantomfall-1.2.2+mc1.21.8.jar";
            "hash" = "sha512-+BQ4+rZ3Xd/wgNWnkGdMULuDWuWmOwFqCFpkNQdpo85SYXDKhgVJJEOUKzKqkrf3pY0eKtNOJEpqRB08BLM6gw==";
        };
        _D2nNM2HA = {
            "id" = "D2nNM2HA";
            "file" = "phantomfall-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-ax9++JOWUq77K2opX8HyVmIf+swLB9WUnJYWHXaTwdgjwLTd0icNgmzT4SwZxTfwvAkBPXmWwFEa+25Qh1Y0Ag==";
        };
        _E5oJ3Io0 = {
            "id" = "E5oJ3Io0";
            "file" = "phantomfall-1.3.0+mc1.21.8.jar";
            "hash" = "sha512-PwqX2XZeDjUkmYbDlVGQlSF8T+pw3KA9S7HGUQZFzVUsfpoluLMWJWu2Jrny3JF4rHjyQGKFVbi6LrzxYj7dLw==";
        };
        _JEEkK88e = {
            "id" = "JEEkK88e";
            "file" = "phantomfall-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-gwkaT0/djHytV6wUQh8Slwu7+idGn2WJluWbG0i/+i38rvTafXmae+JXBu0hkiSgl4XeckWB5jXBjyTKzodd6A==";
        };
        _da7qwDUh = {
            "id" = "da7qwDUh";
            "file" = "phantomfall-1.3.1+mc1.21.10.jar";
            "hash" = "sha512-UglaPj823Ks7efIScdav2OX+zZBDt5jVKclXrlGDx1xQhL+mjElhBOCk346ajeFDuYwiHQNgLXaxJ/rD6Ldocg==";
        };
        _ztFSKH1A = {
            "id" = "ztFSKH1A";
            "file" = "phantomfall-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-Gj4/PfZOG7hn+Rf6xjsZIL2w06HAHYzk9AGpFJtLJsgjeUAnBuOCv89nGbLsglJzDccFr0vytiodLOE2/9fe2w==";
        };
        _LmeAkCMc = {
            "id" = "LmeAkCMc";
            "file" = "phantomfall-1.3.2+mc1.21.10.jar";
            "hash" = "sha512-Tythf0mNX0+Ik8NSZOkAWDQ6uzdwoTjMNOOI+bxk1vWI+xdi/g9HNMhRs4mbAxf5zN4OqL6QQ14Bg80KwYfiLw==";
        };
        _lJgzR6KR = {
            "id" = "lJgzR6KR";
            "file" = "phantomfall-1.3.2+mc1.21.11-pre3.jar";
            "hash" = "sha512-1eSjzMpQyfgQYk+lenn/IGO4l1q8P3XPuWGgoZ4cmKf2a50cz6Qm4h6PnLihehRF+3BjoE0iE8tAs3XLd2w62Q==";
        };
        _oZs1izlh = {
            "id" = "oZs1izlh";
            "file" = "phantomfall-1.3.3+mc26.1.jar";
            "hash" = "sha512-isQLHJaHwFjte6PQNOYTY40QunFzZ2gzzlX3W3XK/PlbMPKfGsIFdDSMU9P4u6fxIoUHHUMZfjQhxq/GTkeLKA==";
        };
        _IHNj8y6a = {
            "id" = "IHNj8y6a";
            "file" = "phantomfall-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-ZMwWdEFkma0qMCIqBDbUYcqC6GIIljj5cVe/EXJn1ml+wDjR9rxaKA+E4KKvSmDrzhqY15yXc6POeEe4alGp4A==";
        };
        _lkiP8oRV = {
            "id" = "lkiP8oRV";
            "file" = "phantomfall-1.3.3+mc26.2.jar";
            "hash" = "sha512-LOUqR2+JaZeiYsYPoUQ6k47e2po0b5/K55hQwqirWoPgBi751kMd6y95gcHIynvBYffrg7036T8HHtcGCPqCZQ==";
        };
    in {
        "Gax2yCzO" = _Gax2yCzO;
        "85yy5MUq" = _85yy5MUq;
        "QA75tH8G" = _QA75tH8G;
        "7MGIbTDO" = _7MGIbTDO;
        "MboOvQT2" = _MboOvQT2;
        "50aDPYZH" = _50aDPYZH;
        "8WpcqiOc" = _8WpcqiOc;
        "UBw9dIwx" = _UBw9dIwx;
        "D2nNM2HA" = _D2nNM2HA;
        "E5oJ3Io0" = _E5oJ3Io0;
        "JEEkK88e" = _JEEkK88e;
        "da7qwDUh" = _da7qwDUh;
        "ztFSKH1A" = _ztFSKH1A;
        "LmeAkCMc" = _LmeAkCMc;
        "lJgzR6KR" = _lJgzR6KR;
        "oZs1izlh" = _oZs1izlh;
        "IHNj8y6a" = _IHNj8y6a;
        "lkiP8oRV" = _lkiP8oRV;
        "fabric-1.21.1" = _IHNj8y6a;
        "fabric-1.21.6" = _E5oJ3Io0;
        "fabric-1.21.7" = _E5oJ3Io0;
        "fabric-1.21.8" = _E5oJ3Io0;
        "fabric-1.21.9" = _LmeAkCMc;
        "fabric-1.21.10" = _LmeAkCMc;
        "fabric-1.21.11-pre3" = _lJgzR6KR;
        "fabric-1.21.11-pre4" = _lJgzR6KR;
        "fabric-1.21.11-pre5" = _lJgzR6KR;
        "fabric-1.21.11-rc1" = _lJgzR6KR;
        "fabric-1.21.11-rc2" = _lJgzR6KR;
        "fabric-1.21.11-rc3" = _lJgzR6KR;
        "fabric-1.21.11" = _lJgzR6KR;
        "fabric-26.1" = _oZs1izlh;
        "fabric-26.1.1" = _oZs1izlh;
        "fabric-26.1.2" = _oZs1izlh;
        "fabric-26.2-rc-1" = _lkiP8oRV;
        "fabric-26.2-rc-2" = _lkiP8oRV;
        "fabric-26.2" = _lkiP8oRV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantasmic-flight";
            id = "nkRQVoFJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="lkiP8oRV";}