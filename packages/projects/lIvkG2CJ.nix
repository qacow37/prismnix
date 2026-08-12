{lib, callPackage, ...}:
let
    versions = (let
        _mVog6XrI = {
            "id" = "mVog6XrI";
            "file" = "OPItems.jar";
            "hash" = "sha512-ZeDCjvHKvOZpcjZ8neteyH5nkmMAB3E1q1x8A+pusezKa6wb9Qmk86zl1Z0Cn3/UccGqgoYPER9MPFnjzaJILw==";
        };
        _hLMJAEpr = {
            "id" = "hLMJAEpr";
            "file" = "OPItems.jar";
            "hash" = "sha512-0Q6F9EdKZBU7I4OdIx4nv3jl635QqL+qg3nAtz7YJIdFkvzAcho1p/51ICzCqH+JevZYlRDYVrGxmn/XhSxqjA==";
        };
        _HLhbJ7Cv = {
            "id" = "HLhbJ7Cv";
            "file" = "OPItems.jar";
            "hash" = "sha512-9v3lDaS8IBmGEYNEoQw3aidM7V7GR7tHcZDuiuDIhQu9bYKhhId++KAiAkQonT/0CXkQtmpb2ebzaZlT6R+zeg==";
        };
        _ICv0nv8b = {
            "id" = "ICv0nv8b";
            "file" = "OPItems.jar";
            "hash" = "sha512-6kDXqKOT2KQ0x5dyvl5tHWbLN7IWpQ0cZhwCFaSJ/m7+UbknMBUgX/RTbwfRiovvrGxxu1mxeCSHhJJMLI0CTg==";
        };
        _J93uRQ0t = {
            "id" = "J93uRQ0t";
            "file" = "OPItems.jar";
            "hash" = "sha512-5n2arwTiPhJCehANMf2vSOSMbv5tPqREJkUwwWsLAStGiRP/tRd36NLKBtB5/oJBCmNtUaTPI+F4dIbDuR3s4g==";
        };
        _LWFVobpb = {
            "id" = "LWFVobpb";
            "file" = "OPItems.jar";
            "hash" = "sha512-9CHRhy3+bjxln/NfwACzMKVNWurQRJOMw3tcXtNuDmR2wGjoDVdQsNiob2FzPmIA8ZwATNp2/GwL/5LGN4uZNQ==";
        };
        _yr0oLNq4 = {
            "id" = "yr0oLNq4";
            "file" = "OPItems.jar";
            "hash" = "sha512-VSSagxPa+absdB0q6dnSDd6adb4/Q0waepV+CDcoZLjybSx6ng+DYi9KLprH0sdbV/Ncz+TXczILuJls7wI7hw==";
        };
        _q9wccneS = {
            "id" = "q9wccneS";
            "file" = "OPItems.jar";
            "hash" = "sha512-Cf4B1IAMseCA7l2Q0VPVG8EUnctk5EeUhyg9qJJ160uzPg+/oZum2cJdCHu8VULAcebvOQd0hJJIfccdMBrAQQ==";
        };
        _VF6P3g0u = {
            "id" = "VF6P3g0u";
            "file" = "OPItems.jar";
            "hash" = "sha512-F2PW+F2fjNI0xeXkX7SFCsDWTN95I40ZxhSAgIHVc1wr1ys6fOQ1WWBSUvGn/0aJs0xpblxyFs8rGE5sSXhi+w==";
        };
        _ccATc3HQ = {
            "id" = "ccATc3HQ";
            "file" = "OPItems.jar";
            "hash" = "sha512-jChnSIoNSEqqugs+gbOgHh17nxsm8KBKfduccy3iVddQEv5e6LAUM0EkdHw0bilnh3eGCR//CWB9qbvjV4Om5A==";
        };
        _zmfa9DTx = {
            "id" = "zmfa9DTx";
            "file" = "OPItems.jar";
            "hash" = "sha512-F8fli6WalDRSJs4KpiDFYRDPnX+4GRrvmG0ztif/4WLqgxgck9GY68iAMCYdiQ+cmjgFPfZW0Nna/qSo4bF7MA==";
        };
        _j0Evz8Hj = {
            "id" = "j0Evz8Hj";
            "file" = "OPItems.jar";
            "hash" = "sha512-iDaeTQKypyvlPWuKegitXY4jHKkRVcFv4g4zj7vBmvO7cEf8aGBlbFRNaQK/tzrjTRvY0m8Wxy0vrvWiXfrS5A==";
        };
        _nzMophCN = {
            "id" = "nzMophCN";
            "file" = "OPItems.jar";
            "hash" = "sha512-xsL60pQRPdlyC1gudcpdrdVDxPJ9kGwo0+N5CvW9z+GBqs/BMj/GNyqjRc+v3IcdsAotZ22BEhOrlnybhaWPKA==";
        };
        _WBdv1O5j = {
            "id" = "WBdv1O5j";
            "file" = "OPItems.jar";
            "hash" = "sha512-IQXvTKRS/CiIRJSYMyEwrilfNKzTPpCS6sqemjkXV8haFk2dgTZdcvo13s6HpQEbVQONb8wNG9L4WKC28vXRpw==";
        };
        _1XbzTREt = {
            "id" = "1XbzTREt";
            "file" = "OPItems.jar";
            "hash" = "sha512-vDuHZp4p5KQcz43cOhDQraW9HZOl+AAAfkf03gX7maOMrZmPM8rE4n0ENuvbMZAGAGu0lwtcd867BufS7sIc0w==";
        };
        _dxOlbU9b = {
            "id" = "dxOlbU9b";
            "file" = "OPItems.jar";
            "hash" = "sha512-5BlONzo6Okw0AEjVQGkxzelEIJ1wS8kHufXaXTwbz1CTnKecmDztUHqNTd9hAIcik+D3Ab9ucW+fLWlhEfcmaw==";
        };
        _nyfwJBqd = {
            "id" = "nyfwJBqd";
            "file" = "OPItems.jar";
            "hash" = "sha512-NA+8EMpgLIr4A8bbnPTb+5pzFp7y5LoJB8Sk8b2spl0ODEPH+wdZRf+TkG9wI221FQAWvrqToT1PDM1yLj+mNg==";
        };
        _2S0WcvoQ = {
            "id" = "2S0WcvoQ";
            "file" = "OPItems.jar";
            "hash" = "sha512-TFhE/2yVy5AU8qVVIf5YmDaC/E5IoctDG6/IEDyMYZiYKL4BZv+3l4tV4O2rrbhzAEgVxgmUyvSFHAnqRBmv1g==";
        };
        _O5Sw1je9 = {
            "id" = "O5Sw1je9";
            "file" = "OPItems.jar";
            "hash" = "sha512-NEtvMwHLQJ4So0gb4ATPvLFuuHR1O6mzgUcZgrR337WUM3NJwyL4Ebbk/tygJz9FXSyeg0SXA1QiVORE4ib+xw==";
        };
    in {
        "mVog6XrI" = _mVog6XrI;
        "hLMJAEpr" = _hLMJAEpr;
        "HLhbJ7Cv" = _HLhbJ7Cv;
        "ICv0nv8b" = _ICv0nv8b;
        "J93uRQ0t" = _J93uRQ0t;
        "LWFVobpb" = _LWFVobpb;
        "yr0oLNq4" = _yr0oLNq4;
        "q9wccneS" = _q9wccneS;
        "VF6P3g0u" = _VF6P3g0u;
        "ccATc3HQ" = _ccATc3HQ;
        "zmfa9DTx" = _zmfa9DTx;
        "j0Evz8Hj" = _j0Evz8Hj;
        "nzMophCN" = _nzMophCN;
        "WBdv1O5j" = _WBdv1O5j;
        "1XbzTREt" = _1XbzTREt;
        "dxOlbU9b" = _dxOlbU9b;
        "nyfwJBqd" = _nyfwJBqd;
        "2S0WcvoQ" = _2S0WcvoQ;
        "O5Sw1je9" = _O5Sw1je9;
        "paper-1.16" = _WBdv1O5j;
        "paper-1.16.1" = _WBdv1O5j;
        "paper-1.16.2" = _WBdv1O5j;
        "paper-1.16.3" = _WBdv1O5j;
        "paper-1.16.4" = _WBdv1O5j;
        "paper-1.16.5" = _WBdv1O5j;
        "paper-1.17" = _WBdv1O5j;
        "paper-1.17.1" = _WBdv1O5j;
        "paper-1.18" = _WBdv1O5j;
        "paper-1.18.1" = _WBdv1O5j;
        "paper-1.18.2" = _WBdv1O5j;
        "paper-1.19" = _WBdv1O5j;
        "paper-1.19.1" = _WBdv1O5j;
        "paper-1.19.2" = _WBdv1O5j;
        "paper-1.19.3" = _WBdv1O5j;
        "paper-1.19.4" = _WBdv1O5j;
        "paper-1.20" = _WBdv1O5j;
        "paper-1.20.1" = _WBdv1O5j;
        "paper-1.20.2" = _WBdv1O5j;
        "paper-1.20.3" = _WBdv1O5j;
        "paper-1.20.4" = _WBdv1O5j;
        "paper-1.20.5" = _WBdv1O5j;
        "paper-1.20.6" = _O5Sw1je9;
        "paper-1.21" = _O5Sw1je9;
        "paper-1.21.1" = _O5Sw1je9;
        "paper-1.21.2" = _O5Sw1je9;
        "paper-1.21.3" = _O5Sw1je9;
        "paper-1.21.4" = _O5Sw1je9;
        "paper-1.21.5" = _O5Sw1je9;
        "paper-1.21.6" = _O5Sw1je9;
        "paper-1.21.7" = _O5Sw1je9;
        "paper-1.21.8" = _O5Sw1je9;
        "paper-1.21.9" = _O5Sw1je9;
        "paper-1.21.10" = _O5Sw1je9;
        "paper-1.21.11" = _O5Sw1je9;
        "paper-26.1" = _O5Sw1je9;
        "paper-26.1.1" = _O5Sw1je9;
        "paper-26.1.2" = _O5Sw1je9;
        "paper-26.2" = _O5Sw1je9;
        "purpur-1.16" = _WBdv1O5j;
        "purpur-1.16.1" = _WBdv1O5j;
        "purpur-1.16.2" = _WBdv1O5j;
        "purpur-1.16.3" = _WBdv1O5j;
        "purpur-1.16.4" = _WBdv1O5j;
        "purpur-1.16.5" = _WBdv1O5j;
        "purpur-1.17" = _WBdv1O5j;
        "purpur-1.17.1" = _WBdv1O5j;
        "purpur-1.18" = _WBdv1O5j;
        "purpur-1.18.1" = _WBdv1O5j;
        "purpur-1.18.2" = _WBdv1O5j;
        "purpur-1.19" = _WBdv1O5j;
        "purpur-1.19.1" = _WBdv1O5j;
        "purpur-1.19.2" = _WBdv1O5j;
        "purpur-1.19.3" = _WBdv1O5j;
        "purpur-1.19.4" = _WBdv1O5j;
        "purpur-1.20" = _WBdv1O5j;
        "purpur-1.20.1" = _WBdv1O5j;
        "purpur-1.20.2" = _WBdv1O5j;
        "purpur-1.20.3" = _WBdv1O5j;
        "purpur-1.20.4" = _WBdv1O5j;
        "purpur-1.20.5" = _WBdv1O5j;
        "purpur-1.20.6" = _O5Sw1je9;
        "purpur-1.21" = _O5Sw1je9;
        "purpur-1.21.1" = _O5Sw1je9;
        "purpur-1.21.2" = _O5Sw1je9;
        "purpur-1.21.3" = _O5Sw1je9;
        "purpur-1.21.4" = _O5Sw1je9;
        "purpur-1.21.5" = _O5Sw1je9;
        "purpur-1.21.6" = _O5Sw1je9;
        "purpur-1.21.7" = _O5Sw1je9;
        "purpur-1.21.8" = _O5Sw1je9;
        "purpur-1.21.9" = _O5Sw1je9;
        "purpur-1.21.10" = _O5Sw1je9;
        "purpur-1.21.11" = _O5Sw1je9;
        "purpur-26.1" = _O5Sw1je9;
        "purpur-26.1.1" = _O5Sw1je9;
        "purpur-26.1.2" = _O5Sw1je9;
        "purpur-26.2" = _O5Sw1je9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opitems";
            id = "lIvkG2CJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="O5Sw1je9";}