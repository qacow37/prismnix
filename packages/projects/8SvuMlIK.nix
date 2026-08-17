{lib, callPackage, ...}:
let
    versions = (let
        _91SbjMpD = {
            "id" = "91SbjMpD";
            "file" = "§7Oxygen-Ti[1.16.0-1.16.5].zip";
            "hash" = "sha512-7q1ebAFfDjo2UORaVrSpkPcuVxaSap+UIZD34no+mhJZbLi1BAztPeqaBcuDN8QGvsibb112Ts8pA1r6UZA2/A==";
        };
        _NfK1QblI = {
            "id" = "NfK1QblI";
            "file" = "§7Oxygen-Ti[1.17.0-1.17.1].zip";
            "hash" = "sha512-EgcD88PgfMxBPVvy7ltMp6FqobXEjL/+CTJB8sxwFsaM5KAqQxKRIpvQtIIQ0Rbk1yztPutmfiJTbrB3MOX3EA==";
        };
        _FmwZsQE8 = {
            "id" = "FmwZsQE8";
            "file" = "§7Oxygen-Ti[1.18.0-1.18.2].zip";
            "hash" = "sha512-KJtsEj41rQIUSkX1syx+qfLldlsZHSLLnNfP3ciRtj+29spWW5oAGjDDDdlOCyCS85bOP45V7fDlKbhzlVLFfg==";
        };
        _KAxfA3k5 = {
            "id" = "KAxfA3k5";
            "file" = "§7Oxygen-Ti[1.19.0-1.19.2].zip";
            "hash" = "sha512-SjMBJqc8wTFtdMG8avpVTFjIxBSjl+Lo4kKvVPwS+JcXsZYwOxoGWbz58vpETmi6JTIxITVWTMZPvW3LqOi2pg==";
        };
        _t5kD8IiL = {
            "id" = "t5kD8IiL";
            "file" = "§7Oxygen-Ti[1.19.3].zip";
            "hash" = "sha512-YIqFzgM0GcRDGKnUynPTVA5AnsyGlEJzCqjbeuHrkqEyyigh5g3gIwnzG9EomUyI+/UFv9otkNGr1YVKVrSNoA==";
        };
        _SqzAUhps = {
            "id" = "SqzAUhps";
            "file" = "§7Oxygen-Ti[1.19.4].zip";
            "hash" = "sha512-ZBBLKyq3+HRK83wVwjVAzwVx/EnE9h6Q59ua7knS7UGUCXcK9Nie4Cg4txPX7TJp95bHV9Lfnm3ibN34udobtw==";
        };
        _T6Vi3hEi = {
            "id" = "T6Vi3hEi";
            "file" = "§7Oxygen-Ti[1.20.0-1.20.1].zip";
            "hash" = "sha512-wD8jA/qsSAUWapHX2J6CBC0FGma6oF9TplxCGtWQ7srcRBL/1RICIzwmhVQLaYJmivL9gdCEsk1gCPgM9gz3gA==";
        };
        _Wb8BKiE4 = {
            "id" = "Wb8BKiE4";
            "file" = "§7Oxygen-Ti[1.20.2].zip";
            "hash" = "sha512-g9V1Vfw8d+kOvBg/M9pU0XlXES2e694sx+JTHOzwtsuCLAdfpts7i5+hGRbdvCwmY4NkcI7Z56kRydScTZmLdw==";
        };
        _zJTdUlP0 = {
            "id" = "zJTdUlP0";
            "file" = "§7Oxygen-Ti[1.20.3-1.20.4].zip";
            "hash" = "sha512-x53iBtpyu1GjnRMuMFnT9RHlYPlpYwNE1gBIqh4fRMx3EajpOKlYO0FdFGDLRPGfb4eOf9F+Xd5immgKZ/4Gig==";
        };
        _sS4ACMdW = {
            "id" = "sS4ACMdW";
            "file" = "§7Oxygen-Ti[1.20.5-1.20.6].zip";
            "hash" = "sha512-dPfGpSqDcYEHuov1n9VMSZM2xq1IFF+lMU2Rdu7YhIbFDtdrZkzrc2ADgNKZsBiWfxVI0ZW6Gg6CkM2OdztvDw==";
        };
        _H8Za545b = {
            "id" = "H8Za545b";
            "file" = "§7Oxygen-Ti[1.21.0-1.21.1].zip";
            "hash" = "sha512-h4zTjWf45KUBkb8OIdaviD9p4U/x+im0EfxO0N7wrBsLkShlNnwECys2Us6UQRhhJX5f+CHcKX4tcDzjG6KrXg==";
        };
        _KVfK0wjR = {
            "id" = "KVfK0wjR";
            "file" = "§7Oxygen-Ti[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-ta9iBsd1uILH7LuSCRsnF/Nvqd6SAvnOeNgThCokSzxKIlSiN0KQaSvehST70GEyFbayBpencoz07MNrTMIoOw==";
        };
        _vXCLfjX7 = {
            "id" = "vXCLfjX7";
            "file" = "§7Oxygen-Ti[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-+7kvOHMYXFj4n1wXD9r87+FJwzHEGSEMOGbHpBPZ8zP8defTnPRJ8M12qzkysLBQR1zJhj9indz3w/2xTuj5gQ==";
        };
        _CDdvcBtz = {
            "id" = "CDdvcBtz";
            "file" = "§7Oxygen-Ti[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-jKT5FGgVaAEYpUWZrPMVfoL/pFUuDNIvq1Xm98dXrrKOOIpvZLF9aBrS7T+7bOfmJisDKIsUvDtP7ahFpkaLZw==";
        };
        _aZcfI00l = {
            "id" = "aZcfI00l";
            "file" = "§7Oxygen-Ti[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-FQNBkBNQsWeDh0Np+g4F/bguPME9Sy/3uhXLFpjMmpx/5SEQky5GXHRJ5VRmK83uvQOK8QMSUCXw+f/cCADF9g==";
        };
        _uJfoTKTo = {
            "id" = "uJfoTKTo";
            "file" = "§7Oxygen-Ti[2.0][1.19.3].zip";
            "hash" = "sha512-k902fUlL69fjzO0ISJjDmXyull+Mv6a/lJIpNMoKsqk+6nyAfD8i7xaGKr7bhEf3RelyE7LOs8/VgHvuHebh8w==";
        };
        _TJTEOTOD = {
            "id" = "TJTEOTOD";
            "file" = "§7Oxygen-Ti[2.0][1.19.4].zip";
            "hash" = "sha512-G9WxUrOEzNSpgSMCyixN4ENath/vEp2A2Dh2nkL99Pu0X9vhUEcJiNRU4YEOhZ5FV0eEcpLHKhPGZdSd2NluOg==";
        };
        _kMXjmaXe = {
            "id" = "kMXjmaXe";
            "file" = "§7Oxygen-Ti[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-7EEaq8wG9ojm2bRRlJFgVtwyEr66s9MOTeOfEaLCKlKhQMekeEUZ/IjQmZ6joKqr7wsw52ifBeFeLTf4cq9L4Q==";
        };
        _tVvykAe6 = {
            "id" = "tVvykAe6";
            "file" = "§7Oxygen-Ti[2.0][1.20.2].zip";
            "hash" = "sha512-sG8a61mHECC5/qabwqeNGVPnyI0LtedVUnslwiRkFea2XSwXSnJJ71ibbqsCC5XqymDuPbiVYXeKl/V60E5KWQ==";
        };
        _itFq7cn6 = {
            "id" = "itFq7cn6";
            "file" = "§7Oxygen-Ti[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-BWU5tyeMKb3WAyJBXSfUwPBggKoExe+6nMC60IxVpm1b9CV8mPSQAbiLvGEy73YxEvy13J6faRerr4gtGGb88g==";
        };
        _liPNwid2 = {
            "id" = "liPNwid2";
            "file" = "§7Oxygen-Ti[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-bmtk0IotSrplnwe4/Vwmz2f4NBTV3uWp/2SYPOry0R1esp+OddkbkBtalai/+C8CNjO7NsjZNlIVTivYOk223w==";
        };
        _3mIe2FIf = {
            "id" = "3mIe2FIf";
            "file" = "§7Oxygen-Ti[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-UrBOOefuWMU+l/PcKr/TUKS5fLVwbpl2ocXxCiUGLlmQK+GsBuDc8T/z5gmU9906VifAKo8jS+VbEoSQl/1JAw==";
        };
        _fRZu3XbJ = {
            "id" = "fRZu3XbJ";
            "file" = "§7Oxygen-Ti[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-QZ01m1WffCjEwdNl61DuGDFOiLKABaUZt3MPfoibrz9nqGaeYJjYuepUDEFjIrq9qfZEWtR0kTEyo5OduHNmhg==";
        };
        _qeCKN8Fg = {
            "id" = "qeCKN8Fg";
            "file" = "§7Oxygen-Ti[2.5][1.16.0-1.16.5].zip";
            "hash" = "sha512-Iof99u7mm8wfttVtiFrFw92KQUYg1xiGogf9BSsiJL5g4DvDZj/f7hDK0DmRNApwDYPlGKomlDwVAV0JM1sB2g==";
        };
        _M1yd62LD = {
            "id" = "M1yd62LD";
            "file" = "§7Oxygen-Ti[2.5][1.17.0-1.17.1].zip";
            "hash" = "sha512-+GE2UnN0yPzU5GYFFn1RCCTGJXhZfxOyRx+3iST18Tf01gv5Alz7xAT4tpvm40rd/1isjMFYNyTVv+NoZEPOCQ==";
        };
        _7nBriz0I = {
            "id" = "7nBriz0I";
            "file" = "§7Oxygen-Ti[2.5][1.18.0-1.18.2].zip";
            "hash" = "sha512-Or3nK2fDhtnUhW/TyPgKoA97Ep2zSlqEOBvufkQjU1IiMq5BBZtFLhJusS8RWAN2I4YVj4tOdtaBSDbk23f3+w==";
        };
        _TvtZkEVe = {
            "id" = "TvtZkEVe";
            "file" = "§7Oxygen-Ti[2.5][1.19.0-1.19.2].zip";
            "hash" = "sha512-Y15jTS07Eb7IjCBbLl/KSkWXcJy84MICmsz2+8dxMrnHSc2VL/rDim/1+2TmWB+5FQ6TKpCRJ2XadtYw1yr2ww==";
        };
        _fr0LmgTt = {
            "id" = "fr0LmgTt";
            "file" = "§7Oxygen-Ti[2.5][1.19.3].zip";
            "hash" = "sha512-q1FM4Mt03MTwXIO7xDti0YDbqodK1pyko5PFoXHYKnghvbHD2D2uci2B9OfdGdRmQ/YjLk7izH7dd8OhcIU8Lw==";
        };
        _WzAuMEqA = {
            "id" = "WzAuMEqA";
            "file" = "§7Oxygen-Ti[2.5][1.19.4].zip";
            "hash" = "sha512-kiqPJ4PVmzK8Bt6mOepzPTa+jL/g79yv77PJvEbmCc6puMgF79STKT/b2TYMuVPytlj3fJ7FeDWThertZ75BVg==";
        };
        _yzAcjAmh = {
            "id" = "yzAcjAmh";
            "file" = "§7Oxygen-Ti[2.5][1.20.0-1.20.1].zip";
            "hash" = "sha512-QkBFBaVW7jJVa3JXhulU+uZWZdC/LBdp4nKlKiWzqrKQoVj5wxzGWWZAKsa/v1oFaKW3+VG2dLCIZTSg/WMwfQ==";
        };
        _J88GNS1U = {
            "id" = "J88GNS1U";
            "file" = "§7Oxygen-Ti[2.5][1.20.2].zip";
            "hash" = "sha512-Rx+CZkM2IM7irEy2DlfvHaZUqRqgiPngk7t5HjcY7EZZ2EDewlO26UBO9NGO5BG4Q3mbUZwJcX8eTQjMGPB05Q==";
        };
        _QVhwEeQj = {
            "id" = "QVhwEeQj";
            "file" = "§7Oxygen-Ti[2.5][1.20.3-1.20.4].zip";
            "hash" = "sha512-gmT+jkp7VqeQyJ1JKMdIjv5DKs+Aj+zK8GsL8NJBF2GrH/x4ANX/pDs7LJvvhCLJBCBiqRoHAn86uVoLuoikTA==";
        };
        _8KNvfNbV = {
            "id" = "8KNvfNbV";
            "file" = "§7Oxygen-Ti[2.5][1.20.5-1.20.6].zip";
            "hash" = "sha512-go30E45yEmsuXlr3ryNjdx6ZUgVJkE1qGALBiFT45HkRBbQertRvT6671u0Nle28bZWQ4SdGAnk4GQZi1w+45A==";
        };
        _OldMyOs8 = {
            "id" = "OldMyOs8";
            "file" = "§7Oxygen-Ti[2.5][1.21.0-1.21.1].zip";
            "hash" = "sha512-CvMEc/FdBePTG2f+TS6qJvY1d07Zdgx7l1PypZ8hcv7SNWc2hzDu7CEZWlkjO3XqehKQLpumCNf+DjrXwbhT2Q==";
        };
        _7bvsGsXv = {
            "id" = "7bvsGsXv";
            "file" = "§7Oxygen-Ti[2.5][1.21.2-1.21.3].zip";
            "hash" = "sha512-pTjWV61rEcDej4jAlPwUPDfA/D8IyeMnMVpXKSFWJMnjTEz0CXViup+hZ3YpYQJgT5QQ7NMutOvvM5euC1BGWQ==";
        };
        _PWsfytmK = {
            "id" = "PWsfytmK";
            "file" = "§7Oxygen-Ti[2.5][1.21.4].zip";
            "hash" = "sha512-zf+opEcf8mHHpAUxkJhul9lUcP6LLE702DhYHCwtDVNTIUumlM1Mw8X0nDhyGs8zDcHjJSIPy51dTRI1znXYsA==";
        };
        _g8Kum3hT = {
            "id" = "g8Kum3hT";
            "file" = "§7Oxygen-Ti[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-roWibpjdbNp8mLHatrAHAVHjgF/J8OimRaRAmPXNLmoYyunXt4LoxSp6opTwcSVlCKUR4nZ6UcWu6V5x7TwWqg==";
        };
        _lUzO9aCx = {
            "id" = "lUzO9aCx";
            "file" = "§7Oxygen-Ti[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-QEfmyM8ocYNXMCOmZcE/azp4/zo9maJmTcwVuCI0jBwbO987GBrRckj+swkaehJmt8lpQED8SrxM+HnWkcjD/Q==";
        };
        _GUrwzxWz = {
            "id" = "GUrwzxWz";
            "file" = "§7Oxygen-Ti[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-keSp2R/zj62sv4EH8uRKYLqndAO0ojpG6vaJatRLbBz5HWCZwOZmu3OKBbk4UcfQe2P/e6dT6vZ1Imdo2I8YOA==";
        };
        _i5tJQi8C = {
            "id" = "i5tJQi8C";
            "file" = "§7Oxygen-Ti[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-O1wfZs16FRjGwwc60xAS41mMDOgWcwo6AvppzmQKy15yAnpam5vx5/8pvDfRZW7LweaFPp1Bnx7htDSCYnT87Q==";
        };
        _W81AJuJu = {
            "id" = "W81AJuJu";
            "file" = "§7Oxygen-Ti[3.0][1.19.3].zip";
            "hash" = "sha512-T0lcuGCtYo8ap318jfFYevA9BZDgjLp+dTAcocaoYPwjCl14N8gaOMMOL2G/cliaDFgg7eAUXKiCnrLJKPLSzw==";
        };
        _hALqFNLO = {
            "id" = "hALqFNLO";
            "file" = "§7Oxygen-Ti[3.0][1.19.4].zip";
            "hash" = "sha512-gQqCpKiNv8jTA6Qd87DlnskTVP1T42V+bEo/kixdKbWqUd6XbVIbASg1SAvO/iaGedMaUFoe2q9pVdpvOYgAXQ==";
        };
        _84fweHXf = {
            "id" = "84fweHXf";
            "file" = "§7Oxygen-Ti[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-lQ5MaPoy8VLi15bhKPsK3wkawX27KdAXC+Js9qfshgZoEF8kdzK2I20dUIE2rfMXrCdw5H6uKMlYIjCYfDm3Fg==";
        };
        _OJP0MzXw = {
            "id" = "OJP0MzXw";
            "file" = "§7Oxygen-Ti[3.0][1.20.2].zip";
            "hash" = "sha512-hQujkpfYu5RR1a6C2zOgB0vewcqiyIKMVCXOA8LZCmtSR9zSGkz9tiv0O7I3toV2xphZAJldk+ZGm4LZg4Pbzg==";
        };
        _4PDXU3NS = {
            "id" = "4PDXU3NS";
            "file" = "§7Oxygen-Ti[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-PMpdiMW4rNITsD9VNPa22GSNYyEuh24c4XhBqJPYCxbVnUkVd6DUKasJqmN0rbqcAMHKmBnBcQLrngLt2PQqnQ==";
        };
        _7itqzi5S = {
            "id" = "7itqzi5S";
            "file" = "§7Oxygen-Ti[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-WKyuYQGeKJnLO79pUl/DAqRmuuOWQbzxygYTOeUPqgEk+DacI4FHC/H03TvYQNq1tY25OYW5RmTaA+qVQgW+3A==";
        };
        _kvX6QKml = {
            "id" = "kvX6QKml";
            "file" = "§7Oxygen-Ti[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-5m01q2hETVGs0T2InJ80eI1A4qWCtswKXUYeNhm9DE6GhO8RC52MWhO7r+7dK6JrOgbDmuwH7A8ZPdU53RLqUw==";
        };
        _wPO3KamL = {
            "id" = "wPO3KamL";
            "file" = "§7Oxygen-Ti[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-VEk0PBFVgUNGiEt2oNPqRy7AdybsixaIrPirRJ2DfU/Un66JRXzNn8cNqhJjk204LexC5MbeVdDaXZMBGu87oQ==";
        };
        _SGgiJx48 = {
            "id" = "SGgiJx48";
            "file" = "§7Oxygen-Ti[3.0][1.21.4].zip";
            "hash" = "sha512-Mi32hSVko4jR7TTKAKcMQ89HT83RXvIJEryv0XCQRlK+gMBjldeIeY/xn2CuDgrpUSeKEcxevF2hJ1oZtYJtDg==";
        };
        _QndlNoma = {
            "id" = "QndlNoma";
            "file" = "§7Oxygen-Ti[3.0][1.21.5].zip";
            "hash" = "sha512-uBfMJ4HGUiT1ZTl1DVL/a6n5VX8QNXu9wupGGCPSXe1uqziWTti+i2QmtmDbqZpt8jem8T0atAXYkvF27Bkq4g==";
        };
        _BULxbU9S = {
            "id" = "BULxbU9S";
            "file" = "§7Oxygen-Ti[3..5][1.16.0-1.16.5].zip";
            "hash" = "sha512-3gzfS+PpACyLDM5t2FLA4S5PVDcwgCplO32ErlI9fDMzuxWC6DZU06IQ4/joQaWllBSvzCyDsAqcU1OSvjkxeg==";
        };
        _lhQUcRYZ = {
            "id" = "lhQUcRYZ";
            "file" = "§7Oxygen-Ti[3..5][1.17.0-1.17.1].zip";
            "hash" = "sha512-hDJucHrWxX/GfWMfMvJ1LUjtQ3uVa7/HzacQVRMrwav1j69Ii5KeE5F/ot5sV/lS+8mSYJUqFkY+rA7QVE989A==";
        };
        _KcdxxUMk = {
            "id" = "KcdxxUMk";
            "file" = "§7Oxygen-Ti[3..5][1.18.0-1.18.2].zip";
            "hash" = "sha512-rSwnYI3wMsIRAsC6TVX4nalhMmQVtKduOI3Q01oQ0byVaTgR+DQjUW7UfxC+O2exIlJI/JjH785Oy0C0BftuPg==";
        };
        _LViSZS14 = {
            "id" = "LViSZS14";
            "file" = "§7Oxygen-Ti[3..5][1.19.0-1.19.2].zip";
            "hash" = "sha512-6crN+V3fyFKwBeNPp5F6VcnmzE8s4MnIBra/TlCQRGxnskpb6pZjspr6CxkCEhedJZBagvBFBYo+IddL3bGI/g==";
        };
        _fknNNDED = {
            "id" = "fknNNDED";
            "file" = "§7Oxygen-Ti[3..5][1.19.3].zip";
            "hash" = "sha512-8MpPysGx1jrrXMdX1Fh875N/eruPoFmocSNSYcYWhPTxbE3CGzZd4qOEAYmuTRp37TmPql7O3AQ5YvE3MlyCTg==";
        };
        _JlDvO1y5 = {
            "id" = "JlDvO1y5";
            "file" = "§7Oxygen-Ti[3..5][1.19.4].zip";
            "hash" = "sha512-VSvq/jwHrMKlGr+Vfy8B3dEzcnQoufQXXqjVvKTay3Y5VqHSO/LLY42HZ47ThvW2a9nrvj7bcsiovuGGDGzaPg==";
        };
        _syQ01U4x = {
            "id" = "syQ01U4x";
            "file" = "§7Oxygen-Ti[3..5][1.20.0-1.20.1].zip";
            "hash" = "sha512-Bnc25Kc/P9L+R+sIHwYrzbKRDrTc5q5SplbNSSgBX14Ci1gE0Cb+pwMJIhe36UQ9TB/SgfsiPC5vOLN8sm/MJA==";
        };
        _jK6iVbig = {
            "id" = "jK6iVbig";
            "file" = "§7Oxygen-Ti[3..5][1.20.2].zip";
            "hash" = "sha512-7VLdVxNOz8A//sIqcjmrCArYLHLQPilJa8I5ep2tNV4a7FaCxeQ+HqKlVpCu5RAUTn2Z5BZTe67gXYb51rQsUg==";
        };
        _lfgqavjP = {
            "id" = "lfgqavjP";
            "file" = "§7Oxygen-Ti[3..5][1.20.3-1.20.4].zip";
            "hash" = "sha512-Sfidt3dRnkmR7+qR4IlJB5upTkInFfG7LUGUx+0ghj9rQkkWvtthzTZyhi1ACev8u5m88NzourVehRRLclHD1A==";
        };
        _aQjKWULp = {
            "id" = "aQjKWULp";
            "file" = "§7Oxygen-Ti[3..5][1.20.5-1.20.6].zip";
            "hash" = "sha512-MZj1+KThCsIabGeS/ONuE5NCwEf0/TWiyeNfbAzSW1m3Vy/hIoEibEl0PAwUeiXNEutOS6VmgtYeKZpusQjqIw==";
        };
        _EhZavA0f = {
            "id" = "EhZavA0f";
            "file" = "§7Oxygen-Ti[3..5][1.21.0-1.21.1].zip";
            "hash" = "sha512-/eLIf7BbXVSrkd8sj2+wtNj3BxRbO5xZSpyKGnkj+SBh56EuG9iSwKP0DqxPdGAZ2R9Vc6bVVXCXA8fxeU8VaQ==";
        };
        _nZDhnr3c = {
            "id" = "nZDhnr3c";
            "file" = "§7Oxygen-Ti[3..5][1.21.2-1.21.3].zip";
            "hash" = "sha512-4nKKHf2wsqA88b1LXJnGZovZQohXBDSIoQdGfZrsAmFouQcIMS8kw5/TC1QBDHLC/Sasm/BlSbPsAM7yt8vXnQ==";
        };
        _F4qUnE8H = {
            "id" = "F4qUnE8H";
            "file" = "§7Oxygen-Ti[3..5][1.21.4].zip";
            "hash" = "sha512-iNa9/COyg9QXJ/QfQltvNj8g2kDGXdpsxl29nF8grk1N1ELGnxd6zVcl3i6eQB7/dsQSjGScNM0Pp5tS0wARbw==";
        };
        _6dzFhjHC = {
            "id" = "6dzFhjHC";
            "file" = "§7Oxygen-Ti[3..5][1.21.5].zip";
            "hash" = "sha512-213LdKHOzt6VqaT2rvlGAZyi6/xuCr1Gr0YFpc6KrnYwQvmcKj8fe/V5hcCIsh6Del2eGCrtuuM0oy9tNdwfVw==";
        };
        _EC96K6JA = {
            "id" = "EC96K6JA";
            "file" = "§7Oxygen-Ti[3.6][1.21.5].zip";
            "hash" = "sha512-RSQhNsFgiPH981BtfCqChBYDLmDSNn3nzQoLuvbUYV0spnlS2XZVwm0vTEEpNiZ3btt3u/6mHPxjxnN/pCitYw==";
        };
        _S4FCr1JP = {
            "id" = "S4FCr1JP";
            "file" = "§7Oxygen-Ti[3.6][1.21.6].zip";
            "hash" = "sha512-nexKemzPLQMut21v7kqmKvuWd5w5uH8g28y8/kz+VE2GK71PNc3o7V2Ldp5cdYVQfq6slZ3KieB+2+NUYSmnqg==";
        };
        _kOmBi9U4 = {
            "id" = "kOmBi9U4";
            "file" = "§7Oxygen-Ti[3.6][1.21.7].zip";
            "hash" = "sha512-+WYe58nrY4VNdsx/Z89Cv9bdqR0BOSxrBtU3ETlIcD6ivtrtXi+RRlK66Hki93s7G6laBhlZ6TJze+VPystNjg==";
        };
        _z9PnVTZI = {
            "id" = "z9PnVTZI";
            "file" = "§7Oxygen-Ti[3.6][1.21.7-1.21.8].zip";
            "hash" = "sha512-j0SRDULjdreA1zceO1wr6s9PIRO1AvtnnVKXeUnnlRJGlFMj4weJeqbv+eqrpoHWkguThxm1ETxDaGNoSqMCOQ==";
        };
        _RjQIRtG8 = {
            "id" = "RjQIRtG8";
            "file" = "§7Oxygen-Ti[3.6][1.21.9].zip";
            "hash" = "sha512-/s1x+SAz+Hz5nE4MYpneRdlS6x/seVErlf2hKZrayHqN2kg4GpZ9K8iI2RwmZPsi2MlrjvppBl2DnXqc9vGsqg==";
        };
        _d5ezun70 = {
            "id" = "d5ezun70";
            "file" = "§7Oxygen-Ti[3.67][1.21.9-1.21.10].zip";
            "hash" = "sha512-LBzeysiOfx4w1oFBWEAAqi/CVr/1egvwsC9fBkeG9lKhGOM7mqtHyvoMCteKUr5Y4k6pFXW/hxnVm+q0DgmggA==";
        };
        _htHbc6t5 = {
            "id" = "htHbc6t5";
            "file" = "§7Oxygen-Ti[3.67][1.21.11].zip";
            "hash" = "sha512-7ifNJsFExnl6LCIeHWyGz+TzFlHDQ2gUZgaDIJCqMmXsl8r78lOmUhTVUiVsFThP/HqWA+uegu5Y/5TDTrcvyQ==";
        };
        _E1bvWR2x = {
            "id" = "E1bvWR2x";
            "file" = "§7Oxygen-Ti[3.67][26.1-26.1.2].zip";
            "hash" = "sha512-U4rdiNfWijSrSmvzGIeMR7FeX24NeZ4K56DphWbvYXAS66mfOatfx+hwFzGa5RNEhpE/tq0LWQatRHRkF8F04Q==";
        };
        _YJI9KiX0 = {
            "id" = "YJI9KiX0";
            "file" = "§7Oxygen-Ti[3.67][26.2].zip";
            "hash" = "sha512-+7kRfnp479DiCqtVqQ3QIj12qRZ6aPdJwgP12JE4JnXbgMjROzwcHa8vMGrPmlRTGir0CYbKEE6BMJhXEYLYLw==";
        };
    in {
        "91SbjMpD" = _91SbjMpD;
        "NfK1QblI" = _NfK1QblI;
        "FmwZsQE8" = _FmwZsQE8;
        "KAxfA3k5" = _KAxfA3k5;
        "t5kD8IiL" = _t5kD8IiL;
        "SqzAUhps" = _SqzAUhps;
        "T6Vi3hEi" = _T6Vi3hEi;
        "Wb8BKiE4" = _Wb8BKiE4;
        "zJTdUlP0" = _zJTdUlP0;
        "sS4ACMdW" = _sS4ACMdW;
        "H8Za545b" = _H8Za545b;
        "KVfK0wjR" = _KVfK0wjR;
        "vXCLfjX7" = _vXCLfjX7;
        "CDdvcBtz" = _CDdvcBtz;
        "aZcfI00l" = _aZcfI00l;
        "uJfoTKTo" = _uJfoTKTo;
        "TJTEOTOD" = _TJTEOTOD;
        "kMXjmaXe" = _kMXjmaXe;
        "tVvykAe6" = _tVvykAe6;
        "itFq7cn6" = _itFq7cn6;
        "liPNwid2" = _liPNwid2;
        "3mIe2FIf" = _3mIe2FIf;
        "fRZu3XbJ" = _fRZu3XbJ;
        "qeCKN8Fg" = _qeCKN8Fg;
        "M1yd62LD" = _M1yd62LD;
        "7nBriz0I" = _7nBriz0I;
        "TvtZkEVe" = _TvtZkEVe;
        "fr0LmgTt" = _fr0LmgTt;
        "WzAuMEqA" = _WzAuMEqA;
        "yzAcjAmh" = _yzAcjAmh;
        "J88GNS1U" = _J88GNS1U;
        "QVhwEeQj" = _QVhwEeQj;
        "8KNvfNbV" = _8KNvfNbV;
        "OldMyOs8" = _OldMyOs8;
        "7bvsGsXv" = _7bvsGsXv;
        "PWsfytmK" = _PWsfytmK;
        "g8Kum3hT" = _g8Kum3hT;
        "lUzO9aCx" = _lUzO9aCx;
        "GUrwzxWz" = _GUrwzxWz;
        "i5tJQi8C" = _i5tJQi8C;
        "W81AJuJu" = _W81AJuJu;
        "hALqFNLO" = _hALqFNLO;
        "84fweHXf" = _84fweHXf;
        "OJP0MzXw" = _OJP0MzXw;
        "4PDXU3NS" = _4PDXU3NS;
        "7itqzi5S" = _7itqzi5S;
        "kvX6QKml" = _kvX6QKml;
        "wPO3KamL" = _wPO3KamL;
        "SGgiJx48" = _SGgiJx48;
        "QndlNoma" = _QndlNoma;
        "BULxbU9S" = _BULxbU9S;
        "lhQUcRYZ" = _lhQUcRYZ;
        "KcdxxUMk" = _KcdxxUMk;
        "LViSZS14" = _LViSZS14;
        "fknNNDED" = _fknNNDED;
        "JlDvO1y5" = _JlDvO1y5;
        "syQ01U4x" = _syQ01U4x;
        "jK6iVbig" = _jK6iVbig;
        "lfgqavjP" = _lfgqavjP;
        "aQjKWULp" = _aQjKWULp;
        "EhZavA0f" = _EhZavA0f;
        "nZDhnr3c" = _nZDhnr3c;
        "F4qUnE8H" = _F4qUnE8H;
        "6dzFhjHC" = _6dzFhjHC;
        "EC96K6JA" = _EC96K6JA;
        "S4FCr1JP" = _S4FCr1JP;
        "kOmBi9U4" = _kOmBi9U4;
        "z9PnVTZI" = _z9PnVTZI;
        "RjQIRtG8" = _RjQIRtG8;
        "d5ezun70" = _d5ezun70;
        "htHbc6t5" = _htHbc6t5;
        "E1bvWR2x" = _E1bvWR2x;
        "YJI9KiX0" = _YJI9KiX0;
        "minecraft-1.16" = _BULxbU9S;
        "minecraft-1.16.1" = _BULxbU9S;
        "minecraft-1.16.2" = _BULxbU9S;
        "minecraft-1.16.3" = _BULxbU9S;
        "minecraft-1.16.4" = _BULxbU9S;
        "minecraft-1.16.5" = _BULxbU9S;
        "minecraft-1.17" = _lhQUcRYZ;
        "minecraft-1.17.1" = _lhQUcRYZ;
        "minecraft-1.18" = _KcdxxUMk;
        "minecraft-1.18.1" = _KcdxxUMk;
        "minecraft-1.18.2" = _KcdxxUMk;
        "minecraft-1.19" = _LViSZS14;
        "minecraft-1.19.1" = _LViSZS14;
        "minecraft-1.19.2" = _LViSZS14;
        "minecraft-1.19.3" = _fknNNDED;
        "minecraft-1.19.4" = _JlDvO1y5;
        "minecraft-1.20" = _syQ01U4x;
        "minecraft-1.20.1" = _syQ01U4x;
        "minecraft-1.20.2" = _jK6iVbig;
        "minecraft-1.20.3" = _lfgqavjP;
        "minecraft-1.20.4" = _lfgqavjP;
        "minecraft-1.20.5" = _aQjKWULp;
        "minecraft-1.20.6" = _aQjKWULp;
        "minecraft-1.21" = _EhZavA0f;
        "minecraft-1.21.1" = _EhZavA0f;
        "minecraft-1.21.2" = _nZDhnr3c;
        "minecraft-1.21.3" = _nZDhnr3c;
        "minecraft-1.21.4" = _F4qUnE8H;
        "minecraft-25w02a" = _6dzFhjHC;
        "minecraft-25w03a" = _6dzFhjHC;
        "minecraft-25w04a" = _6dzFhjHC;
        "minecraft-25w05a" = _6dzFhjHC;
        "minecraft-25w06a" = _6dzFhjHC;
        "minecraft-1.21.5" = _EC96K6JA;
        "minecraft-1.21.6" = _S4FCr1JP;
        "minecraft-1.21.7" = _z9PnVTZI;
        "minecraft-1.21.8" = _z9PnVTZI;
        "minecraft-1.21.9" = _d5ezun70;
        "minecraft-1.21.10" = _d5ezun70;
        "minecraft-1.21.11" = _htHbc6t5;
        "minecraft-26.1" = _E1bvWR2x;
        "minecraft-26.1.1" = _E1bvWR2x;
        "minecraft-26.1.2" = _E1bvWR2x;
        "minecraft-26.2" = _YJI9KiX0;
        "default" = _YJI9KiX0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxygen-ti";
            id = "8SvuMlIK";
            type = "resourcepack";
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
in callPackage fn {version="default";}