{lib, callPackage, ...}:
let
    versions = (let
        _XKmoCEQu = {
            "id" = "XKmoCEQu";
            "file" = "agritech-1.0.0.jar";
            "hash" = "sha512-yAzOUUG0aXY8El8EVa6dUGGkGsJal9DPNUI6wKjoy3aiohWVTXS/2rRA1ROKyOT7aidGLGvF2RbsZuOuGiltYw==";
        };
        _zGwlCCBr = {
            "id" = "zGwlCCBr";
            "file" = "agritech-1.0.4.jar";
            "hash" = "sha512-vXQZjMw7r7UCHQ78LLzZfDcfHD7zIEOjSI0oKug365J3Wgo/u0dJRMh/VPI8gMFJpF3oIyNITSHsdmQl9PsLdQ==";
        };
        _po2SqsiH = {
            "id" = "po2SqsiH";
            "file" = "agritech-1.0.5.jar";
            "hash" = "sha512-ojbE9xmrBqBgxRPPM+zlTi7upLl4DJcp2X+/sWeZqppsYeXvR6tHXvVovAL85JdTfyQEqEeynWeUPMVaio4sOw==";
        };
        _UqH0tRpE = {
            "id" = "UqH0tRpE";
            "file" = "agritech-1.0.7.jar";
            "hash" = "sha512-yi9NfW/8LTNRnE5AMMBv1tqNTXybCmAhlyXba8XLTxtpRSKnwwsckEoxZvH3HOsm2T+IZ6SNVxVHqFTWte/4fw==";
        };
        _nHLQJol2 = {
            "id" = "nHLQJol2";
            "file" = "agritech-1.0.8.jar";
            "hash" = "sha512-QDcu3AX4DtZbGFmVUbHdn++O51wISFb0RouJMpWOBzAK5eFLD5svMSLnfkLxTiodedlEbGhfnuRu/QZg53JnfA==";
        };
        _eXxCTFc7 = {
            "id" = "eXxCTFc7";
            "file" = "agritech-1.0.9.jar";
            "hash" = "sha512-swTyfFG1BC1eupLYxzCbVKLiy/bOJS8dCcwaGjCcL10h/Ur5im9jCgKY9J9P3rZoqcL6/QoVH3KzJ+Zf8kvOlw==";
        };
        _Sp77CcQb = {
            "id" = "Sp77CcQb";
            "file" = "agritech-1.1.0.jar";
            "hash" = "sha512-CL6OkugygN1vQGQAhgRoG5sgqOIj9d1xlPTRSv5G4dfiC8zPe/ca5L1lKJBoef9aRvYIyEWNn/TilfuRzjLdHQ==";
        };
        _IBtRkg8k = {
            "id" = "IBtRkg8k";
            "file" = "agritech-1.1.1.jar";
            "hash" = "sha512-wXLXFsxAh1td5EDm006vhjzNyoeVs4onIxFkIUw+wS/efHbzsV8dB1Uwu7mNHPApn+ZXlC9O5T5DGZZevDzsOg==";
        };
        _9MyaOxnX = {
            "id" = "9MyaOxnX";
            "file" = "agritech-1.1.2.jar";
            "hash" = "sha512-po0lp8lSS+f9DwhYZZW0ILAewQ1pk4ECBlmj8JkRmE1BW/aBV69QGy1q0LEHvnAJ8UoZOan1E2hlxr49a/NcAA==";
        };
        _ApHXLyyT = {
            "id" = "ApHXLyyT";
            "file" = "agritech-1.1.4.jar";
            "hash" = "sha512-TQNJN7zjL1bVAnD+Yxt5IDch6rqzQcyh/3mmIhnZAIg5aQAmKYKOfWu8BhbjGT9oy8mBu95DKdtD0FZ/A1mTBA==";
        };
        _Cxx20VeM = {
            "id" = "Cxx20VeM";
            "file" = "agritech-1.1.5.jar";
            "hash" = "sha512-v+vHkwEyKbhuOA6rordUfmR9amCMN6EYFTSUMy/cbVzWOTGoN26SiLs++kuY+uYuwbhYPuXFDh60S+c0LNrBIA==";
        };
        _xflo3HD6 = {
            "id" = "xflo3HD6";
            "file" = "agritech-1.1.6.jar";
            "hash" = "sha512-jou/pdFSicAuSaJaDsXg24HV4vUaughDUf2EEcK81NgwZkFvkcJrPGBQo0vXLO0Vb1EhBMBqsmsknfkkobc4MQ==";
        };
        _DMwKiSxr = {
            "id" = "DMwKiSxr";
            "file" = "agritech-1.1.7.jar";
            "hash" = "sha512-VIacFutguTP2QtP3cxGjH4BGhorW6pO2QJbyqgtJ2zE3YGGPV42HjF+MoT+WZSVNPMUYXOMKA3YerSQV1DsSqw==";
        };
        _zg4pbBb3 = {
            "id" = "zg4pbBb3";
            "file" = "agritech-1.1.8.jar";
            "hash" = "sha512-q5tyLM59OAfJGNFRjlA/42ov0EuAV1H/lHSUU+fkrHeAnrpaptWa9SKq7nSI/IRqDlwALepcDIGJGcwTj6vcuw==";
        };
        _xXSvrhaq = {
            "id" = "xXSvrhaq";
            "file" = "agritech-1.1.9.jar";
            "hash" = "sha512-dNgQV38aW16UDczjnTbJ2pdThTiakUEi2jY3H/2Xxid5ZhN6COnxu63868KKul01VZOXg647/R6i2ljTQ2tLZA==";
        };
        _7FWBoASd = {
            "id" = "7FWBoASd";
            "file" = "agritech-1.1.10.jar";
            "hash" = "sha512-E5C7laIqX4v8ejyr+ops0e5EVjR/MlPC8a5hb8dChAebqPzReS1yOiiADJY26GAMgTfEB8NB1qyBhaa6F52qbw==";
        };
    in {
        "XKmoCEQu" = _XKmoCEQu;
        "zGwlCCBr" = _zGwlCCBr;
        "po2SqsiH" = _po2SqsiH;
        "UqH0tRpE" = _UqH0tRpE;
        "nHLQJol2" = _nHLQJol2;
        "eXxCTFc7" = _eXxCTFc7;
        "Sp77CcQb" = _Sp77CcQb;
        "IBtRkg8k" = _IBtRkg8k;
        "9MyaOxnX" = _9MyaOxnX;
        "ApHXLyyT" = _ApHXLyyT;
        "Cxx20VeM" = _Cxx20VeM;
        "xflo3HD6" = _xflo3HD6;
        "DMwKiSxr" = _DMwKiSxr;
        "zg4pbBb3" = _zg4pbBb3;
        "xXSvrhaq" = _xXSvrhaq;
        "7FWBoASd" = _7FWBoASd;
        "neoforge-1.21.1" = _7FWBoASd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "agritech-automated-crops";
            id = "iziz3SUC";
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
in callPackage fn {version="7FWBoASd";}