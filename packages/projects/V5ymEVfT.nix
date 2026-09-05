{lib, callPackage, ...}:
let
    versions = (let
        _P7o2M5Xp = {
            "id" = "P7o2M5Xp";
            "file" = "autolec-mc1.20.2-1.0.7.jar";
            "hash" = "sha512-kFEGVP7FC6Ehwv9K9KVdOudh5f5dbg2wjLWniulsOdJWiJqIrfKjB8r9sWAS0yh7quNNzUYh/+fdaG9AOE0bQA==";
        };
        _xNVosXA4 = {
            "id" = "xNVosXA4";
            "file" = "autolec-mc1.20.2-1.0.8.jar";
            "hash" = "sha512-W6kMUCLRNsiI5SwWgVl2jJjXcz0g0fYh0e72vKy2cM1/REC0KXQ7FcJkDCNyxO5YX0s7aQan85HS2WQ00tEjEA==";
        };
        _5gMUsC2R = {
            "id" = "5gMUsC2R";
            "file" = "autolec-mc1.20.2-1.0.9.jar";
            "hash" = "sha512-cMC0747QbzY3wnAlfBpyWcpeb1rrdKsCyKeGRshlCIuCqCIncaftFvH3aCnwxZT7Y2o7PoSEdwwmqPIWB1pHNg==";
        };
        _PL8QvzQW = {
            "id" = "PL8QvzQW";
            "file" = "autolec-mc1.20.2-1.0.10.jar";
            "hash" = "sha512-tX4FRM0v6MkGRjTQ1nedoQKLkCb6SaC3BkDC0r93TfXpJUSUKBXfOdkiP50SVZCT4K8Xhs0Lc18JdOOV+I6aDw==";
        };
        _eZ1hjyrN = {
            "id" = "eZ1hjyrN";
            "file" = "autolec-mc1.20.2-1.0.10.jar";
            "hash" = "sha512-Lanj919Ti1HIui7wi16UApZyyEsMWKituEvRjSonfutmEhWqRQgi0VLwU/UWu1LiYWJXXjKtIEriDV3D4HJlUQ==";
        };
        _NipTa81p = {
            "id" = "NipTa81p";
            "file" = "autolec-mc1.20.4-1.0.11.jar";
            "hash" = "sha512-KUjdYeaem8NGFMi4GPnfYM8I4/IuT2bhrdTMltCOQIeJsJhfkcPNnPfEv+EtDr25tkARjhjvRA63ztrE8+fhIg==";
        };
        _c78RDWTk = {
            "id" = "c78RDWTk";
            "file" = "autolec-mc1.20.4-1.0.12.jar";
            "hash" = "sha512-/rXerNbS+sJVuQxMr3kXdRDreJOhoVqKsalqNnN08ZgMyBrI6m+S5OrFHwRWn2HkkrnKDFlSewQISKdmEo9nIA==";
        };
        _pcBy7zvF = {
            "id" = "pcBy7zvF";
            "file" = "autolec-mc1.20.5-1.0.13.jar";
            "hash" = "sha512-5T2gF1dGgwo/jKBy9V+0xzniqYRkH/NHrYbrQXn5e3UR17blW7BCp6XvJHddpqLL5Knt0JnbcpWzeKLibxm1cQ==";
        };
        _3RR0PCKb = {
            "id" = "3RR0PCKb";
            "file" = "autolec-mc1.20.6-1.0.14.jar";
            "hash" = "sha512-gXjA/u+yVTY8pEB0PMUa4V+2xymUoOo+sM7LDOnK7ktKawXix08rmodO+I5Kg8tOWrBULcKwjQL2V5Dgf2qy3g==";
        };
        _OrxaJE7T = {
            "id" = "OrxaJE7T";
            "file" = "autolec-mc1.21-1.0.15.jar";
            "hash" = "sha512-t85vmOgAuifY/q4WCX8Ae+Qb1Qf8Njnqr53QxSbUYil0jQt2YQIDuei3gM101oF4pczM8y7Dy/5oNa7OUpUM5g==";
        };
        _VowiDGJn = {
            "id" = "VowiDGJn";
            "file" = "autolec-mc1.21-1.0.15.jar";
            "hash" = "sha512-2gevbHsa/hhIiGFtV2PvIFcp2ZQWI/HEdy9lEidIywThqpHWoc8P1w2VAzte/K2p2e2hpj62AMu1+RxINRZ2Yg==";
        };
        _6EYbhe1c = {
            "id" = "6EYbhe1c";
            "file" = "autolec-mc1.21.1-1.0.16.jar";
            "hash" = "sha512-p9fHo89KkWKrNMWOl1apQL2PI+mPDDm2cWwJAMxg1MomrIdFqojyL4uZ+AT2PGm+0u4T0ejfVgDCv3caLGAwUw==";
        };
        _jPhz4vsB = {
            "id" = "jPhz4vsB";
            "file" = "autolec-mc1.21.2-1.0.18.jar";
            "hash" = "sha512-mwGLvWux0d5ux6061PyCAtpztJTyGOstjYzqfEiK9Hl0jdtfWtw6HI2jjlewxigh0ShCShr5ODj4Pqto0R17sA==";
        };
        _2EwXHNZF = {
            "id" = "2EwXHNZF";
            "file" = "autolec-mc1.21.3-1.0.19.jar";
            "hash" = "sha512-ktYzuDkEG/Rj03QV7Iu72RTuK/Jyd/yl0+dQN7lQciu7CGUll/clfrjEZ3/DwsBKDzchL5TMvKCCgKEeCY6jaA==";
        };
        _d5OkuoDj = {
            "id" = "d5OkuoDj";
            "file" = "autolec-mc1.21.4-1.0.20.jar";
            "hash" = "sha512-bLKrSbIxRljk/wbY4GN6jHJkrqRVZL+GrSuvsRbs3WmgKhIk+NHZ8mqGTcYc9JRaRwPTjhuJXrlgYUVwg57vvg==";
        };
        _lVBm89lp = {
            "id" = "lVBm89lp";
            "file" = "autolec-mc1.21.4-1.0.21.jar";
            "hash" = "sha512-MPSeJavcJU6Y5F40A5Zg+YK0ejYVLTBPqRIA9p7jTB9QQWK5n+bS5Qg1VAfQsgSaoyHRFoj4559hMuGhLIoV4Q==";
        };
        _ocon0xUD = {
            "id" = "ocon0xUD";
            "file" = "autolec-mc1.21.5-1.0.22.jar";
            "hash" = "sha512-cs1/Klk/srrmMPS6PYgnijW7nXpQuIu2ezqF3EyLS7X3QMCjD8D+yZ46ERPXCJhsJNiV2h7WToDeLT4VXIxN3Q==";
        };
        _3zR6Dv7j = {
            "id" = "3zR6Dv7j";
            "file" = "autolec-mc1.21.6-1.0.23.jar";
            "hash" = "sha512-GEMpBcVn5yAkEXOgYSjP62cdWzlh2GcMCBchPI1OeXqG/xIMcTmYfagO/AmNw+VkGf5LN+NS59Q60eLAhbmGHQ==";
        };
        _ndrcLAAn = {
            "id" = "ndrcLAAn";
            "file" = "autolec-mc1.21.7-1.0.24.jar";
            "hash" = "sha512-wIqmmIW20ASfFeifplRxHpINDAz5asebH6OCur7kR8Hr6qEwS2VAUTU2yQcn9GhsCMRXEEJdq9iDMHXERXBKAQ==";
        };
        _7n8LlQH3 = {
            "id" = "7n8LlQH3";
            "file" = "autolec-mc1.21.8-1.0.25.jar";
            "hash" = "sha512-9QPBRQ4pa4KNPqmUsfUkabWCct8M7pNiRXE9ewYUccbc+fU1XidmXf8RfCui2j9fH2lvcClTsjMEYFsp5LpKFg==";
        };
        _a4Y1ZFBY = {
            "id" = "a4Y1ZFBY";
            "file" = "autolec-mc1.21.9-1.0.26.jar";
            "hash" = "sha512-3P6fSotUHsEqOvp7Wo6Nh8s0Jju/fYFbmZ/E3bcE3W4EJ0PA9hHcsyHIdR1BVm+WqaxzIC/M8+TK71Hqd9uiWw==";
        };
        _iqNSgjlr = {
            "id" = "iqNSgjlr";
            "file" = "autolec-mc1.21.11-1.0.28.jar";
            "hash" = "sha512-QKeUjQn7qy+hiU7bEoocCCKy2e3okgkIIRBN4nWCAQexb3CAyt9UfYEuoHUQ5MZG6gYvJ29gH6bOvtnJY5Q1+g==";
        };
        _UrhZmtr8 = {
            "id" = "UrhZmtr8";
            "file" = "autolec-mc1.21.10-1.0.27.jar";
            "hash" = "sha512-1CZdiYmPYSInQ74Kitjs7JKF/cXoS8Q6a5+w7D3COovSJxfguuOAPMB2dK7QyJoE8CCdWrSkLdVmrLnzalfEXA==";
        };
        _mhQJaRug = {
            "id" = "mhQJaRug";
            "file" = "autolec-mc1.21.11-1.0.28.jar";
            "hash" = "sha512-ID3sXwQB/hTDw7/rayGKD5SzMxk6MePOySytBW+G25lgESVc/1oLReVVpIJS1j5EHsinOZT4QImRoKDl0S7KEw==";
        };
        _Ulh8s6Yj = {
            "id" = "Ulh8s6Yj";
            "file" = "autolec-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-lnrGsUGehsIv6FjlPtp44O6EBUxS/izm1pqYt1ZxssLBeDUUVN2RsuaKXCFPtQVJ97zV6LNYF4TFASY98wNB5w==";
        };
        _TWGBYZoB = {
            "id" = "TWGBYZoB";
            "file" = "autolec-mc26.2-1.1.1.jar";
            "hash" = "sha512-iouuou6Fea2XgSF97kJMpyS43sRptpP/+16SOowxxYt6f+JeCd06g+MBg67FmfQeqPcRJDw+eh1UKlQLn72euA==";
        };
    in {
        "P7o2M5Xp" = _P7o2M5Xp;
        "xNVosXA4" = _xNVosXA4;
        "5gMUsC2R" = _5gMUsC2R;
        "PL8QvzQW" = _PL8QvzQW;
        "eZ1hjyrN" = _eZ1hjyrN;
        "NipTa81p" = _NipTa81p;
        "c78RDWTk" = _c78RDWTk;
        "pcBy7zvF" = _pcBy7zvF;
        "3RR0PCKb" = _3RR0PCKb;
        "OrxaJE7T" = _OrxaJE7T;
        "VowiDGJn" = _VowiDGJn;
        "6EYbhe1c" = _6EYbhe1c;
        "jPhz4vsB" = _jPhz4vsB;
        "2EwXHNZF" = _2EwXHNZF;
        "d5OkuoDj" = _d5OkuoDj;
        "lVBm89lp" = _lVBm89lp;
        "ocon0xUD" = _ocon0xUD;
        "3zR6Dv7j" = _3zR6Dv7j;
        "ndrcLAAn" = _ndrcLAAn;
        "7n8LlQH3" = _7n8LlQH3;
        "a4Y1ZFBY" = _a4Y1ZFBY;
        "iqNSgjlr" = _iqNSgjlr;
        "UrhZmtr8" = _UrhZmtr8;
        "mhQJaRug" = _mhQJaRug;
        "Ulh8s6Yj" = _Ulh8s6Yj;
        "TWGBYZoB" = _TWGBYZoB;
        "fabric-1.20.2" = _eZ1hjyrN;
        "fabric-1.20.4" = _c78RDWTk;
        "fabric-1.20.5" = _pcBy7zvF;
        "fabric-1.20.6" = _3RR0PCKb;
        "fabric-1.21" = _VowiDGJn;
        "fabric-1.21.1" = _6EYbhe1c;
        "fabric-1.21.2" = _jPhz4vsB;
        "fabric-1.21.3" = _2EwXHNZF;
        "fabric-1.21.4" = _lVBm89lp;
        "fabric-1.21.5" = _ocon0xUD;
        "fabric-1.21.6" = _3zR6Dv7j;
        "fabric-1.21.7" = _ndrcLAAn;
        "fabric-1.21.8" = _7n8LlQH3;
        "fabric-1.21.9" = _a4Y1ZFBY;
        "fabric-1.21.11" = _mhQJaRug;
        "fabric-1.21.10" = _UrhZmtr8;
        "fabric-26.1.2" = _Ulh8s6Yj;
        "fabric-26.2" = _TWGBYZoB;
        "pkg-1.0.7" = _P7o2M5Xp;
        "pkg-1.0.8" = _xNVosXA4;
        "pkg-1.0.9" = _5gMUsC2R;
        "pkg-1.0.10" = _PL8QvzQW;
        "pkg-1.0.10A" = _eZ1hjyrN;
        "pkg-1.0.11" = _NipTa81p;
        "pkg-1.0.12" = _c78RDWTk;
        "pkg-1.0.13" = _pcBy7zvF;
        "pkg-1.0.14" = _3RR0PCKb;
        "pkg-1.0.15" = _OrxaJE7T;
        "pkg-1.0.15A" = _VowiDGJn;
        "pkg-1.0.16" = _6EYbhe1c;
        "pkg-1.0.18" = _jPhz4vsB;
        "pkg-1.0.19" = _2EwXHNZF;
        "pkg-1.0.20" = _d5OkuoDj;
        "pkg-1.0.21" = _lVBm89lp;
        "pkg-1.0.22" = _ocon0xUD;
        "pkg-1.0.23" = _3zR6Dv7j;
        "pkg-1.0.24" = _ndrcLAAn;
        "pkg-1.0.25" = _7n8LlQH3;
        "pkg-1.0.26" = _a4Y1ZFBY;
        "pkg-1.0.28" = _iqNSgjlr;
        "pkg-1.0.27" = _UrhZmtr8;
        "pkg-1.0.28A" = _mhQJaRug;
        "pkg-1.1.0" = _Ulh8s6Yj;
        "pkg-1.1.1" = _TWGBYZoB;
        "default" = _TWGBYZoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-lectern";
        id = "V5ymEVfT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}