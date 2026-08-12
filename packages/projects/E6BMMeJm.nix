{lib, callPackage, ...}:
let
    versions = (let
        _jT1IDFyX = {
            "id" = "jT1IDFyX";
            "file" = "tubion-0.0.2.jar";
            "hash" = "sha512-NGYAY2rD+cenvqE7UkDvSemoW2dyLOTlLCAEDjspaH7kVrdgZ9GkMUnWSgLEViBcoskFoEiyOoOP/tcEUDSanw==";
        };
        _jHTKdkwV = {
            "id" = "jHTKdkwV";
            "file" = "tubion-0.0.3.jar";
            "hash" = "sha512-pb2Zs2/XWolAk7modpNfObbIV1t+X8pdlSxmg8RumLGtPtAglu5qeCpKVoO2u6LNz358Gt9X6QOAtgkCZbRPJw==";
        };
        _yZ1VF0jV = {
            "id" = "yZ1VF0jV";
            "file" = "tubion-0.0.4-pre2.jar";
            "hash" = "sha512-Rqu+Kn9ml2Hh8mgkOAeA22t2/K5+Y2odrEb+mypu3R2/F1CBin+F1ggefFP8Ol8QIJTqg47c3AVWNAzX+yl8Tg==";
        };
        _FeNTnDAl = {
            "id" = "FeNTnDAl";
            "file" = "tubion-0.0.4.jar";
            "hash" = "sha512-ckiBz22N+lzBiTd8M+tbwPxPw87NN6CXQZXPm3jaHEqfnxxlxOowZaq55yF6rkxKDu0KQZR7iCOs3qXWDd2mFw==";
        };
        _oIVobwk4 = {
            "id" = "oIVobwk4";
            "file" = "tubion-0.0.5-pre.1.jar";
            "hash" = "sha512-F4ZoiSM54ifapiATcwk/7HCeq1q9kqaMH7aUfwCiDVwm73m3vbuL5LYoMwWtS8vXZAO2FYLzwO91bCtVO38mRg==";
        };
        _DImQJwfj = {
            "id" = "DImQJwfj";
            "file" = "Tubion 1.18.2-fabric-0.0.5-pre.2.jar";
            "hash" = "sha512-4tHdhJqZaWlZdhePwYslG37ASo6hvm9rh14SlEnPvK9+kQPnvjS9Sb1ly1Vs6HSnnxOG6L/yvuIqndeuoVJCUg==";
        };
        _RNNIg150 = {
            "id" = "RNNIg150";
            "file" = "Tubion 1.19.2-fabric-0.0.5-pre.2.jar";
            "hash" = "sha512-f/EXpV31sRcEKSw94gVzZ6LJDWH8j193E6SaGls3OMysXRwWexEsjQofzrzjqouXzLpDNDtegMv54StDEoVa8A==";
        };
        _igDZaIfl = {
            "id" = "igDZaIfl";
            "file" = "Tubion 1.19.3-fabric-0.0.5-pre.2.jar";
            "hash" = "sha512-8yc0DC/mbamchAFTV8PtRuBYE6Z6Q/bt9eOVtLg9cPpXoG7TozWyIUxBSV3olRxl9KuyJIKTDopCOpWV9NSmhA==";
        };
        _7xGiWJ4g = {
            "id" = "7xGiWJ4g";
            "file" = "Tubion 1.18.2-fabric-0.1.0-beta.1.jar";
            "hash" = "sha512-2qtmylijZJpfRsrX3nGV3/+CiBeeKVGPYQ22s5GQTu1AtlryRLawNZNrpqCR5n6sExPL9xL2rJrDse6X3gCmWw==";
        };
        _95e4zK3A = {
            "id" = "95e4zK3A";
            "file" = "Tubion 1.19.2-fabric-0.1.0-beta.1.jar";
            "hash" = "sha512-4Pvl0/uXbhbpJMvGhwSg/a0rK2ZWZSIt8Tw0J/rT5my2J3czIloopez8HN8m3H7WaSI3yfSxzf7Y+vpUt5xfNQ==";
        };
        _zJyNdoun = {
            "id" = "zJyNdoun";
            "file" = "Tubion 1.19.3-fabric-0.1.0-beta.1.jar";
            "hash" = "sha512-L05fSFGOAxsOuHxydKvP/vBZSSZ1X+hTQVB/NjuwiJsoirCPzuVLXfcOe4H9LG+d3xCvinjTJm//GbczH5XtzA==";
        };
        _6uMqzjrD = {
            "id" = "6uMqzjrD";
            "file" = "Tubion 1.19.3-fabric-0.1.0-beta.2.jar";
            "hash" = "sha512-xV8p6qwqthARwp+j9nlZjxKSL0CSUWBgMQJLZdzFREBB9ZyyjlBa2pK6lQfc96Mq3MWAt4OxdjkfZJuEGhPKXQ==";
        };
        _DfjuANrQ = {
            "id" = "DfjuANrQ";
            "file" = "Tubion 1.19.2-fabric-0.1.0-beta.2.jar";
            "hash" = "sha512-2srDFhDMEtCOhOIzvvoRdQldq2qmSq+w5mI/L0OOaHGMYD7gecy7SMTJLgLKLnKoIOphdv9MPMrb/1IRzw88yA==";
        };
        _9EDOQDBP = {
            "id" = "9EDOQDBP";
            "file" = "Tubion 1.18.2-fabric-0.1.0-beta.2.jar";
            "hash" = "sha512-TIKOOZjKXu8BG8n81a78cxg8wr7jvcbKk/m0NqoH25CfD94dluGxKBVpKajHmXM/kkYIfSVK81C3Nfq3WKoHIA==";
        };
        _Qu5lfe6O = {
            "id" = "Qu5lfe6O";
            "file" = "Tubion 1.19.2-fabric-0.1.0.jar";
            "hash" = "sha512-daw9OVd/GsNn2I9k+hjbyanX7PhKV1baTl3kdtWQHAUR+eWmKHCok4yQ39Fz+xwDwlnLGgsm+51EezFcpltM/g==";
        };
        _BqX0XHWW = {
            "id" = "BqX0XHWW";
            "file" = "Tubion 1.19.3-fabric-0.1.0.jar";
            "hash" = "sha512-spivnAtQ7iM0LrHAEwA4e3Zo/it8OSk7MnjMS8wygbS/8AGsKn/G81Q/EipHOy64wMTwhII2NeJiCdtTCjSVMw==";
        };
        _pyftKJ6i = {
            "id" = "pyftKJ6i";
            "file" = "Tubion 1.18.2-fabric-0.1.0.jar";
            "hash" = "sha512-FqXCf5KV7DV/nbf9gkTnyvNp7sqXPiaCh8XCbOnERWowlFbT002H8H/DMd8nLET5FyX5vCDmHENVhVpb+o0XSw==";
        };
        _zgs7jokj = {
            "id" = "zgs7jokj";
            "file" = "Tubion 1.19.3-fabric-0.1.1.jar";
            "hash" = "sha512-+4nnTnkQ1cX5CYx1NDyKF98QK93YNAoforXybDMNZnw1MOX1Ab2ODGmLI9eBtxZUV5XZzUPu8f8YDGQ+jDhF7g==";
        };
        _ed38F3vf = {
            "id" = "ed38F3vf";
            "file" = "Tubion 1.19.2-fabric-0.1.1.jar";
            "hash" = "sha512-hgRYssVOwRXiWV1iVWkLPVQn8i1taaRuTYdTQG+FnFxt2225t+wQj726cS3sHk2q8bIg9DkAL/k49WG6gyAUFg==";
        };
        _Tnb0M7de = {
            "id" = "Tnb0M7de";
            "file" = "Tubion 1.18.2-fabric-0.1.1.jar";
            "hash" = "sha512-dJk82y2MeMRw4uMfwI/+LkD/7v9jaghsygVsxusV5RPw/XN2aD/Re+9cpLw1wm1g+D+BfmvAfVdxeCJgq0dzCw==";
        };
        _jdtU7AMG = {
            "id" = "jdtU7AMG";
            "file" = "Tubion 1.19.3-fabric-0.2.0-beta.1.jar";
            "hash" = "sha512-9uOmov1Davi0ClYdfSAYOFj18fPsqItdWFe0DnBcliHdyYffnfOmO98MydIqfFlYFZ6epLQIcO49JBo0BDqrvA==";
        };
        _Z54RFCFm = {
            "id" = "Z54RFCFm";
            "file" = "Tubion 1.18.2-fabric-0.2.0-beta.1.jar";
            "hash" = "sha512-K2HLzhYzEzj/R1Li80cBMN3DOqWUTQKa1FQSjlHCIridt70coxBVJnFrueehZQeNeIB0V0xf+KETyucbRWhBoA==";
        };
        _Lz4t9hjH = {
            "id" = "Lz4t9hjH";
            "file" = "Tubion 1.19.2-fabric-0.2.0-beta.1.jar";
            "hash" = "sha512-GmMmQaR2bmOXRN3sPcKlDbiFC5JnxExvzrPaHbVr/0NdmbLnGqixVAAYGV31dVo7KL+KV7GIaIMYH6YOsjSHBg==";
        };
        _dqjvzPIA = {
            "id" = "dqjvzPIA";
            "file" = "Tubion 1.19.2-fabric-0.2.0.jar";
            "hash" = "sha512-RKy41rmRQ9R9pEnhiPSawOorOZIl/G9/1KZRdLXAXoHaLfmCl1Eit+6SC2jfNPEpcLhBd68ESuei+eRCfagJxg==";
        };
        _49O18Jyh = {
            "id" = "49O18Jyh";
            "file" = "Tubion 1.18.2-fabric-0.2.0.jar";
            "hash" = "sha512-1NkOTZBFSxRoFXQ8xGib/KdxZFxEKxRs2iuriwOx5s29TunIA+uY/9D1pSNd6OqIwun8dG0/TsZo5Rz65DJXvA==";
        };
        _fBmpN9co = {
            "id" = "fBmpN9co";
            "file" = "Tubion 1.19.3-fabric-0.2.0.jar";
            "hash" = "sha512-0wEPud+F3SSCciY2Q+cKqJy6yw2kGwkauy6MK4hfXYXzpJNU3NqY07YRZmeQnySWk1cylrO44xA4ztdNehnw4Q==";
        };
    in {
        "jT1IDFyX" = _jT1IDFyX;
        "jHTKdkwV" = _jHTKdkwV;
        "yZ1VF0jV" = _yZ1VF0jV;
        "FeNTnDAl" = _FeNTnDAl;
        "oIVobwk4" = _oIVobwk4;
        "DImQJwfj" = _DImQJwfj;
        "RNNIg150" = _RNNIg150;
        "igDZaIfl" = _igDZaIfl;
        "7xGiWJ4g" = _7xGiWJ4g;
        "95e4zK3A" = _95e4zK3A;
        "zJyNdoun" = _zJyNdoun;
        "6uMqzjrD" = _6uMqzjrD;
        "DfjuANrQ" = _DfjuANrQ;
        "9EDOQDBP" = _9EDOQDBP;
        "Qu5lfe6O" = _Qu5lfe6O;
        "BqX0XHWW" = _BqX0XHWW;
        "pyftKJ6i" = _pyftKJ6i;
        "zgs7jokj" = _zgs7jokj;
        "ed38F3vf" = _ed38F3vf;
        "Tnb0M7de" = _Tnb0M7de;
        "jdtU7AMG" = _jdtU7AMG;
        "Z54RFCFm" = _Z54RFCFm;
        "Lz4t9hjH" = _Lz4t9hjH;
        "dqjvzPIA" = _dqjvzPIA;
        "49O18Jyh" = _49O18Jyh;
        "fBmpN9co" = _fBmpN9co;
        "fabric-1.18.2" = _49O18Jyh;
        "fabric-1.19.2" = _dqjvzPIA;
        "fabric-1.19.3" = _fBmpN9co;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tubion";
            id = "E6BMMeJm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fBmpN9co";}