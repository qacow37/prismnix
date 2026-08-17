{lib, callPackage, ...}:
let
    versions = (let
        _v4jPwEBB = {
            "id" = "v4jPwEBB";
            "file" = "stevescarts-alpha1.0.22.jar";
            "hash" = "sha512-17GKtly3voDC0AWTJuJOF732GvLY/Gi8fWA3vzYtIuHUkBiyr8h0MtXy8i7vlReF8ZKbNnXzm5SPquHbSpuBHQ==";
        };
        _Xiedwa9b = {
            "id" = "Xiedwa9b";
            "file" = "stevescarts-1.19.2-1.1.0.jar";
            "hash" = "sha512-eDi+bTANtrvWx7rhqibEeg0Ixg7027B9MWLAvYoEXnBeIl2Nsj39/QPhbaTmt0WIubbxNsdwHylo7tp/c3EgWw==";
        };
        _dn6kbPp9 = {
            "id" = "dn6kbPp9";
            "file" = "stevescarts-1.19.2-1.1.1.jar";
            "hash" = "sha512-0OGtSou3qiVl8xkOpx7dAYHO5+PyUHIMO++xfiTQZXHCX7tvv4RPmqh8ovxhSOa/G/wgOa1zwFGu0u0VaZEc0Q==";
        };
        _osfXf2dZ = {
            "id" = "osfXf2dZ";
            "file" = "stevescarts-1.19.2-1.1.2.jar";
            "hash" = "sha512-PVZWj/K8xEo+Z7WtEetHbHRBKOBu5A9BWWmPHXNESORVEY3pjLZ5JUCs/jEWMc2LhsHcR7/TQ6qminQu1GUw0w==";
        };
        _SwYUsgps = {
            "id" = "SwYUsgps";
            "file" = "stevescarts-1.20.2-1.2.0-neoforge.jar";
            "hash" = "sha512-Y3ouWSZtxYts9EmRqfXMOpkF++ciXyHdXswk2UFDfrABEbciO4N5ZplgTC8LqF+phPlfDBJkWZG4lnx/6AWzqQ==";
        };
        _CvSvIoYF = {
            "id" = "CvSvIoYF";
            "file" = "stevescarts-1.20.4-1.2.0-neoforge.jar";
            "hash" = "sha512-zB/F8H/F7jvO9qmBav7jVQxy+oTejp7oFB3IDWmtf1Ib2fU7k2WASCtr1XUz8uOhp9fwlWywLq/39Wc77NX9sQ==";
        };
        _fvGomy6p = {
            "id" = "fvGomy6p";
            "file" = "stevescarts-1.20.4-1.2.4-neoforge.jar";
            "hash" = "sha512-SNaFVSL4EYa0XMe5QUVJZRDSdE2w5MstP5EyrvRMhEz7iMxhd7E9cfLLMtjCUc2n2Q4JMkAPpnWfJtG9qCD35Q==";
        };
        _kGQ4r9ZQ = {
            "id" = "kGQ4r9ZQ";
            "file" = "stevescarts-1.20.4-1.2.5-neoforge.jar";
            "hash" = "sha512-Q769QDf3d25SJE74bL2k/s29mdtAS2lj4wQMMQyw7fckpffdpPMnr8xqrB0oVmg0aq8q97Twoki6Qf3Qj3L4ag==";
        };
        _fr8fZast = {
            "id" = "fr8fZast";
            "file" = "stevescarts-1.20.4-1.2.6-neoforge.jar";
            "hash" = "sha512-qQPaTmMCfh71q1qqXo1fRDBtKg97UoSJI3hfZCt+zA5X9VaNJH8mtf3tM/jlQHXIZpJyQuHKSgXZWAaERhTibA==";
        };
        _AJOrjRU4 = {
            "id" = "AJOrjRU4";
            "file" = "stevescarts-1.20.4-1.2.7-neoforge.jar";
            "hash" = "sha512-9RaNK3uuXNdfZUWpQE0gOi2mIlRSZ4uK9JBsPSeJ7ZKH2OuMl9oBPMIVAVH9kJfZ6LSjxGtBuYxsByqNjsH1Xg==";
        };
        _xSZ1IuHq = {
            "id" = "xSZ1IuHq";
            "file" = "stevescarts-1.21-1.2.9-neoforge.jar";
            "hash" = "sha512-wCOGuML6e9/+50oGRJKnTRyMdryPT9bwZXOSZaai5J8Qr6IFGWz5ghZH1QOa5h1T9bSR3yOhoemVw0Vf3xWqxw==";
        };
        _n7y9NJzu = {
            "id" = "n7y9NJzu";
            "file" = "stevescarts-1.21-1.2.10-neoforge.jar";
            "hash" = "sha512-yeEDad0bBhzSYxRIYzueHJDBGz4I10mR0E5eWpLDPWd/sD6alFeFX4vE/W5gUP+nP6/9jkZYvw8o0J1GwxVC/Q==";
        };
        _84lmYf3E = {
            "id" = "84lmYf3E";
            "file" = "stevescarts-1.21-1.2.11-neoforge.jar";
            "hash" = "sha512-LCIbmqMdXUdIaF8bSNTI2dhArQwmgrEWoplmKta/B5Uzw+wr6ntWH4JW5HbN/XVOAkOMHAAmrCk4enuaMHoDkQ==";
        };
        _r6pV02e2 = {
            "id" = "r6pV02e2";
            "file" = "stevescarts-1.21-1.2.12-neoforge.jar";
            "hash" = "sha512-7Ad72vo/jACnnDDVF0nC1cfLQ5BDFM31PUnQAggvI/nMBTkEgPKQq9M/OdLnDYLHNkBGVoovX3N3mAWyhKlW1g==";
        };
        _hL3QM2hq = {
            "id" = "hL3QM2hq";
            "file" = "stevescarts-1.20.2-1.2.1-neoforge.jar";
            "hash" = "sha512-Up28DDohJtwO9iXtwkMQuGvXD5MRsoVml0jbcVURfFbfN28F150de169qBQJFNDiqSHAUs9nnZLuIC3AAjOnGw==";
        };
        _pfDHilai = {
            "id" = "pfDHilai";
            "file" = "stevescarts-1.20.4-1.2.8-neoforge.jar";
            "hash" = "sha512-S8ZuuM0Jow9k/iKwKBtWGEjceJV4gv7RIxy0PK5UXlR0K7Q6N8+DzbXs4WNW6Iqkw1WN4QpzmnMf5ex0ha3VXw==";
        };
        _IcplLF4d = {
            "id" = "IcplLF4d";
            "file" = "stevescarts-1.21.3-1.2.13-neoforge.jar";
            "hash" = "sha512-vQ5vUZ2s+0fIUki3acEh15mqqKoQWQuczDq3298ITXEZg6nNfPy8nZ4v5F7mjo1OG2avNC0LgKbSWHy5RGmZ7Q==";
        };
        _vE8U5RAB = {
            "id" = "vE8U5RAB";
            "file" = "stevescarts-1.21.4-1.2.13-neoforge.jar";
            "hash" = "sha512-sBVNbQPtlRvvWAV/B3VSpt1qZkrIgsyDRDfwvoPLjAnrh3ajCjhzAKRAHMETFrAFWebonbV+qh94tlvXQUITdw==";
        };
        _SdK6BJhH = {
            "id" = "SdK6BJhH";
            "file" = "stevescarts-1.21-1.2.13-neoforge.jar";
            "hash" = "sha512-KBagG+afJmYfrGZXhBxB1YwlIL7Qtm9GdTiKHrXUPY0B7J79rYQ2jj9CkWxTCUUtH5Ap6WJQNpwbNn0DJ4ZBLQ==";
        };
        _kDetlUsr = {
            "id" = "kDetlUsr";
            "file" = "stevescarts-1.19.2-1.1.3.jar";
            "hash" = "sha512-6SOBqM7NvUhn3UtiFjvX5kYoi64fugxe5FLmIMixBBpICotDH81S285HuAl9orG4QoJpdh4zvDQmYHWmcTBlLg==";
        };
        _sgqxiIS8 = {
            "id" = "sgqxiIS8";
            "file" = "stevescarts-1.20.1-1.1.14.jar";
            "hash" = "sha512-8fmSu/U3pdXn5GdSNPrhWGg3gHQkN9n/5E8tA4E4t7TreofAmuYyysqHKE0LmGQAwFwjyAnYkQu3UW+4ELV9Pg==";
        };
        _KMVbnb4u = {
            "id" = "KMVbnb4u";
            "file" = "stevescarts-1.20.4-1.2.10-neoforge.jar";
            "hash" = "sha512-Kif/BcZgev49nuX+eVXP3G7FuDejbPX4qJdL3Ni37DcgfWxMzdbw01TXbsNbAq+V8N1oGg7RtFSGB8VRHzOkTQ==";
        };
        _Xb5YYsuS = {
            "id" = "Xb5YYsuS";
            "file" = "stevescarts-1.21.4-1.2.14-neoforge.jar";
            "hash" = "sha512-HVUfv3P+vDV8e5a2zwEUhcNiG/NK+y2ww67F2WbD/yaxSFFnszeWgPjVAXThWkJ5GK4kK62MiCWs/AEcuyqQTg==";
        };
        _vJJoN1sy = {
            "id" = "vJJoN1sy";
            "file" = "stevescarts-1.20.2-1.2.4-neoforge.jar";
            "hash" = "sha512-jTdLedTqYjkccOTgpK2gHl9UcUM/EPt4xnymzTjOkzrVXdoOXdpk1/kmN5x1/N+RleE/A+4GIvEgXZEgjtBEtw==";
        };
        _JtAy0JZ7 = {
            "id" = "JtAy0JZ7";
            "file" = "stevescarts-1.20.4-1.2.16-neoforge.jar";
            "hash" = "sha512-aycUbCgGGdYmqqZs5ienssEnRLiSuw3lpaxxYz4diNP8/pDbC8J8AJxT2Vc1Vufw3/kBopwcsze3aHgyp2nK+A==";
        };
        _I5kvCnw3 = {
            "id" = "I5kvCnw3";
            "file" = "stevescarts-1.21.3-1.2.16-neoforge.jar";
            "hash" = "sha512-6/b0sbtu9CDRM6bMmYGHSqJh0CCKfGiVYCj7+IkStryVlgrofnsiZADuHewbTH6Ge1vooxOEGFXaZrHhpSssTw==";
        };
        _3LSXIHKY = {
            "id" = "3LSXIHKY";
            "file" = "stevescarts-1.21.4-1.2.16-neoforge.jar";
            "hash" = "sha512-K5m9gf2+Rn+VLVaV+fRjcS8lbhdzT+vDGDkPHZk9tQeVce5QmXdP+C0Wei8yUizHYC4aYkjwQVecmS+gEUZCQA==";
        };
        _3st2YvVP = {
            "id" = "3st2YvVP";
            "file" = "stevescarts-1.21.5-1.2.16-neoforge.jar";
            "hash" = "sha512-og81eI7j91Xy1KRbpIeRmDCiSVpUP8p3tnMP0QFKdwmDeej7M/9M1XTt9cnWtrrWKNdBAVYq1esf1wAWCDbDNQ==";
        };
        _4qasxVR4 = {
            "id" = "4qasxVR4";
            "file" = "stevescarts-1.21-1.2.16-neoforge.jar";
            "hash" = "sha512-w52LBUYExwuOzoHyJ/tqsUujl3PkJJqSEx76HX6P3iso5UAUKlcTPMJsamavg9P6kSwAtSrqUuiaXAySxzcACA==";
        };
        _fWZhLElH = {
            "id" = "fWZhLElH";
            "file" = "stevescarts-1.20.1-1.1.17.jar";
            "hash" = "sha512-y55RYQjS3bctIpM/0XkKY22XmAfigGIszEbB8Q9srCt9vkpLFG2wDVJTWAazjgW5S7ZUPDpbS4NkxTyikPZcbA==";
        };
        _xumA9xys = {
            "id" = "xumA9xys";
            "file" = "stevescarts-1.21.7-1.2.19-neoforge.jar";
            "hash" = "sha512-23Sl2xrwLwkG4Wq6qFs8i2tX/uSzezr8DBcAPaVah0GLNADihdwAQpx39dtc3M4y0K4NJsbbtE8flV8ii2Dd4w==";
        };
        _gxSBhx6T = {
            "id" = "gxSBhx6T";
            "file" = "stevescarts-1.21.7-1.2.20-neoforge.jar";
            "hash" = "sha512-GvCjmQi6Bm22P3RZK8TRSxgnbEgjKQCElnA4UkisZHu9DAgU0WADLAivSVTlqV48frRuqOVBAYLF0q0Efl3etQ==";
        };
        _yVkNGfZn = {
            "id" = "yVkNGfZn";
            "file" = "stevescarts-1.20.1-1.1.19.jar";
            "hash" = "sha512-lXsrEIU0/CbGVH1V6u4N9tR9Bp1pSMT/CJL1pQep+FkTQaHjD0xnif3zHqdLDtdweQqDJe8guPcgkap2ek3m5g==";
        };
        _FBh3y9u7 = {
            "id" = "FBh3y9u7";
            "file" = "stevescarts-1.20.1-1.1.21.jar";
            "hash" = "sha512-Z8gnGsLY0Ewk+f7jc0jWv6iwYnXh3nWNCRy2CdQ88j8SGhce45gbKg1mU5QolUBD1G+jpdoyna9e+mdE89BJ9Q==";
        };
    in {
        "v4jPwEBB" = _v4jPwEBB;
        "Xiedwa9b" = _Xiedwa9b;
        "dn6kbPp9" = _dn6kbPp9;
        "osfXf2dZ" = _osfXf2dZ;
        "SwYUsgps" = _SwYUsgps;
        "CvSvIoYF" = _CvSvIoYF;
        "fvGomy6p" = _fvGomy6p;
        "kGQ4r9ZQ" = _kGQ4r9ZQ;
        "fr8fZast" = _fr8fZast;
        "AJOrjRU4" = _AJOrjRU4;
        "xSZ1IuHq" = _xSZ1IuHq;
        "n7y9NJzu" = _n7y9NJzu;
        "84lmYf3E" = _84lmYf3E;
        "r6pV02e2" = _r6pV02e2;
        "hL3QM2hq" = _hL3QM2hq;
        "pfDHilai" = _pfDHilai;
        "IcplLF4d" = _IcplLF4d;
        "vE8U5RAB" = _vE8U5RAB;
        "SdK6BJhH" = _SdK6BJhH;
        "kDetlUsr" = _kDetlUsr;
        "sgqxiIS8" = _sgqxiIS8;
        "KMVbnb4u" = _KMVbnb4u;
        "Xb5YYsuS" = _Xb5YYsuS;
        "vJJoN1sy" = _vJJoN1sy;
        "JtAy0JZ7" = _JtAy0JZ7;
        "I5kvCnw3" = _I5kvCnw3;
        "3LSXIHKY" = _3LSXIHKY;
        "3st2YvVP" = _3st2YvVP;
        "4qasxVR4" = _4qasxVR4;
        "fWZhLElH" = _fWZhLElH;
        "xumA9xys" = _xumA9xys;
        "gxSBhx6T" = _gxSBhx6T;
        "yVkNGfZn" = _yVkNGfZn;
        "FBh3y9u7" = _FBh3y9u7;
        "forge-1.16.5" = _v4jPwEBB;
        "forge-1.19.2" = _kDetlUsr;
        "forge-1.20" = _FBh3y9u7;
        "forge-1.20.1" = _FBh3y9u7;
        "forge-1.20.2" = _yVkNGfZn;
        "forge-1.20.3" = _yVkNGfZn;
        "forge-1.20.4" = _yVkNGfZn;
        "forge-1.20.5" = _yVkNGfZn;
        "forge-1.20.6" = _yVkNGfZn;
        "neoforge-1.20.2" = _yVkNGfZn;
        "neoforge-1.20.4" = _yVkNGfZn;
        "neoforge-1.21" = _4qasxVR4;
        "neoforge-1.21.1" = _4qasxVR4;
        "neoforge-1.21.3" = _I5kvCnw3;
        "neoforge-1.21.4" = _3LSXIHKY;
        "neoforge-1.20" = _FBh3y9u7;
        "neoforge-1.20.1" = _FBh3y9u7;
        "neoforge-1.21.5" = _3st2YvVP;
        "neoforge-1.21.7" = _gxSBhx6T;
        "neoforge-1.20.3" = _yVkNGfZn;
        "neoforge-1.20.5" = _yVkNGfZn;
        "neoforge-1.20.6" = _yVkNGfZn;
        "default" = _FBh3y9u7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeperhost-presents-steves-carts";
            id = "n1RjKB2S";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}