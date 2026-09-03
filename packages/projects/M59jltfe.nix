{lib, callPackage, ...}:
let
    versions = (let
        _DSXuum1T = {
            "id" = "DSXuum1T";
            "file" = "permanent-chat-logs-0.1.0-build20230922-mc1.16.jar";
            "hash" = "sha512-wqPsr7mz5r/0xPBlXpyGiYupEijTw5tBA1NKNLkNlWuvVOXDy+yv94fOnkvI5zi5+kCKTUkLvIArWx0HjzMbZA==";
        };
        _ABn46yey = {
            "id" = "ABn46yey";
            "file" = "permanent-chat-logs-0.1.0-build20230922-mc1.18.jar";
            "hash" = "sha512-En3sX2CJxi3J6dEpGpO0HSUUSLi66wFqPV1fNlmDUmAqiwAyfcfMb+ZozpzaGxk6+AfaNRgAOuT6W6G+8NKRjQ==";
        };
        _DfUyPIeL = {
            "id" = "DfUyPIeL";
            "file" = "permanent-chat-logs-0.1.0-build20230922-mc1.19.jar";
            "hash" = "sha512-smXbMexKM7RK/zW+ixBlDtemCj7c+nPE3nC8/VmSi/9HdAvlP0wLRqxqWkEhXlW20QHeJQ1E72FUUfZSkODL9A==";
        };
        _L7XJxLHM = {
            "id" = "L7XJxLHM";
            "file" = "permanent-chat-logs-0.1.0-build20230922-mc1.20.1.jar";
            "hash" = "sha512-nNMfUvq4vv7wqQtAYJYKPOnPvLSoOFogLs6z4EXpRcehxOya7gpdwzz4zDQB36HiJBAoakSkFlQD/8xsxCQrkw==";
        };
        _eq3QymLy = {
            "id" = "eq3QymLy";
            "file" = "permanent-chat-logs-0.1.0-build20230922-mc1.20.2.jar";
            "hash" = "sha512-z4/CzrEJFMwQZHP2njiqCzkkApx2YEe2DhLBZnOqlTDSW5AR5dXrKw8QD7WB92hqTHgeTVZiecGHpNFkKw1TrQ==";
        };
        _ii86pP6r = {
            "id" = "ii86pP6r";
            "file" = "permanent-chat-logs-0.2.0-build20231016.jar";
            "hash" = "sha512-xis3xdGWq281Fc+5vCyMEQbkhRWa0R52Fn1am6DpNG7PC0mJB2g/o7lQFPjBBrpSou+3OlcXzjlfiQVypSTr2g==";
        };
        _vPsr2edF = {
            "id" = "vPsr2edF";
            "file" = "permanent-chat-logs-0.2.0-build20231016.jar";
            "hash" = "sha512-nrIqlHbANsYlYPNjAcKjXF2wkCOXPTVFwfI3JVNT3kXfIHuWMDZdU7XYUSCjTavCTsqUVOypoMzwHB50oq5AAw==";
        };
        _4aseDDjM = {
            "id" = "4aseDDjM";
            "file" = "permanent-chat-logs-0.2.0-build20231016.jar";
            "hash" = "sha512-hCPE4cOqYNoQ3mlrW1NfcJLgZvbmEf1YlgLV+O3kXqRz35eEHPhukuXiiVMvbaDTONKc3PGiN+Cnkqd1VsVVkQ==";
        };
        _ftfAHZQV = {
            "id" = "ftfAHZQV";
            "file" = "permanent-chat-logs-0.2.0-build20231016.jar";
            "hash" = "sha512-pTeLGgXB0j0djOQAm03CO6ytxmLVmiPGeyxK+DQ+AB2MW38yLKTSWyGRvFPOMSJf2ufdxYvw7mG0ssbidRorLg==";
        };
        _SF9MPgJb = {
            "id" = "SF9MPgJb";
            "file" = "permanent-chat-logs-0.2.0-build20231016.jar";
            "hash" = "sha512-uWZN4eQcdUsHcolPyOUHyWx+JV8l0QcVgjqhZ6M7YvcY6iOy5NwgFynRbr9upGlTBEK+xrYkSX/kenQd5oWxww==";
        };
        _L48NFUDK = {
            "id" = "L48NFUDK";
            "file" = "permanent-chat-logs-0.2.1-build20231127.jar";
            "hash" = "sha512-Gvw0MLDzLQZtXIl2/MLZHT+u+OpAcWr7e3x3sTu1HoS2iy8lukquk9QNZSFgm3EfnjNgL/t6w6aJcpcNJ3eW0g==";
        };
        _oRCvnGWQ = {
            "id" = "oRCvnGWQ";
            "file" = "permanent-chat-logs-0.2.1-build20231127.jar";
            "hash" = "sha512-SmysnNhewC50EzzesZeK2su55KkSH0Q1DrWZROEoshr/thSQF0WCkuTrb0lJzV3npV7Pz8mvjt+YPaM5n+BJrw==";
        };
        _RSWUDGqw = {
            "id" = "RSWUDGqw";
            "file" = "permanent-chat-logs-0.2.1-build20231127.jar";
            "hash" = "sha512-IVtJiFpaL+AhdX+iFIGU0fcOhYZ8KGI19Blu6hVczk0npxYTcrBV12tViDeyWoC2yeK+BZ5kTibh+9aW83pWJg==";
        };
        _yZuni3Zj = {
            "id" = "yZuni3Zj";
            "file" = "permanent-chat-logs-0.2.1-build20231127.jar";
            "hash" = "sha512-BmdvJyn69nGWsi9Qngn1HJ7wk0UVDvC1I3QJ9um0cvOjNiFweDIZtIkbD3BgaO0gyQGtzGUI9VpJD3mx22zCEg==";
        };
        _kdvFcowS = {
            "id" = "kdvFcowS";
            "file" = "permanent-chat-logs-0.2.1-build20231127.jar";
            "hash" = "sha512-6E4ZSZt55uqmO0ssBgQaaTRyAehMfWgdXyluQM8cfxD6qoO0k5kkdwCOcFjqwq6ysfb8KuVy4JV/aLec4InOUw==";
        };
        _CxsxopYV = {
            "id" = "CxsxopYV";
            "file" = "permanent-chat-logs-0.2.1-build20231218.jar";
            "hash" = "sha512-bu3gaZ+qYDS5E537cpsBFJawDEXNgjkpgvLmzO+4SNkiYpkCWs1aCPJOXVz/NOx8DucZ1Oq/UWfWwKMo+icbUQ==";
        };
        _JY3HGjn3 = {
            "id" = "JY3HGjn3";
            "file" = "permanent-chat-logs-0.2.2-build20240130.jar";
            "hash" = "sha512-KrS00Z39fNRNbAwMWZfb1P/NsW6gVX3q9oQyI0DbrPGMt5vIw+UNturJ+VTTkzMQy8yYbPupaet1UnVflRlMwA==";
        };
        _82xyjCIK = {
            "id" = "82xyjCIK";
            "file" = "permanent-chat-logs-0.2.2-build20240130.jar";
            "hash" = "sha512-cn2q7HwMjYZXw/mCN4K4j8mtnvJjdQhOMknyVmPaI5Jy8465l6BeEzU319SSEtfL2pFDl2DWB+jVuViYW5XcLg==";
        };
        _gZaCdWW0 = {
            "id" = "gZaCdWW0";
            "file" = "permanent-chat-logs-0.2.1-build20240307.jar";
            "hash" = "sha512-ByOt6f39UGcX7jH+4HVl1IZ2QbYa7nTZPH3waF6Od5yVgBEHUc5Y8pHWLSEaqatjVZXy+GzSBM4QwPR5Ifsupw==";
        };
        _UxlFaIos = {
            "id" = "UxlFaIos";
            "file" = "permanent-chat-logs-0.2.3-build20240514.jar";
            "hash" = "sha512-XMnsZ99pt3dkWpsRXwurtNCiklzag6xpPSfgQJFfkKp7W2+YH4PGnzRKUeB2oe5vXtN65s1ieovvnjW+XcOoDg==";
        };
        _SP9yZ2CK = {
            "id" = "SP9yZ2CK";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-9z9fJeGmbkNk0saXi0HZ4iNJXTMWpiMK+uAmM1XOzrSUaoB6s3Kzvyk2YLUiWvr1PtfZjpRlPl/ZZqWkpuq8lQ==";
        };
        _8Rj2FXhA = {
            "id" = "8Rj2FXhA";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-cQLRTJBGLLBew83mBzeShvnjFalz7EfvyliKDO1WSGczCC0n0N8s0hg0NoEmoSyp3N9+e6UnE8A75xXNaYmspA==";
        };
        _np75ol34 = {
            "id" = "np75ol34";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-lmHmFxZifvECt11fnvV17i5+QGRvK/sUoVabDEcFN2nOCJ9cE6BlBIbyQmQlG4fnbEaKXSIfFwMQLgpp4+nFBg==";
        };
        _KnhQAqlQ = {
            "id" = "KnhQAqlQ";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-1vC59NlkX22XjIBk2UtNQXT/RTH6XsGdQmk+0ySxiRVWYQfFJnsIHfVt8kjnfsUH6yQdHgW8YHfQumj5k3Mq2Q==";
        };
        _FI5GEGjJ = {
            "id" = "FI5GEGjJ";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-8UjqQ0jD1qDDyU5WlTRqDCEMS3Tcs7S5L2oizEKIClrb9NDpCoP693lN3qWf5G3IUyXVnmF6/UXdjqNfI/skvA==";
        };
        _32nAxPuc = {
            "id" = "32nAxPuc";
            "file" = "permanent-chat-logs-0.2.3-build20240515.jar";
            "hash" = "sha512-wdQN7cH98YVdkom6G7OzcYiImhjGkxPyFP+KRyxfnU7a01isr38L6MVZH8/mt7HHdyGabmwVovRXY2V+rHCIxg==";
        };
        _gApT6Qne = {
            "id" = "gApT6Qne";
            "file" = "permanent-chat-logs-0.2.4-build20240711.jar";
            "hash" = "sha512-gBN/yGyHTp2/kTxP+waahg9opr9SxBxd5cg5sHYIdMfyb+Y4MSZUR0aCabVdkeznThyKyHpc6USNi+79Yj7/Zw==";
        };
        _nIuqPOcB = {
            "id" = "nIuqPOcB";
            "file" = "permanent-chat-logs-0.2.3-build20240714.jar";
            "hash" = "sha512-2c3VBTN59sTUHYLQaFVw1cauhpgIg/v01uM9MtlkGW8Fl22Rbsa4thoHDvcsWjhpfstHKW78UopErILMgHbbAQ==";
        };
        _ZPHCxm75 = {
            "id" = "ZPHCxm75";
            "file" = "permanent-chat-logs-0.2.4-build20240831.jar";
            "hash" = "sha512-v30tQ4ASHg+WPWFvV3AyNE6/a7LXzpHuz/pBSY60/bKEa/dRT+FERTyVxZch/VDfkgaHSP5+ltQM/O88k2hNRQ==";
        };
        _LJiVk9TY = {
            "id" = "LJiVk9TY";
            "file" = "permanent-chat-logs-0.3.0-build20241012.jar";
            "hash" = "sha512-NlhFsYp4z7hC5jHI56MOBs37SqZ6NvFMai59EkFXMPZ08JsRy6/ave9U51DjABQ087+mNwd9xRHsWEHsc31yPg==";
        };
        _So5fc3rt = {
            "id" = "So5fc3rt";
            "file" = "permanent-chat-logs-0.3.1-build20241013.jar";
            "hash" = "sha512-B8wRiwjpXGMaWooYswT88SVmttmBneeqyuTCrGTB1gbIUFDXhtLD+FjQm9HZHoVKucbE2TWuQ2wdWm5AMMYpRw==";
        };
        _tteNH8Qw = {
            "id" = "tteNH8Qw";
            "file" = "permanent-chat-logs-0.3.1-build20241013.jar";
            "hash" = "sha512-yMslU/6bO609SkyceoLzcq9A7WW/z8SEzut2KRvuMjTWcr0guAnA+ps7F9fxpNKaX6NGmI1uESS5i+iMwhJsvg==";
        };
        _qcK05rfZ = {
            "id" = "qcK05rfZ";
            "file" = "permanent-chat-logs-0.3.1-build20250207.jar";
            "hash" = "sha512-57uW03aYyvyZnQp447fcTbDJ5jORhuUMZpmid8sPcq8j/r9kQ4WqauPWcMuAH7ARYFhhsK54GmV3LgDEXZ/Y+Q==";
        };
        _BzyX9nki = {
            "id" = "BzyX9nki";
            "file" = "permanent-chat-logs-0.3.1-build20250507.jar";
            "hash" = "sha512-elXGyqwYG4cKuvmpAQj+DF0w7izXtDu2SOk/RclIHsGNGOAZHTOTYHCp9HP8/mufs2RwwByPXX3JyhPvt/v2dg==";
        };
        _WDoCcbyQ = {
            "id" = "WDoCcbyQ";
            "file" = "permanent-chat-logs-0.4.0-build20250817.jar";
            "hash" = "sha512-x/DGxbnqIMk79SWJ7r9QNw6fHK3+HXUoz0gcIi50McLxba4qFLGyugZGcwhVJfPVdH/qY+wC4oMVY3RjXuPJHw==";
        };
        _kOno77dm = {
            "id" = "kOno77dm";
            "file" = "permanent-chat-logs-0.4.0-build20250817.jar";
            "hash" = "sha512-xsEfab3uzN/l4w3cy7AcP8KWnOe4lshAb4Nh3BkSazzSgDH9qO3W4OBUSnAfORNdA3klq+KAEulsxXMA0ciHMA==";
        };
        _POanTvMW = {
            "id" = "POanTvMW";
            "file" = "permanent-chat-logs-0.4.0-build20250818.jar";
            "hash" = "sha512-zwa5oapVpIhcXd+srlk8zXXPZg0GFRteIeB8bSS1FqbQCHQzqim22n3ojFf8W/VQIYDnoE0y9Zlf4WfdTDmC8w==";
        };
        _fF27AunA = {
            "id" = "fF27AunA";
            "file" = "permanent-chat-logs-0.4.1-build20250823.jar";
            "hash" = "sha512-ppI7VpYTNevKm2g4hbPmUH5kjmiBpdAgAxU1rvGPaiCNZ2YYHKh/P/NGQBsSRwt+d+/GDUahZxpCRPLgYNOuJA==";
        };
        _OWuDPbaB = {
            "id" = "OWuDPbaB";
            "file" = "permanent-chat-logs-0.4.1-build20250823-1.21.8.jar";
            "hash" = "sha512-MQkvgLoGGiVSAj+wQJE/vSdJpoNJQAzECLolfbgR3EV6MtlZyaGwI1viRUb8xPdgyD6V7l+2CHwYOowufE9IKQ==";
        };
        _Tdo6rIYM = {
            "id" = "Tdo6rIYM";
            "file" = "permanent-chat-logs-0.4.2-build20250902.jar";
            "hash" = "sha512-xzsYSCAJDsEecPYaadMSabO+hVszr4Gmq1/pYowDlkD9Spdwq7WRFD2KqHQ7Lypwc/cfx4P7j8BDqLmgr09/Tg==";
        };
        _g8YOfGxt = {
            "id" = "g8YOfGxt";
            "file" = "permanent-chat-logs-0.4.3-build20260120.jar";
            "hash" = "sha512-6W0nTstLCUpHX+Vzxa7J6X0lUABtjt4/u91qCzBwvRX322JbvYAPsiE+QfKxYuztsAs4a0wPqXnybYH0RYKo1w==";
        };
        _4IdKGJov = {
            "id" = "4IdKGJov";
            "file" = "permanent-chat-logs-0.4.4-build20260318.jar";
            "hash" = "sha512-sqRmOY4fMr8Xlo9RqRn+iAjzj6LltFBq8ryUxsSzjBoaruKs4MuqbLZkraJcGspfj+C06Oqa+CSXfMVtsvy5Gw==";
        };
        _O7hjfeON = {
            "id" = "O7hjfeON";
            "file" = "permanent-chat-logs-0.4.4-build20260318.jar";
            "hash" = "sha512-WHhO/X5oHnyH12Mg1ZsTvyClpEAsSSB3hTf8bDz2hG4mN9BQh0Sn0qtlEYrWNjTNssB9lwrP6F2WiNTG6E1voA==";
        };
        _A0vIkSCb = {
            "id" = "A0vIkSCb";
            "file" = "permanent-chat-logs-0.4.4-build20260318.jar";
            "hash" = "sha512-LHLJBXnNhKl63DDV1IcMTprc2Vj3+CpYO1pgfLFzWQHYQHx7zPRN23adPrwXCf+SiSRdXjSYC5yBl4LyUwAirA==";
        };
        _hHj7M5QU = {
            "id" = "hHj7M5QU";
            "file" = "permanent-chat-logs-0.4.5-build20250318.jar";
            "hash" = "sha512-IjlkHEjybyA9p4qOxxYp1lryH3rTBA65l9m9D+QYD/w4Uf7iA5NxrgITjIqFrahlxvPyaQW60u29cPFIqygb3Q==";
        };
        _xIEnjEw7 = {
            "id" = "xIEnjEw7";
            "file" = "permanent-chat-logs-0.4.6-build20250529.jar";
            "hash" = "sha512-GN+jJDISyKT4NYE45bN1kzDqi1KG/pV1xOZTH3eiwLoz8dpd2X7AZT/Z4Vgr3eeJG0adu4nOiMFbFIMVjud2kw==";
        };
    in {
        "DSXuum1T" = _DSXuum1T;
        "ABn46yey" = _ABn46yey;
        "DfUyPIeL" = _DfUyPIeL;
        "L7XJxLHM" = _L7XJxLHM;
        "eq3QymLy" = _eq3QymLy;
        "ii86pP6r" = _ii86pP6r;
        "vPsr2edF" = _vPsr2edF;
        "4aseDDjM" = _4aseDDjM;
        "ftfAHZQV" = _ftfAHZQV;
        "SF9MPgJb" = _SF9MPgJb;
        "L48NFUDK" = _L48NFUDK;
        "oRCvnGWQ" = _oRCvnGWQ;
        "RSWUDGqw" = _RSWUDGqw;
        "yZuni3Zj" = _yZuni3Zj;
        "kdvFcowS" = _kdvFcowS;
        "CxsxopYV" = _CxsxopYV;
        "JY3HGjn3" = _JY3HGjn3;
        "82xyjCIK" = _82xyjCIK;
        "gZaCdWW0" = _gZaCdWW0;
        "UxlFaIos" = _UxlFaIos;
        "SP9yZ2CK" = _SP9yZ2CK;
        "8Rj2FXhA" = _8Rj2FXhA;
        "np75ol34" = _np75ol34;
        "KnhQAqlQ" = _KnhQAqlQ;
        "FI5GEGjJ" = _FI5GEGjJ;
        "32nAxPuc" = _32nAxPuc;
        "gApT6Qne" = _gApT6Qne;
        "nIuqPOcB" = _nIuqPOcB;
        "ZPHCxm75" = _ZPHCxm75;
        "LJiVk9TY" = _LJiVk9TY;
        "So5fc3rt" = _So5fc3rt;
        "tteNH8Qw" = _tteNH8Qw;
        "qcK05rfZ" = _qcK05rfZ;
        "BzyX9nki" = _BzyX9nki;
        "WDoCcbyQ" = _WDoCcbyQ;
        "kOno77dm" = _kOno77dm;
        "POanTvMW" = _POanTvMW;
        "fF27AunA" = _fF27AunA;
        "OWuDPbaB" = _OWuDPbaB;
        "Tdo6rIYM" = _Tdo6rIYM;
        "g8YOfGxt" = _g8YOfGxt;
        "4IdKGJov" = _4IdKGJov;
        "O7hjfeON" = _O7hjfeON;
        "A0vIkSCb" = _A0vIkSCb;
        "hHj7M5QU" = _hHj7M5QU;
        "xIEnjEw7" = _xIEnjEw7;
        "fabric-1.16.4" = _FI5GEGjJ;
        "fabric-1.16.5" = _FI5GEGjJ;
        "fabric-1.18.2" = _KnhQAqlQ;
        "fabric-1.19.4" = _np75ol34;
        "fabric-1.20.1" = _O7hjfeON;
        "fabric-1.20.2" = _82xyjCIK;
        "fabric-1.16" = _FI5GEGjJ;
        "fabric-1.16.1" = _FI5GEGjJ;
        "fabric-1.16.2" = _FI5GEGjJ;
        "fabric-1.16.3" = _FI5GEGjJ;
        "fabric-1.18" = _RSWUDGqw;
        "fabric-1.18.1" = _RSWUDGqw;
        "fabric-1.19" = _oRCvnGWQ;
        "fabric-1.19.1" = _oRCvnGWQ;
        "fabric-1.19.2" = _oRCvnGWQ;
        "fabric-1.19.3" = _oRCvnGWQ;
        "fabric-1.20.3" = _xIEnjEw7;
        "fabric-1.20.4" = _xIEnjEw7;
        "fabric-1.20.5" = _tteNH8Qw;
        "fabric-1.20.6" = _tteNH8Qw;
        "fabric-1.21" = _tteNH8Qw;
        "fabric-1.21.1" = _tteNH8Qw;
        "fabric-1.21.4" = _qcK05rfZ;
        "fabric-1.21.5" = _kOno77dm;
        "fabric-1.21.8" = _Tdo6rIYM;
        "fabric-1.21.11" = _4IdKGJov;
        "fabric-1.21.10" = _A0vIkSCb;
        "default" = _xIEnjEw7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "permanent-chatlogs";
        id = "M59jltfe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}