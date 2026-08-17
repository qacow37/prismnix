{lib, callPackage, ...}:
let
    versions = (let
        _MXmWJIJs = {
            "id" = "MXmWJIJs";
            "file" = "sharpless [1.8] v1.3.zip";
            "hash" = "sha512-AbzpnUODLA+MzH9iMPhatLs5g5/UbU62cTOwOss40KwMqxW/JfTe50PYQzViRJ8Y2YWwKp9qRhC/tvxyw33Lqg==";
        };
        _lPRhJruL = {
            "id" = "lPRhJruL";
            "file" = "sharpless [1.16] v1.3.zip";
            "hash" = "sha512-smRCoYqrMZSJXlHIEVjQMuOT5Sjs8DiDt6us5ve4qM9sXmNtr0ugwlGiG6j8iMhMkBBU5gXsqouhv+wJOIYhug==";
        };
        _jtyuLR3G = {
            "id" = "jtyuLR3G";
            "file" = "sharpless [1.17] v1.3.zip";
            "hash" = "sha512-qDiG0ipkg3PEV6OODup0q7oEbBQDAzVzUbs2Pw7jc4CiHd7WUVLgYGDoRCj1Gbl6zuRElvJaUOp6ull7j/ebKg==";
        };
        _xncbo7Hv = {
            "id" = "xncbo7Hv";
            "file" = "sharpless [1.18] v1.3.zip";
            "hash" = "sha512-oPbaqbRWb/QDdv517rhc+koXAOwO8wcVlboe/kmrSbtIA7WO44hMPb2EKKAt3mmhQhmf3xYlSyrEx7sG1ZpF+Q==";
        };
        _LwkNCvTF = {
            "id" = "LwkNCvTF";
            "file" = "sharpless [1.19] v1.3.zip";
            "hash" = "sha512-aIrUv7KXF0k0VFFb3znNYTZzajbhlPFKcAPnJ814Lbfkr040mlvCzYhhYqjzITk/ma3ITtDpzJtmwhyZiIwLhA==";
        };
        _LinmhIYq = {
            "id" = "LinmhIYq";
            "file" = "sharpless [1.19.3] v1.3.zip";
            "hash" = "sha512-qdG54t/RLG5hjAy0cw78xSVJHyVb3BKW27tVk4stK5E/wQ/ER1W09MJSXtNnveenUMvU/FN3tEFnqH2ehfASMQ==";
        };
        _GNMeCT1A = {
            "id" = "GNMeCT1A";
            "file" = "sharpless [1.19.4] v1.3.zip";
            "hash" = "sha512-h+zxMmTdaX5DqBk7ifdaCs3FTdwzG5PZD+0oJ9fef0rcCTdO5kLzodCPFlwibOOV0hYTNic2VFH0CAFZX37+SA==";
        };
        _8L63qH12 = {
            "id" = "8L63qH12";
            "file" = "sharpless [1.20] v1.4.zip";
            "hash" = "sha512-M7IO+M4E4DLXT+lfohsBmX3iEeoWT0NUZmdcsknvzzcXvjRNirzi/1zVz/JO1Zk7oloVNmgNggAyFKt0jhQHmQ==";
        };
        _pkUXtMNx = {
            "id" = "pkUXtMNx";
            "file" = "sharpless [1.20.2] v1.4.zip";
            "hash" = "sha512-/OWP+KzVGaB7OyeMm1p0kYdV21piSzpZnF2rnlsPHsjf6rMzB6Oob3DNG4IjewpbEqeWfC0lopX/xivZhandtg==";
        };
        _L1nsNGeC = {
            "id" = "L1nsNGeC";
            "file" = "sharpless [1.20.2] v1.4.1.zip";
            "hash" = "sha512-/nV9M5PXMbS+rS1ETqLZa58VCbFo/sPdyKQ8/Qbi8i+vXcd5GLL88zdFemU/PZzo5qKWYKICQ04P2BJC4FIqxA==";
        };
        _OoIMrjga = {
            "id" = "OoIMrjga";
            "file" = "sharpless [1.20.3] v1.4.1.zip";
            "hash" = "sha512-fBozhMDdcJ4ieLcSVFEWfK/8T/8DiA/0sFS87cIi4IHv4SOujoE/oytgepmWv5HMfJyHqpdn6QNBUVSl6ZtldA==";
        };
        _By2rJYTb = {
            "id" = "By2rJYTb";
            "file" = "sharpless [1.20.5] v1.4.1.zip";
            "hash" = "sha512-DqtdI1E79N8b3Nf9NYuOslirlLPzBPTHn4TNIJPz3IwMq68D21K7DiYeKJU4QjnTp47gAPvbSljnoN/RcgHvmQ==";
        };
        _W8WRtyi9 = {
            "id" = "W8WRtyi9";
            "file" = "sharpless [1.21] v1.4.1.zip";
            "hash" = "sha512-E6sURYA4ylqgxQ0UUaRltAg8AR45cfC8xfEFChsWeCMr0MM/I+JQqTUtZxfQtM1C1bQ8JsQAHG+01LxUzFiqZA==";
        };
        _LcJ0g9cy = {
            "id" = "LcJ0g9cy";
            "file" = "sharpless [1.21.2] v1.4.1.zip";
            "hash" = "sha512-WFC1GfTh/OWWZ/2K4DrCjFHuDWV/eH9aXqgtU4hG1LfZDV0JJO6aaalnFfcPbE6JsZIpT2AfqxwwJjrfA9HuOA==";
        };
        _M5y6nSKa = {
            "id" = "M5y6nSKa";
            "file" = "sharpless [1.21.4] v1.4.1.zip";
            "hash" = "sha512-Qjztn8vZmuw1exU8DMBxepmb2X2twb9FAdufHV1Gxze6Ku7SwrVw2NehetIkZt3IYWFyyN3qWdvCxTVQtdUeow==";
        };
        _B4uFJrew = {
            "id" = "B4uFJrew";
            "file" = "sharpless [1.21.4] v1.4.2.zip";
            "hash" = "sha512-INzco/SH4zYHuQJYgoqtyES9qjamOo2Pb6tLWeY9HEYzCOWUErP8wHOwxIOEfKBx9nIk4cCWRJVNbLTFinkKtg==";
        };
        _5mxBwWTz = {
            "id" = "5mxBwWTz";
            "file" = "sharpless [1.21.4] v1.4.3.zip";
            "hash" = "sha512-GMhfcU8FoJsC6DdBbpusQCcbMozqjaWe9llLe0VldBnmuep+YI/DjNCURgfI54RaNMoPaTM8eJs4e9fM9vsU0w==";
        };
        _PeP9D0nk = {
            "id" = "PeP9D0nk";
            "file" = "sharpless [1.21.4] v1.4.4.zip";
            "hash" = "sha512-2KW8S+En36ld+LecfjX9BDOZ2+eMM5SjQkSvNXXaa16Qns0ErRwZ4s4pFVBcFdyDSR7ALk9KPOuHfYE7nRcUNQ==";
        };
        _bf3MTfgu = {
            "id" = "bf3MTfgu";
            "file" = "sharpless [1.21.4] v1.4.5.zip";
            "hash" = "sha512-lH52hhy5PIxwpwRggX3YlYReSWaxCbkiLjGr/JD4ziftyg5Ck1NSmIJaQxYbkfR6BzbB6xax4r/Km///m0X8jg==";
        };
        _qjUncYsx = {
            "id" = "qjUncYsx";
            "file" = "sharpless [1.21.4] v1.4.6.zip";
            "hash" = "sha512-mUv4TXx+hkcC7LUfrSHG4qTkYX7IMTwlotufu3NmcbJCFXOfd006TyhiHDNNqgD6WCt6RKnA6JX+esnupzn5CQ==";
        };
        _HfVnFYq4 = {
            "id" = "HfVnFYq4";
            "file" = "sharpless [1.21.5] v1.4.6.zip";
            "hash" = "sha512-ulEoPID0j1l8saA7IeXTcZaNXUwGdFKnwaDkiu2BEFLNIZSZIBLNozC+E+n7EMsd/Vo5SgKYOB+75YWchfpTCg==";
        };
        _2LMYvhr4 = {
            "id" = "2LMYvhr4";
            "file" = "sharpless [1.21.6] v1.4.6.zip";
            "hash" = "sha512-vQK+/sTjPUYKlKb9lL/aYaY8UIP4roSokHmRaTd0HquIXnA6DBy9QuCMyATC9xzxovi/nBb9e7d9rD/x7sz4aA==";
        };
        _5nyYrWG6 = {
            "id" = "5nyYrWG6";
            "file" = "sharpless [1.21.8] v1.5.zip";
            "hash" = "sha512-u7aLYv/AuM4JQpFxoPxs+1aOHxgLe9wk5B3Q79UncNwDlpx/ThMPp0o93pZ+kTbVrQjJm3cDnKGoXyBg5jD07g==";
        };
        _9wJhz66w = {
            "id" = "9wJhz66w";
            "file" = "sharpless [1.21.10] v1.5.1.zip";
            "hash" = "sha512-yDyLzg2LxFiQ/IbDxEJq54FxQaEcOQZh+BvRx/QN/CCkCynHX1nVI3acJQ4rUdYGYt6iaaOd7kFlW6xPgpR95A==";
        };
        _TqcXBSF4 = {
            "id" = "TqcXBSF4";
            "file" = "sharpless [1.21.11] v1.5.1.zip";
            "hash" = "sha512-D1cnqVHfwtMFZ3cM0U5u0CmLjKKfLjNmeQedxqVyYKFVK49Lrx0oQysZzrxDqeaiX1v7I3fxh6Y5zzT/SukmjQ==";
        };
        _Hr7KqIGQ = {
            "id" = "Hr7KqIGQ";
            "file" = "sharpless [26.1] v1.5.2.zip";
            "hash" = "sha512-Y4rKtOcJbyFr1707q2i7a2G/UAni16ViEyeXWSrd7yJenb+Y+L9sH2MyRpj3coxsnVuRyQAjr7aoijgp2Mbzwg==";
        };
    in {
        "MXmWJIJs" = _MXmWJIJs;
        "lPRhJruL" = _lPRhJruL;
        "jtyuLR3G" = _jtyuLR3G;
        "xncbo7Hv" = _xncbo7Hv;
        "LwkNCvTF" = _LwkNCvTF;
        "LinmhIYq" = _LinmhIYq;
        "GNMeCT1A" = _GNMeCT1A;
        "8L63qH12" = _8L63qH12;
        "pkUXtMNx" = _pkUXtMNx;
        "L1nsNGeC" = _L1nsNGeC;
        "OoIMrjga" = _OoIMrjga;
        "By2rJYTb" = _By2rJYTb;
        "W8WRtyi9" = _W8WRtyi9;
        "LcJ0g9cy" = _LcJ0g9cy;
        "M5y6nSKa" = _M5y6nSKa;
        "B4uFJrew" = _B4uFJrew;
        "5mxBwWTz" = _5mxBwWTz;
        "PeP9D0nk" = _PeP9D0nk;
        "bf3MTfgu" = _bf3MTfgu;
        "qjUncYsx" = _qjUncYsx;
        "HfVnFYq4" = _HfVnFYq4;
        "2LMYvhr4" = _2LMYvhr4;
        "5nyYrWG6" = _5nyYrWG6;
        "9wJhz66w" = _9wJhz66w;
        "TqcXBSF4" = _TqcXBSF4;
        "Hr7KqIGQ" = _Hr7KqIGQ;
        "minecraft-1.8" = _MXmWJIJs;
        "minecraft-1.8.1" = _MXmWJIJs;
        "minecraft-1.8.2" = _MXmWJIJs;
        "minecraft-1.8.3" = _MXmWJIJs;
        "minecraft-1.8.4" = _MXmWJIJs;
        "minecraft-1.8.5" = _MXmWJIJs;
        "minecraft-1.8.6" = _MXmWJIJs;
        "minecraft-1.8.7" = _MXmWJIJs;
        "minecraft-1.8.8" = _MXmWJIJs;
        "minecraft-1.8.9" = _MXmWJIJs;
        "minecraft-1.16" = _lPRhJruL;
        "minecraft-1.16.1" = _lPRhJruL;
        "minecraft-1.16.2" = _lPRhJruL;
        "minecraft-1.16.3" = _lPRhJruL;
        "minecraft-1.16.4" = _lPRhJruL;
        "minecraft-1.16.5" = _lPRhJruL;
        "minecraft-1.17" = _jtyuLR3G;
        "minecraft-1.17.1" = _jtyuLR3G;
        "minecraft-1.18" = _xncbo7Hv;
        "minecraft-1.18.1" = _xncbo7Hv;
        "minecraft-1.18.2" = _xncbo7Hv;
        "minecraft-1.19" = _LwkNCvTF;
        "minecraft-1.19.1" = _LwkNCvTF;
        "minecraft-1.19.2" = _LwkNCvTF;
        "minecraft-1.19.3" = _LinmhIYq;
        "minecraft-1.19.4" = _GNMeCT1A;
        "minecraft-1.20" = _8L63qH12;
        "minecraft-1.20.1" = _8L63qH12;
        "minecraft-1.20.2" = _L1nsNGeC;
        "minecraft-1.20.3" = _OoIMrjga;
        "minecraft-1.20.4" = _OoIMrjga;
        "minecraft-1.20.5" = _By2rJYTb;
        "minecraft-1.20.6" = _By2rJYTb;
        "minecraft-1.21" = _W8WRtyi9;
        "minecraft-1.21.1" = _W8WRtyi9;
        "minecraft-1.21.2" = _5nyYrWG6;
        "minecraft-1.21.3" = _5nyYrWG6;
        "minecraft-1.21.4" = _5nyYrWG6;
        "minecraft-1.21.5" = _5nyYrWG6;
        "minecraft-1.21.6" = _5nyYrWG6;
        "minecraft-1.21.7" = _5nyYrWG6;
        "minecraft-1.21.8" = _5nyYrWG6;
        "minecraft-1.21.9" = _TqcXBSF4;
        "minecraft-1.21.10" = _TqcXBSF4;
        "minecraft-1.21.11" = _TqcXBSF4;
        "minecraft-26.1" = _Hr7KqIGQ;
        "minecraft-26.1.1" = _Hr7KqIGQ;
        "minecraft-26.1.2" = _Hr7KqIGQ;
        "default" = _Hr7KqIGQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharpless";
            id = "Cs5qukeS";
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