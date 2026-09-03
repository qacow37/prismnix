{lib, callPackage, ...}:
let
    versions = (let
        _qycE9k8U = {
            "id" = "qycE9k8U";
            "file" = "ChaosCubed-1.0-SNAPSHOT.jar";
            "hash" = "sha512-8AHBYHzUlPqdzDu/aPaErGlqsRgXO87+6Cw+XQMeiNQqH0N9i8ljLrzhtzvERucC9K0B3PEYShHYIXKWZK5eiQ==";
        };
        _t10HjiW5 = {
            "id" = "t10HjiW5";
            "file" = "ChaosCubed-1.1-SNAPSHOT.jar";
            "hash" = "sha512-/I0ATCyNAlPtBPOO9QZjfNmzFTWrPUw95jRNfZghgv64SbKna5GoCJURVbS0qbLiLKEIfwZBgWLpLwr+n5UYmA==";
        };
        _uJpihq0Y = {
            "id" = "uJpihq0Y";
            "file" = "ChaosCubed-1.2-SNAPSHOT.jar";
            "hash" = "sha512-yBvHx5ICXQengiPF01Z0708R+CEmHED2vhCZNpn3LEvGGDoNsNp5xOAV4nCh8tBy6ErNXnl2dpSqtbzMxmkGkg==";
        };
        _TbACF7rT = {
            "id" = "TbACF7rT";
            "file" = "ChaosCubed-1.3-SNAPSHOT.jar";
            "hash" = "sha512-aKT1BX6S2SZtxxlxcXY+2UNO70zVBJo8/6Y3iH33cSK9aCedOdyx8IeUFkjTqK556Tl+76yeM9Xm7ajJbMsg/g==";
        };
        _5Nc2pGo2 = {
            "id" = "5Nc2pGo2";
            "file" = "ChaosCubed-1.4-SNAPSHOT.jar";
            "hash" = "sha512-hU7NMsYLrcVt4u+2Pedbnu0ZJWQ8Nd0mPpcl548zb+lvraoj/YrIgLDuDQ71MzOr3ff4rVI73LmeZun/iEGD3w==";
        };
        _rbiWuBm9 = {
            "id" = "rbiWuBm9";
            "file" = "ChaosCubed-1.4.1-SNAPSHOT.jar";
            "hash" = "sha512-rFP9y0yIcpqgtGgWBuEJyCjJMssks523xhr/mF7kdT8mnOWfcGBJaKm96biFw0fBoWL7nKAH9StGLI1vGk1kAg==";
        };
        _ZJK1TC6y = {
            "id" = "ZJK1TC6y";
            "file" = "ChaosCubed-1.5-SNAPSHOT.jar";
            "hash" = "sha512-Th5tdsrNZuDKJKjC8do0WavVv3qLwc38RAWq4KqeqGaXbgU2do67ngQ7luDs4i4oojViPf/LU7APz6JrVsn/HQ==";
        };
        _GTUV3PQQ = {
            "id" = "GTUV3PQQ";
            "file" = "ChaosCubed-1.6-SNAPSHOT.jar";
            "hash" = "sha512-y8NLYmxRjySMAzq+LQaI6zivL8YzoXfq/T+5UNANJdc0izQG7uVlLYqKWVOhb3Zz2eNRCpYCfYOhYiTPYap0Ow==";
        };
        _z5qsHAtD = {
            "id" = "z5qsHAtD";
            "file" = "ChaosCubed-1.7-SNAPSHOT.jar";
            "hash" = "sha512-KjwG/Ebor31tS8W4sOUky/y9Kwiw84+NcdichJWfwBU82+9qsKbIlEccS++tTz/TcQ5LGG/G+jiS2v7qCvDFpA==";
        };
        _WWb0PfZ7 = {
            "id" = "WWb0PfZ7";
            "file" = "ChaosCubed-1.8-SNAPSHOT.jar";
            "hash" = "sha512-LCbUGoTYWHtNHT6LumrCD1yX22FOljABC+QR8F1It3kSHD+Aypf4Wi/B6HpkXBK+99kADgBUPCji7nwakA26Ow==";
        };
        _roc8QAdn = {
            "id" = "roc8QAdn";
            "file" = "ChaosCubed-1.8.1-SNAPSHOT.jar";
            "hash" = "sha512-tRJ13GKZtTVQbjbNCEjY1FfBySjR+3iPy4Gx+qXElhXqN8MZXQKmkAiagGijq4dDXi4jzCIgHd85K2KaPdsLfg==";
        };
        _8kbhmMRb = {
            "id" = "8kbhmMRb";
            "file" = "ChaosCubed-1.8.2-SNAPSHOT.jar";
            "hash" = "sha512-l7Z7hQ1xMBQWLgsQbOgy5HSjjEMMG6kFZK0XhYseiYSeLkrxw0FrDhBLnzFNoPwe8xoXBeFwoHMbroWlx2NTaA==";
        };
        _k7lIw4UX = {
            "id" = "k7lIw4UX";
            "file" = "ChaosCubed-1.8.3-SNAPSHOT.jar";
            "hash" = "sha512-3VOw4Q/SKAgF+eMADW+bYSQlqbRd8zIwbNLz8M0xrd2oeVIMvSe5yLjvzTXWk5YrxmapeS+WaiQM5hS+J9sdwg==";
        };
        _GYXDbBOY = {
            "id" = "GYXDbBOY";
            "file" = "ChaosCubed-1.8.4-SNAPSHOT.jar";
            "hash" = "sha512-iLGwz+OKYYML1+HMKoDgW9/RaMNk3C+arFLQABd7u0VokBZqgzQqafUkXa1AcI9j9fLIjuNen0y7apNrdthOCw==";
        };
        _sr4KM9LQ = {
            "id" = "sr4KM9LQ";
            "file" = "ChaosCubed-1.8.5-SNAPSHOT.jar";
            "hash" = "sha512-SCxLkc8dScKChj1dk0mvWn1z/OS8qnWyo3gDpaLk4aMSuLFbxOwTp/kT4ncGapNvM5by16EP+ZzMAzrGRzPGyg==";
        };
        _Nm1wmvea = {
            "id" = "Nm1wmvea";
            "file" = "ChaosCubed-1.8.6-ALPHA.jar";
            "hash" = "sha512-R2svmowxJHKaORkCk9LDbA+C8whp1zInh9srTYzCkeK8p7FoscpsHzLCGS/+kWj+I0LyTFY0CcHZb4E3xwAHpA==";
        };
        _3uAVi2NF = {
            "id" = "3uAVi2NF";
            "file" = "ChaosCubed-1.8.7-ALPHA.jar";
            "hash" = "sha512-PU6KFnPBfnR3anWkB3Quev7CQFoIYF6lbwu+fBFnkEsCg8XFpCDthWjT9EsqBSgTakVbcrCbh1uypkyKcx53BQ==";
        };
        _5vE7uXSV = {
            "id" = "5vE7uXSV";
            "file" = "ChaosCubed-1.8.8-ALPHA.jar";
            "hash" = "sha512-ZFYXXHvUF8PHyg2xo9yHLWDYsciyZxyERV+jPsDjRqmltvq1c62aFO4jfusU+o7pK3mjatKQcM9xctJNPzqJSA==";
        };
        _8SdTdxdr = {
            "id" = "8SdTdxdr";
            "file" = "ChaosCubed-1.8.9-SNAPSHOT.jar";
            "hash" = "sha512-QuTAFpAIgZoOASnB+iVCKs/6pI/3V3ewsF2DpBadHhYR9oU0qPW3L2v/JYVWTWqHs9XdN7eGqczauo4EDOYEmA==";
        };
        _5BQL4OT4 = {
            "id" = "5BQL4OT4";
            "file" = "ChaosCubed-1.8.10-SNAPSHOT.jar";
            "hash" = "sha512-iLzoX7xge7mVWbIzeyw3JjGTo9a++hMFto6GmtdHrLL8A1JhQtDDvSp35mijvAEIAOSqGLCOgSFLE7lfpHrO/Q==";
        };
        _oNg9OAtd = {
            "id" = "oNg9OAtd";
            "file" = "ChaosCubed-1.8.11-SNAPSHOT.jar";
            "hash" = "sha512-97cHt9peET2SzZ2QCHjG3y7zQNWC1YgoDd78vhJs0UqpKyLGWkIT/sqo2NMqiZVtioR567wlmrCrDdYLiU9t4g==";
        };
        _tf6qlcfw = {
            "id" = "tf6qlcfw";
            "file" = "ChaosCubed-1.9-SNAPSHOT.jar";
            "hash" = "sha512-JEJpNRrtFIoONB8LfpfbRCmM+b+FVTr+bt1GqMWZ2vlrlnavNBAdZg+5qwzTNaDoJEwXWqnf+xt4HroXojubhQ==";
        };
        _68Dc1IsP = {
            "id" = "68Dc1IsP";
            "file" = "ChaosCubed-1.9.1-SNAPSHOT.jar";
            "hash" = "sha512-EI93Rh9B+Q/lrSqBhkUXczw7cHa/Ogj/pHlO/GZ6Fjr9H0hQdsj8PLwDm55FJ3EjmzGZy+4B4fJThEumyBSyKA==";
        };
        _iMAyunHR = {
            "id" = "iMAyunHR";
            "file" = "ChaosCubed-1.10-SNAPSHOT.jar";
            "hash" = "sha512-S1mWwpdVMJir6AcxuWikA+thuzVcgzciDcwD+Imf5foMtRf63QEwqz1lV/LmIfuWlNEh90S0KJPTlA+iMGmwMw==";
        };
        _9LVCeAFv = {
            "id" = "9LVCeAFv";
            "file" = "ChaosCubed-1.10.1-SNAPSHOT.jar";
            "hash" = "sha512-0FVsnnceg9qOquHmQO9dEiTltfaUBNcYNYGz+CaevlE/5fdsxGCsiPF7zg+6i258LxDhXDEYxit79A/2Cj8gLw==";
        };
    in {
        "qycE9k8U" = _qycE9k8U;
        "t10HjiW5" = _t10HjiW5;
        "uJpihq0Y" = _uJpihq0Y;
        "TbACF7rT" = _TbACF7rT;
        "5Nc2pGo2" = _5Nc2pGo2;
        "rbiWuBm9" = _rbiWuBm9;
        "ZJK1TC6y" = _ZJK1TC6y;
        "GTUV3PQQ" = _GTUV3PQQ;
        "z5qsHAtD" = _z5qsHAtD;
        "WWb0PfZ7" = _WWb0PfZ7;
        "roc8QAdn" = _roc8QAdn;
        "8kbhmMRb" = _8kbhmMRb;
        "k7lIw4UX" = _k7lIw4UX;
        "GYXDbBOY" = _GYXDbBOY;
        "sr4KM9LQ" = _sr4KM9LQ;
        "Nm1wmvea" = _Nm1wmvea;
        "3uAVi2NF" = _3uAVi2NF;
        "5vE7uXSV" = _5vE7uXSV;
        "8SdTdxdr" = _8SdTdxdr;
        "5BQL4OT4" = _5BQL4OT4;
        "oNg9OAtd" = _oNg9OAtd;
        "tf6qlcfw" = _tf6qlcfw;
        "68Dc1IsP" = _68Dc1IsP;
        "iMAyunHR" = _iMAyunHR;
        "9LVCeAFv" = _9LVCeAFv;
        "fabric-1.21.11" = _9LVCeAFv;
        "fabric-1.21.6" = _68Dc1IsP;
        "fabric-1.21.7" = _68Dc1IsP;
        "fabric-1.21.8" = _68Dc1IsP;
        "fabric-1.21.9" = _68Dc1IsP;
        "fabric-1.21.10" = _68Dc1IsP;
        "default" = _9LVCeAFv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chaos-cubed-content";
        id = "AtJIuwUA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Kingscraft-Studios/Chaos-Cubed-Content/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}