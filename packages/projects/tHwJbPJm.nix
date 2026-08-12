{lib, callPackage, ...}:
let
    versions = (let
        _RvvtMZrD = {
            "id" = "RvvtMZrD";
            "file" = "blossom-back-2.0.0+1.19.jar";
            "hash" = "sha512-23EgbJk4gDMa9lt3uD7w/5BTVl5PR0uHmOwxgg5918nsWtigpglEpEg2owYSqhlWTgOQ8jZmLw9UW3ZpqlFTyQ==";
        };
        _8QLZXH3k = {
            "id" = "8QLZXH3k";
            "file" = "blossom-back-2.0.1+1.19.jar";
            "hash" = "sha512-Ixenf8AnPNLfTk5q5jy3bU9iodn1NBjv53Q5sCI0XHxKlTrhtuo9J0wWe5CirX+Vy1mtwmleXJfx7yFtMUeA0g==";
        };
        _ZhiSg6wS = {
            "id" = "ZhiSg6wS";
            "file" = "blossom-back-2.0.2+1.19.jar";
            "hash" = "sha512-bx4odqpEU7g/wOJltxcmMrjJp/9oW3oEtjstLRY8531nb14zw8W1GrdQNNw9n/EfbpsJU34uMpJmm1+zrUBLLw==";
        };
        _KIdEZqrE = {
            "id" = "KIdEZqrE";
            "file" = "blossom-back-2.0.3+1.19.jar";
            "hash" = "sha512-NUuvu1o+FVNFlunoXyqEyXS67dkiVPPf/KuoJ0cB2dG0u+sV/8I+gqvrjRPCiZcNpYi7NeWrllF+saObxKh7xA==";
        };
        _CHcJ4OVx = {
            "id" = "CHcJ4OVx";
            "file" = "blossom-back-2.0.3+1.19.3.jar";
            "hash" = "sha512-Mxu4bN1gJUNc4k2dipwkMQmKLLxtoKrK/RPmtl93MuuugxWO2kxkHeYIS8eprbpkD7FZ1+dPCC6VQ3CMcxSOhg==";
        };
        _3JEr2A22 = {
            "id" = "3JEr2A22";
            "file" = "blossom-back-2.0.3+1.20.jar";
            "hash" = "sha512-8MHe0Tj66KdF4uIO+kob4qZfKRwWJmmtSYxHhUWEyHh0ObdkEokk88tB9EoptLDCS0zB7vMD7tNILbhX5GaHkw==";
        };
        _hsgsAqBN = {
            "id" = "hsgsAqBN";
            "file" = "blossom-back-2.1.0+1.20.jar";
            "hash" = "sha512-HHcBshyf1MmeKMiqv1bb2cgK3Rjif0ADTX6/MB4dUdLhDiGoVg6olWoK0Xa4ZRIYKFq0/icCW3X5mScGxTuuyQ==";
        };
        _algsO4L2 = {
            "id" = "algsO4L2";
            "file" = "blossom-back-2.1.0+1.19.4.jar";
            "hash" = "sha512-jY3D4/bdHSGP0uAcMMHkzzvdo40jWEmFaDTMafzjCq3v9228HSP5pDIrOzBRlwok3pqgHbyJzxKiSbMGmoGPsQ==";
        };
        _WfXwQ35C = {
            "id" = "WfXwQ35C";
            "file" = "blossom-back-2.1.1+1.20.jar";
            "hash" = "sha512-RO+KK8awVFqidMPDp+FI3QVaBqCRgW93GdjUE5DA4Lk/18vxKWPBCX1xlXofmFilXTXFGdFCQjzLlS/A3mA4iA==";
        };
        _9LODeKXI = {
            "id" = "9LODeKXI";
            "file" = "blossom-back-2.1.2+1.20.4.jar";
            "hash" = "sha512-ktvu5dB0iuMa63KlPwq7uz2T6PidS00oZFq8BdwMac4IlxT7nT6pelWROUajVrf162k6zWoJRx+bLjGGKk1vCQ==";
        };
        _z8rBKd8i = {
            "id" = "z8rBKd8i";
            "file" = "blossom-back-2.1.3+1.20.6.jar";
            "hash" = "sha512-SpFy0IWH9bGS7gzd+8OaIBQ+MqVkYuXaZvvi2gOUZY/GdNA1vOJOie0e/OgraWDQz0CejoqBtInhxi2+mikd2Q==";
        };
        _VMPfNjsh = {
            "id" = "VMPfNjsh";
            "file" = "blossom-back-2.1.4+1.21.jar";
            "hash" = "sha512-1P9Gd4LJQvfU0keXI0VVSMF1O98b7Kh/CVG3kOlLeBQL8PA2IBvHE4PikBDLPtE6DQF3rgZYaMO77uB8WsNq/A==";
        };
        _z9QlVOyl = {
            "id" = "z9QlVOyl";
            "file" = "blossom-back-2.1.5+1.21.jar";
            "hash" = "sha512-nibrST0mB+o6/4qobU+95/x9KjBgVMxBUH9KXBGm/XFS+QxLvOPo16bNQ35T1PpbDTBNdNfAXiZZiDQh+IFLRg==";
        };
        _l90ZSgJv = {
            "id" = "l90ZSgJv";
            "file" = "blossom-back-2.1.6+1.21.3.jar";
            "hash" = "sha512-BKiEN1h7v1tfTK6jycE/u8POuxsr01FHb4J85FT7ACxvIajtO8hQaGQr451aKHRmbrw4NfYR0kRSEKFbS6KzXA==";
        };
        _WmiKwqsX = {
            "id" = "WmiKwqsX";
            "file" = "blossom-back-2.1.7+1.21.4.jar";
            "hash" = "sha512-IQVS4gCkQQr6y8udffa5xAZPIBQLuZQgMbvTwV8k6bLb9dJ1PRqG2B24vFPK0q1kDqDq8z5yD66IN/MD7dF6Fg==";
        };
        _JGFGsNEu = {
            "id" = "JGFGsNEu";
            "file" = "blossom-back-2.1.8+1.21.3.jar";
            "hash" = "sha512-VGHjMdHRtWueVh2PHsjD1khvwnfAfYEV/gWy/EJ3/jcC19+CNwveVJi3BRSumiq5PXDQpvQFEcFNY3L09vNzVg==";
        };
        _TOVGp9T9 = {
            "id" = "TOVGp9T9";
            "file" = "blossom-back-2.1.9+1.21.3.jar";
            "hash" = "sha512-Eeq7JFxyud2Xv76wOSfrLwRhZy9EI+UtNR1pqMmIW2+T8Glg9/lBWUsi2EA+Ytra8dLsAZv0c0e8Wwb/tq0UeQ==";
        };
        _RjKmqUJN = {
            "id" = "RjKmqUJN";
            "file" = "blossom-back-2.1.10+1.21.3.jar";
            "hash" = "sha512-KmjncAa1koZg+90y7llCKMkP1ygqrtrDavbD/qD869bD8ZTE2n9aNgZ32sAJ9PmaEnvm8b7UPLRFfpm1+UvUyA==";
        };
        _JfHYYf09 = {
            "id" = "JfHYYf09";
            "file" = "blossom-back-2.1.11+1.21.9.jar";
            "hash" = "sha512-RPk68WubJJ9t5tsDNyUHHmJyEaThBwuozknCCP4IQbO6qlNzzviTIcPyDj8kPbxFUTH8Qnbu2NxpYw0CEwdUzA==";
        };
        _7lfTAZ5R = {
            "id" = "7lfTAZ5R";
            "file" = "blossom-back-2.1.12+1.21.11.jar";
            "hash" = "sha512-JtDJGQwzoEVm3n5mEBy2Jp9ho5zZyi/SSSN+ewjwO0CWDV/XKECFTe3veEHRFfQtIcNy+YNPqnxZkp6C0m8/gg==";
        };
        _TT7np2Yi = {
            "id" = "TT7np2Yi";
            "file" = "blossom-back-2.1.13+26.1.jar";
            "hash" = "sha512-lNnqK5nTjhgaNIJjLXdP1jgYvrJK8NmECkVDflXfrqu2oK2/brUI/w0h2OSLS6JjppIt5fuXGB5zULCEHDyqBw==";
        };
        _Oxrw68z5 = {
            "id" = "Oxrw68z5";
            "file" = "blossom-back-2.1.14+26.1.jar";
            "hash" = "sha512-m+xdALC0N8EZOZ6ViPIxKKqFtLcARNr5GU+DZvsINT4HybWftWTdRWmesJp052Tcf3ZFIyfQwilU1CuQswqYQA==";
        };
    in {
        "RvvtMZrD" = _RvvtMZrD;
        "8QLZXH3k" = _8QLZXH3k;
        "ZhiSg6wS" = _ZhiSg6wS;
        "KIdEZqrE" = _KIdEZqrE;
        "CHcJ4OVx" = _CHcJ4OVx;
        "3JEr2A22" = _3JEr2A22;
        "hsgsAqBN" = _hsgsAqBN;
        "algsO4L2" = _algsO4L2;
        "WfXwQ35C" = _WfXwQ35C;
        "9LODeKXI" = _9LODeKXI;
        "z8rBKd8i" = _z8rBKd8i;
        "VMPfNjsh" = _VMPfNjsh;
        "z9QlVOyl" = _z9QlVOyl;
        "l90ZSgJv" = _l90ZSgJv;
        "WmiKwqsX" = _WmiKwqsX;
        "JGFGsNEu" = _JGFGsNEu;
        "TOVGp9T9" = _TOVGp9T9;
        "RjKmqUJN" = _RjKmqUJN;
        "JfHYYf09" = _JfHYYf09;
        "7lfTAZ5R" = _7lfTAZ5R;
        "TT7np2Yi" = _TT7np2Yi;
        "Oxrw68z5" = _Oxrw68z5;
        "fabric-1.19" = _KIdEZqrE;
        "fabric-1.19.1" = _KIdEZqrE;
        "fabric-1.19.2" = _KIdEZqrE;
        "fabric-1.19.3" = _CHcJ4OVx;
        "fabric-1.19.4" = _algsO4L2;
        "fabric-1.20" = _WfXwQ35C;
        "fabric-1.20.1" = _WfXwQ35C;
        "fabric-1.20.2" = _WfXwQ35C;
        "fabric-1.20.4" = _9LODeKXI;
        "fabric-1.20.6" = _z8rBKd8i;
        "fabric-1.21" = _VMPfNjsh;
        "fabric-1.21.1" = _z9QlVOyl;
        "fabric-1.21.3" = _RjKmqUJN;
        "fabric-1.21.4" = _RjKmqUJN;
        "fabric-1.21.5" = _RjKmqUJN;
        "fabric-1.21.6" = _RjKmqUJN;
        "fabric-1.21.7" = _RjKmqUJN;
        "fabric-1.21.8" = _RjKmqUJN;
        "fabric-1.21.9" = _JfHYYf09;
        "fabric-1.21.10" = _JfHYYf09;
        "fabric-1.21.11" = _7lfTAZ5R;
        "fabric-26.1" = _TT7np2Yi;
        "fabric-26.1.1" = _TT7np2Yi;
        "fabric-26.1.2" = _TT7np2Yi;
        "fabric-26.2" = _Oxrw68z5;
        "quilt-1.19" = _KIdEZqrE;
        "quilt-1.19.1" = _KIdEZqrE;
        "quilt-1.19.2" = _KIdEZqrE;
        "quilt-1.19.3" = _CHcJ4OVx;
        "quilt-1.19.4" = _algsO4L2;
        "quilt-1.20" = _WfXwQ35C;
        "quilt-1.20.1" = _WfXwQ35C;
        "quilt-1.20.2" = _WfXwQ35C;
        "quilt-1.20.4" = _9LODeKXI;
        "quilt-1.20.6" = _z8rBKd8i;
        "quilt-1.21" = _VMPfNjsh;
        "quilt-1.21.1" = _z9QlVOyl;
        "quilt-1.21.3" = _RjKmqUJN;
        "quilt-1.21.4" = _RjKmqUJN;
        "quilt-1.21.5" = _RjKmqUJN;
        "quilt-1.21.6" = _RjKmqUJN;
        "quilt-1.21.7" = _RjKmqUJN;
        "quilt-1.21.8" = _RjKmqUJN;
        "quilt-1.21.9" = _JfHYYf09;
        "quilt-1.21.10" = _JfHYYf09;
        "quilt-1.21.11" = _7lfTAZ5R;
        "quilt-26.1" = _TT7np2Yi;
        "quilt-26.1.1" = _TT7np2Yi;
        "quilt-26.1.2" = _TT7np2Yi;
        "quilt-26.2" = _Oxrw68z5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blossomback";
            id = "tHwJbPJm";
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
in callPackage fn {version="Oxrw68z5";}