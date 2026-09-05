{lib, callPackage, ...}:
let
    versions = (let
        _ag9ejWgI = {
            "id" = "ag9ejWgI";
            "file" = "industrialdeco-0.0.1.jar";
            "hash" = "sha512-sdVCkMJTKX3uOwOf44V0vbHuMiolfoK+NjAlBYFRDMe9gB9aySuqcV++Ms6lndjYA691i4V6qvP+PKMhqE6wFQ==";
        };
        _Qix0YEJH = {
            "id" = "Qix0YEJH";
            "file" = "industrialdeco-0.0.2.jar";
            "hash" = "sha512-5r6Y4h4Siz/X7JMq3BcJWxgpLc10F4kuag7fWxkDtyak4Ty9s5c3ekhK/56KnAB858YVOUJnNAALSemwhabuiw==";
        };
        _g3QX13yS = {
            "id" = "g3QX13yS";
            "file" = "industrialdeco-0.0.3.jar";
            "hash" = "sha512-n4vBxCdfGe2TByMud473Rp2Omh8Ekx1da12RFSTZdRZLSTXA/XNMpeaDw2K1oDlsQ0JN/TXjBcdqKuJxkjRljA==";
        };
        _LMLTkTFb = {
            "id" = "LMLTkTFb";
            "file" = "industrialdeco-0.0.4.jar";
            "hash" = "sha512-hEnnKF8qpwxYHcxqwq+V7/uttFhuhl+VOyIPySeG70hYrFOfHnT2hsBJRPJUc0Lwe5SM+DSCciqMGtCkObqiAw==";
        };
        _VRqsBb5T = {
            "id" = "VRqsBb5T";
            "file" = "industrialdeco-0.0.5.jar";
            "hash" = "sha512-5vhd35zcHkAiLkw1B/2InG4xoghb9ohuilSc9EVkoGFO3irKOWSzaFCUQgL8geG+Kf1vp8rBKTroJTRv033RVA==";
        };
        _ER9zSgMN = {
            "id" = "ER9zSgMN";
            "file" = "industrialdeco-0.6.0.jar";
            "hash" = "sha512-HoWQeUUKirGuXfywOPVkhI1NbcJVvzJj3EVFWHITeq8uAdsqU4XVvk7g8049BeztOX1eLUAcZyw/RyoaNx/tdw==";
        };
        _pLcqrWRp = {
            "id" = "pLcqrWRp";
            "file" = "industrialdeco-0.7.0.jar";
            "hash" = "sha512-91Zyafpptz/lXo8dV8n10tl4DXmDg153WjbNk3UnPX1a9vsw/2XZCORGsdAidbNdboyoFc3jmr/pbdbHvN6O+Q==";
        };
        _faqg9CGI = {
            "id" = "faqg9CGI";
            "file" = "industrialdeco-0.7.1.jar";
            "hash" = "sha512-gWBSMzGsaX1fPsUEBZSGN7H6rkna4UfKITUL4tmt5Mpu4duoVIUqcL+Ql61y86jTpCLTo4o1ss5OUF9ytvEb3Q==";
        };
        _Tx2DVNht = {
            "id" = "Tx2DVNht";
            "file" = "industrialdeco-0.7.2.jar";
            "hash" = "sha512-tIYduP7rdrqeU4LWiQeebjGsjojIsE15dLPmfDTG8HzY9+320Ewa6UCLmRXFgBaH4rL3yBLemjJBSqUzCKPEtg==";
        };
        _aNq5zUrJ = {
            "id" = "aNq5zUrJ";
            "file" = "industrialdeco-0.7.2.jar";
            "hash" = "sha512-tJtw2rqzKFID+BOtV8UJkTUU05FG5+2W8mDiO5nifUED52ZWiMXs7MORJBMgmbB/miu8bHHJjVFbaurpIj+0Pw==";
        };
        _Zu0j7JMw = {
            "id" = "Zu0j7JMw";
            "file" = "industrialdeco-0.7.3.jar";
            "hash" = "sha512-jaOE4XnMsmVhq4WPmKwOURtNphTBU/9MRJg6R/NNMwbbbqV+hGvkPq9eCUaZKhHan4ZYficImRr95keocWKOXQ==";
        };
        _Q0TocpP4 = {
            "id" = "Q0TocpP4";
            "file" = "industrialdeco-0.7.3.jar";
            "hash" = "sha512-3f+eo9vcOlzODAXr8W+MIjPuTH5kRnuQnimFUBG5LYrESUX31vMKCYr0fmK6Mh+Yg1Mh/IgojAFVmFu/lMuP5g==";
        };
        _jujwY1o2 = {
            "id" = "jujwY1o2";
            "file" = "industrialdeco-0.7.4.jar";
            "hash" = "sha512-zbCVd9tGJHcbBIFS+IPZbuM6hFcgIGjahVbpZZe5nTQauRo2Bxlv1E5sqcCcbCNKpb3ZQcGNIVV/uDH615HizQ==";
        };
        _R2CHsH71 = {
            "id" = "R2CHsH71";
            "file" = "industrialdeco-0.7.4.jar";
            "hash" = "sha512-rMe5149skQl41JDCeN+kKkqeNMCfBjJO+1THx6hBD/1MFEncLUKMmio9og3T4vzTD3xQ63WZucPV+yW6CpFS/Q==";
        };
        _G7ZLhFQo = {
            "id" = "G7ZLhFQo";
            "file" = "industrialdeco-0.7.5.jar";
            "hash" = "sha512-28EhC5jirNpAP6OBrnZ1eu/At55B+cjUMLn8D/QvP9d2rTOxN1ZJP0H3LsGvk4ZX4acpx+yL6/8ihwEuwpL+TQ==";
        };
        _p1opq3gb = {
            "id" = "p1opq3gb";
            "file" = "industrialdeco-0.7.5.jar";
            "hash" = "sha512-XW63c83AahaTw72JBTUqpYqsFpnSfBMgzqhwrTac02I+cNdUt/aZckxXZX2PrIGiawC1vKsKRY7m6pBMzoX8Yw==";
        };
        _9eOFHpLB = {
            "id" = "9eOFHpLB";
            "file" = "industrialdeco-1.0.0.jar";
            "hash" = "sha512-5RP8rCcGQ2lDPRqsKCAn6OXDlTleLqDt9Mqfp+2jdW+JhuQ5DFKw+iBWCUpPxQuLMYgb+uEKZ5l6Hf15srQ2HA==";
        };
        _QHgaoM2q = {
            "id" = "QHgaoM2q";
            "file" = "industrialdeco-1.0.0.jar";
            "hash" = "sha512-zf24H35qAsD5OtvsJaZ7vCK82V8iooIxN2zuXJxb4ciUlLWGee7BWS3Jzl77Af6Jul5nq4UTzTnaNbtLLRifQA==";
        };
        _sI8LPez9 = {
            "id" = "sI8LPez9";
            "file" = "industrialdeco-1.0.1.jar";
            "hash" = "sha512-W85ED6V0mjP02C/M2D5RvaLpWqsRn5Qy+H8YJITFrKutbk1O/ULqV+DAndNkha+6UXOVtMxKZ427Qp0OiYO0rg==";
        };
        _UeLS35yV = {
            "id" = "UeLS35yV";
            "file" = "industrialdeco-1.0.2.jar";
            "hash" = "sha512-7X4GQFAwObmCcBkB1SYt1RPC9O6AxwSWUJASZtxflG53AFFpzFSH3U9a+VlVhmMo0eSYEtGywWgK00EKJ0h73w==";
        };
        _Ttm575OB = {
            "id" = "Ttm575OB";
            "file" = "industrialdeco-1.0.2.jar";
            "hash" = "sha512-Qd8DSZORfVwhRoBzVjb/jxBqiRfGhivlDI+dz/0mBleSJrbsBnzd9I3VIMGXOLYw+SqCY4D4aVgrG1xOGf8Qww==";
        };
    in {
        "ag9ejWgI" = _ag9ejWgI;
        "Qix0YEJH" = _Qix0YEJH;
        "g3QX13yS" = _g3QX13yS;
        "LMLTkTFb" = _LMLTkTFb;
        "VRqsBb5T" = _VRqsBb5T;
        "ER9zSgMN" = _ER9zSgMN;
        "pLcqrWRp" = _pLcqrWRp;
        "faqg9CGI" = _faqg9CGI;
        "Tx2DVNht" = _Tx2DVNht;
        "aNq5zUrJ" = _aNq5zUrJ;
        "Zu0j7JMw" = _Zu0j7JMw;
        "Q0TocpP4" = _Q0TocpP4;
        "jujwY1o2" = _jujwY1o2;
        "R2CHsH71" = _R2CHsH71;
        "G7ZLhFQo" = _G7ZLhFQo;
        "p1opq3gb" = _p1opq3gb;
        "9eOFHpLB" = _9eOFHpLB;
        "QHgaoM2q" = _QHgaoM2q;
        "sI8LPez9" = _sI8LPez9;
        "UeLS35yV" = _UeLS35yV;
        "Ttm575OB" = _Ttm575OB;
        "forge-1.20" = _Ttm575OB;
        "forge-1.20.1" = _Ttm575OB;
        "neoforge-1.21.1" = _UeLS35yV;
        "pkg-0.0.1" = _ag9ejWgI;
        "pkg-0.0.2" = _Qix0YEJH;
        "pkg-0.0.3" = _g3QX13yS;
        "pkg-0.0.4" = _LMLTkTFb;
        "pkg-0.0.5" = _VRqsBb5T;
        "pkg-0.6.0" = _ER9zSgMN;
        "pkg-0.7.0" = _pLcqrWRp;
        "pkg-0.7.1" = _faqg9CGI;
        "pkg-0.7.2" = _aNq5zUrJ;
        "pkg-0.7.3" = _Q0TocpP4;
        "pkg-0.7.4" = _R2CHsH71;
        "pkg-0.7.5" = _p1opq3gb;
        "pkg-1.0.0" = _QHgaoM2q;
        "pkg-1.0.1" = _sI8LPez9;
        "pkg-1.0.2" = _Ttm575OB;
        "default" = _Ttm575OB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrialdeco";
        id = "yP3WOSCW";
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