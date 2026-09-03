{lib, callPackage, ...}:
let
    versions = (let
        _caCdCidv = {
            "id" = "caCdCidv";
            "file" = "civil-war-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-ElozzNkr6s7OBvqsLmEWMsoTeo7Iz4R//1VN9nye02cmmxJPHxw3Vhmxf7bI01Quuuc1MigdRb8aR9hpFo6lPQ==";
        };
        _VNveZe3A = {
            "id" = "VNveZe3A";
            "file" = "civil-war-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-9AH/KTTR6N6mLRmI7j3ZCoz3jSfd/cwexyZ+mXEVHFtV7GZg6PrX0S4tarYy1dpBkUl0ARjIpbguAeATtK/6pQ==";
        };
        _HAJTxLuQ = {
            "id" = "HAJTxLuQ";
            "file" = "civil-war-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-+2We+bjv7v4AhoFe8WnYdnQMVAKz/+thMkk4ke03mjAXkaMZzl3HQHBsep6atyo3M3DAA17UEVQA3iXKHShOpg==";
        };
        _a2ZBcDt9 = {
            "id" = "a2ZBcDt9";
            "file" = "civil-war-1.1.0-mc1.21.4.jar";
            "hash" = "sha512-UEYolJsGMnWPAelvLL5gHBHReq+tMGagjwMOwXQiCR57B+riXLqyht094QwI8RVZeaAlo5/iRQBLZwlHw/bL5Q==";
        };
        _acjDkB3L = {
            "id" = "acjDkB3L";
            "file" = "civil-war-1.1.0-mc1.21.5.jar";
            "hash" = "sha512-z7pioV/g9LSVTgyIoNUYDMnKDyJ1THQTdEF0tXvr4p61ZbXQrvFwpWDlks0LGR23a9wXRVc0RzPYqqhHavcvJg==";
        };
        _25Cmm22P = {
            "id" = "25Cmm22P";
            "file" = "civil-war-1.1.0-mc1.21.6.jar";
            "hash" = "sha512-WvK+9XTPcJBhK0S8uuWEU0L5CqCVDJVStc2nUIefXmwD4k55pJf881RyWP4kop8cRcyuZA0tNqFor59d6USqNA==";
        };
        _uvBsJdIz = {
            "id" = "uvBsJdIz";
            "file" = "civil-war-1.1.0-mc1.21.7.jar";
            "hash" = "sha512-8gHEmAB6WYSPYJUkQGtWWRme0677tOdFNbXWTlp/cxOwr0tZAq8moYN9BnrDze5mEY8S59ZeDka9j96ef+Qxmg==";
        };
        _NiNeJkLN = {
            "id" = "NiNeJkLN";
            "file" = "civil-war-1.1.0-mc1.21.8.jar";
            "hash" = "sha512-nftkjP9PyOi1I8cgPe+68TNG7V0/gdQ2xzo/hVmq86w2LcnwejgCPioDY6wytbg63Pm0MVHQnqNKaReNgTvqdQ==";
        };
        _IKFtYN7O = {
            "id" = "IKFtYN7O";
            "file" = "civil-war-1.1.0-mc1.21.9.jar";
            "hash" = "sha512-LwoZtKkFCwuZfr8Ps23Oa5Q4ZczEMSdMVtLi1O1iZnIvwyA8C8rSppcXW7OX85htkkBfb1WWn3duYFdysBkxYQ==";
        };
        _naZtK1bX = {
            "id" = "naZtK1bX";
            "file" = "civil-war-1.1.0-mc1.21.jar";
            "hash" = "sha512-tMm2hZctJAnl5Am1+/rFBbq1TL24XWBF5ROgjVMh+OehGARjjoub+2QK3n1RGuSAkLtm85f9arZzZ3LQgKpvIQ==";
        };
        _VyYdvNC7 = {
            "id" = "VyYdvNC7";
            "file" = "civil-war-1.1.0-mc26.1.jar";
            "hash" = "sha512-5oJlTFXLXUV0/ECDLt3z/DhVBfQDA3QhhwfZeYAdRx+T8xlawgaXaHaNliB+Ib7uZ/2X/HRDtRDyyc1x5bMVaA==";
        };
        _44prE4DY = {
            "id" = "44prE4DY";
            "file" = "civil-war-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-3elymMLWcmboFTfjgAO1lOCMsz8XB863XBwLtUGoEWmbvUJNxQ39jgtKmRFMdSLrsWuwI/WWlblxmUckOESndA==";
        };
        _i3a5HJL5 = {
            "id" = "i3a5HJL5";
            "file" = "civil-war-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-yr7SuZdSjOSXaowag71bTIIt5fBnL1xkeNgSSDkT2YyQ2XkRMY3ifWB9ts0/sRJjZaUAQV5XrpaBTv6fOr9I3Q==";
        };
        _dEkiyUpX = {
            "id" = "dEkiyUpX";
            "file" = "civil-war-1.2.0-mc1.21.10.jar";
            "hash" = "sha512-2T6LjsygN+RqcbdRBe6/XgFJZpGwKL8LzHRULYCzwCjFzTQWgS9VXU2BbWWkFgnpJB4LV2amd/0R94ern9Atkg==";
        };
        _mpVVvN7u = {
            "id" = "mpVVvN7u";
            "file" = "civil-war-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-//ufg09uDWq850Dm9rYzTpdCDScGeOo2EJaYiWC2b2dT0BeCLnUuwnZxDT3t9+5o2DCbn9mCQfvcNBZTRkrbzQ==";
        };
        _Prycym5n = {
            "id" = "Prycym5n";
            "file" = "civil-war-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-OI0zkjdilf5Rirw1Ki9AJadDab+o18W2EvXjbC4HmkJUz1ywFg2Gnv2vINqgzhmjm8oH7oF1pSSKrbMZC1U0mA==";
        };
        _PVsgOtDY = {
            "id" = "PVsgOtDY";
            "file" = "civil-war-1.2.0-mc1.21.5.jar";
            "hash" = "sha512-hoVY8k6aum6Ln0givkQqtVUTC1W528ynUZTb7/+Gfc4VDWeEqeLB9FyInL8bp+uPRDu+t1isTjyEss2/ON0+Yw==";
        };
        _9tNQfH3Q = {
            "id" = "9tNQfH3Q";
            "file" = "civil-war-1.2.0-mc1.21.6.jar";
            "hash" = "sha512-KlwRLbG+VgPU9QUIUZ9mwLTqobFNULdgRTuixIE7g2gXPdMr9x4HMBSf5CmddfZM6j88jWPttOZDQ9R6dgR6cA==";
        };
        _AriNWJ1J = {
            "id" = "AriNWJ1J";
            "file" = "civil-war-1.2.0-mc1.21.7.jar";
            "hash" = "sha512-xE64vGGPz7J+Kkk/jFBjFv6kqPwItYq0D/I+8GgAXzs60rzbb93XtbECPcAEWcDFX7L6xxVsfIMg8Cj5UZxJoA==";
        };
        _kV0mrGT5 = {
            "id" = "kV0mrGT5";
            "file" = "civil-war-1.2.0-mc1.21.8.jar";
            "hash" = "sha512-munqHD1zxs2jiYek5MRbBL1Hof591g/kYbyCu3UXy01fZM6Gyy3djp1EsM5O5PGR1Y38dNWJOHNj+110yQOx6Q==";
        };
        _Gt2dQshk = {
            "id" = "Gt2dQshk";
            "file" = "civil-war-1.2.0-mc1.21.9.jar";
            "hash" = "sha512-lr87A3E7Wu/n/MZ2hHV5+17TYYCIVmvQJVC6HOLWiG8b0f0OGXoLITCa2fVDXpEJGs3Tw+WnP8Hakck+Vg/I+A==";
        };
        _3zt4HtUm = {
            "id" = "3zt4HtUm";
            "file" = "civil-war-1.2.0-mc1.21.jar";
            "hash" = "sha512-/ndOgp0adjsNInIIdULdejl8TqupEz1iw8n+MWKFJxz/uUJ986zoCwmH24QBdeAtUqyL+NYXRwpB1QMG4sJKoA==";
        };
        _CzOnrekX = {
            "id" = "CzOnrekX";
            "file" = "civil-war-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-6nR/ZY1fcOx7mVcnPxihJfTlDIJ0/5ip3TgWjD8LGohRUTCZ7oVpE/kub1ZABdU4NPm+HtvNFw4/LpkwAgfBfQ==";
        };
        _w3CZ3CxQ = {
            "id" = "w3CZ3CxQ";
            "file" = "civil-war-1.2.0-mc26.1.jar";
            "hash" = "sha512-2LnGYVc9VU/Jgd9tVwvQ1nkVU8TcHLGh3x/osnQXMMSxxsX7DUVZvR+3Q5EFmygwa/LPk5YX9jW4OnzvhlgP1A==";
        };
        _Q2goCIWW = {
            "id" = "Q2goCIWW";
            "file" = "civil-war-1.2.0-mc26.2.jar";
            "hash" = "sha512-9akCOFtl0zOjuLVmmw3TZIL640vR7n2Nuc051Q71L7E7iwoQcWz+PcJdMO7bseg2KZMYkxVKgi6fnsWTufklOg==";
        };
    in {
        "caCdCidv" = _caCdCidv;
        "VNveZe3A" = _VNveZe3A;
        "HAJTxLuQ" = _HAJTxLuQ;
        "a2ZBcDt9" = _a2ZBcDt9;
        "acjDkB3L" = _acjDkB3L;
        "25Cmm22P" = _25Cmm22P;
        "uvBsJdIz" = _uvBsJdIz;
        "NiNeJkLN" = _NiNeJkLN;
        "IKFtYN7O" = _IKFtYN7O;
        "naZtK1bX" = _naZtK1bX;
        "VyYdvNC7" = _VyYdvNC7;
        "44prE4DY" = _44prE4DY;
        "i3a5HJL5" = _i3a5HJL5;
        "dEkiyUpX" = _dEkiyUpX;
        "mpVVvN7u" = _mpVVvN7u;
        "Prycym5n" = _Prycym5n;
        "PVsgOtDY" = _PVsgOtDY;
        "9tNQfH3Q" = _9tNQfH3Q;
        "AriNWJ1J" = _AriNWJ1J;
        "kV0mrGT5" = _kV0mrGT5;
        "Gt2dQshk" = _Gt2dQshk;
        "3zt4HtUm" = _3zt4HtUm;
        "CzOnrekX" = _CzOnrekX;
        "w3CZ3CxQ" = _w3CZ3CxQ;
        "Q2goCIWW" = _Q2goCIWW;
        "fabric-1.21.1" = _i3a5HJL5;
        "fabric-1.21.10" = _dEkiyUpX;
        "fabric-1.21.11" = _mpVVvN7u;
        "fabric-1.21.4" = _Prycym5n;
        "fabric-1.21.5" = _PVsgOtDY;
        "fabric-1.21.6" = _9tNQfH3Q;
        "fabric-1.21.7" = _AriNWJ1J;
        "fabric-1.21.8" = _kV0mrGT5;
        "fabric-1.21.9" = _Gt2dQshk;
        "fabric-1.21" = _3zt4HtUm;
        "fabric-26.1" = _w3CZ3CxQ;
        "fabric-26.1.2" = _CzOnrekX;
        "fabric-26.2" = _Q2goCIWW;
        "default" = _Q2goCIWW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-civil-war";
        id = "JS7W12Jd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}