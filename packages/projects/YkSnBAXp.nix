{lib, callPackage, ...}:
let
    versions = (let
        _5HH9jYlx = {
            "id" = "5HH9jYlx";
            "file" = "welcometomyworld-1.0.jar";
            "hash" = "sha512-6FowgmWVtQAEm7Cfqj1Gms2TcNzdv2CsMrc8eBMwd+ZvISsfsCW97EWUJ1cDWv90jKmRNXTDfG9RAWMXUlnD9Q==";
        };
        _lL9pg84y = {
            "id" = "lL9pg84y";
            "file" = "welcometomyworld-1.1.jar";
            "hash" = "sha512-ukAUxBPf5LKi8jwwNIH/5Q3ODbSBMMpmmzV1L4ODi3J4ahlSV3VQ4j4FpsUlk8nyh/g5HCUsL9+LLQMJRt0MJQ==";
        };
        _mZzC1iz9 = {
            "id" = "mZzC1iz9";
            "file" = "welcometomyworld-1.2.jar";
            "hash" = "sha512-Bsqak+LSGz/Pm3frNw50/n0SRiwBkTmW4j8gt0/RuccRPgWX3bRxnul9I3f9Jk/jxzaWK6LD0UvUekikoREkAA==";
        };
        _V38x647J = {
            "id" = "V38x647J";
            "file" = "welcometomyworld-1.3.jar";
            "hash" = "sha512-ki7Oh9vIKDYCDbkkrsZSu7qHr/H3fcXWM7qFLaGJmfN7t6YKaG5iSTXBslGGCig0Wbh/IVbg7PkX9DVm8maYfg==";
        };
        _d1Bx6Opj = {
            "id" = "d1Bx6Opj";
            "file" = "welcometomyworld-1.3.1.jar";
            "hash" = "sha512-KtyWWSUvHtPgcNyhxvRYzhbdSaVGNAq3mbO0R2bLD8808kcNEGRsKfEc9SLHsMoSUMLeuwu2FTB2PCY041swxg==";
        };
        _Wkp7u714 = {
            "id" = "Wkp7u714";
            "file" = "welcometomyworld-1.3.2.jar";
            "hash" = "sha512-pLB2ux4DOkf5cidvQ86uSqnIh0ZlPSe+E33hjqCl36zc3aZ8qt/xi1esDr5MWpmW/J3FN+Xc3Luq+o47JlqkiA==";
        };
        _UXmgbwtH = {
            "id" = "UXmgbwtH";
            "file" = "welcometomyworld-2.0.jar";
            "hash" = "sha512-kTmZZh3Oang+knWBvu8gAGlNfxEtmPrGYxiCmoCRw8zjY+4npAbQ+oj9QbQ7FdoU7AHlYxcMDT8NGrl7LIto+Q==";
        };
        _SVTgstKI = {
            "id" = "SVTgstKI";
            "file" = "welcometomyworld-2.1.jar";
            "hash" = "sha512-4xvOpVHPH+GZpqc7Luv6Sjma6F5QDQUznkOfh4/v9XQ4KJf0bfoaeow6s95EjAQIq8cl612kmoFYkm78JYHTbg==";
        };
        _GmSDTDOQ = {
            "id" = "GmSDTDOQ";
            "file" = "welcometomyworld-2.1.1.jar";
            "hash" = "sha512-u9pvQ87KCqlAJkCuNHzb01LIDHYkdPFw87trSzR4iR49IaixpXV8WQEVOzmxO/es54BNXSZDU4MbsDuhNElCnA==";
        };
        _TgI8elzY = {
            "id" = "TgI8elzY";
            "file" = "welcometomyworld-2.5.jar";
            "hash" = "sha512-2m0jsBZcQBX4DuB1MQsj9m6N5/ORVqYChyvR6kOWg5nIdfSksf2C2BraTFbfVfjHbgCRsbcG6ggotNnDvbPVpQ==";
        };
        _HDmPrHzI = {
            "id" = "HDmPrHzI";
            "file" = "welcometomyworld-2.6.jar";
            "hash" = "sha512-mbGT8BqgJU58apwHU4/dbTl/eY0/Q346BIMiFD5mN8TNAXGIVPIgRfX8Pg7019SieX2H1LmHHphaWqHBZ0Nv6w==";
        };
        _tRT0npOK = {
            "id" = "tRT0npOK";
            "file" = "welcometomyworld-2.6.1.jar";
            "hash" = "sha512-zgPLB0hI7bPYVa16+aA374nZB6sg1QeVXDUF899hK+cWo548Uw52kYassecI3dnnp+HkgeI0+zF9CU8FOTGLxQ==";
        };
        _YduijZWL = {
            "id" = "YduijZWL";
            "file" = "welcometomyworld-2.6.2.jar";
            "hash" = "sha512-ZqdSQBcpjH4c6lz8A0HKD0wQlTy36zeRuJWUfA8y7qq/Wtd2ZA9M4tWvoHo62emEiE2bXr0r8pNCXpRBEocwXg==";
        };
        _GGNK5foT = {
            "id" = "GGNK5foT";
            "file" = "welcometomyworld-2.6.3.jar";
            "hash" = "sha512-dzPWBnaW/Tt9JpH/kRCq+MCHDr0eRlmqwt/0UHu2VxW1vxkc2wbVqdUBaWT9d34470WQLOy9VoWnH7Fq/hPE/A==";
        };
        _hxp6mggm = {
            "id" = "hxp6mggm";
            "file" = "welcometomyworld-2.6.4.jar";
            "hash" = "sha512-iyjh2m6D2oZVU4E7/qgBYbcDjRCxfBYmuvKzKzZci8L2W1wBeSplxrkJQ9sTy1UWOSdN4EzCr27NHmyWIEt9AA==";
        };
        _SlIcKeMJ = {
            "id" = "SlIcKeMJ";
            "file" = "welcometomyworld-2.6.5.jar";
            "hash" = "sha512-Q+xMVOvfGDtNCM7FzLxkgW5ZOq+xOjADLsYnB5IGmAmeag+ekOli38flRXrTal+7WYgQK4yORd9elU17H09LKA==";
        };
        _thxP9Jxn = {
            "id" = "thxP9Jxn";
            "file" = "welcometomyworld-2.6.6.jar";
            "hash" = "sha512-IugOjTP+s19Aho4vrODkJDhOtMEX6MQ2Sb9BGo7QQtDgDiWZtGHCTxcB2W/ifvTLbG6lHkW9TQU97KkDRyyZFg==";
        };
        _Wcaz0SdV = {
            "id" = "Wcaz0SdV";
            "file" = "welcometomyworld-2.6.7.jar";
            "hash" = "sha512-DRuAhgFpN2EreFRu9AZJGRrbPnYEaL6+mEEWDq/Hhf5xxWeSMW0W2MIsdDUvWeUyTHvaANlUzagwYHoJJYkz8w==";
        };
        _ZkVoUKFF = {
            "id" = "ZkVoUKFF";
            "file" = "welcometomyworld-2.6.8.jar";
            "hash" = "sha512-FfmYdG6MBpvWCPCAN62napCN8AR9ZAwrfUi+PYy668JZOo2Nxy8G6GPMUKQvH7O7wuR2yk8KIt00Vm+rtm7m5w==";
        };
        _M5hMPEuj = {
            "id" = "M5hMPEuj";
            "file" = "welcometomyworld-2.7.jar";
            "hash" = "sha512-P/E/6GvmGfmUoatDBRStXWkibFcuFKdsrt8R9xHkKJRaxff10xU5EzGYUffzOYFQ5QVfUtJZX6113QCDCeE/sA==";
        };
        _B6Sy2L1l = {
            "id" = "B6Sy2L1l";
            "file" = "welcometomyworld-2.8.jar";
            "hash" = "sha512-Za2XiHZ3/jvvORwQx7Y5UBpqg1UvrV6pKMk6vExrbISyqnljHbLS2MRocqp4mmuHyJy8pteCrY6x/k3P9E+weA==";
        };
        _7jwbIMwR = {
            "id" = "7jwbIMwR";
            "file" = "welcometomyworld-2.9.jar";
            "hash" = "sha512-8v0sOmPqDx4Zof3oIVuKyH3P/gxoBcAI0ziShI28CdNizP5n5w+Tf6BUHJjjgcEGi04mCRORP7Iy14qOei4aQw==";
        };
        _U3FMf7T9 = {
            "id" = "U3FMf7T9";
            "file" = "welcometomyworld-2.9.1.jar";
            "hash" = "sha512-vPysPreaRsCXom8OaZJ4OB/5bYlePSw31zB3LnrBkuoEiDrj7ofJDfaV5tKZncPQ+pW2ecddREp/KkjhBKzhHg==";
        };
        _OOzlADmq = {
            "id" = "OOzlADmq";
            "file" = "welcometomyworld-2.9.2.jar";
            "hash" = "sha512-2Rx8ivSh8IQZBB4Sy1OtAWXPbOVST7VSTx6ss0PVwL3TZ5UskClZ7Mk+wuP+QHh9KUec5qeMvXCmRHHzIOuQWQ==";
        };
        _5sO3N1of = {
            "id" = "5sO3N1of";
            "file" = "welcometomyworld-2.9.3.jar";
            "hash" = "sha512-H5J3T+QE26fex+CTxeRVpl+a5UR+JnWKLJ/DATwCBwzhvgj1GM80nQCtFydppycUbsR8l9Oy9QeAE7SI4FjQ4g==";
        };
        _wxLdpYHg = {
            "id" = "wxLdpYHg";
            "file" = "welcometomyworld-2.9.4.jar";
            "hash" = "sha512-Eb/Kkh3AWJ9SSTyi825T9Iqbmh4ya1kUeoHskoizTgZQoSHNmmQ1nhiywNsv0/tMQLo/dRFbPRf9JawVXdg7Bg==";
        };
        _k5nk4feZ = {
            "id" = "k5nk4feZ";
            "file" = "welcometomyworld-2.9.5.jar";
            "hash" = "sha512-eeBWsCYoCzeOLESCUx+8j678doDAz6dqGmIzws5E08h/5JphKEVzSAHBSBDT57A6FbSfhz583kogOzXwwQte3g==";
        };
        _YvbXke37 = {
            "id" = "YvbXke37";
            "file" = "welcometomyworld-2.9.6.jar";
            "hash" = "sha512-upL1NuPBBYi/XgYRBHfR5qrMeZMxAF+52jZ34LHs3879RChYY0EI9aCGsDGzDYy8Xsn8ExjF/Xd9JkbsM72dXg==";
        };
        _6gDNCM4H = {
            "id" = "6gDNCM4H";
            "file" = "welcometomyworld-2.9.7.jar";
            "hash" = "sha512-5qxJ+PPbGnSE3Hc2NgOv8s9/xo3QqN9+GqiYOjjsSzIkz23/2AAnoc4u5sBKbqIbPtsb6kzhX54frLoGRx1qhQ==";
        };
        _CBDpk3US = {
            "id" = "CBDpk3US";
            "file" = "welcometomyworld-2.9.8.jar";
            "hash" = "sha512-Ve7NkWEmWrvJhN72FTmSsv3BhLoY/2jwlKCQ9q/TyiUtG2w4rBg6/yen0WhCGsEFV2h5Q2tcf10uaXhpMh9GAA==";
        };
        _aM2Y3cEE = {
            "id" = "aM2Y3cEE";
            "file" = "welcometomyworld-2.9.9.jar";
            "hash" = "sha512-Mo/clOiPPDUfBlYXEPcd7o8ykUHCmZSoo/8JG+3yVWLR1XV5pOgtsvm/fVA7p0+WXaUJc+7cqmtfp7NyrYDZbQ==";
        };
        _FX65yiEs = {
            "id" = "FX65yiEs";
            "file" = "welcometomyworld-3.0.0.jar";
            "hash" = "sha512-7z/ulE7hw30/umGPcz2g87Cd/LLKMcApKgENUX7MUvsV1r7D8RB/4d+gtioIDl36i27ETRfvd4DQoW0RJumkww==";
        };
        _Tmmx48Ju = {
            "id" = "Tmmx48Ju";
            "file" = "welcometomyworld-3.0.1.jar";
            "hash" = "sha512-nJP8aIfYlbCrG3QFUqlcxRNVcHkXYXHFA7jWHMbYOL6LVkBi/QLoiT+EjthHv7lB9fY8YTx5B8Zzjk/o4Eos7A==";
        };
        _4dP60bYM = {
            "id" = "4dP60bYM";
            "file" = "welcometomyworld-3.0.2.jar";
            "hash" = "sha512-c2v9rNl9rcKzeYF/xrYqHTvpqU07QB2ITik1829BSeLAkzLZFXMFd0OTAP8CBGKtrEGDnko3Awo5VmxTXM8fow==";
        };
        _Fz8ln52R = {
            "id" = "Fz8ln52R";
            "file" = "welcometomyworld-3.0.3.jar";
            "hash" = "sha512-tdfqzb6RU6iqqqyscjlsGf6PvPh2XR1l3uG5mOcJ4huU2AmY0vpsWzZIgBBpTuhvUnI7oY40Hhtx+QbbvFbFFQ==";
        };
        _NYSgqRn4 = {
            "id" = "NYSgqRn4";
            "file" = "welcometomyworld-3.0.4.jar";
            "hash" = "sha512-grcmt/DQaoslxj9NpEbugrYb83KXwux/rJcfNexcd1JHNWz1kzQvN1hD7QqbzLotCVcGMnZb44XRgKE04Ug+Lw==";
        };
        _Df3yQCB3 = {
            "id" = "Df3yQCB3";
            "file" = "welcometomyworld-3.0.7.jar";
            "hash" = "sha512-4nZ1JIeEN12d5Voh2kHLNDT33YDTioH1uuFuUEajbB3h0EOHeyOAPCywQ6ovDYFrY5NUQw/vY1n0Ykx5WktROw==";
        };
        _5an7JFyl = {
            "id" = "5an7JFyl";
            "file" = "welcometomyworld-3.0.8.jar";
            "hash" = "sha512-UwuxXr5vR5CIL7ryo+bhRIaoNVXzt2JpzGTmcFXf+F5BS3gMriFqNZroEbQ+Reql8UHw0n21J+cPDkCEMG1D/A==";
        };
        _N3Mv4QLP = {
            "id" = "N3Mv4QLP";
            "file" = "welcometomyworld-3.0.9.jar";
            "hash" = "sha512-jGb2zkhoENR50G3LV0Dv0dMFi5k3872ojwhGp51qZ3e6Ct9fx7Mz9paZScFHxhfePINSchzFM6rwM05vQIxrDA==";
        };
        _dtY4Td4J = {
            "id" = "dtY4Td4J";
            "file" = "welcometomyworld-3.1.0.jar";
            "hash" = "sha512-0Md7ChfpZUhznMbRoykaakTN/DxuUNFXa+Bkv/lqmONOeMwSETFYC8b/JMdDSgUTWHZcXejV+BbwiuTzT6CZhw==";
        };
        _42gag1rW = {
            "id" = "42gag1rW";
            "file" = "welcometomyworld-3.1.1.jar";
            "hash" = "sha512-sBGHrDBYIwefEdJn5zFWV9rarAUt8kXY+VNjtFWfboNYSdlVMVTEfT4TqYtTVTilsJ67DuNYs5iCsHvSNoZ9BQ==";
        };
        _MuKUkyi9 = {
            "id" = "MuKUkyi9";
            "file" = "welcometomyworld-3.1.2.jar";
            "hash" = "sha512-RMo07PaKTOSOmkc2818uB1Ig1KAmnLndH7m//tob+4FXD6iORNQ5hJa+TQ4k/sPQD3v+nZNIN9GQRI6ARe5FEw==";
        };
        _YDWAkBoC = {
            "id" = "YDWAkBoC";
            "file" = "welcometomyworld-3.1.3.jar";
            "hash" = "sha512-eYIgwzpRXeLGd2vhpwU7aEaTPDniwGVGmANRvSDuyTUGSvYhxARl5d+XE19qlFdS9LFehI4DAuwlg88QXp4UWg==";
        };
        _IbSlU4Zs = {
            "id" = "IbSlU4Zs";
            "file" = "welcometomyworld-3.1.4.jar";
            "hash" = "sha512-v5hPx/dzbvmmJsrqAdBY+oFEe0J9b0+6ZQqeGO+Zqd3Kl1YlPHcvOjl0WkNA/02BKWYRWDp7SE5a5eAWeKYuXA==";
        };
        _JoDy9Sqv = {
            "id" = "JoDy9Sqv";
            "file" = "welcometomyworld-3.1.5.jar";
            "hash" = "sha512-i0Q4G9XYf8HhXkyHen598YE9pdOK3V1zq8J/HeAHqepVaUaUH275F1FuQj9HiZx01EiXdQSDahYdnerMZLZOEg==";
        };
        _7e6lXspF = {
            "id" = "7e6lXspF";
            "file" = "welcometomyworld-3.1.6.jar";
            "hash" = "sha512-OuH+tcZ+CLPMP23j8rshd1nPvsqILnVasCOVDTxtWcvBtKbQBdItmeZL9wAtwrdyf4aFF3jwMGFr5teQFaDXMA==";
        };
        _IvYLloti = {
            "id" = "IvYLloti";
            "file" = "welcometomyworld-3.1.7.jar";
            "hash" = "sha512-TOUiBVPExm7yTt64upevVdDBtNEm/YVhNDLZoGlV7Kj+ebZqJOI5278Q3YBcxIcSw+gf1z34PvfY3Wy6zYwrgA==";
        };
        _ezCg5oTo = {
            "id" = "ezCg5oTo";
            "file" = "welcometomyworld-3.1.8.jar";
            "hash" = "sha512-9Hx4Dv69Gz12E9LPMZLF7bhD/SmRyB/vvd52bjUOAc0SQ0v5J8HyHUf74UFr/cwLP35x1jsfsVHLeb9ef9NC6A==";
        };
        _7kVaXLZz = {
            "id" = "7kVaXLZz";
            "file" = "welcometomyworld-3.2.0.jar";
            "hash" = "sha512-I8elRFMqK6PYPytij8ZiE4BylXNawOyjG/nt2UegVrokhoSuxIVOab92QdHf7Oy8TMmmYiDgC5WYz7AWotEKBA==";
        };
        _udzYF09q = {
            "id" = "udzYF09q";
            "file" = "welcometomyworld-3.2.1.jar";
            "hash" = "sha512-XSzg07ddi2/DWgDslho12kgeDj6Lo93KukgMEIfPTn8Tsd8V6LFuF3YuEWLQzpCq3J13ySN0l1hjQw68CYNtHg==";
        };
        _sL1k67Su = {
            "id" = "sL1k67Su";
            "file" = "welcometomyworld-3.2.2.jar";
            "hash" = "sha512-l3sMr8qIIv5KlFpCTXW2NULzWeFhxgbQeR2oS0qaFM3pdFFkr9phgGcK6cIVQDGK0ZHNqecaywO9E8X6Tx1Dag==";
        };
        _7ymyLYDk = {
            "id" = "7ymyLYDk";
            "file" = "welcometomyworld-3.2.3.jar";
            "hash" = "sha512-pObTK0ZhGmI0mAvytAt5wTQX573vHacdNbrWY1DZGDWQig8XIImhIJ3t0dzza35LrYlBQ9xlE75k6UsuyFs7sA==";
        };
        _w1PO4a7l = {
            "id" = "w1PO4a7l";
            "file" = "welcometomyworld-3.2.4.jar";
            "hash" = "sha512-mziuGw2JfFTo/lmQfT+nejrfVQgWjkFoAspCQqKyA0Hbo2QZTCJaUfoaSYCuxpEBd186kqhEL1QonsKMMkSZDQ==";
        };
        _9jiPRmMk = {
            "id" = "9jiPRmMk";
            "file" = "welcometomyworld-3.2.5.jar";
            "hash" = "sha512-40LbPNx/OrOErZhrzQuvxejHqZpvuyzGHPW4zpEJXRax5XV5/+MtczrlEdiQw8zA0iMdW3NZOzJtyAN75M316A==";
        };
        _YEH6emGu = {
            "id" = "YEH6emGu";
            "file" = "welcometomyworld-3.2.6.jar";
            "hash" = "sha512-XBle4HUqpBwjz2n0qNHUBqjFw/3CPGrRFCOkFBrylaeWKI5aHWW2Fm8D3cCYosuHt7l9Mkme5lLQ/aKeY5W0cw==";
        };
        _yL40H90z = {
            "id" = "yL40H90z";
            "file" = "welcometomyworld-3.2.7.jar";
            "hash" = "sha512-x2XHw7KIdLlXJcbi5eoqiIBbIiSb5SgbGcSYxlOweC85isEz4+/wJtF3GTNW0HPbghZ0XcdDzfqymtLul0PCqg==";
        };
        _MiIqn8VO = {
            "id" = "MiIqn8VO";
            "file" = "welcometomyworld-3.2.7.1.jar";
            "hash" = "sha512-CMtoL7BEYAMCICeCbngoR1nYBrgCTUHS61+uF8HbSUHVzCI3C7JSLUmuNuiwTfo77sdo9wgskDWDziVXPipJ9g==";
        };
        _8Wm0EGTN = {
            "id" = "8Wm0EGTN";
            "file" = "welcometomyworld-3.2.7.2.jar";
            "hash" = "sha512-wvX5xUfNKeEaaCZRYF4sY5IQlA5PaZHfV6KN3iaLjDFDJGvrvpa3VZGHiZuLKFze2QN+YGns8sX9oLATv2B2/g==";
        };
        _OZVOdzsJ = {
            "id" = "OZVOdzsJ";
            "file" = "welcometomyworld-3.2.7.3.jar";
            "hash" = "sha512-564NQGKMISY+itHc9v79I7huFLEq4z9aS3au/vKs+Nw9V1GSy6GIR+JZVW/0iz9oKbxo8rPVKfL41bIH9n7O4w==";
        };
        _D5zYAr4B = {
            "id" = "D5zYAr4B";
            "file" = "welcometomyworld-3.2.8.jar";
            "hash" = "sha512-tUyBW6lDEtmJPeJG1+O4s1r5i/O9l8k0eWde+/b7mCI6yZdDvKe2oAJdyDSbIR3pxNeEbG/sVsdtZqfBYUPYHw==";
        };
        _V7nVshEM = {
            "id" = "V7nVshEM";
            "file" = "welcometomyworld-3.2.9.jar";
            "hash" = "sha512-0s5vc1IIbEailfWhCvZdOo/zaT9meOd+1DGrf39t5FPuxWuYNgLf8SSARGEnpNU+zk4LGuYuQyUVer7+TRRO2Q==";
        };
        _3Tj0Gprk = {
            "id" = "3Tj0Gprk";
            "file" = "welcometomyworld-3.3.0.jar";
            "hash" = "sha512-1k1S/YMqh928FresW9paANPLUv3WP5wbmyXPquTwN6wRIV+cjPR3IcRCsjK3X/prnMb48tzlB7B5f2tI9KY5kw==";
        };
        _Kr99skiv = {
            "id" = "Kr99skiv";
            "file" = "welcometomyworld-3.3.0.2.jar";
            "hash" = "sha512-yJUBv060nRVonkFZVqtcCBgRFwPLbwcp1K4xmG7mYGZH1cM7M4I8ZfG2ay7G5GSgDx3LnIFwmM1ndS+/BTaSBQ==";
        };
        _96jqexcp = {
            "id" = "96jqexcp";
            "file" = "welcometomyworld-3.3.0.4.jar";
            "hash" = "sha512-oqcXyvB7Zuus0uMhFSmNQqFz1PMIY2VSb2I+ytsDNxoHeHjUPmKXPUuNVL1isVLicnTrSPBVbOJW8TtPcPh/Ew==";
        };
        _cZ4yKqcR = {
            "id" = "cZ4yKqcR";
            "file" = "welcometomyworld-3.3.1.jar";
            "hash" = "sha512-F83vF2GDI891/t7+wTJarbvDXhnaW2gl5ZbtAHxo5nHgjQZ9AqK6tBnQh4vkiFolqWmLV6nVjOXC59BSSVzyBQ==";
        };
        _8wEtUFMf = {
            "id" = "8wEtUFMf";
            "file" = "welcometomyworld-3.3.3.jar";
            "hash" = "sha512-4cueTZ3NqYbOzEbXKBC6R4cpDKAZM/hNETe5IpzzdapaATdBhTxkzRo2pAhspqnyS03wEXcyPKV9/yAUZSJe9Q==";
        };
        _nTwpLwFK = {
            "id" = "nTwpLwFK";
            "file" = "welcometomyworld-3.3.4.jar";
            "hash" = "sha512-JBcM1MwGtVGiFTJl1LtB2QMT43MbmCRxaWJlTMi9Zjz7vlRGUnUWWxji37+eqXNMxLHh1tZmTc7t/qU6kOVuZA==";
        };
        _EIfIU7By = {
            "id" = "EIfIU7By";
            "file" = "welcometomyworld-3.3.4.1.jar";
            "hash" = "sha512-tElQxedo5R8q/7HM2Sx83skBUXEfuQDqem6HeGsUUShTdexFeX9yzuclWkn1pxlyycYlGCDCEIKdMf5NrMdTuA==";
        };
        _dOwXWYXN = {
            "id" = "dOwXWYXN";
            "file" = "welcometomyworld-3.3.4.2.jar";
            "hash" = "sha512-HCBlhxe73yQVUPR5FmaK67vHYRYY+Ah01RHYMH8m+RTlNglmTcPB4vW1COhWDS2Fw5X2KVJgdXK/07Iwl39pNA==";
        };
        _reeewpRr = {
            "id" = "reeewpRr";
            "file" = "welcometomyworld-3.3.4.3.jar";
            "hash" = "sha512-Tw81Whg3Y/KAPkTSCiqENmsfPOh9IvvO+Ou0YRyQ4CqKAyPSOGDsCTjLWgLcf3vFUO5oMhaGFtN1VdVt8bTRlA==";
        };
        _L6y8HZot = {
            "id" = "L6y8HZot";
            "file" = "welcometomyworld-3.3.5.jar";
            "hash" = "sha512-EFSMzk+GGQ3ZOkLIuSjgxDiYFJFaDrtDWPBge2B4TYjGC+XU8I5NuBbZZ7uZeeod0A0NqoFKybzUWaVwJnMJPw==";
        };
        _Fjb3tyb6 = {
            "id" = "Fjb3tyb6";
            "file" = "welcometomyworld-3.3.6.jar";
            "hash" = "sha512-0ERcf7RF5TjymVVGkR20goohfnY+KnsQ32yrUzzxQ8Lpkgr+GS1++1coaXtEB9ki1k70iQt8Sqgn98RsY0C50Q==";
        };
        _63jez8Ng = {
            "id" = "63jez8Ng";
            "file" = "welcometomyworld-3.3.7.jar";
            "hash" = "sha512-bX4R2zTdSThFg3fJVJsPnAnhxJIew90b/IiWA8Ogc1EoPzv8wVGqgSv9Takpu0f4YB6zmF7bNQr9P4nP34PO7A==";
        };
        _h4FxvKz1 = {
            "id" = "h4FxvKz1";
            "file" = "welcometomyworld-3.3.8.jar";
            "hash" = "sha512-K2XWTiZFP3mtuRwbIiMsY/2Py0MVkFU0Xz/T1Bl6vawgra6mt89IBGfUfAHdliq/YvDamNgccKfmV8cS9ZkjhQ==";
        };
        _3BXINFYb = {
            "id" = "3BXINFYb";
            "file" = "welcometomyworld-3.3.9.jar";
            "hash" = "sha512-5AwP3SGmM0cSMPtzdNIP97pNbSKBXVd5rnnxYKFOrKlv0siWcKnqZrRkV+Pr/wVCZcb/LVoFmpmUUyQIM/H8Vg==";
        };
        _9V7rt1Ae = {
            "id" = "9V7rt1Ae";
            "file" = "welcometomyworld-3.4.0.jar";
            "hash" = "sha512-Q2wDAHEQD4fCcT1TXMvGB2yO2uM4G3BYCW/uNRSFH7rNfr15HLTK+iJE61NWh0J1nCfRoWbycSCUYF1QvjdMcA==";
        };
        _sQdupgOd = {
            "id" = "sQdupgOd";
            "file" = "welcometomyworld-3.4.1.jar";
            "hash" = "sha512-QILDCGgLrbROya04HXOpuEmmlEOXsJTj/yXfBxeSAbUZwf7/Of+4VEtk+Hk8REWOqEl9j4faqI94m4VKSNB3oQ==";
        };
        _j2hYdByd = {
            "id" = "j2hYdByd";
            "file" = "welcometomyworld-3.4.2.jar";
            "hash" = "sha512-mx04hwMvPDtw60O7+fFOTngzmdTTTXEStyb/itpTDvDlJ9K4UUFsnlF8KxuQ+dIVaxBc8wfTStLbmscy7Tw8LA==";
        };
        _G0CzjgC4 = {
            "id" = "G0CzjgC4";
            "file" = "welcometomyworld-3.4.2.1.jar";
            "hash" = "sha512-kg0O1aLkR/UwrFZTQfz0ka1qgz63f9LcNRUUJKE3i9UnhFduhIQPQamMDZEfIAzXdqKKlrsuucQs/dUktVI93w==";
        };
        _9oTdhSJc = {
            "id" = "9oTdhSJc";
            "file" = "welcometomyworld-3.4.3.jar";
            "hash" = "sha512-bbjp22vehk5MtZeibVYnSXYnhSFkvwN4rapBHBONqzBxMxJ8/CRbKxrQTuXV8zWFwy5X94LfDtln/BvYvr3AXw==";
        };
        _mErUVhPH = {
            "id" = "mErUVhPH";
            "file" = "welcometomyworld-3.4.4.jar";
            "hash" = "sha512-oDDOlzl8YxBGEMvrsHTpDZ3yQm4MDRvmBMo9fxSJQ5PKGhOJHjwpFjN0kt4qhlGjfbXfr0VRSfr7AeWphHiwtg==";
        };
        _s9LHIpXC = {
            "id" = "s9LHIpXC";
            "file" = "welcometomyworld-3.4.5.jar";
            "hash" = "sha512-Gk74vagJtn6Eq+F93wvXRSIAGRuuIG9CiGANEDQH46Jxb/e1Je0rWTZwN7Z/Yrmt6e45JQU+7WR7VeRA6ZYnGA==";
        };
        _o1Tsh7d2 = {
            "id" = "o1Tsh7d2";
            "file" = "welcometomyworld-3.4.6.jar";
            "hash" = "sha512-JHXOok3ZtrCFNnrP9IL6e4XBXA2NYqtX9C3bZu2SJVchg0rBDq7FEaHNyRd06mDFcmfkcWLwFENJSyfkKZl2Yg==";
        };
        _gzc7vi6A = {
            "id" = "gzc7vi6A";
            "file" = "welcometomyworld-3.4.7.jar";
            "hash" = "sha512-31unkfMg66N5aDMadanH5lgsYOsuQoPz36PrhYkld/4SjF4pB3sS8V6YncFo+zYsJSRScZkSwCkC/oG1TVFgyg==";
        };
        _eSL7YTv0 = {
            "id" = "eSL7YTv0";
            "file" = "welcometomyworld-3.4.8.jar";
            "hash" = "sha512-lBYb5MTklDY/STKU/5F2PEAeB5n3pULacY7FXDdj45SczPA08TGl+mlctOOGEu9wg2hy+jkv80iAtaYmprRSGA==";
        };
        _l7KFd05O = {
            "id" = "l7KFd05O";
            "file" = "welcometomyworld-3.4.9.jar";
            "hash" = "sha512-NKJE1jA8u0TxxA81Kt9utszJqcq4nmVMY+AgEMj9M4UKHOFaDLMf0YmO31cP7vDDVS1hbMBXyNhRomGtUKb5EA==";
        };
        _wRTtos43 = {
            "id" = "wRTtos43";
            "file" = "welcometomyworld-3.5.0.jar";
            "hash" = "sha512-qORniF6chblr3KU+MUH979vjhytfhwsPdA9Zlq9k/W0wB5OIxmTxQ0MrVQJg3hMuaWVrlIb5hzKkA3C0lYr+zg==";
        };
        _uAMFeG1K = {
            "id" = "uAMFeG1K";
            "file" = "welcometomyworld-3.5.1.jar";
            "hash" = "sha512-qvUi3ZzGf2UGf2tL/EVpRImILiPm/zTUy7SigdtJfEqJFboQOAFxI+8ghrsMdT0ONrK2+b3/DgfwWzRjlEUx+A==";
        };
        _7Yb4j0jl = {
            "id" = "7Yb4j0jl";
            "file" = "welcometomyworld-3.5.2.jar";
            "hash" = "sha512-W9g0nHusOJeGzzGE2JRoL7lmbcSfzyr04ZUDWZ7quLHHEr96xsDCbFmEIFQxutbsNDj8OJ3sfLmEfbvoWw+BNQ==";
        };
        _KEa37VdZ = {
            "id" = "KEa37VdZ";
            "file" = "welcometomyworld-3.5.4.jar";
            "hash" = "sha512-qOK3pHgppYribCpnVydX2ulXoqUF/1anAM9XahmzRRxbupgmJCw7xaOjro/FFOuSzLoEVwAyFdmM7tpCZPeQwg==";
        };
        _VTk7WWo1 = {
            "id" = "VTk7WWo1";
            "file" = "welcometomyworld-3.5.5.jar";
            "hash" = "sha512-iAbo763H0LYlP88yZ/pbqdsDxliro6nf6MZvwEUbP1+bTIy4co9hBAddDEe2piwbX6YXFyf9ddGXWVfpMIdUGQ==";
        };
        _zGEjtP2D = {
            "id" = "zGEjtP2D";
            "file" = "welcometomyworld-3.5.6.jar";
            "hash" = "sha512-Gw5A11lzSVKu3KrCGnBq1QbStr3RCPVVPMPgPDTtPzNJ0t46OBEbXyz/BfL4q1B783HSCWq2YYyoAgu4fwq74g==";
        };
        _hyHzG52b = {
            "id" = "hyHzG52b";
            "file" = "welcometomyworld-3.5.7.jar";
            "hash" = "sha512-EXW2ySskBSBsleGZO4U+QRVKrP5aDghrOWiVLtVht2xCVHFXnaI31YYiryczphi5dyY2v5ibE5PUsV24+SjkXA==";
        };
        _tUisnRDw = {
            "id" = "tUisnRDw";
            "file" = "welcometomyworld-3.5.8.jar";
            "hash" = "sha512-/68ek6M0Ht2Bk6KQLmLXJJB7XkjCQHmFjUQk1Gq3g46yyPCz6hdoT57QlD5KZratIlVFkhg1ISc3rLyhKhoE/A==";
        };
        _ZTRAUGgh = {
            "id" = "ZTRAUGgh";
            "file" = "welcometomyworld-3.5.9.jar";
            "hash" = "sha512-BH1yVqAG5AmAnn3yLSS7VWGJfmTRUJjgA9kyXTJ3kBfR+KrWdOvuNF4Q1TfuL4RBP7yYaT+qyKdSHzAv1N8bJA==";
        };
        _7yTAvogS = {
            "id" = "7yTAvogS";
            "file" = "welcometomyworld-3.6.0.jar";
            "hash" = "sha512-61JkU04My14PpAsPhyLRmTQJTZn/wucc8NU5Z9MD0Ey2ycm9ayq4iGlyHvN77C4QnjYyxVu4b4+y+J3qNLlQfw==";
        };
        _txgDhPuf = {
            "id" = "txgDhPuf";
            "file" = "welcometomyworld-3.6.1.jar";
            "hash" = "sha512-3NW8zRuKoDnKM6YfOREcjOs1rz6PgdGGTvBXtDrPVo3L3ys2LYgHqgK5BMud35Vtleyo87XqcXssfag7okJSzg==";
        };
        _q0GSRiMc = {
            "id" = "q0GSRiMc";
            "file" = "welcometomyworld-3.6.2.jar";
            "hash" = "sha512-wrv3WGGlb1ACJeQE91t+QmuZRqr9BHWRla3QgF6ibyj7RAa4w9pUTYa/ILiYYkoLhfQqrT6dulevd8/Y/dLrdQ==";
        };
        _8oiw80ZN = {
            "id" = "8oiw80ZN";
            "file" = "welcometomyworld-3.6.4.jar";
            "hash" = "sha512-qr3+y3WCifnxJsWwHpu/extCv9ybpJ3k2GB9SzmOrjfqibuuuKqmH0JsY4rj08jTrTK6vgq6t/Co59MT4YSrxg==";
        };
        _Q9Oq4srv = {
            "id" = "Q9Oq4srv";
            "file" = "welcometomyworld-3.6.5.jar";
            "hash" = "sha512-4qVcBH85IsWaqvSK7rjc0GypuzEChKxqxj9S0+F+9WrEL/mXeQzTk9W37wJSl4cZxhb1/GJJc5bmGSjZ+JzsHg==";
        };
        _pLqmFOJF = {
            "id" = "pLqmFOJF";
            "file" = "welcometomyworld-3.6.6.jar";
            "hash" = "sha512-RXl+DRndCkBamSIZBk8tPTU9rpbGCQMUA0vH6SLBB/x5ZeM0tnAFFLYO1++EfUpCJRMp+KeSwlmSmQ8hsyso2A==";
        };
        _BmKpuzAk = {
            "id" = "BmKpuzAk";
            "file" = "welcometomyworld-3.6.7.jar";
            "hash" = "sha512-yTDbz2QQEZHJLGEKpEnIUoENQ/DOS51EWamis/418oHcs2AOysWLgUUc4W/sz/+E7nJ0urkSuq6pp3KuxHhp2w==";
        };
        _oV9Zh7RL = {
            "id" = "oV9Zh7RL";
            "file" = "welcometomyworld-3.6.8.jar";
            "hash" = "sha512-AD0LuRxKMCzqjM3CKg6go93fbGarXw4fX9RiXvaaF58oqFtp4dcNFKHwHisP6b/CIq1rRvhoazE5AJdvhLwwYA==";
        };
        _nwoYMYQa = {
            "id" = "nwoYMYQa";
            "file" = "welcometomyworld-3.6.9.jar";
            "hash" = "sha512-A1h/99SUIhxX9oV/v+/8O7vyAbxTK9534dnhU6YZFYAKbBR0Zd2OAEXT5MaSEcnUe+wYPw7mdDZnKYzxpwM5FA==";
        };
        _XiZa0VDu = {
            "id" = "XiZa0VDu";
            "file" = "welcometomyworld-3.7.0.jar";
            "hash" = "sha512-0BQC/WbMq019AeKlxx/fB+XiCrt53Q+i//GPBJqkyPwuZ4ek2veuN0bybgDMD6F9R8I9AfctY11BeTVwqy/KAQ==";
        };
        _1iXLH7cL = {
            "id" = "1iXLH7cL";
            "file" = "welcometomyworld-3.7.1.jar";
            "hash" = "sha512-lSHPXsQqoB6+xVwTsOTPg6k75XLysJvH2jwqfXVnEr0yKxg4u02FOeDNycrvdAchnAbbS5H+zBkqaZZ/GbNlsQ==";
        };
        _RgMRh6kd = {
            "id" = "RgMRh6kd";
            "file" = "welcometomyworld-3.7.2.jar";
            "hash" = "sha512-jdcCZNb/ffqBYUvKAN1UkXlkH2S1fxrRtZxRKpaWJq+Rh9OTto/t5gyWfiOeEIskLxur+GwabU2jvO2Yugn8iw==";
        };
        _7GFJ9hFl = {
            "id" = "7GFJ9hFl";
            "file" = "welcometomyworld-3.7.3.jar";
            "hash" = "sha512-2cs23oID9pgIcXBhKD72hM5egQs/jR0XI+RP0yy7y9yHqvqsNegbmc/Yrw7ejr2YQfHPWx5vNGWYYgN/kQmZjA==";
        };
        _ldjLUCsQ = {
            "id" = "ldjLUCsQ";
            "file" = "welcometomyworld-3.7.4.jar";
            "hash" = "sha512-U9eXprGgeDattANzl/a2I4TRNN844TmN8ufUeFXR8LtyXQDFZ05nddR/m889TZ+C5oYF6XRti5RfGYH2uCFPQw==";
        };
        _HDm0AO4B = {
            "id" = "HDm0AO4B";
            "file" = "welcometomyworld-3.7.5.jar";
            "hash" = "sha512-5eB8EvdKxtnfZtYAMxwaHoeftACxgpMMZAD9XEpE13Qgu1d3HWrv9avsS0a64HL/Pn/M6gbbRLRipzx6HgHmiw==";
        };
        _RwaBcvyN = {
            "id" = "RwaBcvyN";
            "file" = "welcometomyworld-3.7.7.jar";
            "hash" = "sha512-No87GdLeZsUM9hdDXWLoKNQlLTjO1ywkeqp0AHXhzF/MICP/RXj8WaRzEOc5TPYt+EYeb0Q2pJvNoPH+Ah0wkA==";
        };
        _fJWoGc9y = {
            "id" = "fJWoGc9y";
            "file" = "welcometomyworld-3.7.9.jar";
            "hash" = "sha512-989EFW737jSjPcljq6cE2niEugPyM51Tsx2LmxkRPA1FVAiHjISQuGx1ESaI1ro9upIEGgY8DEXPQyVEG2FJlA==";
        };
        _qePmZQ3h = {
            "id" = "qePmZQ3h";
            "file" = "welcometomyworld-3.8.0.jar";
            "hash" = "sha512-4sq7NL0lLVXe78fk8IoE+Ya4RSibqJcBFwSYeODEqtE6lnF4RRrR7ljgy0rvkrzJUJN967qNG7ArZfLHPZHyNQ==";
        };
        _US78Bcjt = {
            "id" = "US78Bcjt";
            "file" = "welcometomyworld-3.8.2.jar";
            "hash" = "sha512-NbMVXdkIzUfGWjrxy3i0CE/gOMAHt8gvvYWS4xGSEY8kZ/3EWMMgde4HlPYr2fTMKT6vVElC2pBo+zLTKm8QAw==";
        };
        _kdDiDD1C = {
            "id" = "kdDiDD1C";
            "file" = "welcometomyworld-3.8.4.jar";
            "hash" = "sha512-KerwUfgjKPU9HXZgh65bm4364nfaYOSKPM+X97SJbzp6/BuC2hnOw+LOCq4tdMVWf/P3fMM1wjok23wFioNBoQ==";
        };
        _3bxu05An = {
            "id" = "3bxu05An";
            "file" = "welcometomyworld-3.8.5.jar";
            "hash" = "sha512-VwygDSeECtmIrBeGXMhD8VSUR79wuZK7hbtPXqahN3pZglGRrLdNvw5C2+422U5PnSUU4KEX66k3TafV9CIT+A==";
        };
        _ER2MFCAJ = {
            "id" = "ER2MFCAJ";
            "file" = "welcometomyworld-3.8.9.jar";
            "hash" = "sha512-qyki/4Pq2OnQa+qrls/s8DYvrM652PCd0tkqwt65xizhDuybDDIlM1eQ9QpHmtlmR079E+evfSMSlgU0dECdvA==";
        };
        _waPceIXj = {
            "id" = "waPceIXj";
            "file" = "welcometomyworld-3.9.0.jar";
            "hash" = "sha512-Wt5ZvC89S2U5MXNKkGdb7Nt8+di0NWu1Et9wnu/s9Wuostg0Uk+lhJow/knerbRzd3+kAkMRab1RlceOqCz2Mg==";
        };
        _AxZHP8Ep = {
            "id" = "AxZHP8Ep";
            "file" = "welcometomyworld-3.9.1.jar";
            "hash" = "sha512-G6aRClu3HyRYDLvumzljC8A3hG90cIlgFFGsBhUxdEdIJD/87AfBb5w4ZsqOXExpVdNVNPiTfc2W+mkhNsr40Q==";
        };
        _boxA5WAE = {
            "id" = "boxA5WAE";
            "file" = "welcometomyworld-3.9.2.jar";
            "hash" = "sha512-5GKaQwzjJfl96U4Fwk4x8j2VIxJYwarca70mPBD6uNv4kyvMFX2ckRPKUgr88GBwzsPz45OWX2emsiUSIx4NYw==";
        };
        _c7E3d9zy = {
            "id" = "c7E3d9zy";
            "file" = "welcometomyworld-4.0.3.jar";
            "hash" = "sha512-GpEUqO+i3t/7JuWwIrgfI2PVijaiyjA14A8HXfY5Zs/69GiNZQcG1+JmQGJL3a4Q62Qr9yhg3R8QOfzR6HF13A==";
        };
        _IZ1HTqz6 = {
            "id" = "IZ1HTqz6";
            "file" = "welcometomyworld-4.1.1.jar";
            "hash" = "sha512-A8Vpd6Q0i+gzqxr0vKezAE8ZHdtcLlcLTbTaAe94XNXCJK6h0S1xv9EdxAGL6yxdYPKZu4dRJOF5yyl+JqEUpQ==";
        };
        _hvXhaOI5 = {
            "id" = "hvXhaOI5";
            "file" = "welcometomyworld-4.3.2.jar";
            "hash" = "sha512-qYv2+dWQrCtq6DBSj2m1rSfyyxzRnnJI+xPD93r6R+LAMgjPTZeMUdrhi7bRps/p7BW/9o08bDPIG3BPJkIWug==";
        };
        _kv1pdYsG = {
            "id" = "kv1pdYsG";
            "file" = "welcometomyworld-4.3.3.jar";
            "hash" = "sha512-SmifW/3u4PdTrxjZZvFnSHyGMg7aO04kBtTlJnxbXzDmYUkJGCmR9dDV0FMo93UZJnWgmbmFFguN2Sfiie6tbQ==";
        };
        _eVJ3t7sG = {
            "id" = "eVJ3t7sG";
            "file" = "welcometomyworld-4.3.4.jar";
            "hash" = "sha512-Dg+dAmqhycv+WFwwQf/gdt3J0BwZSaqYufItmwCDHHGtsebp+ywzVeJ2gF74jf4T8LrvjeH7dAV3yh/BLtAj2w==";
        };
        _ntuNzg35 = {
            "id" = "ntuNzg35";
            "file" = "welcometomyworld-5.1.3.jar";
            "hash" = "sha512-fSkOkS02VSHejn308N7nv00eS6AWg59ztB3KJkGrNgI7X4seE93iS2RXqMO4o/fO4oMOvX6f3T45EjKrnTtOUg==";
        };
    in {
        "5HH9jYlx" = _5HH9jYlx;
        "lL9pg84y" = _lL9pg84y;
        "mZzC1iz9" = _mZzC1iz9;
        "V38x647J" = _V38x647J;
        "d1Bx6Opj" = _d1Bx6Opj;
        "Wkp7u714" = _Wkp7u714;
        "UXmgbwtH" = _UXmgbwtH;
        "SVTgstKI" = _SVTgstKI;
        "GmSDTDOQ" = _GmSDTDOQ;
        "TgI8elzY" = _TgI8elzY;
        "HDmPrHzI" = _HDmPrHzI;
        "tRT0npOK" = _tRT0npOK;
        "YduijZWL" = _YduijZWL;
        "GGNK5foT" = _GGNK5foT;
        "hxp6mggm" = _hxp6mggm;
        "SlIcKeMJ" = _SlIcKeMJ;
        "thxP9Jxn" = _thxP9Jxn;
        "Wcaz0SdV" = _Wcaz0SdV;
        "ZkVoUKFF" = _ZkVoUKFF;
        "M5hMPEuj" = _M5hMPEuj;
        "B6Sy2L1l" = _B6Sy2L1l;
        "7jwbIMwR" = _7jwbIMwR;
        "U3FMf7T9" = _U3FMf7T9;
        "OOzlADmq" = _OOzlADmq;
        "5sO3N1of" = _5sO3N1of;
        "wxLdpYHg" = _wxLdpYHg;
        "k5nk4feZ" = _k5nk4feZ;
        "YvbXke37" = _YvbXke37;
        "6gDNCM4H" = _6gDNCM4H;
        "CBDpk3US" = _CBDpk3US;
        "aM2Y3cEE" = _aM2Y3cEE;
        "FX65yiEs" = _FX65yiEs;
        "Tmmx48Ju" = _Tmmx48Ju;
        "4dP60bYM" = _4dP60bYM;
        "Fz8ln52R" = _Fz8ln52R;
        "NYSgqRn4" = _NYSgqRn4;
        "Df3yQCB3" = _Df3yQCB3;
        "5an7JFyl" = _5an7JFyl;
        "N3Mv4QLP" = _N3Mv4QLP;
        "dtY4Td4J" = _dtY4Td4J;
        "42gag1rW" = _42gag1rW;
        "MuKUkyi9" = _MuKUkyi9;
        "YDWAkBoC" = _YDWAkBoC;
        "IbSlU4Zs" = _IbSlU4Zs;
        "JoDy9Sqv" = _JoDy9Sqv;
        "7e6lXspF" = _7e6lXspF;
        "IvYLloti" = _IvYLloti;
        "ezCg5oTo" = _ezCg5oTo;
        "7kVaXLZz" = _7kVaXLZz;
        "udzYF09q" = _udzYF09q;
        "sL1k67Su" = _sL1k67Su;
        "7ymyLYDk" = _7ymyLYDk;
        "w1PO4a7l" = _w1PO4a7l;
        "9jiPRmMk" = _9jiPRmMk;
        "YEH6emGu" = _YEH6emGu;
        "yL40H90z" = _yL40H90z;
        "MiIqn8VO" = _MiIqn8VO;
        "8Wm0EGTN" = _8Wm0EGTN;
        "OZVOdzsJ" = _OZVOdzsJ;
        "D5zYAr4B" = _D5zYAr4B;
        "V7nVshEM" = _V7nVshEM;
        "3Tj0Gprk" = _3Tj0Gprk;
        "Kr99skiv" = _Kr99skiv;
        "96jqexcp" = _96jqexcp;
        "cZ4yKqcR" = _cZ4yKqcR;
        "8wEtUFMf" = _8wEtUFMf;
        "nTwpLwFK" = _nTwpLwFK;
        "EIfIU7By" = _EIfIU7By;
        "dOwXWYXN" = _dOwXWYXN;
        "reeewpRr" = _reeewpRr;
        "L6y8HZot" = _L6y8HZot;
        "Fjb3tyb6" = _Fjb3tyb6;
        "63jez8Ng" = _63jez8Ng;
        "h4FxvKz1" = _h4FxvKz1;
        "3BXINFYb" = _3BXINFYb;
        "9V7rt1Ae" = _9V7rt1Ae;
        "sQdupgOd" = _sQdupgOd;
        "j2hYdByd" = _j2hYdByd;
        "G0CzjgC4" = _G0CzjgC4;
        "9oTdhSJc" = _9oTdhSJc;
        "mErUVhPH" = _mErUVhPH;
        "s9LHIpXC" = _s9LHIpXC;
        "o1Tsh7d2" = _o1Tsh7d2;
        "gzc7vi6A" = _gzc7vi6A;
        "eSL7YTv0" = _eSL7YTv0;
        "l7KFd05O" = _l7KFd05O;
        "wRTtos43" = _wRTtos43;
        "uAMFeG1K" = _uAMFeG1K;
        "7Yb4j0jl" = _7Yb4j0jl;
        "KEa37VdZ" = _KEa37VdZ;
        "VTk7WWo1" = _VTk7WWo1;
        "zGEjtP2D" = _zGEjtP2D;
        "hyHzG52b" = _hyHzG52b;
        "tUisnRDw" = _tUisnRDw;
        "ZTRAUGgh" = _ZTRAUGgh;
        "7yTAvogS" = _7yTAvogS;
        "txgDhPuf" = _txgDhPuf;
        "q0GSRiMc" = _q0GSRiMc;
        "8oiw80ZN" = _8oiw80ZN;
        "Q9Oq4srv" = _Q9Oq4srv;
        "pLqmFOJF" = _pLqmFOJF;
        "BmKpuzAk" = _BmKpuzAk;
        "oV9Zh7RL" = _oV9Zh7RL;
        "nwoYMYQa" = _nwoYMYQa;
        "XiZa0VDu" = _XiZa0VDu;
        "1iXLH7cL" = _1iXLH7cL;
        "RgMRh6kd" = _RgMRh6kd;
        "7GFJ9hFl" = _7GFJ9hFl;
        "ldjLUCsQ" = _ldjLUCsQ;
        "HDm0AO4B" = _HDm0AO4B;
        "RwaBcvyN" = _RwaBcvyN;
        "fJWoGc9y" = _fJWoGc9y;
        "qePmZQ3h" = _qePmZQ3h;
        "US78Bcjt" = _US78Bcjt;
        "kdDiDD1C" = _kdDiDD1C;
        "3bxu05An" = _3bxu05An;
        "ER2MFCAJ" = _ER2MFCAJ;
        "waPceIXj" = _waPceIXj;
        "AxZHP8Ep" = _AxZHP8Ep;
        "boxA5WAE" = _boxA5WAE;
        "c7E3d9zy" = _c7E3d9zy;
        "IZ1HTqz6" = _IZ1HTqz6;
        "hvXhaOI5" = _hvXhaOI5;
        "kv1pdYsG" = _kv1pdYsG;
        "eVJ3t7sG" = _eVJ3t7sG;
        "ntuNzg35" = _ntuNzg35;
        "fabric-1.20.1" = _ntuNzg35;
        "pkg-1.0" = _5HH9jYlx;
        "pkg-1.1" = _lL9pg84y;
        "pkg-1.2" = _mZzC1iz9;
        "pkg-1.3" = _V38x647J;
        "pkg-1.3.1" = _d1Bx6Opj;
        "pkg-1.3.2" = _Wkp7u714;
        "pkg-2.0" = _UXmgbwtH;
        "pkg-2.1" = _SVTgstKI;
        "pkg-2.1.1" = _GmSDTDOQ;
        "pkg-2.5" = _TgI8elzY;
        "pkg-2.6" = _HDmPrHzI;
        "pkg-2.6.1" = _tRT0npOK;
        "pkg-2.6.2" = _YduijZWL;
        "pkg-2.6.3" = _GGNK5foT;
        "pkg-2.6.4" = _hxp6mggm;
        "pkg-2.6.5" = _SlIcKeMJ;
        "pkg-2.6.6" = _thxP9Jxn;
        "pkg-2.6.7" = _Wcaz0SdV;
        "pkg-2.6.8" = _ZkVoUKFF;
        "pkg-2.7" = _M5hMPEuj;
        "pkg-2.8" = _B6Sy2L1l;
        "pkg-2.9" = _7jwbIMwR;
        "pkg-2.9.1" = _U3FMf7T9;
        "pkg-2.9.2" = _OOzlADmq;
        "pkg-2.9.3" = _5sO3N1of;
        "pkg-2.9.4" = _wxLdpYHg;
        "pkg-2.9.5" = _k5nk4feZ;
        "pkg-2.9.6" = _YvbXke37;
        "pkg-2.9.7" = _6gDNCM4H;
        "pkg-2.9.8" = _CBDpk3US;
        "pkg-2.9.9" = _aM2Y3cEE;
        "pkg-3.0.0" = _FX65yiEs;
        "pkg-3.0.1" = _Tmmx48Ju;
        "pkg-3.0.2" = _4dP60bYM;
        "pkg-3.0.3" = _Fz8ln52R;
        "pkg-3.0.4" = _NYSgqRn4;
        "pkg-3.0.7" = _Df3yQCB3;
        "pkg-3.0.8" = _5an7JFyl;
        "pkg-3.0.9" = _N3Mv4QLP;
        "pkg-3.1.0" = _dtY4Td4J;
        "pkg-3.1.1" = _42gag1rW;
        "pkg-3.1.2" = _MuKUkyi9;
        "pkg-3.1.3" = _YDWAkBoC;
        "pkg-3.1.4" = _IbSlU4Zs;
        "pkg-3.1.5" = _JoDy9Sqv;
        "pkg-3.1.6" = _7e6lXspF;
        "pkg-3.1.7" = _IvYLloti;
        "pkg-3.1.8" = _ezCg5oTo;
        "pkg-3.2.0" = _7kVaXLZz;
        "pkg-3.2.1" = _udzYF09q;
        "pkg-3.2.2" = _sL1k67Su;
        "pkg-3.2.3" = _7ymyLYDk;
        "pkg-3.2.4" = _w1PO4a7l;
        "pkg-3.2.5" = _9jiPRmMk;
        "pkg-3.2.6" = _YEH6emGu;
        "pkg-3.2.7" = _yL40H90z;
        "pkg-3.2.7.1" = _MiIqn8VO;
        "pkg-3.2.7.2" = _8Wm0EGTN;
        "pkg-3.2.7.3" = _OZVOdzsJ;
        "pkg-3.2.8" = _D5zYAr4B;
        "pkg-3.2.9" = _V7nVshEM;
        "pkg-3.3.0" = _3Tj0Gprk;
        "pkg-3.3.0.2" = _Kr99skiv;
        "pkg-3.3.0.4" = _96jqexcp;
        "pkg-3.3.1" = _cZ4yKqcR;
        "pkg-3.3.3" = _8wEtUFMf;
        "pkg-3.3.4" = _nTwpLwFK;
        "pkg-3.3.4.1" = _EIfIU7By;
        "pkg-3.3.4.2" = _dOwXWYXN;
        "pkg-3.3.4.3" = _reeewpRr;
        "pkg-3.3.5" = _L6y8HZot;
        "pkg-3.3.6" = _Fjb3tyb6;
        "pkg-3.3.7" = _63jez8Ng;
        "pkg-3.3.8" = _h4FxvKz1;
        "pkg-3.3.9" = _3BXINFYb;
        "pkg-3.4.0" = _9V7rt1Ae;
        "pkg-3.4.1" = _sQdupgOd;
        "pkg-3.4.2" = _j2hYdByd;
        "pkg-3.4.2.1" = _G0CzjgC4;
        "pkg-3.4.3" = _9oTdhSJc;
        "pkg-3.4.4" = _mErUVhPH;
        "pkg-3.4.5" = _s9LHIpXC;
        "pkg-3.4.6" = _o1Tsh7d2;
        "pkg-3.4.7" = _gzc7vi6A;
        "pkg-3.4.8" = _eSL7YTv0;
        "pkg-3.4.9" = _l7KFd05O;
        "pkg-3.5.0" = _wRTtos43;
        "pkg-3.5.1" = _uAMFeG1K;
        "pkg-3.5.2" = _7Yb4j0jl;
        "pkg-3.5.4" = _KEa37VdZ;
        "pkg-3.5.5" = _VTk7WWo1;
        "pkg-3.5.6" = _zGEjtP2D;
        "pkg-3.5.7" = _hyHzG52b;
        "pkg-3.5.8" = _tUisnRDw;
        "pkg-3.5.9" = _ZTRAUGgh;
        "pkg-3.6.0" = _7yTAvogS;
        "pkg-3.6.1" = _txgDhPuf;
        "pkg-3.6.2" = _q0GSRiMc;
        "pkg-3.6.4" = _8oiw80ZN;
        "pkg-3.6.5" = _Q9Oq4srv;
        "pkg-3.6.6" = _pLqmFOJF;
        "pkg-3.6.7" = _BmKpuzAk;
        "pkg-3.6.8" = _oV9Zh7RL;
        "pkg-3.6.9" = _nwoYMYQa;
        "pkg-3.7.0" = _XiZa0VDu;
        "pkg-3.7.1" = _1iXLH7cL;
        "pkg-3.7.2" = _RgMRh6kd;
        "pkg-3.7.3" = _7GFJ9hFl;
        "pkg-3.7.4" = _ldjLUCsQ;
        "pkg-3.7.5" = _HDm0AO4B;
        "pkg-3.7.7" = _RwaBcvyN;
        "pkg-3.7.9" = _fJWoGc9y;
        "pkg-3.8.0" = _qePmZQ3h;
        "pkg-3.8.2" = _US78Bcjt;
        "pkg-3.8.4" = _kdDiDD1C;
        "pkg-3.8.5" = _3bxu05An;
        "pkg-3.8.9" = _ER2MFCAJ;
        "pkg-3.9.0" = _waPceIXj;
        "pkg-3.9.1" = _AxZHP8Ep;
        "pkg-3.9.2" = _boxA5WAE;
        "pkg-4.0.3" = _c7E3d9zy;
        "pkg-4.1.1" = _IZ1HTqz6;
        "pkg-4.3.2" = _hvXhaOI5;
        "pkg-4.3.3" = _kv1pdYsG;
        "pkg-4.3.4" = _eVJ3t7sG;
        "pkg-5.1.3" = _ntuNzg35;
        "default" = _ntuNzg35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "welcome-to-my-world";
        id = "YkSnBAXp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}