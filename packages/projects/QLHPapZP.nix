{lib, callPackage, ...}:
let
    versions = (let
        _Jkikb46D = {
            "id" = "Jkikb46D";
            "file" = "Hardcore Revive+ v1.0.zip";
            "hash" = "sha512-ZtJ7HGiBoJaRaaQYaceNIUPgbYsEGmfnwXwc0SJ6xc/+s/2iRf0XXW+wYbSLvAarBoQYFmLNMH1/OCQQdVe/WQ==";
        };
        _gP7KqDQe = {
            "id" = "gP7KqDQe";
            "file" = "Hardcore Revive+ v1.0.1.zip";
            "hash" = "sha512-dXUV+gzzetBjFvU7NO0HlfItaX5FnrmzZoIgbDaSy7MHFw9/eYy3BNvw424HXAMfCWCbFUwCfrepF8TiHRo+Xg==";
        };
        _bMItINzW = {
            "id" = "bMItINzW";
            "file" = "Hardcore Revive+ v1.0.2.zip";
            "hash" = "sha512-wuDv0StgkSgCBEYjE1fJmuoz0lDYav0M6h0l6+MV5cGgt6leQ9IwjCI6whAw/aKffQju0mQ+wSzttGOJAbOylw==";
        };
        _cFVKLBZv = {
            "id" = "cFVKLBZv";
            "file" = "Hardcore Revive+ v1.0.3.zip";
            "hash" = "sha512-hoQPzFjQDNXoxkeau5pLuai5DP8eueYqa0Wkqls/vhL5Zpj3RQEa4fZuzySj/SEl2WMwRq5zyz1+7llAxY20tA==";
        };
        _ko457ZY5 = {
            "id" = "ko457ZY5";
            "file" = "Hardcore Revive+ v1.1.zip";
            "hash" = "sha512-k4WzR29sKttcNB8QJABBd98rnuvbUXKhU9chfvCQvw62TV3F7wBiuIBIU4j8IUS/53lwSYYBDFIU/FNQ+cj0eg==";
        };
        _bDYemWPj = {
            "id" = "bDYemWPj";
            "file" = "Hardcore Revive+ v1.1.1.zip";
            "hash" = "sha512-FmbvLGJLOHFujpef+2Xnwfl8qUdrlIQhHROLA4q9yJtKCJESjmUNEnKTNgGwMw5KOUm++kzvatxMmj4C2xOdJw==";
        };
        _mI0DIZzX = {
            "id" = "mI0DIZzX";
            "file" = "Hardcore Revive+ v1.1.2.zip";
            "hash" = "sha512-hYxGvcUaNuwcttKzJ9hgyZKGIoqeTEdwK32ZN86XwAHyOjo9Jd2uJMsf4l/Xc+07Sj9xlE1Ldx+ds/fqjK6MMw==";
        };
        _naQM4zW2 = {
            "id" = "naQM4zW2";
            "file" = "Hardcore Revive+ v1.1.2 1.20.4.zip";
            "hash" = "sha512-rI8EKi9RJsoibg6ao/RCY4GAlVrcV/aw/sc1cIzODHmyHcERmoHE1rOsHyxhEafCp7UxE2JagLoLfcWPt785Gg==";
        };
        _YLB8vVYh = {
            "id" = "YLB8vVYh";
            "file" = "Hardcore Revive+ v1.1.3.zip";
            "hash" = "sha512-klTzGvdKmz5ewZZjBoXu7Lerfr52c6/0x8IFCJV+Di45wKf62kuQhGwB0vEV3ANXcqYOvCOBUngRFYHnvm5cdQ==";
        };
        _KMOw88zT = {
            "id" = "KMOw88zT";
            "file" = "Hardcore Revive v1.2.zip";
            "hash" = "sha512-047s3pCZcuQOp7V4ToWk4YSsaQLpneu6nkL3bihV+u2EMQcK/AR4SW+Uq+gDrq+2wpnZo0QsHIHVbyoZMSCIBw==";
        };
        _ZMhs8YnM = {
            "id" = "ZMhs8YnM";
            "file" = "Hardcore Revive+ v1.2.1.zip";
            "hash" = "sha512-Ion3nvZq+Gq5Zm1cHwxVrIaNyQjtoqIh4Hxqt4f2xpPfLtKKEpAYDzi+P/eCDN2OR9rM18kqX4I9EAx5saDZUw==";
        };
        _ihDyXLSw = {
            "id" = "ihDyXLSw";
            "file" = "Hardcore Revive+ v1.2.2.zip";
            "hash" = "sha512-5MQiaww5RwPTrHEMZrszbb1+L2M0gXKrmac3/fcsqv9zglkyMacRf5xj5Vb0U+x0Ymmn4J561ALPzp2qIn0eog==";
        };
        _smgQdhsl = {
            "id" = "smgQdhsl";
            "file" = "Hardcore Revive+ v1.2.2.zip";
            "hash" = "sha512-qhwaNHVOr/VrTwd2hmGKgaYcxR71XtpsQTePfISAi2+FOAIb3dVaogXwE2+/ZG1tKKuLG1QuEeVmxcQD56+vUA==";
        };
        _Dn11eelB = {
            "id" = "Dn11eelB";
            "file" = "hardcore-revive-plus-1.2.2.jar";
            "hash" = "sha512-FSizfYmCo1S89TxYRNzLltmJAoJkYF9Pdjq9U7TxI0Gpu3r3cSpBcn+fNOPiRf9/QGB8HwTtLUE/OfJTWDEDQw==";
        };
        _KeTsFEvr = {
            "id" = "KeTsFEvr";
            "file" = "hardcore-revive-plus-1.2.2.jar";
            "hash" = "sha512-4Jc5ArSkgbmKQ9RpF4giB0rEdfMMnuiL3WYrdB6pkaRNq+XRGryJn/QoRszhBh4ZjMADFsmbffp5fNuznmh4/w==";
        };
        _BJWtIeS8 = {
            "id" = "BJWtIeS8";
            "file" = "Hardcore Revive+ v1.3.zip";
            "hash" = "sha512-7aVyFCF3gK/IB4NCc6z4M4VXXzAtJ515ePCP/QlvfO7rlY8sMrguS59o/H7xbYoKWmdxHfABuJ3L5P3TvU//Ig==";
        };
        _BZume4vP = {
            "id" = "BZume4vP";
            "file" = "hardcore-revive-plus-1.3.jar";
            "hash" = "sha512-kiMlWRryDcp2qtQd3LqB+wwLzy9Q7GapRzlBhCku9mGqm3R0GIx4+I+0DcHTE/6Kj1tcbTU06gXYvhywwRqT/A==";
        };
        _GuuNPRCu = {
            "id" = "GuuNPRCu";
            "file" = "Hardcore Revive+ v1.3.1.zip";
            "hash" = "sha512-M89zUc6yH70+1Adi3n07OzrEL0U45u7VX7Sy/dmQ0czc33eth2Nq2SVnGQ3zPhYUMWHSrJptlabB2EsFu+AEcA==";
        };
        _bXbEWPXq = {
            "id" = "bXbEWPXq";
            "file" = "hardcore-revive-plus-1.3.1.jar";
            "hash" = "sha512-/HplbzDSZhutP1oagJUGTd9hdggcmT7jsQNpZPSyig7gJ3P8XW9biL+kAR7nn/zFyTgZ4ECg4YOnjx8OjRd79g==";
        };
        _XLoOsvqQ = {
            "id" = "XLoOsvqQ";
            "file" = "Hardcore Revive+ v1.4.zip";
            "hash" = "sha512-rhouGzCxu2S5aPB8K8MqRtgh0Kh0FicAAGzO97hGhe618YyclkyORzqYNe8hNH/URyMDhUtZcnqp9OCoZX5WhQ==";
        };
        _wfAMjXkI = {
            "id" = "wfAMjXkI";
            "file" = "hardcore-revive-plus-1.4.jar";
            "hash" = "sha512-XhFQRx0bWbvz8AQwylDlpJhch+bEkolOhKJyG62OPaDwVqnqIbCcotHRd1Edm/EOPhHbAKEt1RIgBs0gCbK0Zg==";
        };
        _RCSLOlJP = {
            "id" = "RCSLOlJP";
            "file" = "Hardcore Revive+ v1.4.1.zip";
            "hash" = "sha512-PQA+5V50Ubzbx+T0RS+phnDxXD2UvmS4qDpCcyoSXzwPiwKlugdtTmkX7SmWvHBNStJxGvF4lRRNUAk+hS/BlQ==";
        };
        _114Fymaa = {
            "id" = "114Fymaa";
            "file" = "hardcore-revive-plus-1.4.1.jar";
            "hash" = "sha512-XNyNzIJVe/xVPBRQ3IsrGH1/qOCIHSuRHi4GBhFJIHlbYr9n8ZDZQJyXn5d0SYZot1v1HPcLWKYBSMKUfEBD5g==";
        };
        _TvE05QP0 = {
            "id" = "TvE05QP0";
            "file" = "Hardcore Revive+ v1.4.2.zip";
            "hash" = "sha512-pjmWidOLGHd+mURial8gQP2imrMv4oUR3dkByCh+0HwD8RTXwfcJSxB6iqK1mpsmuKp5gAk6DCRO5czD/f4gUw==";
        };
        _MNg8Rtpf = {
            "id" = "MNg8Rtpf";
            "file" = "hardcore-revive-plus-1.4.2.jar";
            "hash" = "sha512-EDnM6AiJrYkSANdaSMHM+ewVD+BA7YluUhMuLC+yGUwR4SnD6nUEZqQc/Yv7P0N+zVlHNO51pZnUtuAI+t861g==";
        };
        _rUyKGc16 = {
            "id" = "rUyKGc16";
            "file" = "Hardcore Revive+ v1.5.zip";
            "hash" = "sha512-2bEpvxOgk/IQJ0bANFx8hviIweKrtP1PkTyo3E4NmxusThi0yGBAhbAEFo5aLvP1zNqOWL3Tza8ttbU88QiKGA==";
        };
        _EWXZ4x67 = {
            "id" = "EWXZ4x67";
            "file" = "hardcore-revive-plus-1.5.jar";
            "hash" = "sha512-R3rC40Sg+HRFJS7GpWte4/gIPQ8NA+J47FYN3fd/SNBlIX1T8QSW7lsTTMpt3wA7YDg4N6FnktnDp5a1UQDsiA==";
        };
        _FSzoRoeb = {
            "id" = "FSzoRoeb";
            "file" = "Hardcore Revive+ v1.5.1.zip";
            "hash" = "sha512-xKoG+NKMyKVWBAxZGNv/iLSKP75cRS8jdYa898DGMR/0FRbw4fglWXA1tIAd3R427IA+Ium2+y4NcRyhTgwPzg==";
        };
        _C2FtyFHF = {
            "id" = "C2FtyFHF";
            "file" = "hardcore-revive-plus-1.5.1.jar";
            "hash" = "sha512-a2CYxAurPkSmS4qM1aLlctNxSVcindt15HX3JlImV3bRIctIDErj4EUtWo4VeMEiH3TBm06DHZGh+uD02bZOvA==";
        };
        _Oj30pTm6 = {
            "id" = "Oj30pTm6";
            "file" = "Hardcore Revive+ v1.5.1.zip";
            "hash" = "sha512-dUYZNmhF9N5l56Aw5wiUBB2aHLbqv/2zx6c/ARB0LGV1hlR+ryMHIWTUZxsSk/iVrWhRSAxlkYDE7/v4UVF4YQ==";
        };
        _yjrPkR9P = {
            "id" = "yjrPkR9P";
            "file" = "hardcore-revive-plus-1.5.1.jar";
            "hash" = "sha512-f4qKgB27ildHTbZt1GniQwQDmLSwS7uW5E7Nq6QHZVX9L9d+zLPcX7s4LYBHwv2UgB0WV/Ifabn5/FdVwrKpYw==";
        };
        _Y1ugoXV7 = {
            "id" = "Y1ugoXV7";
            "file" = "Hardcore Revive+ v1.5.1.zip";
            "hash" = "sha512-JauYIznDp3yKwnYiq6Jm01dbI/TPC62X7XBiTlih/NNEOD8ynXanKlHNQ38cGKe3+kmWr+bqBJ/fT0G6Rgf/Og==";
        };
        _jOR9XRpF = {
            "id" = "jOR9XRpF";
            "file" = "hardcore-revive-plus-1.5.1.jar";
            "hash" = "sha512-FkxPYaxr6nZVvazETCD7vCFjZev9Gi/aJ7fwH4khfTGIQLZY4A3a+lIZP30fjeSRt7ihb32fxAEPjO+cZmCmtw==";
        };
        _Hp3emKsm = {
            "id" = "Hp3emKsm";
            "file" = "Hardcore Revive+ v1.6.zip";
            "hash" = "sha512-pkuJHMf9qGvvIrXaecUL/CiHxnBCQwyPKFKCJVAcCcv3fNOiQVOTbuTlmPA5tXi8gQD4OqIdHbLe6l+Exp1OyA==";
        };
        _Cd1AxZYm = {
            "id" = "Cd1AxZYm";
            "file" = "hardcore-revive-plus-1.6.jar";
            "hash" = "sha512-6cEqV8z4kHHMIjcRtVGdAQzS41iMrQW+ePHVZo8JP5cvbB0lSfIDYuiKgaoEoKyxTvsb5bxF6KeLv2yWXxb9Ww==";
        };
        _HNUVPo6z = {
            "id" = "HNUVPo6z";
            "file" = "Hardcore Revive+ v1.6.1.zip";
            "hash" = "sha512-MR3K91i384ljOLwASkHkwhcF9csDYGiUHoZOvxyHXB3GtsRF6kvccdQLZ5LKmtI+ezvNvC/3KBbwXDDHvILsYw==";
        };
        _59I0JPLu = {
            "id" = "59I0JPLu";
            "file" = "hardcore-revive-plus-1.6.1.jar";
            "hash" = "sha512-kwbaBMk2NEhgt6RwG8t/pLV4aXO4ddWwZwHEP8ZgDoa/N322OLY2PEDXRLJzJTCquYd3eCdLflDij4TlCjXU9w==";
        };
        _Pte2GA3b = {
            "id" = "Pte2GA3b";
            "file" = "Hardcore Revive+ v1.6.2.zip";
            "hash" = "sha512-kMc6i+rTC0TJsNNGCe9sQBxbMxXQO3kZO/VQvtTPl1UNksCG+c/UErzcCwtGkQKAAL3Kjh9o3xgtiK0TK6Ru8w==";
        };
        _uXWDbeUl = {
            "id" = "uXWDbeUl";
            "file" = "hardcore-revive-plus-1.6.2.jar";
            "hash" = "sha512-D5e78yQfmeyAqdIry9d3ZJM7UHruB7phpfYQqUjKJDx6mO23H8cFIeXwpHnnEMMK3YSWOvZrqyRZ2JQi2Of6Kw==";
        };
        _yU76mFVA = {
            "id" = "yU76mFVA";
            "file" = "Hardcore Revive+ v1.7.zip";
            "hash" = "sha512-NDLmVSAC+CGSRgMcDCzNsmItN5BtI2s7taBoi3OwRprf3DrWk6hJqemTAGtoKagZgMo2fK0J2SucE7PV2AKCgQ==";
        };
        _dM0TG1zz = {
            "id" = "dM0TG1zz";
            "file" = "hardcore-revive-plus-1.7.jar";
            "hash" = "sha512-CxR1kR9QZ0JXc7WHIP2lj/TqRNdSQvlp3wmiD6kpBo+agJsHh0NA5QhTwg+sAZzj0wRTOThHZhH4aKm1Q3IVpg==";
        };
        _9uLSyz6V = {
            "id" = "9uLSyz6V";
            "file" = "Hardcore Revive+ v1.7.zip";
            "hash" = "sha512-TpeSZUes99NvZ5b2LHEDEQG3s0OfIUz6/l5f1AshC2iixrgKSCTNvINPhjEq8l0XHuD0N8BiH+nGvjYUoIhdCA==";
        };
        _ylFx82Fc = {
            "id" = "ylFx82Fc";
            "file" = "hardcore-revive-plus-1.7.jar";
            "hash" = "sha512-ijjDwqfgm2SJ3o59xWHb0mTBdPi+79D2wHHcV7+6R3yJYxlAjBP38vBQT9PTFF1pvH3HLt+4Er/VLP3FGUJChQ==";
        };
        _VV700wYT = {
            "id" = "VV700wYT";
            "file" = "Hardcore Revive+ v1.7.1.zip";
            "hash" = "sha512-hJdzjWRXWGiydmCkbSLVhz8aQgqkbyfLovOcB5ODNBXigI+3Q1xVgnohsYV7xz+VARFduuxUxJkgMxQh5bq8mQ==";
        };
        _YOln6w1C = {
            "id" = "YOln6w1C";
            "file" = "hardcore-revive-plus-1.7.1.jar";
            "hash" = "sha512-Fn26o0ldjRYMv8DFBk3rnpunAl2JQo/gcG38rBTSVoQ8Mqpe3+phq3HQsJjhPLPOqoVuQR3CcHE1I7wTgI1K0g==";
        };
        _Px74lrYw = {
            "id" = "Px74lrYw";
            "file" = "Hardcore Revive+ v1.7.1.zip";
            "hash" = "sha512-UzKKBrFrRvz219gDVr/6wDG2SadbRnaI39z9UlxNqr59vMz/CO6imUg1JMRcZYzonbSVe/kCc0ETj6Qrcdsd9Q==";
        };
        _DONz4pcb = {
            "id" = "DONz4pcb";
            "file" = "hardcore-revive-plus-1.7.1.jar";
            "hash" = "sha512-wsHYjdZUdx2D3hwTQMEtIsRufppIx7mbIz/uQqz9pQC+aRhRAuVmne2n5v1wRGbJ4mkBb3XAxyea+IEH0bkqCA==";
        };
        _VoFI6C6P = {
            "id" = "VoFI6C6P";
            "file" = "Hardcore Revive+ v1.7.2.zip";
            "hash" = "sha512-qRrg88XIPJYtXjVhJ+PGwjsbC4JLtYJamINQklfboC/M9h+ciZO3sWiH+nRHdDSo6MRvYXlPRrHaMwneibQMpg==";
        };
        _HqVrP1X7 = {
            "id" = "HqVrP1X7";
            "file" = "hardcore-revive-plus-1.7.2.jar";
            "hash" = "sha512-EqNbxaITCiU1fF84zl0ZXPyyCrkX6uJHe5DMwiFKjkiU0mgyqqTt2G1SUScUOH+CbVI/HlrbTo8B3z1Z3KaFtg==";
        };
        _LcHLA6J3 = {
            "id" = "LcHLA6J3";
            "file" = "Hardcore Revive+ v1.7.3.zip";
            "hash" = "sha512-/t02r8Gk1rmM0QE91h9l56e1n3n4l/EWueAETvNni6+rBPH004beJxMsqJZA9t9Cv4K3f+Gcny1mf3vkuwhEjA==";
        };
        _iYFopyyv = {
            "id" = "iYFopyyv";
            "file" = "hardcore-revive-plus-1.7.3.jar";
            "hash" = "sha512-Ov63Mhp/8NQM8KwkB0eSOqHkr+r+Sv3jp01QVbjEL0RAA9vsrmYk+uCN9r1WxRdVtTKLuwyaqU7d4oxO5avBHg==";
        };
        _Iz1xz1dY = {
            "id" = "Iz1xz1dY";
            "file" = "Hardcore Revive+ v1.7.4.zip";
            "hash" = "sha512-FL7UeLtyQxybRdJ6zzvWtNBwUCV0JtHaCApj7NgRthRddSVrX5p0zZ9Kp5AWZXD27VaOgWU3Tber/R2Mcvto7Q==";
        };
        _Z98N8z5A = {
            "id" = "Z98N8z5A";
            "file" = "hardcore-revive-plus-1.7.4.jar";
            "hash" = "sha512-6TGi2wIgnTwYDV5TODjkl7g7WGZyioFeGV9wIIyPCKfbzXZAkAO4wvodHq1X/KgjRthD+nKGzEqyxziDJ28+kQ==";
        };
    in {
        "Jkikb46D" = _Jkikb46D;
        "gP7KqDQe" = _gP7KqDQe;
        "bMItINzW" = _bMItINzW;
        "cFVKLBZv" = _cFVKLBZv;
        "ko457ZY5" = _ko457ZY5;
        "bDYemWPj" = _bDYemWPj;
        "mI0DIZzX" = _mI0DIZzX;
        "naQM4zW2" = _naQM4zW2;
        "YLB8vVYh" = _YLB8vVYh;
        "KMOw88zT" = _KMOw88zT;
        "ZMhs8YnM" = _ZMhs8YnM;
        "ihDyXLSw" = _ihDyXLSw;
        "smgQdhsl" = _smgQdhsl;
        "Dn11eelB" = _Dn11eelB;
        "KeTsFEvr" = _KeTsFEvr;
        "BJWtIeS8" = _BJWtIeS8;
        "BZume4vP" = _BZume4vP;
        "GuuNPRCu" = _GuuNPRCu;
        "bXbEWPXq" = _bXbEWPXq;
        "XLoOsvqQ" = _XLoOsvqQ;
        "wfAMjXkI" = _wfAMjXkI;
        "RCSLOlJP" = _RCSLOlJP;
        "114Fymaa" = _114Fymaa;
        "TvE05QP0" = _TvE05QP0;
        "MNg8Rtpf" = _MNg8Rtpf;
        "rUyKGc16" = _rUyKGc16;
        "EWXZ4x67" = _EWXZ4x67;
        "FSzoRoeb" = _FSzoRoeb;
        "C2FtyFHF" = _C2FtyFHF;
        "Oj30pTm6" = _Oj30pTm6;
        "yjrPkR9P" = _yjrPkR9P;
        "Y1ugoXV7" = _Y1ugoXV7;
        "jOR9XRpF" = _jOR9XRpF;
        "Hp3emKsm" = _Hp3emKsm;
        "Cd1AxZYm" = _Cd1AxZYm;
        "HNUVPo6z" = _HNUVPo6z;
        "59I0JPLu" = _59I0JPLu;
        "Pte2GA3b" = _Pte2GA3b;
        "uXWDbeUl" = _uXWDbeUl;
        "yU76mFVA" = _yU76mFVA;
        "dM0TG1zz" = _dM0TG1zz;
        "9uLSyz6V" = _9uLSyz6V;
        "ylFx82Fc" = _ylFx82Fc;
        "VV700wYT" = _VV700wYT;
        "YOln6w1C" = _YOln6w1C;
        "Px74lrYw" = _Px74lrYw;
        "DONz4pcb" = _DONz4pcb;
        "VoFI6C6P" = _VoFI6C6P;
        "HqVrP1X7" = _HqVrP1X7;
        "LcHLA6J3" = _LcHLA6J3;
        "iYFopyyv" = _iYFopyyv;
        "Iz1xz1dY" = _Iz1xz1dY;
        "Z98N8z5A" = _Z98N8z5A;
        "datapack-1.18" = _VV700wYT;
        "datapack-1.18.1" = _VV700wYT;
        "datapack-1.18.2" = _VV700wYT;
        "datapack-1.19" = _VV700wYT;
        "datapack-1.19.1" = _VV700wYT;
        "datapack-1.19.2" = _VV700wYT;
        "datapack-1.19.3" = _VV700wYT;
        "datapack-1.19.4" = _VV700wYT;
        "datapack-1.20" = _VV700wYT;
        "datapack-1.20.1" = _VV700wYT;
        "datapack-1.20.2" = _VV700wYT;
        "datapack-1.20.3" = _VV700wYT;
        "datapack-1.20.4" = _VV700wYT;
        "datapack-1.20.5" = _Y1ugoXV7;
        "datapack-1.20.6" = _Y1ugoXV7;
        "datapack-1.21" = _HNUVPo6z;
        "datapack-1.21.1" = _HNUVPo6z;
        "datapack-1.21.2" = _Iz1xz1dY;
        "datapack-1.21.3" = _Iz1xz1dY;
        "datapack-1.21.4" = _Iz1xz1dY;
        "fabric-1.20.5" = _jOR9XRpF;
        "fabric-1.20.6" = _jOR9XRpF;
        "fabric-1.21" = _59I0JPLu;
        "fabric-1.21.1" = _59I0JPLu;
        "fabric-1.18" = _YOln6w1C;
        "fabric-1.18.1" = _YOln6w1C;
        "fabric-1.18.2" = _YOln6w1C;
        "fabric-1.19" = _YOln6w1C;
        "fabric-1.19.1" = _YOln6w1C;
        "fabric-1.19.2" = _YOln6w1C;
        "fabric-1.19.3" = _YOln6w1C;
        "fabric-1.19.4" = _YOln6w1C;
        "fabric-1.20" = _YOln6w1C;
        "fabric-1.20.1" = _YOln6w1C;
        "fabric-1.20.2" = _YOln6w1C;
        "fabric-1.20.3" = _YOln6w1C;
        "fabric-1.20.4" = _YOln6w1C;
        "fabric-1.21.2" = _Z98N8z5A;
        "fabric-1.21.3" = _Z98N8z5A;
        "fabric-1.21.4" = _Z98N8z5A;
        "forge-1.20.5" = _jOR9XRpF;
        "forge-1.20.6" = _jOR9XRpF;
        "forge-1.21" = _59I0JPLu;
        "forge-1.21.1" = _59I0JPLu;
        "forge-1.18" = _YOln6w1C;
        "forge-1.18.1" = _YOln6w1C;
        "forge-1.18.2" = _YOln6w1C;
        "forge-1.19" = _YOln6w1C;
        "forge-1.19.1" = _YOln6w1C;
        "forge-1.19.2" = _YOln6w1C;
        "forge-1.19.3" = _YOln6w1C;
        "forge-1.19.4" = _YOln6w1C;
        "forge-1.20" = _YOln6w1C;
        "forge-1.20.1" = _YOln6w1C;
        "forge-1.20.2" = _YOln6w1C;
        "forge-1.20.3" = _YOln6w1C;
        "forge-1.20.4" = _YOln6w1C;
        "forge-1.21.2" = _Z98N8z5A;
        "forge-1.21.3" = _Z98N8z5A;
        "forge-1.21.4" = _Z98N8z5A;
        "quilt-1.20.5" = _jOR9XRpF;
        "quilt-1.20.6" = _jOR9XRpF;
        "quilt-1.21" = _59I0JPLu;
        "quilt-1.21.1" = _59I0JPLu;
        "quilt-1.18" = _YOln6w1C;
        "quilt-1.18.1" = _YOln6w1C;
        "quilt-1.18.2" = _YOln6w1C;
        "quilt-1.19" = _YOln6w1C;
        "quilt-1.19.1" = _YOln6w1C;
        "quilt-1.19.2" = _YOln6w1C;
        "quilt-1.19.3" = _YOln6w1C;
        "quilt-1.19.4" = _YOln6w1C;
        "quilt-1.20" = _YOln6w1C;
        "quilt-1.20.1" = _YOln6w1C;
        "quilt-1.20.2" = _YOln6w1C;
        "quilt-1.20.3" = _YOln6w1C;
        "quilt-1.20.4" = _YOln6w1C;
        "quilt-1.21.2" = _Z98N8z5A;
        "quilt-1.21.3" = _Z98N8z5A;
        "quilt-1.21.4" = _Z98N8z5A;
        "neoforge-1.21" = _59I0JPLu;
        "neoforge-1.21.1" = _59I0JPLu;
        "neoforge-1.18" = _YOln6w1C;
        "neoforge-1.18.1" = _YOln6w1C;
        "neoforge-1.18.2" = _YOln6w1C;
        "neoforge-1.19" = _YOln6w1C;
        "neoforge-1.19.1" = _YOln6w1C;
        "neoforge-1.19.2" = _YOln6w1C;
        "neoforge-1.19.3" = _YOln6w1C;
        "neoforge-1.19.4" = _YOln6w1C;
        "neoforge-1.20" = _YOln6w1C;
        "neoforge-1.20.1" = _YOln6w1C;
        "neoforge-1.20.2" = _YOln6w1C;
        "neoforge-1.20.3" = _YOln6w1C;
        "neoforge-1.20.4" = _YOln6w1C;
        "neoforge-1.20.5" = _jOR9XRpF;
        "neoforge-1.20.6" = _jOR9XRpF;
        "neoforge-1.21.2" = _Z98N8z5A;
        "neoforge-1.21.3" = _Z98N8z5A;
        "neoforge-1.21.4" = _Z98N8z5A;
        "pkg-1.0" = _Jkikb46D;
        "pkg-1.0.1" = _gP7KqDQe;
        "pkg-1.0.2" = _bMItINzW;
        "pkg-1.0.3" = _cFVKLBZv;
        "pkg-1.1" = _ko457ZY5;
        "pkg-1.1.1" = _bDYemWPj;
        "pkg-1.1.2" = _naQM4zW2;
        "pkg-1.1.3" = _YLB8vVYh;
        "pkg-1.2" = _KMOw88zT;
        "pkg-1.2.1" = _ZMhs8YnM;
        "pkg-1.2.2" = _smgQdhsl;
        "pkg-1.2.2+mod" = _KeTsFEvr;
        "pkg-1.3" = _BJWtIeS8;
        "pkg-1.3+mod" = _BZume4vP;
        "pkg-1.3.1" = _GuuNPRCu;
        "pkg-1.3.1+mod" = _bXbEWPXq;
        "pkg-1.4" = _XLoOsvqQ;
        "pkg-1.4+mod" = _wfAMjXkI;
        "pkg-1.4.1" = _RCSLOlJP;
        "pkg-1.4.1+mod" = _114Fymaa;
        "pkg-1.4.2" = _TvE05QP0;
        "pkg-1.4.2+mod" = _MNg8Rtpf;
        "pkg-1.5" = _rUyKGc16;
        "pkg-1.5+mod" = _EWXZ4x67;
        "pkg-1.5.1" = _Y1ugoXV7;
        "pkg-1.5.1+mod" = _jOR9XRpF;
        "pkg-1.6" = _Hp3emKsm;
        "pkg-1.6+mod" = _Cd1AxZYm;
        "pkg-1.6.1" = _HNUVPo6z;
        "pkg-1.6.1+mod" = _59I0JPLu;
        "pkg-1.6.2" = _Pte2GA3b;
        "pkg-1.6.2+mod" = _uXWDbeUl;
        "pkg-1.7" = _9uLSyz6V;
        "pkg-1.7+mod" = _ylFx82Fc;
        "pkg-1.7.1" = _Px74lrYw;
        "pkg-1.7.1+mod" = _DONz4pcb;
        "pkg-1.7.2" = _VoFI6C6P;
        "pkg-1.7.2+mod" = _HqVrP1X7;
        "pkg-1.7.3" = _LcHLA6J3;
        "pkg-1.7.3+mod" = _iYFopyyv;
        "pkg-1.7.4" = _Iz1xz1dY;
        "pkg-1.7.4+mod" = _Z98N8z5A;
        "default" = _Z98N8z5A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revive-plus-old";
        id = "QLHPapZP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}