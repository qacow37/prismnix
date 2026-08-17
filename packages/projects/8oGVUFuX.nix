{lib, callPackage, ...}:
let
    versions = (let
        _8s3cBiAF = {
            "id" = "8s3cBiAF";
            "file" = "grieflogger-1.0-fabric.jar";
            "hash" = "sha512-xRq9cjFsryAYVBZ/6AgXQOD4tFRAucuTu7hXhKQqnChVqr4PudscLSf98XjrGg2haCD99Uker/EF/9Pw6VODsw==";
        };
        _lu6vLTre = {
            "id" = "lu6vLTre";
            "file" = "grieflogger-1.0-forge.jar";
            "hash" = "sha512-GLahXc+cNHeheiuGEjec6rZG8FQrfXK3tIaBrMaiq66dxcb4L7iJzihLh224E7I6ueW3aCkQwVP+0lg25UfAIA==";
        };
        _VO4DIpoj = {
            "id" = "VO4DIpoj";
            "file" = "grieflogger-1.0.1-fabric.jar";
            "hash" = "sha512-BoanRnrbqtLq1wCQ0SaO0Z4CmomEFd9AJuv1/I0xOf9clzf5P5wjbpcdiqC6f+yRSX5AkwS/aD9LFBMtmiiMwQ==";
        };
        _KVtvDtow = {
            "id" = "KVtvDtow";
            "file" = "grieflogger-1.0.1-forge.jar";
            "hash" = "sha512-VGuGyDFd6oj7vimqVqTPDCZoSXLS+dq5OxU/gUMvN4ls0XridaVhFoqUuqE1hMZLo0cjL2hzjsVxGmqUI0IXXg==";
        };
        _XiEBjD72 = {
            "id" = "XiEBjD72";
            "file" = "grieflogger-1.0.2-fabric.jar";
            "hash" = "sha512-0qIoPhEKqoP0h49ZfGl7vcvFmHOIsv75Fk8jM7POtl5iQV8nb9RYkTMqrIa0NLHbbhrt5MJniJ2c7/9UnUrMQQ==";
        };
        _3hclj5R0 = {
            "id" = "3hclj5R0";
            "file" = "grieflogger-1.0.2-forge.jar";
            "hash" = "sha512-EKRmCfELrL1FNi8xckNQdntWdCLGvLtRzM0gIxe3GZOEbwUOAJ8owUIrE8zXSeMEp6BpaRHvCrw+9QUOjbf1JA==";
        };
        _DBbPakT0 = {
            "id" = "DBbPakT0";
            "file" = "grieflogger-1.1-fabric.jar";
            "hash" = "sha512-9oebVZvqhDLaIZ91HUBqeNpBnYHELYqqUJjnfvw+kqft78ycavfdwCTPLu98WFOURXDVkMpP/2xkfAgGyoDXfQ==";
        };
        _ZVbCrtQK = {
            "id" = "ZVbCrtQK";
            "file" = "grieflogger-1.1-forge.jar";
            "hash" = "sha512-dzP7xEifAeKujLZnY6+FVPRYi+uFcwUebBiC0Z1HqKD7dvZcg5eSG0t+WMPstd+0+NGLqfasUUvNX6UhXn0+wQ==";
        };
        _Q2vH6CeL = {
            "id" = "Q2vH6CeL";
            "file" = "grieflogger-1.1.1-fabric.jar";
            "hash" = "sha512-mVqIYI3JqehdhJH5tLHNNYFbZVybleY9c7y3KsuSEoFswIxAsWX/w+HsStGopz15tdepxYgNeFG54dVNnPxHtA==";
        };
        _hqxUWnnw = {
            "id" = "hqxUWnnw";
            "file" = "grieflogger-1.1.1-forge.jar";
            "hash" = "sha512-uFSZOZEjHzhe4f4S6ZLj1U5T8A1MTzdA2a7VF3H8kYvv9X6+aNZ52ZJazkn7qB10xtmKH3AEqemAErm/fwd1HQ==";
        };
        _kG1uRdo4 = {
            "id" = "kG1uRdo4";
            "file" = "grieflogger-1.1.2-fabric.jar";
            "hash" = "sha512-HI5TeFZ0mPzxfHOkRQVRkQUq02D2lUo9JVrTSwH/wPZI8OSlhJqMDwA5EnBqrT2wPR4pHX5IjtZE2k5SquEIVg==";
        };
        _feQHdtkK = {
            "id" = "feQHdtkK";
            "file" = "grieflogger-1.1.2-forge.jar";
            "hash" = "sha512-bl9zeFdvT+GTCEpNQaps5rXnezpxfrG+hl8ohPvSvjz5E2GDfmxZXH3+YL+uXplDdXMx62GRoNNe+amNHGYLfA==";
        };
        _3pP14Y35 = {
            "id" = "3pP14Y35";
            "file" = "grieflogger-1.1.2-fabric.jar";
            "hash" = "sha512-apfKN+C42Xsf0RC3c1KnKGBRHhyEUJJ9q3ORdU9IY7CgphJP301DP/Nxbu/tpzx4oAtbaGo4kh536crCP58TQQ==";
        };
        _z5ffgExu = {
            "id" = "z5ffgExu";
            "file" = "grieflogger-1.1.2-forge.jar";
            "hash" = "sha512-hFpWqH6SZ9nrtfoEp5kT0952pScBikS8ZrG0C3+9i+rhhrmPvf9BgeP98MOdRrsh9CIVMLkRBRDXk0mIwD1tZA==";
        };
        _TvmcdYin = {
            "id" = "TvmcdYin";
            "file" = "grieflogger-1.1.3-fabric.jar";
            "hash" = "sha512-Z7dH21TyUpx1UXpCN7taBnV8gEgBmkf/GeGQ0gyci+Mc40zW50/FCoxbt0Ki/nFSqDlJFepoMirsYaIHZU9R2A==";
        };
        _hj5lYRg6 = {
            "id" = "hj5lYRg6";
            "file" = "grieflogger-1.1.3-forge.jar";
            "hash" = "sha512-aBXquDk5PFIlOpby6eG49nqRAWTFt0xYsnmIUCknx8JLR4DzMAoQtg7P0xRy6u/1TA9dd+sUElk75PHSKPhADA==";
        };
        _XIKIT4m2 = {
            "id" = "XIKIT4m2";
            "file" = "grieflogger-1.1.3-fabric.jar";
            "hash" = "sha512-xUapyKZadBMj+2VuFibwfsJRpVsfI3+tRKjg9aFvgR3II7qhFIcAZKlQcUDnrYNOVtovjrKPO/CTMYF+vEJzbw==";
        };
        _BsqZCvKO = {
            "id" = "BsqZCvKO";
            "file" = "grieflogger-1.1.3-forge.jar";
            "hash" = "sha512-1ORsPpj5+LvKW1BN7vZuSr77oggiHh+645WVL+WhtG5802ghynysYBsp6+DKh6qMr/MFgGG3xOxgLnQCv9t7hg==";
        };
        _nIQ8OOzf = {
            "id" = "nIQ8OOzf";
            "file" = "grieflogger-1.1.4-fabric.jar";
            "hash" = "sha512-eu8NHixwOmyZn92C+s3AQ+nkdLMzdWsNCU9/yjnLM0XRcpoGkxvBRrZ0tyPomA6I7M+MfdOBkByAlG3gw+d8MQ==";
        };
        _DgtMPEHF = {
            "id" = "DgtMPEHF";
            "file" = "grieflogger-1.1.4-forge.jar";
            "hash" = "sha512-WM6Q1HlD0/cs2R/gc6KjS71nG2XqKzVwV4P0ynpHStTVBnXWuKKz1EAGziOVIfpv7j5CGK9HgyM23fDdX9qhFA==";
        };
        _kN61WdNB = {
            "id" = "kN61WdNB";
            "file" = "grieflogger-1.1.4-fabric.jar";
            "hash" = "sha512-CucOl4XRK55KkzS2s4umkoDe16Yy8CORmBh5oUPbG3MjjJQUDN0J1Im2kyNElmPUwsa3Ldhyd4s1Up6yu13z6Q==";
        };
        _ADjSUSJN = {
            "id" = "ADjSUSJN";
            "file" = "grieflogger-1.1.4-forge.jar";
            "hash" = "sha512-OV58z1eyS3UYPMiJ2T3CE3iPll2AC71c6hBHzAYkV+nAmsSRevE9KRMfFbROPJwSY57jMGgAFvppDQxdTCXSgw==";
        };
        _HoJ281p3 = {
            "id" = "HoJ281p3";
            "file" = "grieflogger-1.1.5-fabric.jar";
            "hash" = "sha512-tRFlYF2Q5OMvL0rCnWSr/Xy8HNRoHFCs3hus3ha6Bpk4V6UmYw1TtNJzq34ZloZj4LkZsbZrqeuDerJ+Kdxxvw==";
        };
        _WdsA5Lwa = {
            "id" = "WdsA5Lwa";
            "file" = "grieflogger-1.1.5-forge.jar";
            "hash" = "sha512-S7yR7TJaFouq7uu8iEb9r2W3Db4350VDtbz/34mzuzWOYVPynHg4lFa5GPSw/BcdbxQ+ciWPOiIQTpPNIf032Q==";
        };
        _A3pLC24K = {
            "id" = "A3pLC24K";
            "file" = "grieflogger-1.2-fabric.jar";
            "hash" = "sha512-cb7tkVsCG/wjWshqxlys7/SR+UZqH+CntOR/K7TorgW7Ar84cLPX4x91d2DeZlrgE4zpTQw99ny3i+HZ5yVhng==";
        };
        _M1hdFimM = {
            "id" = "M1hdFimM";
            "file" = "grieflogger-1.2-forge.jar";
            "hash" = "sha512-H8SL/7kUoPwc2wuaoGzwLAejRkr98V4Ro/RfMoHu/iw5H11C2XJ6ogiqpSiJCPTpUMR0HXSv8uEOkqux15sbFg==";
        };
        _E85tDSng = {
            "id" = "E85tDSng";
            "file" = "grieflogger-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-iErHjK8pB06WD42TIQIi44OmjOKn2dRIeDXmNHkhTIvHl69CHduCg3QZbBOCcDYqh0rL7tJT/8gmRbR4aYTHQg==";
        };
        _CTR0LP04 = {
            "id" = "CTR0LP04";
            "file" = "grieflogger-1.2-1.20.6-fabric.jar";
            "hash" = "sha512-KsQbJlwte/v6UlC0WVTkrJr2MBC6SlUcSt+0S+tEmDMLEyHesx+GbN1v9RCipa3I+jGKsTUePlnk7OONBnM94w==";
        };
        _FLDfDzFz = {
            "id" = "FLDfDzFz";
            "file" = "grieflogger-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-F7vxhwTVmYeLtm4+kWRb0b+UotaRblSyYSXq0k6zl4Bxy0wIRNka9ANpGuZ9Y1BSUuL8ZdnmHm5Pi+mfGLpzmg==";
        };
        _zMNlWatL = {
            "id" = "zMNlWatL";
            "file" = "grieflogger-1.2-1.20.6-neoforge.jar";
            "hash" = "sha512-9iUjEvWS8jiS+qT80/G4cQc60bIIQ9Un3XgXyaVIzYachhc2pgbeuTPf+LBDbGd6kKbmvHhb3P7hgtmCOTZYLQ==";
        };
        _8LKte9af = {
            "id" = "8LKte9af";
            "file" = "grieflogger-1.2-1.21.4-fabric.jar";
            "hash" = "sha512-ZWl//k7jTyLokTCUL9a1vUANNDzM+NqxO1ivn6n7NlV4SKZL2BwPVsdHLQRomHxhej2ohSXEJV4oKY587nZJYw==";
        };
        _71FWEABN = {
            "id" = "71FWEABN";
            "file" = "grieflogger-1.2-1.21.4-neoforge.jar";
            "hash" = "sha512-0cvQn8RVgP8paDq6o746jX3jraKH875I7r669EJc2veV8/FDJIvqdbHUPjmsdTCVkHy/wUWRjIjAka5DGMeh2g==";
        };
        _ZnnCvpBL = {
            "id" = "ZnnCvpBL";
            "file" = "grieflogger-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-hD1V5ePHMB0NzZqWkzTvymIl3Npue8ozNRXe8Lj64pjMTBp3mzv8InLmLh5KtHhyPt788BWPM3L9+Qbp+HqRLA==";
        };
        _q6s9RMJX = {
            "id" = "q6s9RMJX";
            "file" = "grieflogger-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-Dg2qXayz7PNWdijWGfgoplopY63DJkctzVYkdM8qEkU7ZniRY+p1aYDSQeAv64PQ+/t9X7k24OMQYwIrke2dPw==";
        };
        _KqM6Dmub = {
            "id" = "KqM6Dmub";
            "file" = "grieflogger-1.2.2-1.21.4-fabric.jar";
            "hash" = "sha512-g7cHMcHHVCvqaIhD0vgmPlQRKccWhasT3Y3ucZ2A0t+eapFDGvIvgWcEPSSTpX7CATq5EzvHydihANLyNQ5EIg==";
        };
        _zJdi7yvj = {
            "id" = "zJdi7yvj";
            "file" = "grieflogger-1.2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-lVhy8jPwBSGXgntlBZW7gj5Y4fEm2AJYuUGzVMKSt//Arp41x4dR2SVLCAvYc1jXfzYkOk7BzJ3T+/SBojt44Q==";
        };
        _6Xqp4blg = {
            "id" = "6Xqp4blg";
            "file" = "grieflogger-1.2.2-1.20.6-fabric.jar";
            "hash" = "sha512-fx7cdy4+1PCx/5kde2bGEL+umSuZ/+UI/cnHBt2hmYmGc7KZTX2wjTIjwX8GGU3Aqq879o/WnXJWhyNiXMyXIg==";
        };
        _tvIRd7N4 = {
            "id" = "tvIRd7N4";
            "file" = "grieflogger-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-WPB1UeUsJ2nFwM4Rcmv/eCD++ZErDp1Ye8wD6lBaessiLELbfvcB0o8WfS/mS6qf0Gw6fLlxNsUxjRMCsPtl6Q==";
        };
        _HtkxLqNz = {
            "id" = "HtkxLqNz";
            "file" = "grieflogger-1.2.2-1.20.6-neoforge.jar";
            "hash" = "sha512-x6DMYmHLa4gao9KXCuRlWTJUnbBPulgr5zCY7JPSdw4LlliMhCUMVIjqPYVHvznw+FEKT8xs/9usBCHxk5CKAg==";
        };
        _WnSO9Wt9 = {
            "id" = "WnSO9Wt9";
            "file" = "grieflogger-1.2.2-1.20.1-forge.jar";
            "hash" = "sha512-fyi3vs2BB/uznG+qWfaJ111fC8c47Xv+Fzusujn82aL6i1EMBCBjLrRGs7rMyTUzi9kgvlrQmw/8Ccm7cf/Afw==";
        };
        _9KIvILXT = {
            "id" = "9KIvILXT";
            "file" = "grieflogger-1.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-mPTVr0YktrdmfTbDzQD9PGRc3CpRT8R5qMC+p3CKzFX3MQAAiAn8TrU3k+iFTOruUOM1ggnaa4Oo8CsnY2SDEQ==";
        };
        _FFhKb1QM = {
            "id" = "FFhKb1QM";
            "file" = "grieflogger-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-wR5ewmJ5uomazLU1N939LjsKdKUeirzcjghC+ajdwvmvGl3l4N8EUIT/PK+tbqJG0wwlyKkjOj1iP4XPmxJxLA==";
        };
        _7cB4vEWj = {
            "id" = "7cB4vEWj";
            "file" = "grieflogger-1.2.3-1.21.1-fabric.jar";
            "hash" = "sha512-viJn5QxXnzN2GQXjPENZl2Dzl9pj8qL54ooMgbLgYd4V0okaPFz5PYdQ1ZWaeGXXFDn8DaO1AgKebsdt5ZuhfA==";
        };
        _bQlfVJjH = {
            "id" = "bQlfVJjH";
            "file" = "grieflogger-1.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-NwWa57dqwz9TT6MvCuF5Rg5I70vev3GspURQ8YmvfiHwga6c4Muzn8vgF7f+eDZInebxxO2TOqdf3OznU+yfIQ==";
        };
        _pVLJudOT = {
            "id" = "pVLJudOT";
            "file" = "grieflogger-1.2.3-1.21.4-fabric.jar";
            "hash" = "sha512-WRBs/eU6zrVXhzijyIHxdYhAHP/rtHjZBJecTRq0V9JFs2p6B4tbr5ztqIKS0ZKvk2293FccBuOTyzrH4vYycA==";
        };
        _XGi1Rcpd = {
            "id" = "XGi1Rcpd";
            "file" = "grieflogger-1.2.3-1.21.4-neoforge.jar";
            "hash" = "sha512-1Yh+l+TW249cX1w0De2ArMgll5lpQyDy/FeHOMxN4HMUqeNM5NYxN7upgip0jnSbzW5pESaX+f9bueLbXPV97A==";
        };
        _SVs1BEoU = {
            "id" = "SVs1BEoU";
            "file" = "grieflogger-1.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-GLbCXzbfb3KMH8xamjmNGmEufNGZfrfw4l6CvVvr7slypqhip/hCBRHfAXWD8QavUhGFRW6KFaeye92FXrUc3g==";
        };
        _HXfNBHbe = {
            "id" = "HXfNBHbe";
            "file" = "grieflogger-1.2.3-1.20.1-forge.jar";
            "hash" = "sha512-s1Mzt3nhGoQfofX4hmPyTG3QFMKIXg93ialG5jeGoaZMdu7p5KXvVECCvIj8DulBtYZyU+HC5+hrD5AcXt+SRA==";
        };
        _P6m7QIlq = {
            "id" = "P6m7QIlq";
            "file" = "grieflogger-1.2.4-1.21.1-fabric.jar";
            "hash" = "sha512-TCdq7PWFdLdgS3lJ8HUizaHmXF3HdCZbkWcLFmAyhDe6nBvO1YUslgHSg9cW6rcdOrd6wdN5qZMJvzlYavKRNg==";
        };
        _f3o18hLI = {
            "id" = "f3o18hLI";
            "file" = "grieflogger-1.2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-e/PKfx52H1xnvTmwm9ePWcBHVFY0HtOTOLEQmsSY6oX8R7GYp8iOP1Z3WYEV1669txRTzRpIwWXjTwNBr8YpRA==";
        };
        _Eba8X5op = {
            "id" = "Eba8X5op";
            "file" = "grieflogger-1.2.4-1.21.4-fabric.jar";
            "hash" = "sha512-0RUXOL2Nt3hSbs31Hq2nsSiNhKUXQTNIcp6erQ0UjwocDlxIpJcSr87dzFuXC3mYEl9wZ8lkbVZ1Ug7TOi51DA==";
        };
        _6QzQ6wpc = {
            "id" = "6QzQ6wpc";
            "file" = "grieflogger-1.2.4-1.21.4-neoforge.jar";
            "hash" = "sha512-pj1Jm02HbfeUmADuVW2uRFnNXVhIhlnxx+eRerDXNn7bGDg7KmJlQDd9OM2KNt7rvPiS3lIb3Tt/XBfIM2llNA==";
        };
        _qQnZjzIQ = {
            "id" = "qQnZjzIQ";
            "file" = "grieflogger-1.2.5-1.21.1-fabric.jar";
            "hash" = "sha512-/BOMGgYq3xhECzEAqW6x0NUBx/T3WXagqhQMQJB6/s7xjBd+bJlX34DmnY40gcil1bG/veAg68FZ8mNeY8VweQ==";
        };
        _nvRsERUS = {
            "id" = "nvRsERUS";
            "file" = "grieflogger-1.2.5-1.21.1-neoforge.jar";
            "hash" = "sha512-3chpBxSkMbWeb84DtCPvS6xcD3+jBx/lI3JhijJGqVAm6ssjevAIlH8SUgwK12cvgzh/E4Cfpf9Xht6DA3fe7w==";
        };
        _Zge9Q8Uy = {
            "id" = "Zge9Q8Uy";
            "file" = "grieflogger-1.2.5-1.21.4-fabric.jar";
            "hash" = "sha512-tEMILzby0R3v/ddjheZhYZE68oFrZoCFlDF6dqDTCHEECRKLn8GE9hJblmvurE9zRGwJDe5wQoHQDOP3/K4XNw==";
        };
        _wLnJqIGN = {
            "id" = "wLnJqIGN";
            "file" = "grieflogger-1.2.5-1.21.4-neoforge.jar";
            "hash" = "sha512-WNsDJojWLzWuh07xVNmA/J0tIe/qCm0izG0WUu5/Nk2ufhC8PBnxDduhiTKcnT72vX+JXUfqNURHcTJsKBgkww==";
        };
        _CPajANT3 = {
            "id" = "CPajANT3";
            "file" = "grieflogger-1.2.5-1.21.5-fabric.jar";
            "hash" = "sha512-RCVmkShm3Z1mLwVRKEl733WC6L5HEqlAwakWKbgimBNAXWReYB5/D8guGLN8OZNzFg2cFD5y6DmAosqNokkl/Q==";
        };
        _lCAQhrJc = {
            "id" = "lCAQhrJc";
            "file" = "grieflogger-1.2.5-1.21.5-neoforge.jar";
            "hash" = "sha512-JbJPiIW3dsCorTabo9L11qHX1Dj0+lCXUIcaVvF/VuhARgg0DZZbvFYY7bEi2Mv0JSslPw8YXEnH9bcGAq3JSA==";
        };
        _MFhrpd0a = {
            "id" = "MFhrpd0a";
            "file" = "grieflogger-1.2.6-1.21.4-fabric.jar";
            "hash" = "sha512-v+1+Jny4Sg+9AR5jOB3cze+P9UcdpNb5TDFjgBcareh5v5gwKNbnGWXkvzA/VHutZ/qoAvvE9wDrj3HSao1bOw==";
        };
        _kckwBGeX = {
            "id" = "kckwBGeX";
            "file" = "grieflogger-1.2.6-1.21.5-fabric.jar";
            "hash" = "sha512-bb5F4Xf4Wt15QYg1iE6yllDYZy31zd4PXNbv6WIMquQgfeCZRG69ZXlsAnVYYUqnin3jTKffPMbqJpn4tSZ+RQ==";
        };
        _L2sIrzQA = {
            "id" = "L2sIrzQA";
            "file" = "grieflogger-1.2.6-1.21.4-neoforge.jar";
            "hash" = "sha512-T4RRWrCeW99ChuT7TIMMGPX9F7t4SbfS7V5HH1CEtd3gZrGc0KuNoIjBID40XhPJ+k+qQXsv50UpdkyAbHUHiw==";
        };
        _afCsfW2Y = {
            "id" = "afCsfW2Y";
            "file" = "grieflogger-1.2.6-1.21.5-neoforge.jar";
            "hash" = "sha512-UddkeTgut42OfQnQbk/9b0AVhVESlDyJ2SNF8GYDmsPPAWAs5qcnxl5WkxjdhFKqk1jJtninJv9a5yAt7hrdqA==";
        };
        _zP5wSE99 = {
            "id" = "zP5wSE99";
            "file" = "grieflogger-1.2.6-1.21.1-fabric.jar";
            "hash" = "sha512-x2Q3Z7VqwjcWg7KG/PJC3xla9G1dkZWW9GbmhhvhE2x3wkrmQrGkunHRz2Dd4na9NH5I34KduXdyy2G8tq1gwg==";
        };
        _8rAPEq6R = {
            "id" = "8rAPEq6R";
            "file" = "grieflogger-1.2.6-1.21.1-neoforge.jar";
            "hash" = "sha512-kxG63sSToVZdsZHhdFo7QsRXGsbS73lfWxoBB+U3bjEdDOEOWByd6eAGUZzkUXdMVwa+mTioYvUhnxGrI8XABA==";
        };
        _p2dgvGhr = {
            "id" = "p2dgvGhr";
            "file" = "grieflogger-1.2.3-1.20.6-fabric.jar";
            "hash" = "sha512-ZorObSRbEZYWm4v6uOcShldFMJUau75taq4JUWF3WOQjUI8k6OcYOqq9+bHI1sCxEE2gNkrKPqhvnW0M/q5ZSw==";
        };
        _GNv8GEeI = {
            "id" = "GNv8GEeI";
            "file" = "grieflogger-1.2.3-1.20.6-neoforge.jar";
            "hash" = "sha512-lRNhRoUD8cs08yu/6uea+7KAXN3iU5pd5zwtYZ9o5O/kxLwtJ3pQOg/+lEiXBR03Lk4jYTBqJKGFTywjETouZg==";
        };
        _QP2iiKe2 = {
            "id" = "QP2iiKe2";
            "file" = "grieflogger-1.1.5-fabric.jar";
            "hash" = "sha512-z4cZAA7WSbxryigBAJBiVLXxkOFtH8hWQ4ZRaObqrPBhCDbUOVo15A7jtxMXQAW+DJiV4AO0aeAQjCFVxgiwjw==";
        };
        _ayrZL1Bq = {
            "id" = "ayrZL1Bq";
            "file" = "grieflogger-1.1.5-forge.jar";
            "hash" = "sha512-t7gjUDAU0ZHUszflsbSLkeB8NATwHDsq1pfLeCWaSLgPoK7yBqPFvj0Ba1qF3MxQmIVvKrOszUcwYNWwonqRmQ==";
        };
        _hHiDy0Ap = {
            "id" = "hHiDy0Ap";
            "file" = "grieflogger-1.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-KOJTubLb4bfPrIBfLXoF682C49QzAn+6+y6gkN8B5pu0EDGcx5CGbSRy0pCyEhDjk0r6VKCuTV2c4bgqVTX/XQ==";
        };
        _lXYmV1xl = {
            "id" = "lXYmV1xl";
            "file" = "grieflogger-1.2.4-1.20.1-forge.jar";
            "hash" = "sha512-Gal1g3NHSyiEw8hu3++toZiDLnBeBR5zrVFIk2gS8RANgs+cJpN3h2MJnDM6eXoBui5e8WQwdFMq2fTPvJOU2Q==";
        };
        _Y55z02IC = {
            "id" = "Y55z02IC";
            "file" = "grieflogger-1.2.6-1.21.6-fabric.jar";
            "hash" = "sha512-gjll64ZBD/lROaaqh4mp3IQoVGfHIoIeZaP+/d/7O/ojPWI1CprbEFaJcnF43kcEAYIqg4HlTBB6nYkvbpWfQg==";
        };
        _bN05IRLE = {
            "id" = "bN05IRLE";
            "file" = "grieflogger-1.2.6-1.21.6-neoforge.jar";
            "hash" = "sha512-/61CMBdHgTWqtvC2E/5SCRT9aLWqhiy1PFAP9SaSfAmt9fHqFpQA7QlIXqDBI18pfHPfBQ9JI7KHxY44A76MmA==";
        };
        _xUJFHnMk = {
            "id" = "xUJFHnMk";
            "file" = "grieflogger-1.2.7-1.21.1-fabric.jar";
            "hash" = "sha512-GpU7V8HNsVzAlRju8ZyGTKmkZ8PdvYCaISWMvh7Uu0WvwwA4nRmXfA6YgRzwcdd2A76rcn+nSKfndSOSQOeWew==";
        };
        _a8nowdtu = {
            "id" = "a8nowdtu";
            "file" = "grieflogger-1.2.7-1.21.1-neoforge.jar";
            "hash" = "sha512-KkC9G1LhY6BFzDNp+wOR/AVkZMUj2fAo7l0skRnEJpYD4Ayf9C1Y82BfLV7ELFoZMpWh1m4ZuX5iiPRNHTBBvg==";
        };
        _dqWVUHVq = {
            "id" = "dqWVUHVq";
            "file" = "grieflogger-1.2.7-1.21.4-fabric.jar";
            "hash" = "sha512-+xOMryiRpEK18uDHmP7ehIFERjbypnEMer/DeZzmmXK23nlFScSMqEXfJ1/aOIXb8RZgeWaungXoZyqco0wuJQ==";
        };
        _bH3uWgmU = {
            "id" = "bH3uWgmU";
            "file" = "grieflogger-1.2.7-1.21.4-neoforge.jar";
            "hash" = "sha512-D866jNmfatAYdIZivyi6uh4RJqOAKqCMBkev1D4YwJMgzMcngEw70EfZXY18mBvqt3CGCw1E4G9g6I0Fg5ZLvw==";
        };
        _8GXmTq5Z = {
            "id" = "8GXmTq5Z";
            "file" = "grieflogger-1.2.7-1.21.5-fabric.jar";
            "hash" = "sha512-XaTNsjgTTL560gPyQyFhuOiBFTtDTj6bjAYgM8EW0rxS1HmIvSfY6zm7o7YkrTtroBddnrpO+ncxGAB6SFvs5Q==";
        };
        _bC5Mk8ri = {
            "id" = "bC5Mk8ri";
            "file" = "grieflogger-1.2.7-1.21.5-neoforge.jar";
            "hash" = "sha512-h1I0uqLZUNY9R2d2+vUfgJUnH9waKYex1Nh9OrmtOgT2WbVmnX333BJdIFEiu1JNAEB3/mqETBAtCyT/H/B7pA==";
        };
        _vAtvzJ07 = {
            "id" = "vAtvzJ07";
            "file" = "grieflogger-1.2.7-1.21.6-fabric.jar";
            "hash" = "sha512-GAXUN9ls3gdqFY5dtNECVr2wKM43pTDHcWHAUZeBX/3fkiUf8UYDeqhoZdA+oVexDIYEzckYWHTb6IBLsT4Cgw==";
        };
        _NLN6QcKQ = {
            "id" = "NLN6QcKQ";
            "file" = "grieflogger-1.2.7-1.21.6-neoforge.jar";
            "hash" = "sha512-84NtvnhT6XjI8Pmq01GJBbyttYAwPrVhsDIk5taLlteCpMJ20yQeAiwCFftfSS7huuEpgDc9tn5q2hzBNkih4g==";
        };
        _5ZydFOC0 = {
            "id" = "5ZydFOC0";
            "file" = "grieflogger-1.2.8-1.21.6-fabric.jar";
            "hash" = "sha512-atrYcRy7aPRGDMpYJ3xgeXdTR7hdHwXA2t3p8njpYoIFy/Sb2eW2TSbTPvj3v4Ru6M5aL5crvddPmJqKXNZfGQ==";
        };
        _6Ov5cycS = {
            "id" = "6Ov5cycS";
            "file" = "grieflogger-1.2.8-1.21.6-neoforge.jar";
            "hash" = "sha512-2ci2LcCRT+5i2QuMqVGC784kTwSCiuf4h+gs/f8Nm+ImYgCCbhCEsdh445rqq6ESOzy631cgaqR7FE+CW1d8FQ==";
        };
        _hDnlrjWP = {
            "id" = "hDnlrjWP";
            "file" = "grieflogger-1.2.8-1.21.9-fabric.jar";
            "hash" = "sha512-cwY4rsoQGpmi0BXYf183xZXZvctK8K/hGj5Q4aWcUINqOtwjTVT9gqjMnRabAPziuc33IlbWMhmpz1oiZMzZLw==";
        };
        _kAalJWN7 = {
            "id" = "kAalJWN7";
            "file" = "grieflogger-1.2.8-1.21.9-neoforge.jar";
            "hash" = "sha512-uPFT1ZHrYjVAP3B718yDS+7wiazjTgVwFenTK1aOsc0OS4MHu1ymUYtl/vPUiowjHbltXSO5yPgkB6inmJ0lxw==";
        };
        _5Cf5X9S0 = {
            "id" = "5Cf5X9S0";
            "file" = "grieflogger-1.2.8-1.21.1-fabric.jar";
            "hash" = "sha512-0ZyF/fDEKnm4P+FFJCTFj8NVALQ9Ge9RlExyTlVmRFSS1pDbRxrc58QGr5tYBYgnGUSlRHby8VansLZmNhr5bA==";
        };
        _FEJaHtfm = {
            "id" = "FEJaHtfm";
            "file" = "grieflogger-1.2.8-1.21.1-neoforge.jar";
            "hash" = "sha512-sPbSEMxGYCeF5Ocg3X2UaqcijfOgt0iYjzD4wKeTgy6y0BVbNdOtvLpOPZzrCkSmdlyufeXEj7ryl6Hc1h5sfA==";
        };
        _penyhUGn = {
            "id" = "penyhUGn";
            "file" = "grieflogger-1.2.9-1.21.1-fabric.jar";
            "hash" = "sha512-IzzWkNSdkjUnSCm1xOXFTsa9k5aVnLpxTZbA9Q5q/iacyKV+9eENUFf7JWCMqkABMrLlKAJOvHM9lZ+OX2qIgA==";
        };
        _Rmp3tvQg = {
            "id" = "Rmp3tvQg";
            "file" = "grieflogger-1.2.9-1.21.1-neoforge.jar";
            "hash" = "sha512-6NODD7j6TnaUiZmnNE8qSnwqkjyRK8/574vh+Lv9gtOy3XlTfd/bSt9A74iGGdjXQAhyl1lVMG8tTaM0/8MxrQ==";
        };
        _8aAg6tyo = {
            "id" = "8aAg6tyo";
            "file" = "grieflogger-1.2.8-1.21.4-fabric.jar";
            "hash" = "sha512-WnUMnGncjhajRrsC6aoCTFUb0mtZBgTntEC2yF97JtKzpeiU6Qg8BRGR5TtjgS6+j2AUUEBAbEjO4TTfBKfspQ==";
        };
        _N9PKngXe = {
            "id" = "N9PKngXe";
            "file" = "grieflogger-1.2.8-1.21.4-neoforge.jar";
            "hash" = "sha512-PxUtpQAqLCWjCx70x3jPH24ZGs9UNZdR/51bxHSHgUyWEiSjBtp4Nuc/KsAwgVW19l4N2q3zUs4/QS4f4q0VBA==";
        };
        _o6zJ9ctJ = {
            "id" = "o6zJ9ctJ";
            "file" = "grieflogger-1.2.8-1.21.5-fabric.jar";
            "hash" = "sha512-O6CvN++BqzY8r4XfrJBTSOjYNkTL5PgLqFkl8/kaCcy3zw7jj3ED7oryXhuAF+yCupejPuTsCYeMorZmktOySQ==";
        };
        _WJSu6UwK = {
            "id" = "WJSu6UwK";
            "file" = "grieflogger-1.2.9-1.21.6-fabric.jar";
            "hash" = "sha512-HtR1z97jMtU9Y/+wpN2kp4KhthM/b1zWWRanj8Bx4Qc7RRVjx2Dgpz5JCJKoevaQFgTkzis2J6WAypHMInyNOg==";
        };
        _W00iASFN = {
            "id" = "W00iASFN";
            "file" = "grieflogger-1.2.9-1.21.9-fabric.jar";
            "hash" = "sha512-/m869APccs2rfRZCVo4pmD84wlIbaZzyW/Po1NXq/PK2RASlo2Gvz/zDmfAsgFisDXd11qzqm0rieXo55Ukn8g==";
        };
        _4Xe23PAw = {
            "id" = "4Xe23PAw";
            "file" = "grieflogger-1.2.8-1.21.5-neoforge.jar";
            "hash" = "sha512-Pv/wmBeHunhjNzk8pztYE6qAQPpWYrtSmAn5Emi1wWKbfWV+AALr4GjH1rfnA4UlCiYb4BpWbT5cwJhSUEmjig==";
        };
        _QKDUKDRk = {
            "id" = "QKDUKDRk";
            "file" = "grieflogger-1.2.9-1.21.6-neoforge.jar";
            "hash" = "sha512-B8J4WGQ+5+oxFe0ktfqGNFlE8ahVD336tlfwVFJK63JqEHPRwoMh4mdslz57paT3B7wzPWXFLO+sGboob6VENQ==";
        };
        _6VwFUHXW = {
            "id" = "6VwFUHXW";
            "file" = "grieflogger-1.2.9-1.21.9-neoforge.jar";
            "hash" = "sha512-XX7TSQa2QqsTWv0iFGUXliiB224IRmUYhAP5a2Vt/W9T9+6cfwyRSCLGM6TfA/wNDdiMgirJiOB0dom4C/JEPQ==";
        };
        _gmSn5nMa = {
            "id" = "gmSn5nMa";
            "file" = "grieflogger-19.0.0.jar";
            "hash" = "sha512-++OjIJhgdZ5yF9qTDROJtz3hD7lkJZjMazaT2QraW0GcUpy8qh+JQIh6HJ+RdRI49dDYwTIxVo9fuMT4LULksQ==";
        };
        _c7LgVW7h = {
            "id" = "c7LgVW7h";
            "file" = "grieflogger-19.0.0.jar";
            "hash" = "sha512-zr43gPbkjlYyroFucNC5kWdV+YUfl+MSEd9n61AWqNiQxjaAdF0APEXZFDELepwndxHTjujX/KQEpTYwKao7VQ==";
        };
        _H6nKiU1Q = {
            "id" = "H6nKiU1Q";
            "file" = "grieflogger-19.0.1.jar";
            "hash" = "sha512-BqiOs8DbNaZxXSx0YjSXWas50k32Ed4ByfYXrl3MwiIq1j06xYF5KgtUS/Ighxqj7N3N4saDseSgj7RWK+GPzg==";
        };
        _KIuN3nSu = {
            "id" = "KIuN3nSu";
            "file" = "grieflogger-19.0.1.jar";
            "hash" = "sha512-YSODGRf6pstNbmpdHs528rVInTXtUHPV21gnPt2MxVUS0daicd33U2TOsvwQ282iBb5vkyWwM4aFYilaldYa3Q==";
        };
        _imkto0Ao = {
            "id" = "imkto0Ao";
            "file" = "grieflogger-19.0.2.jar";
            "hash" = "sha512-47Z/4L4DW0bgfOhd5bbNG9Z52mfBMKEj+mmkU9QGryF0HvtH0kvXBka7J1SuRmKpQaDep48OS5v7PIQmVaI6bQ==";
        };
        _S1ktinXp = {
            "id" = "S1ktinXp";
            "file" = "grieflogger-19.0.2.jar";
            "hash" = "sha512-psWcLX+n81P6HGkyTZxOpg8fkmEJXDHkd430uwekthej9HZ7ter/H5ZgvE9IZ3iASSGhyUdVS930UzH30scvEA==";
        };
        _yWvjb7fU = {
            "id" = "yWvjb7fU";
            "file" = "grieflogger-19.0.3.jar";
            "hash" = "sha512-PrZHZi8qOVEvw2giLLFbCfmO4ML8+gVzvhA+puo+H5veYafDphtlp6VQ+mm8Y4aliJVvgmU8V+O9EA1Ct7npow==";
        };
        _pi3d9fHQ = {
            "id" = "pi3d9fHQ";
            "file" = "grieflogger-19.0.3.jar";
            "hash" = "sha512-npTfzs2XI0VN6L+8b1MPKdssF4d2jJzR2cAJ7jxl/3XiDLPw0xvMJPPH4fuZqVvjeLVykQd5njNtydFN/RzYNg==";
        };
        _8NuK7LHm = {
            "id" = "8NuK7LHm";
            "file" = "grieflogger-19.0.4.jar";
            "hash" = "sha512-0ixwt7DvGcGeHglMOJQfNGp5zDEzBYKC1MhOqjoLjwG3L/xIB3PE76plZ0v+yRWYqj7lQPlqOV/Bw5eNgSaUHg==";
        };
        _4hKmjUjy = {
            "id" = "4hKmjUjy";
            "file" = "grieflogger-19.0.4.jar";
            "hash" = "sha512-2gFWmu9J0AUHfglCFfMJxKJuIv8qS196Cc1p4uDqPC+SN77+wuYCKZflDrclTYyfNL3zpOJhBNOfMZIBq6pYDQ==";
        };
        _WmF4oR8V = {
            "id" = "WmF4oR8V";
            "file" = "grieflogger-19.0.5.jar";
            "hash" = "sha512-vQcCRNsBqcDFVIqSc9iIM8dRTyFkXLPUWH0kGD6XRW2y4wnCtEc8glSvHEwqxMty1lob+gMWNmisSnN/K7Cd/g==";
        };
        _oNHtwn8u = {
            "id" = "oNHtwn8u";
            "file" = "grieflogger-19.0.5.jar";
            "hash" = "sha512-n2daf2koBSI84NzUI0Xv5/i0kTFaztbp1Ymu3L3q22BNgK094CTgUuvi0c6CqelegnGWMnjavOXK7sjSb6foJg==";
        };
        _i7EThYEw = {
            "id" = "i7EThYEw";
            "file" = "grieflogger-19.1.0-fabric.jar";
            "hash" = "sha512-mM/K3pt8Ls9+deKG1PeagbLdlTOmjUCrlzh5kapQx4rYJ5cYa11rsn3sDOt698a9SiGgVnNxS58EJtkvzdp1Og==";
        };
        _w34GP30m = {
            "id" = "w34GP30m";
            "file" = "grieflogger-19.1.0-neoforge.jar";
            "hash" = "sha512-n6sfK6FR7CMdTc4SxIkK0YP+SQDfazUw/rqtEiEO17EET3OvP0qHmLLKnrnno4iYFoDoRp8zqtPdLizPaUbzpw==";
        };
        _DtRNcTw4 = {
            "id" = "DtRNcTw4";
            "file" = "grieflogger-19.1.1-fabric.jar";
            "hash" = "sha512-5xJzxX5fUD+6xGpT/PsbeJSxeqSbEdT1Doe9DGxT6mXvYA8wfHpIx0V+1A1nC9dz0u73MftXN+48ydBZ2FzAUw==";
        };
        _Gi0K1Nwh = {
            "id" = "Gi0K1Nwh";
            "file" = "grieflogger-19.1.1-neoforge.jar";
            "hash" = "sha512-BoqNIStXhLu+cEtJPp9BbRPco+86f1NfQl8AuBADCjQ5aFWaH6slbTl6btihZ5r0rpOQlHdQCQ0VOAxznAwSJg==";
        };
        _ukmCvCVJ = {
            "id" = "ukmCvCVJ";
            "file" = "grieflogger-neoforge-20.1.0.jar";
            "hash" = "sha512-NvkXgoy6PevDlhwP5ztgj11nL2eTf9MSg3lqJpiDIkX7Ojl+qqxezzhRpoTWJtldJH8DeSxorb4/z2wOsIBm5g==";
        };
        _xeczZIgH = {
            "id" = "xeczZIgH";
            "file" = "grieflogger-fabric-20.1.0.jar";
            "hash" = "sha512-5LtWXgxhjUgI1ZEDjFRgH4lhqTZ5nIVLw6ZmlOfpP4mAeinoDeB0vz/pwYZFmtjcsjf5iEg4BHbiYJtiREqI1Q==";
        };
        _M8qKu3zx = {
            "id" = "M8qKu3zx";
            "file" = "grieflogger-neoforge-21.1.0.jar";
            "hash" = "sha512-EQ8AGme5tIa7GS+1xeIQsf7Pf0fAaaohWx5q77Z9JwrKHw8DKECg54aLNHzugdzChoeCRev3kv2LsYuid1iJxQ==";
        };
        _PcfVYewY = {
            "id" = "PcfVYewY";
            "file" = "grieflogger-fabric-21.1.0.jar";
            "hash" = "sha512-v35Dy8UEOLUI3i56YZFG8uU23Az7deD6NQUKppPLu+oaDiIb4SxOibgg99paTyCJYJq/R2zO033fdi1cdKjfZg==";
        };
        _IrRNGJIR = {
            "id" = "IrRNGJIR";
            "file" = "grieflogger-1.2.10-1.21.1-neoforge.jar";
            "hash" = "sha512-feIAswx+5j+LKQDiph/AlQtwDbDLc5iefBBwr0EJEqB3v9oaU78d4VlaG2/KHQPFxzpQnUQU5WeXM+EtqbbH1Q==";
        };
        _zPIDeXeI = {
            "id" = "zPIDeXeI";
            "file" = "grieflogger-1.2.10-1.21.1-fabric.jar";
            "hash" = "sha512-VDQcoKeHCWjqhvEJy9Q5tODS0EgikHpdZfTvZqiwafDa7db+fVHkVmoVuNe8k6HujQQBHb2eognJwoJP1fN8Ow==";
        };
        _6MEWSxHA = {
            "id" = "6MEWSxHA";
            "file" = "grieflogger-neoforge-21.1.1.jar";
            "hash" = "sha512-sf0B+J93qo8/mI2p3BTFh0/4qQMvnko3kCNNBcraVtxX9Y4z2oLnnp4n4JlOw1Cq9E5xRx1x5e/YTqgEb6Q+0A==";
        };
        _6tIPAwFn = {
            "id" = "6tIPAwFn";
            "file" = "grieflogger-fabric-21.1.1.jar";
            "hash" = "sha512-5TNnhdx0ORYIlmIoj7EVro55vNC1hILiGxCBKQByaeax+ti+JlBRfQwtjzTPTZDHSj78B4+1Kj8GPM8rAQq9CQ==";
        };
        _ZkmJQzEN = {
            "id" = "ZkmJQzEN";
            "file" = "grieflogger-fabric-20.1.1.jar";
            "hash" = "sha512-uhOKltfFv1RJHw/PhLeqdDvmTiZD6q15udq96CDcWYvf5/cJMoGZH2DQ1EG/Eds0cfAq/5hm2rM5RjgJnAJjzQ==";
        };
        _3h8g8E8N = {
            "id" = "3h8g8E8N";
            "file" = "grieflogger-neoforge-20.1.1.jar";
            "hash" = "sha512-owvGuXXJ3XtTp2590s0tjrPOOBw1WveC9sqEhYvi7n8QPN3nveo/Py+dmHpfmHzicsEz7XK5+/DnZ3CSEXabFg==";
        };
        _mI9o0wY8 = {
            "id" = "mI9o0wY8";
            "file" = "grieflogger-fabric-20.1.2.jar";
            "hash" = "sha512-nMx59sH9Xyeyp7n9cxVC487Hdx3rG0BH3thqX2w4fVwoifci5P7fQ+QYFS1Z8HmrmrKt1nue+xp+UpfqIkB8OQ==";
        };
        _egYlwIs0 = {
            "id" = "egYlwIs0";
            "file" = "grieflogger-neoforge-20.1.2.jar";
            "hash" = "sha512-qRPzuoOqCBLCLZrn95z4Er/90Qz087ljpvj8KMWIM0aJWubHyzN+lEionSc6ZfDm1O8i+s1Mf1Q4/FbL1e7exA==";
        };
        _f0CafL6q = {
            "id" = "f0CafL6q";
            "file" = "grieflogger-neoforge-21.1.2.jar";
            "hash" = "sha512-8n2HBA4ptcHbiBlBWWXVfd9SACVluWtjt7XrmsYVgJpv4hXYmUt9WO0zFA8/hAcmC41k2XjbIMJelu7O/C3mMA==";
        };
        _383ha1QZ = {
            "id" = "383ha1QZ";
            "file" = "grieflogger-fabric-21.1.2.jar";
            "hash" = "sha512-G2kUFs9FJpAunVcXfmoQs0/LEYAN+wzQaQfSWIPtxfF0ljUG8mncUAC3Bx4KaAaU068BmvZiZEWE2BELSum/4A==";
        };
    in {
        "8s3cBiAF" = _8s3cBiAF;
        "lu6vLTre" = _lu6vLTre;
        "VO4DIpoj" = _VO4DIpoj;
        "KVtvDtow" = _KVtvDtow;
        "XiEBjD72" = _XiEBjD72;
        "3hclj5R0" = _3hclj5R0;
        "DBbPakT0" = _DBbPakT0;
        "ZVbCrtQK" = _ZVbCrtQK;
        "Q2vH6CeL" = _Q2vH6CeL;
        "hqxUWnnw" = _hqxUWnnw;
        "kG1uRdo4" = _kG1uRdo4;
        "feQHdtkK" = _feQHdtkK;
        "3pP14Y35" = _3pP14Y35;
        "z5ffgExu" = _z5ffgExu;
        "TvmcdYin" = _TvmcdYin;
        "hj5lYRg6" = _hj5lYRg6;
        "XIKIT4m2" = _XIKIT4m2;
        "BsqZCvKO" = _BsqZCvKO;
        "nIQ8OOzf" = _nIQ8OOzf;
        "DgtMPEHF" = _DgtMPEHF;
        "kN61WdNB" = _kN61WdNB;
        "ADjSUSJN" = _ADjSUSJN;
        "HoJ281p3" = _HoJ281p3;
        "WdsA5Lwa" = _WdsA5Lwa;
        "A3pLC24K" = _A3pLC24K;
        "M1hdFimM" = _M1hdFimM;
        "E85tDSng" = _E85tDSng;
        "CTR0LP04" = _CTR0LP04;
        "FLDfDzFz" = _FLDfDzFz;
        "zMNlWatL" = _zMNlWatL;
        "8LKte9af" = _8LKte9af;
        "71FWEABN" = _71FWEABN;
        "ZnnCvpBL" = _ZnnCvpBL;
        "q6s9RMJX" = _q6s9RMJX;
        "KqM6Dmub" = _KqM6Dmub;
        "zJdi7yvj" = _zJdi7yvj;
        "6Xqp4blg" = _6Xqp4blg;
        "tvIRd7N4" = _tvIRd7N4;
        "HtkxLqNz" = _HtkxLqNz;
        "WnSO9Wt9" = _WnSO9Wt9;
        "9KIvILXT" = _9KIvILXT;
        "FFhKb1QM" = _FFhKb1QM;
        "7cB4vEWj" = _7cB4vEWj;
        "bQlfVJjH" = _bQlfVJjH;
        "pVLJudOT" = _pVLJudOT;
        "XGi1Rcpd" = _XGi1Rcpd;
        "SVs1BEoU" = _SVs1BEoU;
        "HXfNBHbe" = _HXfNBHbe;
        "P6m7QIlq" = _P6m7QIlq;
        "f3o18hLI" = _f3o18hLI;
        "Eba8X5op" = _Eba8X5op;
        "6QzQ6wpc" = _6QzQ6wpc;
        "qQnZjzIQ" = _qQnZjzIQ;
        "nvRsERUS" = _nvRsERUS;
        "Zge9Q8Uy" = _Zge9Q8Uy;
        "wLnJqIGN" = _wLnJqIGN;
        "CPajANT3" = _CPajANT3;
        "lCAQhrJc" = _lCAQhrJc;
        "MFhrpd0a" = _MFhrpd0a;
        "kckwBGeX" = _kckwBGeX;
        "L2sIrzQA" = _L2sIrzQA;
        "afCsfW2Y" = _afCsfW2Y;
        "zP5wSE99" = _zP5wSE99;
        "8rAPEq6R" = _8rAPEq6R;
        "p2dgvGhr" = _p2dgvGhr;
        "GNv8GEeI" = _GNv8GEeI;
        "QP2iiKe2" = _QP2iiKe2;
        "ayrZL1Bq" = _ayrZL1Bq;
        "hHiDy0Ap" = _hHiDy0Ap;
        "lXYmV1xl" = _lXYmV1xl;
        "Y55z02IC" = _Y55z02IC;
        "bN05IRLE" = _bN05IRLE;
        "xUJFHnMk" = _xUJFHnMk;
        "a8nowdtu" = _a8nowdtu;
        "dqWVUHVq" = _dqWVUHVq;
        "bH3uWgmU" = _bH3uWgmU;
        "8GXmTq5Z" = _8GXmTq5Z;
        "bC5Mk8ri" = _bC5Mk8ri;
        "vAtvzJ07" = _vAtvzJ07;
        "NLN6QcKQ" = _NLN6QcKQ;
        "5ZydFOC0" = _5ZydFOC0;
        "6Ov5cycS" = _6Ov5cycS;
        "hDnlrjWP" = _hDnlrjWP;
        "kAalJWN7" = _kAalJWN7;
        "5Cf5X9S0" = _5Cf5X9S0;
        "FEJaHtfm" = _FEJaHtfm;
        "penyhUGn" = _penyhUGn;
        "Rmp3tvQg" = _Rmp3tvQg;
        "8aAg6tyo" = _8aAg6tyo;
        "N9PKngXe" = _N9PKngXe;
        "o6zJ9ctJ" = _o6zJ9ctJ;
        "WJSu6UwK" = _WJSu6UwK;
        "W00iASFN" = _W00iASFN;
        "4Xe23PAw" = _4Xe23PAw;
        "QKDUKDRk" = _QKDUKDRk;
        "6VwFUHXW" = _6VwFUHXW;
        "gmSn5nMa" = _gmSn5nMa;
        "c7LgVW7h" = _c7LgVW7h;
        "H6nKiU1Q" = _H6nKiU1Q;
        "KIuN3nSu" = _KIuN3nSu;
        "imkto0Ao" = _imkto0Ao;
        "S1ktinXp" = _S1ktinXp;
        "yWvjb7fU" = _yWvjb7fU;
        "pi3d9fHQ" = _pi3d9fHQ;
        "8NuK7LHm" = _8NuK7LHm;
        "4hKmjUjy" = _4hKmjUjy;
        "WmF4oR8V" = _WmF4oR8V;
        "oNHtwn8u" = _oNHtwn8u;
        "i7EThYEw" = _i7EThYEw;
        "w34GP30m" = _w34GP30m;
        "DtRNcTw4" = _DtRNcTw4;
        "Gi0K1Nwh" = _Gi0K1Nwh;
        "ukmCvCVJ" = _ukmCvCVJ;
        "xeczZIgH" = _xeczZIgH;
        "M8qKu3zx" = _M8qKu3zx;
        "PcfVYewY" = _PcfVYewY;
        "IrRNGJIR" = _IrRNGJIR;
        "zPIDeXeI" = _zPIDeXeI;
        "6MEWSxHA" = _6MEWSxHA;
        "6tIPAwFn" = _6tIPAwFn;
        "ZkmJQzEN" = _ZkmJQzEN;
        "3h8g8E8N" = _3h8g8E8N;
        "mI9o0wY8" = _mI9o0wY8;
        "egYlwIs0" = _egYlwIs0;
        "f0CafL6q" = _f0CafL6q;
        "383ha1QZ" = _383ha1QZ;
        "fabric-1.20.1" = _hHiDy0Ap;
        "fabric-1.19.2" = _QP2iiKe2;
        "fabric-1.20.6" = _p2dgvGhr;
        "fabric-1.21.4" = _8aAg6tyo;
        "fabric-1.21.1" = _zPIDeXeI;
        "fabric-1.21.5" = _o6zJ9ctJ;
        "fabric-1.21.6" = _WJSu6UwK;
        "fabric-1.21.7" = _WJSu6UwK;
        "fabric-1.21.8" = _WJSu6UwK;
        "fabric-1.21.9" = _W00iASFN;
        "fabric-1.21.10" = _W00iASFN;
        "fabric-1.21.11" = _DtRNcTw4;
        "fabric-26.1.2" = _mI9o0wY8;
        "fabric-26.2" = _383ha1QZ;
        "forge-1.20.1" = _lXYmV1xl;
        "forge-1.19.2" = _ayrZL1Bq;
        "neoforge-1.20.6" = _GNv8GEeI;
        "neoforge-1.21.4" = _N9PKngXe;
        "neoforge-1.21.1" = _IrRNGJIR;
        "neoforge-1.21.5" = _4Xe23PAw;
        "neoforge-1.21.6" = _QKDUKDRk;
        "neoforge-1.21.7" = _QKDUKDRk;
        "neoforge-1.21.8" = _QKDUKDRk;
        "neoforge-1.21.9" = _6VwFUHXW;
        "neoforge-1.21.10" = _6VwFUHXW;
        "neoforge-1.21.11" = _Gi0K1Nwh;
        "neoforge-26.1.2" = _egYlwIs0;
        "neoforge-26.2" = _f0CafL6q;
        "default" = _383ha1QZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grieflogger";
            id = "8oGVUFuX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/DAQEM/GriefLogger?tab=Apache-2.0-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}