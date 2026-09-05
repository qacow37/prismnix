{lib, callPackage, ...}:
let
    versions = (let
        _G1zxTSRh = {
            "id" = "G1zxTSRh";
            "file" = "AnnoyanceFix-1.2.2.jar";
            "hash" = "sha512-dFjuZMcDHck146uxCGIfUh039XP1Zx+MaE685L8554dfCa1fAr60SXACCL00Mts8sd6AoaANJm5Gsgy5ZGFy6g==";
        };
        _q3fXKfou = {
            "id" = "q3fXKfou";
            "file" = "AnnoyanceFix-1.3.0.jar";
            "hash" = "sha512-AqYAcqrVlxmW5Q3r/KZgmibv/sF8jkoMmOQ/jjyc7ERviNFhevQgTH3nLRxguX+cSX5RaFB/i2BqD7UnXw5r9A==";
        };
        _gP27uijR = {
            "id" = "gP27uijR";
            "file" = "AnnoyanceFix-2.0.0.jar";
            "hash" = "sha512-wNeOf2M/nlC+Cgf85/8I7f9v1w0XHkdv/HgoZNFLa9U3+Y6wZybQy7dPFChFEZ6qS1GEM5oT+jQpvJOcXzBteA==";
        };
        _DTzseMQk = {
            "id" = "DTzseMQk";
            "file" = "AnnoyanceFix-2.1.0.jar";
            "hash" = "sha512-YudKnLwL3BdmP2kfAl4hNuJXLtJKOvcbFmXXVnOJGwKNkDcLkI+r/Oo+jpwDEjU7XjfDTMMmgBykfrjh9s4BJA==";
        };
        _W0HL4wRo = {
            "id" = "W0HL4wRo";
            "file" = "AnnoyanceFix-2.1.1.jar";
            "hash" = "sha512-0kyvVcKJ/89p7puK9q5phfNWViTySqeMtsTNH2yqHBdnYy2WZWlCgCal/HPHiLVK19Weg0rsQv2ZAL9vzQoS0A==";
        };
        _vxAZdjM7 = {
            "id" = "vxAZdjM7";
            "file" = "AnnoyanceFix-2.1.2.jar";
            "hash" = "sha512-nmOyG/i+6DTY0Igcjce8FMqth8y4a+S9Py3Fl+D7IDMB18BxnXsmFuB4KYMZl4pt8UHj0h08WhlUJ/QAujEsSA==";
        };
        _6GzWEXRf = {
            "id" = "6GzWEXRf";
            "file" = "AnnoyanceFix-2.2.0.jar";
            "hash" = "sha512-c8mG4slGYotm0eslNN74PKDubDsoc/rI5tzA1oqc2X+sCt/o0PRn1j6PzY+UEpRimqitwx+ahPxXMdeklRaXag==";
        };
        _wrCm1yI2 = {
            "id" = "wrCm1yI2";
            "file" = "AnnoyanceFix-2.3.0.jar";
            "hash" = "sha512-oAV/yVCFXzuRWRvVIgqKH4wCryaFUEAx1dWIzaYW3T8XplXqOZQsJUefDkLVEHgzxjEr/A+xEK84sPlfwhcRyA==";
        };
        _tSw7hYel = {
            "id" = "tSw7hYel";
            "file" = "AnnoyanceFix-2.4.0.jar";
            "hash" = "sha512-DK1NAZ264uEpKiZFc+lQiDssUBrye+sRFGta0WloF0wxihdVbw7RRvFFgkYatcDlimNK4t0uJKXgIui13b567Q==";
        };
        _ulklQtOG = {
            "id" = "ulklQtOG";
            "file" = "AnnoyanceFix-2.4.1.jar";
            "hash" = "sha512-26phXLjFM/UHicUvoVKDaD/NwqnXzTBvuOQ4tKZgLfhwjlMHMDepHzZTcq5qA7/GVDeCdikuhhmHoY0hMWdO1A==";
        };
        _40cqF0Io = {
            "id" = "40cqF0Io";
            "file" = "AnnoyanceFix-2.4.2.jar";
            "hash" = "sha512-qUnYlczCqtIyKDQ70nzDwpAE5vRMLi/Uj2vvXWf3dx+3CIFh44LQH/xdeLWKNCLxcqmYVAEpkliP54xqdrxoaA==";
        };
        _hG97qL8t = {
            "id" = "hG97qL8t";
            "file" = "AnnoyanceFix-2.4.3.jar";
            "hash" = "sha512-YVjnb9Lqp4YdRp23nA2c2gydKRaT90nEALarC2hVC7wdFwQvufAdm2c5PbOCCjyQwdmm10NyAufGUpC4/4go5w==";
        };
        _9hp4c4IM = {
            "id" = "9hp4c4IM";
            "file" = "AnnoyanceFix-2.5.0.jar";
            "hash" = "sha512-Mw/mDmRztUD2Zc+MLRfEVXTKVO3+j2WyfujbKkWOTsiwDNG8q1m7SeOHHZnNgFQ5wYi8JOphe23Yr4v+2Kjm+A==";
        };
        _b1elcnVO = {
            "id" = "b1elcnVO";
            "file" = "AnnoyanceFix-2.5.1.jar";
            "hash" = "sha512-oznjO4pkxkqqMzsgffincZBkzRns1Tj8ra9QxAAsnjZ5NTtNkx+VM4NBCaz275NrQRAgwktqNrDeO6HoT/iZ5Q==";
        };
        _4jKIMPwS = {
            "id" = "4jKIMPwS";
            "file" = "AnnoyanceFix-2.6.0.jar";
            "hash" = "sha512-hCMpGgMa1T9MYGJ2OlS8S0qLEJJnga82eFN0VsNrVAHWY0UyP1MGh2PnjPAevWYSj9I05Uvh5253wAXRXCtjSA==";
        };
        _ERE0rVIK = {
            "id" = "ERE0rVIK";
            "file" = "AnnoyanceFix-2.7.0.jar";
            "hash" = "sha512-YcMkNC8TLwalgFCOa4LvCfXJ2a92gQQojE1rCxxZE7wxeoek3rqTYv0XfSJxdwkCVZLSf3PviBRh5L4yLr/zTQ==";
        };
        _ZL2Ce5i5 = {
            "id" = "ZL2Ce5i5";
            "file" = "AnnoyanceFix-2.7.1.jar";
            "hash" = "sha512-jPD5ZreOs4sDXsP8rvTY9IuBmohzcLPd9Xh1rKzppef6yNjL7YHYxe+kNqautDpS3Of6j6AJBc4pw6QwzlyMLQ==";
        };
        _66dTd6VZ = {
            "id" = "66dTd6VZ";
            "file" = "AnnoyanceFix-2.8.0.jar";
            "hash" = "sha512-5F8VDfeF6QdKpDAo+2wFfUqvBkddHd8Vxbd9ztcEZzTI9Cdm3R0btIgr3EaOC0GNy953gp5VlJFUXwdqIRDb0A==";
        };
        _mzGMcRO9 = {
            "id" = "mzGMcRO9";
            "file" = "AnnoyanceFix-2.9.0.jar";
            "hash" = "sha512-eH4IluPPm3rD8Cy2bFjab/XBHpVUobaavz/gjSff5Li7FmaxZVIk7/nCNOVYJoKqOCEgNtgS92xRhJeq+LDdnQ==";
        };
        _8eKVHL5p = {
            "id" = "8eKVHL5p";
            "file" = "AnnoyanceFix-2.9.1.jar";
            "hash" = "sha512-WHsIRod+QpIXrvig5eNy5cqqejyUsLXc3XO5aHrGnvYi+kx7rixuXqaTsfYKkwh441ywCRXhR+VNHjhmhaXTVw==";
        };
        _Nd2tYGus = {
            "id" = "Nd2tYGus";
            "file" = "AnnoyanceFix-2.9.2.jar";
            "hash" = "sha512-n8eT/CLNSCrJ1IHAOVNDnc7qNf+rVab90M2c0hKuSGJc9jYNDLYKduZTKUhItTDmxpjiGOpSYngZe940dQTAWw==";
        };
        _WLNlUkaW = {
            "id" = "WLNlUkaW";
            "file" = "AnnoyanceFix-2.10.0.jar";
            "hash" = "sha512-dG3V05wq7jx7cqDGk6YM/INnmtieWM/RZtJZCc5aqo+hddmw+Kot2/p/HLbXo2RI93vcKMj+Iub/a7d7OzjXvA==";
        };
        _N9PU4iC3 = {
            "id" = "N9PU4iC3";
            "file" = "AnnoyanceFix-2.10.1.jar";
            "hash" = "sha512-AP49q/xOoz3KO0VS4jI3Zx9jJ2NfO7BgEo7AcLHHvWMumkzmGYBsm5qQ3I3rUjoTJnTCzR1cekX0Wku5Yr1l5A==";
        };
        _dTz8aqzV = {
            "id" = "dTz8aqzV";
            "file" = "AnnoyanceFix-2.10.2.jar";
            "hash" = "sha512-DAYNMRQCHI2qHzdwoMgIOESnN/SDcIlhtJq1j/AX+xj7yQa1UxW7tUk1EU4e2BJLzEb4f4BuAL8BA+fBGDM0Zg==";
        };
        _u39kKSy8 = {
            "id" = "u39kKSy8";
            "file" = "AnnoyanceFix-2.10.3.jar";
            "hash" = "sha512-wtmtK6DEt1AAWer7PTzmyVBrNMvk11jOnQ8B4iuMH88xsmCR5XqZxtwszaR5oY5PcuyVy/HNy28ZkAPh9lUF9g==";
        };
        _zzJxQAG0 = {
            "id" = "zzJxQAG0";
            "file" = "AnnoyanceFix-2.10.4.jar";
            "hash" = "sha512-WXYBLkVaN0HdyJdj5DlR2ZJ5dUwzT/LsorvoKhfydBzANL4G5QsQowaq7aqOKfYc7DIVV40NNhxWw3liQscd+g==";
        };
        _eJFSTWUl = {
            "id" = "eJFSTWUl";
            "file" = "AnnoyanceFix-2.10.5.jar";
            "hash" = "sha512-p13S7wUiIrSqMDJCAGktpsF0498Vrc8Vqxos2rdKByrOtwPlW1eGFY0g87AaR8kLbMo8ocKOdV8gCgcQYjIxqg==";
        };
        _m4ZOavUu = {
            "id" = "m4ZOavUu";
            "file" = "AnnoyanceFix-2.11.0.jar";
            "hash" = "sha512-vC51o3LySp39QLyzth1Kw5XSSMJcG5FnpOKX60n/KbFF9dKrO5VigtnGc5Lppx1KzOgQuI+38KCllgWggVL7yw==";
        };
    in {
        "G1zxTSRh" = _G1zxTSRh;
        "q3fXKfou" = _q3fXKfou;
        "gP27uijR" = _gP27uijR;
        "DTzseMQk" = _DTzseMQk;
        "W0HL4wRo" = _W0HL4wRo;
        "vxAZdjM7" = _vxAZdjM7;
        "6GzWEXRf" = _6GzWEXRf;
        "wrCm1yI2" = _wrCm1yI2;
        "tSw7hYel" = _tSw7hYel;
        "ulklQtOG" = _ulklQtOG;
        "40cqF0Io" = _40cqF0Io;
        "hG97qL8t" = _hG97qL8t;
        "9hp4c4IM" = _9hp4c4IM;
        "b1elcnVO" = _b1elcnVO;
        "4jKIMPwS" = _4jKIMPwS;
        "ERE0rVIK" = _ERE0rVIK;
        "ZL2Ce5i5" = _ZL2Ce5i5;
        "66dTd6VZ" = _66dTd6VZ;
        "mzGMcRO9" = _mzGMcRO9;
        "8eKVHL5p" = _8eKVHL5p;
        "Nd2tYGus" = _Nd2tYGus;
        "WLNlUkaW" = _WLNlUkaW;
        "N9PU4iC3" = _N9PU4iC3;
        "dTz8aqzV" = _dTz8aqzV;
        "u39kKSy8" = _u39kKSy8;
        "zzJxQAG0" = _zzJxQAG0;
        "eJFSTWUl" = _eJFSTWUl;
        "m4ZOavUu" = _m4ZOavUu;
        "babric-b1.7.3" = _m4ZOavUu;
        "fabric-b1.7.3" = _m4ZOavUu;
        "pkg-v1.2.2" = _G1zxTSRh;
        "pkg-v1.3.0" = _q3fXKfou;
        "pkg-v2.0.0" = _gP27uijR;
        "pkg-v2.1.0" = _DTzseMQk;
        "pkg-v2.1.1" = _W0HL4wRo;
        "pkg-2.1.2" = _vxAZdjM7;
        "pkg-2.2.0" = _6GzWEXRf;
        "pkg-2.3.0" = _wrCm1yI2;
        "pkg-2.4.0" = _tSw7hYel;
        "pkg-2.4.1" = _ulklQtOG;
        "pkg-2.4.2" = _40cqF0Io;
        "pkg-2.4.3" = _hG97qL8t;
        "pkg-2.5.0" = _9hp4c4IM;
        "pkg-2.5.1" = _b1elcnVO;
        "pkg-2.6.0" = _4jKIMPwS;
        "pkg-2.7.0" = _ERE0rVIK;
        "pkg-2.7.1" = _ZL2Ce5i5;
        "pkg-2.8.0" = _66dTd6VZ;
        "pkg-2.9.0" = _mzGMcRO9;
        "pkg-2.9.1" = _8eKVHL5p;
        "pkg-2.9.2" = _Nd2tYGus;
        "pkg-2.10.0" = _WLNlUkaW;
        "pkg-2.10.1" = _N9PU4iC3;
        "pkg-2.10.2" = _dTz8aqzV;
        "pkg-2.10.3" = _u39kKSy8;
        "pkg-2.10.4" = _zzJxQAG0;
        "pkg-2.10.5" = _eJFSTWUl;
        "pkg-2.11.0" = _m4ZOavUu;
        "default" = _m4ZOavUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annoyancefix-stationapi-edition";
        id = "UPg3ytMr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://raw.githubusercontent.com/telvarost/AnnoyanceFix-StationAPI/main/LICENSE";
            };
        };
    };
in callPackage fn {}