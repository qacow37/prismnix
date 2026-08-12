{lib, callPackage, ...}:
let
    versions = (let
        _XOG4Flf6 = {
            "id" = "XOG4Flf6";
            "file" = "QuirksReworkedV1.jar";
            "hash" = "sha512-6cM0m33KkntPfP9wqk/Ew4hBh1SQjw2t+ZgZnmEVgGOlRnruDhkbt8TukjXNsKbGhbV8hFetJAw8i3oi2aKnRg==";
        };
        _U5GcSVju = {
            "id" = "U5GcSVju";
            "file" = "QuirksReworkedV2.jar";
            "hash" = "sha512-siehsvuuDwNH9syXoZ4VzS4SI2xJs3czC9xxekNF7Ht1N580VBdLtEwgSgCs3Zq7WT1wdvex/gPpJCQodtuDwQ==";
        };
        _mrQ8CBAp = {
            "id" = "mrQ8CBAp";
            "file" = "QuirksReworkedV3.jar";
            "hash" = "sha512-1QcpzFgVR9JPmFu4w49TmAqgli3FFSC0/2vgM5bowVZRht/sqCVrxJOGvm9qEwIdE52U2vcecwHukONRSiPt1g==";
        };
        _nL2lCw1d = {
            "id" = "nL2lCw1d";
            "file" = "QuirksReworkedV3.1.jar";
            "hash" = "sha512-/N389Ygp+louo+j5SeQxbaxPcvzh/MvFmPk7ezFgTXkcuclXGuZIxCIMjcqOsQwa3JS5Wd36KoFtmI6zFs0kBA==";
        };
        _D2c6bQxC = {
            "id" = "D2c6bQxC";
            "file" = "QuirksReworkedV4.jar";
            "hash" = "sha512-92ll/fbPyehN4xtSnfC8Q52RHEEcgbNcBBZqUWCIh06ldEIzZS19qlGg9ufmKo1dmOnjcQviFBF/rr2s+EBj3w==";
        };
        _FDyACkBU = {
            "id" = "FDyACkBU";
            "file" = "QuirksReworkedV5.jar";
            "hash" = "sha512-wnwBPp/DH9oQGQQ+ug9J26hacG3xu273JoZAL/aq8Hsz0kfaADYNYh1foYEuIBxviFkbRKvuMer7U4POpfmWGQ==";
        };
        _MroEMS5r = {
            "id" = "MroEMS5r";
            "file" = "QuirksReworkedV5.1.jar";
            "hash" = "sha512-1IXkh2cIUBZ9VcHH+dXLUoJTTOrfstbSbhIxZnPuZ77QGQn0hpCDihq9wfFWAC63XIwKe//xGQ3sKV771n66jA==";
        };
        _qnIkIaMy = {
            "id" = "qnIkIaMy";
            "file" = "QuirksReworkedV6.jar";
            "hash" = "sha512-3OaDLU8tR0HHGOznHp8SNKBK+W+oMkZP5L2GmWiW9zG755os60PXQ5Q2hHU1jECstiBZzacqDnRiQGbI7EmleQ==";
        };
        _ay511ikl = {
            "id" = "ay511ikl";
            "file" = "QuirksReworkedV6.1.jar";
            "hash" = "sha512-ztl+SxEkNTxc+SLpNfw+NQZ8uEl39he+qzSAuWbnsFXtyzNEZfCWEylsYwbu8Yc97NCrQICrkjkecQjcQNG3gQ==";
        };
        _BcHoeBBn = {
            "id" = "BcHoeBBn";
            "file" = "QuirksReworkedV7.jar";
            "hash" = "sha512-Zjj/lXmf/cS/MPUtbPTS8BgjDVFUkEXUE20zwSmqAcKXU1/TseZw3xQH3nROeRLFjQZEChZQn0Z5M7FmpfgYSQ==";
        };
        _mgBmnAxv = {
            "id" = "mgBmnAxv";
            "file" = "QuirksUnchainedV8.jar";
            "hash" = "sha512-XsPVCBBL2wt7vD/v4bF/ky1qhsk7polhBNjgk9MVasNrhq/YhW9dc/qMdZln9J+Dl0Uca9D0KMqVevQsHDCWXw==";
        };
        _tAJqJlCk = {
            "id" = "tAJqJlCk";
            "file" = "QuirksUnchainedV9.jar";
            "hash" = "sha512-a5FKkZMQOfd77nHRoNmbtG9UwBc2nIojbrGWTCOlXtXI9FFmxnr31CSwrUyI8lnOwzpMvH7s9J+8MfJonFDmtQ==";
        };
        _aX9uQSEs = {
            "id" = "aX9uQSEs";
            "file" = "QuirksUnchainedV9.1.jar";
            "hash" = "sha512-EIlSmFot3Sa8OxtCGOphFh3vHuoS/LdAwIKKFlpkzeAE8P12ToAzKUIuRyWc/605XxBGPE7IWq8y6Tof/HA6ow==";
        };
        _VFGBQeE8 = {
            "id" = "VFGBQeE8";
            "file" = "QuirksUnchainedV10.jar";
            "hash" = "sha512-hhI8jy1ElCV3WaFPMThyQmtt5DBy4Cfr4x40XLWfjkwj3ok/o5vOD2t1Lp28aIw18JN6gR4EghbdrkNYOQZcVg==";
        };
        _Xyo7Ot1J = {
            "id" = "Xyo7Ot1J";
            "file" = "QuirksUnchainedV11.jar";
            "hash" = "sha512-INUgkMQZ5DetuF9OXsNr9v36erYauftnZMGM9TyvNu5hashczt1E/VCiK0RQjXald3Ii8OJo/3Fnl9QtzXE0BQ==";
        };
        _uIHJKMQw = {
            "id" = "uIHJKMQw";
            "file" = "QuirksUnchainedV12.jar";
            "hash" = "sha512-FZ+nKVO0EsYwydyo8A3/3LjP6yecXFVDpnhPMuMPSffCKsjrTjxi00NpoCGtql5U4ub2tVUj8TM87fb8M0RBjg==";
        };
        _vXjKzxZC = {
            "id" = "vXjKzxZC";
            "file" = "QuirksUnchainedV12.1.jar";
            "hash" = "sha512-4zoEgTrXB0Tk7k6aA9fBvf+Z5kXucPPG28QaC8C3jmh+gugwPKThz+I6TXEKNTijKh7KkguKrWiQV27FSZ4jQw==";
        };
        _xV5UdwAr = {
            "id" = "xV5UdwAr";
            "file" = "QuirksUnchainedV13.jar";
            "hash" = "sha512-/3p2QnJVWWcUId3cCkckRqTrhBhdqcYxCSKuIi7b0Ah9b33rx35ZZ4rmrdygh5QyU8MXy8QdJG0S3010om6Vxg==";
        };
        _8jkaLA7d = {
            "id" = "8jkaLA7d";
            "file" = "QuirksUnchainedV13.1.jar";
            "hash" = "sha512-eimPqnATHw187Ee650pVl8hCMKz6lcPXh2cdT27HDIz3a4cLJH7KXFYvX3HqBZIzoEHzaw/1dz3mdb0hxOPA3Q==";
        };
        _oirEzJQi = {
            "id" = "oirEzJQi";
            "file" = "QuirksUnchainedV14.jar";
            "hash" = "sha512-9JVFg5I9OiFS7yeo/t35r+RXnXfGb+tSTHDDImBev9yzeE1F2QNmuXbzt5laJkXzoAMSZRo0ioJegvrQWoeLNw==";
        };
        _bvoamsax = {
            "id" = "bvoamsax";
            "file" = "QuirksUnchainedV15.jar";
            "hash" = "sha512-v1UlQsLLO9Cjyxa4NIrPkqgkHF2tkxgnUOSoCYm4+T5LvZlxv5dIuB7E8WfW7rJ78TgxnrRA0UGtZqk3vtlBiQ==";
        };
        _BFEVz6e3 = {
            "id" = "BFEVz6e3";
            "file" = "QuirksUnchainedV15.1.jar";
            "hash" = "sha512-jS8e03Rob/y7Jw7Md+bs01vSU9vIkL7t/QJD5LcfFvAYo+mfFAO1Ez57u7MQgr2wWQmv02xRBLcZ1UuiF4PnfQ==";
        };
        _KBK4oQcC = {
            "id" = "KBK4oQcC";
            "file" = "QuirksUnchainedV16.jar";
            "hash" = "sha512-Yi7aQx6oBE6PFXMponipfAXSscjmH23Z8BIhvL3SBIqRL4Y02yeFkw1M96SjtzNuCcLIR9nwZLbmYPK9Qsm6/Q==";
        };
        _JQ7Py3Ge = {
            "id" = "JQ7Py3Ge";
            "file" = "QuirksUnchainedV16.jar";
            "hash" = "sha512-JbkUmwEE2dtlEBWKpo1/J33K8IpaxNcP6ZbfHsRgrYH6Wa2TTwQsLHj3IBjMp/1MYI2+gfW0GcgPkAVjLLZ4/w==";
        };
        _uIdrI278 = {
            "id" = "uIdrI278";
            "file" = "QuirksUnchainedV17.jar";
            "hash" = "sha512-PGm9QKrpEQiQZDYkxUg1QpTxrVzQfitlSQ63P53p5J59vOkdrOfduon2Fba1EG4Ws+n7ddO6S4FjRxeg+H8kHg==";
        };
        _Mel9CKwr = {
            "id" = "Mel9CKwr";
            "file" = "QuirksUnchainedV17.1.jar";
            "hash" = "sha512-aj9s7vDuruJnFFM6SYrU9mncdJFZhnvZa1Yvka8qnWoDLCVAranKFUg2nmc5d27LEnidcbCMyg1ZmWpRQAlucA==";
        };
        _UqgxvY4S = {
            "id" = "UqgxvY4S";
            "file" = "QuirksUnchainedV18.jar";
            "hash" = "sha512-HwztxYnFtu/5l6njfKmhbRgbt2G2kc1YK3W9NAtyJxpUUyumFhN+n06gADy0Zzgj1k9/Xx0v2LjwO8cNZz0L0w==";
        };
    in {
        "XOG4Flf6" = _XOG4Flf6;
        "U5GcSVju" = _U5GcSVju;
        "mrQ8CBAp" = _mrQ8CBAp;
        "nL2lCw1d" = _nL2lCw1d;
        "D2c6bQxC" = _D2c6bQxC;
        "FDyACkBU" = _FDyACkBU;
        "MroEMS5r" = _MroEMS5r;
        "qnIkIaMy" = _qnIkIaMy;
        "ay511ikl" = _ay511ikl;
        "BcHoeBBn" = _BcHoeBBn;
        "mgBmnAxv" = _mgBmnAxv;
        "tAJqJlCk" = _tAJqJlCk;
        "aX9uQSEs" = _aX9uQSEs;
        "VFGBQeE8" = _VFGBQeE8;
        "Xyo7Ot1J" = _Xyo7Ot1J;
        "uIHJKMQw" = _uIHJKMQw;
        "vXjKzxZC" = _vXjKzxZC;
        "xV5UdwAr" = _xV5UdwAr;
        "8jkaLA7d" = _8jkaLA7d;
        "oirEzJQi" = _oirEzJQi;
        "bvoamsax" = _bvoamsax;
        "BFEVz6e3" = _BFEVz6e3;
        "KBK4oQcC" = _KBK4oQcC;
        "JQ7Py3Ge" = _JQ7Py3Ge;
        "uIdrI278" = _uIdrI278;
        "Mel9CKwr" = _Mel9CKwr;
        "UqgxvY4S" = _UqgxvY4S;
        "forge-1.20.1" = _UqgxvY4S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quirks-unchained";
            id = "GnBxHwvg";
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
in callPackage fn {version="UqgxvY4S";}