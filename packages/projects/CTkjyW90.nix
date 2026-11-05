{lib, callPackage, ...}:
let
    versions = (let
        _osXkhXNL = {
            "id" = "osXkhXNL";
            "file" = "itempeek-1.0.0.jar";
            "hash" = "sha512-laINyJAxWEuG0CqHtvS6+fAXt0/U7cIPg9WlPdDNBTL2ps/d2m73eSfGFstcQeJGY+fZ8WE1VdMEMhUU7xAMkg==";
        };
        _XgUD5MBN = {
            "id" = "XgUD5MBN";
            "file" = "itempeek-1.0.0.jar";
            "hash" = "sha512-LOtF1CEcxosr+ZuwE4lGtA+P8nYFOzyOyGVRCWK6yjxc59IBqWXs0DoW6nPF4PAHxZs6EwcyCHNP+xEjB6g1ZQ==";
        };
        _lji3e7SP = {
            "id" = "lji3e7SP";
            "file" = "itempeek-1.0.1.jar";
            "hash" = "sha512-w1bmeCgi9XtKAWBKffbCnRiqIX6nhJB9vmi+zqsRCRKnbRdHNbfqT6+mG1OagsjKHcRYyiid/Hz2R+abl2+UjQ==";
        };
        _V3zewwMV = {
            "id" = "V3zewwMV";
            "file" = "itempeek-1.0.1.jar";
            "hash" = "sha512-SzHvVVdZhSenc3resp2G6UF7haQR1iFeX6b7aPGzdau4zDDUC0TIPd7QkBcZcL+cfnteS3Vkq2d0DcqVF9w8Tw==";
        };
        _fl3ZlBeR = {
            "id" = "fl3ZlBeR";
            "file" = "itempeek-1.0.1.jar";
            "hash" = "sha512-waLB/4aiQpMqcmcjyca+ElmJ8pjpAk5182CJgs1W2qDbYv5epvl7OyweYR2rKGWanaXQAIiGsJL3y0SBPIwUeA==";
        };
        _T4LKKSB8 = {
            "id" = "T4LKKSB8";
            "file" = "itempeek-1.0.1.jar";
            "hash" = "sha512-cWCr6hTMsRkISAghesePHx5tB+Z0AvkSjlcNpR3DuXZCkunC73DAyX5gX7tLwR3j29a/1c4PPcjjoQ7hzMlpYw==";
        };
        _mwzfszIa = {
            "id" = "mwzfszIa";
            "file" = "itempeek-1.0.1.jar";
            "hash" = "sha512-mfd5L6oNg+eE1vfoKSM+2sJQs1/VNUC9/RcoGQ7nEHjZrflBlIFum8/UdOJBZN2EMQfr8VgHnU0krr5AvdgG0Q==";
        };
        _GCAUV86q = {
            "id" = "GCAUV86q";
            "file" = "itempeek-1.1.1.jar";
            "hash" = "sha512-q2NwuxKmUM2G+3vqMoeE8zkZKC1xVWoFe4m7eSy+j6Xm6lSXPED++clhEk4P1ePr8Kc79bVuIO8qKuqWl984fA==";
        };
        _qVEDasF0 = {
            "id" = "qVEDasF0";
            "file" = "itempeek-1.1.1.jar";
            "hash" = "sha512-gNBN0NXRdXl8JbMj/eKVZa5mQ96lOArm8CkUpg5SiO5XeXnRVahni/jpc/kKooNIB7aSDe+IVCpFYk1rcr5Wsg==";
        };
        _rPFlLVe5 = {
            "id" = "rPFlLVe5";
            "file" = "itempeek-1.1.2.jar";
            "hash" = "sha512-biiBk8UIT2cIaYkIyI/t2aF22LaK4PCgODZFC0IroMY0BVfuipZ7f9adJb/cwKQthfcEE5o2jSdXA+Kk7Kt7Yw==";
        };
        _xcwIUUu1 = {
            "id" = "xcwIUUu1";
            "file" = "itempeek-mc26.1.2-1.1.3.jar";
            "hash" = "sha512-kPsvoZbz49xkPD0bRj1mT2keXh3a5ywqy9vG6v/ZpocQvyOtweaDNaZ7eUnpA7dVbXM6sMzGBCERvSh83i9Fsg==";
        };
        _Q2O3bX95 = {
            "id" = "Q2O3bX95";
            "file" = "itempeek-mc1.21.1-1.1.3.jar";
            "hash" = "sha512-EUiK1sbKcKPV/zgCE7lTWbMcUbdaZQ77JIxjq0WsRSc2qBXHErul5yq2Vl3pbFfxj4g+eB751i4em4AvbvpVVA==";
        };
        _Y5koG294 = {
            "id" = "Y5koG294";
            "file" = "itempeek-mc1.20.1-1.1.3.jar";
            "hash" = "sha512-gPfF3uZxtB+innZ63aSdA9nEe3KKQ/YQ39+cLSyGhNwgpHsWzJCvPt3YBaDekCGFtzZgXnRVXZO2Pa197g8YvQ==";
        };
        _rV4rPeGd = {
            "id" = "rV4rPeGd";
            "file" = "itempeek-mc26.2-1.1.3.jar";
            "hash" = "sha512-Wnevy1yZIRhWg5MPJChM9I9kd8cY7GBz9nKckzQgZ6NgXVRHWQ20YJyH7crYju8vCMOrxeX2skqe2nyyZ5o47w==";
        };
        _661CpDr9 = {
            "id" = "661CpDr9";
            "file" = "itempeek-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-6liQEnFRuKTnyJhd3KvMAj7XSYRKHClKH+7YwMwTAC8eFI6qfKTVgk1rMWEoEkznmhofMRTVM8LIAGwyywd5dA==";
        };
        _aH3MuGFc = {
            "id" = "aH3MuGFc";
            "file" = "itempeek-mc26.1.2-1.2.0.jar";
            "hash" = "sha512-vDJPzWII/eIBfTZj8pId4qcyPdBhcOHiCOOVuUM+2mlI8PPHA/Bw1d+w+stjhx0lwYzmrW9jZDjlutR9zbvEdA==";
        };
        _1OWCDitI = {
            "id" = "1OWCDitI";
            "file" = "itempeek-mc26.2-1.2.0.jar";
            "hash" = "sha512-KEa96nS9p9fx1wEaDryiwQQGT7gkUArxk6dgLAc/0HqJ3WeIRM8ZUBGlN8bdUBh8EGFHVOiiFOvcFRSVrKbOCg==";
        };
        _7nxsyrsX = {
            "id" = "7nxsyrsX";
            "file" = "itempeek-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-EpwFW9tN689cSJ3GuFcfoKuvJXm7Gv6lGqXByTNeCQ4jPOkjPlmnSmSSA3GV3R5rd1xv/Z4qPNq7tHYbCUD25w==";
        };
        _aQNvNjxC = {
            "id" = "aQNvNjxC";
            "file" = "itempeek-mc26.3-1.2.0.jar";
            "hash" = "sha512-EJFPZm+WfkidrCYvJ7cVC4X1s9c0fzcbtNkv8leXV39kmo96tcxKp9v3mVEv43VEvRLVfd1mhvXlA4algISbWg==";
        };
        _nyl7wrF7 = {
            "id" = "nyl7wrF7";
            "file" = "itempeek-mc1.21.1-1.2.1.jar";
            "hash" = "sha512-9frkKWD1KeSBGRxiVfT/GPHJAZb9hIjyeCfGrsA1wr6zCWgv0MycWAtSlySfG8VIbClj2sCp49/iAKlgwrUjgw==";
        };
        _MxjVd6ct = {
            "id" = "MxjVd6ct";
            "file" = "itempeek-mc1.20.1-1.2.1.jar";
            "hash" = "sha512-9DB9jeq+SoMe1rrcL4jvisXr5qQNdh54KhP4aDWRuqNnScpTH6yTydU0BKMrDeJFOBJN0jLVnccg30VlRsBJZg==";
        };
        _n1TMdddt = {
            "id" = "n1TMdddt";
            "file" = "itempeek-mc26.1.2-1.2.1.jar";
            "hash" = "sha512-/6Z53LnwAmM4/j/IEcpE+Ama7s4MnuUoOBF4XU3flik2xS60PLrnoCk5+wczTnr/1hvzVJGcZ3DwlXZSL/bDng==";
        };
        _dsrVw4u1 = {
            "id" = "dsrVw4u1";
            "file" = "itempeek-mc26.2-1.2.1.jar";
            "hash" = "sha512-t2QWHw5RcgOqa7g1tp2kGK52ZowvojGu0zO4VBCLGyQ+sNAY4wOwu6EwT1Dc2Ugyfw2R3N7GT/fiN8gjSy18TQ==";
        };
        _lWtyrvoP = {
            "id" = "lWtyrvoP";
            "file" = "itempeek-mc26.3-1.2.1.jar";
            "hash" = "sha512-1kIlyrBt1P82nXvny5ngsY3jCivyebnXV0SA908MGa1kWPmcwc4eerU5GMz4UAGBnM3Hm/ZfPYQI7VVuN3KTsQ==";
        };
    in {
        "osXkhXNL" = _osXkhXNL;
        "XgUD5MBN" = _XgUD5MBN;
        "lji3e7SP" = _lji3e7SP;
        "V3zewwMV" = _V3zewwMV;
        "fl3ZlBeR" = _fl3ZlBeR;
        "T4LKKSB8" = _T4LKKSB8;
        "mwzfszIa" = _mwzfszIa;
        "GCAUV86q" = _GCAUV86q;
        "qVEDasF0" = _qVEDasF0;
        "rPFlLVe5" = _rPFlLVe5;
        "xcwIUUu1" = _xcwIUUu1;
        "Q2O3bX95" = _Q2O3bX95;
        "Y5koG294" = _Y5koG294;
        "rV4rPeGd" = _rV4rPeGd;
        "661CpDr9" = _661CpDr9;
        "aH3MuGFc" = _aH3MuGFc;
        "1OWCDitI" = _1OWCDitI;
        "7nxsyrsX" = _7nxsyrsX;
        "aQNvNjxC" = _aQNvNjxC;
        "nyl7wrF7" = _nyl7wrF7;
        "MxjVd6ct" = _MxjVd6ct;
        "n1TMdddt" = _n1TMdddt;
        "dsrVw4u1" = _dsrVw4u1;
        "lWtyrvoP" = _lWtyrvoP;
        "neoforge-1.21.1" = _nyl7wrF7;
        "neoforge-1.21.5" = _fl3ZlBeR;
        "neoforge-1.21.11" = _T4LKKSB8;
        "neoforge-26.1.2" = _n1TMdddt;
        "neoforge-26.2" = _dsrVw4u1;
        "neoforge-26.3" = _lWtyrvoP;
        "forge-1.20.1" = _MxjVd6ct;
        "pkg-1.0.0" = _XgUD5MBN;
        "pkg-1.0.1" = _mwzfszIa;
        "pkg-1.1.1" = _qVEDasF0;
        "pkg-1.1.2" = _rPFlLVe5;
        "pkg-1.1.3" = _rV4rPeGd;
        "pkg-1.2.0" = _aQNvNjxC;
        "pkg-1.2.1" = _lWtyrvoP;
        "default" = _lWtyrvoP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itempeek";
        id = "CTkjyW90";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/multivarka1/itempeek/blob/a35bb5a7c6fff22175dbf96a9196215ab614c53b/LICENSE.txt";
            };
        };
    };
in callPackage fn {}