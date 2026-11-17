{lib, callPackage, ...}:
let
    versions = (let
        _JMFMaYwv = {
            "id" = "JMFMaYwv";
            "file" = "NoBreakParticles-1.18.zip";
            "hash" = "sha512-aszVaryTgweSpUpI8ngbT4WLfw5SvNJmWSj5U+T2qAJ084/JFHGgvgKbZc5Cf4f97XedvE1SAYOlkvvNn5ARJg==";
        };
        _cl2DW6l9 = {
            "id" = "cl2DW6l9";
            "file" = "NoBreakParticles-1.19.zip";
            "hash" = "sha512-nGznVNsIPpUTnOiSLVGYBHc5kDtmP0NxlF6wNbxaWE1GP4vVdBibQHXgcPWdxzZjNDd10dsfG45BvTYYg0GrqA==";
        };
        _pY8RxTdV = {
            "id" = "pY8RxTdV";
            "file" = "NoBreakParticles-1.19.3.zip";
            "hash" = "sha512-tLo8+lWZka90ZTlMws/X91E7ph7CmzNCGzle/APRICG/KDL+UVS9jKDlUN9/mCwUqNsIDHOB7NE8Id2GO+ooxQ==";
        };
        _CPIAdVWn = {
            "id" = "CPIAdVWn";
            "file" = "NoBreakParticles-1.19.4.zip";
            "hash" = "sha512-dyJPXSadNmE+gMc3GDCIm2P/oIqd2NUfHBowPD8CPDB/lQhdo3pIdJmFWrt9eP5C7Egs0gVQf4mVzbSYrcg20w==";
        };
        _H70z6Y1u = {
            "id" = "H70z6Y1u";
            "file" = "NoBreakParticles-1.20.zip";
            "hash" = "sha512-cQDWim9BVY+8BNCU1VAl9cbVFbuBFD7VGUJ16FAPkVyFIOqVU5QJZDhABCoOQ6bdAs25x9QOEK1ruzk6Yx/Hlw==";
        };
        _kdJFisIT = {
            "id" = "kdJFisIT";
            "file" = "NoBreakParticles-1.20.2.zip";
            "hash" = "sha512-4sN2TeAEEpv29KCEvpjPOADPan71Okh8CR3QZV+STUB31qYRrraHD34Kw+2id5pwi20h8xY70o3c8f2VHZq/sQ==";
        };
        _dnSmVZMV = {
            "id" = "dnSmVZMV";
            "file" = "NoBreakParticles-1.20.4.zip";
            "hash" = "sha512-fgIAN7ujS/L3DSonnAQxMn0Ox1YIhMmD7fJmqc+0HEmRKV4fwjrBXYLowip0GG9XTI2BZV/w15YfgkMzYNu47A==";
        };
        _AOyhKvLE = {
            "id" = "AOyhKvLE";
            "file" = "NoBreakParticles 1.21.1.zip";
            "hash" = "sha512-ZjVQoAbwVg7YYk16Bd8MLoNbVxUbDb/DSI4AC7uVWBF9C+70nHwzwro7wA5bkRB7wUjOHU5c5DhrxRyzP7LbXg==";
        };
        _GrdTS2dt = {
            "id" = "GrdTS2dt";
            "file" = "NoBreakParticles 1.21.2.zip";
            "hash" = "sha512-zpJZdil3FxcBJvHm4gJlUKlr9Jz/wAlXcK992wf3ssVL7/mVOuVdjhOozuGMIKu6o+mGBTEAxA8UoCUmkB8a7Q==";
        };
        _o1L5LZZn = {
            "id" = "o1L5LZZn";
            "file" = "NoBreakParticles 1.21.4.zip";
            "hash" = "sha512-LyaTi1WshbwFVNYZt8iduqasKmqq5M/uJeCyfNNXtHIXTw9zFYA9klMqJRkDXID3kjGSrRkoYyZ/ZchetcW+3g==";
        };
        _GxH7eNp7 = {
            "id" = "GxH7eNp7";
            "file" = "NoBreakParticles 1.21.4.zip";
            "hash" = "sha512-Gg1XPRPzdZIjRBLYzd1pxj2lFeWOMwlysHPVW+pr0+LnREfWVD7cDQlAlzG4p/u0Hw9PN50g7+wbe6GPP6uQFA==";
        };
        _wC9j6lsU = {
            "id" = "wC9j6lsU";
            "file" = "NoBreakParticles.1.21.11.zip";
            "hash" = "sha512-HeBX+f8RGYjehEcC3MgGBTWV84I2Y4Y1Yjj449qBwnpCZwry0v7MFTk47N1rF+RIuMZhKmmP34Q5jXCwO6cCHQ==";
        };
        _IjVzm2pY = {
            "id" = "IjVzm2pY";
            "file" = "NoBreakParticles.1.8.9.zip";
            "hash" = "sha512-hVUtQ4wecbn9goxl9NvQcknmqbmLr5Ftl+1QOOt4BUlraBeeHCEhiXOuPjgtI3RdoB66ABNUHIG8FYLS9hTpKA==";
        };
        _XyVNhCkF = {
            "id" = "XyVNhCkF";
            "file" = "NoBreakParticles.1.10.2.zip";
            "hash" = "sha512-BLaqdawtqJ8HF7ZmmABuYbSOCjsq5tpFG0fV18wB+F6Q+IGfCaSFp0Y1BwQk0CvlJW4uf05ILdluegfw3DTumA==";
        };
        _h5XydTIJ = {
            "id" = "h5XydTIJ";
            "file" = "NoBreakParticles.1.12.2.zip";
            "hash" = "sha512-sAeuIbzrYkVqBy6nJYg6diEuQmraX0WGrF6SnwCCArwcZWWn90C23lRtrsQRRhPyeJ7W5aiti0Sva+wFvrR59Q==";
        };
        _uXNa6Xwv = {
            "id" = "uXNa6Xwv";
            "file" = "NoBreakParticles.1.14.4.zip";
            "hash" = "sha512-W4rMuIrOoc3WjW8OK6xjcbndlP1pgrFwTL8xbo1luYji0j6crbJsh9lwT2T6138hT/wPphUfqexYFkZWe/a3Yg==";
        };
        _hDC2zbue = {
            "id" = "hDC2zbue";
            "file" = "NoBreakParticles.1.16.1.zip";
            "hash" = "sha512-3y5ACMzpnERr21kczvmVSvZEGYJYgLmhlpJFB2y1Apqhtxwve4CdoU7xcNSW52ECkr/+okJsIDLMWrK19PQdBg==";
        };
        _Bpt25mOz = {
            "id" = "Bpt25mOz";
            "file" = "NoBreakParticles.1.16.5.zip";
            "hash" = "sha512-iVQWEprHiqnI6qncJ91XgR3kl8Fqr8FmuK7Y1gFhgTDo3ZnV972w2t6WtysK7xfSQVZKsyOrB/b/S7mNzYNkYg==";
        };
        _wx6lAaml = {
            "id" = "wx6lAaml";
            "file" = "NoBreakParticles.1.17.1.zip";
            "hash" = "sha512-vmBF3oIkViVtsbEXdfMBTywXV8JVt5YhVLH6evJC3dIcpGz85XXyHbxkPcXkMaA5Twh5QVyHjcdqDsAmLLuTFg==";
        };
        _hrpPjhvq = {
            "id" = "hrpPjhvq";
            "file" = "NoBreakParticles.1.20.6.zip";
            "hash" = "sha512-AokiQ01R/WAgWO8jUwpj/cXKzDeiymDklM1t/D2ARg0Q1JNwFDNeDK8YvQ5HxKJcixhFnEpHwOEtm+G062O4ag==";
        };
        _7P8KKmKI = {
            "id" = "7P8KKmKI";
            "file" = "NoBreakParticles.1.21.5.zip";
            "hash" = "sha512-pqfJpp9uCG+3dRpGrfRMlEMvC/MdTxnC1sangrwKniemCVzFRqosb24lCZiujRzHgRfEFp6glnn/rqNPAD5rNg==";
        };
        _BXo9UCWi = {
            "id" = "BXo9UCWi";
            "file" = "NoBreakParticles.1.21.6.zip";
            "hash" = "sha512-3e0rwO1MQwvAikBYDYPbMW5TgG8mJs2LJJWRgdq2mieUny1fgZp2lQtonG+bOsGA57P+lP23djsW/p5U132MHg==";
        };
        _CWdGE0Am = {
            "id" = "CWdGE0Am";
            "file" = "NoBreakParticles.1.21.8.zip";
            "hash" = "sha512-s/0RlLjpCN5D6et2vrpgmv7RdX2n8/GN+NMqDw3y3H3TFw51CyP5DyGwOBqStcAVUMutLdgX0eHrN0tJT9wi9g==";
        };
        _WKYGri0m = {
            "id" = "WKYGri0m";
            "file" = "NoBreakParticles.1.21.10.zip";
            "hash" = "sha512-5bn4iUVtsu4Idw1f9VSlVqqrH4e/BgpWPxNS++lbN7YpAP2zxzZXs//CJf8ZQkQvT+uYc1SQKb+MxV3avfAOPw==";
        };
        _Sv7ymI2w = {
            "id" = "Sv7ymI2w";
            "file" = "NoBreakParticles.26.1.2.zip";
            "hash" = "sha512-xtX/k6nWobpXQbI2UYqQ7P32CCTGsEcU42AVOJ9cR91drm57MR0VHDQZWWTcTvqbYVb6ouy9FjatKn/xUumz8g==";
        };
        _kvejqmeR = {
            "id" = "kvejqmeR";
            "file" = "NoBreakParticles.26.2.zip";
            "hash" = "sha512-OA+7OcoAeISPneFrQ13x8AlFc0R5S7pd5xEqNw9bQd5YxVjHL7p4NXY5OlFpIsqv3q959M3oOqgTQx7jmWEoHw==";
        };
        _H1bBqxV3 = {
            "id" = "H1bBqxV3";
            "file" = "NoBreakParticles.26.3.zip";
            "hash" = "sha512-ZbGW/o7DntJ15xawh6Q01/4wegJWDPiXgJHP6cSoZ+I00sHhxltYIiUsJj6OAPYWdXR/UFQo/a4R5qXO4Q21Mg==";
        };
    in {
        "JMFMaYwv" = _JMFMaYwv;
        "cl2DW6l9" = _cl2DW6l9;
        "pY8RxTdV" = _pY8RxTdV;
        "CPIAdVWn" = _CPIAdVWn;
        "H70z6Y1u" = _H70z6Y1u;
        "kdJFisIT" = _kdJFisIT;
        "dnSmVZMV" = _dnSmVZMV;
        "AOyhKvLE" = _AOyhKvLE;
        "GrdTS2dt" = _GrdTS2dt;
        "o1L5LZZn" = _o1L5LZZn;
        "GxH7eNp7" = _GxH7eNp7;
        "wC9j6lsU" = _wC9j6lsU;
        "IjVzm2pY" = _IjVzm2pY;
        "XyVNhCkF" = _XyVNhCkF;
        "h5XydTIJ" = _h5XydTIJ;
        "uXNa6Xwv" = _uXNa6Xwv;
        "hDC2zbue" = _hDC2zbue;
        "Bpt25mOz" = _Bpt25mOz;
        "wx6lAaml" = _wx6lAaml;
        "hrpPjhvq" = _hrpPjhvq;
        "7P8KKmKI" = _7P8KKmKI;
        "BXo9UCWi" = _BXo9UCWi;
        "CWdGE0Am" = _CWdGE0Am;
        "WKYGri0m" = _WKYGri0m;
        "Sv7ymI2w" = _Sv7ymI2w;
        "kvejqmeR" = _kvejqmeR;
        "H1bBqxV3" = _H1bBqxV3;
        "minecraft-1.18" = _JMFMaYwv;
        "minecraft-1.18.1" = _JMFMaYwv;
        "minecraft-1.18.2" = _JMFMaYwv;
        "minecraft-1.19" = _cl2DW6l9;
        "minecraft-1.19.1" = _cl2DW6l9;
        "minecraft-1.19.2" = _cl2DW6l9;
        "minecraft-1.19.3" = _pY8RxTdV;
        "minecraft-1.19.4" = _CPIAdVWn;
        "minecraft-1.20" = _H70z6Y1u;
        "minecraft-1.20.1" = _H70z6Y1u;
        "minecraft-1.20.2" = _kdJFisIT;
        "minecraft-1.20.3" = _dnSmVZMV;
        "minecraft-1.20.4" = _dnSmVZMV;
        "minecraft-1.21" = _AOyhKvLE;
        "minecraft-1.21.1" = _AOyhKvLE;
        "minecraft-1.21.2" = _GrdTS2dt;
        "minecraft-1.21.3" = _GrdTS2dt;
        "minecraft-1.21.4" = _GxH7eNp7;
        "minecraft-1.21.11" = _wC9j6lsU;
        "minecraft-1.8" = _IjVzm2pY;
        "minecraft-1.8.1" = _IjVzm2pY;
        "minecraft-1.8.2" = _IjVzm2pY;
        "minecraft-1.8.3" = _IjVzm2pY;
        "minecraft-1.8.4" = _IjVzm2pY;
        "minecraft-1.8.5" = _IjVzm2pY;
        "minecraft-1.8.6" = _IjVzm2pY;
        "minecraft-1.8.7" = _IjVzm2pY;
        "minecraft-1.8.8" = _IjVzm2pY;
        "minecraft-1.8.9" = _IjVzm2pY;
        "minecraft-1.9" = _XyVNhCkF;
        "minecraft-1.9.1" = _XyVNhCkF;
        "minecraft-1.9.2" = _XyVNhCkF;
        "minecraft-1.9.3" = _XyVNhCkF;
        "minecraft-1.9.4" = _XyVNhCkF;
        "minecraft-1.10" = _XyVNhCkF;
        "minecraft-1.10.1" = _XyVNhCkF;
        "minecraft-1.10.2" = _XyVNhCkF;
        "minecraft-1.11" = _h5XydTIJ;
        "minecraft-1.11.1" = _h5XydTIJ;
        "minecraft-1.11.2" = _h5XydTIJ;
        "minecraft-1.12" = _h5XydTIJ;
        "minecraft-1.12.1" = _h5XydTIJ;
        "minecraft-1.12.2" = _h5XydTIJ;
        "minecraft-1.13" = _uXNa6Xwv;
        "minecraft-1.13.1" = _uXNa6Xwv;
        "minecraft-1.13.2" = _uXNa6Xwv;
        "minecraft-1.14" = _uXNa6Xwv;
        "minecraft-1.14.1" = _uXNa6Xwv;
        "minecraft-1.14.2" = _uXNa6Xwv;
        "minecraft-1.14.3" = _uXNa6Xwv;
        "minecraft-1.14.4" = _uXNa6Xwv;
        "minecraft-1.15" = _hDC2zbue;
        "minecraft-1.15.1" = _hDC2zbue;
        "minecraft-1.15.2" = _hDC2zbue;
        "minecraft-1.16" = _hDC2zbue;
        "minecraft-1.16.1" = _hDC2zbue;
        "minecraft-1.16.2" = _Bpt25mOz;
        "minecraft-1.16.3" = _Bpt25mOz;
        "minecraft-1.16.4" = _Bpt25mOz;
        "minecraft-1.16.5" = _Bpt25mOz;
        "minecraft-1.17" = _wx6lAaml;
        "minecraft-1.17.1" = _wx6lAaml;
        "minecraft-1.20.5" = _hrpPjhvq;
        "minecraft-1.20.6" = _hrpPjhvq;
        "minecraft-1.21.5" = _7P8KKmKI;
        "minecraft-1.21.6" = _BXo9UCWi;
        "minecraft-1.21.7" = _CWdGE0Am;
        "minecraft-1.21.8" = _CWdGE0Am;
        "minecraft-1.21.9" = _WKYGri0m;
        "minecraft-1.21.10" = _WKYGri0m;
        "minecraft-26.1" = _Sv7ymI2w;
        "minecraft-26.1.1" = _Sv7ymI2w;
        "minecraft-26.1.2" = _Sv7ymI2w;
        "minecraft-26.2" = _kvejqmeR;
        "minecraft-26.3" = _H1bBqxV3;
        "pkg-1.18.2a" = _JMFMaYwv;
        "pkg-1.19a" = _cl2DW6l9;
        "pkg-1.19.3a" = _pY8RxTdV;
        "pkg-1.19.4a" = _CPIAdVWn;
        "pkg-1.20a" = _H70z6Y1u;
        "pkg-1.20.2a" = _kdJFisIT;
        "pkg-1.20.3a" = _dnSmVZMV;
        "pkg-1.21a" = _AOyhKvLE;
        "pkg-1.21.2a" = _GrdTS2dt;
        "pkg-1.21.4a" = _o1L5LZZn;
        "pkg-1.21.4b" = _GxH7eNp7;
        "pkg-1.21.11a" = _wC9j6lsU;
        "pkg-1.8a" = _IjVzm2pY;
        "pkg-1.9a" = _XyVNhCkF;
        "pkg-1.11a" = _h5XydTIJ;
        "pkg-1.13a" = _uXNa6Xwv;
        "pkg-1.15a" = _hDC2zbue;
        "pkg-1.16.2a" = _Bpt25mOz;
        "pkg-1.17a" = _wx6lAaml;
        "pkg-1.20.5a" = _hrpPjhvq;
        "pkg-1.21.5a" = _7P8KKmKI;
        "pkg-1.21.6a" = _BXo9UCWi;
        "pkg-1.21.7a" = _CWdGE0Am;
        "pkg-1.21.9a" = _WKYGri0m;
        "pkg-26.1a" = _Sv7ymI2w;
        "pkg-26.2a" = _kvejqmeR;
        "pkg-26.3a" = _H1bBqxV3;
        "default" = _H1bBqxV3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-break-particles";
        id = "ctcDyQTJ";
        type = "resourcepack";
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
in callPackage fn {}