{lib, callPackage, ...}:
let
    versions = (let
        _FX2df7VB = {
            "id" = "FX2df7VB";
            "file" = "Instant PvP Datapack 1.20.3.zip";
            "hash" = "sha512-IkcFHM09FMpnnNaG9m1z+gZDBD0pLg4YxA1JhycwMbmwlcR1RRfKGUb3IVTDINGaVMy1vIodOX+GMlqfYO+5sA==";
        };
        _i9o5olN8 = {
            "id" = "i9o5olN8";
            "file" = "Instant PvP Datapack 1.20.2.zip";
            "hash" = "sha512-Towq0prmQd9tNpojRW9iN5ItxUTlxaYB/2Gedpy/2Wc0DGgVJA+ogVWNP0onz/74v95fTK4g3QJmmRMDpwOH/w==";
        };
        _AS4jA0Po = {
            "id" = "AS4jA0Po";
            "file" = "Instant PvP Datapack 1.20.zip";
            "hash" = "sha512-4LMYYvH9KheYZxtMHqh0MaXFsLRx+jaexqw6L11oWoP681F/NgAmjWXhJDRB2dINkzi8DTBQXp38xG4pzh1e+w==";
        };
        _4c0RoBtx = {
            "id" = "4c0RoBtx";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-AEnsySTITXnhlCH3YyIo1yHvfLNEgqRLaJx14T9y5swpByJ62KE7Z/dIEJErNIe25psQGsG22tK7Q5tArOdFJg==";
        };
        _qNsDCUHH = {
            "id" = "qNsDCUHH";
            "file" = "Instant PvP Datapack 1.19.4.zip";
            "hash" = "sha512-64QqsuuOF7MPcETKqjIKLrZPKlFcFDAv0oS2CCYXUGPb2uoPqKfALEdixd/S5qMn+EPVDsseClY1h3lj7GTIWg==";
        };
        _56yI3ktn = {
            "id" = "56yI3ktn";
            "file" = "Instant PvP Datapack 1.19.zip";
            "hash" = "sha512-4dPmSpetE/IFan9skxpT+0mXZ5sSo9T6vaLx9PTZ3FjO+pPewOV3mI5KA1NnxoXLe5Q+3rCQS1ZGkAPaHzb2cQ==";
        };
        _wVYgniur = {
            "id" = "wVYgniur";
            "file" = "Instant PvP Datapack 1.18.2.zip";
            "hash" = "sha512-YITEZAUy3KCD4wFFWQ0LF3Sa6Zk3Xhw/DVqXCHn6GWV5gDb6//mm4SBowinf7cfuvruPLhU/BdOKBvD87e5CEQ==";
        };
        _7NETf6Js = {
            "id" = "7NETf6Js";
            "file" = "Instant PvP Datapack 1.18.zip";
            "hash" = "sha512-1e67aEq/cs3o/LJDps0UGuG5e8jc8MgueNz6tlC9oq3QYEeBSQ4z8cfLaZfqc7me6xAJQBx3q0kkhkD8Sby67Q==";
        };
        _mkJHBVxe = {
            "id" = "mkJHBVxe";
            "file" = "Instant PvP Datapack 1.17.zip";
            "hash" = "sha512-3c82F2NdDm9sXknVmey60/45iA4BdOI21qDa1KfuJNpQfSZiEJum559wbabMhU2b/XmKQ9whvRQWSUnUGcFh9g==";
        };
        _2rr4v4nH = {
            "id" = "2rr4v4nH";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-qSMBXgf6GmYkmuKbep5sXfTGzpbB+hAAQnbpWKKWJBvMilrNZrw+cNjzHnN3qs+iFu88AeOJibyDVVVTRYFquw==";
        };
        _S07Zsjkb = {
            "id" = "S07Zsjkb";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-lJ4CygI8kohnzKXRMEM5esBJgXIB7ARvQRLhG4HfyfSJOg43daEXPoLjCDzV/0MQ4k335/ABg9XMl0cyK4bOLQ==";
        };
        _UvFNZYII = {
            "id" = "UvFNZYII";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-X/963I0AmFwfP+uUvam8h2DVgVdm/ehlN9MpgfEOlz2NgNwjc6p17Ep6wopopK9ZQwfzqtmQQUShmnurLSafCg==";
        };
        _XVaYy96u = {
            "id" = "XVaYy96u";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-Q1QSvqMlPMHanJKLUCX5jRUJu8OLIHFXMiygwaz8XVM93KjqJ1KTFQUZPmcFiGISLYsPv3DUOlieYJhacyyLQw==";
        };
        _PUxKpayf = {
            "id" = "PUxKpayf";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-5kuETtmbNaoq0gB21fWnlFlW5H4ITQhypPnlfWBjYq1pjWUN9ynEfq+xf9OPPHfm7tlnYoHbecQorR6n9ScSgA==";
        };
        _zIAIhAIe = {
            "id" = "zIAIhAIe";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-ffqU5hNQj2hPFEmHA7YAUtdK7Cq4dEVtRM6mV7hOTkOTvFY4xeqTLZ19InGx1zmIzNihzBUt3xYU8BHprnFGgA==";
        };
        _wCvSsOXM = {
            "id" = "wCvSsOXM";
            "file" = "instant-pvp-1.jar";
            "hash" = "sha512-n0kJ3854n4W3vqVDyKKd5+AP3qp/3TqXb/Z/S5R96c4oK1/mHRN4cCEQDMaKMvvgibS8EOx9p1bGguL6AAQf1A==";
        };
        _LVF6nqJM = {
            "id" = "LVF6nqJM";
            "file" = "InstantPvP Datapack 1.21.zip";
            "hash" = "sha512-cCBWdQS5TtWnStIPPzuTP2XAtcOpt4pGLSrJmEJUqRkiNMqTnup35XKj7oCP75ZQwL/gpNOG1SgIHFWLo1BP6A==";
        };
        _7RaDH0ZH = {
            "id" = "7RaDH0ZH";
            "file" = "InstantPvP_1.21.0.jar";
            "hash" = "sha512-LllVCX8H/+dPk0Sz0auHhlPkrHfw2iQNs6XuEmoKO+RHdMHBnajbSJ7ae67w5WrBFg8ApOMyGQuSC0QDzIWREA==";
        };
        _J0l8h7oH = {
            "id" = "J0l8h7oH";
            "file" = "InstantPvP 2.0+1.21.4.zip";
            "hash" = "sha512-TgySkvK4nooOrSnbp3TETWLm7WCuXYoZorUv8nnAV8NtG+wkSSjhsGdmbR7jvsa+NpMDbDFU6zloiQe0gOZutQ==";
        };
        _4jf4K69W = {
            "id" = "4jf4K69W";
            "file" = "InstantPvP 2.0+1.21.4.jar";
            "hash" = "sha512-Td3HbTUnmG42UHKtWv++6BlOOsW2DUEU26rRZ/GNNnaU+SjjWnG+2BFtl1J+BxIV2EnfLpoGMRhh6jjNBIWQUg==";
        };
    in {
        "FX2df7VB" = _FX2df7VB;
        "i9o5olN8" = _i9o5olN8;
        "AS4jA0Po" = _AS4jA0Po;
        "4c0RoBtx" = _4c0RoBtx;
        "qNsDCUHH" = _qNsDCUHH;
        "56yI3ktn" = _56yI3ktn;
        "wVYgniur" = _wVYgniur;
        "7NETf6Js" = _7NETf6Js;
        "mkJHBVxe" = _mkJHBVxe;
        "2rr4v4nH" = _2rr4v4nH;
        "S07Zsjkb" = _S07Zsjkb;
        "UvFNZYII" = _UvFNZYII;
        "XVaYy96u" = _XVaYy96u;
        "PUxKpayf" = _PUxKpayf;
        "zIAIhAIe" = _zIAIhAIe;
        "wCvSsOXM" = _wCvSsOXM;
        "LVF6nqJM" = _LVF6nqJM;
        "7RaDH0ZH" = _7RaDH0ZH;
        "J0l8h7oH" = _J0l8h7oH;
        "4jf4K69W" = _4jf4K69W;
        "datapack-1.20.3" = _FX2df7VB;
        "datapack-1.20.4" = _FX2df7VB;
        "datapack-1.20.2" = _i9o5olN8;
        "datapack-1.20" = _AS4jA0Po;
        "datapack-1.20.1" = _AS4jA0Po;
        "datapack-1.19.4" = _qNsDCUHH;
        "datapack-1.19" = _56yI3ktn;
        "datapack-1.19.1" = _56yI3ktn;
        "datapack-1.19.2" = _56yI3ktn;
        "datapack-1.19.3" = _56yI3ktn;
        "datapack-1.18.2" = _wVYgniur;
        "datapack-1.18" = _7NETf6Js;
        "datapack-1.18.1" = _7NETf6Js;
        "datapack-1.17" = _mkJHBVxe;
        "datapack-1.17.1" = _mkJHBVxe;
        "datapack-1.21" = _LVF6nqJM;
        "datapack-1.21.4" = _J0l8h7oH;
        "fabric-1.20.3" = _4c0RoBtx;
        "fabric-1.20.4" = _4c0RoBtx;
        "fabric-1.20.2" = _2rr4v4nH;
        "fabric-1.20" = _S07Zsjkb;
        "fabric-1.20.1" = _S07Zsjkb;
        "fabric-1.19.4" = _UvFNZYII;
        "fabric-1.19" = _XVaYy96u;
        "fabric-1.19.1" = _XVaYy96u;
        "fabric-1.19.2" = _XVaYy96u;
        "fabric-1.19.3" = _XVaYy96u;
        "fabric-1.18.2" = _PUxKpayf;
        "fabric-1.18" = _zIAIhAIe;
        "fabric-1.18.1" = _zIAIhAIe;
        "fabric-1.17" = _wCvSsOXM;
        "fabric-1.17.1" = _wCvSsOXM;
        "fabric-1.21" = _7RaDH0ZH;
        "fabric-1.21.4" = _4jf4K69W;
        "forge-1.21" = _7RaDH0ZH;
        "forge-1.21.4" = _4jf4K69W;
        "neoforge-1.21.4" = _4jf4K69W;
        "default" = _4jf4K69W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-pvp";
        id = "SlhgIbDR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}