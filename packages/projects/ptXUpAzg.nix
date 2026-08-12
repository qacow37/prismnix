{lib, callPackage, ...}:
let
    versions = (let
        _MD40o99R = {
            "id" = "MD40o99R";
            "file" = "CustomNPCs-1.3.jar";
            "hash" = "sha512-GQaOOaCkkI/yO330b7hYhMiCUzkhiBScyn9pc3/9hOioWdFMZIBh7QzKjuswfPP0TzoAjJ2nGX2EZ62dNu6F4w==";
        };
        _VAQgqA43 = {
            "id" = "VAQgqA43";
            "file" = "CustomNPCs-1.3.1.jar";
            "hash" = "sha512-QE3TlY/NVFyTg9/VrqHQld/KR7rs51rPfB36ZvYbAcRKLRpqPvZdEWqZCFnwjyv3PXbRC9horVJPg+0s65j21g==";
        };
        _tUDvhH4S = {
            "id" = "tUDvhH4S";
            "file" = "CustomNPCs-1.3.2.jar";
            "hash" = "sha512-o1eEx0t4Tu4g6y6PDNTar4RrZ5YqvS2rApj5hklyeLDiIl/mYa+woFW2GPT6asyOa75qLEcJkY1VjF46AM+cAw==";
        };
        _fSfmEBww = {
            "id" = "fSfmEBww";
            "file" = "CustomNPCs-1.4.jar";
            "hash" = "sha512-BrrugPK88lsmuB8NISnZqkF7rlxsyqNBYkOCgcNtJaejPJ676Kp6NnKaUXIdxWfVRAvoSmrJihpDP76+adCKRA==";
        };
        _HpNDsYdj = {
            "id" = "HpNDsYdj";
            "file" = "CustomNPCs-1.4.1.jar";
            "hash" = "sha512-0XqtzuI+8TOhp9n4gO5QstX7c8iA2yA3Zp2eLH7AXg4S8qIrrSzDve0L5wo9S6iRyupmlHkhcUvDgqL6Yx8Seg==";
        };
        _gVC45aFt = {
            "id" = "gVC45aFt";
            "file" = "CustomNPCs-1.4.2.jar";
            "hash" = "sha512-WVgNJLPUThzYtx1ZAM/dR6rm77HD32XIaOj2vPA08r2G1OGEPOeROn3E8Typ/m8iNFhO9mVv/aeWfV9BsZDnnw==";
        };
        _mCrYBqe9 = {
            "id" = "mCrYBqe9";
            "file" = "CustomNPCs-1.5.jar";
            "hash" = "sha512-Olco5HW59WBo9YgqUPCuq8rbbG2BZWx0BQzQeE6OiIixVQ0k4edralBp4xJlfS9Fi/JzJOsC2MqjNQgFl4yp/A==";
        };
        _uGJMK0FQ = {
            "id" = "uGJMK0FQ";
            "file" = "CustomNPCs-1.5.1.jar";
            "hash" = "sha512-ZVYhhs091J7xj/m4waXQtxfpvJ3lwLUlOM6ZQDuVHQtrZVq3SJtP2Ss8pYdoZRQpVlHrINSQeC9XPBr/PtSBSA==";
        };
        _fXKqbe5i = {
            "id" = "fXKqbe5i";
            "file" = "CustomNPCs-1.5.2-pre1.jar";
            "hash" = "sha512-b3UHu+pAYPcopOivhxTEhRRQotxJ3up+rglrMEJpDE9LInF3lxj99bRzwRkHFu5DE7glmU6vOLh1TzbqOnVpKg==";
        };
        _FN5esutv = {
            "id" = "FN5esutv";
            "file" = "CustomNPCs-1.5.2-pre2.jar";
            "hash" = "sha512-rGQNv31R5LhMpKdx2hNyeQ0D801kxQmNbuS8K3gFOP+8bZBg8ZwV6I6SDCvDMASC1A1LHjU+YBM9g0FSvf/UQw==";
        };
        _tyl5ke3N = {
            "id" = "tyl5ke3N";
            "file" = "CustomNPCs-1.5.2-pre3.jar";
            "hash" = "sha512-+YaTFIMjNqxSRwf3VOrDCXNrWnMfNl19Co8dAc+hWtDi+PZtiiQfxPa3NcST1qV6nRlz9uxB7ce4PDthP9JAlw==";
        };
        _R9Ns62sA = {
            "id" = "R9Ns62sA";
            "file" = "CustomNPCs-1.5.2.jar";
            "hash" = "sha512-BGhbPDmyRDnULQqTRNdFPEdb9wppiqCbIPdo7JDvn0V2L155t3Zpl6+AwrV4le68O3NnCiRCtrg+P9WQngJ4OQ==";
        };
        _ZQMIH52J = {
            "id" = "ZQMIH52J";
            "file" = "CustomNPCs-1.6-pre1.jar";
            "hash" = "sha512-3R/HlJQj38KYtYpLKs7x8QlsqPaDhRANRNNYP+Sty5XEpJKhHsqp15x7T4RH+VGpBwrhWvXSoQ3byn0MqbJiqg==";
        };
        _stdBjGTW = {
            "id" = "stdBjGTW";
            "file" = "customnpcs-1.6-pre2.jar";
            "hash" = "sha512-KRNDm2aXGkTA7rYCHUjHW5JvwUvoeGMVKBt4+2Bve7lVjdXmB25nOvpN+riDVGv0w5d5/kRn/Spu9VmNfiLXOA==";
        };
        _YxSuPml6 = {
            "id" = "YxSuPml6";
            "file" = "customnpcs-1.6-pre3.jar";
            "hash" = "sha512-w3ol770dw+gZXwM1jvH15nSrbRNQG2LycX/HfQfzntv2PGec7ld7TrPXuf9L72UzMAEinjrmJJstkk4qjlptJw==";
        };
        _4qOPAv4P = {
            "id" = "4qOPAv4P";
            "file" = "customnpcs-1.6-pre4.jar";
            "hash" = "sha512-QN3XRod+1bzuPYxNZFZJdrX1F9OeWG1B2TqIOXKKNwHLdr/HQp8c9SZBNx2GNxYEWSe4puQH03PaVTPNOTIEMw==";
        };
        _62jyDBZa = {
            "id" = "62jyDBZa";
            "file" = "customnpcs-1.6-pre5.jar";
            "hash" = "sha512-R/t+oAmu4qNSY5VtxaFMTXPUdcLaSOUJtD6eJfeJd/Jtf0EhWRleRVT3E8ZqOlI60PzZm9FUiwyc9ZLn8VgMBQ==";
        };
        _S26UJht3 = {
            "id" = "S26UJht3";
            "file" = "customnpcs-1.6.jar";
            "hash" = "sha512-S1u+uSER9joizE1zxU0zk/j1jEPLBmD6SvAhKfLJXCCMskUroFbW+gbZsQKuoF1el0ESHQXoqJCVm3yhCf0s7w==";
        };
        _rO1ELFpD = {
            "id" = "rO1ELFpD";
            "file" = "customnpcs-1.6.1-pre1.jar";
            "hash" = "sha512-DPHBD2l9+jIajj5BsWKmDKPTsSqhGkQK8VbOThTMDcB3/Y0wDgp8VIgBRkvgDswskNurBe58RmHssgbJ92HNOw==";
        };
        _okOn4q6L = {
            "id" = "okOn4q6L";
            "file" = "customnpcs-1.6.1-pre2.jar";
            "hash" = "sha512-4CNF09CL0LwWXd7AWrxDwqkq2KgRnUxFyOWtYuTxzzokjNDSVIlt9jDhKeVLv+1yyJZa47IJB0Ho+FgKAiQAIg==";
        };
        _yu5jhoUc = {
            "id" = "yu5jhoUc";
            "file" = "customnpcs-1.6.1.jar";
            "hash" = "sha512-Hx0GZW1QqWpklE7daoTByvtZVXY1E4hW6Brdmuox0uvTJfdX1AGEYe2v94zdhE4vjmaeenonHsNX4YMtKcVpsw==";
        };
        _H7rwuzP6 = {
            "id" = "H7rwuzP6";
            "file" = "customnpcs-1.7-pre1.jar";
            "hash" = "sha512-R4plZ7qdKRpJgRP43lft39hMM0F6EamI/8971zJJcMkuaSM12rHS4lOz2FDihKQzUorbDNtOsFTaWnPHNxLUQg==";
        };
        _w4TpB9Rp = {
            "id" = "w4TpB9Rp";
            "file" = "customnpcs-1.7-pre2.jar";
            "hash" = "sha512-sJYH4fIOzu/qqvCfKZD+oQZZ32aMQXou+IDKNEGhY7OkTTrzluYy6A0IVxhyt9g8IO90KhQZinyHJBGa4pKKUQ==";
        };
        _Jnoyl7XX = {
            "id" = "Jnoyl7XX";
            "file" = "customnpcs-1.7-pre3.jar";
            "hash" = "sha512-CFStc+QWEVTkKGGPpwBBBxoqERjWDr2KA/ivOq4lWtXSgPL2PfX4H/EXqPPf6fgTLWWWNiS0j87kpJcWODyTQw==";
        };
        _oZo51JcW = {
            "id" = "oZo51JcW";
            "file" = "customnpcs-1.7-pre8.jar";
            "hash" = "sha512-QMDCw5B7w6yYZxKng17Z6J6ecP8iWzGc6R+GpBz6xN9Lgv8DHexJS5odNFq68FkWBwxDtMDkMyDy8SMAVTiU/A==";
        };
        _I5qev5y3 = {
            "id" = "I5qev5y3";
            "file" = "customnpcs-1.7-pre9.jar";
            "hash" = "sha512-YEz+HYv+FaWajIDh9EuGPuwOtGFGhDgDhSvkpLShL4edAX+bhjTw5AErsMlbfZgAsiFMrMCzMJOfJaQiifGBPg==";
        };
        _CRHyA8P6 = {
            "id" = "CRHyA8P6";
            "file" = "customnpcs-1.7-pre10.jar";
            "hash" = "sha512-MEHiL44oRW/G1xqyYr7EGrV6tY5Ft1cNFWJZ6bulets05dMmBtTKjL8TPHTwC1dpthlN5n7WRrajHxIEbvJIEw==";
        };
        _cQP7eheC = {
            "id" = "cQP7eheC";
            "file" = "customnpcs-1.7-pre11.jar";
            "hash" = "sha512-QhCynQhJSHQwyO8BEb/u6lx3MKJk8xdXV/ogddfFiDhNR/E3NKCGSw+xR+2z5mzV5xPmFwX1ZZqMWuMAzeeoFw==";
        };
        _GdSB1qkI = {
            "id" = "GdSB1qkI";
            "file" = "customnpcs-1.7-pre12.jar";
            "hash" = "sha512-Z69RhdNM+LzJ6jc00aWHB8rnrMyGVjQYV/OsWgF3rr+UG/MuXUXMGgTu0XSNvumTyv/jLocjtoQdDW+wb/Jxug==";
        };
        _8O2fNjjF = {
            "id" = "8O2fNjjF";
            "file" = "customnpcs-1.7.jar";
            "hash" = "sha512-sEc52k5g4tu6tW+DmZl2cHj5egumiYPr8NhDC09/htmEyc4W+e+oWb7yZXz0NwGYjR7Q1KyHzHu534lQc+uVpQ==";
        };
        _BELPcxOZ = {
            "id" = "BELPcxOZ";
            "file" = "customnpcs-1.7.1.jar";
            "hash" = "sha512-cOx1vNH6O9zQRB8BSKJ4AMhKFDijwyKVzGWVO2xiEvHs1R7ppTCTbCMfJP6ckxaTmDZOj82I0SyHHVvoY41zyA==";
        };
        _hbfAbpHC = {
            "id" = "hbfAbpHC";
            "file" = "customnpcs-1.7.2.jar";
            "hash" = "sha512-GOZsEQB9XcJT+FykT5XuFBwmV+7bBGimW+AiY829NNq3AC8ZjNIUEhTr0qBL9EJsQ9gR85vSl7gvOxWTSjdbzA==";
        };
        _Fqs7sPGq = {
            "id" = "Fqs7sPGq";
            "file" = "customnpcs-1.7.3.jar";
            "hash" = "sha512-/BoQbCbCJwTVzW6OvuN0OWykZRiIuKfrudXcRAHLqqlEBsfpY77XDOPYhf1J6fOILIPz3YcpSpNujddVOhYLIQ==";
        };
        _9tMZCC1p = {
            "id" = "9tMZCC1p";
            "file" = "customnpcs-1.7.4.jar";
            "hash" = "sha512-g9nfAM6sW6HfpqtIUpB8+zbRTDpgk5XGnRNWEoLdI3jvJXYQ8hXS/cAtN30Czx8pGZbCHxIylkJ4n3s6jA2R0Q==";
        };
        _nekqyFhJ = {
            "id" = "nekqyFhJ";
            "file" = "customnpcs-1.7.5-pre1.jar";
            "hash" = "sha512-ZM6cOxo8IT7ud0W/I6Gzi3BO4xPOWzDQ8UqZT6MkgVkqR/n7KUcj1nQvQ6+RbDpsO5laOyXOnzbKQal9Gnk3JA==";
        };
        _cPGk9UHb = {
            "id" = "cPGk9UHb";
            "file" = "customnpcs-1.7.5-pre2.jar";
            "hash" = "sha512-g5T+iGMU9mu8TKFHhmENe7IZyGrxThjcaje0LaitKdW6N69muWRLhxiFSe5GnbB8HqX5kilKaUksVW10WfXA/w==";
        };
        _eyunfhoy = {
            "id" = "eyunfhoy";
            "file" = "customnpcs-1.7.5-pre3.jar";
            "hash" = "sha512-jY9tpfCJe5zxRR6MZOBC6L2tanYNbxQ59wi30lZREufBcc8eIjRVP+70XPsI2aBLaNpNqyMH1tCBoLdp66mIZQ==";
        };
        _hDMnSvth = {
            "id" = "hDMnSvth";
            "file" = "customnpcs-1.7.5-pre4.jar";
            "hash" = "sha512-TkXhjfIma9XbPw90Nb5h12ItMuTmMgG95lFiV8846b02h9BfHgQIc7byBUDQNEOnAfpXXWTFCdSwYI1FL26rXg==";
        };
        _Nc53kIcw = {
            "id" = "Nc53kIcw";
            "file" = "customnpcs-1.7.5-pre5.jar";
            "hash" = "sha512-nWo5F/WE+rgOYpIUC6eiDcRHkw1qw6G0YhGexDsXlsRwbrlvpd1TUgn51Uh3k64u3ceKsOQHb/IgOSPuSVNSJQ==";
        };
        _J0E5zU0G = {
            "id" = "J0E5zU0G";
            "file" = "customnpcs-1.7.5-pre6.jar";
            "hash" = "sha512-XuOQ9uZWsHqofqiVd5/e1MfL2WniU+tz3Yg0nTsMugQl5wDaTEoU56gTJM8voKHL72q0DozmrMubNWEauwEbqw==";
        };
        _3C25TcPy = {
            "id" = "3C25TcPy";
            "file" = "customnpcs-1.7.5-pre7.jar";
            "hash" = "sha512-b1cd+ABXxY7GrddLFKQGJy1mtyaJTTjLxfakCwoLyRHhe+t97t4lK6pZFzvvNDnk230SnfxN9vUMb0Hb8yBz5A==";
        };
        _70p5NcgO = {
            "id" = "70p5NcgO";
            "file" = "customnpcs-1.7.5-pre8.jar";
            "hash" = "sha512-7ajvt05L3+2LqfRdBx3goeWZpttpLN6zpk8T92EyoDhklXMS/VN9yLKciCG22BAaolXZMz8yg5oRvi5v0+u9tg==";
        };
        _4AXiIsxB = {
            "id" = "4AXiIsxB";
            "file" = "customnpcs-1.7.5.jar";
            "hash" = "sha512-qNF4kCXllsZ6wfHwtHX18TxHVxgAMzoGtjrcSmzLiOhakAwNEAFYqbv1PcT9aGKmd8sK3KwVdyS+9W0Lbw11UQ==";
        };
        _XFzswd83 = {
            "id" = "XFzswd83";
            "file" = "customnpcs-1.7.6.jar";
            "hash" = "sha512-+aq9vUcUplJAkTg3WiV1xdENhRt8C2ebiJRXn2Z1aHTSPIrU2n4GZKSncnQPmoRJgm1eu4Iu0xlwhSqo4zr5/A==";
        };
        _QGNlx02x = {
            "id" = "QGNlx02x";
            "file" = "customnpcs-1.7.7.jar";
            "hash" = "sha512-5QDko8hSDKLzcRnZO78G8NQIo1Q5DkraFRCvwjBjLHpYywj8HskeX7VOATs0ul6HtKZpPfYV8Y/nVHpx3wb6Mg==";
        };
        _CbfvUVrN = {
            "id" = "CbfvUVrN";
            "file" = "customnpcs-1.7.8.jar";
            "hash" = "sha512-9kVXljh5wJpKXQ872rCe/m5oALXYf7DTnPKiZ5LiOFdXMb18VrNSpOIqkhyzEFjkq88PH/qT1H33RDfvyRhljQ==";
        };
        _jPY98z1D = {
            "id" = "jPY98z1D";
            "file" = "customnpcs-1.7.9.jar";
            "hash" = "sha512-Im135YfWRDGwuNqhks6XZmh/xGdJOSfYfkm3MrmljoJhzBK9RTuHVoXm+CVEC8KRLR7cr2BiV2RlIBU/gUGgqg==";
        };
        _GLVKrg3X = {
            "id" = "GLVKrg3X";
            "file" = "customnpcs-1.7.10-pre1.jar";
            "hash" = "sha512-XXfSoVbPDQv4XfYmgB2/sTJ1FjiiJLpNVgVFr9Ov0C5wufqqCN5wU+pcyGi66n9oTtS/WriO+CGiw7XlQhpCGA==";
        };
        _OsmjujtM = {
            "id" = "OsmjujtM";
            "file" = "customnpcs-1.7.10-pre2.jar";
            "hash" = "sha512-raGPh6+tdEAyMcyPQbaSV+aLjgiQtR9jk0OaJwsZPJDRTHMmPVlHNOCciMefU1y9lXBci5jlBSU2cMMJYmNQIg==";
        };
        _4KfRWthp = {
            "id" = "4KfRWthp";
            "file" = "customnpcs-1.7.10.jar";
            "hash" = "sha512-GsGqxY7vfYWpnBvcHFfY2l3HQgByX0HvPiyb07sKhwQjV5pcW0rywFY0L+gkXvK7b7p9/8ZNlFY6jWAncorhtg==";
        };
        _5RkhOGwn = {
            "id" = "5RkhOGwn";
            "file" = "customnpcs-1.8.0-all.jar";
            "hash" = "sha512-16j6J/JoOPdDTtofsbLzZuV/KVP46C/NDkJbFtjU8bvNj0vTXtm0vJ4J/gsAhJbXZ74tUyCE9CKbLI2WcJVb2Q==";
        };
    in {
        "MD40o99R" = _MD40o99R;
        "VAQgqA43" = _VAQgqA43;
        "tUDvhH4S" = _tUDvhH4S;
        "fSfmEBww" = _fSfmEBww;
        "HpNDsYdj" = _HpNDsYdj;
        "gVC45aFt" = _gVC45aFt;
        "mCrYBqe9" = _mCrYBqe9;
        "uGJMK0FQ" = _uGJMK0FQ;
        "fXKqbe5i" = _fXKqbe5i;
        "FN5esutv" = _FN5esutv;
        "tyl5ke3N" = _tyl5ke3N;
        "R9Ns62sA" = _R9Ns62sA;
        "ZQMIH52J" = _ZQMIH52J;
        "stdBjGTW" = _stdBjGTW;
        "YxSuPml6" = _YxSuPml6;
        "4qOPAv4P" = _4qOPAv4P;
        "62jyDBZa" = _62jyDBZa;
        "S26UJht3" = _S26UJht3;
        "rO1ELFpD" = _rO1ELFpD;
        "okOn4q6L" = _okOn4q6L;
        "yu5jhoUc" = _yu5jhoUc;
        "H7rwuzP6" = _H7rwuzP6;
        "w4TpB9Rp" = _w4TpB9Rp;
        "Jnoyl7XX" = _Jnoyl7XX;
        "oZo51JcW" = _oZo51JcW;
        "I5qev5y3" = _I5qev5y3;
        "CRHyA8P6" = _CRHyA8P6;
        "cQP7eheC" = _cQP7eheC;
        "GdSB1qkI" = _GdSB1qkI;
        "8O2fNjjF" = _8O2fNjjF;
        "BELPcxOZ" = _BELPcxOZ;
        "hbfAbpHC" = _hbfAbpHC;
        "Fqs7sPGq" = _Fqs7sPGq;
        "9tMZCC1p" = _9tMZCC1p;
        "nekqyFhJ" = _nekqyFhJ;
        "cPGk9UHb" = _cPGk9UHb;
        "eyunfhoy" = _eyunfhoy;
        "hDMnSvth" = _hDMnSvth;
        "Nc53kIcw" = _Nc53kIcw;
        "J0E5zU0G" = _J0E5zU0G;
        "3C25TcPy" = _3C25TcPy;
        "70p5NcgO" = _70p5NcgO;
        "4AXiIsxB" = _4AXiIsxB;
        "XFzswd83" = _XFzswd83;
        "QGNlx02x" = _QGNlx02x;
        "CbfvUVrN" = _CbfvUVrN;
        "jPY98z1D" = _jPY98z1D;
        "GLVKrg3X" = _GLVKrg3X;
        "OsmjujtM" = _OsmjujtM;
        "4KfRWthp" = _4KfRWthp;
        "5RkhOGwn" = _5RkhOGwn;
        "paper-1.20" = _jPY98z1D;
        "paper-1.20.1" = _jPY98z1D;
        "paper-1.20.2" = _jPY98z1D;
        "paper-1.20.3" = _jPY98z1D;
        "paper-1.20.4" = _jPY98z1D;
        "paper-1.20.5" = _5RkhOGwn;
        "paper-1.20.6" = _5RkhOGwn;
        "paper-1.21" = _5RkhOGwn;
        "paper-1.21.1" = _5RkhOGwn;
        "paper-1.21.2" = _5RkhOGwn;
        "paper-1.21.3" = _5RkhOGwn;
        "paper-1.21.4" = _5RkhOGwn;
        "paper-1.21.5" = _5RkhOGwn;
        "paper-1.21.6" = _5RkhOGwn;
        "paper-1.21.7" = _5RkhOGwn;
        "paper-1.21.8" = _5RkhOGwn;
        "paper-1.21.9" = _5RkhOGwn;
        "paper-1.21.10" = _5RkhOGwn;
        "paper-1.21.11" = _5RkhOGwn;
        "paper-26.1" = _5RkhOGwn;
        "paper-26.1.1" = _5RkhOGwn;
        "paper-26.1.2" = _5RkhOGwn;
        "paper-26.2" = _5RkhOGwn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customnpcs";
            id = "ptXUpAzg";
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
in callPackage fn {version="5RkhOGwn";}