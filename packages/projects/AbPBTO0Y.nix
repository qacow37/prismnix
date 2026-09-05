{lib, callPackage, ...}:
let
    versions = (let
        _gBl4OnFX = {
            "id" = "gBl4OnFX";
            "file" = "SpiceOfLife-1.7.10-2.0.7-carrot.jar";
            "hash" = "sha512-yZtHCWNykvK8H0eatT3ri5Q1qVtKQ3g9Pjg6YCNt2+Jhwk7RXZklojTLhZGKts5AgPDCQQzELlRI8/MNvhoUow==";
        };
        _RdUgcZH9 = {
            "id" = "RdUgcZH9";
            "file" = "SpiceOfLife-2.0.8-carrot.jar";
            "hash" = "sha512-Fupa6BgzxPCaXP/QiI92KHII00t9SzCldNm8pVZoP7NKirMzwfhbzSy71+qbGfw8SqZkdVSTn94uGLxz5EhBRA==";
        };
        _gG0DYyuO = {
            "id" = "gG0DYyuO";
            "file" = "SpiceOfLife-2.0.9-carrot.jar";
            "hash" = "sha512-CdMjCFz59eaywiF2Mm6ghAfg2X65BpDrm1jmfLTtMatdrnI3v/Y14YUVGKxrQRipV9R+kbIEAbG7ysZoE4Sngw==";
        };
        _1HdWuUjI = {
            "id" = "1HdWuUjI";
            "file" = "SpiceOfLife-2.1.0-carrot.jar";
            "hash" = "sha512-epfOMhtlqf9JWCOdkdkY5pcwM3QG7KUjFo1j7tznw1R6Bd4B+JffEICRaz/TYcC7XO04p6hwoOk846GRi8fLCg==";
        };
        _BrSK9AMP = {
            "id" = "BrSK9AMP";
            "file" = "SpiceOfLife-2.1.1-carrot.jar";
            "hash" = "sha512-dqELIG6QBaD0WD/wHJOI8ySz0fXeIRxARNqVGdipoXZYxSs1bTbFMOM3vD08wnfU3PN9Qd4LdkCKbn1UJ9Te0Q==";
        };
        _zgK5r0ny = {
            "id" = "zgK5r0ny";
            "file" = "SpiceOfLife-2.1.7-carrot.jar";
            "hash" = "sha512-+JfwrdajcRcdjhXbnMmcmdeN1hfNEoFv6Q+t1hu1I9IYRIphaZPBa7zUbDq//JyOup7a3vCfDJHTVkj0FbZFqw==";
        };
        _njbPPTEd = {
            "id" = "njbPPTEd";
            "file" = "SpiceOfLife-2.1.8-carrot.jar";
            "hash" = "sha512-LUV2jXho+BzM1tcoF+T0Ti5Vnt++jhieJ0NWFIbYPV+7fOm+qCp7sn6d6pXs2O+JRqHSM6Eqpe2u7wcgxdZz6w==";
        };
        _YMisHyQp = {
            "id" = "YMisHyQp";
            "file" = "SpiceOfLife-2.1.1-LE.jar";
            "hash" = "sha512-X6JzmRONATyOB/PAv4HGAXuuRrIgx91tdWtBwjaXRqCvN71LBeyd6aVFh7gr4xNh3PqtR9mVPIE1JwJgfHRbrg==";
        };
        _eXtMIlCb = {
            "id" = "eXtMIlCb";
            "file" = "SpiceOfLife-2.1.9-carrot-pre.jar";
            "hash" = "sha512-MVUnrifDmiJOciJsODYBKsGiqSJi0Z6HzFJwjp+p9c130V+pspivwiy+2CgU2V4EriSufRH9MoFHkkaUw0PjYA==";
        };
        _7k6NnXfY = {
            "id" = "7k6NnXfY";
            "file" = "SpiceOfLife-2.1.10-carrot.jar";
            "hash" = "sha512-CbGpMpf/5ragLZGxtM66E7mdqoeI9MNa4tj2ShCiKa4hVrTfA0fCCMoIYzpRAXmR6d2Ngkl+WEAwBk3m7toDcQ==";
        };
        _yHu3Ncmt = {
            "id" = "yHu3Ncmt";
            "file" = "SpiceOfLife-2.1.1-LE.jar";
            "hash" = "sha512-jq2fG0p/XAn9ROMO4eMnrqXIH4eXWBlRTXPw4RkMp4fItsgHZmw+CvqTCClnRNYEfERxM3kzheCxHeeDIWA9mA==";
        };
        _jVKIEtYj = {
            "id" = "jVKIEtYj";
            "file" = "SpiceOfLife-2.1.11-carrot-pre.jar";
            "hash" = "sha512-ug7K2+0GmgljN0T5dPOzoSHf701LaXvqXKoEB2jmdJk5L8lyYbKktSHdfHnL46gQFSM2sJ4eLwJJEmK2mW6YdA==";
        };
        _Nzc5VB5W = {
            "id" = "Nzc5VB5W";
            "file" = "SpiceOfLife-2.1.11-carrot-pre.jar";
            "hash" = "sha512-8elDBLi3zQLsY4Ku2eRc/CozFtOUg9aTAcFJaZYoDPbEEA6cGbFG5TZvfB1bsstk234yQkzN+V9gEbX8HNE38g==";
        };
        _CgcI86Qa = {
            "id" = "CgcI86Qa";
            "file" = "SpiceOfLife-2.1.12-carrot.jar";
            "hash" = "sha512-ZFjF4hEeQ78We1F28Vercd/t+WXxrE/LYsVcvHp7gTcGtulN/TgarvrS8H9BgA6QbByQjl+Akeus/in+PcF16g==";
        };
        _lHimHKNu = {
            "id" = "lHimHKNu";
            "file" = "SpiceOfLife-2.2.0-carrot.jar";
            "hash" = "sha512-Jwh4qFl/NcqZMu+7FCX1MnSJltSZjUtjNu0UWrmPxiDwQPXuIA5mqbGUJJNLH+4C4vmkpd/LtXLFtRkAKftMwA==";
        };
        _APWAnox6 = {
            "id" = "APWAnox6";
            "file" = "SpiceOfLife-2.2.1-carrot.jar";
            "hash" = "sha512-6i6O6E1mCt1NcRQNdkSeMlj31Yk24rVgX/JK9pi5T5KrWy5Nk0dgJSDRMFY84dVuMcBOKjDJPsW3YHX0ounRTQ==";
        };
        _Z4C5tqLo = {
            "id" = "Z4C5tqLo";
            "file" = "SpiceOfLife-2.1.13-carrot.jar";
            "hash" = "sha512-vTr3z8WV+tWfwAarBUMrJw3Vv7/ZnR9NQcgNl8DEIlBgUpOBjhT0CEtyb6BtRQAgicCV++aUTk5SPNOgEFXfxQ==";
        };
        _xkOfUVDq = {
            "id" = "xkOfUVDq";
            "file" = "SpiceOfLife-2.2.2-carrot.jar";
            "hash" = "sha512-4t24YPE0EW8O+qduuNwL7SITYdGPHju0MIoSFxApS2ynIjgMhZ8w/hrL4XZ6E4281NuO0m5lvObt7vpvfYqnEQ==";
        };
        _xX05oPFC = {
            "id" = "xX05oPFC";
            "file" = "SpiceOfLife-2.2.3-carrot.jar";
            "hash" = "sha512-hdSo3LSkRBnFLENUzWw1pqWa2vOHMoiejkqSbfo3vhEyT99EKskV2P7r06l3EnHm9vWyZuIqQiB4I+4Zxj+rdg==";
        };
        _s0BFY2WC = {
            "id" = "s0BFY2WC";
            "file" = "SpiceOfLife-2.2.7-carrot.jar";
            "hash" = "sha512-J2UpyueCEDa8841mN0M2SlQvb/DdQ2d6VOW0vdyxgDPTmFY4ahcofOymQ9g2NoDFdMPL3QjgTezg2/l8lX4IJg==";
        };
        _3jggh9sh = {
            "id" = "3jggh9sh";
            "file" = "SpiceOfLife-2.2.8-carrot.jar";
            "hash" = "sha512-ix4fGaac8CvTIetNiR2Rb8V8sChEOsSDe29+9sNdS7NNwsRajkyfe0aGPhCOm1k2OxnQHDUmqAcwnomRiOatBw==";
        };
        _83Ykg0m8 = {
            "id" = "83Ykg0m8";
            "file" = "SpiceOfLife-2.2.9-carrot.jar";
            "hash" = "sha512-YwrrqbaYXMLOs/Gv19zz7AZm2sn+wdtrTUwfFCPZ06K89GZiljLk4frlTQGYAcNCL4hT8ATCym3KbYzXQTfSwQ==";
        };
        _cntszY2k = {
            "id" = "cntszY2k";
            "file" = "SpiceOfLife-2.2.10-carrot.jar";
            "hash" = "sha512-7pMfgmyKh1mtApmlblRtQPcstPfKIPXPN4Qbtj/xfJhfa+cNNS5WxEG0qu6ThHpeXxtLDgWHGpHk4KW10DV+rg==";
        };
    in {
        "gBl4OnFX" = _gBl4OnFX;
        "RdUgcZH9" = _RdUgcZH9;
        "gG0DYyuO" = _gG0DYyuO;
        "1HdWuUjI" = _1HdWuUjI;
        "BrSK9AMP" = _BrSK9AMP;
        "zgK5r0ny" = _zgK5r0ny;
        "njbPPTEd" = _njbPPTEd;
        "YMisHyQp" = _YMisHyQp;
        "eXtMIlCb" = _eXtMIlCb;
        "7k6NnXfY" = _7k6NnXfY;
        "yHu3Ncmt" = _yHu3Ncmt;
        "jVKIEtYj" = _jVKIEtYj;
        "Nzc5VB5W" = _Nzc5VB5W;
        "CgcI86Qa" = _CgcI86Qa;
        "lHimHKNu" = _lHimHKNu;
        "APWAnox6" = _APWAnox6;
        "Z4C5tqLo" = _Z4C5tqLo;
        "xkOfUVDq" = _xkOfUVDq;
        "xX05oPFC" = _xX05oPFC;
        "s0BFY2WC" = _s0BFY2WC;
        "3jggh9sh" = _3jggh9sh;
        "83Ykg0m8" = _83Ykg0m8;
        "cntszY2k" = _cntszY2k;
        "forge-1.7.10" = _cntszY2k;
        "pkg-2.0.7" = _gBl4OnFX;
        "pkg-2.0.8-carrot" = _RdUgcZH9;
        "pkg-2.0.9-carrot" = _gG0DYyuO;
        "pkg-2.1.0-carrot" = _1HdWuUjI;
        "pkg-2.1.1-carrot" = _BrSK9AMP;
        "pkg-2.1.7-carrot" = _zgK5r0ny;
        "pkg-2.1.8-carrot" = _njbPPTEd;
        "pkg-2.1.1-LE" = _yHu3Ncmt;
        "pkg-2.1.9-carrot-pre" = _eXtMIlCb;
        "pkg-2.1.10-carrot" = _7k6NnXfY;
        "pkg-2.1.11-carrot-pre" = _Nzc5VB5W;
        "pkg-2.1.12-carrot" = _CgcI86Qa;
        "pkg-2.2.0-carrot" = _lHimHKNu;
        "pkg-2.2.1-carrot" = _APWAnox6;
        "pkg-2.1.13-carrot" = _Z4C5tqLo;
        "pkg-2.2.2-carrot" = _xkOfUVDq;
        "pkg-2.2.3-carrot" = _xX05oPFC;
        "pkg-2.2.7-carrot" = _s0BFY2WC;
        "pkg-2.2.8-carrot" = _3jggh9sh;
        "pkg-2.2.9-carrot" = _83Ykg0m8;
        "pkg-2.2.10-carrot" = _cntszY2k;
        "default" = _cntszY2k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spice-of-life-carrot-edition-unofficial";
        id = "AbPBTO0Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}