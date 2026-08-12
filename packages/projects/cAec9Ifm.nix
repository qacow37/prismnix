{lib, callPackage, ...}:
let
    versions = (let
        _flNEgUWG = {
            "id" = "flNEgUWG";
            "file" = "paintedbiomes-1.7.10-0.1.0.jar";
            "hash" = "sha512-WdfJTGr5n3zcVto9BZnbQQXnxBHXthaDDARzGKmej5Oyg1U9AMd3m7QUAVC2we5xwZj/R49ehmPQvwIDd+VQNQ==";
        };
        _XesNQ9WY = {
            "id" = "XesNQ9WY";
            "file" = "paintedbiomes-1.7.10-0.2.0.jar";
            "hash" = "sha512-CXBukNcMBLD0QGR+uUzeVR5zJnLfzQqQKSm5iKaRdHnrOHz20sbZ72LHqDMcNUbGV7V7n9UAuHCd7X6ungVzKg==";
        };
        _VGtfkTUr = {
            "id" = "VGtfkTUr";
            "file" = "paintedbiomes-1.7.10-0.3.0.jar";
            "hash" = "sha512-5xs+MrO1KQEoIbFgzSMDZRnT3h/0eQS9QAMb9BbMi8hpHyFejQUCuTDoGP4XJ27hctEiPAEwujFdFlKOFR++vA==";
        };
        _5rUmoevJ = {
            "id" = "5rUmoevJ";
            "file" = "paintedbiomes-1.7.10-0.4.0-alpha.1.jar";
            "hash" = "sha512-z5+CLG+zpI5UxezgToo3qgKhcKO6JgHkZqGhohdR/CQ1YbslHoWTc7UlCW/n0Nqtz8wkpecGZEqDwht3RQGVbQ==";
        };
        _DM4g5sWN = {
            "id" = "DM4g5sWN";
            "file" = "paintedbiomes-1.7.10-0.4.0-alpha.2.jar";
            "hash" = "sha512-/+9Vh11xgiTj9a1IDcj6H8hO3V9vfsK1PwhrxJMM26ZcO+MEu/nGAWwoftoQch+SLB40DCe1CHW2j4h/1NB6Tw==";
        };
        _UOlczeOQ = {
            "id" = "UOlczeOQ";
            "file" = "paintedbiomes-1.7.10-0.4.0.jar";
            "hash" = "sha512-DvE2zTc/60ESjrCG5tJ/Cn036asqmeV8hu3EAmsHF0k9SKzAuLtnuHBYm8xiJ5Amy0/rhGYiZdITwwZ4nPnYNw==";
        };
        _mc3FnMQC = {
            "id" = "mc3FnMQC";
            "file" = "paintedbiomes-1.7.10-0.4.1.jar";
            "hash" = "sha512-8mG8BlJtUB4EhswxAveVAk//r1zUxnDoFWLSgpvTPGEf+E61G0XTf/u7LGGRYZJZIpYUVc/j2OHQtI4cyNsccA==";
        };
        _GaOKDqoh = {
            "id" = "GaOKDqoh";
            "file" = "paintedbiomes-1.7.10-0.5.0.jar";
            "hash" = "sha512-uT8uP0rOQekV7KDVFEJ4emuokO70X6PiXgOjkIN72A10zkSBnigpJ9NXstRLxylj0rc51Hg9+j8DSYJj8XOnhQ==";
        };
        _ErrQiuQu = {
            "id" = "ErrQiuQu";
            "file" = "paintedbiomes-1.7.10-0.5.1.jar";
            "hash" = "sha512-2Qn5/Cwzc7SEhqjs0m05RPtfCw9Mc2KvMII3kbN5N+EzPKTLQgre0lGGBEnjuE89mubulb4fOZX4yygsairXsw==";
        };
        _WyaY5w15 = {
            "id" = "WyaY5w15";
            "file" = "paintedbiomes-1.8.0-0.1.0.jar";
            "hash" = "sha512-y/6G8P0HYW4lY2xpYlEypPn3s9NdSrYA0FtGY4VQwyyy7KsfYs2QImPgl5ZkAAuzA9ms8p8AV70ZMRm4fR1Yjw==";
        };
        _6ypzhhhT = {
            "id" = "6ypzhhhT";
            "file" = "paintedbiomes-1.8.0-0.2.0.jar";
            "hash" = "sha512-BvCfdE8T8KakYWi9ez16wi/bLSVIjOCzIjvvqJsWaDouPTVc/T5tW3w/opVW82D+wsSUeMVyMJh4CKZpUtF2Hw==";
        };
        _EiDkfOf8 = {
            "id" = "EiDkfOf8";
            "file" = "paintedbiomes-1.8.0-0.3.0.jar";
            "hash" = "sha512-lsqTcqNvD2im8oypsK+iKqWCQLkZf1oXbEAoWQRyHdv6bWRSm1hYoTutWJOpJz3FTp2pkPyDb2gf9l3LH9g/BA==";
        };
        _ciV1CEhU = {
            "id" = "ciV1CEhU";
            "file" = "paintedbiomes-1.8.8-0.3.0.jar";
            "hash" = "sha512-flgQ1omTm+6tH7dKDhGqEJFg/cw5nCzCyZvbKEDgkZ0+ZE9y3DfWj/mEwznE1TyP8itcoqf/yiRZVudmtfUhtg==";
        };
        _7YCaKDqv = {
            "id" = "7YCaKDqv";
            "file" = "paintedbiomes-1.8.9-0.4.0.jar";
            "hash" = "sha512-NHjjEhRIWWbwWsz63IPN4revIAhwcH8LvqpNUpbQc8kHKPyQMijkpRTti/V4MC8Wy03dUnxjG8Lide1Hdg2bnw==";
        };
        _hy2Nl7JF = {
            "id" = "hy2Nl7JF";
            "file" = "paintedbiomes-1.8.9-0.4.1.jar";
            "hash" = "sha512-gIjS/CcQ579CbH9GbV7f/jY/KxUJ06IlXtdRA/dJmRwCUKWv4pZ4jGOWGbhDv418oPBwxWUS+yvS+bQ2ybxPSQ==";
        };
        _aUTGN9vT = {
            "id" = "aUTGN9vT";
            "file" = "paintedbiomes-1.8.9-0.5.0.jar";
            "hash" = "sha512-70+3CdFpqHD/v5soN34Tk2Anpl/SoP9RY8Rmze1PJtgkpw7cKweHWrIh3A83CvY+UJw+tZtkbUaozAbgU0jwpg==";
        };
        _tDNY2BdP = {
            "id" = "tDNY2BdP";
            "file" = "paintedbiomes-1.9.0-0.5.0.jar";
            "hash" = "sha512-Il32qKlW/KLXNkWvkj6G7d6sAxtYworqZVUzUshZciAUA9OARNxpwXztCei6fBbFn+CZdHuJu2uVbfqfQlp2vQ==";
        };
        _tCgE74ra = {
            "id" = "tCgE74ra";
            "file" = "paintedbiomes-1.9.0-0.5.1.jar";
            "hash" = "sha512-aTrmjjJr3HZM+QXpNLZWlCESlHZgHDOeLIwLk3Wmn5sJxvENfUkMKBxTPO/Oy0KdGQ+JU0C7mcVOhARdh514NA==";
        };
        _VmymB4WS = {
            "id" = "VmymB4WS";
            "file" = "paintedbiomes-1.9.4-0.5.1.jar";
            "hash" = "sha512-0ZjWEwdzUrKhtm1iobWHaLG7cVc6bXOzfCeA19J4EkuCpXKzBf0j7mVYC5D3urIGI0Ory+b/CjMifxjyX1qarA==";
        };
        _VjorNomD = {
            "id" = "VjorNomD";
            "file" = "paintedbiomes-1.10.0-0.5.1.jar";
            "hash" = "sha512-UsTlR2hHtR90VIcQ2TWNmzVaqyYePklrnWmWgSCJtnJ4JHUZLZrxq0z+WYQSBDoUZ/GtgkQWrpwLKOSafuT07w==";
        };
        _O3WrceIR = {
            "id" = "O3WrceIR";
            "file" = "paintedbiomes-1.10.2-0.5.1.jar";
            "hash" = "sha512-JcuCE2k2/QiFdMESfiprNRVhw/msW2BgBkeHkmiXvSq1TcEXOnCXlSnnBYxwvwa5Gh+5TBKMF/MLLAXF4ahtjQ==";
        };
        _1QKxHaiZ = {
            "id" = "1QKxHaiZ";
            "file" = "paintedbiomes-1.10.2-0.5.2.jar";
            "hash" = "sha512-rAns7vS2VB5X5G53pL/43CfSdLv+vlQNHCaTtpYrsnLGbpm4BVTEXxxSOQ2P9SvlB5Mp6xK8Zi/XBSIWvY/3cg==";
        };
        _K037CtlX = {
            "id" = "K037CtlX";
            "file" = "paintedbiomes-1.10.2-0.5.3.jar";
            "hash" = "sha512-ceForUFvTt15+HScbIjDFjp4E6qrVwf2BptfRnjfw2jGYemNtVYoRGcJpb3nNjFzyLOYoql21LV35fiwEfzfrw==";
        };
        _RX6JvEJd = {
            "id" = "RX6JvEJd";
            "file" = "paintedbiomes-1.10.2-0.5.4.jar";
            "hash" = "sha512-7c6HoyOcGTSPtfECaIpUboZHl0pnmCjlJTtlWi1cxU7TsT29Hh6C1EdnULOLJfM/CgoVucnAyV1jCliMwiU8qA==";
        };
        _bTtMv3lb = {
            "id" = "bTtMv3lb";
            "file" = "paintedbiomes-1.11.0-0.5.2.jar";
            "hash" = "sha512-FHgJtafDyvfJgO1GynxZUQtarytk+Pt51uMMGrcHEkUEve5hhdqZKLVquqbiAiQR1KTD4N2NxeTlPCEhIQY47w==";
        };
        _yvTCvfNb = {
            "id" = "yvTCvfNb";
            "file" = "paintedbiomes-1.11.2-0.5.3.jar";
            "hash" = "sha512-35EVkWNV12h/aJUYjmjYrICAtmWUiweI63S7x7p91ORu28LU2xwGPCMAvQJy7O+drUg/W9zltj6VElDztSQLCw==";
        };
        _57s3GEL6 = {
            "id" = "57s3GEL6";
            "file" = "paintedbiomes-1.11.2-0.5.4.jar";
            "hash" = "sha512-0+6nHMjXh5pne4q4nNRhA315k1SJ6yK42cgdJEUtKwQ+L4F84oKPWG1x0gbLC6NXuYauFpjUuIC+EPCNR0STCg==";
        };
        _P3pAxA5i = {
            "id" = "P3pAxA5i";
            "file" = "paintedbiomes-1.11.2-0.5.5.jar";
            "hash" = "sha512-NBIrrXU4ncoHzbaLnNPh3hWmA0bIvlXC+ZxW1vr8/Dilbxzwep3pHR6l9wUGGBpftnFx+a0xP99hmKom2H66YA==";
        };
        _ZHtLSXqw = {
            "id" = "ZHtLSXqw";
            "file" = "paintedbiomes-1.11.2-0.5.6.jar";
            "hash" = "sha512-fJfKMrbgG5QB99YBb0Bn5syte3OD73vpnhgb9gTnFLPqzLIV4n5taZxoGq+uGgnlZtSXYTbQKQA7gX+2tC4vEw==";
        };
        _1ZgaHoxI = {
            "id" = "1ZgaHoxI";
            "file" = "paintedbiomes-1.12.0-0.5.0.jar";
            "hash" = "sha512-2OkCQpYqrqK8zRTNq+k03a6CiUp8jdgr60bcPjRGQx9mD5Orr+HvcmEHZzNOUmV/Cx+BVzXjj14aL0JGz+w4fA==";
        };
        _g0y6xqGT = {
            "id" = "g0y6xqGT";
            "file" = "paintedbiomes-1.12.0-0.5.1.jar";
            "hash" = "sha512-LBDEGbgxq4F/T77Nugrk9SohM9dJZS3+vui1MaHjCCbplO8Y3GgXeUmHhi9XEJHxme0DU9OKPTNBrNpwWvvnkA==";
        };
        _qCjEMPCE = {
            "id" = "qCjEMPCE";
            "file" = "paintedbiomes-1.12.0-0.5.2.jar";
            "hash" = "sha512-bAeQvZMqSdx+EdsLm1ByzrymxycfICqtWMwszL+ThiaIcZAw2/unh4zarqscc+BEeJ1Baxpg9HAo/dLU/s6ehw==";
        };
        _tg7i9jLg = {
            "id" = "tg7i9jLg";
            "file" = "paintedbiomes-1.12.1-0.5.3.jar";
            "hash" = "sha512-BEcom4AHhjm79PCwXrC7GATEUFzLXzFIZXPRB2hXxdp2X+6SVtan0NSGU28Okpo1BsxMwZG3uSyMMI4jM2EO/w==";
        };
        _SYNw2Ja0 = {
            "id" = "SYNw2Ja0";
            "file" = "paintedbiomes-1.12.2-0.5.4.jar";
            "hash" = "sha512-Cmdgz0PQaaXeao/ES4Gf2A5a87jA6G2TAfkIoXvFEv+1JjIhwy4iyguJ6olrzXADeycsA1jTaL5tJ/ZvBF3a4w==";
        };
    in {
        "flNEgUWG" = _flNEgUWG;
        "XesNQ9WY" = _XesNQ9WY;
        "VGtfkTUr" = _VGtfkTUr;
        "5rUmoevJ" = _5rUmoevJ;
        "DM4g5sWN" = _DM4g5sWN;
        "UOlczeOQ" = _UOlczeOQ;
        "mc3FnMQC" = _mc3FnMQC;
        "GaOKDqoh" = _GaOKDqoh;
        "ErrQiuQu" = _ErrQiuQu;
        "WyaY5w15" = _WyaY5w15;
        "6ypzhhhT" = _6ypzhhhT;
        "EiDkfOf8" = _EiDkfOf8;
        "ciV1CEhU" = _ciV1CEhU;
        "7YCaKDqv" = _7YCaKDqv;
        "hy2Nl7JF" = _hy2Nl7JF;
        "aUTGN9vT" = _aUTGN9vT;
        "tDNY2BdP" = _tDNY2BdP;
        "tCgE74ra" = _tCgE74ra;
        "VmymB4WS" = _VmymB4WS;
        "VjorNomD" = _VjorNomD;
        "O3WrceIR" = _O3WrceIR;
        "1QKxHaiZ" = _1QKxHaiZ;
        "K037CtlX" = _K037CtlX;
        "RX6JvEJd" = _RX6JvEJd;
        "bTtMv3lb" = _bTtMv3lb;
        "yvTCvfNb" = _yvTCvfNb;
        "57s3GEL6" = _57s3GEL6;
        "P3pAxA5i" = _P3pAxA5i;
        "ZHtLSXqw" = _ZHtLSXqw;
        "1ZgaHoxI" = _1ZgaHoxI;
        "g0y6xqGT" = _g0y6xqGT;
        "qCjEMPCE" = _qCjEMPCE;
        "tg7i9jLg" = _tg7i9jLg;
        "SYNw2Ja0" = _SYNw2Ja0;
        "forge-1.7.10" = _ErrQiuQu;
        "forge-1.8" = _aUTGN9vT;
        "forge-1.8.8" = _aUTGN9vT;
        "forge-1.8.9" = _aUTGN9vT;
        "forge-1.9" = _tCgE74ra;
        "forge-1.9.4" = _VjorNomD;
        "forge-1.10" = _1QKxHaiZ;
        "forge-1.10.2" = _RX6JvEJd;
        "forge-1.11" = _57s3GEL6;
        "forge-1.11.2" = _ZHtLSXqw;
        "forge-1.12" = _SYNw2Ja0;
        "forge-1.12.1" = _SYNw2Ja0;
        "forge-1.12.2" = _SYNw2Ja0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "painted-biomes";
            id = "cAec9Ifm";
            type = "mod";
            version = version;
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
in callPackage fn {version="SYNw2Ja0";}