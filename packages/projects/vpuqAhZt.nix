{lib, callPackage, ...}:
let
    versions = (let
        _3Vhd7dUw = {
            "id" = "3Vhd7dUw";
            "file" = "infinity_item_editor_re-1.20.1-0.1.0-B.jar";
            "hash" = "sha512-ghIXYGAiiRglVhWt/nCGyIDBB6ZtXbA4NYEMEzvE1WU7dPwO1CwpmypHlvI0FQhyniGp5WBx40AxMA8jSAtQNw==";
        };
        _SPhmAVKA = {
            "id" = "SPhmAVKA";
            "file" = "infinity_item_editor_re-1.20.1-0.1.3-B.jar";
            "hash" = "sha512-nBn10JDRHLCpMolvjJToBF0XfdGqnCGEREjUEg6Jg9PB7viLtAbbzG5D/AUU7YyPYiKSsUBz2PbaD+7ZSbtItQ==";
        };
        _NkP8eeL4 = {
            "id" = "NkP8eeL4";
            "file" = "infinity_item_editor_re-1.20.1-1.0.0-R.jar";
            "hash" = "sha512-6crORf9c+DUjOqPkH4YnmNPQ1gciCs513E+Vg8OUcL2JRZ8jqk+mO5LnalGOk0DidXY3O7ksOL67wEDGVe6b1A==";
        };
        _8GCiMUxo = {
            "id" = "8GCiMUxo";
            "file" = "infinity_item_editor_re-1.21.1-1.0.0-R.jar";
            "hash" = "sha512-eji+pOIWcmaf5Ll0TqoRlC5nd6nTwtZZHNjF3eYkGcTlfqQ/28D5ZRMYwE3oCIZhhCKzUwONg4RBVwtHi5qAsg==";
        };
        _KQiy7Nmx = {
            "id" = "KQiy7Nmx";
            "file" = "infinity_item_editor_re-1.20.1-1.1.0-R.jar";
            "hash" = "sha512-XHWVgfr0GRv/4bTZDWfG3EtE7ewNAYa42lrnsgUFR2PFvT/wZNsFpf29YeDrS+pHflEFqo5JNsMrvgizgNgn3Q==";
        };
        _7uIrBxhF = {
            "id" = "7uIrBxhF";
            "file" = "infinity_item_editor_re-1.21.1-1.1.0-B.jar";
            "hash" = "sha512-5Ba9Yrb5pBaD6WTSvUMgbVxyH1PI88FYnpgvwlDcDISzRRn3RJW0/QReKyb5OUQUQWcQGP5fr7NQPbOouBlXLQ==";
        };
        _kVOUT8V6 = {
            "id" = "kVOUT8V6";
            "file" = "infinity_item_editor_re-1.21.4-1.0.0-B.jar";
            "hash" = "sha512-LIfAahOndkiWL1EzmQ6CYKm9tkqAblCqZEG6iA6BepQUsvrs1uqhXjCYOS9NzooT05W4PKZ+tCT6EiVji8/b6Q==";
        };
        _TjRuRgbC = {
            "id" = "TjRuRgbC";
            "file" = "infinity_item_editor_re-1.21.10-0.1.0-A.jar";
            "hash" = "sha512-LxTN8q/Kdsz+5bz1KLYSCg+y2Sg1VXbwqg+D7MQ/YjbS6gyCfa2tehY5K8e07Yg9m7eRPsYuqGpCKrXhWfJ9YQ==";
        };
        _1l6dYTJx = {
            "id" = "1l6dYTJx";
            "file" = "infinity_item_editor_re-1.21.10-1.0.0-B.jar";
            "hash" = "sha512-AG1VuKug/e/3uwv5i+PzRfsFThWXKMtQ+2tzBR3ElVttOOWWKs+T6k+2TtCRdPCTtFvpRRe8aK+MN9913PuBHQ==";
        };
        _UBdVmYYt = {
            "id" = "UBdVmYYt";
            "file" = "infinity_item_editor_re-1.21.11-1.0.0-B.jar";
            "hash" = "sha512-UQIzaLFJCc9c6/O1wd/pFj/c9+TZAa5JuzLXceCKty3sra/phFvmvdmlhz61lV7wf6tZorfONoMqlSQkt0evVQ==";
        };
        _opLrmCbO = {
            "id" = "opLrmCbO";
            "file" = "infinity_item_editor_re-Fabric-1.20.1-1.0.0-A.jar";
            "hash" = "sha512-cv7HsVPKTD//foDpd4HoMnZYbSJU3O9TiEQ2GjFvYOgICLciW/3oyLweZaUbFN1kz61X/CgvU6p7tB9BAmC+Lw==";
        };
        _YnAzKDRB = {
            "id" = "YnAzKDRB";
            "file" = "infinity_item_editor_re-1.21.1-1.2.0-B.jar";
            "hash" = "sha512-NdGC93t95YqSf3I52hrUC0PgKPcg/4THtyiG2SRZL7wOt6+LASf1QsVfLcaYiPDMhr1reJBYmQc1C3Bulw50aQ==";
        };
        _e8LAW8Br = {
            "id" = "e8LAW8Br";
            "file" = "infinity_item_editor_re-1.21.1-1.2.4-B.jar";
            "hash" = "sha512-GvJF7iZz3AKz9o+SyIBSFncFI0buBAA2o3yPg7ZivpX+RN/KG2gI1ncIN00mvgWVincJwSAhOYiWsVM2BOIb1w==";
        };
        _4MF39r3u = {
            "id" = "4MF39r3u";
            "file" = "infinity_item_editor_re-1.21.4-1.1.4-B.jar";
            "hash" = "sha512-Wl7fDPu+WbRstRqDGcaFrZlFtPUsMKMBD+Oq/mxEfeDePuCIwmdNfVWcu0TiMlfUY6XcGebieuNp7+hzR4YCNQ==";
        };
        _GnYDTAxh = {
            "id" = "GnYDTAxh";
            "file" = "infinity_item_editor_re-1.21.10-1.0.4-B.jar";
            "hash" = "sha512-3oS5FyNZCBPs6TW6QVOPXu+kcquLTpXVLIuXVkIS0Ia5Xukd5uXBSgutpAXaNzufrm+nOfPSnEtW1TTRIpbujw==";
        };
        _gFSH6R3z = {
            "id" = "gFSH6R3z";
            "file" = "infinity_item_editor_re-1.21.11-1.0.4-B.jar";
            "hash" = "sha512-z2Yp/YTKqRNvpifCjjKtdLCzh+r/KNC+mCRiD+Lhv+T0MmNOzHfUmIGOK5pyuqstLXLDfB/JL5vQf6jZVswkXA==";
        };
        _M1cBS6iV = {
            "id" = "M1cBS6iV";
            "file" = "infinity_item_editor_re-1.20.1-1.2.0-B.jar";
            "hash" = "sha512-M7Nrx8Wq/wJ30aVJQsjZTOzTTdsk9it/oytcel8wl2Iy+lG2OyEjxEKyibWyCt9rXd5pPYF7XOEobLqNeIhUIw==";
        };
        _wSGzg3PN = {
            "id" = "wSGzg3PN";
            "file" = "infinity_item_editor_re-1.21.1-1.3.0-B.jar";
            "hash" = "sha512-dP/9HErCmfoji8cu+Myapfz8zvbL5vqW/3idk6aTPu/yP93lHVVhltPvvH06nmDT2HrxNsugDUA0nrtvxHOYRw==";
        };
        _ttcvE5wc = {
            "id" = "ttcvE5wc";
            "file" = "infinity_item_editor_re-1.21.4-1.2.0-B.jar";
            "hash" = "sha512-PBOePtgKzuIC8vnGgaWDFHEiaBj8i/o+npqO4kpuaISXHDCJq6nAkfzYPlqbUUTbCTGH+YD10OD++/0RthJgfw==";
        };
        _ok6hdoH0 = {
            "id" = "ok6hdoH0";
            "file" = "infinity_item_editor_re-1.21.10-1.1.0-B.jar";
            "hash" = "sha512-y60WbjOru4e8srMJwuMqwb9DPaKpl6PNm6GPCoTe7ASqec2Kx8eMxX2/BbfTj454fUiM4WcFkq7kIsI0P6jErQ==";
        };
        _uxiOx4Sm = {
            "id" = "uxiOx4Sm";
            "file" = "infinity_item_editor_re-1.21.11-1.2.0-B.jar";
            "hash" = "sha512-H5qx6mgzVyyjGtVddxbML1aGGrLAEfkuI9soLR5AOXqSm94llq7a8o3es9VqSVX76c1Xb9vt5PiamvhrZIgEbA==";
        };
        _EmGdn3qn = {
            "id" = "EmGdn3qn";
            "file" = "infinity_item_editor_re-1.20.1-1.3.0-B.jar";
            "hash" = "sha512-/QJNGQzLu65zZ/tYTl7SI6Fzon5qYT9z5BR73NPykhWxjEuq28HovWSXsGKJJBxSSEsD3sNv2LPXRwotf0/2hw==";
        };
        _nWC6fQQv = {
            "id" = "nWC6fQQv";
            "file" = "infinity_item_editor_re-1.21.1-1.4.0-B.jar";
            "hash" = "sha512-jnB3gccwk+qmJnnnIwBabpXXcSap46P1s0ZIRaWyF5+fS81zZhvIg1k5Lo6Uqy6CeHqLiBa3Y7BuFBghR1HUkQ==";
        };
        _Y98fFaIb = {
            "id" = "Y98fFaIb";
            "file" = "infinity_item_editor_re-1.21.4-1.3.0-B.jar";
            "hash" = "sha512-aWaFYw6K/V5A2ktLnZDYLrThuDF5a3sLACatso0+ycmOWSWGnMyFLGC1n5iS188b06bGUT7wCJV7JWNWTT42lQ==";
        };
        _Wl6cERmz = {
            "id" = "Wl6cERmz";
            "file" = "infinity_item_editor_re-1.21.10-1.2.0-B.jar";
            "hash" = "sha512-PBFSv4nZkGo0GfE9zoOFXaZzFK8hHK2XekJpQ0UdaiwIDNtcBPxhXH5IMbvx1dVC39RyF65V+KXQhIJkRRS5Wg==";
        };
        _VseEuc4C = {
            "id" = "VseEuc4C";
            "file" = "infinity_item_editor_re-1.21.11-1.3.0-B.jar";
            "hash" = "sha512-D1NQJoSGZe4V7p3ynb1oU2bq3/nDMolNE9BC8v5ykxpBsGtGLvFnDOyfv/fJbHukJdDxWjIuW8O+EknFnhgUdw==";
        };
        _hiaIS5cy = {
            "id" = "hiaIS5cy";
            "file" = "infinity_item_editor_re-26.1.2-1.0.0-B.jar";
            "hash" = "sha512-rQrlmZM0C+/kBhqV/gvpc1iK3mnWU7EsDFnyTZyNeJmneguiZm2ho1x8JxqYhoXIr2pN2pQ9f44NjV7iYmw4BQ==";
        };
        _7Znhop97 = {
            "id" = "7Znhop97";
            "file" = "infinity_item_editor_re-26.2.0-1.0.0-B.jar";
            "hash" = "sha512-HbF4UfWsMxMLHZagJvR0lXr8NCyUPatHMOImRS60FGqjMtddQ0E3MN2vIkqXVYv/WIknX3KoALaAw64uPbN3fw==";
        };
        _jWggypo7 = {
            "id" = "jWggypo7";
            "file" = "infinity_item_editor_re-1.21.1-1.5.0-B.jar";
            "hash" = "sha512-1gEvx/rAQ2kSVbRWcYI4nDYF/2MViirt+V49gveDUIjvWfK/jW9rbFdAzAzzC9sG1DB3DgzicEqVFhmHm0VoWQ==";
        };
        _mPwTR6a4 = {
            "id" = "mPwTR6a4";
            "file" = "infinity_item_editor_re-1.21.4-1.4.0-B.jar";
            "hash" = "sha512-2qMkxWc165TQ0G413/qExWkl9haXDo6F1WXZIjk59I3UcUzlshhMUi8S79AMSiKAQrLTVVWp1BnT9SRQOLoYKQ==";
        };
        _GS8BiLLP = {
            "id" = "GS8BiLLP";
            "file" = "infinity_item_editor_re-1.21.10-1.3.0-B.jar";
            "hash" = "sha512-RLAkS4BQjUzCgTepi7U/0+a0TFEuk1AwHPT02Ub/omaWmo3ePzROaGXgFbP8usN1Bm2VVv6dnQvFC8seNXPPEA==";
        };
        _Y4doZOMC = {
            "id" = "Y4doZOMC";
            "file" = "infinity_item_editor_re-1.21.11-1.4.0-B.jar";
            "hash" = "sha512-VlN6opr2baY89C79qpIiNLJXtJFo7V7HT5dT4zF2WiulzXCcW7Kaem+TJpXE18l2srF/EaWbC4DfDVAGpl1dyQ==";
        };
        _cQTVYB2t = {
            "id" = "cQTVYB2t";
            "file" = "infinity_item_editor_re-26.1.2-1.1.0-B.jar";
            "hash" = "sha512-+kLilBFlBk/p2EFT2WJxV3mOWebbgqgfkcMRPT1Vm+WAv14qxBZfo8ukQ1rPSBlgH29Nsz3nmOYIzlSQaTEkAg==";
        };
        _3olw5625 = {
            "id" = "3olw5625";
            "file" = "infinity_item_editor_re-26.2.0-1.1.0-B.jar";
            "hash" = "sha512-Ng7ozKYSoEC3q4sY/R6p6vYgLlHnkQ/0A8Wu9eGf7jqsxG6EWxayyWichm42ErkAEFF9ghST3r72FF/TXCiIhw==";
        };
        _UIyzvbtb = {
            "id" = "UIyzvbtb";
            "file" = "infinity_item_editor_re-26.1.2-1.2.0-B.jar";
            "hash" = "sha512-NE9S+B2o909zYNifqXfI57z7esBje9SJ+WCoY0WnOAogfZoTS8z1PZM84J6QImakro75qZyASJjeS+/6dw+28A==";
        };
        _rL70jLYF = {
            "id" = "rL70jLYF";
            "file" = "infinity_item_editor_re-26.2.0-1.2.0-B.jar";
            "hash" = "sha512-xArJqAZIrfyg/9rtlWKWbrDmheRNpXWbz/HrY/aANl8ZZlaqRA9YrXIgcqO0nvaS9wWdrp8AdXGCwBxrqUfAUg==";
        };
        _a5IZQ2z6 = {
            "id" = "a5IZQ2z6";
            "file" = "infinity_item_editor_re-1.18.2-1.0.0-B.jar";
            "hash" = "sha512-1SM2XTkwUvfBa//PLIY0+ePXUI3cPQi+wdvr7sG24fBc5cFVxYQ9S62vBwavmCnlDIdn2jssR546jw+l3/1bRA==";
        };
        _ZUoT1XNY = {
            "id" = "ZUoT1XNY";
            "file" = "infinity_item_editor_re-1.21.10-1.4.0-B.jar";
            "hash" = "sha512-Kpztyru2shH7Yqh7cxYn+CoDOsqnzAXa7PewMuqpPN4Za9x+c3t3hdsZ5pMQhMJaLqLYmq03GdyFuCKv7qwSGQ==";
        };
        _iONJ2zp4 = {
            "id" = "iONJ2zp4";
            "file" = "infinity_item_editor_re-1.21.11-1.5.0-B.jar";
            "hash" = "sha512-kzILX/L4kxzwYVtOG+zSCxrf22B+T1CFcfZ5thSN+HBM5jlhVdghR9B4qcsZZLAq/PDS44VBR4Xnq1ycmzyVWA==";
        };
        _G80U0Jg4 = {
            "id" = "G80U0Jg4";
            "file" = "infinity_item_editor_re-26.1.2-1.3.0-B.jar";
            "hash" = "sha512-Qsfgwi9RkUsf+J4is4YgyAh0OiYLZoilqYDVvqJWw89WAivRyMJ+Ysw7gXlCIYSuiVwTMBI43SWZf245LPi4iQ==";
        };
        _ISOW6S3e = {
            "id" = "ISOW6S3e";
            "file" = "infinity_item_editor_re-26.2.0-1.3.0-B.jar";
            "hash" = "sha512-2JbPY7SvDlH5KCaten+z7o4zFtRx3J6l0GBWtH2g6/PvzJ3H/8Gy9Xx64FVCeqaNLBleYZxmQ2ANVT9cc+/sVQ==";
        };
    in {
        "3Vhd7dUw" = _3Vhd7dUw;
        "SPhmAVKA" = _SPhmAVKA;
        "NkP8eeL4" = _NkP8eeL4;
        "8GCiMUxo" = _8GCiMUxo;
        "KQiy7Nmx" = _KQiy7Nmx;
        "7uIrBxhF" = _7uIrBxhF;
        "kVOUT8V6" = _kVOUT8V6;
        "TjRuRgbC" = _TjRuRgbC;
        "1l6dYTJx" = _1l6dYTJx;
        "UBdVmYYt" = _UBdVmYYt;
        "opLrmCbO" = _opLrmCbO;
        "YnAzKDRB" = _YnAzKDRB;
        "e8LAW8Br" = _e8LAW8Br;
        "4MF39r3u" = _4MF39r3u;
        "GnYDTAxh" = _GnYDTAxh;
        "gFSH6R3z" = _gFSH6R3z;
        "M1cBS6iV" = _M1cBS6iV;
        "wSGzg3PN" = _wSGzg3PN;
        "ttcvE5wc" = _ttcvE5wc;
        "ok6hdoH0" = _ok6hdoH0;
        "uxiOx4Sm" = _uxiOx4Sm;
        "EmGdn3qn" = _EmGdn3qn;
        "nWC6fQQv" = _nWC6fQQv;
        "Y98fFaIb" = _Y98fFaIb;
        "Wl6cERmz" = _Wl6cERmz;
        "VseEuc4C" = _VseEuc4C;
        "hiaIS5cy" = _hiaIS5cy;
        "7Znhop97" = _7Znhop97;
        "jWggypo7" = _jWggypo7;
        "mPwTR6a4" = _mPwTR6a4;
        "GS8BiLLP" = _GS8BiLLP;
        "Y4doZOMC" = _Y4doZOMC;
        "cQTVYB2t" = _cQTVYB2t;
        "3olw5625" = _3olw5625;
        "UIyzvbtb" = _UIyzvbtb;
        "rL70jLYF" = _rL70jLYF;
        "a5IZQ2z6" = _a5IZQ2z6;
        "ZUoT1XNY" = _ZUoT1XNY;
        "iONJ2zp4" = _iONJ2zp4;
        "G80U0Jg4" = _G80U0Jg4;
        "ISOW6S3e" = _ISOW6S3e;
        "forge-1.20.1" = _EmGdn3qn;
        "forge-1.18.2" = _a5IZQ2z6;
        "neoforge-1.21.1" = _jWggypo7;
        "neoforge-1.21.4" = _mPwTR6a4;
        "neoforge-1.21.10" = _ZUoT1XNY;
        "neoforge-1.21.11" = _iONJ2zp4;
        "neoforge-26.1.2" = _G80U0Jg4;
        "neoforge-26.2" = _ISOW6S3e;
        "fabric-1.20.1" = _opLrmCbO;
        "fabric-26.1.2" = _G80U0Jg4;
        "fabric-26.2" = _ISOW6S3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-item-editor-re";
            id = "vpuqAhZt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ISOW6S3e";}