{lib, callPackage, ...}:
let
    versions = (let
        _OEf8XLai = {
            "id" = "OEf8XLai";
            "file" = "accuratehitboxes-fabric_quilt-1.0.0-1.20.1.jar";
            "hash" = "sha512-98vpxeykXSOnF8foTKEJQbulBlvE/bP1oFmOF4dZ4rrYftVWZ8ILoU3FFykv79NDzfB9PF+wCA0ZJ11Ly2wbaQ==";
        };
        _91iJ0Hnr = {
            "id" = "91iJ0Hnr";
            "file" = "accuratehitboxes-fabric_quilt-1.0.1-1.20.1.jar";
            "hash" = "sha512-Pk9kLJnQ4lPejKzxi2vran7UAmX8WmcWr/jFh86hQIniCee9xcCL9plO5hhaMnejeBa7LC0OxyFDrcknCqFg7A==";
        };
        _SECkyXoh = {
            "id" = "SECkyXoh";
            "file" = "accuratehitboxes-neoforge-1.0.1.jar";
            "hash" = "sha512-W0TlJhY7Bqfm+WSh5+tdW/nbHMjsjPFzct9sSV30pwaAHQjcIR1KOFrK1Wr3dk2INmLuHm6xDAtTv0BMyybRaA==";
        };
        _vv9zaWhj = {
            "id" = "vv9zaWhj";
            "file" = "accuratehitboxes-fabric_quilt-1.0.2-1.20.2.jar";
            "hash" = "sha512-jyMACXyMq0IA94K+I+fNdo/QjotshoYt5z0RaFL1JTYZQVdHgUSCuwnt/VPh8T2RK5yfRbu/8HQor62NwGhPmw==";
        };
        _qcG8DBYE = {
            "id" = "qcG8DBYE";
            "file" = "accuratehitboxes-neoforge-1.0.2-1.20.2.jar";
            "hash" = "sha512-Y7D/svlHW00Q50Ld1ZSEGf72KFDbLR0YmZMFjBiF3xNIToJuNpxmoAfqYV1eYuEjCOhcDFWIv8hwG1albeEALQ==";
        };
        _XnReqO8g = {
            "id" = "XnReqO8g";
            "file" = "accuratehitboxes-fabric_quilt-1.1.0-1.20.1.jar";
            "hash" = "sha512-BLznyqguTC1fkvaMQojRh64qRrzXgbEYLg9VZR0GKqOMnnhAvwnTaaVa//CgTeqLDdiqF+qGqEHVOa2008dVww==";
        };
        _ZSfVbncP = {
            "id" = "ZSfVbncP";
            "file" = "accuratehitboxes-neoforge-1.1.0-1.20.1.jar";
            "hash" = "sha512-6K54NUncy7oZ0lcaxWpW9p/7C6PXr6F1oVdcYENon39UJPmzc8VcX9uBiq7RkCIQi4KIFN0K2346gO4/fIssrA==";
        };
        _5YaYFCkx = {
            "id" = "5YaYFCkx";
            "file" = "accuratehitboxes-fabric_quilt-1.1.0-1.20.2.jar";
            "hash" = "sha512-IwNRqTYuDmaITM7TeSntkbZt35zkM70K6VCzoBu3pjx4b8P20br6AmaZkLrVuaJiuqZZW7qqYVlnpFznbPeRPQ==";
        };
        _n210cx7D = {
            "id" = "n210cx7D";
            "file" = "accuratehitboxes-neoforge-1.1.0-1.20.2.jar";
            "hash" = "sha512-drQzDxJuOEPP9mmoP1kfq0w2kqY+2f95ynKmwxsAP7GGLYoe/geJ7/PCu2ToAbfhj6aykmZUTXYfp4iIIJjkYg==";
        };
        _1Y9RksOp = {
            "id" = "1Y9RksOp";
            "file" = "accuratehitboxes-fabric_quilt-1.1.1-1.20.2-1.20.3.jar";
            "hash" = "sha512-jturzu/rXbqKiorpWrAyur2cBObOqYKpuNhXPDlsgrMguWb2X64UUlzKNXoxBBjrwUcWYtG3G5Ju+sIwTKA3PA==";
        };
        _FDRZWkkw = {
            "id" = "FDRZWkkw";
            "file" = "accuratehitboxes-neoforge-1.1.1-1.20.2-1.20.3.jar";
            "hash" = "sha512-IPFJv2q50QacXSUkkKqVxTsRrj6s7BVsanW1kzE4m7mj+7tOE9IEdAg8aHCdMmTlESjUdFIvHcZR4tqOBgqQlQ==";
        };
        _6laTih47 = {
            "id" = "6laTih47";
            "file" = "accuratehitboxes-fabric_quilt-1.2.0-1.20.1.jar";
            "hash" = "sha512-hq8efmI3440mAp+0IYZdBwX1LPTvxWSGAtL7kUVy3VQn9IIRTZIJb9xZaEo9u5s/MEydOrl8iGEFPTRmxODvUQ==";
        };
        _GVlT6KZg = {
            "id" = "GVlT6KZg";
            "file" = "accuratehitboxes-neoforge-1.2.0-1.20.1.jar";
            "hash" = "sha512-VgQsq4K5jA1bbNfKPgRrut6WxEty/Gkd8VDKDBScGZ4JWF665rNXDb2AIjau1In8dIocq7WXt6fffO9sGTrSQg==";
        };
        _8zApUWrl = {
            "id" = "8zApUWrl";
            "file" = "accuratehitboxes-fabric_quilt-1.2.0-1.20.2-1.20.3.jar";
            "hash" = "sha512-RcmsPScBWStO98Nb6Y+lrhKdVGlxMN8tygENdMu7gcOCms4tU0CLOnTHMqi42bd6AHPhz2rSg75018IrXM77jA==";
        };
        _6LjeDYTq = {
            "id" = "6LjeDYTq";
            "file" = "accuratehitboxes-neoforge-1.2.0-1.20.2-1.20.3.jar";
            "hash" = "sha512-zPnNbwrIIJBx4b56csMCvl1cuaV5v2fDZHuMdgp7h5Cg6la0OnP/KHmpMG/fiYMFPbkNxdWxE0dwI2bDUtbn8w==";
        };
        _WercXg4T = {
            "id" = "WercXg4T";
            "file" = "accuratehitboxes-fabric_quilt-2.0.0-1.20.1.jar";
            "hash" = "sha512-t9Ntqs4hjWFQh3QJ42AYYKQNakuIAS/UQ/USw4m4LMHZ1wFWdQnLgZ+ueu85QsSSbC7aRs4Gw+aQUCv1nK7jmQ==";
        };
        _aiytLsK4 = {
            "id" = "aiytLsK4";
            "file" = "accuratehitboxes-neoforge-2.0.0-1.20.1.jar";
            "hash" = "sha512-frI5YzYCL547hH0SkUft98k+61mn1Vgex4O1jvOGRQQeSCgmiTiwK63UAkE3vQblaVFneAQdiHtEXFitH2V+pQ==";
        };
        _GuDzMItz = {
            "id" = "GuDzMItz";
            "file" = "accuratehitboxes-fabric_quilt-2.1.0-1.20.2-1.20.3.jar";
            "hash" = "sha512-PfT0vChQuzRCznIFzbhCtI3jLuA3WqVQlsEoxWNlCf2f6qopGVpuUjQRPSPvhYuBz9JUrVlXWA461Gl4Q+nP7Q==";
        };
        _r9isgSfv = {
            "id" = "r9isgSfv";
            "file" = "accuratehitboxes-neoforge-2.1.0-1.20.2-1.20.3.jar";
            "hash" = "sha512-byP19U2rnoC6r6byDKnQfVm3/g7FTbTxIYUfXOuz3kKf+jov475X+MlDVBigSMpg4CHN0twSBbgfeQpQGFzsjg==";
        };
        _1HpuooQ0 = {
            "id" = "1HpuooQ0";
            "file" = "accuratehitboxes-fabric_quilt-2.2.0-1.20.1.jar";
            "hash" = "sha512-gmogDdRaXlWvBFVfIRa9sYTOX1+6hkN6zgcyVdroi2Y/4JSshxCYNHQDmcvMEDfy9kz0haQ99xbI8jjL3P3YZA==";
        };
        _dSmgYvyK = {
            "id" = "dSmgYvyK";
            "file" = "accuratehitboxes-neoforge-2.2.0-1.20.1.jar";
            "hash" = "sha512-AgRD6/zl6quE5kQLNz1gL4nqyRjdqqAIjq1jOacYLJcXUmDyQBCZcfKZDP9LBiCrJDATyCdQOL+HvECyXfVrPA==";
        };
        _sLsuN60b = {
            "id" = "sLsuN60b";
            "file" = "accuratehitboxes-fabric_quilt-2.2.1-1.20.2-1.20.3.jar";
            "hash" = "sha512-EvzuU0pNb4cfwkSY32bu2XmmZdC/hKUX1nTDIUruqMJ4RaUx9l7fulBdBPX1AZ6Je/TAn+mWA4LDUvqbGYGCVA==";
        };
        _oL4v9mpc = {
            "id" = "oL4v9mpc";
            "file" = "accuratehitboxes-neoforge-2.2.1-1.20.2-1.20.3.jar";
            "hash" = "sha512-AXMlewo6hWapwDSrwVIYhV1doUnGZDtonvRnk50Kn54LyrvLEcCdQFo+iefAluHR00NIaJkptpK/dvDmU1A+3Q==";
        };
        _RUT9QEZI = {
            "id" = "RUT9QEZI";
            "file" = "accuratehitboxes-fabric_quilt-2.3.0-1.20.1.jar";
            "hash" = "sha512-nGkpcn7Gxl+b6r1pZR+Z6qglPUGX5XjLii+pEDjqa6U4TIbNKO+6STht4B5g52OZU5HfDJlQfJUPzyazPYWzrA==";
        };
        _OCwMlEzF = {
            "id" = "OCwMlEzF";
            "file" = "accuratehitboxes-neoforge-2.3.0-1.20.1.jar";
            "hash" = "sha512-MGSEtjO4OlnBvYnAWhq4jdH/nFO+N8JZouAVMMYM0aN8h4xPQr5BbwABqp4sqE066+RSszywngmZYY/xk+g7Rw==";
        };
        _hOybVd6i = {
            "id" = "hOybVd6i";
            "file" = "accuratehitboxes-fabric_quilt-2.3.1-1.20.1.jar";
            "hash" = "sha512-1/QblmXFLO9n3rpiKooebJihhRv6SGcfnOeqbujz1VoVy7Pa/g/Imm1xfxg/TOef1J2QZOr5iX8FIOyT3ojZVA==";
        };
        _VSL3TJmL = {
            "id" = "VSL3TJmL";
            "file" = "accuratehitboxes-neoforge-2.3.1-1.20.1.jar";
            "hash" = "sha512-rTQTXQIIjmObdBDRf9xMbDTGmTCVB63J1XbFFFW3C8/Ftyy0zMRdejdTGr0smROaQUfupCgr3mXUuoXARCrWdQ==";
        };
        _8mEtiz3s = {
            "id" = "8mEtiz3s";
            "file" = "accuratehitboxes-fabric_quilt-2.4.0-1.20.1.jar";
            "hash" = "sha512-lRE00eGFXpw4HVGchCpxL7zRqb2/RPFNsCaqRH3Rnirqw/P+B0MS3XnF5QAtwWERRrexaLHUsIay6EJsKfuywQ==";
        };
        _4I48Qcqe = {
            "id" = "4I48Qcqe";
            "file" = "accuratehitboxes-neoforge-2.4.0-1.20.1.jar";
            "hash" = "sha512-Pzff3xmDHIi4o6VC6TQ7xbB2m2ieMSZ3W74TXU+fm6AOdcB9ePsvu8BGv3ojHWfMbpTQTYTW4U15iQILElO7+g==";
        };
    in {
        "OEf8XLai" = _OEf8XLai;
        "91iJ0Hnr" = _91iJ0Hnr;
        "SECkyXoh" = _SECkyXoh;
        "vv9zaWhj" = _vv9zaWhj;
        "qcG8DBYE" = _qcG8DBYE;
        "XnReqO8g" = _XnReqO8g;
        "ZSfVbncP" = _ZSfVbncP;
        "5YaYFCkx" = _5YaYFCkx;
        "n210cx7D" = _n210cx7D;
        "1Y9RksOp" = _1Y9RksOp;
        "FDRZWkkw" = _FDRZWkkw;
        "6laTih47" = _6laTih47;
        "GVlT6KZg" = _GVlT6KZg;
        "8zApUWrl" = _8zApUWrl;
        "6LjeDYTq" = _6LjeDYTq;
        "WercXg4T" = _WercXg4T;
        "aiytLsK4" = _aiytLsK4;
        "GuDzMItz" = _GuDzMItz;
        "r9isgSfv" = _r9isgSfv;
        "1HpuooQ0" = _1HpuooQ0;
        "dSmgYvyK" = _dSmgYvyK;
        "sLsuN60b" = _sLsuN60b;
        "oL4v9mpc" = _oL4v9mpc;
        "RUT9QEZI" = _RUT9QEZI;
        "OCwMlEzF" = _OCwMlEzF;
        "hOybVd6i" = _hOybVd6i;
        "VSL3TJmL" = _VSL3TJmL;
        "8mEtiz3s" = _8mEtiz3s;
        "4I48Qcqe" = _4I48Qcqe;
        "fabric-1.20.1" = _8mEtiz3s;
        "fabric-1.20.2" = _sLsuN60b;
        "fabric-1.20.3" = _sLsuN60b;
        "quilt-1.20.1" = _8mEtiz3s;
        "quilt-1.20.2" = _sLsuN60b;
        "quilt-1.20.3" = _sLsuN60b;
        "forge-1.20.1" = _4I48Qcqe;
        "neoforge-1.20.1" = _4I48Qcqe;
        "neoforge-1.20.2" = _oL4v9mpc;
        "neoforge-1.20.3" = _oL4v9mpc;
        "default" = _4I48Qcqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accuratehitboxes";
            id = "tNiXqJK9";
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