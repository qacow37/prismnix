{lib, callPackage, ...}:
let
    versions = (let
        _6k49Om5X = {
            "id" = "6k49Om5X";
            "file" = "mechtrowel-1.0.0.jar";
            "hash" = "sha512-5PjFxiwy5Erp/Lrc8VAqw+YKOuhSSehtdXAiwwfUcr/Z7TgH39nNJEVT2vTu6KQesu+z7z0xPI41hOi8D99F2Q==";
        };
        _xiMXvPSV = {
            "id" = "xiMXvPSV";
            "file" = "mechtrowel-1.0.1.jar";
            "hash" = "sha512-OiUB9NHoLMN4AJtRf2eylAssRZv9olG7B6pMMeHh97sh4/jmrfM+kPKKYMAMflO3u+FdXk2GlchCVNexPo/4mw==";
        };
        _lkFTNrkw = {
            "id" = "lkFTNrkw";
            "file" = "mechtrowel-1.0.2.jar";
            "hash" = "sha512-5H33mJYaPDcbW+OKjNCgvVkzHCJoIIfX0HdIuARm0oftzukjhcYFVasDFlQfxI1/Q0XgIKfy0D1W99eSMJVC2g==";
        };
        _5k1JpJyF = {
            "id" = "5k1JpJyF";
            "file" = "mechtrowel-1.0.3.jar";
            "hash" = "sha512-n+kArVhKvMeMvHQa4GIKtw5RMrnTlUEpN0vxBVGi2fcxu9Rx8BeLNUFqaFqAJCnG/Jisv78bNLYVMoGTVbLoOA==";
        };
        _wsHXZZer = {
            "id" = "wsHXZZer";
            "file" = "mechtrowel-1.1.0.jar";
            "hash" = "sha512-96WI8TXmiaIDjJz+TzbrgedD4rDOc4upU/u2M6Y5Zr9JnO3fJjU9t4dFHeS/0WBej2SQccSI8gUGrmCHmWiUHQ==";
        };
        _jpYQ83f1 = {
            "id" = "jpYQ83f1";
            "file" = "mechtrowel-1.1.1.jar";
            "hash" = "sha512-z/3+ehFOB2veyS/CdTEjVSWYWVjy577LIvnpoQH8Mj7QF/pwpleep5qF6LKxe6GfHjPa6NYq1bFQJfIJ/56uQg==";
        };
        _z85jCnDj = {
            "id" = "z85jCnDj";
            "file" = "mechtrowel-1.1.2.jar";
            "hash" = "sha512-Vk8LznxReROU3HJ6wugXaqiDlMwY7XU3id01HQM5TcAd70D6D1ZMC2AVOqxQiNpD26LwNeT9JhNBv7ismtZjyQ==";
        };
        _i3mB2NmX = {
            "id" = "i3mB2NmX";
            "file" = "mechtrowel-1.2.0.jar";
            "hash" = "sha512-ItI+UzqHqC9fS9f+uYPBODeHV5A8XtS04cutc3KmOYzL/or9Bm10XZOc66/q5Bjy5AFD7o0sW9x+9boOvrlwiQ==";
        };
        _NhTqCSWA = {
            "id" = "NhTqCSWA";
            "file" = "mechtrowel-1.2.1.jar";
            "hash" = "sha512-7vC1zPJcrmmFdKLtfM2vCp7cfy/QEEvk0QBhALIzjF6v7JE8RHOTzaZp2oykfeJtfmrzAg9z8jDDgP0RRd/xtw==";
        };
        _8UrSkOVx = {
            "id" = "8UrSkOVx";
            "file" = "mechtrowel-1.2.2.jar";
            "hash" = "sha512-eywO2sXGWxBdcpo2Nb/jDrgy+Alhx/0U1nUgPJB2n5jjd7qOFgiNT6N78R3VKV7bdlRFcwknfCqbxQb99kr+Jg==";
        };
        _dGWFDqdT = {
            "id" = "dGWFDqdT";
            "file" = "mechtrowel-1.2.3.jar";
            "hash" = "sha512-wJKDDYOeGZNEGSFv+//ADw9de5jKAsB3mfILzM8hnRZvczAJhkBasa5vqe+vSmTAS2B/ZJYkdYrzfopFLO6yvw==";
        };
        _Jrg5ts9R = {
            "id" = "Jrg5ts9R";
            "file" = "mechtrowel-1.2.4.jar";
            "hash" = "sha512-pCpe+qOZttTSE/m+iidEtylyFHUwpeoF4S7km4ulqFJUZOOxvhFXCMrOjzKmLHSF5kUWzAsYU4sHfs/CSns51A==";
        };
        _DDBuoMvA = {
            "id" = "DDBuoMvA";
            "file" = "mechtrowel-1.2.5.jar";
            "hash" = "sha512-MSd92US4WF7gibkZlSl2KaRfQ7qmNXGVsEJFK6hHm+0ge0cYgrr944v6+tkc6Mi2iq/wWWWVvz2sLnLcjOyCVg==";
        };
        _CQMhO4yk = {
            "id" = "CQMhO4yk";
            "file" = "mechtrowel-1.2.6.jar";
            "hash" = "sha512-WzTH+uTaKHgeMYCGQ0Rfg8OtgeOnauowobVLP8xTOxbLGEjAXr+eulQuOXkoZhgZqY1xXbvvGMgz0TfsDyT/4w==";
        };
        _68LWqMPq = {
            "id" = "68LWqMPq";
            "file" = "mechtrowel-1.2.7.jar";
            "hash" = "sha512-wO9wzr44Eg4uGfPn0+KW39NtcRvtNq89FuGxLdJNjiW9VjXe7ysKxto4Y5rhYfsABxzdfQmDbvQUfhk955ySQw==";
        };
        _idzymFGn = {
            "id" = "idzymFGn";
            "file" = "mechtrowel-1.2.8.jar";
            "hash" = "sha512-hUe29ViwCtl73ZcUtN9bxByBlpzpyQ9nZBwRXs3xbKzxK3+mgHAbB3HyfZUb5Q4YKRjo3amfP0Xi10O02H6xDA==";
        };
        _jXStR8CX = {
            "id" = "jXStR8CX";
            "file" = "mechtrowel-1.2.9.jar";
            "hash" = "sha512-N+mVoPgnZM/mOHKZVXCkUjwjB/hKAEdOcmy19ln5z6V94gTRxjOQdcc8CUieFRjVvKPsn8eq962alqK9pKaTZg==";
        };
        _8ITxsgYD = {
            "id" = "8ITxsgYD";
            "file" = "mechtrowel-1.2.9.jar";
            "hash" = "sha512-KnOSgG/miYTP4ZY3SH61Kz17uvS+TS+WCztu7pNHyYznUvmEfDSwnCYuDgbVd2tT+4Q2sPyJR/AoEn7d1DLPhw==";
        };
        _tjKigCas = {
            "id" = "tjKigCas";
            "file" = "mechtrowel-1.2.10.jar";
            "hash" = "sha512-bdbR5RAaY0RjfWJmnVqrlAcHz0YiiY6TsQmclwVv8xUeq/wtq9ieJx7S6ONpY5QkpEars0pus2jkLg/Rs5C8QQ==";
        };
        _5AUGiVL2 = {
            "id" = "5AUGiVL2";
            "file" = "mechtrowel-1.2.11.jar";
            "hash" = "sha512-OmSRDKNLEmKhOWKetRM/9pjDSehGHWxy2/M26FcHx3gu5UOXrTUWb+BoDwWLsSCH2g4ooYCp3405QkQlZ4xweQ==";
        };
        _RsuF29Oi = {
            "id" = "RsuF29Oi";
            "file" = "mechtrowel-1.2.12.jar";
            "hash" = "sha512-1TCwCuyAdNaF07CF74GzxTQXykM7G2EfSljX1QwTMBFPpnkleYcbifmREWPx3BPnRQH/KgLOe2+bAXTMWfpdyQ==";
        };
        _bTr0ulKx = {
            "id" = "bTr0ulKx";
            "file" = "mechtrowel-1.2.13.jar";
            "hash" = "sha512-C85Elxa97YXIpmHcvYiDy6mFo1ME1EYU0ZruRmNxKTbm+7kKVuA7AghoTmek8DZbSRGitYy4w6QW3mVCwmLnkg==";
        };
        _gXY8Qfsk = {
            "id" = "gXY8Qfsk";
            "file" = "mechtrowel-1.3.0.jar";
            "hash" = "sha512-gsc3dBrsZwYLm1ciP5UJ9/OmrHqbdFwFOp7Wq8gFDzyqcHADL0vTRUU+rTChusFPcO+z/u4y57rITwZcylwZ1Q==";
        };
        _CdBQyh1x = {
            "id" = "CdBQyh1x";
            "file" = "mechtrowel-1.3.0.jar";
            "hash" = "sha512-yzi0m1CjqXIrcSKrs/dU8kwjHKU1eRuGePKQwrPqfG5FqWnPkPG8zyHsgyEXlPv2+M0li+Vc+SAh70W1PgRAeQ==";
        };
        _lcDtzEgv = {
            "id" = "lcDtzEgv";
            "file" = "mechtrowel-1.3.0.jar";
            "hash" = "sha512-SgFuBdAZFBNriuC4lJI7hTx4DM1PZ65//o4YQUpjK1fFk7EBaLZWlss9KuPnzaAddh8GhYldR6wD11LWHcR5gw==";
        };
        _P9sXeNTn = {
            "id" = "P9sXeNTn";
            "file" = "mechtrowel-1.3.0.jar";
            "hash" = "sha512-pKR3OdfcNcEhUqrOpUat+3ZvXd+8KCd6JiLwRyXXucdAsJk8+/sy65OgKy1n/+G1hIstZZq2tPPWaYEfbC8yzw==";
        };
        _5VWGAaYx = {
            "id" = "5VWGAaYx";
            "file" = "mechtrowel-1.3.1.jar";
            "hash" = "sha512-1g+OvYZHEVqUnxf0KuVXIyytB/Ot6s7sB8Pf+In61f/9IZuECjroMACiz/aiUAc/Zo5U86hDzdUoAvYttjDYEw==";
        };
        _svV7NAXc = {
            "id" = "svV7NAXc";
            "file" = "mechtrowel-1.3.1.jar";
            "hash" = "sha512-9/Fq12yPYcpbnMaAuA9eMAl/boxq7Ybhh6Ntvm02ZeQoOrWPMOs7wZ73Kz2M8Yb2sEJPLCa0YAWXCJRBgLZrVQ==";
        };
        _xrcwcdUj = {
            "id" = "xrcwcdUj";
            "file" = "mechtrowel-1.3.1.jar";
            "hash" = "sha512-DV7EJpl8j1/8xbKnKt//2umjp5+rJFlcjdiNzpK1HrwLBIb5gY12NQtxah83F0WT4EQMTvE5vlq/UGO0KLvOxg==";
        };
        _SSZyUDps = {
            "id" = "SSZyUDps";
            "file" = "mechtrowel-1.3.1.1.jar";
            "hash" = "sha512-mrvp/Wr86QwAlC0OfexwcEqQmDBo+CrRAzLvx8Sv2CgL8860rGQkQV868wkV9hufzUT9uUrIyhq8SD59arr9gw==";
        };
        _1gf5UCl0 = {
            "id" = "1gf5UCl0";
            "file" = "mechtrowel-1.3.1.jar";
            "hash" = "sha512-0evs3TFj3nXQOJp+0+WICnmUPoL/IJ3lt/2WnCbv5YrOxiEE8qnpS1Uhttit2ovxRebPQPf1ydjkUfRNncTfEA==";
        };
        _SHoHieBD = {
            "id" = "SHoHieBD";
            "file" = "mechtrowel-1.3.1.1.jar";
            "hash" = "sha512-SCWZwmHyw84i1Q8b7ouC0ubwnqJR+pJXyOni9XiccME+eaefI21bvv+ouFYA1vzRzKhOQQtgvhMh8GMj2QMBHQ==";
        };
        _k6ZwrazI = {
            "id" = "k6ZwrazI";
            "file" = "mechtrowel-1.3.1.jar";
            "hash" = "sha512-X9EI7JmAfSKU9TeTGR51h3hpkwNiqREGlOorK2cYpAAPN0Xi3Ldp7Wjr4qKmdtPnb5EnFZo99JkFsG1hNpkG7w==";
        };
        _WZdn2ZrS = {
            "id" = "WZdn2ZrS";
            "file" = "mechtrowel-1.3.2.jar";
            "hash" = "sha512-nGhKEwDeeL3prK0lfiHhU4NHrGLr0Aca2s0HFYwmQRiJ5Sn8kxK8tBFf1DP3SXVd7e31Gt/3upVk/AZgtTBIgw==";
        };
        _7YHDOxtc = {
            "id" = "7YHDOxtc";
            "file" = "mechtrowel-1.3.2.jar";
            "hash" = "sha512-UkcK1YjOuM+WBkTTS5OcvSWNq/IG1NKJkiRE7rsR0hUdqtHQoawG+BtNqvmLh1V6ojLzVrrdvBuwjXIWdctg7Q==";
        };
        _KHmmx9lq = {
            "id" = "KHmmx9lq";
            "file" = "mechtrowel-1.3.2.jar";
            "hash" = "sha512-/edfNyC7ue+sLNhjMtoP1hu0CHO12rQUmombVrDa7Vpj4e7PSXh4rrG5+oujpoVWUOXOeV6XSOoQgKLLGx8zDw==";
        };
        _nCXGFcYp = {
            "id" = "nCXGFcYp";
            "file" = "mechtrowel-1.3.2.1.jar";
            "hash" = "sha512-fn3Mzebkw3SDrWqZWGNYM1A/f9tkfk6DaUhNfkFuwIsCrhpZf81jhr25vHtBCZAOQrgHdhcRYRGCf+xhflo38g==";
        };
    in {
        "6k49Om5X" = _6k49Om5X;
        "xiMXvPSV" = _xiMXvPSV;
        "lkFTNrkw" = _lkFTNrkw;
        "5k1JpJyF" = _5k1JpJyF;
        "wsHXZZer" = _wsHXZZer;
        "jpYQ83f1" = _jpYQ83f1;
        "z85jCnDj" = _z85jCnDj;
        "i3mB2NmX" = _i3mB2NmX;
        "NhTqCSWA" = _NhTqCSWA;
        "8UrSkOVx" = _8UrSkOVx;
        "dGWFDqdT" = _dGWFDqdT;
        "Jrg5ts9R" = _Jrg5ts9R;
        "DDBuoMvA" = _DDBuoMvA;
        "CQMhO4yk" = _CQMhO4yk;
        "68LWqMPq" = _68LWqMPq;
        "idzymFGn" = _idzymFGn;
        "jXStR8CX" = _jXStR8CX;
        "8ITxsgYD" = _8ITxsgYD;
        "tjKigCas" = _tjKigCas;
        "5AUGiVL2" = _5AUGiVL2;
        "RsuF29Oi" = _RsuF29Oi;
        "bTr0ulKx" = _bTr0ulKx;
        "gXY8Qfsk" = _gXY8Qfsk;
        "CdBQyh1x" = _CdBQyh1x;
        "lcDtzEgv" = _lcDtzEgv;
        "P9sXeNTn" = _P9sXeNTn;
        "5VWGAaYx" = _5VWGAaYx;
        "svV7NAXc" = _svV7NAXc;
        "xrcwcdUj" = _xrcwcdUj;
        "SSZyUDps" = _SSZyUDps;
        "1gf5UCl0" = _1gf5UCl0;
        "SHoHieBD" = _SHoHieBD;
        "k6ZwrazI" = _k6ZwrazI;
        "WZdn2ZrS" = _WZdn2ZrS;
        "7YHDOxtc" = _7YHDOxtc;
        "KHmmx9lq" = _KHmmx9lq;
        "nCXGFcYp" = _nCXGFcYp;
        "neoforge-1.21.1" = _nCXGFcYp;
        "neoforge-26.1" = _k6ZwrazI;
        "neoforge-26.1.1" = _k6ZwrazI;
        "neoforge-26.1.2" = _k6ZwrazI;
        "forge-1.20.1" = _7YHDOxtc;
        "fabric-1.21.1" = _WZdn2ZrS;
        "fabric-1.21.11" = _xrcwcdUj;
        "fabric-26.1" = _SSZyUDps;
        "fabric-26.1.1" = _SSZyUDps;
        "fabric-26.1.2" = _SSZyUDps;
        "default" = _nCXGFcYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mech-trowel";
            id = "nqFNRALS";
            type = "mod";
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