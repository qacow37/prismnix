{lib, callPackage, ...}:
let
    versions = (let
        _J78vr8Lw = {
            "id" = "J78vr8Lw";
            "file" = "Better.with.Defense-1.0.4.jar";
            "hash" = "sha512-eEKUmYvqtTKSFQY42MohT3ruJs9VDFQSIcjm11ODVDhy1l5i/gMS0Gp3XEP/M+6AG9je1JYJTk7QCVO3po2xKA==";
        };
        _JesxAd0D = {
            "id" = "JesxAd0D";
            "file" = "Better with Defense-1.0.5.jar";
            "hash" = "sha512-AkbmRrP563MBAGs8KopIVnY0WSYPeEQoOQDE17vfSG7lY9VH0xD3X/im9MFt/m5jmYWBwkHCTPo/SahjBy8SSA==";
        };
        _JfUv4qoy = {
            "id" = "JfUv4qoy";
            "file" = "Better with Defense-1.0.5.jar";
            "hash" = "sha512-daDyzB5Ii+Sev29eZp33u6WJuD3KjQInRMrKHgRDVRYCm1KA7bzIMJiRPFVVOcGN0VnCsj+QzTStNQf119y9eA==";
        };
        _SU7LPHam = {
            "id" = "SU7LPHam";
            "file" = "Better with Defense-1.0.6.jar";
            "hash" = "sha512-tK90NhGqM5a0dPBuGl2fEyQYnC3CW5W+I5M6bX7VNvVCw3RHQr7wzpNKTXgIpUmXDEqTpl9hWBSAjCt3BeLYsQ==";
        };
        _GhaIv34G = {
            "id" = "GhaIv34G";
            "file" = "Better with Defense-1.0.6.jar";
            "hash" = "sha512-SPxZBYAtNI3PhkOdQlq9ViTRkBD8p6ig85jA79ANIHCO1Nw3FmZvVySOcVhIoKgf19eThomW7Zvg7QmqP20IvA==";
        };
        _cW1Rpha0 = {
            "id" = "cW1Rpha0";
            "file" = "Better with Defense-1.0.7.jar";
            "hash" = "sha512-7krXBHouyDpMKxavT2Y+K/FJ2KbjyhYn4ZGR6ZIyaywlIUvO7SChxPMPg5A+q3Oo9OGBJXGd1EdHhyTr2OTX+g==";
        };
        _RdkaYTAq = {
            "id" = "RdkaYTAq";
            "file" = "Better with Defense-1.0.8.jar";
            "hash" = "sha512-dr3cbDs4faoIbioFJ0W+SIxB8/Kz94Z8edGK6586+RE2evmBV+2zh6KPhckoMf5unEbQ9tbbfCzMVu9tQnxwbQ==";
        };
        _nb0vOAx6 = {
            "id" = "nb0vOAx6";
            "file" = "Better with Defense-1.0.9.jar";
            "hash" = "sha512-x0BBw26r9L2SC1LhzkvoWDSjsKw6j4MuNppapsXdMtwJ49BoJys/GP29XBzsWrewD4pFCxQzF6tMx5VyUDTCxw==";
        };
        _McqWpWoG = {
            "id" = "McqWpWoG";
            "file" = "Better with Defense-1.1.0.jar";
            "hash" = "sha512-FB4sX4Ty5n/W7rJB01SXSz68qxdAThVVxNhSmofqUjKR7u/2MsPMkxB3iQ9zxRtt3aGHB34VjXHq1VmeJC+Hyw==";
        };
        _CWhq5ohR = {
            "id" = "CWhq5ohR";
            "file" = "Rin's Fortress-1.1.1.jar";
            "hash" = "sha512-qTiOa1CsTPLHVrmcDvqWtq8WeF0H+o8lNvf21FH0Ma8LyXARAMd3QM8az/98koOib6z278PXLMDq09K90Me9GQ==";
        };
        _NGmJ0f3p = {
            "id" = "NGmJ0f3p";
            "file" = "Rin's Fortress-1.1.2.jar";
            "hash" = "sha512-LcBdPuubeZKnJjuGVX8e2a30GwmfbTMwcntTXmatZhX1P9FmeaQm8FQISWCueRPSYGROEpdxkomr6n2Ty2eLGw==";
        };
        _wGMiJOlL = {
            "id" = "wGMiJOlL";
            "file" = "Rin's Fortress-1.1.3.jar";
            "hash" = "sha512-aKhH1YQhFBnygbFCVXtZolWjwPglIJRwqNOypHf75RptUP5b7+isEezqLs4ou0A1CDKQyAG876u14tYnl6VL6g==";
        };
        _28YaLpLw = {
            "id" = "28YaLpLw";
            "file" = "Rin's Fortress-1.1.4.jar";
            "hash" = "sha512-gdJj64FmNG4zvySzKTiGNm01kBxUv4OQWLJcOOJbgCyLpityAG8cwwfpMMfB168rLfwAedP7SS8syWYgmWOZmg==";
        };
        _1v9qgROb = {
            "id" = "1v9qgROb";
            "file" = "Rin's Fortress-1.1.5.jar";
            "hash" = "sha512-cgF1Pr9cYyWelHcxCLdXp9QR2rfw6lAOt6QWXjF3jMKLICUy4WXtbxi++y9FqGNgH8Wx5VuaOx1ohUqboPo8pA==";
        };
        _XKebPiRc = {
            "id" = "XKebPiRc";
            "file" = "Rin's Fortress-1.1.6.jar";
            "hash" = "sha512-uPgmL03bSOM5pB2X8PK/xpOx7zyh7vTw94qMNXfwL8stiSW/aA6nw1KHy/ZFnvY6pIG1vg0w0dPD5LXJwis6QA==";
        };
        _wIpMvLSu = {
            "id" = "wIpMvLSu";
            "file" = "RF_modern_hurt.zip";
            "hash" = "sha512-YaeiagFMLciJHp8ZV+ihpTXaJG+jU8PMjvOftFjVDUPEE74w+Ik51swW//a6VsmRquI9tBXQmUgQoaZ1FcO9sg==";
        };
        _HtTubTnI = {
            "id" = "HtTubTnI";
            "file" = "Rin's Fortress-1.1.7.jar";
            "hash" = "sha512-4xJVRQS6gqoCBnh/hog30tuDujon7v/QgRF9+p8O2sUeA38j6Quv3xom9h+vS2m76bJLxIjJkrv4hu7pZTIVvw==";
        };
    in {
        "J78vr8Lw" = _J78vr8Lw;
        "JesxAd0D" = _JesxAd0D;
        "JfUv4qoy" = _JfUv4qoy;
        "SU7LPHam" = _SU7LPHam;
        "GhaIv34G" = _GhaIv34G;
        "cW1Rpha0" = _cW1Rpha0;
        "RdkaYTAq" = _RdkaYTAq;
        "nb0vOAx6" = _nb0vOAx6;
        "McqWpWoG" = _McqWpWoG;
        "CWhq5ohR" = _CWhq5ohR;
        "NGmJ0f3p" = _NGmJ0f3p;
        "wGMiJOlL" = _wGMiJOlL;
        "28YaLpLw" = _28YaLpLw;
        "1v9qgROb" = _1v9qgROb;
        "XKebPiRc" = _XKebPiRc;
        "wIpMvLSu" = _wIpMvLSu;
        "HtTubTnI" = _HtTubTnI;
        "bta-babric-b1.7.3" = _HtTubTnI;
        "default" = _HtTubTnI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rins-fortress";
            id = "DkxWbUyM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC0-1.0";
                    shortName = "LicenseRef-CC0-1.0";
                    url = "https://github.com/mizuri-n/Better-with-defense?tab=CC0-1.0-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}