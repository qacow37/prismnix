{lib, callPackage, ...}:
let
    versions = (let
        _PBjWHqoB = {
            "id" = "PBjWHqoB";
            "file" = "Butchersdelight beta 1.19.2 1.0.0.jar";
            "hash" = "sha512-c4DO7zix4KmOQHZrR8z4HEk6D9InoI54+yK/uQxQfEvWv3XHdkr3ukokEo98uAlB1PIoi5YCKHSagygl+nqGug==";
        };
        _veEMAUwL = {
            "id" = "veEMAUwL";
            "file" = "Butchersdelight beta 1.19.4 1.0.0.jar";
            "hash" = "sha512-pUuvYIPc0NJhVpt/EvIoCSAiNcR5uXMs4mCE34H7o+XZwWZQr4ZJpadCiDUCeiEhvrSeNB/VM98pi+A5nH/pow==";
        };
        _74HPAzMB = {
            "id" = "74HPAzMB";
            "file" = "Butchersdelight beta 1.20.1 1.0.0.jar";
            "hash" = "sha512-pgkToMu3jYOaX3uXiUfla0lcPPaeZges4GuZ/GZlT9Uj48+2ZYUX0LcAXGYWIGi1JndYiRK30Bj7oHw60GeTgg==";
        };
        _rPTlfXDK = {
            "id" = "rPTlfXDK";
            "file" = "Butchersdelight beta 1.20.1 2.0.0.jar";
            "hash" = "sha512-WV4tZ3r+b9Q3/cYjVPzyYra/rwnUKJ1T4HqDH7WYZhhL0wHfOV1wXM3UxZzMuwnz/7pYt5bxHCNZTXCoVH212Q==";
        };
        _kmqNVxPY = {
            "id" = "kmqNVxPY";
            "file" = "Butchersdelight beta 1.20.1 2.0.1.jar";
            "hash" = "sha512-1kt4LXxXY+jlNeXuTu8NWc4DljS0a6B2iQ7oDGFxUFmM3pxkYiihogDtqhZUb1YgGIiGHK8ztSIsP3QBNu0qUQ==";
        };
        _r47EOYEy = {
            "id" = "r47EOYEy";
            "file" = "Butchersdelight beta 1.20.1 2.0.2.jar";
            "hash" = "sha512-WBxDrm+7lge/uYrK0iBUTFBjWmHnEQy5x3PXxY1Km3cMZBzKgSTjX+EJU6MtOnYFB0DnvlYZ90PvjLWP3FG+wg==";
        };
        _Gf1AS9ND = {
            "id" = "Gf1AS9ND";
            "file" = "Butchersdelight beta 1.20.1 2.0.3.jar";
            "hash" = "sha512-UmWy741wfxAN9gJZHZTLe+RxsMmw+4u8pPDyF02dUS0j/BLe8u9y8a7Bjzrkk8OaHpfsF3b/Y1Lx0lDcL9mExQ==";
        };
        _tQGh941d = {
            "id" = "tQGh941d";
            "file" = "Butchersdelight beta 1.20.1 2.0.4.jar";
            "hash" = "sha512-k7skjRNEU8U90dHCLb9qz5jQNBwtO+xBwk4tAG+pkduEAr3BZMR8jOgKqzWAFzIuTfy5lkDL3WYbSy0UW6y85g==";
        };
        _3GeLInXU = {
            "id" = "3GeLInXU";
            "file" = "Butchersdelight beta 1.20.1 2.0.5.jar";
            "hash" = "sha512-0ujnh4uLHTQkJzR7WlXjTLZzZJVIiriQcAWv8TcJHaybjMgqgsdsrDLaFGQA+ZBXcGeO1SFhKn54RrW84WDtFA==";
        };
        _n36CfzHy = {
            "id" = "n36CfzHy";
            "file" = "Butchersdelight beta 1.20.1 2.0.5f.jar";
            "hash" = "sha512-jPGI13fo/5n2t3LeStQALR6dsqDsTWCtrR0NnRhwz11AtdmBWIV3mnmLkAEaxy4qvwdlQiR4+RFiUf9S0tUOWQ==";
        };
        _UO0GHPL7 = {
            "id" = "UO0GHPL7";
            "file" = "Butchersdelight beta 1.20.1 2.0.6.jar";
            "hash" = "sha512-ywHAU21uwo7PfjBiU/UqdzbAyq8O/MmzTslX8EaFHQ5mi9BuwUKVBoWyzikJV9E0dHCN/qfxGk7wgxCkoAAtNQ==";
        };
        _cK88N4vp = {
            "id" = "cK88N4vp";
            "file" = "Butchersdelight beta 1.20.1 2.0.7.jar";
            "hash" = "sha512-qP37vL1gn46mu2v7aF3IyahfqKN3OS/PJmi+CcufaoY5RQAjWKwQetYSy0qGNdeSWsm2khuA9SbNhLMN4mVcMw==";
        };
        _WeAhKFQT = {
            "id" = "WeAhKFQT";
            "file" = "Butchersdelight beta 1.19.2 2.0.0.jar";
            "hash" = "sha512-lnKCVuNhxplLC0KuuGtb4xndhEAfe/Ssg9FlVUFN44E1ZebzKhMNJqrLPZ3yKdB3bqlRAvW0WfYMFCp8f5oocQ==";
        };
        _qrK5M6cl = {
            "id" = "qrK5M6cl";
            "file" = "Butchersdelight beta 1.19.4 2.0.0.jar";
            "hash" = "sha512-zMQl0OoE4Q5Y6Q0WconLguH/QKQ0wV1IbsZnpba1joQXQv4D4cQbNRBbsmQFu8MzL0rJqx6IMeclbl5v0VkcQQ==";
        };
        _gvXSWxjb = {
            "id" = "gvXSWxjb";
            "file" = "Butchersdelight beta 1.18.2 2.0.0.jar";
            "hash" = "sha512-A1sqUQ9pRx6oMXUjFw+xR4Jm3p14Y3BreSv/BE+uzPKF8IQcsOLNsoMUTsvpnE1RMaaN0mWGLebzqYPLLt6W9Q==";
        };
        _cwVvWWy4 = {
            "id" = "cwVvWWy4";
            "file" = "Butchersdelight beta 1.20.1 2.0.8.jar";
            "hash" = "sha512-1stGXwnae1qy7asMcsBgFWWDBGk2trHf+oVk5OpfbBWhns7lLvlX3hcUSYjCgBANXdavQi54k+ug7MogOJMtyQ==";
        };
        _jZPzkNFy = {
            "id" = "jZPzkNFy";
            "file" = "Butchersdelight beta 1.20.1 2.0.8f.jar";
            "hash" = "sha512-mpXjAKPf/2SEuv6Vz3Bs/kubRY4uXI/WuagGRRSmwpjNI++JyxqKOXTfvtz6gYAWvga+GTTe6rUloeRmpqkzAA==";
        };
        _GZcXX0Kg = {
            "id" = "GZcXX0Kg";
            "file" = "Butchersdelight beta 1.18.2 2.0.8f.jar";
            "hash" = "sha512-BKQhlm1kZQPWng/dPZbUn8h/mK1AJ+SP4ioVXod9DdHYCiJLvznI99Y4AOINaNzxtBR+SdhHYBOXWucu9l7JyA==";
        };
        _C3TddUjN = {
            "id" = "C3TddUjN";
            "file" = "Butchersdelight beta 1.19.2 2.0.8f.jar";
            "hash" = "sha512-Q+8okZ8f5xJ0/AOonzAEK6LDGZsUotieUS0jY54Z/wYGWUuwpCuh3IQ2Unzu8MriPENswMAEmEeO7CoQzDxSPQ==";
        };
        _kqitiGBq = {
            "id" = "kqitiGBq";
            "file" = "Butchersdelight beta 1.19.4 2.0.8f.jar";
            "hash" = "sha512-hhaT64sGloYMaaDBNRLwEzcjQlkhZRd7cePXb66+AiUElzz2vQRPkPyr+hbnVqRo6h67P/aloSXe4L2dSvPiuw==";
        };
        _DItEePTw = {
            "id" = "DItEePTw";
            "file" = "Butchersdelight Beta 1.16 1.1.2.jar";
            "hash" = "sha512-93qjUe+rTUyUsrCGu1wv5jz6eQ4fFugu9dwCWYrqxul0mCpQIr+64VGAz6m6ZJ0xrmjS7PyjxLCJQJe1P+zsvQ==";
        };
        _jn0tXetl = {
            "id" = "jn0tXetl";
            "file" = "Butchersdelight beta 1.20.1 2.0.9.jar";
            "hash" = "sha512-0fA2TsgslSnDGrsHWBvKkT5V+IggVmyy43EjxEAIWJWdMtALnxsxLC9rON4OoBneYkOGbaROlUSq9reggPhyyg==";
        };
        _VoNMDeNH = {
            "id" = "VoNMDeNH";
            "file" = "Butchersdelight beta 1.19.4 2.0.9.jar";
            "hash" = "sha512-mwFNNjGdue63KI9wrbEuW4L8J8tXV2S3fK5lEQasKrF67sW+lJA4zDkB+JFen+g2RGzJ2oHyKUj4FQ1KtzaKbw==";
        };
        _EUJwO5OQ = {
            "id" = "EUJwO5OQ";
            "file" = "Butchersdelight beta 1.19.2 2.0.9.jar";
            "hash" = "sha512-em2YAknyspcpX0bJi+M8PLeZxUyNw92JEgjoh09x3Ho/RiQZOXQzSjgHghd+7q3VgG8pd0ti7sh4D4DHDJWNGg==";
        };
        _McgHDxyJ = {
            "id" = "McgHDxyJ";
            "file" = "Butchersdelight beta 1.18.2 2.0.9.jar";
            "hash" = "sha512-QPCAZbOn/wGSK3wPPgwro1nWUUNjYFqIvAg/U/SxR0rrbb8pSJaR8oeqyEMnvrTHlkhY7q/0UFXo92o34hU2XA==";
        };
        _Wbe89Dqx = {
            "id" = "Wbe89Dqx";
            "file" = "Butchersdelight beta 1.20.1 2.0.9f.jar";
            "hash" = "sha512-CgIpMBnwRYYdfrGrxmZF8JaaiQoWv5WvGWq21ynrQQtut2EqtHcBgJCH7lsp65iT2vaZzdgQZacx/7C+frMOdw==";
        };
        _so3ZJetY = {
            "id" = "so3ZJetY";
            "file" = "Butchersdelight beta 1.19.4 2.0.9f.jar";
            "hash" = "sha512-izcV7TjhKQ3KyjGClP6cMDzSv1J33Rw9FMR0yGwTuPacLYf2hUorCbYJLegubO6OIU6ky6OR4gwRRqWaJ5w9Zg==";
        };
        _EJVQ66yE = {
            "id" = "EJVQ66yE";
            "file" = "Butchersdelight beta 1.19.2 2.0.9f.jar";
            "hash" = "sha512-EGaY9vECZDGRqrwN7tmxOt+RYDhxw6AivhX0/Yey0hmMYYdte79D1B7EdTr4Qx+9yH4g8eLQVdn34GueANVFtQ==";
        };
        _8MN2564K = {
            "id" = "8MN2564K";
            "file" = "Butchersdelight beta 1.18.2 2.0.9f.jar";
            "hash" = "sha512-VyBNlkKr3r9Z+FS+HOe1NCQzYoHTDC3EJur8FG3eO4nOYFznSp3UZUE45lTXjpgL7DFOAMc4XV+QbQIRS6yEJA==";
        };
        _llTQBH1z = {
            "id" = "llTQBH1z";
            "file" = "Butchersdelight beta 1.18.2 2.1.0.jar";
            "hash" = "sha512-wty3LVIVwvMKKDNoGByjotN/BAslEOIy+BIqMnjq2o+sNnmRXe+69IIs30irI30bCb333Q06rW1YrSd8j5RSkg==";
        };
        _rM99ztQ9 = {
            "id" = "rM99ztQ9";
            "file" = "Butchersdelight beta 1.19.2 2.1.0.jar";
            "hash" = "sha512-Not/1aIHvbFgUp30tTNAsPJOU9zkHLFC6Mgit9ipxVM/t2wmTzpdIlOeCFZE9CUNMezdeuBXOZ+3ynAcAN/s/g==";
        };
        _qcN8UFnN = {
            "id" = "qcN8UFnN";
            "file" = "Butchersdelight beta 1.19.4 2.1.0.jar";
            "hash" = "sha512-OLpQ557nr2Hxpu0MhwDHCbXixa2lE9KHT0sfactAhGt9uegUqoG8x2wOBFDJFE1VSqb2Sv8gcj7x8HmU4JVSQQ==";
        };
        _MPtQu3dj = {
            "id" = "MPtQu3dj";
            "file" = "Butchersdelight beta 1.20.1 2.1.0.jar";
            "hash" = "sha512-wa1MpMNppAsq4o7olipB+sI/iOxBf1ehERDtYgQFFVryurPyJ5pkMnR18l5C9j6ZL0Zn5pu/vuRHQvaC35Xzkw==";
        };
    in {
        "PBjWHqoB" = _PBjWHqoB;
        "veEMAUwL" = _veEMAUwL;
        "74HPAzMB" = _74HPAzMB;
        "rPTlfXDK" = _rPTlfXDK;
        "kmqNVxPY" = _kmqNVxPY;
        "r47EOYEy" = _r47EOYEy;
        "Gf1AS9ND" = _Gf1AS9ND;
        "tQGh941d" = _tQGh941d;
        "3GeLInXU" = _3GeLInXU;
        "n36CfzHy" = _n36CfzHy;
        "UO0GHPL7" = _UO0GHPL7;
        "cK88N4vp" = _cK88N4vp;
        "WeAhKFQT" = _WeAhKFQT;
        "qrK5M6cl" = _qrK5M6cl;
        "gvXSWxjb" = _gvXSWxjb;
        "cwVvWWy4" = _cwVvWWy4;
        "jZPzkNFy" = _jZPzkNFy;
        "GZcXX0Kg" = _GZcXX0Kg;
        "C3TddUjN" = _C3TddUjN;
        "kqitiGBq" = _kqitiGBq;
        "DItEePTw" = _DItEePTw;
        "jn0tXetl" = _jn0tXetl;
        "VoNMDeNH" = _VoNMDeNH;
        "EUJwO5OQ" = _EUJwO5OQ;
        "McgHDxyJ" = _McgHDxyJ;
        "Wbe89Dqx" = _Wbe89Dqx;
        "so3ZJetY" = _so3ZJetY;
        "EJVQ66yE" = _EJVQ66yE;
        "8MN2564K" = _8MN2564K;
        "llTQBH1z" = _llTQBH1z;
        "rM99ztQ9" = _rM99ztQ9;
        "qcN8UFnN" = _qcN8UFnN;
        "MPtQu3dj" = _MPtQu3dj;
        "forge-1.19.2" = _rM99ztQ9;
        "forge-1.19.4" = _qcN8UFnN;
        "forge-1.20.1" = _MPtQu3dj;
        "forge-1.18.2" = _llTQBH1z;
        "forge-1.16.5" = _DItEePTw;
        "default" = _MPtQu3dj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "butchers-delight";
            id = "B0xSlae0";
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
in callPackage fn {version="default";}