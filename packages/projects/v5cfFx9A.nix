{lib, callPackage, ...}:
let
    versions = (let
        _qovzkPT6 = {
            "id" = "qovzkPT6";
            "file" = "omakasemobu-1.0.0.jar";
            "hash" = "sha512-cFbIIMmAOKi/svwtPIa932o352CTkO+Q15wCqlhPiSWOeB+b3FnhQnL5H9X0PiX/eip4/kjihgBvsGw+ofl1qA==";
        };
        _HrAt9Pvh = {
            "id" = "HrAt9Pvh";
            "file" = "omakasemobu-1.21.4-1.1.0.jar";
            "hash" = "sha512-88EGy+Go28ZdKBg4Mn0G8HwA0/gMhp4Il2agNW1regfJ7QmDEGlGFzaY+8M+EZgsBIF/zOHF5G5VBqyROKcOig==";
        };
        _QINTtJ3o = {
            "id" = "QINTtJ3o";
            "file" = "omakasemobu-1.21.3-1.1.0.jar";
            "hash" = "sha512-ZzEfg7BYoDCtxwZT5/PbhpppU1JJ1g2KkkCAOBLpu0peGR1+EcvPrdQqxFIjSKLnHd63XSjmA5sKJtlBwZG7VQ==";
        };
        _KvLcIeYw = {
            "id" = "KvLcIeYw";
            "file" = "omakasemobu-1.21.1-1.1.0.jar";
            "hash" = "sha512-Ux4GWouVlVy1qyuABlx/UlWPqufnzEL2nVbpcrP3asAW6m2JWlY3znwWjZJdnF+ftcKHXO0kU64DXf4pbtjeEg==";
        };
        _F00WxC18 = {
            "id" = "F00WxC18";
            "file" = "omakasemobu-1.20.6-1.1.0.jar";
            "hash" = "sha512-Rrci65nE9nKwNsxPJcxrEOCrVxoel4rdawgUE+7KPgBVP5lll3QF6kE12ALRZRjv5msG1NHKNe4qSYVuSlwaTQ==";
        };
        _6wgK44b1 = {
            "id" = "6wgK44b1";
            "file" = "omakasemobu-1.21.4-1.1.1.jar";
            "hash" = "sha512-drGvuxFWYa32L4is6ngUCHqeY0xO7vhMUPo86U0IRsZe4sd+5gVCgI6GNeqCv25efOJnbUXW6TSCHBsoQFHLTQ==";
        };
        _hLE6slsH = {
            "id" = "hLE6slsH";
            "file" = "omakasemobu-1.21.3-1.1.1.jar";
            "hash" = "sha512-I5LB20sIj3/R68Uu4oH1iPU4rQ7p6sgfNP+mfY0nX+WYuAErEUlkSzO1TD5dakrR7bvWNqzLFntW172BYVvtDw==";
        };
        _RzWvxgim = {
            "id" = "RzWvxgim";
            "file" = "omakasemobu-1.21.1-1.1.1.jar";
            "hash" = "sha512-MnlWIN2YQX3nIJVcqluZsI0j8G3J83fL9JXY3YDiJAuiR/qpNe8jMSPDYW7ctSHFqRx9i6yN4sFpVdXKxLhmWw==";
        };
        _QJPJWc1j = {
            "id" = "QJPJWc1j";
            "file" = "omakasemobu-1.20.6-1.1.1.jar";
            "hash" = "sha512-l6pmvibcVu5+yzAVgkgbULpdk0qrnA5N8Jw9kPF3xkjL5Ut1GHlvqWMS6s6uZDK8yFofSQkIiIPKCLO1C/6q/A==";
        };
        _f1sA1C8n = {
            "id" = "f1sA1C8n";
            "file" = "omakasemobu-1.21.4-1.1.2.jar";
            "hash" = "sha512-U62JgFmF3ZqseKq5P402wHPHzqb8EkmgTwSatkzs0aQewCyamV+zmNa4qwFXpwrD9DYB/bPfJ6HbkvBR4xrqfg==";
        };
        _Nj2cy246 = {
            "id" = "Nj2cy246";
            "file" = "omakasemobu-1.21.3-1.1.2.jar";
            "hash" = "sha512-mO2f/ZLiMGz59vi1QlQROwZK9s37l64qx388RomNmq1YAjw0T+XQ06gMu7Ed1FhtzAa/QAFCekcMXfHl2eIOpg==";
        };
        _2cfzRCLW = {
            "id" = "2cfzRCLW";
            "file" = "omakasemobu-1.21.1-1.1.2.jar";
            "hash" = "sha512-b9RelZKj0qrk79fbvVap67rEEliFHfpJ35YFUmqr8rWGojn9535WdrAau7K8Mctpd1dxZD3htH626bTvBUCayg==";
        };
        _6tAriX1x = {
            "id" = "6tAriX1x";
            "file" = "omakasemobu-1.20.6-1.1.2.jar";
            "hash" = "sha512-HxOALNJECv5xGDFSkAX2bIWf9OCVO4KxIm7W0snFvuqV7iSpTOdhxZT/CTWHZ6iRfNV+AlcO5fMS0cRIg+Ya2Q==";
        };
        _VO5oVfgr = {
            "id" = "VO5oVfgr";
            "file" = "omakasemobu-1.21.5-1.1.2.jar";
            "hash" = "sha512-TYuHqpAbiwrgOc+xgpy/xey7CiuVuaDvjistNmYLOjLmkynhHgJYZSsQPhrkMyzYx09jIK3Vz30dQk2vEW3k5A==";
        };
        _VZrZJm63 = {
            "id" = "VZrZJm63";
            "file" = "omakasemobu-1.21.5-1.1.2.jar";
            "hash" = "sha512-6zZ08rVoOMmE7Wgi5Q4IMcDNM4PCqTi22sjPK/2ToQqNaiDnYtEOhrvl4fx5kDDl/kKXKwSONs/eoac983y5cQ==";
        };
        _5RDSYrGp = {
            "id" = "5RDSYrGp";
            "file" = "omakasemobu-1.19.4-1.2.0.jar";
            "hash" = "sha512-qWrs4INxEJ3skkyRHXdDWW6ubfZTHL13GaXR/4tds6/iW1xnTi+dUWA/7ozn/IaCD+PcRW9OJKIICcR/4geCFQ==";
        };
        _ui3wsuku = {
            "id" = "ui3wsuku";
            "file" = "omakasemobu-1.20.6-1.2.0.jar";
            "hash" = "sha512-TnVmDT3qD1FmknXktzyLo8Lfr0aDSylU6b6l57M9KEcPcNHib17InmzrTiFnKER/8U1/i0YRfPecgYkoX14r6Q==";
        };
        _GTEGgKCe = {
            "id" = "GTEGgKCe";
            "file" = "omakasemobu-1.21.1-1.2.0.jar";
            "hash" = "sha512-CQOoQDh8o/Y4vDciEc+WJiCfs8MKjNl9I9lXozcIkJIwEVvbmoey3IRLpVv+2ANKFo/1CZnNYNDEr5it+1nWgw==";
        };
        _e78Dr3bw = {
            "id" = "e78Dr3bw";
            "file" = "omakasemobu-1.21.3-1.2.0.jar";
            "hash" = "sha512-fy9rxiu4w7ozMloSSO9XxcJnAvoARBR2sN4pzn05Ysm+gIGa3EqJNT7GWQJvBA6L/N/mL93sX2dNg3A7as8iiA==";
        };
        _7XJ2Be5R = {
            "id" = "7XJ2Be5R";
            "file" = "omakasemobu-1.21.4-1.2.0.jar";
            "hash" = "sha512-wDJCBRnbiW2deND4v2GfK2qyQ85WjhjG4nMWqL1QWDGbdhhr+rhCdAI0bvbkqMLLZN0x5ZX/Az1Yt7tfVrAAIQ==";
        };
        _zt4ftZva = {
            "id" = "zt4ftZva";
            "file" = "omakasemobu-1.21.5-1.2.0.jar";
            "hash" = "sha512-+XHbfIRN098XL/q4z+FPGae8gf88QuW3Zzi9CEH1QYxwh5o4EmC+VX711qwqbrNTe6WcfJXrLQZsyES8iiKl4g==";
        };
        _9pYV2bI8 = {
            "id" = "9pYV2bI8";
            "file" = "omakasemobu-1.21.5-1.2.1.jar";
            "hash" = "sha512-Ap74uQTg46Im9ydOGSQSy05EQkCUhnb0nCA352bbvZSzCrnRYULPUdDYzXsrJ83HPfjozMNWXDBXsqZ5ZpFTTw==";
        };
        _ymNpoh3H = {
            "id" = "ymNpoh3H";
            "file" = "omakasemobu-1.21.4-1.2.1.jar";
            "hash" = "sha512-F3k7pT2HzQ0SM6zN/npnBW2SUXXCW2eoAM5JEaymxIdykjbv3Sy4Bo/FWXoC10AsvQFhbXhcTvUhyMA1rskxfQ==";
        };
        _pWxAfUku = {
            "id" = "pWxAfUku";
            "file" = "omakasemobu-1.21.3-1.2.1.jar";
            "hash" = "sha512-EQs8gQzIOFkNAYeu1AqZpG5sxuD4DPW0HuH1Qi61jjTmTqo/1o2BXc4pXFnmcMFnD+fIIBCZvBxqWOj9Mj/n/A==";
        };
        _AeAJ9Gdu = {
            "id" = "AeAJ9Gdu";
            "file" = "omakasemobu-1.21.1-1.2.1.jar";
            "hash" = "sha512-mmNErM0BhukofQgdsC2TD05RSCWD/+Q7Nn6Vepjxt3BvFjz/Oy2UkL85HrBZszA9lhDgrSx/AeTr1CmFh2UIHQ==";
        };
        _iCNBF0E4 = {
            "id" = "iCNBF0E4";
            "file" = "omakasemobu-1.20.6-1.2.1.jar";
            "hash" = "sha512-hi3evdB8viWXdzx1Cc5+rIrOeeTKAkycmL1uBLZDTfapcyqrNv4f0Wu1N0aNOzDuzq3338VVqMfHBdw8zA253A==";
        };
        _IoMwV39y = {
            "id" = "IoMwV39y";
            "file" = "omakasemobu-1.19.4-1.2.1.jar";
            "hash" = "sha512-Cg/Um++ubhSZ8RAgoTMFh9VOhrKXJ+G8IQot8keVcqNuZpGAKLCaFmuLgGhxCoYgvspzbEORwDviZth9O71WZQ==";
        };
        _yeRQB2Sf = {
            "id" = "yeRQB2Sf";
            "file" = "omakasemobu-1.21.6-1.2.1.jar";
            "hash" = "sha512-qzRbTZSJFy0Mpenj+v13lm4LrMb6uZnjs8dx/1+tGIz9eGdZe2rTo+aM7lRCG5jlZlzEgbG0cgD4KpaPtpugIA==";
        };
        _tXV2JnKG = {
            "id" = "tXV2JnKG";
            "file" = "omakasemobu-1.21.8-1.2.1.jar";
            "hash" = "sha512-vNnbVDgP6OJq1sRlpGhL00a8NOPvBI54bBhvW5J+3YK4MW0LdTV8R9uJJjyJ//EAMhWMVYioDCgj8NDYEkdzng==";
        };
        _4NCynZzy = {
            "id" = "4NCynZzy";
            "file" = "omakasemobu-1.21.9-1.2.1.jar";
            "hash" = "sha512-1bTSjSiEU/uxzV937QftRZkem76N3/wTJ40fZYCThwLC8iiqLkdTixkVWaPZTJMgdWm3RcOqINwozmxZKuKUtg==";
        };
        _9ulOr2fa = {
            "id" = "9ulOr2fa";
            "file" = "omakasemobu-1.21.10-1.2.1.jar";
            "hash" = "sha512-wQONmqGnYfcW+GObFBZjnfsF2xAr64v3BWnj2nieAgY844y3o3UU9p7KD1QByCsVpPFMOyj6KUJ+NYUYKBHGxQ==";
        };
        _FnEDBIRe = {
            "id" = "FnEDBIRe";
            "file" = "omakasemobu-1.21.11-1.2.1.jar";
            "hash" = "sha512-E2DmTvaUXuLL8LzgLQFMAJR0k2otIyQtyAGS2Pq1OM1A7qsb2bnA2vNj/V7Ovkt6zyvSrgRN+fYs9kq1IUofvQ==";
        };
        _Y1AxNIgs = {
            "id" = "Y1AxNIgs";
            "file" = "omakasemobu-26.1-1.2.1.jar";
            "hash" = "sha512-ZCNLAcS2Mvv/oos7kp7JnZqGAJNVyC3BQjBdSHdMIUikwiOhnoUZK93dqh7ZThdj6AficLHgOJSja+1RNZb9Ig==";
        };
        _iapjoDxt = {
            "id" = "iapjoDxt";
            "file" = "omakasemobu-26.1.1-1.2.1.jar";
            "hash" = "sha512-Waxw1Uc5HadWaACbyiERoESouaYB6SAi3aKOBTZLkXQdLq8mPNlXo2L6Us/7BajAxZy74Ao7yUgGM57PzdUMgQ==";
        };
        _xthy3GXc = {
            "id" = "xthy3GXc";
            "file" = "omakasemobu-26.1.2-1.2.1.jar";
            "hash" = "sha512-JVjOM9voVOGr5Jy1ferOVJDeNhxQ6DGv8mdKC/cuvt+NboFs67Z8ir58gmTFEWs7Fb2oxHqN8efFFonoBE9HYg==";
        };
        _kqypRxth = {
            "id" = "kqypRxth";
            "file" = "omakasemobu-26.2-1.2.1.jar";
            "hash" = "sha512-GIwKO6vfSYBLSVvBs0cflJcTFvFoZcmvMlt2NAZTqpreW2ND2uR+6c+ere2BKzeXvFLsqrY4PYVqlxfvRHtuOQ==";
        };
    in {
        "qovzkPT6" = _qovzkPT6;
        "HrAt9Pvh" = _HrAt9Pvh;
        "QINTtJ3o" = _QINTtJ3o;
        "KvLcIeYw" = _KvLcIeYw;
        "F00WxC18" = _F00WxC18;
        "6wgK44b1" = _6wgK44b1;
        "hLE6slsH" = _hLE6slsH;
        "RzWvxgim" = _RzWvxgim;
        "QJPJWc1j" = _QJPJWc1j;
        "f1sA1C8n" = _f1sA1C8n;
        "Nj2cy246" = _Nj2cy246;
        "2cfzRCLW" = _2cfzRCLW;
        "6tAriX1x" = _6tAriX1x;
        "VO5oVfgr" = _VO5oVfgr;
        "VZrZJm63" = _VZrZJm63;
        "5RDSYrGp" = _5RDSYrGp;
        "ui3wsuku" = _ui3wsuku;
        "GTEGgKCe" = _GTEGgKCe;
        "e78Dr3bw" = _e78Dr3bw;
        "7XJ2Be5R" = _7XJ2Be5R;
        "zt4ftZva" = _zt4ftZva;
        "9pYV2bI8" = _9pYV2bI8;
        "ymNpoh3H" = _ymNpoh3H;
        "pWxAfUku" = _pWxAfUku;
        "AeAJ9Gdu" = _AeAJ9Gdu;
        "iCNBF0E4" = _iCNBF0E4;
        "IoMwV39y" = _IoMwV39y;
        "yeRQB2Sf" = _yeRQB2Sf;
        "tXV2JnKG" = _tXV2JnKG;
        "4NCynZzy" = _4NCynZzy;
        "9ulOr2fa" = _9ulOr2fa;
        "FnEDBIRe" = _FnEDBIRe;
        "Y1AxNIgs" = _Y1AxNIgs;
        "iapjoDxt" = _iapjoDxt;
        "xthy3GXc" = _xthy3GXc;
        "kqypRxth" = _kqypRxth;
        "fabric-1.21.4" = _ymNpoh3H;
        "fabric-1.21.3" = _pWxAfUku;
        "fabric-1.21.1" = _AeAJ9Gdu;
        "fabric-1.20.6" = _iCNBF0E4;
        "fabric-1.21.5" = _9pYV2bI8;
        "fabric-1.19.4" = _IoMwV39y;
        "fabric-1.21.6" = _yeRQB2Sf;
        "fabric-1.21.8" = _tXV2JnKG;
        "fabric-1.21.9" = _4NCynZzy;
        "fabric-1.21.10" = _9ulOr2fa;
        "fabric-1.21.11" = _FnEDBIRe;
        "fabric-26.1" = _Y1AxNIgs;
        "fabric-26.1.1" = _iapjoDxt;
        "fabric-26.1.2" = _xthy3GXc;
        "fabric-26.2" = _kqypRxth;
        "default" = _kqypRxth;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobrandomizer";
            id = "v5cfFx9A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}