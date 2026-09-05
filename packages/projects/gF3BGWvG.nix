{lib, callPackage, ...}:
let
    versions = (let
        _tX3k1DRn = {
            "id" = "tX3k1DRn";
            "file" = "open-parties-and-claims-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-KRc2VNXxmG1ugZjOuzHNamRYZcRL7QsYpyDdQdAXjS1VOqnz2OPRNJDty4Wygi9jR8tiBFNQ4TmfsmoyXSZDkA==";
        };
        _ORXa0wBN = {
            "id" = "ORXa0wBN";
            "file" = "open-parties-and-claims-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-lGRgOwboqCBX/xhsizEyLBRZMCwRE9qrzNHwPXGK+oWCYiimBu21V7hLALGdLj4a0E9dBo3BUA13I6DJsIl5jQ==";
        };
        _l7BCQxRB = {
            "id" = "l7BCQxRB";
            "file" = "open-parties-and-claims-forge-1.19-0.2.0.jar";
            "hash" = "sha512-U+tBG6hexxPYAi7uaov7MOEiaXL3PQnaY6JW8pxPeb8RAVU85OD9+IjSG+XS49OmE5f+g3dwS74dRIj/qZbB5Q==";
        };
        _FPr3685J = {
            "id" = "FPr3685J";
            "file" = "open-parties-and-claims-forge-1.19-0.2.1.jar";
            "hash" = "sha512-DoW+5gb3aNny3RdonFh57PhhbslkICL3wpjLIfD3NXi9TDc6ZDTEJ+uH24f+RkBlwZgvBDyJ+tdgYaeSVkb2nw==";
        };
        _iEwwNIsC = {
            "id" = "iEwwNIsC";
            "file" = "open-parties-and-claims-forge-1.18.2-0.2.2.jar";
            "hash" = "sha512-NzyA77aH1RUc/tqGIAf0gRoPrUPABQyZAJrcDeWwO9RIt2ZM2Mdml8VdE6kdMxfFMk5zXl2GwgInhnsUzZR7Yg==";
        };
        _96LHrgeP = {
            "id" = "96LHrgeP";
            "file" = "open-parties-and-claims-forge-1.19-0.2.2.jar";
            "hash" = "sha512-oQQjrPN2X4k+KywLRK0FIMDYznfPQgU1tmfg8N2vte+wbTKzYRuuwqWFMfzsS26OXliyZWj/eOAcQ+Hm/m+T0w==";
        };
        _umKiMAIm = {
            "id" = "umKiMAIm";
            "file" = "open-parties-and-claims-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-2wRncKGU7UEgvoYW7Si4rvVeZvf+Q0WQTydZqQHoXIJornj8Zcb3HKsPnpfcM8gf/OXuonaPYsrxcExmDehI9Q==";
        };
        _Fo2rqg0F = {
            "id" = "Fo2rqg0F";
            "file" = "open-parties-and-claims-forge-1.19-0.3.0.jar";
            "hash" = "sha512-kCetFEPqaW1xdRs3/uJdx6EwMoa4F2MGgX/Gw0rcuapdeXhmzOazyCF4lyh5F8/6fgsc8PCaZe8sRUU15SRK5A==";
        };
        _2phV1WYq = {
            "id" = "2phV1WYq";
            "file" = "open-parties-and-claims-forge-1.18.2-0.4.0.jar";
            "hash" = "sha512-MoXCZa6ObMbtxON0aAG9xiUpKu0FRFJyXEQnZnkcEi/KwwgNk/KFUwzsLDCz6h4mhDbG6dOAZiXcts4uRmaWyg==";
        };
        _moPkduww = {
            "id" = "moPkduww";
            "file" = "open-parties-and-claims-forge-1.19-0.4.0.jar";
            "hash" = "sha512-25o2L+uMNNTmXx7oJceibCFHoxNUlGugJHBsaDSCwMI481dUaXxomyy15m7tCvjdY3Uft6y8wMKTivzfKX4hRQ==";
        };
        _5Hjw7VdR = {
            "id" = "5Hjw7VdR";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.4.5.jar";
            "hash" = "sha512-eNF+7pFgRZ/4xbeRjNpDYeYVOJvu0mwPx9gLd/a/G+S29aDx6e1RU84AHnTehFu9lupPQjy0rNjrgIwIm+Q+Yw==";
        };
        _S1vvLOPB = {
            "id" = "S1vvLOPB";
            "file" = "open-parties-and-claims-forge-1.18.2-0.4.5.jar";
            "hash" = "sha512-p32kHe3QeZRZruhTuvKJexnsvV/W7B15gKVCSd1Y24HR7Eg9bm0W3SwNT5dN0EVnIFHwdVnC2g6bq/xAxlGRpg==";
        };
        _dur3DOd1 = {
            "id" = "dur3DOd1";
            "file" = "open-parties-and-claims-fabric-1.19-0.4.5.jar";
            "hash" = "sha512-A2hrrpw9ZIueXSMD/mtT4EXDjI7CeTh+/WuqBHFQS/OLTsgkabUdyRKEPHQSd9YELjTaKHgHRs3h0Uz52R6Agw==";
        };
        _qhfLrk5i = {
            "id" = "qhfLrk5i";
            "file" = "open-parties-and-claims-forge-1.19-0.4.5.jar";
            "hash" = "sha512-ylIm3M8lrlT57bQYwhXhg3Eg5ZhaM+N3nTr9lIDrCIxB/7K1X0HXQ7yr/4S/rwQ1z2DkotDaQEfbynk83bl9gQ==";
        };
        _VO6StXY3 = {
            "id" = "VO6StXY3";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.5.0.jar";
            "hash" = "sha512-b1yKlOa8NKxNFOswQg4JisKVDTzltbPwhlcEkihhp1Hg+ySNanCutYcZUnfwaZqcvE4uRCaD6heKzOU9OBy1Rg==";
        };
        _G8XFEn5q = {
            "id" = "G8XFEn5q";
            "file" = "open-parties-and-claims-forge-1.18.2-0.5.0.jar";
            "hash" = "sha512-cL23W0SpnvnNrjxiShdF773htq4hLzHNtpOjsnN+dyvv8FdXYs7IYDlHLIecFWK4i0H+mbawbCqD3AFaWHq60Q==";
        };
        _oVyi6uj8 = {
            "id" = "oVyi6uj8";
            "file" = "open-parties-and-claims-fabric-1.19-0.5.0.jar";
            "hash" = "sha512-bFsiE46nYSkbfjq5qbY4flP5wssO0GqgAerVHAym8o/VqaOZu/9++pg9B6eJ/22DG/vy5W4bZ1JrQeLLLbIVpw==";
        };
        _D4TFG51Q = {
            "id" = "D4TFG51Q";
            "file" = "open-parties-and-claims-forge-1.19-0.5.0.jar";
            "hash" = "sha512-5OL6LBZegfe+hU83DJT8Y5QFhVLgbPZ5FUq/+dCprCnjPpXscKMmLTY9vCc9ZZUCJAAu6Bm8ekteisvoYFnq8g==";
        };
        _kFX1CRBQ = {
            "id" = "kFX1CRBQ";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.5.1.jar";
            "hash" = "sha512-y2m+g5ssyBq2/rIBFG1TCSHbE390jJm0bjA9/nKEBLkdnnbRPZNP5FWyNMgEwxw4k3S7JggPvDRojWMlja8eDA==";
        };
        _EUOLOC1K = {
            "id" = "EUOLOC1K";
            "file" = "open-parties-and-claims-forge-1.18.2-0.5.1.jar";
            "hash" = "sha512-XW1j8PV/YhEzKsRB5slPrPJyEcXablq9DjKXJGPhvxRDw+W8oA6DCP3Puzs3cA/9Gz03sUw4LWRZ7i5seNDnkg==";
        };
        _Hgt74kNS = {
            "id" = "Hgt74kNS";
            "file" = "open-parties-and-claims-fabric-1.19-0.5.1.jar";
            "hash" = "sha512-+32Q6w6mcL8u/SD29WBhaEKHoHQFUAOVjW+6TgBla0FXkaRnG6mVrN6z15s9j9GnNJXuGofe3z95URbVKgeRQg==";
        };
        _SNPsWniH = {
            "id" = "SNPsWniH";
            "file" = "open-parties-and-claims-forge-1.19-0.5.1.jar";
            "hash" = "sha512-gSsv6/JzweJ8tSfWEOedG3w0r2i7t6XHyIz84cSz8/iR++mGEXfHcY2gGy+duuwstmfFxL6hpRG0tHt3xfu7AA==";
        };
        _eP4xLb8Y = {
            "id" = "eP4xLb8Y";
            "file" = "open-parties-and-claims-forge-1.19-0.5.2.jar";
            "hash" = "sha512-VjMtRHh8kGy8STKYm5E6/nZjbNZV0jXhdfP3it+Gt2L4VHaUNRePUrYFi8/PHPZ7MPCFOoQtGsdO6Y/OHR5GEg==";
        };
        _KtNhjks0 = {
            "id" = "KtNhjks0";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.5.3.jar";
            "hash" = "sha512-eh9eWGVvkwh4jivCxKGY1DlftrfaHlHdrL+oH/pdHVo6Q7+dw1JAPWv3SqOtkwCvprTlfEaOIk+Jodb+ko6Myg==";
        };
        _vgQ83BhU = {
            "id" = "vgQ83BhU";
            "file" = "open-parties-and-claims-forge-1.18.2-0.5.3.jar";
            "hash" = "sha512-ehuIJ1KchwbWUqETtZE8NwSV3QTd0pYrHqtnsTX1cTcxCn1grkItguXvviC7Cilbcs3u3g2Y7ZMqrfAXd1sm3Q==";
        };
        _tWVTZL5p = {
            "id" = "tWVTZL5p";
            "file" = "open-parties-and-claims-fabric-1.19-0.5.3.jar";
            "hash" = "sha512-Z1t4sGzniaw7wcSfQqeTC705zwZdB32pJsh+g03e6UCiw/im9oNyHc5p8aqIyhbSe+4z7hbPIiF1IV3dlNmngQ==";
        };
        _CdEFeidM = {
            "id" = "CdEFeidM";
            "file" = "open-parties-and-claims-forge-1.19-0.5.3.jar";
            "hash" = "sha512-pmPzVV5Ri2c5aVBzG5lRPOPB4a6k9/WO/JsPFphdibRIZxBrdkk3QNXDbq8biEY3+KG0KJsPXgJS6r/JoAF2cw==";
        };
        _LaR72bov = {
            "id" = "LaR72bov";
            "file" = "open-parties-and-claims-forge-1.19-0.5.4.jar";
            "hash" = "sha512-Zyu+Ta/qm51SXudkA93LHD1NRJKweXdSfHBAnDDA4KzOPzu1VYIqgjCLE3H1l6MHTfvwg0icTEDRpDTatPIDaw==";
        };
        _bsNqBFCx = {
            "id" = "bsNqBFCx";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.5.5.jar";
            "hash" = "sha512-dWFP28Kf78Bex2dsxD7YdPrBj4mnCvD9aHbvAf1u6evNr2MbBP6Rgw8Pj9C7jVaG/GOPTDAphnLMTveB4syS3w==";
        };
        _eTtOH5U4 = {
            "id" = "eTtOH5U4";
            "file" = "open-parties-and-claims-forge-1.18.2-0.5.5.jar";
            "hash" = "sha512-Ls2XcVPDlKjBf8XF+ROhx5TX274RcE8Ml95RarCZZD2b+k7XyAcO5VN/LDTdkWgm88OU1m6u4mz7atxVtrff2g==";
        };
        _zSTE1f4P = {
            "id" = "zSTE1f4P";
            "file" = "open-parties-and-claims-fabric-1.19-0.5.5.jar";
            "hash" = "sha512-hDgbNKg7Zgv3rX5zZ5c8aWHXtjpbGU5+EfosRMpe+4uuOUqljzOipin9KTTcjvr2wWSuA2K8VS5i82o9cMfmMg==";
        };
        _qxHxsOGu = {
            "id" = "qxHxsOGu";
            "file" = "open-parties-and-claims-forge-1.19-0.5.5.jar";
            "hash" = "sha512-s248D6QFMWWakRjy5ub5deBSaA73GMzfmpx3VLJndRb/JF95y0A5WXGlvityuG1/v6N+X3J3yNW1h0ZZg5VP4Q==";
        };
        _ssTqK7Jw = {
            "id" = "ssTqK7Jw";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.6.1.jar";
            "hash" = "sha512-koxgxOKAAa9S3sMFeOuqTsFlhe2gORSUthxCAtX3DQbq9hdbA54JwWS6xshxCsJlCoS/bAhl4ruZ8B1bEjAfFg==";
        };
        _bu4t6OcM = {
            "id" = "bu4t6OcM";
            "file" = "open-parties-and-claims-forge-1.18.2-0.6.1.jar";
            "hash" = "sha512-nE7pB++BXCWnfxRJZsvF+9Rx8sEUtazzZK0G8u5vYyB4BKhasXMdR2jcWVIiQinRBRmEwGmpBiOON7bnj2Px3Q==";
        };
        _g2i4Dx4T = {
            "id" = "g2i4Dx4T";
            "file" = "open-parties-and-claims-fabric-1.19-0.6.1.jar";
            "hash" = "sha512-dyxSq541xsMdE/zDeiy3zW6GL3yRAw6HJWHmDXqjtrz/li43lhz/ca6bFA0Rv9oijtgA0oWR2wSSfTxTgBophw==";
        };
        _KfVVhxqs = {
            "id" = "KfVVhxqs";
            "file" = "open-parties-and-claims-forge-1.19-0.6.1.jar";
            "hash" = "sha512-6YH2kXxMD/7ZaXf3z0zUrdP/uACXpjw8kmZXno5RrjXQXcGZlchaWuZoIw6rd75aW9Ma+X8b2JSlUUO/bjFUSQ==";
        };
        _sUksUOtq = {
            "id" = "sUksUOtq";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.7.0.jar";
            "hash" = "sha512-3Sn1VZ++2duMqpLwKcqCNQu6lGXNitVisEoYjHqsHz4RBRaHiA0gjfjuG1D9LdRC8f5ilUYtIy/fC0rvURr0Gg==";
        };
        _KTHqGNbG = {
            "id" = "KTHqGNbG";
            "file" = "open-parties-and-claims-forge-1.18.2-0.7.0.jar";
            "hash" = "sha512-eEEbVHtZfeMm0l28/EOTEud0SkyYAPFTUStJGr24zLjyMW/hcq+FCfVIQmnsWFhTADfVM9a+gwz4UuDaaCD2jw==";
        };
        _U0GNswdm = {
            "id" = "U0GNswdm";
            "file" = "open-parties-and-claims-fabric-1.19-0.7.0.jar";
            "hash" = "sha512-Sw3kBEiWbWOMfnpTo35p9dqClMmbTIHdoxuHbNhoyye+lw/Vxpg36/W9cfECf3EE1APIm5dZhoq18Cil5XqobA==";
        };
        _uVWckxek = {
            "id" = "uVWckxek";
            "file" = "open-parties-and-claims-forge-1.19-0.7.0.jar";
            "hash" = "sha512-rt2YShflJotYlSvy0ZeTdKG0cZHMEnk5Mgg/7prrIKCii7EL42qF4pn/9+qsTVBJiUsPSO+AaLkrelAzBDV5tw==";
        };
        _AmQSbxVJ = {
            "id" = "AmQSbxVJ";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.8.0.jar";
            "hash" = "sha512-c3EjEQ+coXhqr6fQFktVl0ytvHJqGwvg2GjAG06sGkZtxp9zCSlrNEI9Gm2R9yDBlTh2fDEqb/TI+7Rc34YCfA==";
        };
        _fKjuhE68 = {
            "id" = "fKjuhE68";
            "file" = "open-parties-and-claims-forge-1.18.2-0.8.0.jar";
            "hash" = "sha512-3weAdTCr+pLCOQ+DkRXMBanbTKn4M2UU/Vk4XS4eIuse8aUtnNRm/knEuz0omjzYv1UpjxwW26/EqHOlgUU3kQ==";
        };
        _S4PWOoLg = {
            "id" = "S4PWOoLg";
            "file" = "open-parties-and-claims-fabric-1.19-0.8.0.jar";
            "hash" = "sha512-MqtJutVITLWm0yRmdhTsvtAxnUqhR+ZBkArlIt9hQOc5vTd6t6BZ2CBkhYNiy1RXyW5lq1dPuPW9GlBc8jy+XA==";
        };
        _VNYBNzx8 = {
            "id" = "VNYBNzx8";
            "file" = "open-parties-and-claims-forge-1.19-0.8.0.jar";
            "hash" = "sha512-LMgxWjgiuE3InULwu/DLVed6wq028dE3p4tcih5Xy3TP57gKHnQhHgiapX5Hls4XvF6m3Suowema80oUP7BnPQ==";
        };
        _exLDKM3A = {
            "id" = "exLDKM3A";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.8.1.jar";
            "hash" = "sha512-LLJxJ731Y2zQL2psGHWZ/5a2k+aIXxctugagXoeFcnsa9Drt7ci86WNqs8SSnsIAPBvCCyrnee8Fpiicem+xEQ==";
        };
        _ItlqQv7w = {
            "id" = "ItlqQv7w";
            "file" = "open-parties-and-claims-forge-1.18.2-0.8.1.jar";
            "hash" = "sha512-/ZtAZ7Da8ZrX3y3MxLTvs2iwcV8vmDHgrnzOpr8rmxpoRjLM4UCkKI7pAFlARon7KHpSxe+4ZrOXUAapCd8CUQ==";
        };
        _ESKjdZlT = {
            "id" = "ESKjdZlT";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.8.1.jar";
            "hash" = "sha512-zYpRSR/nMRq5LA06f2KO9NK28wIhOdO6B0CD4KFGWOsVAr8mHuWkaxlGk75n3wii9A928M6te9t9m65FelmJfw==";
        };
        _uQRz1Mut = {
            "id" = "uQRz1Mut";
            "file" = "open-parties-and-claims-forge-1.19.1-0.8.1.jar";
            "hash" = "sha512-tRgjNkqsncwlLo9BGuucd9Fq7OMzW8D4Nc0pEpw8v0zOonIedphimb/yK1mw9q7aKY7+TWN6OAdLryfS97OsOA==";
        };
        _z7hSxldr = {
            "id" = "z7hSxldr";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.9.0.jar";
            "hash" = "sha512-WSpR26/Uz8D2UrgsT6/xGZMKeiMOt4w9F7Xt5k359JRIaznDexNNTaKe9Xk6/tpwaC7B2d/zD0u64Iw6AvYFiA==";
        };
        _UOAKucfE = {
            "id" = "UOAKucfE";
            "file" = "open-parties-and-claims-forge-1.18.2-0.9.0.jar";
            "hash" = "sha512-ii9neldHk2d9bYQMiFw6K5vXcVH80fmKLBWorwDpFvlpJM5MBoiYoDmoS8koQ/p8KZESB0uFpcgY19fwSCV6pw==";
        };
        _Nv0JiAEg = {
            "id" = "Nv0JiAEg";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.9.0.jar";
            "hash" = "sha512-s6KqD3FI1XF5ti3D/e8IW2uuuFZfEUtcqDy9ICcbnZAxc0EwwQBPFCkQ9amBnQEs+jANCG/wtRH57FvLYz+aig==";
        };
        _L7XnAndm = {
            "id" = "L7XnAndm";
            "file" = "open-parties-and-claims-forge-1.19.1-0.9.0.jar";
            "hash" = "sha512-5YO+wvCIvi/1YRLOw6KYM0Do/nUUhtZz4wEdT45IA+4cNJUZuuZI71honBRUcZU+eMC5P9Tyq3rjXglcMYKI+Q==";
        };
        _gqS4QW1f = {
            "id" = "gqS4QW1f";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.10.1.jar";
            "hash" = "sha512-StdmCzywwmiN5CkHBSJ+kyJPVMBT3KA4phARxLkMI63+dCHpH+VnHpbJ6v6OnMTHlzoBIb6I67o6uO/JFXS2IA==";
        };
        _jPx0dfGF = {
            "id" = "jPx0dfGF";
            "file" = "open-parties-and-claims-forge-1.18.2-0.10.1.jar";
            "hash" = "sha512-htUHtdfIoK5HDCFoiNgd+cfTBrgtUSm+NOVJlI3l6F1oJfofCIaBZj6PyorKpFbWlcKf9MDXlt2jTSBa2v1U5A==";
        };
        _RI0XxF2c = {
            "id" = "RI0XxF2c";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.10.1.jar";
            "hash" = "sha512-pGOPXYExyFsDpjjy6/6didvWyo00AwwkfS8q7QD3sg98gbBBjfhcLXG8qc+796JBXDMqLdvZP6Uz2610/m2eEQ==";
        };
        _UJ4Z1eqL = {
            "id" = "UJ4Z1eqL";
            "file" = "open-parties-and-claims-forge-1.19.1-0.10.1.jar";
            "hash" = "sha512-VHe4E9qoYyGtZ2GpKWEIK9HF6DgM3DwsiuOw8BvotubCcAX1B4h6pPJgk+QOd7EnTfxVR7K3njtbMspyUiM2Qg==";
        };
        _mF5PQsXH = {
            "id" = "mF5PQsXH";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.11.0.jar";
            "hash" = "sha512-SqkrCkoIbI5YJdE7PPHRzWvegC3A2EVosOpRtxa0coK3vOmle+dUAiHJqxqDGUytNOPmwVDPBgNujlql3vutEg==";
        };
        _Fb4tNUpX = {
            "id" = "Fb4tNUpX";
            "file" = "open-parties-and-claims-forge-1.18.2-0.11.0.jar";
            "hash" = "sha512-KdrylEQg17MF6bKJ1ewDdvZ0hS82KAwBMkmLR5gON+e3AQekUc4sCmMowEtSf11TxKUdXSbaoFZZArGAjkp5fA==";
        };
        _WBffnchU = {
            "id" = "WBffnchU";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.11.0.jar";
            "hash" = "sha512-UqyKaN6SY7RsAeLGZRHqDlAHoeszvL+BkRq7d55p37RWpLgUgcxGUTqjRCKR5lBWhuJR/bRgBHJyr43T+8CCmA==";
        };
        _f53nAlSf = {
            "id" = "f53nAlSf";
            "file" = "open-parties-and-claims-forge-1.19.1-0.11.0.jar";
            "hash" = "sha512-3hiotSe4RHhgHeOnBAWQjKxkzhCuGAjVXw1F/N40FHIXWQEFeNdZqWY+qfJI0eBoZ3nPhzJXBB1u/fnLGSeeWw==";
        };
        _krKnn5tg = {
            "id" = "krKnn5tg";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.12.0.jar";
            "hash" = "sha512-9q2b4lkAmZlYiSfFcWF4NJ/jOa41pD1Qa91vDcujVDke2qb0uVRtH8yKhcZ6BCcGxUFt4MSkTW9t+xERAjeIHg==";
        };
        _lYvqw9GP = {
            "id" = "lYvqw9GP";
            "file" = "open-parties-and-claims-forge-1.18.2-0.12.0.jar";
            "hash" = "sha512-/uED19j/wmd/ld+A+07OWQlKkoPWtT9shAVHBEcO3FdQHtGFuBQbkqokMxEgCMYj3kQv4I5KzJGCrKOahoybQA==";
        };
        _xsYEJy4w = {
            "id" = "xsYEJy4w";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.12.0.jar";
            "hash" = "sha512-RwY7oSKWW9l7LuwPFyiL93irXn7B8EleDcwwK5nYEgKWBGzdx/iaFY6IfXPEyahLarmjNV+1EzAgnYMxWPtnWQ==";
        };
        _HiVX36Vw = {
            "id" = "HiVX36Vw";
            "file" = "open-parties-and-claims-forge-1.19.1-0.12.0.jar";
            "hash" = "sha512-6ujFbP58/gcSZ/CgkQAzL7AL15TbPJvWz4x2/Z+XmxYGU/HAGlyhZ0dqSF1DI8CSdKROPlSyN6Ki9DD4ndMr5Q==";
        };
        _MZ8Dh3IX = {
            "id" = "MZ8Dh3IX";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.13.0.jar";
            "hash" = "sha512-LAbcB+6hD0Wejo7TEx46Pk6TyFUG08x/k3PmIqtca3MvfhslvytKhwXYcPGT6U2VtsdvpvuSe0uWGfUo6sXV2w==";
        };
        _1GZC5xo9 = {
            "id" = "1GZC5xo9";
            "file" = "open-parties-and-claims-forge-1.18.2-0.13.0.jar";
            "hash" = "sha512-NjJuuN2pF65iAZ4vYziw9E1cYz4F8DiK42/MUgL2LGHWCtO9udgPx6qA2ap7fIKSKT5pU6poEYohJvJa7REWmA==";
        };
        _2LDH3PBg = {
            "id" = "2LDH3PBg";
            "file" = "open-parties-and-claims-fabric-1.19.1-0.13.0.jar";
            "hash" = "sha512-yXcrsknc19nviTSVICbin/H11r3ZKbjh0mV4GdTE54BzVQy3o2Zg1dGWW/FTD5OH4ILihm5PqSUj2RVnrjGs8w==";
        };
        _YQCutM7U = {
            "id" = "YQCutM7U";
            "file" = "open-parties-and-claims-forge-1.19.1-0.13.0.jar";
            "hash" = "sha512-eLxhi0G1fiXkr49C+RHK4aF9sRlHxUV8i9vAMhfCAQSGQv9GvqtTMrp0DGNishxu6aU/l8jDgTo/cHNodE/Gkw==";
        };
        _qGMMsiZG = {
            "id" = "qGMMsiZG";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.14.1.jar";
            "hash" = "sha512-+NIrJXFIJPQp3LiEJRItVGPhmtxwnyXVr7VAOIJkF0PQL2fkVWoUmcBADKwNlIUfG8dRDDDRnbmW+jtI8OOJEw==";
        };
        _rWuIU957 = {
            "id" = "rWuIU957";
            "file" = "open-parties-and-claims-forge-1.18.2-0.14.1.jar";
            "hash" = "sha512-UFYVYiCZmORbBj1d1oiK8KU4uIVyVO9Ijx9p59KMSdKfO1zEcnue/h+XEx/Fbw3+V30aa5K5B79sYzfFuhoQng==";
        };
        _kalje9U4 = {
            "id" = "kalje9U4";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.14.1.jar";
            "hash" = "sha512-ZxhCBRvkprMXtAPD3rcgQCTLKZ7uWVkc2hHZsugk4suefrJgBZd0KmfsdtaNSl2Vovg/o7eSy6OwnXNk0gmRMA==";
        };
        _yMqCew1F = {
            "id" = "yMqCew1F";
            "file" = "open-parties-and-claims-forge-1.19.2-0.14.1.jar";
            "hash" = "sha512-MpsQNkReTUz4/Yso+bWrxPESdX9tSEuoarscU13r8NZ+b2Q2RYLK4ZkEpfL9LSDiU5hG1apkHfDMA5qdzWbxVw==";
        };
        _uLCOmMV9 = {
            "id" = "uLCOmMV9";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.15.0.jar";
            "hash" = "sha512-/Hw7LdcGySzJgEoC1gxF5ctkvlpUYS5jRQyaJUkC8A5XTYNmDK2BcBHJY4fyJTe5l7Fx4CW+sLyTAssQdTRIcA==";
        };
        _gQXwWUX8 = {
            "id" = "gQXwWUX8";
            "file" = "open-parties-and-claims-forge-1.18.2-0.15.0.jar";
            "hash" = "sha512-UVBhYVmOByqahD7DFJb4nhaoaKp/Xv2rE+Iy/jnx4W7ZB+AdJio33CwgCnVVC0R0M/57hytV3AYOnQ3t3SAKIg==";
        };
        _as9L1X8A = {
            "id" = "as9L1X8A";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.15.0.jar";
            "hash" = "sha512-afqzNc5SvBzqpawhbeo8CLGvzQFi60bC8ShlHXcYM3LOlQZHf2lO3Tpm2zY5GwjqdCDUKNnJlBd7keMlq5aobA==";
        };
        _nScgo9rU = {
            "id" = "nScgo9rU";
            "file" = "open-parties-and-claims-forge-1.19.2-0.15.0.jar";
            "hash" = "sha512-XG9SG34Zu9fRamVwA19pGkz8jidvIdA6xXmrhHtbyBDsEE/jBsoocIcFY269RT3yH5Bn0SdfzpSZQnok0ilzSw==";
        };
        _SPswsNhl = {
            "id" = "SPswsNhl";
            "file" = "open-parties-and-claims-forge-1.18.2-0.15.1.jar";
            "hash" = "sha512-hBQwmtp983t+XWIX9mg8gGinfjaLcq9xUUxzn9Iw+lAtTMJnLhHrj+L8IEI2bECsElPSMe4oTLwYf9CnB6gK6g==";
        };
        _qT8TtWml = {
            "id" = "qT8TtWml";
            "file" = "open-parties-and-claims-forge-1.19.2-0.15.1.jar";
            "hash" = "sha512-VNfTSuidThW4rPq88pJ5iN649wSOFpGYdpvYnumkaob3gcbTkltMNi2ytk/vGETKAXCtGYYhr7eHwuTB0jJfVQ==";
        };
        _k60QRAS3 = {
            "id" = "k60QRAS3";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.0.jar";
            "hash" = "sha512-XFrOm/c9XEPKPJVq+Z3XLByG/GPVvWQ+Fs0LeRGeoFVeS6ot2CwCGp8cXaUF0hYWLRnP31sPypLFb5PTtJJKFw==";
        };
        _Ecd9N0FP = {
            "id" = "Ecd9N0FP";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.0.jar";
            "hash" = "sha512-2wlfc9LKxPVTEIQfmsTHAvnd1F2ceLFl6Av053izr9b6BW7fqnTc+l5jQ9VXQCrTxyFsZTaQc7B/qbm0ktezqg==";
        };
        _XYwI6E9v = {
            "id" = "XYwI6E9v";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.0.jar";
            "hash" = "sha512-UxVkHXj8BIZheEpeSkmhO37s5AG/JwdRsbWzpofRk7z4qOypwirHxSemHtDVxJ+nGurI2wigXFiSb4u4jAXNYw==";
        };
        _m60j710C = {
            "id" = "m60j710C";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.0.jar";
            "hash" = "sha512-++e0MQvnw9AXylLWzc2A1VtXvmLyQJwxmudJTT0Wah6/IRosl/IiutNzTp8SSfWjDNUvlNJGEiip2CynPLG6VA==";
        };
        _GSEng1SD = {
            "id" = "GSEng1SD";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.1.jar";
            "hash" = "sha512-fB3CnaluJuBzxkvVKhdDrOg0KmCYBRapjVRjZqsUtrRC23pM3m5hjaIQrgKvz15cMH8CXI4/qmzrDQeakt5Nlg==";
        };
        _Kph5fND2 = {
            "id" = "Kph5fND2";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.1.jar";
            "hash" = "sha512-NzYy7EfhXdEYEbiLppP6TuUz6x7i62bRjBSi36DJvQo2rt8W/lt/DSNLTvuYQ1+pW6iuc+VSNt3MvkIgtyM8lg==";
        };
        _PKlMrI2y = {
            "id" = "PKlMrI2y";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.1.jar";
            "hash" = "sha512-9KHe+UtXP987tqMEhpPmarX5iiXQvJcEXuZliMRC61h4WloGxywCUQDEP7OnU+HtTlkFy5etTDrI4QWrcaSiWA==";
        };
        _kYX6CZLc = {
            "id" = "kYX6CZLc";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.1.jar";
            "hash" = "sha512-LQVG2rqqTn8s1MDokjWXAk7cw5jPiOk+OsbWGRCTMqbpibsMf1BS3+z6e46D2fHjCQF5MXAlmQJzVMaucaHYZw==";
        };
        _PvNo2wCu = {
            "id" = "PvNo2wCu";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.2.jar";
            "hash" = "sha512-ncfACFaQi9xc2szXoFK/F8BzTnfgQD77Utbrj5HW5tC2KDimnv3df5xDm1gKCbpewBaEVfsDu482Vp29bi1XMw==";
        };
        _FR9pt8eE = {
            "id" = "FR9pt8eE";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.2.jar";
            "hash" = "sha512-uYPoJ1lcS4gm2Z+YJujTMaMPfksfjstaCqnuxrUTt0bY8etlFXm5YGsCZiWr7eYdi9jJTymrKOz6lkK7iPnCQQ==";
        };
        _tsWGipbd = {
            "id" = "tsWGipbd";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.2.jar";
            "hash" = "sha512-PjlcK/ONjU1JC7wb6QWayV0IpEUj4V6g5B3hVQJh3OmUb1V7lusRk2tTa5Yiz7UBsKWF/5V7Z/stqD2pbETSEA==";
        };
        _2oQWv0Vl = {
            "id" = "2oQWv0Vl";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.2.jar";
            "hash" = "sha512-EE8bDU4o9Mf89cK14b3AGWcO04+B27ruPb6R/ZoTv0o4kDj/xLtZJe/mHkgAhVzDupvxh279VbWWTgyIpvf/tg==";
        };
        _oni7nt2e = {
            "id" = "oni7nt2e";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.3.jar";
            "hash" = "sha512-3HwFQK7JNYG/1d2psI1bAeKn5KBRLEGI6aRbslMIX1AuQyBJvGzW+AS+6LC0GRqCsVDptNi6Cw7Rtqh/xduuJw==";
        };
        _FDMYNe4C = {
            "id" = "FDMYNe4C";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.3.jar";
            "hash" = "sha512-ZVR3Y09EgAuniojEG9XvkIUrzJcwAwYG7m/y4RIsWU35UZ1zkeKXwz0t1e3HDeHu/xe2tuLIXRPYJQyWsCTCdQ==";
        };
        _pOPvTBH0 = {
            "id" = "pOPvTBH0";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.3.jar";
            "hash" = "sha512-7x5feLru23rglNefvNCECN6xa5GUzDTpjGac72ndekfToD2vzvNLUTvJD304mJ26Cf3d+gH9Pm3pWnw+xukVIQ==";
        };
        _FLm0qfiC = {
            "id" = "FLm0qfiC";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.3.jar";
            "hash" = "sha512-twBHH4SWefHK1eSxoJQMo4xmzi8eB/6g3ske0w+jd7Dc1Iu/kNsrQH7v99Yc8rjoSzKoj6BiP5yCAqAbWYzZBg==";
        };
        _ggdqSkFw = {
            "id" = "ggdqSkFw";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.4.jar";
            "hash" = "sha512-I6aKdL3QMP366iyjzLKXe+3a0gbMxd7wGFH1nfrP9q4UoCEv3RzhRRHQ3QyN6RCc+JzqRChy9yVbU+OAS7TOJA==";
        };
        _UPdxmNPV = {
            "id" = "UPdxmNPV";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.4.jar";
            "hash" = "sha512-n3yDxX/N/n1mlYmT+GW7cjvTwphYRS6eWJgbe3NSsXQ0dA97MCcvbso0VlAwzftCyOX0zoBDML2uUG6FGk88oA==";
        };
        _JG10mu9E = {
            "id" = "JG10mu9E";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.4.jar";
            "hash" = "sha512-Hx76BTlCXgsKLCDnjzOppQupoPsvt/aqBtoPdwZaU2SLbyANVoHYfGm/tVmW2JKgUgluZCrfDcXoiCTdh2h1PQ==";
        };
        _QAH7yEkq = {
            "id" = "QAH7yEkq";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.4.jar";
            "hash" = "sha512-/FdWKV4XDlxgUJyaXTvtzVmXz+naG03s8MBtOVw2kcUw2mtIDfvqzExW01C+2+V/ycGwYjIukwNIzXs6XJV1UA==";
        };
        _SXZNcoFm = {
            "id" = "SXZNcoFm";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.5.jar";
            "hash" = "sha512-ro3JQIe/DMkqYvX5OhIO2PIu4e8yLLQm73LipxfA57cT2hpS3zLge7gOuya/HdRhc5ltQvIhuS6SSqqHQebevg==";
        };
        _KuKObiqC = {
            "id" = "KuKObiqC";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.5.jar";
            "hash" = "sha512-hwoI1Fp2IS0u4Wd6kZqpgJIZbHinZtLg3/voGBAw/57og3HXp7DLJSzUv4tPUNulcJ4/CWSwmoeQIsMMxUKvFQ==";
        };
        _kLrAu9f4 = {
            "id" = "kLrAu9f4";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.5.jar";
            "hash" = "sha512-OpcSWzkX1qn6sluT2JZR0Cicr/hEV5igDo9/V0cychYJLn08unyoYf8YUv/aCwsE3h4LS98NuDdQKkgFUuQAwg==";
        };
        _Xyh1CIVC = {
            "id" = "Xyh1CIVC";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.5.jar";
            "hash" = "sha512-GDQMfHNSu9/rNB5YcSdhdpzlUe/y6AOiA3Ug371Q8Dmo/s4XXAVflaqABJivCfakHunSnP53/34wQNkzdvhumA==";
        };
        _asT9gPuZ = {
            "id" = "asT9gPuZ";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.16.5.jar";
            "hash" = "sha512-wqNCYn5brBeoEkprEsixfJKZle65l2VXO17x8U7r/DiX/8gxIPuqRdr2K3V74pibkWg0UXkNJs+I4h+dvby9xA==";
        };
        _5eN2dNCv = {
            "id" = "5eN2dNCv";
            "file" = "open-parties-and-claims-forge-1.19.3-0.16.5.jar";
            "hash" = "sha512-QgG8Q+zXKjxyw/HrkNqZJhCsUm8HIgJOPa+moCi9a0uMZh1S4Hbm7NCxvgRPnM/dM+QgYVyd5FEe9FqF+u08Rg==";
        };
        _jX5FjllI = {
            "id" = "jX5FjllI";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.16.6.jar";
            "hash" = "sha512-rQYvoCMK2kURHtEv8Zc3kx6XPjZD95jsEXNhd0ME7gP2PxVDguKvZWQ9Snfdw8jgj2IhaWR09rNY6Gx1rpbLmw==";
        };
        _wwyfiEad = {
            "id" = "wwyfiEad";
            "file" = "open-parties-and-claims-forge-1.18.2-0.16.6.jar";
            "hash" = "sha512-45u32tqkpXqZp/TI9QqgHYBF7Zwd8VzZBRwmcWC/U+lfeF0inX9hnbpyOov4rk5K8sF2+eTjNm3lfu+9kZ3Fqg==";
        };
        _yQ8XJhIZ = {
            "id" = "yQ8XJhIZ";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.16.6.jar";
            "hash" = "sha512-i4h/V9QKJWTyfj30nIEEX5twL1PDUenoUy09K72zZ0nPPJ1o1zwPHubeJea7oKZfAhAEhDZJrAMUPCOmHlGwxQ==";
        };
        _xZzL2vM0 = {
            "id" = "xZzL2vM0";
            "file" = "open-parties-and-claims-forge-1.19.2-0.16.6.jar";
            "hash" = "sha512-+X6l05+MkdtTEUrYfVwQEuDiph5mFCHmvdqbpPl8PdBUjiQFtl3dKqtcdDyKCmvxWmhKTHYVC6tghjQOW2KowA==";
        };
        _Xsl2fmXx = {
            "id" = "Xsl2fmXx";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.16.6.jar";
            "hash" = "sha512-698RCDaUqBOwAtvdxWO+7Q5G77MUOdcVSK5fk9OZ0SE2haSaTUB4TqMe22lDJEAfZYLpLCRnzgwF3oCiF+udmw==";
        };
        _NJWbFEz2 = {
            "id" = "NJWbFEz2";
            "file" = "open-parties-and-claims-forge-1.19.3-0.16.6.jar";
            "hash" = "sha512-bTmQ4EaEP6c2idLAPPnhcnTQ3Sy7IDBgrydkP/y1bouKpSNwAQtFr1cQYklJMt4CzSozTqGRtubmyKi8zjddDA==";
        };
        _qDxrAWq6 = {
            "id" = "qDxrAWq6";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.0.jar";
            "hash" = "sha512-G+Y87/flUGWXlRSUlhHw3XL8+S4Ramn9R7J4uGU5IK3+yTPfdQ4ixq3Rnr9gVd6yHuSTrBys9tg0hXpMt6lsOg==";
        };
        _ENQWZwx4 = {
            "id" = "ENQWZwx4";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.0.jar";
            "hash" = "sha512-1sfd7pQVMaUzElD4hHOaez015vvRhX1dqILUNeKr0xpsxEtzp/Zpj0OzDGSihqY2n+2+pn96JPiEIrzGfuPmIg==";
        };
        _K0FvMQtt = {
            "id" = "K0FvMQtt";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.0.jar";
            "hash" = "sha512-yxXytIsThExGNsjs1I81VBTYarDMBYLZG5/1Yl836tW/PQJVRmaFRXIe+aqRrvmFTLjBc8AxAfhrLiEfI7mwVQ==";
        };
        _sKn93hUU = {
            "id" = "sKn93hUU";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.0.jar";
            "hash" = "sha512-PtjvM9RQZDOJYe79lJtN7Jb0kW84HbZurwgveZe4ao33M/MXAow2C/LqEdtVC4PNSn2fN7mkLjmuuGCkI+R/ZA==";
        };
        _nkq6bPMK = {
            "id" = "nkq6bPMK";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.0.jar";
            "hash" = "sha512-xSb0OStbY4SPB3euRptHKkXW737qG0DZtXGaMiBku9D0v2Cn3orS9Xudw6nMhb3KlQu/b6EJJgmcrUVPsXBi3A==";
        };
        _oIWXACLX = {
            "id" = "oIWXACLX";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.0.jar";
            "hash" = "sha512-qcJ/zor3LEfw5Zp/UMY8Lni9WqOg8tX32t7Ir4BZIXJdeGCnWXo8gDle2obPbCKJk8BGfgvtY/hEArSMgp3LxA==";
        };
        _mZuNjgYd = {
            "id" = "mZuNjgYd";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.0.jar";
            "hash" = "sha512-5pcinnUcu4shVJufRXO8T6WXJSe+W7wUispXUJ3CFrYyT+bsuaub3iwES1Uy1NwjuIDp7bizEqzYIrQmazSYlA==";
        };
        _Blpaelj8 = {
            "id" = "Blpaelj8";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.0.jar";
            "hash" = "sha512-Ilr3TCrEv0demnLrGfYXowl7hyInPoKWYrq/DKnlo980PTAJB2vBD1/PoSgaGITqGJbfYHzFC2Lq7NtbgiQgZw==";
        };
        _oSeIoZzg = {
            "id" = "oSeIoZzg";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.1.jar";
            "hash" = "sha512-f4lRWtZYgqciUPVBxKEaJOpRSO0QuAu6v2rVeG2Cq48B/qKYbXiXbuNjROmRLA50Zw98yzEsx5hJW4E/8R6bkw==";
        };
        _dj1RzxEG = {
            "id" = "dj1RzxEG";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.2.jar";
            "hash" = "sha512-pPL3pIDEKT4lSV4PF3g8+LjR2mYpiNm4PJlNozUPT8lDTvSkEgoHu//rmick/Yg5+ElPW+licH2Mn/9WpyOMgw==";
        };
        _gAcmwta8 = {
            "id" = "gAcmwta8";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.2.jar";
            "hash" = "sha512-AQ2CB1eUyHssXAc7YZJ5Dl2719EBq/t3vT0AW6KBcvzI3agm+8N3n9V5Aw+ZKEFxBpegMjMPxPYqRN5V/YGttw==";
        };
        _EDsbDuj1 = {
            "id" = "EDsbDuj1";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.2.jar";
            "hash" = "sha512-QpOC5PsKCbgZa1N757tn3FZiUUrf92hU3xv4bU5ruT4Qqm7E6gkAAdb2E4oTfITIXEN87RrW5+b4Rd2zyg8n7w==";
        };
        _RuCNPsuj = {
            "id" = "RuCNPsuj";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.2.jar";
            "hash" = "sha512-bcGARg4WL3cpTZt3/ytPFR25C3dnpUNoBv/Tl03pjvhhaHYjMJu0FI38mWg84DMU1j6u8yuuDzWPCPyAcEWm6Q==";
        };
        _djMlxuhz = {
            "id" = "djMlxuhz";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.2.jar";
            "hash" = "sha512-QK2gcAnOSV7cghQvwAKCl70Oe6U9PQEb7vePGESPf7H86/oHoBE96YbXY5WwE6hz3CCxNnRqZOTZnoQd7ReoGQ==";
        };
        _6nMV8KeC = {
            "id" = "6nMV8KeC";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.2.jar";
            "hash" = "sha512-ql90Lx7fMNmwlOaB4eQzm/HYWp+T3u5ZcIMXcRWy4D0itYjVV9f8zcMTetN3G2ncLBptuWwRU243oHq3RErFCQ==";
        };
        _a2NInpTk = {
            "id" = "a2NInpTk";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.2.jar";
            "hash" = "sha512-PP+6hNS/Mp/Ca1BwloDjFPAaOp+jtXbZZBoClBBZFcPx1YXTG+0olV4rG9FITPLiYme865ekSRCFbXrEhJAkBA==";
        };
        _wT5ruJco = {
            "id" = "wT5ruJco";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.2.jar";
            "hash" = "sha512-CQslDCI5gUxTqKxttSRgjt7sbDSzvqS/CmWL2T/OwIoX3afTczVTk/vNeB6uQ5W9Zm8hcynOaAHfB5FHRfcs0Q==";
        };
        _M4KvNgtt = {
            "id" = "M4KvNgtt";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.3.jar";
            "hash" = "sha512-whzcDn7Z82jNoVlmLbZdp9jf2+BRDiU14y/P0JqaYDdNhvtdhdEi2jqtI3vFgxLcFfeI4iA+F/afMF/NBXSS4Q==";
        };
        _FgnV3gGW = {
            "id" = "FgnV3gGW";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.3.jar";
            "hash" = "sha512-QXuc01W2RlGCKyms7oqg/I/Or1VjgVxs77J6fRVPeKFm7GMhE+P6FtwZlq9IATwG1d8yU8tU/5C5Bv8B8+xUaQ==";
        };
        _12IIUfD0 = {
            "id" = "12IIUfD0";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.3.jar";
            "hash" = "sha512-ACd9TkQsQ1LMd/4y4a0XYMZXSqd4Y/afAcYrLB4BrZAc3ckSJq27AAPw2yTTAbm3gC4tyyED+tDnX//4oIekHA==";
        };
        _6npJnj9E = {
            "id" = "6npJnj9E";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.3.jar";
            "hash" = "sha512-p0hsKoXo2YAm3+lPFM06O+rQ31uf7EAPvPtCalC0Kcd7bAb6ow8RG/NRsM9RhTxd9c51xehA31r252IncyYJCA==";
        };
        _CQAO0lza = {
            "id" = "CQAO0lza";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.3.jar";
            "hash" = "sha512-w3nXxog97uvecX7L0NAIONmBObnRsaR9Ak9FJcVUivzCjWAf8uabDf24shjunr8HOh+7u+hDuK1Rl5QTx3m02g==";
        };
        _lHvCbN27 = {
            "id" = "lHvCbN27";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.3.jar";
            "hash" = "sha512-qmLGBsPU6TNRR1yeavajLt4S/mnHKU1p7BlKjnYeaZKvvNZ54dAjtygd9AhUNt72jv2TaEaDkHZchWG3Yewz8g==";
        };
        _nKyiLDbE = {
            "id" = "nKyiLDbE";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.3.jar";
            "hash" = "sha512-StNWcY4i97YZoFpZc7tnM5HN+BA0BtwIMhJUGfxO6z2Qcgl5o3iR5Lxpv6t6DN7cPzsvPf9FTQxJJzCgnZU8XQ==";
        };
        _w06zQqIs = {
            "id" = "w06zQqIs";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.3.jar";
            "hash" = "sha512-8WQfdqJs6ijND5mqA890VkuD4g9VdBT7OqKqID27Icar1djpcFe7NLAZqMtqKhsBhHH7jlxVo/knrC5eODY7/g==";
        };
        _ClQoaZFU = {
            "id" = "ClQoaZFU";
            "file" = "open-parties-and-claims-fabric-1.20-0.17.3.jar";
            "hash" = "sha512-x7T8LIpTTRxBS+ynqBzqANxtMZBsH+tq1+JDKrr2FoKhRMAWmWSmX6OggPG8iF5bJfERRa1nv/jwsPYRxYgjwA==";
        };
        _jca0BGSz = {
            "id" = "jca0BGSz";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.4.jar";
            "hash" = "sha512-RhV0++pe56+S95mEaLpmhSobfJo3pavhjF2Yw8PSD5mB2+hbGxFOiCvUX0Yya75weVfw1QY49R8HUEwUXdYZgw==";
        };
        _KzfkJLJW = {
            "id" = "KzfkJLJW";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.4.jar";
            "hash" = "sha512-aDyBdJgWLI2ogBF8wbxDXGwT+zFlEnfVAA2AmdauCasrhuHBWFEHN5jiczKAmY7GXF8Y0sEdYJVOTc8rvXujjA==";
        };
        _2h1bPfsQ = {
            "id" = "2h1bPfsQ";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.4.jar";
            "hash" = "sha512-v+0yFDoto8nJJFdLSkpbEdnKLJLnI2D27DZ/HhDknrGs4F9ZvxAm5E6kwB/xnHO/O+FxbvQXMJqaq6qsC0xgMg==";
        };
        _jRx9h4e9 = {
            "id" = "jRx9h4e9";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.4.jar";
            "hash" = "sha512-A2IaslW4wIpov6QkPNP8PMxmyOvJlv3KCi83XuHuq01n3yJxfnNrJ5yuykpjboPajflHMuZiImpdRi8mdkmGww==";
        };
        _yyT9cTtR = {
            "id" = "yyT9cTtR";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.4.jar";
            "hash" = "sha512-5/+D49BK3rm0CS8loej9rrjIYb8utbdojb/HktQgeyvJKS0LZ5SVoasduq3ouqExmci2CnPxNDfIK8fJLqM/tQ==";
        };
        _gTORH223 = {
            "id" = "gTORH223";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.4.jar";
            "hash" = "sha512-spE7+IF/Uf2Anfd/t6KDDH05/TG+6ddwLM5GvWTvlshWLTg20AME2E6jygBsPcRfCe5t34kFFwrJaKENHogP1w==";
        };
        _w9lw3Jrb = {
            "id" = "w9lw3Jrb";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.4.jar";
            "hash" = "sha512-hm7R6ZMTgadVXh7vdwVt62J3cvVOL47CDP6YIY/fOu6ZrmKuD/YlFWF0WnqWvxLV1+wV1MBgMTlt8wMssKGezw==";
        };
        _DZ14t1rG = {
            "id" = "DZ14t1rG";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.4.jar";
            "hash" = "sha512-pU+Hj2uon+1lb7H/almJidqaXEWHh94vRspGNunArg0WgmTNEId6NSC17DiNNO2FEdM5VhBpEObCV5YMZrpiPg==";
        };
        _dykxTODe = {
            "id" = "dykxTODe";
            "file" = "open-parties-and-claims-fabric-1.20-0.17.4.jar";
            "hash" = "sha512-9LDs+sBnPcLA5Hwov/pThNDzRBIrVU3aoDNKz6u95uF94orjtmJgFUdKLb4ZfKfk27qKnAESZ30U3HbmsVKUrA==";
        };
        _wvbmcJdH = {
            "id" = "wvbmcJdH";
            "file" = "open-parties-and-claims-forge-1.20-0.17.4.jar";
            "hash" = "sha512-Uv4DZ3aNl6O+pYzCRbjmuan/KN+eybpQKZo6h2xkcqEFyWm2PyuKqTNaVKhT13a1Fh12KA06YfcaDatYYG02PQ==";
        };
        _xUcK62i9 = {
            "id" = "xUcK62i9";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.5.jar";
            "hash" = "sha512-dat36aH4fshI8c9xptyNkbl11f0QTK03ruCXpqmGlPFk1etmkzuHiCteGwXkiF78bBl/69ZXfcwmH8bw//RnJg==";
        };
        _uZ5YYEHF = {
            "id" = "uZ5YYEHF";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.5.jar";
            "hash" = "sha512-NX6yF4OJNPDoTVgmj50WEhN03FsNSJK9ciBEF2gKl67ey53PrsTXTFSy7I7ENf2StbekrD3kAu5Gu57iBMWiog==";
        };
        _Al4jRLC7 = {
            "id" = "Al4jRLC7";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.5.jar";
            "hash" = "sha512-mHlt7sp5W3q6BowiWoaBAR9/vZSd0o5V7M9BnjAs2zNvBDO6dIfB+1O6SsPGqy3U/xfyBL3jomhktFEvm0SV1A==";
        };
        _lZaKUIiy = {
            "id" = "lZaKUIiy";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.5.jar";
            "hash" = "sha512-1tZdniFfeJ9jrzAqJJe5f3TX4T2ubLNeuOKXujIyeB1Svld4hx8CvqBOiW3envmPFqOkFrTisaYJriIpUd/uYA==";
        };
        _6LhvDx0d = {
            "id" = "6LhvDx0d";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.5.jar";
            "hash" = "sha512-pj5bTAUMJr3WYwPQv7W/IIph86M1jc4dxOx+Lzg48dIezIjiyZPHgfhGoyjKe8H/5uJi3AIwEXPEUD1u0n12OQ==";
        };
        _X0OYG6Pi = {
            "id" = "X0OYG6Pi";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.5.jar";
            "hash" = "sha512-UDrvLT9FhHPHK612AFq4XigwH6SRtwGM3PilusnZOW1v4if+RQlPParLXjoQETTke8KDiqfXi6U6ByrLSvgAmA==";
        };
        _LiDBDrbN = {
            "id" = "LiDBDrbN";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.5.jar";
            "hash" = "sha512-P3FpfCJ8E6tAQ9mT9dwi3zu5F9kE8YEqEjgj1m2pCEukedzeEG+MOa23h/onQIWuqvgZBZ5VfEx58qNJrWAQMg==";
        };
        _YPwvyXh0 = {
            "id" = "YPwvyXh0";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.5.jar";
            "hash" = "sha512-RwDAq84IwZ97GTyoVDyfooaDY84vKaXSJlx7tKaMCeSE2wQ+yTQC7r+XLXOWAApnmMQa+r855Z987jmCId2+Sg==";
        };
        _BWNt91K5 = {
            "id" = "BWNt91K5";
            "file" = "open-parties-and-claims-fabric-1.20-0.17.5.jar";
            "hash" = "sha512-K0Y54xhr0BwxBFNzndbLEd+/xEZOrcYq9cw5XVMOil1bOzc2JS/LzeP34KlgZ7FNPFXEqhSYFgHTaFT3h7WPhw==";
        };
        _hz4h1wtp = {
            "id" = "hz4h1wtp";
            "file" = "open-parties-and-claims-forge-1.20-0.17.5.jar";
            "hash" = "sha512-TENUH/KIkNJ0eYz57SWH/ny+gos6/GuRl7O5zTbMSKFoNaR7A6OfV19Q28wj39+SSFELh5ebrm50/yzPS861ZQ==";
        };
        _LGfyJXOl = {
            "id" = "LGfyJXOl";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.17.6.jar";
            "hash" = "sha512-nnYl9fYmQlHgvkyA/6YUjZsfYxEtDEwyNIOX+zSQ3j0IzZ5UmkQ85kYEJS6xkiYGr96kbK82voIxMug1RTkk5w==";
        };
        _10dqPSi3 = {
            "id" = "10dqPSi3";
            "file" = "open-parties-and-claims-forge-1.18.2-0.17.6.jar";
            "hash" = "sha512-5jQQJYQMxQFeBw5O2zgPARmXjRr0FND0VYJQck+TdSr97lucn9SDxysED8u59NEIbqCgYaSS7XGJFhsz4cEKhw==";
        };
        _nmYBkFIK = {
            "id" = "nmYBkFIK";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.17.6.jar";
            "hash" = "sha512-z1xlqs4DNgl3nc9aD7Eluv47WY/i6QRoOpzSgxyYHDSm6/33KijwGWxjES1pO8rDd4Q2VL3EBq3VkD1aTOhLAQ==";
        };
        _aRtxpRGi = {
            "id" = "aRtxpRGi";
            "file" = "open-parties-and-claims-forge-1.19.2-0.17.6.jar";
            "hash" = "sha512-Ps+kt6414vSO5wViPPpimx9BzmoDFmnhBZzzZ4H/dpBSnP6k7kYxWFPp8gBceK5D8UYGFy7BbrlVC8WPLCohNA==";
        };
        _Cw2ipSll = {
            "id" = "Cw2ipSll";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.17.6.jar";
            "hash" = "sha512-3Zs8zeieZgNXXudOYwdFGXwsfOMUew51UIZuIAeEslAdTMTE0eSdvdok6I8gQF+WFOeMnn4s+jGiJK9d2JT/MQ==";
        };
        _ZrTPxHuW = {
            "id" = "ZrTPxHuW";
            "file" = "open-parties-and-claims-forge-1.19.3-0.17.6.jar";
            "hash" = "sha512-7bIPs5agQXy09q/1u+ZavoZGFhNKRmJ562SivSdOtjzfYkIqnQyCSbPPrSWfZsh+royP79Vf8f1q0SIj+r9sTg==";
        };
        _IloKnOh3 = {
            "id" = "IloKnOh3";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.17.6.jar";
            "hash" = "sha512-cT2PfWJhqDH0Ze5HFQWvE5+IQYTutUurE9c4orLCA/Zd/ouwhjf6RAcbp0dwCWxCnv9nOJ1f3HY0IQGMPcd1uA==";
        };
        _kLVS7Evp = {
            "id" = "kLVS7Evp";
            "file" = "open-parties-and-claims-forge-1.19.4-0.17.6.jar";
            "hash" = "sha512-zlHhQ8dhFiiXkK7pxXH8qqvubqZnL9+t3wSv5kc1qu05alX9kyvOr6Q4WdNf4xns0FpzBy+jy2bOU6FpsF3uVA==";
        };
        _z9cSOCpC = {
            "id" = "z9cSOCpC";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.17.6.jar";
            "hash" = "sha512-pmra99KAB0mpGriX9HoCuSJjgLvP7Qvh+8wI3oFVvyMG5H51e/A17Id23bWNWGiJs9zxOA0uUBpUHYjXoZLbpQ==";
        };
        _dVLiVqBm = {
            "id" = "dVLiVqBm";
            "file" = "open-parties-and-claims-forge-1.20.1-0.17.6.jar";
            "hash" = "sha512-mrq24hKNhzuY44E1SZlDZ7IY184wBXIrWw1DaBzB5Xhzbgkq8WoQOecALeJyh0ue7Vr1sT06Eb6GW68clIlHtw==";
        };
        _pWEBWYnl = {
            "id" = "pWEBWYnl";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.18.0.jar";
            "hash" = "sha512-tvHH78CxNyh3lfHiov78mi8cxBK1HgGkEpgZ+MiJPCDc7goKsmm1r71JA3ChqEu9UOAWsXv24oZp1U4fdtbbZA==";
        };
        _BoP2lwXv = {
            "id" = "BoP2lwXv";
            "file" = "open-parties-and-claims-forge-1.18.2-0.18.0.jar";
            "hash" = "sha512-WoTxDGLvQyhTdI89jkDYDCsTpU9Wve4ODfp+GyK1NwAFANJMnMChO8SRfQQdiR7rTTPYuBmpQcHWw26eklb3fg==";
        };
        _wNoaEsN9 = {
            "id" = "wNoaEsN9";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.18.0.jar";
            "hash" = "sha512-pN7Lw3sQp+sHrvpe+6aes5CB5XUCvA/fd9UC7xiG6JNFD7QKyk5YG8tnB0pLjymeWvuFB9wodTG4mHAV4itqLA==";
        };
        _ixFphUFj = {
            "id" = "ixFphUFj";
            "file" = "open-parties-and-claims-forge-1.19.2-0.18.0.jar";
            "hash" = "sha512-qk/onCCUy4VxtQc2RDuJjKUbjy0gNXQtBJJNMvoEHeQeXLcM30VkiG54aVFKSvFOLoAZp8ft8/YJIFv1tqVjyw==";
        };
        _q0LpFCOB = {
            "id" = "q0LpFCOB";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.18.0.jar";
            "hash" = "sha512-ZFnxqdehgX5VAcUT6x6EHNadkHwoE6wM562JVPQgMiFT46hBM8aavS5i97cALg8dU2kav0MK8/CGy0sO5ZyBzw==";
        };
        _f7Zgi80n = {
            "id" = "f7Zgi80n";
            "file" = "open-parties-and-claims-forge-1.19.3-0.18.0.jar";
            "hash" = "sha512-Z58Az6fCA/dDEfXpzopvsKVWqzaAYyoBdvt+cKI06lSUXLuxU7J6daocwMfkudvnSn/RfA9kVQTaZPopWxwEiw==";
        };
        _IUg3Fdv5 = {
            "id" = "IUg3Fdv5";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.18.0.jar";
            "hash" = "sha512-i+lLBu9QUB7/+dUuOo2VwlBz71tv+x7Onqk8U9QEBJysxiZlm1SYKlzRmOXzOFP0DEvS/36IZ21aNzXNIM6Agg==";
        };
        _TfPWJMcQ = {
            "id" = "TfPWJMcQ";
            "file" = "open-parties-and-claims-forge-1.19.4-0.18.0.jar";
            "hash" = "sha512-CFAgkcyH70KQ2wR3gsVN6cU+HXWsaWmCMTVQqDznrSNG3n6mdF2d1pvn3OZ2kS/NDE20MlxdznRXDxML/9nunA==";
        };
        _emQDnbRZ = {
            "id" = "emQDnbRZ";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.18.0.jar";
            "hash" = "sha512-2WYHkK91qcdCTSrskQHOzOSeVQxOgGYMlHvQCMbp6kXIEAXhxGekE8Ll3/CiehVHeGXRIPitTcoZ65920twqmQ==";
        };
        _jZvBp0Fl = {
            "id" = "jZvBp0Fl";
            "file" = "open-parties-and-claims-forge-1.20.1-0.18.0.jar";
            "hash" = "sha512-LRMbJTbKfqNpQJLOrOo2kd2C7ttgLKdnVfNfx+Ij+c0Nm8fpbz4DaaD4lIVfNGfY0sKx4+d35YBmIzHBDN0N/Q==";
        };
        _NjFUljQp = {
            "id" = "NjFUljQp";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.19.0.jar";
            "hash" = "sha512-YEVvxwtKLg8pHQZXf2SDxYxLut4eQltZYt7p982Ur4Qi+BnsxhZfPbaj1i6SrTF7RBL2O2rJUPSfy/WOxLhA+Q==";
        };
        _22IDAkKp = {
            "id" = "22IDAkKp";
            "file" = "open-parties-and-claims-forge-1.18.2-0.19.0.jar";
            "hash" = "sha512-jlZKbeZ0TXnAgNAnVnPy8Y48vthLDISR/NQZOBcEeMNaBunC/2WabGBsO0x7fcgH+BuhDSVkDZP44yeXPXcMcw==";
        };
        _Rfoxgtqm = {
            "id" = "Rfoxgtqm";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.19.0.jar";
            "hash" = "sha512-F9b7RRmdU6RwF6wRsYjVMX9D0sPrOW6fe4gd8t3Ru1TvTEU8kJ6DPP6EuqF3EdVBzVqOpHEaGYDahZtTf/cHew==";
        };
        _5B7pGOIG = {
            "id" = "5B7pGOIG";
            "file" = "open-parties-and-claims-forge-1.19.2-0.19.0.jar";
            "hash" = "sha512-cVlUSLmEr7NCH7ZWcZa20nc8vs8Drflb6l1PPUnxaIWOpR/Khff7Z+Yj3bpMiuqADV1IGVJGyoPSEMJEQIkyJA==";
        };
        _74BzV4fy = {
            "id" = "74BzV4fy";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.19.0.jar";
            "hash" = "sha512-iVgm9tz89fFX8n83qDGN2JeMnTndzOF7DNRQX5aFj4v5r3RkmpMnhhNFyC4/9ttjM9SkBw6q6UWqoF5aboqBaw==";
        };
        _jPRB7QJJ = {
            "id" = "jPRB7QJJ";
            "file" = "open-parties-and-claims-forge-1.19.3-0.19.0.jar";
            "hash" = "sha512-oAh0mnmebiArkucGw+uVzbbgn5KzDS3b4wsu9gYwX3bt4+Qu81/ABb5ZcLffKRFUWLR2vrNZHJYipJjT9LR23Q==";
        };
        _2n999xGP = {
            "id" = "2n999xGP";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.19.0.jar";
            "hash" = "sha512-1y1FcBPUTWgIdJ7Zh7Vg+U8bnFw2ESPnFvb4SWm4Y1sTaRf1lxj1uDBZf/Slk3OjwZXXSNIytQbIfanGZUuOQg==";
        };
        _6eV0or8N = {
            "id" = "6eV0or8N";
            "file" = "open-parties-and-claims-forge-1.19.4-0.19.0.jar";
            "hash" = "sha512-NJhJzj7DbeNWly5U3HHUT8HrDnX2W5I+IHb3B8U74nixkWLwQtKsvdi6e6vKFbWrGgutOr1aOun6UIVsEbhgMg==";
        };
        _3kpnWwZu = {
            "id" = "3kpnWwZu";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.19.0.jar";
            "hash" = "sha512-0w3l3xnt/iTweQcKnrws9ANjgE/M+rx1W111K4rja/PioJj2OPKPn8OeZHEkInNnip+igjlgiUGDLROxjc6/eQ==";
        };
        _xBBoxjeH = {
            "id" = "xBBoxjeH";
            "file" = "open-parties-and-claims-forge-1.20.1-0.19.0.jar";
            "hash" = "sha512-O+aEwCRh6TI72cQvzDiKTX/2xuJWqz3IFBtFCaLGCk0GukLK5ee38Gbk27j3uZnmIhkTrvXiIr267L1mYkaW0w==";
        };
        _Bq08GKkk = {
            "id" = "Bq08GKkk";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.19.1.jar";
            "hash" = "sha512-iL1V1ggsrk9Lk0ZPSI6BQ/6v5S0e+sywNYzPtu78R9/0BrnioWkpFSpacrmfF9nG6vWyldcK6D+qYKPh+FZjfw==";
        };
        _ELNqqrDr = {
            "id" = "ELNqqrDr";
            "file" = "open-parties-and-claims-forge-1.18.2-0.19.1.jar";
            "hash" = "sha512-8sikNXiE+PmmkEWqH7Yj1VSy6nEFp3T3S5MqlDsjLAFtYXvTSVpvkA9dV993Sv9+mLSqfSg/oY72kLAuC2YALw==";
        };
        _RWa7fyls = {
            "id" = "RWa7fyls";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.19.1.jar";
            "hash" = "sha512-/AzNNnceQqPpXAbMyYb1mbmlHONY5jN5b7aWjvCQw5s0iUfKUt7MJV5yVHHVRYpvziaSr+pJU7+lb/pP0cwgPQ==";
        };
        _i69rJ4ij = {
            "id" = "i69rJ4ij";
            "file" = "open-parties-and-claims-forge-1.19.2-0.19.1.jar";
            "hash" = "sha512-Ug2JQpZCKLesxDxpU/f5zU1wI1eR/DoN947lt/+87iAtjUnyeFYIJeDn2tbzNO80q2rjGRWY811dH+W7xJcMwg==";
        };
        _8dKjJmmN = {
            "id" = "8dKjJmmN";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.19.1.jar";
            "hash" = "sha512-P573Ehun35ykKeIOHtdY97zemxga2zTCNAiYAtZgmreQe9UAh+8KvX/mlApQkOcfgamXE+uDZnKicw6G3DI/aw==";
        };
        _MQzeojkw = {
            "id" = "MQzeojkw";
            "file" = "open-parties-and-claims-forge-1.19.3-0.19.1.jar";
            "hash" = "sha512-oLsUL+6vxKKQoN1mnxYygRVQ3TdIB6gV/73aER/9WWfVCvOhGLchrQmjQc4cnAwtHE6ZAGfYnTfMV9f65YSpKQ==";
        };
        _JFWvhXgg = {
            "id" = "JFWvhXgg";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.19.1.jar";
            "hash" = "sha512-mI09++lK+ZpUW1m4d37lHT3VEtPfhY1TtLA0JjO/QMe+bfz28R5csbgEn8o7XUdjBZ7nkR+s4o5zycgV46011g==";
        };
        _UOqasDcY = {
            "id" = "UOqasDcY";
            "file" = "open-parties-and-claims-forge-1.19.4-0.19.1.jar";
            "hash" = "sha512-1AztsHrbWZ0gWH/Z8vaCl6YZermZvyUF4bN8f6NT8BY+zfGvdr7V7Y2Vc0PoY6DXvbFY6MqoEF2IdM2ZlPfKtg==";
        };
        _3KNpJY18 = {
            "id" = "3KNpJY18";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.19.1.jar";
            "hash" = "sha512-JneZTwMntzuIDJ1IY8mDqMu5hlBlA15EI8Bi67WPikWa001GVaPsnDWQFs00Pt3+8LMavbmk64OKky2kXXgS2A==";
        };
        _S52j4pNs = {
            "id" = "S52j4pNs";
            "file" = "open-parties-and-claims-forge-1.20.1-0.19.1.jar";
            "hash" = "sha512-KN0MvFTg9/cD+33HzD3BN4wr5Q2FPfY6s1NvZXG0/rLy6TgVYUN/jrZAVYABjNp62df8mLn1C0uKGat/o0607g==";
        };
        _J745yPZE = {
            "id" = "J745yPZE";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.19.2.jar";
            "hash" = "sha512-YH6gjO9r+Lyl95ejYWD14cjenlXMDxPuW3dJkCejfgY7c86YiNal/mYH7HzIiJNV4gWIRlqtOzRRdc3iPLP5hA==";
        };
        _789QK8OR = {
            "id" = "789QK8OR";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.19.2.jar";
            "hash" = "sha512-Q6iiRZK2ri2HKfDjtiJQaMkCyeb85++/YW9V2EYS3RAVHzIUyFvvHW7yIctd8eY4iCHrUW2vX7RREdASp9I/2g==";
        };
        _koI0WGmO = {
            "id" = "koI0WGmO";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.19.2.jar";
            "hash" = "sha512-WnNKqDK6llfui2jsvU526zwMQGIFvnzmtbihFhwsRh7hDWWrZeqIIaRiVTX0lXj9kF3qaDYiCyYfWVMhBb9dVw==";
        };
        _XGT1XN9H = {
            "id" = "XGT1XN9H";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.19.2.jar";
            "hash" = "sha512-/IZ6+Tg6nT7wvYE/RR0QbM92hVGthr1sB1NRVuhUo0xuart0etSLxsm7uHKlcqp411YT4H5NcJpt8eEyEZQMCQ==";
        };
        _pifME2Vg = {
            "id" = "pifME2Vg";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.19.2.jar";
            "hash" = "sha512-s13OBzRXwb2k4ITXwyzIPymJMshPhUq94nV8+rpKUStZ3lo3FjU/o6aGWSaw038XYjnHU2ppkEXOBsaUA2KQMA==";
        };
        _PinSnEAM = {
            "id" = "PinSnEAM";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.19.3.jar";
            "hash" = "sha512-By5CD7i5WONgBvTj2BaGdvfsJ5STQnl0vlQ2f127ACDbVjSaWaUDq43UHQTP4m5VE/xlNQuPxQdHQujF6IuD/A==";
        };
        _gdGuKDIx = {
            "id" = "gdGuKDIx";
            "file" = "open-parties-and-claims-forge-1.18.2-0.19.3.jar";
            "hash" = "sha512-oe8TVdfpafmEAv49F+H5toY0vMyU1lh0mL7dFKxNF5pfz4Uf91sTmHjWHL9L/SnyyWr4UozlBSEBOzhAueIU4Q==";
        };
        _d9ETThqw = {
            "id" = "d9ETThqw";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.19.3.jar";
            "hash" = "sha512-Y2Svaq6cLXJO3Y1UVMuzQMm+pwJ0P3MUCA6bVrNfNDlEzIMGNYDTOQZFJakUJweIsVH0MBm0oWnWPIzLrP3NNA==";
        };
        _xNdVr15d = {
            "id" = "xNdVr15d";
            "file" = "open-parties-and-claims-forge-1.19.2-0.19.3.jar";
            "hash" = "sha512-glKeiF6gYCLaOiaj0jt3GKNtszf5eFs8yTrLC0PfufApSbK3F4x+cELLoZLX60mHIUVG5RDdBRVUn6yc4UkBdQ==";
        };
        _pzzYRdFg = {
            "id" = "pzzYRdFg";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.19.3.jar";
            "hash" = "sha512-Jja+Z/kiAMIKyBiq5JbbBAgBRQ18CNkjCHSlymDvyJYZKhxk0IqzYiyIqj0SjPYoFfwTokx9TCoj5bk2FpMmxg==";
        };
        _tjGNJnka = {
            "id" = "tjGNJnka";
            "file" = "open-parties-and-claims-forge-1.19.3-0.19.3.jar";
            "hash" = "sha512-yO1UOyvzdCRA8XU5l868xjLNStXxktKrhWkg7lrDKKz5Ji1S6FbBtVCNrxIDGDwSbH9hLikW1al7CHGTeVY0uw==";
        };
        _kP604slC = {
            "id" = "kP604slC";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.19.3.jar";
            "hash" = "sha512-lesl/ua4WXODhbOaW1JH7kUbmizHNxFpC3V0CrhPURu4CVvZ4Z5Nti9Y8w/fUJindiovs/8vBBjbixeHzP/oLw==";
        };
        _QOe3zMq7 = {
            "id" = "QOe3zMq7";
            "file" = "open-parties-and-claims-forge-1.19.4-0.19.3.jar";
            "hash" = "sha512-zYBHfVcVuC6u0HrFdQ6ZHOICJtduVSk+cAzdx9RUo2mSVqyj4l96IIhklz6fIsnomV1ZEnp7s265phQDh2xEkA==";
        };
        _lhwADxeQ = {
            "id" = "lhwADxeQ";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.19.3.jar";
            "hash" = "sha512-ZK5XsqwsLMpz+9hb9lxVj5mLyhU+QCcNYd9EQDfn5pvOFe2xNUIHAnLT4Ss8zJclEVAOkfj2ZKoXs/Y8780eqw==";
        };
        _yuaFs5Vs = {
            "id" = "yuaFs5Vs";
            "file" = "open-parties-and-claims-forge-1.20.1-0.19.3.jar";
            "hash" = "sha512-axF/UKiM2H3QPjewxmC35DU6WQk6WcCy003g17aSoA/pHKCobpzbtGMErQoGvHo0AHk5164hB7yE1hrMP2kncw==";
        };
        _fOtRKYTw = {
            "id" = "fOtRKYTw";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.20.0.jar";
            "hash" = "sha512-VybUwMzo9wBDxHkfl40SE1asGy5aXLatfNYTRNRF4B/qjF+ZAY0rO/xRYhjLu9+XSkQHgBNca3SnShcUyCdwvA==";
        };
        _4z8jFBOk = {
            "id" = "4z8jFBOk";
            "file" = "open-parties-and-claims-forge-1.18.2-0.20.0.jar";
            "hash" = "sha512-hDuoGUBj7I36sBGrqC9GukT9wK6f6FNVKiCXp/DF1fGHKxpIx6DDzg5/0rBS6GGSyngxXh6ROMzCkZ9hind0Eg==";
        };
        _k5aItINr = {
            "id" = "k5aItINr";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.20.0.jar";
            "hash" = "sha512-KeCfuWTPBZxuPrQB4NsFErBt6WipdbUXXUBvNjo0zumet52ZZ2dC26cYP79kGORD2Q07cmL3vNsPAZGnUKqvLQ==";
        };
        _F1v9h4uP = {
            "id" = "F1v9h4uP";
            "file" = "open-parties-and-claims-forge-1.19.2-0.20.0.jar";
            "hash" = "sha512-FTRXlHEuDbGoKttUQsGLs35gG4XCuxygDiIP/SQ0fwHNPoOyzIFLTTmolyHfufFr2//uD7VdhpgVXIbieS1TPw==";
        };
        _4hEqb8Zb = {
            "id" = "4hEqb8Zb";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.20.0.jar";
            "hash" = "sha512-gi8jns3+cVsAihS4G3EoslUGZbub2dEle9SeHowLfQ8kMZRwHt9rk1ZMoMIeg07DdU4FxxLKem6UqmD7Q+hGRg==";
        };
        _8yazLz0T = {
            "id" = "8yazLz0T";
            "file" = "open-parties-and-claims-forge-1.19.3-0.20.0.jar";
            "hash" = "sha512-52gIav0FaTBrbT9S7rvNC9N2VlHg1HeJ4gSnvAj/0o34xB11+kdAka6J83lo3rMY9oTBQiTSJVYLwajBeReSNw==";
        };
        _FoSo10yx = {
            "id" = "FoSo10yx";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.20.0.jar";
            "hash" = "sha512-JynOSR9RgCj9xZsEbw3KjxHu2ReWnQMixrwxWqwNYtbJrQDO+kTymTgfUIshWWw5V9jt7GDZGF2I416OA94fOw==";
        };
        _cS8Zsp1O = {
            "id" = "cS8Zsp1O";
            "file" = "open-parties-and-claims-forge-1.19.4-0.20.0.jar";
            "hash" = "sha512-p6Oupy02FYzBJ70CSDecwVpbkq6BHQMAPXwJBsLOFH8rQ/FF/eiiKt+I+OZSYKMpuR2MOm6aJye+Dl6oORjBng==";
        };
        _nI2d536R = {
            "id" = "nI2d536R";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.20.0.jar";
            "hash" = "sha512-F19bfQIqBSX9DLPNIzWl4aWhLvz7OehDtJnLlrHQLTQ8dtJUSJp+m/WPkcub4x9u2NCt4V2LI8Xxct+mEKWWaA==";
        };
        _SGp0PNDH = {
            "id" = "SGp0PNDH";
            "file" = "open-parties-and-claims-forge-1.20.1-0.20.0.jar";
            "hash" = "sha512-k0+70Kv+LHfuko1UiAzp7XG2lFdwJ4Q40wW0aXzizpCS6KIYwAOt5LzosFUrR8SyMeuQ7ODZ2Ynxn9Bdb5hQWg==";
        };
        _S8D2XDRk = {
            "id" = "S8D2XDRk";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.20.0.jar";
            "hash" = "sha512-mjg9zdsQJVDBFrCSUrYJ68cjj7ORhPGrTSO0uDo5h+gZiJ41ZL2zXSs52XSz/GYPQT1zmybvXOT0lCTsUFDEVA==";
        };
        _ifTOmNm4 = {
            "id" = "ifTOmNm4";
            "file" = "open-parties-and-claims-forge-1.20.2-0.20.0.jar";
            "hash" = "sha512-WUier9nCB12H54ALurcEipO3RGGaSm+TyDdvM3VfRs7RTWHvRe3SoJqSdNw0UxpLZxWhU7+2jqzdVo2iwpu35Q==";
        };
        _SxD7Am49 = {
            "id" = "SxD7Am49";
            "file" = "open-parties-and-claims-forge-1.18.2-0.20.1.jar";
            "hash" = "sha512-IfsvONlO6zC/9JXf5OC+YeOh8GdEHrXXnowzVBBTlM+cWGDPjaQGG2FE2GiPAiUWCaqPaLVAKLs0hNOqNLtemA==";
        };
        _g0kfVu0e = {
            "id" = "g0kfVu0e";
            "file" = "open-parties-and-claims-forge-1.19.2-0.20.1.jar";
            "hash" = "sha512-APbtjWL656+RnMKiLPoaik2H4+JFSAxiSqJMB61OkCGR4oktazILAc/uIq0NgYS+PK4N8ma9bt3Csnd6vQH5UA==";
        };
        _SZy1RzmP = {
            "id" = "SZy1RzmP";
            "file" = "open-parties-and-claims-forge-1.19.3-0.20.1.jar";
            "hash" = "sha512-yfoLPLdik0WqAPB31HasF9sHfBtgc/byOsjsRJVIw0g3a4CXxzqZFa2adlJDjXg5IDefycga6u7p3N8pU6e2NQ==";
        };
        _Ritu305g = {
            "id" = "Ritu305g";
            "file" = "open-parties-and-claims-forge-1.19.4-0.20.1.jar";
            "hash" = "sha512-nqlBiOT9+f6EAzUDgZw4e+AhzuMtZfv9DrNgdB71UIv32km0THz9vE1TUEb6cVMW9CYbwoB83+pVCuDKWYu00Q==";
        };
        _OH5zhJW2 = {
            "id" = "OH5zhJW2";
            "file" = "open-parties-and-claims-forge-1.20.1-0.20.1.jar";
            "hash" = "sha512-fj47CdtKzHjNnsG+piVKxD1Ni2Lu2HNnXElLJNiMhnNw0oZd5956/Z0KvgSceEPsmyaMNRIXaamL673pDZn/XQ==";
        };
        _XGQHkI1n = {
            "id" = "XGQHkI1n";
            "file" = "open-parties-and-claims-forge-1.20.2-0.20.1.jar";
            "hash" = "sha512-5X5gqfCW+FbLmCS/0QNSsZrVwOYb+np/+fCxb8Y+L+D9kx+mp2kUrViChx3QcUD3cXl3T2LwYMdt+V1Gu8SKbA==";
        };
        _xvWTzfVl = {
            "id" = "xvWTzfVl";
            "file" = "open-parties-and-claims-forge-1.20.4-0.20.2.jar";
            "hash" = "sha512-shDxiJnH/AYq3XuQ3mYTp89o+xGxA5QXfFbttWrfB+/dSuy3n6ec87ABlFWij5kL2MPqVwLTYukCnDDD3XKgog==";
        };
        _3F5umqo5 = {
            "id" = "3F5umqo5";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.20.2.jar";
            "hash" = "sha512-lQ0HIBn0hkcz7ebvUsAzDlyxbB4tLoDD7Bb8m/SI7i6k2sZvqj1zLtj/zNxzpNtgWcOehf93M1zdRXZm36YQPg==";
        };
        _gFNONxQK = {
            "id" = "gFNONxQK";
            "file" = "open-parties-and-claims-forge-1.18.2-0.20.3.jar";
            "hash" = "sha512-bie6BE+vnYg3QPO//MxGdS7e7hzIS4WIjdY/vIQ/bN2aZTOq7qi+mbP495vkysY8Q7P9g9STLGnaVSAfoGrl0w==";
        };
        _j7Pan1Gq = {
            "id" = "j7Pan1Gq";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.20.3.jar";
            "hash" = "sha512-EtSV213T5jX/AVI7gQxQNgaVTHhhUPPjPKPT1EMwWP6gJYAV7QcCpo/YjFzfH984uytYqnLG/yOG1VWSYMRoIg==";
        };
        _YEq75awo = {
            "id" = "YEq75awo";
            "file" = "open-parties-and-claims-forge-1.19.2-0.20.3.jar";
            "hash" = "sha512-PlJdNsN1LOBv4MSOXVe8dkfjs8mkCc+cLfTWicV0pwSLUH0BkLT0OdZnPaWdmF+iVFijH3pJtACqmphKfmCjBw==";
        };
        _cVVbOEwa = {
            "id" = "cVVbOEwa";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.20.3.jar";
            "hash" = "sha512-dflacmmSuQAUu43cTPwc9Dd/MsUE/B6mvz4JxYDlPoaR7dRWtEyshpvrE86UhuleUvVawdXOLkA04AHoALDDoA==";
        };
        _57pY640c = {
            "id" = "57pY640c";
            "file" = "open-parties-and-claims-forge-1.19.3-0.20.3.jar";
            "hash" = "sha512-DQx80Dm6K30DgowIlMmvGh2gvrv/V47JskOag50uoB3M8rH3+ooXaK0QZADvFlfpGZonSyJtGRSbN1kIKfRIxg==";
        };
        _PfWecLLT = {
            "id" = "PfWecLLT";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.20.3.jar";
            "hash" = "sha512-ifweONbbG9n0Rhuzfk1c04NUqc2hf9JNLfyVUz8RrZzw8DMpv7N0SuUo0zHMJOyWVYaMCkg3Qlnp4dirivKX5Q==";
        };
        _2EdmRX1Z = {
            "id" = "2EdmRX1Z";
            "file" = "open-parties-and-claims-forge-1.19.4-0.20.3.jar";
            "hash" = "sha512-ArqbIBIqmafLnQWGz01s6Ez1a6QDSSbcr3bS56f6Nwvue1rT1ZtQF0+Qa+jorpZVJhcbzLhZVfxKJj3HbH5nNg==";
        };
        _u8BvAhjX = {
            "id" = "u8BvAhjX";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.20.3.jar";
            "hash" = "sha512-P5ZS4nEXWxLCdsBtUDDtxdhxkG+MZ1J0MBZ0jjd+StUaANOk6mvB4H3EVdzVpoSq6PoAr+pOlVhb2SA7Ce933w==";
        };
        _xzFo8epb = {
            "id" = "xzFo8epb";
            "file" = "open-parties-and-claims-forge-1.20.1-0.20.3.jar";
            "hash" = "sha512-emiYoBwSOI41JzyM1L6lVGxgnZRINEyaY8RG/uCSR0CvydA822KRrZ2pArKe7sn77YjnPdEDWV69FOH6t9MOpg==";
        };
        _rzmZauov = {
            "id" = "rzmZauov";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.20.3.jar";
            "hash" = "sha512-RmpbRi225lXZXlClURdhSewguapWAdX02sYYEiKI7Ff+42di31pDy/khUlI3JfvjMPJ4vZf7RpXyaAAynfBMoA==";
        };
        _KNa8JKaB = {
            "id" = "KNa8JKaB";
            "file" = "open-parties-and-claims-forge-1.20.2-0.20.3.jar";
            "hash" = "sha512-Q6Db9ixajw7mTUam96C8JZ3mo/DG9DCOjQyQ4jovmNDApEyZenBf7ppnKttcByYEJZsGH2Jpy/K84uCTIRVBkQ==";
        };
        _dnwgsLKD = {
            "id" = "dnwgsLKD";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.20.3.jar";
            "hash" = "sha512-30HVCeOWOAPzUerrzh9XePwRppjughN1aqw3CymuGugbxNnf4/IeMYmfcvEOVNbIP3H44RsXvS6PHg5JYfCnSA==";
        };
        _8wyvIOZt = {
            "id" = "8wyvIOZt";
            "file" = "open-parties-and-claims-forge-1.20.4-0.20.3.jar";
            "hash" = "sha512-thXUbt1Pejvh4o0A5NfZBczDk9v4ZgMkHFZaV1UP8qlVoJWXcJfVze5vVRju71y0YOtP6erhPugdNgAPoRovtA==";
        };
        _Mm1z0C6x = {
            "id" = "Mm1z0C6x";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.20.3.jar";
            "hash" = "sha512-KN4aTLaSNfzeiVGi972K7ssNFlFy7F6Wx1Az2iCo1Sx11VkzJEVJySogcaZDpPGlZIrIEUk5BW+uQoc7nTr11w==";
        };
        _mIeGn5tK = {
            "id" = "mIeGn5tK";
            "file" = "open-parties-and-claims-forge-1.18.2-0.20.4.jar";
            "hash" = "sha512-Zvq8vHBjxI4HWCyHwRPvs8JnwR3F0FihSdsVqG6LOqYO5vZ8TFv5mRSOOLsxXTfW6Q6ANswlAIm3n6qWjIdR6Q==";
        };
        _rhBrsDXF = {
            "id" = "rhBrsDXF";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.20.4.jar";
            "hash" = "sha512-arqcJLdlTQ3KHLRbhvtQh+OTXGxeJM3ONBdo2Le+/wZOHOv6tooB6HO2puu4RQgM8uhdmfh8EG9HnAlIt8cZUA==";
        };
        _wo2LisDc = {
            "id" = "wo2LisDc";
            "file" = "open-parties-and-claims-forge-1.19.2-0.20.4.jar";
            "hash" = "sha512-NJlQMHwFJXXNt6IxsVxyvDPojrFTe0sh9ol0h6TrN/4GsMErvD5prWXgPteyoAL9hrvGkWnJQEJWxz4UNXViCw==";
        };
        _1w3amfUm = {
            "id" = "1w3amfUm";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.20.4.jar";
            "hash" = "sha512-jcHjDs7lN8B1tXftS15DOJz3Gp2lgBLLjcMgTze/tBtOVwkg9Lu7/dqA/WLrwh5jbVfsh3gkid5PE0y/GDO2CQ==";
        };
        _qZi7t0xd = {
            "id" = "qZi7t0xd";
            "file" = "open-parties-and-claims-forge-1.19.3-0.20.4.jar";
            "hash" = "sha512-enKxcMFFt/RdES1tJRlMbn2ZanHwZqEbeiKJweW7+wyvTjotN6x+iGxLJJjpPpYUodCwKiFRsP+u3p3fTvnShg==";
        };
        _V6mPXpAC = {
            "id" = "V6mPXpAC";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.20.4.jar";
            "hash" = "sha512-GEXpjhHVx0hdQvyYyekTEa5QAlwkLK2kzB94lTTq+wwodlvIt7rm52fQ+9xVUD1n1ZtENXbwZFpOl9fRw37EEQ==";
        };
        _Xb3LJ2CN = {
            "id" = "Xb3LJ2CN";
            "file" = "open-parties-and-claims-forge-1.19.4-0.20.4.jar";
            "hash" = "sha512-D0yWoz12OYqP4CDSWDzw5q/r0yeJzbXKdG6d2un1CMo+k6Wg7bFA0NmmwQMlIQqOxV5II+Y2sS/u1JnsPqPgMw==";
        };
        _j7t7z4mr = {
            "id" = "j7t7z4mr";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.20.4.jar";
            "hash" = "sha512-z0Lo4bHt+eMvsVEwS7+3sygNyLVBno9zQsiZaRIXEGBTZO4GKpbmKH9GuY0EP661tWOg2vdQ7HCy9gl3eg5FCA==";
        };
        _WXnfadur = {
            "id" = "WXnfadur";
            "file" = "open-parties-and-claims-forge-1.20.1-0.20.4.jar";
            "hash" = "sha512-NecT3X+aWOFAiHoN1OvoRmYMbOvG0GJbLriVhCmEF2jGiWpgCms1BBlgPRIFvXir4CKYY75HcWHqnllxsJZ32Q==";
        };
        _9RPmkFid = {
            "id" = "9RPmkFid";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.20.4.jar";
            "hash" = "sha512-KMG7fbE4oZKL/M0Xh25Sh4njWAiVb2QypBZhbQ11rLTlaDPL0QTfxGIPblreP0qZseYv9xOAZ6O387qUiKVwjA==";
        };
        _HGsVlgHL = {
            "id" = "HGsVlgHL";
            "file" = "open-parties-and-claims-forge-1.20.2-0.20.4.jar";
            "hash" = "sha512-KGEbgsSGKX8jkHRQho0+0DtpZPwxIFZVeTHhc+m9UG1T7JVssIuJTlP/BpCe8kuxz2HiOnT6e3tOLyft9Orcbw==";
        };
        _rN5x6RPo = {
            "id" = "rN5x6RPo";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.20.4.jar";
            "hash" = "sha512-i4Nm1Fq+6/4k2BVOzykqTN5HnPuR2gQxHH63YGOVuRF1440cnVu2sfdiwriUlswbkmheA2HsAsMC94jgToMUjw==";
        };
        _LiYWBSOi = {
            "id" = "LiYWBSOi";
            "file" = "open-parties-and-claims-forge-1.20.4-0.20.4.jar";
            "hash" = "sha512-+AR4GIZtEqW89Zw61VRKRXcXhsimr4r16upHVJ/z3mROJzcLi6WdrDtlC6AkcpyN55c79B/B0rVGQJo4YFeC0Q==";
        };
        _yTZcBgLb = {
            "id" = "yTZcBgLb";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.20.4.jar";
            "hash" = "sha512-/wiKEKMJKBRawqn9YMtguB4nrQk9T1ef8WsEAbqXS+otn5IM3P20ypvlewpcfYmiApnvF1eB0z18Seyjm4BfwQ==";
        };
        _9yrbDlr7 = {
            "id" = "9yrbDlr7";
            "file" = "open-parties-and-claims-forge-1.18.2-0.22.0.jar";
            "hash" = "sha512-klTfhxFfDKFYAqnpcmZsArFgIP8cLVhfim0PGITXarAoePOozmTG/UqhulKMKujvF3B1Kw1PzcfKIEBJ2Jvwlw==";
        };
        _PyIsMBbB = {
            "id" = "PyIsMBbB";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.22.0.jar";
            "hash" = "sha512-hGqPGf7L7+bPw+rN9lKLFBMv/7o2jWfkTdE3mZPwV4hmWjWrxHXupk7KbQH2qHjK70dRT+mOYXFPtZxoetAw+Q==";
        };
        _uaX6D8xA = {
            "id" = "uaX6D8xA";
            "file" = "open-parties-and-claims-forge-1.19.2-0.22.0.jar";
            "hash" = "sha512-VI+coeGRcUgtXC3ON+H4qOQ7Ahq3sJoo0A0fjOZHyO53uPqBMv/0BMVygTE/iJHXvOYwHciKQGOwU0GhIkSkWQ==";
        };
        _mt8qiUe8 = {
            "id" = "mt8qiUe8";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.22.0.jar";
            "hash" = "sha512-M1pb9bWYxfWKZbbabppLHbjIuHdjFDCnz3rrY6eHi+gRwOcZ+Yi8I8ILk2KRPRO+NU+//MvvuNhu1hsL6XE/yQ==";
        };
        _TvmQ5MiU = {
            "id" = "TvmQ5MiU";
            "file" = "open-parties-and-claims-forge-1.19.3-0.22.0.jar";
            "hash" = "sha512-qbqZ8YIJ5mYvPXQxfmBX0Yx8UD4QBaqPR5oQ9DcZblzDVEv6Omy8Am1xtlD4OOehxrpjOv22fMtzmvAdc7Uj8g==";
        };
        _gT8h7Qbr = {
            "id" = "gT8h7Qbr";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.22.0.jar";
            "hash" = "sha512-PbVEcFCGJDOjdweRL/q3tIyzAHB5wboWa1xxV7Ie919I+aTaTvJh57tXjwMYag3p5k2u6uRKHMiDP9LFIGP8qg==";
        };
        _dH4zjHBk = {
            "id" = "dH4zjHBk";
            "file" = "open-parties-and-claims-forge-1.19.4-0.22.0.jar";
            "hash" = "sha512-PbebwMGqA1uELUEZ4yKe6nVoG0I2mmsgH58zp1/KVUFzlRRRk0vTtET7N5UeqNBGXeKq4hFBc+4eBnUOqMzU0Q==";
        };
        _ioFVaVc8 = {
            "id" = "ioFVaVc8";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.22.0.jar";
            "hash" = "sha512-6Hgxz7PFnTo0RBG24IwxpK1A46BPsvDK3v7U+Nkj0oa5GyYAXVOAzJ2bNtM2KfSVk+WcHBuMDcvuT6SQCQJ32A==";
        };
        _qazws2P9 = {
            "id" = "qazws2P9";
            "file" = "open-parties-and-claims-forge-1.20.1-0.22.0.jar";
            "hash" = "sha512-9LsMm/w3KZVGMPxbt+bKTY2St3H1iAcD3cgOYjcJ+qLdK3WFNLvhQAbWQ0yg7MJhYcGnF0slHkAdNsuw1asWrg==";
        };
        _cH8Mmlny = {
            "id" = "cH8Mmlny";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.22.0.jar";
            "hash" = "sha512-65BlO0C+04vecWh+NpEy3ptqiysKGZFT1HNf4E55rt91AEXutPH0ywWn1HbxaJBHhJqlv56dMN+X9Fftu3aSOQ==";
        };
        _wimsIk57 = {
            "id" = "wimsIk57";
            "file" = "open-parties-and-claims-forge-1.20.2-0.22.0.jar";
            "hash" = "sha512-VoowBS9N8La73+yvTGrQaYoHwEglIr4QtzmNicgaRsjyS2wYgWX0wYevotOKwxF5gdS3p9amkJDn9ivWYvxOUQ==";
        };
        _imGZXkUN = {
            "id" = "imGZXkUN";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.22.0.jar";
            "hash" = "sha512-TD7uKU/zYagVhDKWdpYsTPADwEKtAdQ4qbEMCZeDo6BdoLbB0H1rRmG5bRxE7lwT6L7NugMkZ3SByUiJyp7ysw==";
        };
        _31GgLvOZ = {
            "id" = "31GgLvOZ";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.22.0.jar";
            "hash" = "sha512-QCMYiYMY/0qlt6DDURUvu6kbsL0atQEXE4rLQPyXzTrAoGarBfdSk4UYRFRgmdasaJQwLtLQp3YbeFN8j8d9FA==";
        };
        _L7yzrgmm = {
            "id" = "L7yzrgmm";
            "file" = "open-parties-and-claims-forge-1.20.4-0.22.0.jar";
            "hash" = "sha512-B63QsuxBsR9OvvUXYpGFKtG6fw01uJqcxYWXiYZX2aLAypDCPxgNZVAFQsjTIibkJFAXl8tlqEof9adFMZrIYA==";
        };
        _tv29e3k3 = {
            "id" = "tv29e3k3";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.22.0.jar";
            "hash" = "sha512-n6r/zL6dwWD0EjPWzHJ8NliwL8YEl3r7KaXyqDT3wDHs2tc0SFEcF+sGv722xj9XJxUrlgMNg62+yFB+cR1QBg==";
        };
        _r2YF0IYK = {
            "id" = "r2YF0IYK";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.22.0.jar";
            "hash" = "sha512-1TXx6uGpkZH2jyykVUEoxUc6A5Wlw0cj3DUDA1mwySzeDRxALDAOGDzppTA1HOOGTxdcjfJaJUD7gISnXmZLzw==";
        };
        _oSWS6aEU = {
            "id" = "oSWS6aEU";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.22.1.jar";
            "hash" = "sha512-rLXv0UCU0t+kuuIe/OX4jzdSW71P85BVLSSuv94+CWdNd6QLgWBXI0q5GStNGmrg7QJkJMkYzgRLWFMhJzxjKg==";
        };
        _RjYGV7JX = {
            "id" = "RjYGV7JX";
            "file" = "open-parties-and-claims-forge-1.20.1-0.22.2.jar";
            "hash" = "sha512-KjQEgJSbt/0Fnhv15x7/RgJmRUxnTTkGOIrcxDP3siBwGkHZ9Ad6uduHhnfStw29IghXkru7WqvbK3Snk5lUGg==";
        };
        _n5jULHuO = {
            "id" = "n5jULHuO";
            "file" = "open-parties-and-claims-forge-1.20.2-0.22.2.jar";
            "hash" = "sha512-IlhLj0a7Kn52wbzvlV75cJujuX4P1HmpejwKSD5/VQrzJU6Kpui0UZnq/gENxh1tQ36sagWzA9S/KWAaXEeHOg==";
        };
        _dvhSOfuG = {
            "id" = "dvhSOfuG";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.22.2.jar";
            "hash" = "sha512-xnv5RJjoq2Nbnvy4kEDX4ZgTq0FcgvqCd18zgTbiRkB9racHHbL3e22BEXEXV5PQ/5rhje5eee308pCU/QqNug==";
        };
        _q8EO1Xch = {
            "id" = "q8EO1Xch";
            "file" = "open-parties-and-claims-forge-1.20.4-0.22.2.jar";
            "hash" = "sha512-wuoLdP8bK71dctl8borOHPKUUHXyOe90T/wifFvmaEuHak87jjKuH2hc+kfqxZb2VuIpJyDAgH7lRH9WsE9O6w==";
        };
        _Jb1060LF = {
            "id" = "Jb1060LF";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.22.2.jar";
            "hash" = "sha512-er7X7ob/EQUb9RjZgxgjg2PZNH2sOYVdne5qKR3ogeDnOwiOE/4FVFqfGzHuLdICJtifvaIgAxKxHZQZiPjLUw==";
        };
        _lE2DjZfC = {
            "id" = "lE2DjZfC";
            "file" = "open-parties-and-claims-forge-1.20.6-0.22.2.jar";
            "hash" = "sha512-2IOGCEDJDJaiApNAXwt92vqdoC8E3SR7paoyAWNYBx2TwU9HXLo4ih+jPJ8VT/q9TpXgKVYYS/Ut9PEHxFLNUg==";
        };
        _7qkML3fC = {
            "id" = "7qkML3fC";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.22.2.jar";
            "hash" = "sha512-CY+pnXLUVDvi7bzvYDZXmpyFe3kcNwIOnpLwQlQyeJ3FuvTdzIlh8yXY0by51sqWF5CUf7zwG6T52ewLknnjCA==";
        };
        _yZUflsdU = {
            "id" = "yZUflsdU";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.22.2.jar";
            "hash" = "sha512-iR+QOaqDpN9ibcynjoJzsBQBvsFfxh5n7Xx5rL+xIUCCkD3JFDWX6atPcTmPH6j/2P6NeQ6OTkxUK+30JtbjRQ==";
        };
        _lhWSLcDZ = {
            "id" = "lhWSLcDZ";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.22.3.jar";
            "hash" = "sha512-h0uNUc6YNz7RB0vmNaKzWq3AUcKZ6Rix66mGpE6YWiR71xDV40a1CI4KFXVuodT1Ft4IHai52naoJcB/cbq8Vg==";
        };
        _OHTWAGAk = {
            "id" = "OHTWAGAk";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.0.jar";
            "hash" = "sha512-adYlnYnQ11YEa+B0NLHejcSuK0gkoqGuZPlp20feq857MES5Ta6SL2/zu7AUZw+lO3oIjzr4Gq8TKdRBt0e8rw==";
        };
        _ytkXqKZ4 = {
            "id" = "ytkXqKZ4";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.0.jar";
            "hash" = "sha512-Lt1D3o2LCqbkgrR7X4d9Uknfb6GOwvqJ2Cd7e538L555xg1z+W/2DVZR85IimxQLspxXV0okHofOSRbGtRgs+g==";
        };
        _PJjf6Mxw = {
            "id" = "PJjf6Mxw";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.0.jar";
            "hash" = "sha512-m6M3ZJHv1akVcbGVVsD+J4kbWpf+MDZaxpUhpVI/W6d9n3rJBh2GFQpVtPLRYwQ6JPU1pLudRPjRv5VyQUxmZQ==";
        };
        _Q3DBqPn3 = {
            "id" = "Q3DBqPn3";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.0.jar";
            "hash" = "sha512-+a4EfLVELPgmAuTVEx5MvEJQ5Pg1+1vYwo9L4iJdMmMS+E3y0ASZqFydo9sNvssCtaAZ8dVOE9oSYDVkkOmWMw==";
        };
        _rPldCOuD = {
            "id" = "rPldCOuD";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.0.jar";
            "hash" = "sha512-A/EB59aI+KPDK4jYjSsQ8KSQVNbI3tZcWtcORGQmue7SRnelub07ReKLHQG7EMSgdmc9GSBviLG0+tymzO7Xwg==";
        };
        _oW2XfX6H = {
            "id" = "oW2XfX6H";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.0.jar";
            "hash" = "sha512-HbWRgy6VbCVaeY8DaLLUkTrvznUwZsjxki2dMCS/0Gs2tAQI5gOnt07LjV5s9FFPKy1QwahOWs+6Wc5U97VFjA==";
        };
        _Dnfx39xU = {
            "id" = "Dnfx39xU";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.0.jar";
            "hash" = "sha512-QGD5zw40MEOS/NIuEwEsKilRTjndjIlf7ya4XB1T+YWlfTbRg4rB0kIe2zTOoAXFFQlMZiCXa2WuXuDHwazEsQ==";
        };
        _JVvTLU1V = {
            "id" = "JVvTLU1V";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.0.jar";
            "hash" = "sha512-p2SVDoZJ1sEnufV2W34UZblGjdut856o5KB7iCfRT4QNq7A1aikQb1OrTnmOhoNzIS0ImQIeFTgHpzUaBO3Acg==";
        };
        _G2A7EWqA = {
            "id" = "G2A7EWqA";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.0.jar";
            "hash" = "sha512-XhS93FHHlXTU6jMIpOa6cVxLmFE7qyFoSoBXqVWUc2MiI2jVz/Zpl9CDqtEM6dFQmnTCZmqdfGbp0YMAKSnTBQ==";
        };
        _Bsb5tUDh = {
            "id" = "Bsb5tUDh";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.0.jar";
            "hash" = "sha512-6Jzj/iza7e6cnpsJcTWgGE2WoRmX3FGT8tLWUUzwpVe8wjd4x2eHNNbiWkcPR/ADJARsDABmmKm5QZZPjCnF5Q==";
        };
        _ahqeateV = {
            "id" = "ahqeateV";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.0.jar";
            "hash" = "sha512-gzfOa1nygjaE/t0+TeZccTByCTrDelBxOTLEVJP1dyTVQ7Tfvj50L5VnNf00eAh5siW91K3W6r7FuYnqR5bAtw==";
        };
        _Ry5lXlDO = {
            "id" = "Ry5lXlDO";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.0.jar";
            "hash" = "sha512-qbFcrNwBn2VHemK6eNIwUXJMjyg29xxU7dgd8CF8XSVSIl828r+cyWqqSP7QJ58kBwVU2pQG3SZkMbAldLBwBA==";
        };
        _P3cfYx0e = {
            "id" = "P3cfYx0e";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.0.jar";
            "hash" = "sha512-6OHbOEGU/ay0PBaphUZRBxBGmhiVtVo0oRlaxa7qn52Xv3qjT+iLkCj0FGRTAzJPyIlZsXa+g9GWWR4U0v2vkw==";
        };
        _hDH2CQhn = {
            "id" = "hDH2CQhn";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.0.jar";
            "hash" = "sha512-Lxt3BPOyDURzzJClMZcsdmLbop+Cn+o0QVH54+KhtiBifuVdgvlw5Aitl7oqMlCSrpX0UJ1mrh7XBEC+w44MSg==";
        };
        _KYVMzYYT = {
            "id" = "KYVMzYYT";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.0.jar";
            "hash" = "sha512-HGL9+KmeRx2Tz7kW4LRLVc+KhY6HV8b3cYCVyHN1YZgj6M9H3+2/vwGHFbbVoa00REdNPtvV/CRu3FzX6f3fXQ==";
        };
        _IuSMEpha = {
            "id" = "IuSMEpha";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.0.jar";
            "hash" = "sha512-2zof9xwOkk2jc3FKIRKs+FOonqmi8Xwg44Zg8cPOWt9thEmZVQGqKGj6Wh4FyNEFBEeEvtDtvwsU/Fk3MBg9/Q==";
        };
        _4QJnX4Rz = {
            "id" = "4QJnX4Rz";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.0.jar";
            "hash" = "sha512-XRgI+WU87uzponjVuXCVEthRso3gi76DL5UwNwKaBs4jDxEtQNUNQHzWq81DO4XTXwarQ4sJ7kQbzGADn4zrHw==";
        };
        _Fm4qjzfx = {
            "id" = "Fm4qjzfx";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.0.jar";
            "hash" = "sha512-Pl41CnT2YCod7MavMZezmjUdQ+VAyXdZTtMmN8saO/iOVfyNXIWRtf/LbWvAYpoRYdZ5qflmEtHZxL6PL7Uv7Q==";
        };
        _hLmhXwNc = {
            "id" = "hLmhXwNc";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.0.jar";
            "hash" = "sha512-S0pkp/bTdbiiozsfqMmQm/eklpznQn5oD4mCLEGQFl56hHyLEAIdDZHWDvnHYnSmSiF2hWmFql7R6F5U6vOapg==";
        };
        _gliNp3SP = {
            "id" = "gliNp3SP";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.1.jar";
            "hash" = "sha512-FOnkHg/Zu+FOCoSuPB5NQ6UbSxy1bDl7GDMIsWKbYmw/VGvaZg10SDNf8LMrR1qU3g7p9IVkGi2mpSykhNQSvQ==";
        };
        _lgphlNpc = {
            "id" = "lgphlNpc";
            "file" = "open-parties-and-claims-forge-1.21-0.23.1.jar";
            "hash" = "sha512-Wnw1EmWnw0qI8EKhOACNS3g+rVeYfN6G1aeIAMb/aFxIFhGm3MXArFAxKwnLSdum3Xc8xrRTrSLLzfB02lqtfw==";
        };
        _DAIZlvcF = {
            "id" = "DAIZlvcF";
            "file" = "open-parties-and-claims-fabric-1.21-0.23.1.jar";
            "hash" = "sha512-RH+qY8B5v6+MgO71mq/GDHN1K+dH76jV/d9BokvlBXO1s2dKyxXFAcoxpGfolLlXg6/x6A4gxd7tOMCVeCgPyw==";
        };
        _1RaZ3K7n = {
            "id" = "1RaZ3K7n";
            "file" = "open-parties-and-claims-neoforge-1.21-0.23.1.jar";
            "hash" = "sha512-SHikJwtPmUkAZDky+82hSrYSbqEAgDZ6fLvGFUPtTyYzOr/1+e4ajKftyimhGyes9UNN7dVu/p4JV0MTkE9DcQ==";
        };
        _37MUb77M = {
            "id" = "37MUb77M";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.1.jar";
            "hash" = "sha512-sJ7mrXiuJ9edmdjTeec8hMBOsPup+07wgA2p+uZGZoWLFC1kZxrEJfKcm5zNbgPYq9Q9wo7cVnAa/lMSxh2esA==";
        };
        _dlPNNUpD = {
            "id" = "dlPNNUpD";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.1.jar";
            "hash" = "sha512-mkQRLv4W2We59HxLHuyt9672yYVDhG3Y0Y9fkdZ9W1H7j0x7+tfujNbxCrcL9I9E+T++z7dwhP6ai17gRRtvjQ==";
        };
        _rFS0pJdr = {
            "id" = "rFS0pJdr";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.1.jar";
            "hash" = "sha512-xfiH36BY6tbGu6pN/jQxutbCx3PZHusZoisf/a7eMgRGT/f0iojZYxqtN/xHmnajUrZznq4486XCRx5ibHEFMw==";
        };
        _XEaPBqRJ = {
            "id" = "XEaPBqRJ";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.1.jar";
            "hash" = "sha512-kxoy62piP7XtYAUbcoWnun2XLhSK58tm8twj6SEW+X6HCwLDqjd3K8WknMnTF5hvZJeiq5nHCiS53fr8pqA7Hg==";
        };
        _pl6JJTYP = {
            "id" = "pl6JJTYP";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.1.jar";
            "hash" = "sha512-2gu5zcp0q1Q3Pyi/axA89Ijgnjzqbb0WA1rSVF3QWeavSGqlww9ewDQExLMjHFUIHziCZxag9brzOcIrWsbv4A==";
        };
        _KmEGq7Lp = {
            "id" = "KmEGq7Lp";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.1.jar";
            "hash" = "sha512-JpHVADpu9tU8HkOJEZH5kczttAS31xM3o7VbU6AoRrquQIrjCxKvuvkbT/jfTA0pZeBvUPfu4rH+nUZuKSmXeQ==";
        };
        _VFOTZoIR = {
            "id" = "VFOTZoIR";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.1.jar";
            "hash" = "sha512-K8H3CDd+X97WhO/1D8QLJm5nRaNkuXElV9DuS5YzcoAqL7yGv2fe6P9gmKGfdF15L7rQjl+fyTn0jH3AW/fZHg==";
        };
        _7R3NADn0 = {
            "id" = "7R3NADn0";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.1.jar";
            "hash" = "sha512-takJlKMz0W8OfzOiHBozXiHS8v2/TVP6KM8yqUEpV/BuljvjXO8A2uuRyBfCyu/I5GPCKcZSvh5Vj42o5DOuBg==";
        };
        _QBYD425H = {
            "id" = "QBYD425H";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.1.jar";
            "hash" = "sha512-R0oPcI+eFr0QETl+10PPt6MmiwsKKnypMJnJLqsa/h1/pnyIzocNjJaF4F97CB9QBPy4kfN1Ed/9We6NlBoZZQ==";
        };
        _absDIl5r = {
            "id" = "absDIl5r";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.1.jar";
            "hash" = "sha512-opjOoU9Z3g+vjjFBxvm7Q63u6zvMg7oha7+E0k8mc295na1obewTJwYJWUEMRFrJlAFtB/fri6nB64n7+Hprow==";
        };
        _NaBdDqfO = {
            "id" = "NaBdDqfO";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.1.jar";
            "hash" = "sha512-lQef2iigKNrz2VbBP6t1AfL9friyHruKOiN0NAUH2a8zn9McvVd+Cp00qakbVyOXkkiwo7teIbCTZQii6Qi9zw==";
        };
        _dmyF0RwH = {
            "id" = "dmyF0RwH";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.1.jar";
            "hash" = "sha512-L9Y6Uty38t7dpV6uomVO/UUwOdBak+X5i4caLTjl4gR6Oq9xzCKgkPyOVpFWkDWqc+f4VCCijVAukzkOQrHLYw==";
        };
        _ZSJlA9go = {
            "id" = "ZSJlA9go";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.1.jar";
            "hash" = "sha512-pSfzOIUbMpC+ssQA6qESkCUcuSy6LDXR1SV9WaGv7NGj/KQ0TYJkIqo7pVodygMv+CoNy3G3I6XxEdpGnUwrNQ==";
        };
        _jX4kZqDN = {
            "id" = "jX4kZqDN";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.1.jar";
            "hash" = "sha512-sYKEXLNtnvoy2eti2IGSQeeiqQ0UwonW7RURx59XYMqeDBOz6B0HEFeh5lyMaYUT5iLw+mirQV3es6BlHQdOkw==";
        };
        _llHC4Bil = {
            "id" = "llHC4Bil";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.1.jar";
            "hash" = "sha512-+5p5F5HqaXIYsr5AWc8/hon+Pnxxovq0pph8QZowKLfHsIasSig9VsdKXxyrNT8CmNUtO2TUSatiOOhCbJEuQA==";
        };
        _3hrddIbh = {
            "id" = "3hrddIbh";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.1.jar";
            "hash" = "sha512-PKH9gaxJRofuxqFFloaOnupTCVRUQRax2Fiynesnf19wtlPeOwqeRLqnXjD70HXckeD74tRGrZ8QPWZwEa+3Jw==";
        };
        _hB7VNY9T = {
            "id" = "hB7VNY9T";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.1.jar";
            "hash" = "sha512-nseTPyMRZUSfYOraW9iuRiOAO+XljLSJZnSK9FOho2RBjRzg00NjRXuqEK6IuJt0czlsNk1AHmfAitBNYTxf9Q==";
        };
        _ODLP8RQX = {
            "id" = "ODLP8RQX";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.1.jar";
            "hash" = "sha512-FKoGBCZR57Rx8W00INLQF3H5Bh96mvgeME779PjMErerDCMYWtzd9hCWXYINZCt8N5y1oTJ7E5jYJXmdpzGDzw==";
        };
        _KRqM6jnW = {
            "id" = "KRqM6jnW";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.2.jar";
            "hash" = "sha512-vz2ryrqLQTYFCSgjc/m9aGq8I8kOLPxGJT9yndwzvDLLM7oqZKfQPJ3mHwcCOgxh5MKE1XhluHsYrb1kphqGSg==";
        };
        _PFBgvQzi = {
            "id" = "PFBgvQzi";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.2.jar";
            "hash" = "sha512-DugPdcRfsGHK8vTypZNYHRardPtOFPmaTpKBV8W3LcebbcW2cpvMtmM+Qavr8wdK1R3zNL6ZFDiE+vhd1ifwKA==";
        };
        _oJq23RWK = {
            "id" = "oJq23RWK";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.2.jar";
            "hash" = "sha512-wJ79G1OUnblWurjIV01xys3P1PvLJLxbjiLWjMe+81b+cdS/tBrAVpTU8FtzZ2Aid8DntZVKoNLMu7Eb40HHhA==";
        };
        _cklXJCIp = {
            "id" = "cklXJCIp";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.2.jar";
            "hash" = "sha512-fjuGPli4vnRT0LUfsV9fm5mCEHQs8DCwP2yqENmIrGNuIVFnYPDIemmQvixjHv/uoTa614zOxlMHLdG3ta4seQ==";
        };
        _xHgGxjnQ = {
            "id" = "xHgGxjnQ";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.2.jar";
            "hash" = "sha512-mLGf8YjEZr8e6xBpsHMLeUoYDXsfEMy7Wf/2fgXtyfSkFWHQnbEAwEe7Eevv8NhRl7FFo4LO7VxxSTd1+IMS8Q==";
        };
        _rJHUo8KD = {
            "id" = "rJHUo8KD";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.2.jar";
            "hash" = "sha512-Ekh5mMQ8ckhblGAHC5Hhkgfz+ZbEpkfEVAkyADWT6Rx6xWNrDvGxIHSmN0VBWFMCo71aMDnddU1VrxzHVaEtZw==";
        };
        _GdAkqMMV = {
            "id" = "GdAkqMMV";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.2.jar";
            "hash" = "sha512-pN+4hlLbUVSLHImr2Ps1Gdd1v4lPUPABHDghU6nR/Xz45DrluiTNKCR0ikcdlA+X7Jg+GLnD1f0MJyHuHII3nw==";
        };
        _lQuBiL1o = {
            "id" = "lQuBiL1o";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.2.jar";
            "hash" = "sha512-2aWYM3rypSxN844w7OrpTxY0LLtLMcYeKz8qPKWZ8A8xP4bCzYCwK2XwTTaO2sc3pEqGsuF01bF6ueigZuEoXA==";
        };
        _JuWBLw9D = {
            "id" = "JuWBLw9D";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.2.jar";
            "hash" = "sha512-BYZHmcTxyAH7mdNBhDySpMjRf41tEO5AUQGow6BKz+j/ckvkIiFZMabDImIWwYfO0/y+v1cQyAkQN/2iB/BiwQ==";
        };
        _zRwr7vKD = {
            "id" = "zRwr7vKD";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.2.jar";
            "hash" = "sha512-4WVpIk/qILCWrHQAgUbTwYeFXsjNh0ch1iuCIzjW8H6k2vYJbFUNuXz5zemvCddkrJFs9e5/G5oGzpIcdUbUBQ==";
        };
        _6zfsWvsB = {
            "id" = "6zfsWvsB";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.2.jar";
            "hash" = "sha512-cip+9qHiYSCu4CbBfXsESS6lpBNSjTIv0Sap1yTlJ0RwrLdJMJz8MlBu3wR7T//qurENnxGVYwiskmMHCgbFCA==";
        };
        _Gs9c1gWV = {
            "id" = "Gs9c1gWV";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.2.jar";
            "hash" = "sha512-NpDs3GQyu7t5SFmqgAquxZQn5QQrlQGVLpduiJLgPsTde4v3uaegjGqD2KGrFENI9TpK4mmUDuS51ExhH398nA==";
        };
        _kQSG1NvR = {
            "id" = "kQSG1NvR";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.2.jar";
            "hash" = "sha512-bVYpd1/5cEQdEQhBPamybY2gtitLEo9KKUnjVZVYrnrXnfjJoqbfVtq8JHQH0CsE+Ix1gMb9bFM2lgNMbdJdFg==";
        };
        _eGyLdTfr = {
            "id" = "eGyLdTfr";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.2.jar";
            "hash" = "sha512-HccRBSsEy9D1fZXah93lkeqKfkWmDrmntTi53teq+1p6ofUD9+noU7QsrlNqnt0BtCYgmmGG3SQBFxcKVrCx4A==";
        };
        _k7TdXL0F = {
            "id" = "k7TdXL0F";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.2.jar";
            "hash" = "sha512-7JeAhI8h+jkkus/q9W3waBP7S0YCj1BkvzWkg+vlh45kb5UgVdIfa5N5ZkCBS9fJYV7MQ2+d+qvCJKZtl573iA==";
        };
        _zZXIt9XS = {
            "id" = "zZXIt9XS";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.2.jar";
            "hash" = "sha512-cLexsd1UsSyvK4jGPC3Xv6tbig2AKBp3Ri5Y91CeXgmS0GOBf3uv1WUNnM+SANRGfPw5/rFTjB4MBgLbOiGIIg==";
        };
        _wYVMsxDc = {
            "id" = "wYVMsxDc";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.2.jar";
            "hash" = "sha512-qNjLgc7GKsuJCdikcSB0ZYIhsnNu0j0zaTCTWT+dt+hLerPDq1+sdqX15KtrKE2Dll4XDIM1kMrPrI4UhWicrg==";
        };
        _vod5OFcQ = {
            "id" = "vod5OFcQ";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.2.jar";
            "hash" = "sha512-F/K6wnGyUjqchDPYgROAuMKcFzD/iYkGfbi5TqoUO2LKu+/YNVMfli6Wpv3MuLud+Td/qrUtXJBbRZhDU2PAOA==";
        };
        _E4nizy10 = {
            "id" = "E4nizy10";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.2.jar";
            "hash" = "sha512-cFc9/3hYRDVg+MMg0gJ5SzxQYW4GH/scrkTsUYIedQ7AV6NZ+4HOrBHRDkkRBIP9+WseP05QdtxPrL/Q8H+atQ==";
        };
        _AFF9666u = {
            "id" = "AFF9666u";
            "file" = "open-parties-and-claims-fabric-1.21-0.23.2.jar";
            "hash" = "sha512-QOQcEsdN/0oxv72FBRv0ieJaf2+/1iE/45cIVG94N6q7i1eEna7q54zVpSCGdH014YhzTPU2pwwGn+dTqUAbnQ==";
        };
        _nwP1xmKl = {
            "id" = "nwP1xmKl";
            "file" = "open-parties-and-claims-forge-1.21-0.23.2.jar";
            "hash" = "sha512-Ut2QkcTlbgd+cMdeHW5KsRq966r7y7MipeRP23+xZnGwoBO05Kx6IkcDPe78hhwVtHrC32sGI4lYG5xfFpQ8qg==";
        };
        _AKRU9Wjt = {
            "id" = "AKRU9Wjt";
            "file" = "open-parties-and-claims-neoforge-1.21-0.23.2.jar";
            "hash" = "sha512-mrFCx2v14H7Z0u0t6KSlAqMcYnilsHi6+J5vNdpi8IExv4r/5lskUPqDJJqLb43b3bNaJBBOiP5sN53cJ1cQtQ==";
        };
        _PxOyjwjf = {
            "id" = "PxOyjwjf";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.3.jar";
            "hash" = "sha512-R2tcWIeTYtwy1jASqqx/Crr9XbOVfysvFs5L0XfkpIrTpNDxKf/ISXwQww+dzIJJ4KKomBTRuMRabL3kVUkZwQ==";
        };
        _BZsI6xM1 = {
            "id" = "BZsI6xM1";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.4.jar";
            "hash" = "sha512-EpD5wCYWkhnjaB6kj1d85fu+mhEjct5MQDTMWQWh6cApppcOW3S5tGU7CBD6jK8Ek6oQycxHhBkfIiXgWfEm3w==";
        };
        _xlzoAtCC = {
            "id" = "xlzoAtCC";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.4.jar";
            "hash" = "sha512-coLVilyISl5IZgemdfHjb6RF4ETWT6mkH2zqFdpfV8xFiPGwZNPx82u5WL6UbRjQ9G/KMhN+eiJ9t4BfNZdPxA==";
        };
        _pRi4A6rs = {
            "id" = "pRi4A6rs";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.4.jar";
            "hash" = "sha512-NVabhVTVIgQ7P/QJbwLmNjNyNzSzJqI0h3dV2lV2WcPdt8LrbRlqjXc4aVimXLGV4WHNyQg+SBPiI9fsXu2XVw==";
        };
        _IXCl0wyv = {
            "id" = "IXCl0wyv";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.4.jar";
            "hash" = "sha512-6OhFdS/4UG5l2cVvymgRTPOvteymBoq3+MXxJqXQU7JSYTGZ7xJngDbXP/tZ3o7Q+TL0yVMuTkH2saDi7yx+ww==";
        };
        _5yJ8cQg9 = {
            "id" = "5yJ8cQg9";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.4.jar";
            "hash" = "sha512-8JHM1gVvq+yObpPpYxbfjFlLTJtF7JYAKuJ/2rPOAWxvLEHjz7R1/EBqaxPC9aiKIYDlk3WHadLlVzHx9zjd9w==";
        };
        _AylMXrUf = {
            "id" = "AylMXrUf";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.4.jar";
            "hash" = "sha512-fhhb/PLHlpyxNumWB15OtiGAQphHEmKd7pAyRxWEp4SQH8UxjR49NAhSbdKLQUD+DEcw8nB5alUyRqbQBwviuQ==";
        };
        _wmYfn5My = {
            "id" = "wmYfn5My";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.4.jar";
            "hash" = "sha512-el3hWv5zEEdmhlVMJ3jiZIe40tFAY/HB1nufYUZC7RMuMMVAXkaFOiVYXMNOqgYwLMTxOffePYAOfn7w3vvSlQ==";
        };
        _BChZxGz9 = {
            "id" = "BChZxGz9";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.4.jar";
            "hash" = "sha512-Jae3ycquC8PJduvXxAqetdVGsYdAKMITt3iJXAjNjJxQxczmZ8wjiyL3+UcgAv2WiIE9q8MWsKflqUDKSzZEAQ==";
        };
        _IEqxXSzD = {
            "id" = "IEqxXSzD";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.4.jar";
            "hash" = "sha512-wiU5y/73N5mf5taIXH8g0eyi0WNau57oMrjZmSMeoqKDITJ3iHI7aD3KwQr6ukJ0bXRx2GXC5RMtQonklBwSCg==";
        };
        _m6dxUHdm = {
            "id" = "m6dxUHdm";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.4.jar";
            "hash" = "sha512-gmiZDx0ttg0qOqhLPi/1aOcoxA6O4Qzplz4RdSarI4bFxh9T0QtqBLuMIvXUxZI3qc7RuDkasVwnwu3rvnjeRA==";
        };
        _5SDkoD1f = {
            "id" = "5SDkoD1f";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.4.jar";
            "hash" = "sha512-QerkkorInEZVFgMIOvQhMMJAC58EKrwVuJF7Zke5goSiRbfQeHgmTc7v82hq/ynIvJaEYICVHCY8BrR2CV2Gxw==";
        };
        _YGe2mEdS = {
            "id" = "YGe2mEdS";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.4.jar";
            "hash" = "sha512-3oM3PCqEs0IObj7KVfUpKR/HfsLSfiTFmcOElRxKAdhq+k5oycpP5Df+3OqtHhs/ilOKwTGFRzdz6r2k77fZTg==";
        };
        _xwv7yQr9 = {
            "id" = "xwv7yQr9";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.4.jar";
            "hash" = "sha512-uXRvE4zh0NkSC6KwkcIb9el/dQNCTh+VDUwpb4jTYsUIe3La1VcgZyro5QLq3e6AWF4CMVj112rmlL9ZFXVprA==";
        };
        _sVRtDvW0 = {
            "id" = "sVRtDvW0";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.4.jar";
            "hash" = "sha512-Xj9NXdVsrd+T1jfrqsF0656hzSaEBWvLRMs66qB3eCVaRegW6tTo9CFetiCiG41NxZIXuviuV6WFqq//rrPhQw==";
        };
        _ITPxQkbh = {
            "id" = "ITPxQkbh";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.4.jar";
            "hash" = "sha512-sbWec3Ydn83RhoBoM+vc2g1bhILOTL6t/RPgq1+oLWdRzi2ww5aGx7cUpVpuQdOHJ0E/9/qzotty72Zbjx1mcg==";
        };
        _MFk2XCpf = {
            "id" = "MFk2XCpf";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.4.jar";
            "hash" = "sha512-x8A9JEncZ+hDYps9GEYF9X0dVxmp7Whb7JWNPx3nnHKr7GFbJ76fUCU6m5v4zGCNgle4Wzkq5koCHezBOX4mjg==";
        };
        _TkQtZ0wS = {
            "id" = "TkQtZ0wS";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.4.jar";
            "hash" = "sha512-52O0vJM+ZxEEd2q8zppsf3QxAEbRZfD8abQwvMYSzoolsuBTpV7jWUFYFvTPTp2M01dAijoUiCELawkNJ8dU3g==";
        };
        _qTC3jDAl = {
            "id" = "qTC3jDAl";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.4.jar";
            "hash" = "sha512-OpvbfVvQYL58uZLEJFjDtHHeG0B+n1/AxalE1FsjKN9ra1ZGCRHoQTFjg1+6ZEazGoOVlsWGI1FdBzPO3sj/IA==";
        };
        _ZtxwLzb9 = {
            "id" = "ZtxwLzb9";
            "file" = "open-parties-and-claims-forge-1.21.1-0.23.4.jar";
            "hash" = "sha512-XRth622p98fxfNBUWW85298jiceJmQ3LCzrgklX/QPvT8Uln8uPz4YW/dgcJQwkXOvZ/LfHNNr/hlxywjLFU4g==";
        };
        _hykq6AKT = {
            "id" = "hykq6AKT";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.23.4.jar";
            "hash" = "sha512-ugWfE40EkhLoarWvrEuxl5RyL3XtpoWpdGR45DOGF3nhXBQA++10828Za0x7gs77xFOQrAB+h0LkQNqvxOOI0g==";
        };
        _8YhD7CK0 = {
            "id" = "8YhD7CK0";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.23.4.jar";
            "hash" = "sha512-ayW66OZTInP1AvOI5izMymKofc2bBfXPBhypFjcBNzErB1fwjr5tRm4oMJJG4fqDa9Z3QzZ3Ma3WOQ43HGFXMA==";
        };
        _jPIGsO9W = {
            "id" = "jPIGsO9W";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.4.jar";
            "hash" = "sha512-D2Lgutr616S7lb/9tx0S3XwbBFZsDZpFYwduEyTzn0TIRcHSDGN0UGFfYUxFY97di3LfVwoecEeJATxAiQs87A==";
        };
        _arrXrr7K = {
            "id" = "arrXrr7K";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.23.4.jar";
            "hash" = "sha512-+lWM3s32qSO84MTi7tjFu/UBYVtYrLW2xQNyJnTNG0/b7SkrPwdnO97bcCpLpC/XMil71MtJ1LgBUpGTKOlAZw==";
        };
        _VEIjrKfh = {
            "id" = "VEIjrKfh";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.5.jar";
            "hash" = "sha512-Q4CrS5WlI9Kmp22CF5PlgfOBOpuviwd0oL/m/qmYvtkRWtH+sWOZyYrAOzypwik2p9CnMcae92hC4NBsUUzxGQ==";
        };
        _8XWV1WAl = {
            "id" = "8XWV1WAl";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.5.jar";
            "hash" = "sha512-+lSHdtsLKOQuUYMWywuD0YaSS0zDL0I9xN4CvC8KH831Lyu++VyKYtOluU8QUKPm3SpGJYgV0s5p7UNIukIcNg==";
        };
        _xbW7LxUM = {
            "id" = "xbW7LxUM";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.5.jar";
            "hash" = "sha512-wne2Z6v0QmMEdOrn9vrKziR4pjNBkCBTw++Wpz06Gl/qrCMljEqabRDdKlDw5WgbKqmm8Tnggq3TF9LaHbvQ/w==";
        };
        _xf08eQvG = {
            "id" = "xf08eQvG";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.5.jar";
            "hash" = "sha512-5si8mdtGYOK9Exq6wbCWBrYVC4T2BvOfN/SAauLfzCzy1JXZa5AodeGyi1dPsPosikOJZpno3f3kB3SW3x5tGw==";
        };
        _QFMsr4GD = {
            "id" = "QFMsr4GD";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.5.jar";
            "hash" = "sha512-jiRptOkGFrrF4ltkYSA3q5BH1X8tKv1YmAeUjnXG6X3TmfYgRpPmuDEV/Zlt0Bc6pDbL2wqMGBw6RtsubIp2PQ==";
        };
        _B4z9HXi1 = {
            "id" = "B4z9HXi1";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.5.jar";
            "hash" = "sha512-fj9FpudClJ7uZzL713AI1pJce4Ug3rxIaQvKk2w4Kj59iCnFd3GLg5qdFUYAfVEDIvQ8ki2HrvpCbnJ0sNg0mg==";
        };
        _5nr8oucv = {
            "id" = "5nr8oucv";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.5.jar";
            "hash" = "sha512-ly7EyPO62D6noQkwoxvUC9ZbmwgB71mZyD2q0EBsy4fiRQeLQBZ/fiOe+yKXTyvg2/XnksfO/lJ5vEm4hVpE2Q==";
        };
        _umyBvv95 = {
            "id" = "umyBvv95";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.5.jar";
            "hash" = "sha512-Y9aYF3iUfGOy2WW84xIEnUjryN880prBKK2NSzubvCLgxO+pI08+sd2eRnUjufaLvSmKV+DLTnayJfz6N0NNrg==";
        };
        _W5MDuhSy = {
            "id" = "W5MDuhSy";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.5.jar";
            "hash" = "sha512-lw2bcUpqroi1gg3Yle7syXUzpA997d7x31T5+s1IxX1ZGyNJ5WrWfdsmoazeLvGHKf/8onkiT7Uq1GzIpHIsag==";
        };
        _6famrWQ7 = {
            "id" = "6famrWQ7";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.5.jar";
            "hash" = "sha512-djy4pbtiPKvHZhaF+ekD/iY2ZupqUDSF3o2q8Qugu3rbxZsnBXOFGpFGx8096LmqHj5OUZYoQBOw95hc1+FVCw==";
        };
        _a0uJAjD2 = {
            "id" = "a0uJAjD2";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.5.jar";
            "hash" = "sha512-t0p9NVtpJs5bWBk4Fh+H0IUZHy2wtbklR+vaJnmnt8DcQInCugY89yYU34NjQZXo3zrQmWlQlJBu19AujFHj4g==";
        };
        _zH8N0IRP = {
            "id" = "zH8N0IRP";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.5.jar";
            "hash" = "sha512-wG58hO/IeTcZLsjKCJKuLR3wxaPitxwTBBi+K4cHGsRccg2uPo51o13tQj6KI3R5uQgykHBx1Rs2gdT5qyUUNA==";
        };
        _gdU6WJLQ = {
            "id" = "gdU6WJLQ";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.5.jar";
            "hash" = "sha512-Q7S9s6Z1ZYyZcKx7ouCP8H7npkx83ionmgkTzXA5OvI7eN5plReQ3pJrbh2bRSNEd4jgb1rwheCKCvRpTlRT0g==";
        };
        _ClVmCSOa = {
            "id" = "ClVmCSOa";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.5.jar";
            "hash" = "sha512-icLkl12t+AbcRKaaVuoBYz9C9yFTPoCTK4VEm+uV8UMeqWQMJJBtBRYpJy6S3i/YrOks+pZFk3vLz0BWU7XFOQ==";
        };
        _KXOWQdW1 = {
            "id" = "KXOWQdW1";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.5.jar";
            "hash" = "sha512-FjOuv74roLOqUJzTxcSRbL0XZahUksAuWfiLQdZZJoXFU4AqvQ3puy4lw5CF/Dvn4onP5eEPQ8bOeb1tZ9/FRw==";
        };
        _iirpgrcR = {
            "id" = "iirpgrcR";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.5.jar";
            "hash" = "sha512-GG3sQO8C44fZrkPEqzmwU+RGZ2LgAPjGNtbueCGlCjRKZ2Y3ETypNm62Av1054g7mPRUJw4omlrj0U8v4q9KQA==";
        };
        _1pQsFXuT = {
            "id" = "1pQsFXuT";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.5.jar";
            "hash" = "sha512-nWCPcHfJxqUEhHguJYUGw1/1UrqamJuS98fheWD4cTv+15MBMCaOh1WnqwdZXjRErmyYeSjK84kXLraVpZew0w==";
        };
        _GezrKggf = {
            "id" = "GezrKggf";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.5.jar";
            "hash" = "sha512-HZ0nX4psgnG3s4ms1BjOy+KnT1SsWAIJdnW/NwN9sF9KP3nTAcA9EEQFeiUez5JIQ6a1lvbLBe30DtrkRiuCig==";
        };
        _t08avZu5 = {
            "id" = "t08avZu5";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.5.jar";
            "hash" = "sha512-iev7mzCQmLSRCEZyWD5Fd3EubmJZ3zHJg5M4xyjE1MREo7mTxdIy/39K5hXHRNGWd/wrW7L6VbrVPU/3VN9DoA==";
        };
        _hg4Eoaph = {
            "id" = "hg4Eoaph";
            "file" = "open-parties-and-claims-forge-1.21.1-0.23.5.jar";
            "hash" = "sha512-neI0OAVENxMvh1+BBDST02lQyDCfdJC7U5R0CD2qNdMBo5G47PXOJeTCY12MgeG8vTWHhtpHer0A/ODhEb9tHQ==";
        };
        _z7IDMsbl = {
            "id" = "z7IDMsbl";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.23.5.jar";
            "hash" = "sha512-tu54JNzsne9+j7FRdzqTT1qps3fCrXp7SsX8S2lVuNqGyGl/zk6tN8bna8mP6ZRu2Lt2OUljy9iAUHSIN3QCAA==";
        };
        _9IaLsvab = {
            "id" = "9IaLsvab";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.23.5.jar";
            "hash" = "sha512-E33nMHhMbmmHFSqZYlkWBWk/oM72Pj+Z6hrcKNdFhfBaljO9OZyWzHIuLp0vOgQM1W0/NkOkUv3o6V8YL4LD0A==";
        };
        _e7bxV1Z7 = {
            "id" = "e7bxV1Z7";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.23.5.jar";
            "hash" = "sha512-vK7r02Nst29rGIa3PXxPDcqvwZJJzil4lvv26dLrzo98fYszcFVjXlnvbVKSNIoesztOP42i2dcMbsdTdmXOxw==";
        };
        _vDFnrlCj = {
            "id" = "vDFnrlCj";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.23.5.jar";
            "hash" = "sha512-QB2+gRRe0jj3JwJDl8QZw+QfpSzPPcNhVbRjvjcGSFmuYltb+7Gv2Qx2JrpC78WxSh0e+DaYLfOO1tcjzKcINw==";
        };
        _PZFmwMFn = {
            "id" = "PZFmwMFn";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.6.jar";
            "hash" = "sha512-5vit+UZ0yFcKRc1+j9QLSJM8Dj5EKCcW8dnP4BMexKkWl3cTSoHR2FL8R/gZeYnO2Zx44QI9VL95Srk8Rd4N9w==";
        };
        _utTbbCVv = {
            "id" = "utTbbCVv";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.6.jar";
            "hash" = "sha512-jQ9sIck4cdSdTLFnwjjhEcS4rpnfbQe4h8p9/cjDspIEu5o54Wcx22/KHuNVnBsXOar8Cg5FwmcRNEYK24/1eQ==";
        };
        _k3P7xJC9 = {
            "id" = "k3P7xJC9";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.6.jar";
            "hash" = "sha512-ESOdyxRU1mxRRtsH+avcFkBqHDOy6nDk1WgDIyk3CAG2PkrhgqfSAtxhh9weykxn9KrYE2pmDJbUSLNx9nBV5A==";
        };
        _vVujUGYE = {
            "id" = "vVujUGYE";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.6.jar";
            "hash" = "sha512-4CqEv2l4TqJMbDB09ha6zMeyYIWa5tnVeZP6zm18Y5sT1/NFNqU4nkf8cX01RgQ30JAOcHsPb00n+/BiVzjK5Q==";
        };
        _XVwesX6m = {
            "id" = "XVwesX6m";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.6.jar";
            "hash" = "sha512-vJtuA0o9lQjAV3OKucefK+KY1AHGRh0ojvLIA0X65Qlu4KJLUcnbjizH2NbTyBEsoBS7d8pY8HDRdH9HGQaU6Q==";
        };
        _ajYDNpMA = {
            "id" = "ajYDNpMA";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.6.jar";
            "hash" = "sha512-5LS+Zt0TsuEfFkmeIHkhTs0klVDX0Izjj8+gcXCrMDS4DPpFd5yCBcAbqeskRzrINKK9CgARRzvxLpc0yWldIQ==";
        };
        _c1dcgvGZ = {
            "id" = "c1dcgvGZ";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.6.jar";
            "hash" = "sha512-SxHAZGyzaYuD9TNKxkuzJgtk0eoubvjPv0eIK8QOj8lZAUXOsEIxq3ykyf2yubd7tFTdKULmjJaGcenoCnP34Q==";
        };
        _CTryBYbI = {
            "id" = "CTryBYbI";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.6.jar";
            "hash" = "sha512-0Q23cRbyjYU969K8E62VP1VEcTkYvTDHx+iCnWCX3kqzs09DRaDaqmOP2+ZqCSRZQQn/OWv7qcMaKzfd1QP0SQ==";
        };
        _7VNNmRgm = {
            "id" = "7VNNmRgm";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.6.jar";
            "hash" = "sha512-XNVwq2ctWfZUfEDcmlgoAoQ35tCQfp7Hjy1M9pMk6SiR/EfYwyYzEecIg0/JIb3ZnDvwONRo0mQCDGmiTSFFjA==";
        };
        _4wqZJlJG = {
            "id" = "4wqZJlJG";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.6.jar";
            "hash" = "sha512-IS/SEcCjjlT6vr22McOgrU4b3e3uW76Ee6/TJqgrHp9tR532KRE2Os26QuvGiL0CxkWRDDfOetuqf697EVG0ig==";
        };
        _k9pttDSH = {
            "id" = "k9pttDSH";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.6.jar";
            "hash" = "sha512-8jBk6pLmbqX1e9pFKplds2OPgGaW0PzYBNDqljwtcA6id5horjcJRxLNdph3MKb6hILST1d4YFQy76j8or5bxw==";
        };
        _3lQBR6Au = {
            "id" = "3lQBR6Au";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.6.jar";
            "hash" = "sha512-5FKXaksbQOZokJjKuALzCcccufgSAeT17Shwv/yfQFIdUHd/3ztYymoNQCa8wpc4CCghs4dYC2F2i83jnQe7lg==";
        };
        _C2qZoGOY = {
            "id" = "C2qZoGOY";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.6.jar";
            "hash" = "sha512-ypxGMqOucOA8hWktEvHiE4xb0c25Yr5WGNW3N+07Mzgp2KG0xUmW1DUc/g8YErhIV8j7PWYmDzjmQDxUMLU2XQ==";
        };
        _L5ifPr2z = {
            "id" = "L5ifPr2z";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.6.jar";
            "hash" = "sha512-JvF/iI4655ytJ8TV9ff60HYUEFNeZ1BD9mN0SRZXtXhwClgRS2UKIPZiRYJblO2hkppbX5DYzpgzVL6IFKOzoQ==";
        };
        _55m8uyI0 = {
            "id" = "55m8uyI0";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.6.jar";
            "hash" = "sha512-7gODknbQ6tbdAFLjIFdN5Sy4sFQYwV/3sJlpnmXC8Lrg3qyNcXMhoWwxNb7kvSM2B1pXHWhwU5pTkFlOxOcqrg==";
        };
        _95JrZz2P = {
            "id" = "95JrZz2P";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.6.jar";
            "hash" = "sha512-24MXu21MXi/Nd6AcEJLXYlJ3jvd8MkfSheKPPFCXbO823qVaCibS0QKwh5gAVY1LzOeTvLhR9xn5cIJPqX3jag==";
        };
        _lKLfT1hw = {
            "id" = "lKLfT1hw";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.6.jar";
            "hash" = "sha512-o2ulj4TS+g5w+wbE1ijKaMKZ/yXoLuAghmulmhoqrDayECkZRGLP8OnSh4dQyyg4SOd8jULw3IVBhpb3BEDVfg==";
        };
        _FMvYWv8y = {
            "id" = "FMvYWv8y";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.6.jar";
            "hash" = "sha512-G0ZxDaxmEja6YFMkKALJaRN4PQiQFQPdEXEmrMcM6Dq7544w0WfTOZN+MZ/HTRWXa/SraGGS2wkfCw3kncSchA==";
        };
        _67tNmJoR = {
            "id" = "67tNmJoR";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.6.jar";
            "hash" = "sha512-PceSmv65eZveIrOo1lJgD9TfaMKKD/fvU+ny6FMU71GVznI45ikjLdD4dL870rAT5sx1q/W3PZPNSEbTMbS2FA==";
        };
        _vmzbTLwv = {
            "id" = "vmzbTLwv";
            "file" = "open-parties-and-claims-forge-1.21.1-0.23.6.jar";
            "hash" = "sha512-tddR2VhTLlZR02dB7ips6JChaKQY6ws7KDtO6J06LB6LeU87egC1wt2XBjl9pLJ/D5YOA/5la5AJRXTB0yU5cg==";
        };
        _vRqSxu22 = {
            "id" = "vRqSxu22";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.23.6.jar";
            "hash" = "sha512-w0Bl5cUSwU3ApQ03aAIl/+jt0aEsEqYwuGe37VtJaSsjg7N9U3Acsch0y7l1jW0EOE5+7T+++a4/34dr5VRxdw==";
        };
        _itmQ0mvZ = {
            "id" = "itmQ0mvZ";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.23.6.jar";
            "hash" = "sha512-N6R27V9+FJS1XqfBcT6dxrBWltysGz1/+qARjUZouddCChHyDcOsVO7JlphYwIbnNIbGPFv9Q6jWBEAGjFSguA==";
        };
        _lvbyCTr1 = {
            "id" = "lvbyCTr1";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.23.6.jar";
            "hash" = "sha512-fmDcZy4aWvqQYqQjUV9eLuS4jrPWTUrZd1ERSKvaiHFgUUhDRzcK/u+HHQ2ZagWxfDBYIOJ9Mjd7anCNhJXPug==";
        };
        _2ZqD8V6U = {
            "id" = "2ZqD8V6U";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.23.6.jar";
            "hash" = "sha512-MAbuIrgWxht3TScVxBCqGKbowjOlCHjOIxp97cWikAgj5yFz0FKUjN1A69Falsz10t7h3SZLvIWM2B4xhLptAA==";
        };
        _fqPmcwfq = {
            "id" = "fqPmcwfq";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.23.6.jar";
            "hash" = "sha512-FP4pridYtYZUoS79pJRF/FBoghrAtlOvtfHTKqz+ne6EHX9Z1HK2TKjQSzwobwX24+JiH+Qqz0XLsRnBTpVZZg==";
        };
        _vCMDSi6A = {
            "id" = "vCMDSi6A";
            "file" = "open-parties-and-claims-forge-1.18.2-0.23.7.jar";
            "hash" = "sha512-J+d4i6NuXcZTufLehKSIjTZ8E7X0h8mHC5DJs1fT91tnlvTaZCDUVidZ2IJJXIU0se2yzziPHs/eHjavsPZrDw==";
        };
        _Kkohd6qH = {
            "id" = "Kkohd6qH";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.23.7.jar";
            "hash" = "sha512-/r/0C1AkzFVDEWV4FqZlZwfU+PN07u+a9jOocQHdrPKYPM6sYWKPNMGS4D5JkiwMp/5yBrnXIlTLQUCHG7uMiA==";
        };
        _realza0P = {
            "id" = "realza0P";
            "file" = "open-parties-and-claims-forge-1.19.2-0.23.7.jar";
            "hash" = "sha512-Rul2ZlSFugM22IhTzRMILzdwA4w6Tm+/0SUGjFX1NcEGkrImr5vqmK3KivVZ9XudtWbn4iQPi7nDAeq47o+Qng==";
        };
        _DAJGavqV = {
            "id" = "DAJGavqV";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.23.7.jar";
            "hash" = "sha512-e1n7QQmukhgQKZNh6Hy1jn+fw+wSoE02rz2dGcbfXfN10wHmX5+E57hJD7tGcrvOsKt7/QraNeiu1+6iupFdCA==";
        };
        _amL3rjgV = {
            "id" = "amL3rjgV";
            "file" = "open-parties-and-claims-forge-1.19.3-0.23.7.jar";
            "hash" = "sha512-Z6SteU4/g8GykbfIulAjmF9nX7xUXwUC4Vb0nl2e9CGNr/q+QIjANlZauA4YG5346IhZP1bma+rTJF3gXaebFg==";
        };
        _IUM2u4ME = {
            "id" = "IUM2u4ME";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.23.7.jar";
            "hash" = "sha512-WWElvVxAw4hI9GmlgEAoxpR/Hibne7wiT47HjU9gHrMlcEQSbCXMLtJl8AblRPXEdVJCJqC7/njR4192enwucw==";
        };
        _uzbbTIVs = {
            "id" = "uzbbTIVs";
            "file" = "open-parties-and-claims-forge-1.19.4-0.23.7.jar";
            "hash" = "sha512-qXRqhBpqfxkFE8Telo3YoQO2yhaapS3FP2fjEOqbwGUQNvR9VEmx2l+EB2rzp8zGVVMXV9hd66z0rQiTQXgpyw==";
        };
        _UY6QDdYb = {
            "id" = "UY6QDdYb";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.23.7.jar";
            "hash" = "sha512-QhpsO4ta1ey/329x6Qq70K25r+FpInBI5Nd3eyUYexafVrAPGV79PEAl68+tVMGEG9ine6dAhucMOp6Vjh4atA==";
        };
        _oeVpN9sy = {
            "id" = "oeVpN9sy";
            "file" = "open-parties-and-claims-forge-1.20.1-0.23.7.jar";
            "hash" = "sha512-ArJXaY9GrletyMQHsxjRDCRj5qtmtIQLHEZ3FtZ1xwmZrLA/BFgXXZi2nkzlvNU9yaK74XASpeBAdlc24fcC5A==";
        };
        _Pom9E6nQ = {
            "id" = "Pom9E6nQ";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.23.7.jar";
            "hash" = "sha512-ncjU5JCIQFg+om7q9vW3yR7aKf1S4C51MKJ4J6iAvayJrl9DD1X0sYKjdghizU0UHvvpnZL3VE4lkIbPr46kGw==";
        };
        _GLIY6Slu = {
            "id" = "GLIY6Slu";
            "file" = "open-parties-and-claims-forge-1.20.2-0.23.7.jar";
            "hash" = "sha512-1TcQuzVcHjnBLO88EgKOL6lvsHsJPGdd6LtOCi/zStY7NGx93XJp9fJzYoU0JIj9MCdb4jgOsPWIABqViZRYlQ==";
        };
        _JQqwJXwb = {
            "id" = "JQqwJXwb";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.23.7.jar";
            "hash" = "sha512-CFk1kil/fw4FbWjKwOgEXYnb+D3/k529LKy8h7oH0Xpzqpd7I3mzl61pri0LjrqprDLci5WBQFdL2fkfr/1JDw==";
        };
        _6MUPEHl7 = {
            "id" = "6MUPEHl7";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.23.7.jar";
            "hash" = "sha512-aY80QQrEiiUDJBYtl3F3RtXPCj3VwlV7keuNzH2rUr3vbuAL6qvKzpGhGF5kn1DM1zjTitunHZAE83kU3McILg==";
        };
        _kirE50Ep = {
            "id" = "kirE50Ep";
            "file" = "open-parties-and-claims-forge-1.20.4-0.23.7.jar";
            "hash" = "sha512-T6qvTHjKVIaE3Nx8rQNytURweL1mIJDtnq+UQuUTdhcZgHfg0aeEnWAHW0sWlhDLm/jdeQ/8NQ094n2kJZRVQA==";
        };
        _K0zrXAYE = {
            "id" = "K0zrXAYE";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.23.7.jar";
            "hash" = "sha512-r55gfa5houdFu1fE18wiX+E0x3/DKCOEnVM7Zj1Kmdg6lSpe0+RkGZ4YwzkOAtq3A8bg9pg5fNxgzPmpRfOchQ==";
        };
        _wQzDJWQq = {
            "id" = "wQzDJWQq";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.23.7.jar";
            "hash" = "sha512-eaXuk+qfk3Rh8Jn2PD0aFkR7wRSD3VpFVCTb3JebJkUS70/YymyDXVJoQxUDMVBBocARpcipbovqtfaGiHnN8Q==";
        };
        _XDszzAth = {
            "id" = "XDszzAth";
            "file" = "open-parties-and-claims-forge-1.20.6-0.23.7.jar";
            "hash" = "sha512-6qc6CmkX5Wetkf76VqvXY03friqvhJCIR0g+UY7WeglxhLyJKXozqV7C9r4QdzXCfq8o4wvI7CVdxB79AZb8TA==";
        };
        _bXk5KMn5 = {
            "id" = "bXk5KMn5";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.23.7.jar";
            "hash" = "sha512-zCaQSQswSoQDL09wZ5OBxlbX4MPzGR8goFJCDLHErYaNiz3QhiOSEKzp2psU2ren14cS9O+wcrYsUAFJKyRwWA==";
        };
        _GMtplB34 = {
            "id" = "GMtplB34";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.23.7.jar";
            "hash" = "sha512-2eVl8Q+PN5CBrBZ9iXmYQjYRXVvCrWARnfGWeq9OksyOb5oh4TeSc5nEpI36qI7bOekDzA0qAzhI+5jfC1S21w==";
        };
        _3PhNrJr3 = {
            "id" = "3PhNrJr3";
            "file" = "open-parties-and-claims-forge-1.21.1-0.23.7.jar";
            "hash" = "sha512-g52C9UHILEF3dk6mGv58q58nhVl5ujitjJmPl73CjymX9X5zSE2jWF6lC1gVXwly9sM0LDbbTalf2fCEMwLuQQ==";
        };
        _TC59zldB = {
            "id" = "TC59zldB";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.23.7.jar";
            "hash" = "sha512-b+Vl1wAjevgISWPEp/iUQasRSEPbf5e31HunTACVGHxbz+NwTIiL12tlQg4IGEmS4gu5d+1s9vVzrDCwP12dUQ==";
        };
        _5rDc2dGG = {
            "id" = "5rDc2dGG";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.23.7.jar";
            "hash" = "sha512-p7oVdqGlc/WUkHllazrnWu0apr4532YEnkNf/uqHi1p0uKesTPW1JUFzDuDZbbCx20937UG2GU0hPlfICjyHgg==";
        };
        _p0gDiOjA = {
            "id" = "p0gDiOjA";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.23.7.jar";
            "hash" = "sha512-o7AndVPTkHwhCcQBQvgE2h3ijHuKM2pnCYdUHOl1B1zi9mqih56gT3O6y8PXI0gWQ/JFg9IsBn9ofTJwGLvlkw==";
        };
        _CA3Tyfg6 = {
            "id" = "CA3Tyfg6";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.23.7.jar";
            "hash" = "sha512-sKWfIYvHd02g19OT5RZs1EfIR+nWVCsFUfxR7YVLfTVvjRJNToC0itL53TEbU9KvRAdunHk8m5g/wJAEcAbB2Q==";
        };
        _iZ53d1mY = {
            "id" = "iZ53d1mY";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.23.7.jar";
            "hash" = "sha512-JDAb00j4qYBWVfHjM4k+TDdlHW2MsK7uv3BjUTnZ4AbjKkSRD6P6+zQ303kCOFNIn3BQdkzp1xzeXYCPDTdTJg==";
        };
        _er7rJ4c2 = {
            "id" = "er7rJ4c2";
            "file" = "open-parties-and-claims-forge-1.18.2-0.24.0.jar";
            "hash" = "sha512-7igstH8bbZtq6C/eGRV8101nd3/FPe95V2ibSfjdeTlC05Mjjzig8jBzA0zjJ/DYJLoXR+xueyH6u46wJ1rMdQ==";
        };
        _pGcpMHIe = {
            "id" = "pGcpMHIe";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.24.0.jar";
            "hash" = "sha512-1P4S6Dvg5LPVf/7bQ6Bm7A9t3a01aN0eqSmjz/8VIXmQvfqtuFj3RABQr3ntbvY8kQTzKnkLxmfHoF0WM54Zag==";
        };
        _xQ81X6T2 = {
            "id" = "xQ81X6T2";
            "file" = "open-parties-and-claims-forge-1.19.2-0.24.0.jar";
            "hash" = "sha512-/lFnyHea7xAczzJTC98zTQD5doHeyLXsAvD0Zdnw5D4mCO1EmUaYPCIOdya7DxMws29GfJGXpMEqQu1DjWBTPQ==";
        };
        _hynfxY7A = {
            "id" = "hynfxY7A";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.24.0.jar";
            "hash" = "sha512-YI1UksRzt+19o/BKYZvDE24+vJcRapwn9JnxZkhma+27yBkKSSfbecTrfCmyFI/IBIhevtGtE4zP1dXUDv+u2A==";
        };
        _uxxpbR46 = {
            "id" = "uxxpbR46";
            "file" = "open-parties-and-claims-forge-1.19.3-0.24.0.jar";
            "hash" = "sha512-JS5YnucBzvv/7a+vKiU6DN9sMYHfVwEWchm84RBgFcXxgOAIhzEAYqb5vYvsXEB6vaBZf6IcSm6ud1tbDIjCvQ==";
        };
        _m5obKJEj = {
            "id" = "m5obKJEj";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.24.0.jar";
            "hash" = "sha512-4jm0DiKcnD4yrJp1KZbFhxLSrVqnavNP57HpQOE0gobKZSnHkQkxsK5BZM7bIJQeRfM34peOIC3RxG6m8gbG7Q==";
        };
        _PC6WJQ4t = {
            "id" = "PC6WJQ4t";
            "file" = "open-parties-and-claims-forge-1.19.4-0.24.0.jar";
            "hash" = "sha512-5+mWzTruEL5ZGEsNTdUcD4ct22OvLMtTh4iqCDdiF64zeyq2PNDP9QmR1yBxt84f8+f1DajqABKYLPX68BzNoQ==";
        };
        _nmvJWEiG = {
            "id" = "nmvJWEiG";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.24.0.jar";
            "hash" = "sha512-VwqsbyQ+9tBAJiR8vkaKBXqu2wvQSHbRqr0PYrP50CA4iiivKI7tphtGwQDsmvP+j/oeHuStFUUdvN7llaJxjw==";
        };
        _pRiZtdXR = {
            "id" = "pRiZtdXR";
            "file" = "open-parties-and-claims-forge-1.20.1-0.24.0.jar";
            "hash" = "sha512-NR/yccrJ/4nkCLbg+mpHOTRJbjTBBIdhD7QUzuYechU5vh0/+rvzFAjCZWtJyFv4rpySq6FuWnGS5nbU7jvuAw==";
        };
        _t9R7RS3b = {
            "id" = "t9R7RS3b";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.24.0.jar";
            "hash" = "sha512-dxMvkzwW7frdgljjxE8lcTjFgnKvsEk44spKXGq6IR97gbteJ7FFRgnkvg1anKeDe9zp+RePMJg7KCq5pbDl9w==";
        };
        _J1nTGWDi = {
            "id" = "J1nTGWDi";
            "file" = "open-parties-and-claims-forge-1.20.2-0.24.0.jar";
            "hash" = "sha512-pDW/VXC4/hz+5GbdvHo0grKZAVp0AhKclwshdlEzyJHlrrzM2WCsbZiiYz4354ndhMTHKocT9Mjz4EDjg2bQ6w==";
        };
        _o1vzeY6u = {
            "id" = "o1vzeY6u";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.24.0.jar";
            "hash" = "sha512-6ReUb8c12apVg1SboqTVQwgWrc9HA/S+D0K/7u7bz8R19cL69o/hHxSLQsZ731czCTS3/AH2Zd8QMk6mTsgdQA==";
        };
        _if9KXCUb = {
            "id" = "if9KXCUb";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.24.0.jar";
            "hash" = "sha512-MqKrF1dFehYqM+SZsqUR+C/TA46tjxY7G/aHCH5noFUbapcS0hYWaea4hKO1Zye2k1j/ZYKO9IeOvWdLVZbxZw==";
        };
        _7wDUVDvn = {
            "id" = "7wDUVDvn";
            "file" = "open-parties-and-claims-forge-1.20.4-0.24.0.jar";
            "hash" = "sha512-LhKKWTUX1eSxDUX8fToiHNRk4JNyvIohWv2VrFXEBLq5DqqqdFfSNw6G4aCBPw36xiv+6R1aJSnII1xcfTJi/g==";
        };
        _sGn1VQkW = {
            "id" = "sGn1VQkW";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.24.0.jar";
            "hash" = "sha512-AkYAzjacWOQZ6rVz4ykbFGPcutGIGGSI62rPbj5sAMHTCw4KDd2KsACVHXl6uvGvUY8TJUUbd9589NvhuQ5gXg==";
        };
        _takoCsfL = {
            "id" = "takoCsfL";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.24.0.jar";
            "hash" = "sha512-1+jdy+ihHXpeJk0fVpB+QWojyckS+5/MWfrcsKTyTZptTQi8du/3E5YRXwt2Eb0yH7GyqYs8tcSVZ8rpUuuUMA==";
        };
        _zORBjAqR = {
            "id" = "zORBjAqR";
            "file" = "open-parties-and-claims-forge-1.20.6-0.24.0.jar";
            "hash" = "sha512-Rkz/7G+ctt0Tu2d/EXZOzm6jySxYJDOiSAOo3ItZzpdmC+x5hKfdYQ6e4MDnpYzV+EOPXAQcsKhMTbpvu2i44w==";
        };
        _epRwaLdb = {
            "id" = "epRwaLdb";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.24.0.jar";
            "hash" = "sha512-W9RoTDhmJGW5XJ2jojDUmZ6kQv6zh1bYtVhZaTLE2iGel1aNHqYlG4aHq46vLYXUiW7+coO/zwdQPuHT/xaAog==";
        };
        _TsBGZzGX = {
            "id" = "TsBGZzGX";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.24.0.jar";
            "hash" = "sha512-vajJkBk86JHttFvnFDy+5BSC2B4cxy5KlujqgNt8V21P2bGrKCXXqSpisyLcD9tr+g0vDvu8bxwgYUsLKYcVmw==";
        };
        _TjK05i4X = {
            "id" = "TjK05i4X";
            "file" = "open-parties-and-claims-forge-1.21.1-0.24.0.jar";
            "hash" = "sha512-ADewTbAQMi2+hMc3haiYWp62yqotPq7nVpyfHGYVrLcJ9aEQLNE9EXLN6VFzSPq5ArglZRyHJo5lWyMf+Q7piQ==";
        };
        _KMWNrLAx = {
            "id" = "KMWNrLAx";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.24.0.jar";
            "hash" = "sha512-AOzE6LKNl8xJkTvWQDnGoglcQaSIQxcamZ+jTOTRKKv/l7DsIgFU0u7UCtxSYQHXH7UCjK3trpD8TH08qS5bxQ==";
        };
        _4x8OoQC3 = {
            "id" = "4x8OoQC3";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.24.0.jar";
            "hash" = "sha512-sCukS7Zr7dWjvDm5cLhcg5JhVB4BvERoWtn8T2LeA+2gBKuhsZZBTaG6u5tydL9HrT7PysJiJpcc2LroWlIswQ==";
        };
        _a9BLdRgp = {
            "id" = "a9BLdRgp";
            "file" = "open-parties-and-claims-forge-1.21.3-0.24.0.jar";
            "hash" = "sha512-a6w+9AsUW9k3J3m4xwuo9IOI/frMEOdBJAatnUzwQl1l2gERaURjSM4gfVXUWEPOd3qj+V4qEskDW/DNV1VnTQ==";
        };
        _6R1GuQCf = {
            "id" = "6R1GuQCf";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.24.0.jar";
            "hash" = "sha512-AuxQUCdjvefWVAJBKbf9JVeWr8P1yI8coJOXrcw9tUzUvP/tccDcEg/gr5GiE6KRrom/JGZb7LGt8hsrcQdf7A==";
        };
        _HebsOpnt = {
            "id" = "HebsOpnt";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.24.0.jar";
            "hash" = "sha512-3PkpZ1NcSEgJnzHr5UPe1KxRevbdAr9yVtCfg3M5Q3VDgX8KHs+t3wdVaF0W048H+gIkN7FmFFlirRGi8f1Vyw==";
        };
        _jl8pVGV5 = {
            "id" = "jl8pVGV5";
            "file" = "open-parties-and-claims-forge-1.21.4-0.24.0.jar";
            "hash" = "sha512-LABLw8ByOmZqyqpRniqlhg0qjjfebQxiZiEoq48/3GaAWuwD5I4tsIu4tc6X9Wr+F9CKfO8Hx5Cp1bFikq5J/A==";
        };
        _dJDIKofb = {
            "id" = "dJDIKofb";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.24.0.jar";
            "hash" = "sha512-NZLe6LS3FK5MnV4yxRy3l1LzKK5JO0C1G8bhXtvI7A/LbCi9UEWYvJuUhUtJGZfXpFmrEEtKdspitbr6jM2siw==";
        };
        _s2x9bMPh = {
            "id" = "s2x9bMPh";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.24.0.jar";
            "hash" = "sha512-70qEWjRKYU9+Uehhu2ix1EolPDqo8HSNzmBvr2+LY6jJ7y+jCzKkyJreMl08pwNZF3obR5mOEDefDe/VGZ9aig==";
        };
        _8AKjhmh4 = {
            "id" = "8AKjhmh4";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.24.1.jar";
            "hash" = "sha512-orHwE2/ypiwnrouMsTvF09R5MaALjfTvtAAHqPuZKtmxB8xI/YAC2Y8G1OkZom/UqX9bcnHf3upjafLzESCEdg==";
        };
        _R7SyyML4 = {
            "id" = "R7SyyML4";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.24.1.jar";
            "hash" = "sha512-mc0JrNTj+7Qe29UGDU37bwPJhjoPwdFtciT0hQ1HC0lb1g9RasojCqC+OkSaXg4gYJ/z7tUk+gKczeGCMlhM9w==";
        };
        _loqXRT6c = {
            "id" = "loqXRT6c";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.24.1.jar";
            "hash" = "sha512-pOQi/dsAIfMUuqx4yFilpnCSLDkg3Tr7m6JzT6QCYIVbu06uMbRLm8xH7ovi1j+Dt3BR0KqFZY9q+J1Dab6VWw==";
        };
        _F8SHvcm1 = {
            "id" = "F8SHvcm1";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.24.1.jar";
            "hash" = "sha512-b8hYkyKVJquvCR3UrQpXnxpV/mde3kTccyPe3h+UDmI9IRdy1NhcxV/Tt4AJRZ/EenVEgnOcYdX5TsdtSDFtCA==";
        };
        _gmDWyd6i = {
            "id" = "gmDWyd6i";
            "file" = "open-parties-and-claims-forge-1.21.5-0.24.1.jar";
            "hash" = "sha512-kkCvJKeHgbWTy9vwsvhTrtvyxKQVFy0PB1SlPr2aAHxoztxxigxjLhXiE+lwgn3WkUHd+jvlHs+vdscUSXFwQA==";
        };
        _bVvZLlHt = {
            "id" = "bVvZLlHt";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.24.1.jar";
            "hash" = "sha512-z0v1JX19Mul3Uj4mnTl0e6yx9ZbnzARhgdjkYxKCqKtJPzIdzVdHbVu4SgY0N2W2ZRLmqjHohff/620Ro5ie/w==";
        };
        _MVVzVDqD = {
            "id" = "MVVzVDqD";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.24.1.jar";
            "hash" = "sha512-EEYjYNKF1g0Pk+Y0oOJSkFoO10uDKmCaIqxtZfsk8SFV0b197zzT6wj1FPx1C+YsDkZWX6DG+TM9+01iVcXCKw==";
        };
        _HvaZ75uH = {
            "id" = "HvaZ75uH";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.24.2.jar";
            "hash" = "sha512-tYkdNsmG9zRgFWBh9wqz7nqSuP9TOKjiZ4jd16EMOB+9FQpxAamMqLAtOHsRhw4uI6MTdC4tPjmZG291pfOo0Q==";
        };
        _QQXNGkbT = {
            "id" = "QQXNGkbT";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.24.2.jar";
            "hash" = "sha512-1LER1l5SQo5sTyeKRBzOgRpe/qOnk3JeOA6GA4lj8Slfsj+OfcyP68eyPU5LefAsH3aOQlV6OHK/C/gzM0KlhA==";
        };
        _IIKdDjMz = {
            "id" = "IIKdDjMz";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.24.2.jar";
            "hash" = "sha512-SU6U7NGgw1laHm1xwrsToUVBp+XPVG+xEUqBguwIELRhM2VoqMCLTGeETi/FnDL0A/QuEPO5Ohqptr5t5QTzmA==";
        };
        _yCdwske8 = {
            "id" = "yCdwske8";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.24.2.jar";
            "hash" = "sha512-Ng1ttXgQuhDkCIJZXur+0QjVg5gAnmPA8dEQBkI7L3ZHjcFy0JvAiA8U1ZtySsZ0gMSx98JJUrlh6V7k0+42bg==";
        };
        _1Ta6bySO = {
            "id" = "1Ta6bySO";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.24.2.jar";
            "hash" = "sha512-omC43vykbTzOoUhKTIVAC6NxbZRpqMfb16rk+NQn4Gbn2RND/rBYHN5hMKAshxQpnTdI7Tj+Yu8GEfQ4fRqoVw==";
        };
        _a1czymKP = {
            "id" = "a1czymKP";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.24.2.jar";
            "hash" = "sha512-s1Wyt+IRvLyXKskzZI63nrjd2OyuUeAdhaKXgPhhJX00sfRU2zp4Gm7U86yNYQFCV4lx7aHsZueQroeWVR2nGA==";
        };
        _FAz2JPK4 = {
            "id" = "FAz2JPK4";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.24.2.jar";
            "hash" = "sha512-sa5KFFR13mwGtuyVjlGXZeD2jFbEDVvPqxosPpmmNdlaubaSKwOxcRh1xP0RUtWXGFKlmEw7l7yUeb/5Np8cxw==";
        };
        _qHX19ZIo = {
            "id" = "qHX19ZIo";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.24.3.jar";
            "hash" = "sha512-vWGoomlBsm/nI+mUpqXo6OOUn/1zaVA9pZ2siNGa2a5dyABZznJ1v9ADfQ3c7d5QNjUc1oVQvV99i3kYdxe5uw==";
        };
        _SIsCSSBM = {
            "id" = "SIsCSSBM";
            "file" = "open-parties-and-claims-neoforge-1.21.6-0.24.3.jar";
            "hash" = "sha512-MqJk84JVfeuq4Z9kVfC6/sW9l2IZNwGMYbK0v47zBwLX5yyJlABCJnycSo5z/im0m92XT72dgq5vzznwu+0VFw==";
        };
        _mZUCTzVV = {
            "id" = "mZUCTzVV";
            "file" = "open-parties-and-claims-fabric-1.21.6-0.24.3.jar";
            "hash" = "sha512-+qPbTojtjNRwGt7+Zv8cNh1DMj3SbOZGTdcZjll0enHe1aq4XjbahWEGum+NqFqp5xLpSTUvpc1RUjIpaBlqZg==";
        };
        _8Mc2bdmT = {
            "id" = "8Mc2bdmT";
            "file" = "open-parties-and-claims-forge-1.21.5-0.24.4.jar";
            "hash" = "sha512-w364s/YHyU3mDST2oYR3T6pebOqst5V6AujjMMV7kOIhK1XFNMIoZev5ibj+2zTW7bZU20BjVljpzRrRcJSDJw==";
        };
        _6WHD7qZK = {
            "id" = "6WHD7qZK";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.24.4.jar";
            "hash" = "sha512-praAnoSWhElNZHZgH7UMFJYUnZUDdJv4hms6Aj5Bche0sgCmci14eIfXRmOhIT7WrFaD3THVuAzxOgyEbMimfw==";
        };
        _vPA3tplL = {
            "id" = "vPA3tplL";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.24.4.jar";
            "hash" = "sha512-D+aDBcB7aXW5V5q54zNXyo1Ip3kxZBiloWQnNIlBNziIQdEijW265MLuuUUvFQuBkcAf43zo/7+dHx7KgEnIHQ==";
        };
        _g0rLkzEH = {
            "id" = "g0rLkzEH";
            "file" = "open-parties-and-claims-neoforge-1.21.6-0.24.4.jar";
            "hash" = "sha512-aNJv3p9q/JtgZuygyV81SLmgeUT+VYM370zTXq2hCc081qm3/jjJhTsPWITXzSs81JzxW9iUAzz4GBk7Najazw==";
        };
        _rpM2QUQl = {
            "id" = "rpM2QUQl";
            "file" = "open-parties-and-claims-fabric-1.21.6-0.24.4.jar";
            "hash" = "sha512-uBuvCChjx9a567oUMc7ambXlf0Q5JdncWRhXCD4qiYYHiCT6buIONK25bqXDCvLb6bAhlPoqqbo85amAvSjxmA==";
        };
        _ZW8lLvtp = {
            "id" = "ZW8lLvtp";
            "file" = "open-parties-and-claims-forge-1.18.2-0.25.1.jar";
            "hash" = "sha512-qGTISZBlKAKvXfb+OG3pKX7SgAYNE51xGhMbaUW1Mc5/NO2ImmSiYe1L7qs3c2rNwwwMJi+nZnwRnNs6AF4aQg==";
        };
        _UXy91HDj = {
            "id" = "UXy91HDj";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.25.1.jar";
            "hash" = "sha512-JU5fxUiHt4fs8lQMzCBh5l0RUHxamOhM9auT372I0GlmwviZFYmx6lI6rjdQqXSsPEP2y/Pflpiwsu6Ewx0tXA==";
        };
        _S6pkqbzW = {
            "id" = "S6pkqbzW";
            "file" = "open-parties-and-claims-forge-1.19.2-0.25.1.jar";
            "hash" = "sha512-UG7n6VX8d+AGJxd83/cHkJHXVDU9Jud7AiI5mLUhU+q4ElhQVPCbnE4vx033gnzgVreZ/oKPF0RUzb6759uksg==";
        };
        _yISLVc5A = {
            "id" = "yISLVc5A";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.25.1.jar";
            "hash" = "sha512-UaOuCUO2Z3JDpeXukh+6ouciTkjuUT4WGBobvBRT8UyIqJrt6idQoTUREmWWrYX/jZYtI9LIrd2wvloGWlI9RQ==";
        };
        _RZDt1NAu = {
            "id" = "RZDt1NAu";
            "file" = "open-parties-and-claims-forge-1.19.3-0.25.1.jar";
            "hash" = "sha512-0EqcxfBJCN5D/PmuZlT/zV2j7s6o3YqF8MBEVfEz92qpjveBgGVTV2XBFQYQniWztPL9yeN1PXSSR4JfhwaqtQ==";
        };
        _90VmIiCq = {
            "id" = "90VmIiCq";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.25.1.jar";
            "hash" = "sha512-tMhibxSQSUUl/qrbekZ2vCNVL2xrKAdrryEqCj1Qww5fCMFL2BanEd2wbRoUnicYrH6SZuCGkVVgEE0ZxpjsRQ==";
        };
        _eR0qlpTJ = {
            "id" = "eR0qlpTJ";
            "file" = "open-parties-and-claims-forge-1.19.4-0.25.1.jar";
            "hash" = "sha512-ed5zfjX2GCcyDUBzgcNAvqfpvOhK2HKzxdBJyxU3ecSjyf7MnKz3nlCLT1eIpe+yRVluVh3vGqSpcvNeYooAgQ==";
        };
        _OzW95I5W = {
            "id" = "OzW95I5W";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.25.1.jar";
            "hash" = "sha512-yyGqM48vts2v7RJa3CHQWdlTRHB1DifB8rfjFL0KQlDCR/f1VA/Cr9YVDZubpl01Vp1IsWXYNCNgezSvnNIqtQ==";
        };
        _twMRUyNs = {
            "id" = "twMRUyNs";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.1.jar";
            "hash" = "sha512-pCMv0Pir1rIpm2FWQUDXTDdeW2LT3FRD+JyNpc93FSqMWI5p4cuw+ND06a+g58Po0e1Dz5pHAXweC9d+u6FC+Q==";
        };
        _cgbEPU1B = {
            "id" = "cgbEPU1B";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.25.1.jar";
            "hash" = "sha512-800WwODJh/Llf6ZfaB7fVfOEiqbDG/4zamQJ+RqfaDa1O7mmMbPoVvwgN1qBHj8MpAfJOZd4Zb9h3g3roAuVzw==";
        };
        _YEvX9fwf = {
            "id" = "YEvX9fwf";
            "file" = "open-parties-and-claims-forge-1.20.2-0.25.1.jar";
            "hash" = "sha512-r6lNTexZ5pFboQC3qTZBf/akkJuo3HtxDVvNGeBZvEQy7L6W3XJphWg0z97efozkxeoJ7kmpPMIrFFMVlnoFJQ==";
        };
        _Mccnvecm = {
            "id" = "Mccnvecm";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.25.1.jar";
            "hash" = "sha512-OP3p59ZVoAOUQhq/NL6WvrloY5Mz08iSwIcIhoPbHEHpdZbU499B1nD02/FO4HLqWa2rGC8Mo2irP6mfnqEswA==";
        };
        _ZPYEx0BU = {
            "id" = "ZPYEx0BU";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.25.1.jar";
            "hash" = "sha512-kZ7tjpPGFKIBxPDt61LuoJC9omjFFxqc/n+zDl5bAqh63you3ywvJaaiPnpXCuNU/YLaEJny/rRpZNTH2uiCDw==";
        };
        _CH8IsTca = {
            "id" = "CH8IsTca";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.1.jar";
            "hash" = "sha512-4x5Y/vdol7rviPUM5V56QS7Kb0TtNec109sW7plQ6e0X4Fh+zNs/e9QIMXDeAPnaXSfiHkkrnIclyFLgFmytFw==";
        };
        _8fWS2C47 = {
            "id" = "8fWS2C47";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.25.1.jar";
            "hash" = "sha512-zm9mi22FcLxs83h0lbFQoKXvBl4hjJUPmPR3xQXSTftiGWPgVuy5iHzqcLFSENgsXEIcXKTX2kuXRzeQiVxzjg==";
        };
        _bPYJorUp = {
            "id" = "bPYJorUp";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.25.1.jar";
            "hash" = "sha512-A3rzMsvFOeTfy5VkOqhC4+kHghN6KVkdH2x2R4enNgK9UgICW8TzpOlKwj6LzYfEt4c8Fo9V9E7RTPDBJzKUKg==";
        };
        _BEnzrAv5 = {
            "id" = "BEnzrAv5";
            "file" = "open-parties-and-claims-forge-1.20.6-0.25.1.jar";
            "hash" = "sha512-/FRDGB04yx45TxaLYWGwLeDGlRdT6fTR2EpjeETxCUgCx5ZIMe28GoK6kUaxajIxpGOcek87AmB8QVOzfmx5lQ==";
        };
        _wlI1d4rY = {
            "id" = "wlI1d4rY";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.25.1.jar";
            "hash" = "sha512-yCWl5D9MsCd8lzLtrhiIrp7EOnQvbiO0043OQPpdN+TSRwN56zh8vnZStk/GakuuIeLDlO3ITyRrQ1MdTHSA3g==";
        };
        _MPY5yMzq = {
            "id" = "MPY5yMzq";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.25.1.jar";
            "hash" = "sha512-rwA61UVHEfOstw+Xjq8H6n0RBSkl44gMcf2xwYMQ7eh+XKs/6CH6f/MtlvK71MYDzW6yOZTIdPWWGJp3nclK7A==";
        };
        _vez6PF1u = {
            "id" = "vez6PF1u";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.1.jar";
            "hash" = "sha512-YCCzR31PBpwESajGR7CRPvwGL49XAWDRnHA5akZ2/SQYPDo3Sj97SwLfMJtgCp04W1XhDdXKxE33M0SA4TP97w==";
        };
        _878uXsIw = {
            "id" = "878uXsIw";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.1.jar";
            "hash" = "sha512-0y3eOfK/ZXh9AdFlTTU95UmGMQ+d7nsJHaY8IYcNig9sEnXNlrPJhj6EzHqeQEQZ/xa45v8EfBj3y0fEkdsiDQ==";
        };
        _KEw7M2OI = {
            "id" = "KEw7M2OI";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.1.jar";
            "hash" = "sha512-H8dG2N02j6ZjYteJlAttbdz94NniTrQFo+1O4X6VAR3+Pe1Hovb8buD13z0yQJA2l8pBy8XEylXMZlIcq6QP2g==";
        };
        _KD21JaR2 = {
            "id" = "KD21JaR2";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.1.jar";
            "hash" = "sha512-CeQ8La166uQGlkToaqIFvVjnCb1+ZUHGtmY/tkR2mOM8a6JgSSTFlwo5/UF5uWNf4Wy4rAjyT7IPySPi9nGGsw==";
        };
        _7z8qYzhW = {
            "id" = "7z8qYzhW";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.1.jar";
            "hash" = "sha512-6Wx7voO1LZRNdnCSy3rMV91J5AbdIgh3VswMZe88xWU2AeVWz0ecBzaIk2NUYtavtyocigtiRPt8v3kCY0NOoA==";
        };
        _M0p5Wgsp = {
            "id" = "M0p5Wgsp";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.25.1.jar";
            "hash" = "sha512-PC1XzJe+QQrl/92tEPVSt22SsMv3sHM22oGlIzggPWVDEmWxYoEAil1o6Bjr1svT5oE+wAQ/FrJ8ZAXwU6Omfg==";
        };
        _FzPtF34e = {
            "id" = "FzPtF34e";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.1.jar";
            "hash" = "sha512-6bMgjz1yT6HQYJO31bv3VSubhu7bI+LFkZaS8HffZ92fhczttl2cVVlBBCpQAIDmcFIvrdSq9OS+ckWop34SCQ==";
        };
        _eYy6fnob = {
            "id" = "eYy6fnob";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.1.jar";
            "hash" = "sha512-IV9hBJurVo2mZPblcTq2oKW9dRt6fH0dWVQsMoUwYJs0ljOaVUwVQXYZr9wW68LLI8bJhUWeLGNDvH1q/h0bxQ==";
        };
        _5PUjvdnt = {
            "id" = "5PUjvdnt";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.25.1.jar";
            "hash" = "sha512-dQmRDix4yEEAu1mPNZeCl7LGtrAKSp+eVIjUfEUOT5VbkIqLxuUrKb1E+ybJEPN1ZKUfO8zQEUrzkYt4wTlCjQ==";
        };
        _d6UFDAqO = {
            "id" = "d6UFDAqO";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.1.jar";
            "hash" = "sha512-FZjwCyFC1gFbRa+9IjVo2iLCXt7tO5yyY9pg/E1C/A/HppCfzBO20qprsMDAiBAx1QtUZsFoE5VcXfPIaTE0yw==";
        };
        _3mRivy7S = {
            "id" = "3mRivy7S";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.1.jar";
            "hash" = "sha512-MZjif9aiim0oxihlIFcte6XgMQqtLdiwTL0HCEXeuVKy0P2j2Sl1nud2Hg6BPicMEMbsmbZ6ENcXHgz8QS57uA==";
        };
        _cGYR1xGQ = {
            "id" = "cGYR1xGQ";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.1.jar";
            "hash" = "sha512-miClt/BSOLl1GAa8HpPlAm7MueHcjdgzxI3bcx7/9O1q1AsFB9xdZEfePxTNem9zUWLt9vzcdjP7P2/0HS3nng==";
        };
        _bqHaxFGJ = {
            "id" = "bqHaxFGJ";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.1.jar";
            "hash" = "sha512-QR37xGkq7GWssON+vV1AFKty359Ext5n8NxawB/er1+KOYsAKfRaV80+JvRjZeM0Q0e4O+8OqHLTdWLcKzAjYA==";
        };
        _ttnoHfxJ = {
            "id" = "ttnoHfxJ";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.1.jar";
            "hash" = "sha512-vioFnxDhWchwkJTU86OKBEJ7Z2Inwdzu/dP1KZ6M+k5MdrAC3fK5KEAORobWlntPffB61oXgrLcCWqrWFs70rw==";
        };
        _s0dgLZb1 = {
            "id" = "s0dgLZb1";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.1.jar";
            "hash" = "sha512-MKcq1Xw7B9xE12fqp3cxL2ATKf5OKH4DDkbWrlvZmE1Jvz+E4Ri/T7+aNhWq72I6F1VTsxzXTgUvCL6Mw8sJiQ==";
        };
        _R7YYTMOZ = {
            "id" = "R7YYTMOZ";
            "file" = "open-parties-and-claims-forge-1.18.2-0.25.2.jar";
            "hash" = "sha512-2VOZiTw2DwMs+xnkX43wKt5cPTolYKcVRFslLE9Cv4noXGFTzW4lJh3rz/UflKHCPk2B8gdAVIjxSkzGqgodXw==";
        };
        _QYylWvUs = {
            "id" = "QYylWvUs";
            "file" = "open-parties-and-claims-forge-1.19.2-0.25.2.jar";
            "hash" = "sha512-jWUMTULvH0xN++TmHTWLVTVlSnMX4ltoN7FxAbvW4HsUJIwGlTB+r8jqOTKywX1a84sADoo8anHP+UNK5jb5tg==";
        };
        _RwtnczZV = {
            "id" = "RwtnczZV";
            "file" = "open-parties-and-claims-forge-1.19.3-0.25.2.jar";
            "hash" = "sha512-jWpBo5wF/lH1ugqZ/ID+l5SvMu94CgFwgxRj5V1/q+i2FmAT5aiSYe+2E7oNkznXr+Cxc905cRb/im+w9al1gA==";
        };
        _4EMbSymM = {
            "id" = "4EMbSymM";
            "file" = "open-parties-and-claims-forge-1.19.4-0.25.2.jar";
            "hash" = "sha512-aYW/2hbTFC0FtA6xNXquwnNzft/6uH7HCJkUkgw2UEgjxbnpdEwJgdzsCMIKqyME5G3+kbla/25ZNfA+YpGjAQ==";
        };
        _trkBbAzK = {
            "id" = "trkBbAzK";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.2.jar";
            "hash" = "sha512-4iNdP1hZEh/L3ZFx10XkREQTzho9+dQxZCTI3vuN2e4EU/5AI55whaL4CukiwR05IcZjmDIdM1HxlcS7NXRsmQ==";
        };
        _cICHM5Ux = {
            "id" = "cICHM5Ux";
            "file" = "open-parties-and-claims-forge-1.20.2-0.25.2.jar";
            "hash" = "sha512-Co+KEKclkt1tqCQdQdcvbSbxiQm3lc9/tZdzo/+7YqpoMzCi4w7xDvk8lXQlRXurrzIpmQlOQgLiNpB8EDoGDA==";
        };
        _xocOHmID = {
            "id" = "xocOHmID";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.2.jar";
            "hash" = "sha512-q0EJQnPnPximhWLanXS8IIsF5rM4o8QOTWrzQqyHQ6hfcJlJcL1nkhOw095S+JIBlcjHPZurWPH3RHgmhtxOUQ==";
        };
        _OdpBcBHx = {
            "id" = "OdpBcBHx";
            "file" = "open-parties-and-claims-forge-1.20.6-0.25.2.jar";
            "hash" = "sha512-ogSfMlXuDM0uxj6gI40xXD4kvrPR/IqZ7dzF1Ej+aoPy9IP/PuLlOcfxOtd7QtgdzDZKNmTCC2aAdaalcD4L7w==";
        };
        _yxqUNvUI = {
            "id" = "yxqUNvUI";
            "file" = "open-parties-and-claims-forge-1.18.2-0.25.3.jar";
            "hash" = "sha512-wG1QkO+Uiq5Le5PAWgRkaKxidiclVZA8fuiXpdgEyyHdSJ+b65Xkj9lOTl4jvYCyci5Hm1ZEnQhV30wRCxRgVw==";
        };
        _sdWi1M3V = {
            "id" = "sdWi1M3V";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.25.3.jar";
            "hash" = "sha512-OtIFzT5DRHewdnvPta+fdap9tr+Rb4g7dDxNtB/+2XCGsPk+hjiWnX7rb/jhD6DJLwCmSxz7Suv3n82SD0A3Kw==";
        };
        _IL0KpCjj = {
            "id" = "IL0KpCjj";
            "file" = "open-parties-and-claims-forge-1.19.2-0.25.3.jar";
            "hash" = "sha512-R/IydDCd9OMth1HtJ6PkVdXDCAwg7fyobiBBBjKzs6BDimKMRqatdYzlZ4WiP204mVN9SwXwNiTIEEVlLJ6LHw==";
        };
        _BcTI4y6p = {
            "id" = "BcTI4y6p";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.25.3.jar";
            "hash" = "sha512-iQOot5hyzFRYNhGeED7U5+mK49lIRdyq7klQMY18bKHPmHUtOjwCc6v5MZGiuRQi8eWCeW35o8ZJj2gQu9ki0w==";
        };
        _rESJxrNE = {
            "id" = "rESJxrNE";
            "file" = "open-parties-and-claims-forge-1.19.3-0.25.3.jar";
            "hash" = "sha512-R6eCT2BXoLx+BNBmUfDkc5NonuHDGh3/Ad5tkXCPhdMSrlLN45ll/YgduW4ab03U6KvkhVfmtgRViWRq6OYaig==";
        };
        _7UJPNPbY = {
            "id" = "7UJPNPbY";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.25.3.jar";
            "hash" = "sha512-SCkMY4Dl7+Lx36Xy4lyRItJk7AW/wbWzWMKugP+l7fxLcAq47xpxtEevUwbJfmE3nzmsAVkMtLIMAbQ2IFB4pw==";
        };
        _wO5qnvb4 = {
            "id" = "wO5qnvb4";
            "file" = "open-parties-and-claims-forge-1.19.4-0.25.3.jar";
            "hash" = "sha512-pguB/eD9jkWzPI7FX/un1XvFew0npkyeMhcPiblj6+ODUF3DdMDa6w6gct/Oz1G9DFwa/8L2yW6Z3zrodcyCIA==";
        };
        _MruAI3Kg = {
            "id" = "MruAI3Kg";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.25.3.jar";
            "hash" = "sha512-h+AwEGzDcTPNOGhKtS63Tk8TrTD7LqrcZ3RHzM0f4oGnIcX1InTLE7GmYOHB0A/xbnAWP7/kWw9VDcYOUTQCpw==";
        };
        _Z4O1lWSZ = {
            "id" = "Z4O1lWSZ";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.3.jar";
            "hash" = "sha512-bV+wrBQAumwafgMgpsXtVlNeH/7aG/8ZHvgCkHQg1IjlK56lpcPzup+zf8yrmEFmG6xylKRtarywPSKcdrxd+g==";
        };
        _kNbmGOBH = {
            "id" = "kNbmGOBH";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.25.3.jar";
            "hash" = "sha512-mYb1AIITQAkK0KLZlV03WHezjt0p8KpYDRimN2aTOJO5Nwn482sFhsVLjOM/sS1DBuCZT2f+flrV3GrL9iM1vA==";
        };
        _ipiYSEC5 = {
            "id" = "ipiYSEC5";
            "file" = "open-parties-and-claims-forge-1.20.2-0.25.3.jar";
            "hash" = "sha512-92aOXXDor0CsxXmD0NArtBmFcneDw3MIdkxtJY01JLAKe+gzTLsN5P/Bzpeh2oIHhObHWwW8UPOTJJkcbrQYBQ==";
        };
        _4WIrTD4H = {
            "id" = "4WIrTD4H";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.25.3.jar";
            "hash" = "sha512-p9B1wanK4ndZOA/jmXIsXtJmtsQeEvQst3FHty59uZcOBRoWQIP0dunCXxY/AMuuSpn7ipoc8O/dZR+HwWmjLA==";
        };
        _tUwa79B1 = {
            "id" = "tUwa79B1";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.25.3.jar";
            "hash" = "sha512-P4RyvnGaToDUUfe1KwwHCM1gAJmT91ATTCJbSRVIBN3CtaEQSOW0X2OBOosq/K5sgk8EXjChhYya/jrdqzqqAw==";
        };
        _duZdJkCi = {
            "id" = "duZdJkCi";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.3.jar";
            "hash" = "sha512-E35lHdJaRALlQitxEKvVe2HWuMkrLfBpOIr6ktUv3cqFmvC3AFNUF+HLLjuJAW+EQtUaOLDbWBhuxIoMMx0ohA==";
        };
        _dZMINSAa = {
            "id" = "dZMINSAa";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.25.3.jar";
            "hash" = "sha512-UevrGg4JhTtL1UeufHfyalbQQDz/rXqRN3JKGPUjQKmrBetvet8E5THeaTbk9o+dn+0uBGRTicWXxrIWaZ3vYA==";
        };
        _ZVW7nqfy = {
            "id" = "ZVW7nqfy";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.25.3.jar";
            "hash" = "sha512-KPqRauHs3iHUhVwtV9nuR2fPwyoldcGf0wRAnX9nFwOo83iGIILpn/IWUPJg2SRBg/cIn5o4hVKsssZjYwkfGw==";
        };
        _vfJ7Lz47 = {
            "id" = "vfJ7Lz47";
            "file" = "open-parties-and-claims-forge-1.20.6-0.25.3.jar";
            "hash" = "sha512-cWo/CKyFj387LfhkjkSJ1vds5TsCO/liSl4X3BMjiltyAYQXxdedgDfIMOqu4qMOYgd13H1iKL5q+ILmT6PirA==";
        };
        _oilboJ9h = {
            "id" = "oilboJ9h";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.25.3.jar";
            "hash" = "sha512-8MI0zWJRF+6AIF7U6ncZTYQmdQmu1GIMJY4MEq9B69+ndrQP3SMC3/kQVJHcwAhsoQ0Tg6WmF4FjCF7tEWq1dA==";
        };
        _qDnNEw2Y = {
            "id" = "qDnNEw2Y";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.25.3.jar";
            "hash" = "sha512-WyH21xw81AnyqjAD6WgcIjqf3cZMMliflK8MysCnfYSwWf6HGkR9zKYWL4m7S+HW3nrbrZgnTLiNfDQyP+xm8A==";
        };
        _59AyMhyo = {
            "id" = "59AyMhyo";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.3.jar";
            "hash" = "sha512-nEV9zFoiLQeaUizee91kObbF9CLi03XLEd8oqQ+5HhcQke9sxeaiHNucYYH4XDAByIWFzLhDVuFUyyC3eJaPlA==";
        };
        _3MiyrdEF = {
            "id" = "3MiyrdEF";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.3.jar";
            "hash" = "sha512-7iuuXAqcNnI5syYQyyCDjvN+kC6EImBbixuc/K7ig598lXcivDK3ZeNczvAvZdgWMCrzSpwOnBK94cmGLyk2lA==";
        };
        _FwkqAzXh = {
            "id" = "FwkqAzXh";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.3.jar";
            "hash" = "sha512-FDV5zYNo2pS5j9Ch+u1vrfrgeCHFwVyWspZtbUOFl3kwc5SEAgffadQLaboO1qb99THBPV2EFPJJlUE0UDbxRg==";
        };
        _6G8gLQF4 = {
            "id" = "6G8gLQF4";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.3.jar";
            "hash" = "sha512-4yPVm+/XJWhHgQhiFSG40bhxzRSO6ncrXZCZJplyLKc7qGCtyFiFS5+wMIhEe2vEu6d+i2wOiUeO1tQySQ6suw==";
        };
        _abwk2aQh = {
            "id" = "abwk2aQh";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.3.jar";
            "hash" = "sha512-qVD0uMFPkywvn/vwrHWdK06Nr6cfFmiEGQF9ZCNmVR/IE53IhcwW5CbhUAdlMEsRxsh9qiZy/kTkKD/YZYItTw==";
        };
        _QjhGUeeB = {
            "id" = "QjhGUeeB";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.25.3.jar";
            "hash" = "sha512-bFk8scs3LnaaEo/Hg8WjeFkyn1hzOT9S/GCstpnA3Vn+nft2ag2T6Zw3WWK2jSwn1f/pplyj3KJPbObAtktI1A==";
        };
        _L9E6ovYO = {
            "id" = "L9E6ovYO";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.3.jar";
            "hash" = "sha512-E2ZxOvHNMyR0esRPZ4vWWHdgaxU19xPHCRbTDhzGaHhqvb0jOwjpc2NS50UcOeSahUQ27p740r1jCPXCLbAGdA==";
        };
        _XNdxU8Xc = {
            "id" = "XNdxU8Xc";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.3.jar";
            "hash" = "sha512-6yCeShy6ArQjQdPY5Pk+r6gTVL20sBHTR4oNyvv4lgdAgPfeKDLZHnglj4LNZe/SHfjZmrCITAPqiPnktemdoA==";
        };
        _z7UpMDQ5 = {
            "id" = "z7UpMDQ5";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.25.3.jar";
            "hash" = "sha512-yKnDR67cY5IQqDvZlxL/RPwuS/zvXPpmRBwhVXJGEbw6u9T2sk5IwtEDjuu4nsizScUJgFWlxQB/EG69Soun/Q==";
        };
        _vktxeo43 = {
            "id" = "vktxeo43";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.3.jar";
            "hash" = "sha512-BR7OPIpAuJGffQnX/rS+o0AqkUQLrs08dm2QPB/X7XzhkjJyxNA8Kxsc5ibzPbuAUv+Xrqp5FiHiOAdDOiNEcA==";
        };
        _A8gXzn7d = {
            "id" = "A8gXzn7d";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.3.jar";
            "hash" = "sha512-xcvbliVEUfmLaX8d1nUwU3EkX1bUFaQk1h5ju97k+P/0GQGCmKwXKyblxEizjKe5vblTVK5R3pH4oBjr7MPqYg==";
        };
        _C8Kp8vMR = {
            "id" = "C8Kp8vMR";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.3.jar";
            "hash" = "sha512-PTrp6oGOLG3H+hucqBjdBqEc1mIgvtG+NxGZSsGZ1gzAnSL4IqAkrqg8c/ANyKm7Zmyq4XH5Yk7z0LJ35yen6A==";
        };
        _jLdCTaBJ = {
            "id" = "jLdCTaBJ";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.3.jar";
            "hash" = "sha512-QBQzcPaYy29pe7tAHjNRJTZwVuGe6IL8m30TZsHsMUJfSCO5V4HUUdT92SJ3pw3i6hymb8CE+HmipwfLS/KmMQ==";
        };
        _fdeBUIVa = {
            "id" = "fdeBUIVa";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.3.jar";
            "hash" = "sha512-+Z9cNkZW4v7EWiSa3t2R7R9EjICwJ/5odldrEo74QdLsOMH1iocGndPigT17cfYtQZg99z6Iqimo+OxxArwD1Q==";
        };
        _o2yhuNp0 = {
            "id" = "o2yhuNp0";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.3.jar";
            "hash" = "sha512-LTPAf6u+lrhY+C/aP3yKIMEuCQNKnCyT8Rb7ucQn77DIeMol80y3JC3D67WusdBGV83aBS1fggPNJGHIlgGZCA==";
        };
        _wxIceOuZ = {
            "id" = "wxIceOuZ";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.4.jar";
            "hash" = "sha512-v/smEdZxqzFGk9KfW9f4gOkl1kb42jl1QgM0PfbH+fvIr8OPIpdS6THFHimxrlWPRGIYGjFTx9ItlgDHMh8Ttw==";
        };
        _a49p7KOL = {
            "id" = "a49p7KOL";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.4.jar";
            "hash" = "sha512-Rs5xfoKYNmpmFlaOXOrfarFqYSjVY3FDwSeGqEHdAAqvyxcLZ+n0r2rnHDzXmgKVZFCT0K9cWkfKEp1dz69DEA==";
        };
        _s9e3PpoD = {
            "id" = "s9e3PpoD";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.4.jar";
            "hash" = "sha512-d9v7iZHmpRKxcH9OeDWacUvaxFuGD3HhORLwek53GmNJ5qP5nbDlm+M6brVLOXR1yk2yVQpLB2+pY2MMxKl38w==";
        };
        _kQv7j4gl = {
            "id" = "kQv7j4gl";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.4.jar";
            "hash" = "sha512-tbu18fRDHMzlLCpEuCIfsLmoulnRVwd/T49L/eGhCT0MqA5SbMzgdchsnxQokXQp4iOPUeELAmlz2LyHO95E2Q==";
        };
        _iweSguK0 = {
            "id" = "iweSguK0";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.4.jar";
            "hash" = "sha512-8fC9m6DRtK2pe3DjTbar09G9Mp3H7/GX7aeIp3v4h7vdvxjITS4Hva/Ds1Eqv5SpGwO0fwCCJeZh4LAd7iBJfg==";
        };
        _oqrUVcem = {
            "id" = "oqrUVcem";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.25.4.jar";
            "hash" = "sha512-BE028E2o3DFBAXYzJ2cL0n8VRwPwNYbEXzs+SSTceel0Ch/Q7LqXeJpdb6OudlCVKV3iWdWFYXOkcpmp2KDBng==";
        };
        _93qFowqN = {
            "id" = "93qFowqN";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.4.jar";
            "hash" = "sha512-duSsYmgWoQTDesL4g0ggHQSoIWZU7Rp6AijcHlHndTqL+bwGRayPPLd74k/cVfLwDot+rAlwjmNcTSgjwcz90g==";
        };
        _gkdfJBmu = {
            "id" = "gkdfJBmu";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.4.jar";
            "hash" = "sha512-6kuFAN4UPZgqhcwzNQfhooiA/v2hQd4LT3Kz1l86rXCk3Q7Dk/QS0f96trK0Q5vhWy8oVVnvLzvoxO1GMJ3Hdw==";
        };
        _XgCpzvxn = {
            "id" = "XgCpzvxn";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.25.4.jar";
            "hash" = "sha512-TWvzVdl5y3LVbuwUmfLCwn7yjHfdqzrpygI0B4Pi+FlaA+gx5wH5m+V4BcDNiJqtsW9BoWnbBL/KADOdpymBcQ==";
        };
        _abxdRMQt = {
            "id" = "abxdRMQt";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.4.jar";
            "hash" = "sha512-+2OzRwqF5KgVgdkDNnZEaYVpbtt5ZC35hE1QVQOrfVHEc7q1YyL5jk90136OxZvLXhcougpeCKlaPErxgRfd5Q==";
        };
        _QQlLYQjr = {
            "id" = "QQlLYQjr";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.4.jar";
            "hash" = "sha512-ROwnHPDRWECwjaBjd6ajy2M/7qMJ/huYWFBbb5xk/d3ZjR89NuUOGUCV2K4iXULahtoehq0afcJk1PYcOs3AFg==";
        };
        _O05pQmLT = {
            "id" = "O05pQmLT";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.4.jar";
            "hash" = "sha512-aQFvKuz05RnWz1Rg7vbDQF65o4Hr5veiUqJ5aVWzify1QUCnZYV2idGdVhJlgJvXTUG4vp+Ik3Rg8g5lu0LYMQ==";
        };
        _gymX8eo0 = {
            "id" = "gymX8eo0";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.4.jar";
            "hash" = "sha512-CTbf81IJjZ1y1OsJ5J28UH6OggO6SSLWuUYqZTjqwDroQ36nJ1BA12hShpCZvgDejKRpbffX+52LAGZd9b42DQ==";
        };
        _bfYywlpj = {
            "id" = "bfYywlpj";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.4.jar";
            "hash" = "sha512-Av4SD+c181/JpNIv4o2e4fA6xrgngzupud/4wLQyr4YLYWzOzQ72SC6OcyII/TinNXsYx906iQcr7CZTtoXQDQ==";
        };
        _ObSIhQn1 = {
            "id" = "ObSIhQn1";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.4.jar";
            "hash" = "sha512-/sJLnfKYcdcNyrTCur5ytudZeu3HJJo9uYU/fd3jM+EwVuXSW2XzIcYc7ASNLzLa1gtf+o6AUydQFPG6jNa/8w==";
        };
        _AE0aub6Q = {
            "id" = "AE0aub6Q";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.25.5.jar";
            "hash" = "sha512-hV98nxFIKsjMnWwhT17gLk9rPpxzxkXWQjbd2VnrWvHZPaQHvhiiTR3j9YC65vicn2WRWU2L4chSI7PEEwDpIg==";
        };
        _f9cULgEW = {
            "id" = "f9cULgEW";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.25.5.jar";
            "hash" = "sha512-B2g1Z+3MFI61o4rOtiXbIsfxqOGIUyhoKdU+HSPEGQ2Hp/8+IAUakvlWJn45X/kiBcJbL2XdkK9HhkvPqmAjMA==";
        };
        _T2Gpqmeu = {
            "id" = "T2Gpqmeu";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.25.5.jar";
            "hash" = "sha512-kVyQ7puMMmMx4Lr8vo5R5WlWc0/rFNR1Vp3R9BURRegylpCX8D8CH1EJtPaYTv6W0+iOLd0IWmaSrdvftN2cCg==";
        };
        _Jww6w2D6 = {
            "id" = "Jww6w2D6";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.5.jar";
            "hash" = "sha512-hQsSNflzNDgbBbdsKWlvPY4pD0AHnG+um3yKjx4V0f2p5jfTfcMYJjNgRHxthjijWe+Mmdt6lKnadZUEChB0Mw==";
        };
        _PNkYzdn3 = {
            "id" = "PNkYzdn3";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.5.jar";
            "hash" = "sha512-a61oXbOIqUU3gsfwmRYZK3pd5SYK4To6w5RLEEdxesqMEorg2xtTYsYibZa7vaHUJa65OM0AsRhkh3sSg1ndmg==";
        };
        _FW3paNWr = {
            "id" = "FW3paNWr";
            "file" = "open-parties-and-claims-forge-1.19.4-0.25.6.jar";
            "hash" = "sha512-YD9UKzxYepMH6Jcx+e5E8OcRIjGbQGOYw6jeMMXPL29DkaYNDSnQLmr7erg1c/Fv7rX9Sty1vyCVdTnCE1xImg==";
        };
        _3HgfsZeU = {
            "id" = "3HgfsZeU";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.6.jar";
            "hash" = "sha512-f85Cc+SmNWXO97AhEPwssRq2LBxaa/pEXJGaTAfjIBoigpWI6pR+qsqwgvoD7Bs++H5FXo+ddcR6JIOZ4AMVnA==";
        };
        _IWyhmTyQ = {
            "id" = "IWyhmTyQ";
            "file" = "open-parties-and-claims-forge-1.20.2-0.25.6.jar";
            "hash" = "sha512-TEFBv7ZcU9LCp4IEmZabqm0t6CVJsY/EwpQvZOyKqMmr0jVgM7uVtj7UuXURyCVWZ9dJApdFlyZX5LVgKtO3/A==";
        };
        _UrxvKJtf = {
            "id" = "UrxvKJtf";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.25.6.jar";
            "hash" = "sha512-q0AkgPsD6ptKOLd6ZRdasf8biQIyE4i0F7xJtIEJoDH1tYieSsqCNvjNUORh1WMI+47q6iog8+xOseVqc5DgsQ==";
        };
        _86nWg5tH = {
            "id" = "86nWg5tH";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.6.jar";
            "hash" = "sha512-xDsGeFn1pxBJsKhbnJOldi2fCbk7W5N0ksMQV4lnLcIszg19nN9pDytyKjsH+EbmMKylFecEqItFjZF9Ye8Crg==";
        };
        _nW2m0nG4 = {
            "id" = "nW2m0nG4";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.25.6.jar";
            "hash" = "sha512-as862ZW4uMvOPW34cQxedf5EJzaRcg1SLpgwXYFBjumsXxyNhi0rBB88KQh974u5EZ6TwIRKj08Ft027J0KfgA==";
        };
        _P5yNfy1P = {
            "id" = "P5yNfy1P";
            "file" = "open-parties-and-claims-forge-1.20.6-0.25.6.jar";
            "hash" = "sha512-8TcXxUGpXPRMhA5VFJsNHljEleQFE+DN1tSXidO541L/hDTWHYWcFCp4QwHey3lKTRFSsFovLZq7gW8hn5RIeg==";
        };
        _z7u8nN8Y = {
            "id" = "z7u8nN8Y";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.25.6.jar";
            "hash" = "sha512-uI/W5F8XGLPnYk5jbghpLQ9xhO7h1muZdmKA+YveoiiIBh2JeFl9RkkQu4rIddqtdZ2b9UN8WPwQZZ/7KZl5tg==";
        };
        _7yGxFuOP = {
            "id" = "7yGxFuOP";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.6.jar";
            "hash" = "sha512-upWZdWsWnXe+7WbJzd5fAb9KHNJE/yYrorizJhEaXevQcgNgLLfn2xgBJCrvDik+BNGVoywrLVeIhWQ2E8TLGA==";
        };
        _2atVB1CN = {
            "id" = "2atVB1CN";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.6.jar";
            "hash" = "sha512-IIftB4chxegV7RpKf6ACMvDL3xHGwxR+z0H3eB0mFYVjZLZBkuTV+N/xI0n3u3+9Ity1fyjB6iutGW4lo6hdlQ==";
        };
        _JZSDK7op = {
            "id" = "JZSDK7op";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.6.jar";
            "hash" = "sha512-mV0rU5gPth9sU6Iqa3h6H9KvyY8HhUJ9LEmn9yp3xkM6rVscmxyd5maqiAqWU2uxyvlOuS57cI8sA1OoB8o/pw==";
        };
        _Qdxo3HoA = {
            "id" = "Qdxo3HoA";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.6.jar";
            "hash" = "sha512-n0TLTf++UQHyYH7FMdiSDGC1RPNZdCyJ7BI03OGAqBaw3ZfWeki+WXNVrygtzVbSABbttKZBKVW4dRKToaF3jw==";
        };
        _5hVdyRGw = {
            "id" = "5hVdyRGw";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.6.jar";
            "hash" = "sha512-zUTASMlpiH11WnJ2KBAs5hpkwpxyoZGTwQ76tBH+ib+r0NVZiw7qqDEiLQp0XSYGEY1Tbgrpn8lKCF+wXHdGvw==";
        };
        _QzfN7bs2 = {
            "id" = "QzfN7bs2";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.6.jar";
            "hash" = "sha512-OCgksuPWnK1DMoXbmsfPneMLoDAXkUNXcFDinVeOvl/XHwOc6hWR+vOMYgh3WrmtMLTMvnEUuldXx5lK+eXV/w==";
        };
        _gQAMCa1T = {
            "id" = "gQAMCa1T";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.6.jar";
            "hash" = "sha512-P0kv7u299GTolgK7qy25N+tUg02Hagtfz8n0kNUyNi0UTnWVLqS9XQ0d8JAcaD0/VsjETEP6rQbLQL1aEXq7rg==";
        };
        _iHuDjt4Q = {
            "id" = "iHuDjt4Q";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.6.jar";
            "hash" = "sha512-LU53BKHTeeXdXQJzUfZMhi8zla6jKcJFKO5VmkNfwT7quFbS1CllOhg7IvfXUtdIxTCMCrfrEix4dACpOKziWw==";
        };
        _b1SXDLNF = {
            "id" = "b1SXDLNF";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.6.jar";
            "hash" = "sha512-25MYKjI9JCLLBTH+58NBFCK7Q+9sOKDsvm2gjnJ2vPFinflweggzxb7KxNA3+SJEjAQV8OEVcgSJ+lL8qKD/pQ==";
        };
        _ajKsPOWW = {
            "id" = "ajKsPOWW";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.6.jar";
            "hash" = "sha512-SWg06QBtsuFcwSRVQZgZ8X9TB2f/V2ZwhIDnrQBhxIYzsZ+SN4uSENaScikiBPKVk/+hrTM826nvy4S+OZ4P3A==";
        };
        _dslVFZGZ = {
            "id" = "dslVFZGZ";
            "file" = "open-parties-and-claims-neoforge-1.21.9-0.25.6.jar";
            "hash" = "sha512-H1Cgtp6fLGsDUmHvqSKWDSRuRwUEe5WALcvzQ+sO1deO6OohTw7lDJtqcYpXjxoSrQO82AO5qLEvDmk+YUmA1Q==";
        };
        _lGYNdsWV = {
            "id" = "lGYNdsWV";
            "file" = "open-parties-and-claims-fabric-1.21.9-0.25.6.jar";
            "hash" = "sha512-ym0Lyc1mCr0ZiypgqBPBNLdtpYz1qJL7rpKJUwCWcmUzcPjeAymT0pG2t14ihMyQ4cmznjWPAkDWcOxFKUvl6g==";
        };
        _utJpsOt8 = {
            "id" = "utJpsOt8";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.7.jar";
            "hash" = "sha512-mU2f+IU+fJDwe5HMrBBH/ZOLZLkxj3skAgycGN0wDVk0Lu0xVdopcTl2cZd7O30+zpw/mMx4PplQdHAFzoHp7g==";
        };
        _R1FKWo06 = {
            "id" = "R1FKWo06";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.7.jar";
            "hash" = "sha512-V1gxXR+1EQl2Hf6SYyVBk3nH3cj8mRW8+8uNdaoy+Perv4XAHZx/Ws+MYKRKyPJVikCXL+bSK7400nFb7A71fw==";
        };
        _GXbKqMo8 = {
            "id" = "GXbKqMo8";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.25.7.jar";
            "hash" = "sha512-EYXrHAoD6jP9agbPWtPSfTIIW+xfBsqAaccOnuXxmazNsRllLazOy5zlmjkRLkKXMf/rkd8pArASsyyIqr256w==";
        };
        _VODxL6aQ = {
            "id" = "VODxL6aQ";
            "file" = "open-parties-and-claims-forge-1.18.2-0.25.8.jar";
            "hash" = "sha512-ZdR7R0MQBOvGUHUFX/BrgtCJ+0r2ISKm8OlI9EDBpTmXtQAkbggWOT6had/UdMtDzT22nplQ5mgjC9/QEnqFow==";
        };
        _DX9T0zRr = {
            "id" = "DX9T0zRr";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.25.8.jar";
            "hash" = "sha512-986ppkM8pBK9CJCYsw16XNSmeGT328btU4SA8Jmf6k0OjDCdolP1Bg5Nha8C/+toEi5jL4faxZ3sDYDTg5uXrw==";
        };
        _f0Lg9Z48 = {
            "id" = "f0Lg9Z48";
            "file" = "open-parties-and-claims-forge-1.19.2-0.25.8.jar";
            "hash" = "sha512-zMqQkZ+3HX5kmB9cU7vJQAd6aK4nLWOKyjjyEdtHrsQ89+RdCVBm6abn/B7HKGaSKOZoxJa/H14QRR4lRpluaw==";
        };
        _CKNAoXMR = {
            "id" = "CKNAoXMR";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.25.8.jar";
            "hash" = "sha512-CWtt7yjjdVofZh4xTrwBLYEkyUXyh8jYgDULxDB9hlYz5Mja9aql0M3PBqtgyXXUDwAZbHsaujBj4NXhptiQig==";
        };
        _o7TtUZtJ = {
            "id" = "o7TtUZtJ";
            "file" = "open-parties-and-claims-forge-1.19.3-0.25.8.jar";
            "hash" = "sha512-JZ5fAIdKgGH9MnDbsx1undQ5Bo+1bNMaLuZEbAaXlAc07dbmv6LbnWWg8fCl8Jb49x3Wv9F9CIztZpS5EIpF/Q==";
        };
        _7cUWX2eH = {
            "id" = "7cUWX2eH";
            "file" = "open-parties-and-claims-fabric-1.19.3-0.25.8.jar";
            "hash" = "sha512-2agojBY8/hZ5KdOooIxceB7s2BWxXX+o80SKVQVuGUyhMsPQmPBH4NuiJ9mGJ+89udIV9ItM5bnR4w1AwniQvQ==";
        };
        _QnjkKgk7 = {
            "id" = "QnjkKgk7";
            "file" = "open-parties-and-claims-forge-1.19.4-0.25.8.jar";
            "hash" = "sha512-Zdxhl7Bi1vx9dtKwHnEkiC7WLxJrFxpTM9oERmuUBlCypqqbt6tzfptQGq+nxyKRLIDK29DeHgpIaK+HXcJN+w==";
        };
        _gnQFiGYx = {
            "id" = "gnQFiGYx";
            "file" = "open-parties-and-claims-fabric-1.19.4-0.25.8.jar";
            "hash" = "sha512-Ubdk14l6qfF/9L+dDyu67ovwxNkW4V8zrY8NeNb65+bItQmATITYLSh5nET9Gh5h5kYYndOsRzd2XdPsfcIEzg==";
        };
        _kjnxjgiD = {
            "id" = "kjnxjgiD";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.8.jar";
            "hash" = "sha512-/XOiiVNahnNakeO6f+cu8Rax0ve6rWgzOQYu421Z2oY1pvmY0/YWkns29GsM2HBKKM1HWYrvew801ya21rr/cw==";
        };
        _p5VIVxkt = {
            "id" = "p5VIVxkt";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.25.8.jar";
            "hash" = "sha512-+Pt37gg4MzjH0MmDbrBQtdtgtEUFbigLYKxIfLfQD16QQNz+lQKP/45lSE8lccgFk/eABIviAe38MLFeotqp+w==";
        };
        _gTC02ClG = {
            "id" = "gTC02ClG";
            "file" = "open-parties-and-claims-forge-1.20.2-0.25.8.jar";
            "hash" = "sha512-NCz7SPaMtg1U4tvPkjC4mRvSkFAsGr/HrSwbF6Em3HRMArlPjlLizzmblvd+ybuv08fN4mCu0bGCyOHJV9hpKQ==";
        };
        _inmLZKRD = {
            "id" = "inmLZKRD";
            "file" = "open-parties-and-claims-fabric-1.20.2-0.25.8.jar";
            "hash" = "sha512-zbOe6TcvJzNzlQT6HAbdka5QAqR4fQBENAHkulR+9sAhXM5/mbpRQ9uGUfJjKKHRC0d3vcOOR/eCmDvzOT0ekw==";
        };
        _xJlZxZin = {
            "id" = "xJlZxZin";
            "file" = "open-parties-and-claims-neoforge-1.20.2-0.25.8.jar";
            "hash" = "sha512-DwIDUKYKy1sbYmFnnpJ4jmqYGTdIaLZoL3AaOm/1VLyYOyO1kyv5p2Qq5M+qMF21KTPyF39JNE9meuJlbUBeTQ==";
        };
        _TbvuosSI = {
            "id" = "TbvuosSI";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.8.jar";
            "hash" = "sha512-lb0LPecg/vn2xOwa8Fr7jvsF2r0Qv9d/RSq11l/WH9WB7OZ8p2fxXKgC3gCa1FmQMX2ulBfRinGRwO20PAQgVw==";
        };
        _l2kk88iA = {
            "id" = "l2kk88iA";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.25.8.jar";
            "hash" = "sha512-Be6ZgYXMrINPIs36ZxCcT5d4qExphdznFcHgdbzCdDOR9d29cOhKLRz5FlkyTQYE3EPW87Iu0BzFDr0H1V2QCQ==";
        };
        _fWY7MKLC = {
            "id" = "fWY7MKLC";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.25.8.jar";
            "hash" = "sha512-WSTvx7AcAPMHayZtXKiQgRz2xseT/lbHIkccnJnvGwP1/fTmiL+uRdh37osoW55VYWjNSJoiydlU51hj0hgSow==";
        };
        _rmvFq9Oh = {
            "id" = "rmvFq9Oh";
            "file" = "open-parties-and-claims-forge-1.20.6-0.25.8.jar";
            "hash" = "sha512-QSYTya/RhBPhFon7jBOQH5MHbhUHTuPm9OIjYE6p3iN1Uo6aD3FIarXpCUlWQbaduXUwkXtULiBECvKusT0chQ==";
        };
        _vm7chxiX = {
            "id" = "vm7chxiX";
            "file" = "open-parties-and-claims-neoforge-1.20.6-0.25.8.jar";
            "hash" = "sha512-dy+tDJIFJh+ylvR3CF3bhwk/1tXYkBz6GuhEgCP6nP9OxsOlWPnpMwXb9pOHppj3morVzB/I5aotTf6YCXERXQ==";
        };
        _G0dCKIB7 = {
            "id" = "G0dCKIB7";
            "file" = "open-parties-and-claims-fabric-1.20.6-0.25.8.jar";
            "hash" = "sha512-+RD7MRF2s0616u9etuZ8ozINwnjMbz/PeFsgBaXTyrM/Apm+A3GmyUmAKHUyFr2PDd53TQYMTPQTNz5DKP4K+w==";
        };
        _S8bLHdDF = {
            "id" = "S8bLHdDF";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.8.jar";
            "hash" = "sha512-2tOfZn2rrR+hpoa7mOhmW0fMHFvvf/r33fmLH/0AzL1yk7pb/Ymr7+mUdA4CZ+OZTiea20Ic8pTJmZhVaZ6CGg==";
        };
        _M6DB7Bdh = {
            "id" = "M6DB7Bdh";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.8.jar";
            "hash" = "sha512-uWmyr9bSteIIUSc5nM76osbc75+RqtomwnTwr6Yz+UJaiqbbIlpI3jPa77oEqab0jdIS97RIcYaqhhpWAISYKg==";
        };
        _uUz4cbjU = {
            "id" = "uUz4cbjU";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.8.jar";
            "hash" = "sha512-XVn6kwDGCMIgt9oR4/5TipJP8DAEvPhmCGIEL0htkIvk5EGE8/wsfsYo0S6Dqvj1ezZZgiuHoO3FuxA0fxSA1Q==";
        };
        _cbrL2G7N = {
            "id" = "cbrL2G7N";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.8.jar";
            "hash" = "sha512-pN2HoKlNTe7ODOrgVs8zp0Fb3pmg+QbV1/MYHC5xIwn6BLNAb4tUDWZMOQTAC2F5LyK/0gSvHhVogcqyRkmPww==";
        };
        _iLLePq21 = {
            "id" = "iLLePq21";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.8.jar";
            "hash" = "sha512-vXGaJPJ5UcEnT2R+IdY2NmJU5W57K3wvfZuvvniIbh+njo4KdfeotG6qfKc0WE00IkA5mVIWgMysVHSWk4g+Iw==";
        };
        _PwgSXjhv = {
            "id" = "PwgSXjhv";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.25.8.jar";
            "hash" = "sha512-WomszVmUOWza0OFwAy1RCnB7T4TeD2VVWIalDzlG84y9ihYnly4EEi/2qyw3t55aZMKF5PLJgQ0O/OqdhpNUXQ==";
        };
        _EupsK62A = {
            "id" = "EupsK62A";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.8.jar";
            "hash" = "sha512-vDIvO/pPeaY1Jc4FmNxGQizcEZz1JybrOC3StKNmxCLwmTqz7aEc4CDskw/ZNbp+lj5wJIM3Gci77l4gVNs5Hg==";
        };
        _Ej9DyYGz = {
            "id" = "Ej9DyYGz";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.8.jar";
            "hash" = "sha512-/Sl6Ffc9DBIKkXwP0aVOevZ968VCsRued97Rq6vmm9tY/MLUFje+BfeoWSeD7hZ+PF8k1TyM0Svk/IV8J79T0Q==";
        };
        _XWAUhwUo = {
            "id" = "XWAUhwUo";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.25.8.jar";
            "hash" = "sha512-RAnj/E3O8TBdGlsfUCL8IlggHpfd/GLuVtJWLlSEkVVbLL/lQRWR+dUkOtKMr0CNvkC1fvHs8/ZPLLCXLSX4Ow==";
        };
        _RbV7WemE = {
            "id" = "RbV7WemE";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.8.jar";
            "hash" = "sha512-uV7m2HyNb7wryiYA8Mzd4qc3fJahOV3HeIAfNj1s+SV7s/27T8dX4S0cI5cs8TH6jol8g9AvRXRNOnnu34ryQQ==";
        };
        _YdAg4b2j = {
            "id" = "YdAg4b2j";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.8.jar";
            "hash" = "sha512-WLJHeDufTgeyKvG4QlCDKkUTtbWiYBRgvnguBDUu5KxqVgayFPBfkJSl1QUperUvLpxY3kh3UOh/5CXa93dxzQ==";
        };
        _aD3AK869 = {
            "id" = "aD3AK869";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.8.jar";
            "hash" = "sha512-C1CI1mtJKX7rLurHc54g5o8/sWwC5bK1CL4isp3czNsiTsUMY3cPS7xDCUdAFbLZ76G3XRYGD30c3j8FDMBBWA==";
        };
        _wiBGyySh = {
            "id" = "wiBGyySh";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.8.jar";
            "hash" = "sha512-/senwR3eQu3X/zOA35fY1DqMbw1OATRy8RU9RZA1Ss5/iciLhNVBw81xtC5/UQWM+sJMkpAMSl9jmHU/8tBgmg==";
        };
        _89HfpmUC = {
            "id" = "89HfpmUC";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.8.jar";
            "hash" = "sha512-1E96iUcjV5iuyDjjHnITA0CW5ut71iS6PBFF+rWbX7wac0y5eKuI46Dt7qEP2KnkZFDxpYWCAEoMi+kF1eQEJg==";
        };
        _oY049FGU = {
            "id" = "oY049FGU";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.8.jar";
            "hash" = "sha512-0m2FgNDxxMybjN0GsfegWvWkvmLE5tprhTZhGqKsDLdtm5ESCCswxhMy3UUizTVUpcX0673zClH3XEfWELwsWQ==";
        };
        _ucVV0LVX = {
            "id" = "ucVV0LVX";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.25.8.jar";
            "hash" = "sha512-cE5XUavSIiJOsHzbiQdsw54XXWyuUDH8oboABB0ImsWT9UktpmWU5/jNct1J9cCT4m1McMmcZuDIuhmIf/hIfg==";
        };
        _MZ9uI929 = {
            "id" = "MZ9uI929";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.25.8.jar";
            "hash" = "sha512-u574w6RQP5kNSEggyNTJPApdXlYD//r7teK1ddJIie0Zi/SAJPzsjUgiecBjmo3j0rWjxGPzID/msD+VRugCZw==";
        };
        _2WgsxAPR = {
            "id" = "2WgsxAPR";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.25.8.jar";
            "hash" = "sha512-6dPdy0J8u3/A9bMnv6TTtRgbCRjRB5lQZnHDPJORjJ7lciD1FZs0+3qh1a95ml69mfpJ0Y1NMwnAJPasqiL9RA==";
        };
        _xE2Whg8K = {
            "id" = "xE2Whg8K";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.25.8.jar";
            "hash" = "sha512-ShoiW0RvL5tgXnOmcD9bZCfkWhMPh8FdOHdTPRkd8B2iDqaRxGncp0ydLy8Jxee5ohVulMEsrR2FbR/57abS8w==";
        };
        _SbUEgie7 = {
            "id" = "SbUEgie7";
            "file" = "open-parties-and-claims-forge-1.18.2-0.25.10.jar";
            "hash" = "sha512-/6DIQiTmnwngJUaiZTVwXW0ld+HW13Nqb2xAfVwNpmHE67rvyLRp0JDS8vinNWY1iCvG37FMwEtkWxNBYNly5w==";
        };
        _etp1wJGa = {
            "id" = "etp1wJGa";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.25.10.jar";
            "hash" = "sha512-YOvssoHQ0MbMecvmlmTGdbyl7F20M+bPFdyfoHu4Va4juD1ZcApFffXEauSjI7J4GtDOGHHfAXIWcXAfMlj0Bw==";
        };
        _fsGdRGtL = {
            "id" = "fsGdRGtL";
            "file" = "open-parties-and-claims-forge-1.19.2-0.25.10.jar";
            "hash" = "sha512-qKT2cCZxivxtgYzku9gr/slWlTA9hVnP/Tlj+p3h6i7rGkZbD96g0wPzQmi9d6gVALTsuU/QZC4keEolNaxl3g==";
        };
        _7WhgMil3 = {
            "id" = "7WhgMil3";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.25.10.jar";
            "hash" = "sha512-Uwm/hd0jDNKLjklVHqgZs88CaCIgqA7kW4Gm1J4bITw0MP43ne3COy7t2aDkoin3Ah+N5WcUP9FRuWtB0nb4pg==";
        };
        _39DoAVhA = {
            "id" = "39DoAVhA";
            "file" = "open-parties-and-claims-forge-1.20.1-0.25.10.jar";
            "hash" = "sha512-84vpTboZXV49SNtA8Hv6g+Sxnc8YBwhxBA2TuSwsLu5rD6u3EJddmx38WJ9kPRcILmCYKDfwiDlnZll+vpk0jA==";
        };
        _r8XTja3P = {
            "id" = "r8XTja3P";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.25.10.jar";
            "hash" = "sha512-GLFNlc8g2H8d6Out0pmcddq/f6c1Ur9ZQYiyd9C0z6nqnfn+6NThcn4/Tc45JBiOcKdaa7wPujBbEsFK9Q8KPA==";
        };
        _gvPgMFht = {
            "id" = "gvPgMFht";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.25.10.jar";
            "hash" = "sha512-SnIyGI3uUXl1F19jx39XjBhoJWso+5Zr+0cCf4A1z1cIdwmGBn0ly0vpqX3b4S3RcA0AIo9hctXysMQI9xEIDw==";
        };
        _zGgBcEyN = {
            "id" = "zGgBcEyN";
            "file" = "open-parties-and-claims-forge-1.20.4-0.25.10.jar";
            "hash" = "sha512-G/lACizCDA7Qc9e1bHGXhYG7yVF01lLIgXRhkG+X+Uwt2HpiZEsiqgVb2eGAsb6/yadgde4gvNj+al6svzQvjQ==";
        };
        _Sn1zuKBW = {
            "id" = "Sn1zuKBW";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.25.10.jar";
            "hash" = "sha512-SjMFIz8poziijIyWD1fNb/J3xM70/l9whspiNbk3ym7+9AFxXNuIHQ/ItGbkk79YM1dsogdd7r/pL/+tWvv5zg==";
        };
        _g5OOSal5 = {
            "id" = "g5OOSal5";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.25.10.jar";
            "hash" = "sha512-0OO2NZnOJF/s+WDOsPKYdgvgvahNLdX7VRomjTQKuDYoyXB2G1djk+1XPLGxasUhEBi/3EveyewhNBRWcL+Npw==";
        };
        _dzwLmQpJ = {
            "id" = "dzwLmQpJ";
            "file" = "open-parties-and-claims-forge-1.21.1-0.25.10.jar";
            "hash" = "sha512-6FR0c4AKYK8IRGbsqUfgqeHgNMrvwWmGkSnWXXx5ybeKgAnFHYg7ngO3irY6GYeIuShyPJKnjYgVDOGrlfXrHw==";
        };
        _Znqjz2DJ = {
            "id" = "Znqjz2DJ";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.25.10.jar";
            "hash" = "sha512-SoxUK39YKZATyD4zQgxdEKZRv+8WhpaYoYAOnSaA3bxxD3fCPs/fqv3wOIF82VjUsnDzCQDXkc4IqZQLPJ4AtQ==";
        };
        _WrgF5w7H = {
            "id" = "WrgF5w7H";
            "file" = "open-parties-and-claims-neoforge-1.21.3-0.25.10.jar";
            "hash" = "sha512-C9reYzDP6fBy+JouSUIrY9Mt527SKr81fTQUPjzty8iIntwbCtNxOviXNxOlDijwO85OnGeDNY+pbZmHS+6oyg==";
        };
        _E5Zo8UtL = {
            "id" = "E5Zo8UtL";
            "file" = "open-parties-and-claims-forge-1.21.3-0.25.10.jar";
            "hash" = "sha512-PnhSWHQoMT6Bg5YlH8xQsNQ80ZrCfWozkl3xKsddqyviSdeijayjNNAavN/CQ0V+su5z8KAw0SLG6Y1tW58bnw==";
        };
        _NMQ5xUV9 = {
            "id" = "NMQ5xUV9";
            "file" = "open-parties-and-claims-fabric-1.21.3-0.25.10.jar";
            "hash" = "sha512-ygpCSxUXjl4vVvoH1MwZMZV7O75My9u9YuDJSpkp7w9jrsWzINYTrttC2njWGfDBtC5VuxMI8KH3tLBk3ZOZUw==";
        };
        _JJbIUeRv = {
            "id" = "JJbIUeRv";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.25.10.jar";
            "hash" = "sha512-EgGMacfc21Y3bT5NtPi9tIzxQdX2t2NdlPdSiLs/J+4bA+gRfntCItIHV/sJSra78dDd5N/PUhkDSSQ3s7DX7w==";
        };
        _lSi5r5pN = {
            "id" = "lSi5r5pN";
            "file" = "open-parties-and-claims-forge-1.21.4-0.25.10.jar";
            "hash" = "sha512-dkcb2z5YgYThp6fFmbG4hlVx8E+qaBrqK0zzbOtz8ZyLYALgk9MTPVWnicnkcA/qV/boZD736trAQ2W6f0EmZw==";
        };
        _9IBavesh = {
            "id" = "9IBavesh";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.25.10.jar";
            "hash" = "sha512-sw5ZmbeEThzfHAhAIHG0DtxO8T/pt3ifkYa2+COtzW+Fxchhp75FmAKCjKm0RKyM7TcYEOp0WqsMavBdzGHZ7Q==";
        };
        _kMmwS358 = {
            "id" = "kMmwS358";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.25.10.jar";
            "hash" = "sha512-wT26sz7TmoOXEc7jiuMz1+ZSeJrnW5EAyxaYuc4EkMNWLtUvSGXgJc+FsaHvTYc8aoNFYnsao6ekurqeTATlPA==";
        };
        _oC4MzvJz = {
            "id" = "oC4MzvJz";
            "file" = "open-parties-and-claims-forge-1.21.5-0.25.10.jar";
            "hash" = "sha512-7zSoYM21c1xW5aAjGPHmKdub+Unx1glH3nqhKOa1O9D7DINVBCnR2MMGbKZ21v01B8BIxjYt9zK2pi4K+00I5Q==";
        };
        _hx1kS4fM = {
            "id" = "hx1kS4fM";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.25.10.jar";
            "hash" = "sha512-ALc0uhhIpIAw2FLnxkHxTxzA0yT7PtuW+De7pGrec/gkjN/8hqUDorZFom3uACck/m2xGnn05P6be/UYWx9zNg==";
        };
        _mLMeEJy1 = {
            "id" = "mLMeEJy1";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.25.10.jar";
            "hash" = "sha512-iQ+/oLzV9wGmU02+qMnGAOk85xBVUy8vOfmWCYo/RZeWf8/rt9zKB+0Io5NN6bS7oTPzNEXSLQC45NjyS4LpUg==";
        };
        _ErjlhIqs = {
            "id" = "ErjlhIqs";
            "file" = "open-parties-and-claims-forge-1.21.8-0.25.10.jar";
            "hash" = "sha512-nynu4Dp4hfTiO79Xa6IoqEKLy9a1bZ3bBRp9YjvZuAsISYrI4RQldibcP6G6Ho1ndnMY2H79Up3z4iazkf3IKQ==";
        };
        _ViVJNa9N = {
            "id" = "ViVJNa9N";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.25.10.jar";
            "hash" = "sha512-uKKrpUJoh7yLHqcO7qL+I/6quS6EoF9RONQE/SAwsv5RVE/oc9ecJ4Ex5I+rFFi3ziIrCNH6pw7QBNjdBTFw4w==";
        };
        _8UoKXVl7 = {
            "id" = "8UoKXVl7";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.25.10.jar";
            "hash" = "sha512-2ZSCPTNMopMut5RcPpnkdoBSpZOcGmnYMgyX7zTG+S8n2qh3sHINKAPkG1jAqnniFtXocfAaDG/2Yt6lacI/sQ==";
        };
        _HyfQmWKa = {
            "id" = "HyfQmWKa";
            "file" = "open-parties-and-claims-forge-1.21.10-0.25.10.jar";
            "hash" = "sha512-YpDCMQEcZJ55vzq7FVDIaprP/3SY5x+88wbe9JSM0IVjiF+YONWjpdlPjRiEKRNSED/8xCK6T6IgJQGKJXWC1g==";
        };
        _CAJf3iWp = {
            "id" = "CAJf3iWp";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.25.10.jar";
            "hash" = "sha512-YlQjJZvM0UkEcC2XOTrvJ2lg9hctTJVf3h5NjkCH5kMbjoIXc+8lLnv/KvrJ1KgsebsqFokiej6xF6KRJYKaOg==";
        };
        _zy0ZFpGO = {
            "id" = "zy0ZFpGO";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.25.10.jar";
            "hash" = "sha512-J7DO2wtFutywZfev3QIAzPGqHdoYUeocScPQhBQKHM7QT673kevJ25WCP2vPaVmgXk7xIHWZ0nBAKn/0F/y6Jg==";
        };
        _IonKmz1O = {
            "id" = "IonKmz1O";
            "file" = "open-parties-and-claims-forge-1.21.11-0.25.10.jar";
            "hash" = "sha512-dZLNsdCVz9LiW/JHNsZ+a6YVJNJSkJ0NmdCuXZVTL5EUtoxFWrt3J8Kvt9hwULyD/0idW+NGS6LvxE8B2N2Y1A==";
        };
        _gdvexMrA = {
            "id" = "gdvexMrA";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.25.10.jar";
            "hash" = "sha512-fBYnF343sEhUZkBU89ZvNZLW+aqscygTlBNON3WlZWER/6YAf4220ZOKhkf0Rd7yLJpAG4G85pcM9bsdKu2BuA==";
        };
        _IyjNmjDx = {
            "id" = "IyjNmjDx";
            "file" = "open-parties-and-claims-forge-1.18.2-0.26.1.jar";
            "hash" = "sha512-zujI29WliTLimquiQB2Pzl1+WcHEKPPo+rDjGn5ojn7shHCOcY6w7il1LAZhVLCd3gFACGx6kuKW6UG/ZtvpYg==";
        };
        _VCsCuRd3 = {
            "id" = "VCsCuRd3";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.26.1.jar";
            "hash" = "sha512-YChovSVdw5CVh9+08zkYNy20zV3LX+qJTmto7pR/Mal6FSWh6xlT1fa8dLRVvMLdb+BtSbporIElp7qDJKtArA==";
        };
        _J7O1t0TY = {
            "id" = "J7O1t0TY";
            "file" = "open-parties-and-claims-forge-1.19.2-0.26.1.jar";
            "hash" = "sha512-3SoEqPiWFqMnc/ID8Xjdltdi+G6byNnWqBFCLHb7FcAlBonQDIZJkObd2rpsP9Cab2oZogb9QoCvN9d1hdh1BQ==";
        };
        _T1wBo5lz = {
            "id" = "T1wBo5lz";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.26.1.jar";
            "hash" = "sha512-sPABeNNKNaiie9VTekWVaTfcPg7+OA5rzEZCi4nqSZgYiHiivGNoWsN4Lb04saI68gfNrO7G6ApXih3BjLyu4w==";
        };
        _iF8Qpj44 = {
            "id" = "iF8Qpj44";
            "file" = "open-parties-and-claims-forge-1.20.1-0.26.1.jar";
            "hash" = "sha512-Wnb7k4dL1ErsF9vvPEth12ZOphzjWkEfqn9fTYRAlBs8FXudXPgr/dKOVAbvmL4JkVHoqq8OlazeMKrOBYkbNw==";
        };
        _Xm9a82Cz = {
            "id" = "Xm9a82Cz";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.26.1.jar";
            "hash" = "sha512-6Or9xphb7bpIeQa1epWUb5By0CIb1pAedjdM+jN6jtivUuEk0KnXG/v+X4p6Lv+30TmGk4I52hAV+U1a1snveA==";
        };
        _w5eH2Iic = {
            "id" = "w5eH2Iic";
            "file" = "open-parties-and-claims-forge-1.20.4-0.26.1.jar";
            "hash" = "sha512-axfBmsEXNzfWYV0R4NbRXxQbWAi/gkQB4CRPX2/lsRyXryQfLg6Sd+s9OXW2eMoo3xlWWwvYiTKxsqk5Dwdnhw==";
        };
        _nvxKlQtq = {
            "id" = "nvxKlQtq";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.26.1.jar";
            "hash" = "sha512-qsmsraV5+xbHV+AU6+jIyERdywDRdIoMDiyLAvwZLdSX502SF/R54mQ9UTiJXZmQt3Plk53mkfEj1UUoEvBjJQ==";
        };
        _86adAKEK = {
            "id" = "86adAKEK";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.26.1.jar";
            "hash" = "sha512-RPkTnUEkA0Mi7O0rp73LMOPxk1yb6Gez/Ae1zYWUPqbJ1TRY4wlNptZB1SKwMjJ12chKjjrKBKE8w5fiVArLTQ==";
        };
        _ZzAufzBS = {
            "id" = "ZzAufzBS";
            "file" = "open-parties-and-claims-forge-1.21.1-0.26.1.jar";
            "hash" = "sha512-EqEK9DeOY2gjWAtVXMnz6PG9qqro2r0YByMmm5MBisv6A59lkWPQ8BGbppnecGjouKIjoNg/PSBEeveTuU/y1Q==";
        };
        _OYfOhxs4 = {
            "id" = "OYfOhxs4";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.26.1.jar";
            "hash" = "sha512-o+PnZ7W9O+zsgqFy6+iPlocvo8V020Rc9UDMFbJJqlyBUtLH9TrKkzzV5jvBKsIrIMD2eYnJZer3RW1pMOgrxQ==";
        };
        _c2oTZgsF = {
            "id" = "c2oTZgsF";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.26.1.jar";
            "hash" = "sha512-1lMufd5spBS2RoUhd5NHt0p7eL+2ZOy6/s8aOpsdi+rcjcsyxQdmdCuzf7H4GkgdOjOMcxnMhvGLLrFyePgmCg==";
        };
        _EmyfdqfX = {
            "id" = "EmyfdqfX";
            "file" = "open-parties-and-claims-forge-1.21.4-0.26.1.jar";
            "hash" = "sha512-/wfECcznP7SPHMKjBT3XWXxU9LVlyAOfEFtsJvPw3LDg2HjoyIUH5tZ7FRHQAi+0lEZ6QhrqzlXjlf/Noz0SPA==";
        };
        _HtC33TYJ = {
            "id" = "HtC33TYJ";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.26.1.jar";
            "hash" = "sha512-ZutsULivrSCb7bv/z/5Xo273FeymtasXGOxNzIv4RHBL7GZdmWWBFWiheZOkPZ+Nmx6uEd7qu+YRZU2L1HM/TQ==";
        };
        _EAPma849 = {
            "id" = "EAPma849";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.26.1.jar";
            "hash" = "sha512-+TaQQAvDBFPSrBv0zei+kf2BPJ8JGCy5Hwh8KKtG+hiId7kKNrdZtdSomcNLtyshF9jwQO2dIxEPE6KjZLuPMw==";
        };
        _4gsbP0jN = {
            "id" = "4gsbP0jN";
            "file" = "open-parties-and-claims-forge-1.21.5-0.26.1.jar";
            "hash" = "sha512-NrcsXzVW8azj+5VuOecSelMvZVpb9UWHdw94diD8Gc5HVpEdOpwFu6J0ubsW4v/+YL00qwMYRStompFqntbXOA==";
        };
        _SAUkUJzL = {
            "id" = "SAUkUJzL";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.26.1.jar";
            "hash" = "sha512-6oN7QVaOh1lw80UJ4Q8Ar6g3QMkmEnV+46uGdEtarr3jcR1G/rGOjJc0rfytlUL3S8c+QOqQREaGglvhzP686g==";
        };
        _e0KJ0oIk = {
            "id" = "e0KJ0oIk";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.26.1.jar";
            "hash" = "sha512-sxTzNudFlJMpL0ULWlyEiB8YBML/+M6Lxz2xm7fy/qYBePREkUifun1P+M8pGh/hxR7OB7TOpv9gQzhhpzZdgQ==";
        };
        _UWbppupq = {
            "id" = "UWbppupq";
            "file" = "open-parties-and-claims-forge-1.21.8-0.26.1.jar";
            "hash" = "sha512-Avt2nUvQ29G8t5jsrFGIN5wb7Bd2R9TXmm+4Ljyt15qXoOoGjBVDvkg7q1BmGSSSePQuDSS0174RCNEPNtpMkw==";
        };
        _9EMq3igz = {
            "id" = "9EMq3igz";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.26.1.jar";
            "hash" = "sha512-6cRQ7glHkEJ2wMMsVNRC/m0mE17V7ntKqKQRzZ/0CB+0Ai/eqE+xQM6rwiU9AuT/T3QQcCeC3oQz7l/3MiAX2A==";
        };
        _BqM2sc0y = {
            "id" = "BqM2sc0y";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.26.1.jar";
            "hash" = "sha512-+BAF7cc3QN4MQ93I51qpYOAL/XqPSPh+RGNQbRBiGEoz/6Ag+ylJ5MibgYmJ9ifAbqTOpr17GeXhNw7msZ6+gw==";
        };
        _gmpcKe28 = {
            "id" = "gmpcKe28";
            "file" = "open-parties-and-claims-forge-1.21.10-0.26.1.jar";
            "hash" = "sha512-28Yyr0C/9mOHksLPK5EZiSBEOjUqt0l69d9W0yDfvoqShNGc1tUfxJ5mT0FxEGpAKXvsO+eUW1l67NQ43jCURw==";
        };
        _ZaHXQ6rN = {
            "id" = "ZaHXQ6rN";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.26.1.jar";
            "hash" = "sha512-uRjfE5ptNJZJZrDSYDR/R1g/XGSX4GgTmbBAoN7sQrb7jF3Nkc89tpGtGAPeoWxTKav/yJ/M/BvGrpmedXDIcQ==";
        };
        _RrP1pVlK = {
            "id" = "RrP1pVlK";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.26.1.jar";
            "hash" = "sha512-Y/59cCMsdYCHENoL5xePfTFrd+gM9vFdmNr28tTfT8S+bhyIf+bXRe13feRP87X4CuRdhw1B4mFK0xS8QXE88Q==";
        };
        _MsFou9tR = {
            "id" = "MsFou9tR";
            "file" = "open-parties-and-claims-forge-1.21.11-0.26.1.jar";
            "hash" = "sha512-R2x/z5rzE8XwJdFS4pmC55PgFemD8wzigF2QQorqQvcJpwoggQl2DGhDldldicCAvp2ep7OHqbhvm0IiX1tFbQ==";
        };
        _GTv9Euzx = {
            "id" = "GTv9Euzx";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.26.1.jar";
            "hash" = "sha512-MOKU0KvCXFYh0LW11HTNeV+prDf/7Bz/yLgUS0aLBJeQDwQRvbJJMqYZfdjMiOOzt5KzPUTEUoysTvEHUa4yDg==";
        };
        _EY7Lhjxb = {
            "id" = "EY7Lhjxb";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.26.1.jar";
            "hash" = "sha512-pq2nbxlfGDsR9YJ/+MRL3c2OTd7qrr0jWhUesL8o1lVnyOTcZQiQLqzq7c27R9JdANaRDmT1V0RNuTgzoMbGdQ==";
        };
        _8NQR5LYr = {
            "id" = "8NQR5LYr";
            "file" = "open-parties-and-claims-forge-1.18.2-0.26.2.jar";
            "hash" = "sha512-qutWEgcRppHqRyt1i8uSOt7XfowzlMDdvw4ExLRA+biEAiyW0X0mmMOOSqjIzXRfNnDXdE54RrSDPR2fKfTtXw==";
        };
        _S3nz5EML = {
            "id" = "S3nz5EML";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.26.2.jar";
            "hash" = "sha512-SO+dTQuL0enfiJWRtPo/lC9ymJ3yaSRMfdurk9WNkIgDoEajbdllVWGz4cKrJ+RaGYxt8J85fcCUa70GGytsBw==";
        };
        _2DHPZEvI = {
            "id" = "2DHPZEvI";
            "file" = "open-parties-and-claims-forge-1.19.2-0.26.2.jar";
            "hash" = "sha512-EGHPROho6/uPAVsQnkuxAaKTSivjHwUov9OqBiGQM5KZmm6+/A4JlsF1PPIYT6u0BothTVkkpnlX7TvJqPROuA==";
        };
        _hc4VkIJi = {
            "id" = "hc4VkIJi";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.26.2.jar";
            "hash" = "sha512-YueR89Rlz01UcM58ETSB0Xm7ifkcL02PTorkRc1ulNHJ+i4pwYRgJ2Gub47RETtEsZ52z5CeDJ7lcK+gLGiodQ==";
        };
        _I7fRxmO1 = {
            "id" = "I7fRxmO1";
            "file" = "open-parties-and-claims-forge-1.20.1-0.26.2.jar";
            "hash" = "sha512-4YpoltLiEB0uDo748nrbtvH8iYyB3tjEJlrdwoxdgVxOI/JOcd8nRZvAJg9Jtdh2XP7Ev1EVxhX+Wc+lNRmN8g==";
        };
        _nJ052XB0 = {
            "id" = "nJ052XB0";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.26.2.jar";
            "hash" = "sha512-sZxKeHtSJTQjvax20aMk0CeKVmUZ/RkqgnzXH2BDVIZUGEiCz9VMNxDttYAXwBNvFX/CWUfVz03CRgWNjxF8Mg==";
        };
        _WAHNTQ2N = {
            "id" = "WAHNTQ2N";
            "file" = "open-parties-and-claims-forge-1.20.4-0.26.2.jar";
            "hash" = "sha512-bEw3nVGbIp9TeBbArVkK1KX0yWLJ33snzcdJA4w3I3Fa9LJkQMtZ3TJyrAdSBBCde+iDN/lP4vI18ij2HGCLQw==";
        };
        _oRMYkK5F = {
            "id" = "oRMYkK5F";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.26.2.jar";
            "hash" = "sha512-Ka9+HPwsSAhy3u0gdm5xgf2ZvQnWpiC6A/NwCchnyuDzzJ3cjZbXZILmdZQJ4xkpVqf1CHz9iPou1bxwLe3zPw==";
        };
        _ArNiT5g7 = {
            "id" = "ArNiT5g7";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.26.2.jar";
            "hash" = "sha512-egmY3EhzazP4IHXH1pQseDp8ktUmartxl3NvwtGfRdIted8VvnGLSohkM1x8fCOOH/DP2RW3gVzgGpRvSnR34A==";
        };
        _SJcSQMWD = {
            "id" = "SJcSQMWD";
            "file" = "open-parties-and-claims-forge-1.21.1-0.26.2.jar";
            "hash" = "sha512-I1XmPHClluIncu8Z2OYkV1yo2afk6efCkv5KYm7QyrydbVQ8YuAG0WTVnPCYuOas6GXVm8pceW0JdQr7TW5Pag==";
        };
        _GTNbx4oN = {
            "id" = "GTNbx4oN";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.26.2.jar";
            "hash" = "sha512-ifAqpduQzGC8zhsPgSn4u69wv1WMFNPElZ5DoOMp9QDtfAc6KnfUx/DYw/8pTVi9R0O2fW5IvR/wL6PL84WXeA==";
        };
        _b16WHzyv = {
            "id" = "b16WHzyv";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.26.2.jar";
            "hash" = "sha512-lOKzLET9ztG7LS3yLfDN2uR1ety2ms1AGYFufdYxLqNv+WwxZi9IvIkI8UdREzgUX9TpVkBDdqZ53eHKKbvzMw==";
        };
        _yFGsG6ED = {
            "id" = "yFGsG6ED";
            "file" = "open-parties-and-claims-forge-1.21.4-0.26.2.jar";
            "hash" = "sha512-IoqFfKG2CovxTMoF+MtSQUgEw1xMqHrzDzTVmfGNgSk6+Ntj5bFpkXU8iCob1zKjpvyHor/gLU8V9/HjdH7PDQ==";
        };
        _IrTH6l60 = {
            "id" = "IrTH6l60";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.26.2.jar";
            "hash" = "sha512-oXq8z+55QrcdWOurylZtQ8ju2HfBUIa3Vpqk5hrRbdtJog6RWn6J0jgubb5zaJskNDNnvkKSKxB323+ogGvveQ==";
        };
        _eyo0mUBR = {
            "id" = "eyo0mUBR";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.26.2.jar";
            "hash" = "sha512-nJx507HCK9OFEp6tatCFW1VosTZIF0x2eA2UpHl9tVqmYZauekjrH8Izw53kps688FNbL4HU+939DpgD98SnAQ==";
        };
        _ZG3eW2si = {
            "id" = "ZG3eW2si";
            "file" = "open-parties-and-claims-forge-1.21.5-0.26.2.jar";
            "hash" = "sha512-m5rlA9Jve4VrHwHupzszEW/mPzDH5bcBFC6EUTZ+NcVpwJbQckyj9gu1zHwxO41lva6N1PD0dt+/DFnssRgpyQ==";
        };
        _d2vFztGw = {
            "id" = "d2vFztGw";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.26.2.jar";
            "hash" = "sha512-gPPGX579we9wHeaSIFbo+Up6bkH8/f+MCYmpS7W3kRvucZiC70DjL9rFFdoKJZkSPh6Ixa6IofPfua9+aMfU1g==";
        };
        _2uL3P0O9 = {
            "id" = "2uL3P0O9";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.26.2.jar";
            "hash" = "sha512-JjyLnQwMcCUnBvrc4pJSLEsinsU6U2dqVS14JULi9pP/qMbUYayXrE57K6B/EgHrbZXqADkpszycYankQBe6ww==";
        };
        _9jJwN6oL = {
            "id" = "9jJwN6oL";
            "file" = "open-parties-and-claims-forge-1.21.8-0.26.2.jar";
            "hash" = "sha512-iPAPYZ76vUYkEYG0oRjWTCsSHu96RkyIw7+dBL/c+QV/W/aK//EvqiCGlpIVShRbt/Tnpwuf0q2sFwyjLWsaHQ==";
        };
        _Lyp0Ewzf = {
            "id" = "Lyp0Ewzf";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.26.2.jar";
            "hash" = "sha512-Hj/WE0UN3C75SR9kiwwUwabkTHSu2ZGQImBoRyIfAScZ9PQCghjKGURN11D9lST7Q0Ntbddd6SqGk+Q3TRWxSA==";
        };
        _dJEuyX3R = {
            "id" = "dJEuyX3R";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.26.2.jar";
            "hash" = "sha512-wwy+OH7eANa8ji9dbxDJuRmLdHSGs9+XlZIVqW9rLJ/7ncMlLte7ZpSt+2Z+WTr+MChhDM/VUEcZEXQ4Lrg1oQ==";
        };
        _r27pkuP8 = {
            "id" = "r27pkuP8";
            "file" = "open-parties-and-claims-forge-1.21.10-0.26.2.jar";
            "hash" = "sha512-B2U5D0QFuH1P6VvzfMaEo6schePiVapnMHAN0gFuBqiah5sx7vtWmJU7dJCxud42qesnwWUM2fiTrz23HFKO1w==";
        };
        _JNiIT2WV = {
            "id" = "JNiIT2WV";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.26.2.jar";
            "hash" = "sha512-Mx3CE5/B/nSk9qdUHyQhm8x+tYxBW6jDs2Vb3Dc7wXtn+ZqberkXB1zef1OEEouoEcNT3V8E7NiCc8Aibmx5kQ==";
        };
        _mIWRZYrE = {
            "id" = "mIWRZYrE";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.26.2.jar";
            "hash" = "sha512-YqW+6bh+8Ttyarbf96xiqlQBh+NutgAhGyU47ixuFJV2qOfdRH3H++JLrFDQ6BqliSsGjSGlk51NdDP4MtQwQg==";
        };
        _C5LJHK8i = {
            "id" = "C5LJHK8i";
            "file" = "open-parties-and-claims-forge-1.21.11-0.26.2.jar";
            "hash" = "sha512-w+NuMktU2CKkqL/hO2gK2FXS5MX1soYTe119Ff1wp+QoJlNNlo9bPcyTJfSDZNPXpOfpBXUnXqy0xMM1hoQvKA==";
        };
        _JkiXvTq4 = {
            "id" = "JkiXvTq4";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.26.2.jar";
            "hash" = "sha512-VlUsjXcv9aAbrriXtka9PD7HFeRtFkV67Y0SCOVmKr6DHurhtF+gg3+TqXdbKMOvFPrZ1azz2kdKHpvZdb3hog==";
        };
        _zheLK6v4 = {
            "id" = "zheLK6v4";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.26.2.jar";
            "hash" = "sha512-AdPuqQXNsmd3k9b/YKQTJ1WmLnjtWiRPu2/sYweTz9KylhUUi47i9V5/SXwe9kF04UHyZON09BIYYLVYI741TA==";
        };
        _XN3kpu7u = {
            "id" = "XN3kpu7u";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.26.2.jar";
            "hash" = "sha512-E6vgmQL1Mjmkn+RwDBDa+wwu3Q2hx1+PLzfgqWmqnotOB9Qq+Tw0it+WZvdmORLI3bHzf5akxQo9gkWNEMKK1A==";
        };
        _aH34IjpC = {
            "id" = "aH34IjpC";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.26.2.jar";
            "hash" = "sha512-vtJQv6ywKWoj8XkP8EBa2S+V5raVjophxoPSqCDqMkyhE/q4TyXKK9+x91skwJvaw+N8fVUDTAdLZovnfoVzgA==";
        };
        _MHGlNnL6 = {
            "id" = "MHGlNnL6";
            "file" = "open-parties-and-claims-forge-1.18.2-0.26.3.jar";
            "hash" = "sha512-ZcvDGHu1qWW8k6bcLWj95smvmYeclW9QczoXytjujaQHKCxLUQfw3kLSDs0AJkeKdwQYRE74qC3eZAaJHx2FaA==";
        };
        _Iblp0Byb = {
            "id" = "Iblp0Byb";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.26.3.jar";
            "hash" = "sha512-XaXNMu+qsMnNiG+4vw2S1uvpS1NZ1XffUB1CV5fhZa9aglJF+huY1FBnpqrb0q7GZ3wEFdj/kLsMdJvY5DE2uA==";
        };
        _H124pMuJ = {
            "id" = "H124pMuJ";
            "file" = "open-parties-and-claims-forge-1.19.2-0.26.3.jar";
            "hash" = "sha512-ssfe9y1DDBubWhH26JKM7I0dtgJ/ZAiQFaNGnx/WQf716i3Nuc5QydZ2E4TMoOTdJyOI2ZSiqjCilFHcUkWuzg==";
        };
        _ukLUzTga = {
            "id" = "ukLUzTga";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.26.3.jar";
            "hash" = "sha512-U7sW/Fu4xFjQnatx3BegnBdHlZ+S5YAZjnSNdmh3jWDiibY0l/4iMse03V/rdCyrX7MhYHNtAeGhFoZ0sl2IEA==";
        };
        _tx0t64t8 = {
            "id" = "tx0t64t8";
            "file" = "open-parties-and-claims-forge-1.20.1-0.26.3.jar";
            "hash" = "sha512-Il0TW9Q8XElhOZYAZL5RoLa/ex7Z9a/mGmNEV/bkPK3fHbXI5TKgkPUoJswsWTTiShCo7fZ3Yi5cUiqSclIgtA==";
        };
        _1BXJwNLB = {
            "id" = "1BXJwNLB";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.26.3.jar";
            "hash" = "sha512-VERejJW9v/zNZVYlVQ+bktb4xT6WVAg1maDWUlyI42C048QRKgCvKcfWU/DOlhTceQvRjIYkwiia4rt4hW01RA==";
        };
        _Qrqb31MC = {
            "id" = "Qrqb31MC";
            "file" = "open-parties-and-claims-forge-1.20.4-0.26.3.jar";
            "hash" = "sha512-2kXMY0KPerfZ0asEOcSNnnmJqDrdQN63hfTUhEiaj7xX4Lczlnwrh88x7d70icDc4EP0G68hqaUPRzRepvEk+w==";
        };
        _ygWM2JcO = {
            "id" = "ygWM2JcO";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.26.3.jar";
            "hash" = "sha512-N08tTCqxzpRGxmMwIrFwaZLU1PSYaBjM+SLY5X3OlPmOnF0sTHSj6poKkBeKNsYP+XOLBnSiRUg6uaG/QQjqWw==";
        };
        _DzSUIiT3 = {
            "id" = "DzSUIiT3";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.26.3.jar";
            "hash" = "sha512-cho+MGjNuT0igk17VMdy2nW4dR9s8Uy29obUaTkAFY9ruPLg++8QQsfNdd+FuVfCEOyP0hb+zu18Gu3PjDsglg==";
        };
        _F8vIYLbG = {
            "id" = "F8vIYLbG";
            "file" = "open-parties-and-claims-forge-1.21.1-0.26.3.jar";
            "hash" = "sha512-1NMvoI3CXqwaoS7kHahTPV/xheYnyAAEbDRCuksxASvr/G6aeNPSrrsw+xmg1r+jcqd42kyvV6LnnDJyVzCQCQ==";
        };
        _F9Q3Und3 = {
            "id" = "F9Q3Und3";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.26.3.jar";
            "hash" = "sha512-QbBnOwGRtb7K9dvFF+xh3e+PoBIAd8Juo1egWuYzCcb9JUg36nq4Wxy53r2cEvo65VYCTYk9h4rIASgiz8EZ/g==";
        };
        _j0Lt9WT2 = {
            "id" = "j0Lt9WT2";
            "file" = "open-parties-and-claims-forge-1.21.4-0.26.3.jar";
            "hash" = "sha512-LonYvyNSpJU6Wjh5JpB0UeLDeNYKxnD4eHT+v7ODzsVES8eKLTLXPpjPFI/WIZxZrawgHahV+hhxQ1MDQdLPgg==";
        };
        _gHpPPEoh = {
            "id" = "gHpPPEoh";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.26.3.jar";
            "hash" = "sha512-AWTEJUKU+JUtR9/aa3/HcgtPMGJck29lfKyKHdqIynHRhm3JCMovY9FQbbMJBoKdAkgkQPcZsEhSeZ42Y0TNPg==";
        };
        _2vBRiU8J = {
            "id" = "2vBRiU8J";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.26.3.jar";
            "hash" = "sha512-sTq2zUlQNIYU/r63M+iF6sj/uqTtOmUhhsE9Muc9q7QLPCDNYR0AE/ZUGDQiJOhl9iMiS/oeaAsG5f0qKaKdYQ==";
        };
        _eENJ66pH = {
            "id" = "eENJ66pH";
            "file" = "open-parties-and-claims-forge-1.21.5-0.26.3.jar";
            "hash" = "sha512-pxAlSJxAyT05D/y6Rf+AKlbeHPue8pFWZVDLYZtOf90VtvwM9T6N9zkYm18g+ocW3DabnIKWs4p0E3YTILxgUQ==";
        };
        _lDNky0MS = {
            "id" = "lDNky0MS";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.26.3.jar";
            "hash" = "sha512-sSCauvLJI89Fw04liPzj8SCPs4CJ4gnfAD8kcihg2QdsSA51eehYtL+cOl7HyUp/aylcJslZJcexi1pfnpgJdg==";
        };
        _swuz4gyl = {
            "id" = "swuz4gyl";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.26.3.jar";
            "hash" = "sha512-oylKBl8YEhM859hflRMoBGhAdK5spwMkUbcupG6d0MoEDiqqIHWy13IzPVODC8UPsNpqhqXmF0wdhMZ1gEjbdw==";
        };
        _mAGt9BZe = {
            "id" = "mAGt9BZe";
            "file" = "open-parties-and-claims-forge-1.21.8-0.26.3.jar";
            "hash" = "sha512-qD/xDji25zREpiM8A9ytdyYWtkhbMgp4yMTa8b6H8lMZsC6TsQP7qXQhSajNDJVhJkkqFoQwxvga8haxdBk8cQ==";
        };
        _hNQmQzhg = {
            "id" = "hNQmQzhg";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.26.3.jar";
            "hash" = "sha512-YN/wl9cf0ful6IgsYgQnWasGAyK5y/XvzUwAvxl2oezVFS4UhrvpoNLcpYPp1E1ejES8VraPAKVGvvaxn5qPjQ==";
        };
        _kdtEqQD4 = {
            "id" = "kdtEqQD4";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.26.3.jar";
            "hash" = "sha512-hlmr+67q+pYY9thXzGhDs0tfr5npmvqQNH0MCm64TS/1aJgIMOzJADzuSKh6YC5A/jDFQalBn6Q1HzJ6P+R9Iw==";
        };
        _Bpbu15U3 = {
            "id" = "Bpbu15U3";
            "file" = "open-parties-and-claims-forge-1.21.10-0.26.3.jar";
            "hash" = "sha512-57uo64b8c8myvQTzOEavJTFniN2o48nvG5G+Wu5PgYEk+RzDrNUa/KK641MKNZTqwfFFrjbpKFhMOmBGcv4mVw==";
        };
        _evnNhxT2 = {
            "id" = "evnNhxT2";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.26.3.jar";
            "hash" = "sha512-gKBQwOF4iOhIQCCBxVBGCnXKGCnggbm4gXiPPdakUHcuE88LySOD2HwdIq/7BJlDO3P2Hb5Lw4gnpR7CYYYLsQ==";
        };
        _BVmpqpXB = {
            "id" = "BVmpqpXB";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.26.3.jar";
            "hash" = "sha512-ZgjCALatHvYbgTf65Vlan+S+OWegVqIvSyuhHsikL0tMuTp2X9FxIqT4/9OsEMxUmRhKyvjl7nBMomm2THvctQ==";
        };
        _dvZmZK3C = {
            "id" = "dvZmZK3C";
            "file" = "open-parties-and-claims-forge-1.21.11-0.26.3.jar";
            "hash" = "sha512-K3xXOLlcZo+td0loIGiSyb5u+MQB+STMCTd0Wknhd232xkG/Z/roFArmpKt8xoM2ikbPsy2C3oS9USWwG9Kxig==";
        };
        _xBSO4bpz = {
            "id" = "xBSO4bpz";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.26.3.jar";
            "hash" = "sha512-tAkbEEuFfRaE1uhPV5UFWojUvblFFc4gHsQZMLxV/Z339LD5inlbLtwfcwOhPDBUyOg65+T7E97aK8ADLTCL6A==";
        };
        _Kc3efscw = {
            "id" = "Kc3efscw";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.26.3.jar";
            "hash" = "sha512-yLaS8dty0TbwxDtgH4B3Dxbe8ODxLiZCeoSGPUcsCypHnaVrRY9m7mG4ShZKTndaxk/5DNHy4L056PgpxZGp3A==";
        };
        _CHfI2OKD = {
            "id" = "CHfI2OKD";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.26.3.jar";
            "hash" = "sha512-zd9HZf7uUskYrFwS7A7XFwv5dFSPVRRVT+O0XoescHHGlYSm1nQ/mqFZKE98aAObHENMLJwpD/CqdHPu+bygZw==";
        };
        _87NgV81R = {
            "id" = "87NgV81R";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.26.3.jar";
            "hash" = "sha512-epNUYlFOpDmaXaP9T5I3r3gt3zI37aTfKxTSvO9DgBEPom9bC/G2ec+dfGi8LesRHsF3436od4do5uRnWiipPQ==";
        };
        _TmBn8PdX = {
            "id" = "TmBn8PdX";
            "file" = "open-parties-and-claims-forge-1.18.2-0.27.5.jar";
            "hash" = "sha512-6SIpOlJPDv4SVtF7GX6sAgjL2jIaB2NA8we9saw7OlcFcig5k5ti1l/YHOAcFQyRzYRyyvaOiqQTEnhhsO2puw==";
        };
        _HjKQxEMU = {
            "id" = "HjKQxEMU";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.27.5.jar";
            "hash" = "sha512-6ujDOXxA0ZBYm/pF74IgwnT6HnleBRgC8zScwZRyCi2K0VOG6VBc4cthH7LN3MGiCjGyvnoXITYeaRqiD7Y1cw==";
        };
        _mPR7zpTx = {
            "id" = "mPR7zpTx";
            "file" = "open-parties-and-claims-forge-1.19.2-0.27.5.jar";
            "hash" = "sha512-TscSsPhbOqBgnddNaooHUMhIjyv7639gzNU/6H1iPRV9lq92CAJaa+088FttLDTVHtzPAuuVPK/dq3wqrmWTsA==";
        };
        _SPRb0pFJ = {
            "id" = "SPRb0pFJ";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.27.5.jar";
            "hash" = "sha512-VnVvYfLE/4fO4yWNqKG70g4sm36jAn5D9H2m+cByKZLWj1u+ADOvmITEBehPDtdi0UtnZNDvQ/ZBILuR1RNzbQ==";
        };
        _BOfbzRMc = {
            "id" = "BOfbzRMc";
            "file" = "open-parties-and-claims-forge-1.20.1-0.27.5.jar";
            "hash" = "sha512-stJ+/vLNovPkd5WuVzRx74CWbu/QWoV3Ll8IiZoCg1Bu7LcuPNopTrBrwP/bOZaKXfwIXcsWDzCuUqS5tp7ETw==";
        };
        _IAxy7Owi = {
            "id" = "IAxy7Owi";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.27.5.jar";
            "hash" = "sha512-sIorCehH7EIq85wr+BczvQ2/eyidC1S/Pw3CsPvwP9MU9KBP7/1tDb1HYyIj4RgEmKF46UlnxSpMYqmIn4WGmA==";
        };
        _fYNHkNzP = {
            "id" = "fYNHkNzP";
            "file" = "open-parties-and-claims-forge-1.20.4-0.27.5.jar";
            "hash" = "sha512-8hOUvb6uKCee4Jnbr3FVTXHwYA3WxqsOAjD05VinHt/9Zqs7bOhUeHiXy8mk4l+czGLu7Q7tlI52RWaaJfxpVQ==";
        };
        _yLnLhBP6 = {
            "id" = "yLnLhBP6";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.27.5.jar";
            "hash" = "sha512-EI6ibC2oq73fnr3DFOgHXfpgch8KKxlCVhrpoJu+I32SMpwrvh7+e0TotnvQFbVoIpMcRqUhn2dxeR24yjnSRw==";
        };
        _TThCcKLD = {
            "id" = "TThCcKLD";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.27.5.jar";
            "hash" = "sha512-I4b4kU8U9rrHP5D8OelOY8yi2N4JV3MRBYn+GBuZ085/Vaopry0jy+HfGhBaESM8dGB8vaycp6K6wQTqWoN5rA==";
        };
        _PHXaMur6 = {
            "id" = "PHXaMur6";
            "file" = "open-parties-and-claims-forge-1.21.1-0.27.5.jar";
            "hash" = "sha512-NcDVSxNFOolIbzBqU9ygot6MnQNS2J62UQtBvnBE+jG4E02f6DGK6DrR3cKRlH2V1ScU6Zp8zmjXRAwrSlkVRg==";
        };
        _lQh1EunS = {
            "id" = "lQh1EunS";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.27.5.jar";
            "hash" = "sha512-bT6pvbfV1kTn20rJkCjih7MWjPFmaVn7ztj4DxxTuyHFOzM3rVAlVXGL6KNbYZ9gH9qk3otilpRXkOaaYp0CfA==";
        };
        _N11y4hWk = {
            "id" = "N11y4hWk";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.27.5.jar";
            "hash" = "sha512-XsFF05AjVOvRkcQeUyjwlw28Pq90mNR/F1cqMvK/TEy3k/ikT+XDQJy9MnjWTLnUpWd3aF5KuxPlwto2w0hTeg==";
        };
        _PAnE0OkA = {
            "id" = "PAnE0OkA";
            "file" = "open-parties-and-claims-forge-1.21.4-0.27.5.jar";
            "hash" = "sha512-+sfc6td5HzrMDPParnUHXQ2tJjrl4JVuScj1ZY4Kel8sedhOShcYMbAoeOYS6yZiWCfHTJVyPoMR8/BuBXR6ow==";
        };
        _IsCWSw4P = {
            "id" = "IsCWSw4P";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.27.5.jar";
            "hash" = "sha512-lPUws+z7xGNduVJ/EQs2qYYbzRKnQoYV3oTzxwiUNZFcCyZCYa8nDHuUERBSy7nBpw5cmCqr7BNfcFSVqPQRCQ==";
        };
        _5fYFExZP = {
            "id" = "5fYFExZP";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.27.5.jar";
            "hash" = "sha512-8PcoXbwxastelOAxYkZZiPViZnZEL90WKy8D42ss1lFIiIe6Evt4GIkkjHtFaUQN4Os6jxJQrMFRjuj+JOf7OQ==";
        };
        _7LTS9jhd = {
            "id" = "7LTS9jhd";
            "file" = "open-parties-and-claims-forge-1.21.5-0.27.5.jar";
            "hash" = "sha512-zQbBapJSKCwyCRERZnWlG+szd946x8IN3Zx4yEJMYFr0qFnov6ql/OwoGGEqJHy5sIu8hr36Y/8768Aeu4zdzg==";
        };
        _hkGJUNbh = {
            "id" = "hkGJUNbh";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.27.5.jar";
            "hash" = "sha512-kKVlSlv2FYJBJLUc3WB4JKK5TKpbZji92XYLLK08SVojyVkHuzLfbZUQ+OzyviqWPiCsdDYmfvdJMomn1R2aCg==";
        };
        _XXHqhYlQ = {
            "id" = "XXHqhYlQ";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.27.5.jar";
            "hash" = "sha512-WOGRdfJ4wkI1gq6Lv60QJmLJ0AdI5f7MUeFuiSwGXHQWPdcQ+E1o0BP7oPI7FqkqjkTnLGmRF4NgyG76tKMmXA==";
        };
        _HWgkY9VL = {
            "id" = "HWgkY9VL";
            "file" = "open-parties-and-claims-forge-1.21.8-0.27.5.jar";
            "hash" = "sha512-COaxkt6DN1pTc9WuGvTurvU86bZEO2IZ2EBEi7ifgEI7vumrgGG3d1XcFtPKIh+Ymr2xeHnysv2hwkA4W105uA==";
        };
        _hsU0bErD = {
            "id" = "hsU0bErD";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.27.5.jar";
            "hash" = "sha512-qM3w1nVMwCaW9nYIf/ox6RdDnHWV7SMHJGP46QpLWX44E3Wbdl4/kEVcsgRcMK1px6nO5D8zw4bWtz1oGIXyPA==";
        };
        _kvzhqBul = {
            "id" = "kvzhqBul";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.27.5.jar";
            "hash" = "sha512-UiUjyMS5wcidB4824zFpMVj8qia/rWz93gF5j5ZzAX44jIpKI1k03i+csQI7Sh/BktLmYdrRDdq6RlqgWo+8CA==";
        };
        _1p3obLkw = {
            "id" = "1p3obLkw";
            "file" = "open-parties-and-claims-forge-1.21.10-0.27.5.jar";
            "hash" = "sha512-f05eWQbUbkLKphYWIfwGgNQ/4mrs7xVYvxRrxFSb5Y6E9p3XxEKMaKrCnKEBm5Ifbs2R6XieJgtQcbH/8h/xnQ==";
        };
        _A2gvDovU = {
            "id" = "A2gvDovU";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.27.5.jar";
            "hash" = "sha512-mX7VIPD9Nx5o0W+M3R0QEm6MqY7aiyiepseBRNzrKxXv++EdwI0OxlrEOEdysGx2NUYJlOvDsTT7HuOxyh7z/Q==";
        };
        _CzTBsmUN = {
            "id" = "CzTBsmUN";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.27.5.jar";
            "hash" = "sha512-zBPkclkre2mF2bmbwyE8bEKcEUPIA1QUKAsFcSWuEhvSmd52N2AWyPOfIyA/MS3o/tf3BhyQzLj6Ak+NK8d7ag==";
        };
        _EbKLcFdV = {
            "id" = "EbKLcFdV";
            "file" = "open-parties-and-claims-forge-1.21.11-0.27.5.jar";
            "hash" = "sha512-cgqLfLaZESWY7n72EMfa1fsApz3KcP6XJOpytnZ6QWzDk9zEAlcxOavjKSSm0CZNIQ1p7Vtdjyzdomx2yGTeAw==";
        };
        _DEb4IjSQ = {
            "id" = "DEb4IjSQ";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.27.5.jar";
            "hash" = "sha512-dY8V5KT1ON/gqLM/LgY1LwURuA5doI0s3dZfCuG/HpQ4l9qsPIDCwQFLw+msXUYZccE9x0tf1sdQzp9jAUZpPQ==";
        };
        _mqApih54 = {
            "id" = "mqApih54";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.27.5.jar";
            "hash" = "sha512-mVkaumC2FXbt6dv8g5qwPmXg7EH03nyWYj5oKoWJe14xYS6m0xA82ux1dIRvQPYqca/uShtucvs3mmMv0Vk24g==";
        };
        _kjLblAF3 = {
            "id" = "kjLblAF3";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.27.5.jar";
            "hash" = "sha512-/LLDd84VF4z5k6vQzHLCmTTGMqJs9bKy36096jhRc7yuKQjyNk64G1E+R6wV/1wyJ7GDiCqnKhdt4m3IK0wJ4Q==";
        };
        _lVDyw0hz = {
            "id" = "lVDyw0hz";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.27.5.jar";
            "hash" = "sha512-nt8fwPgNEjYl3XtwUommC/lW828uqWyUb3ZfQ+jWj0wYFHOOx7gXrbjnxjRPi9wi/wYCG+ibbQn1LZZd7jFvjA==";
        };
        _G39oiPVt = {
            "id" = "G39oiPVt";
            "file" = "open-parties-and-claims-fabric-26.2-0.27.5.jar";
            "hash" = "sha512-UjDCOlN7qCZyezOUqy9+UhBKuYei274qjj9JrXKPQ5aPBJQd3/2M+PpvZO70QUKqfoXmOdZMA2ppsGav8A1a4w==";
        };
        _UX1fVGWI = {
            "id" = "UX1fVGWI";
            "file" = "open-parties-and-claims-neoforge-26.2-0.27.5.jar";
            "hash" = "sha512-v9jH89i284S8Y4TGRQ/s7rqpdb7wj+bE0wWcGFWKWUxjExl8E6a8y7+ycvQMrd4+OzDQ06rqQ6QT+6FYPqpaRg==";
        };
        _GaxKHRJ7 = {
            "id" = "GaxKHRJ7";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.27.6.jar";
            "hash" = "sha512-rRLHYtSjqVzvTENhQJHSnkJBJ2CASgHP9Ec/yXwRhXyOe8YvWtdcp5qJcY/JL7ygByYSR+nsblXVkuGXIn4srg==";
        };
        _PVDvOSe0 = {
            "id" = "PVDvOSe0";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.27.6.jar";
            "hash" = "sha512-DKyaZS+T30q9gkBsTHJF9HMQeZ2PXqxxXioJCzHlEbKsAMlhugtEFJS213Gjv9/4nQftFdSa4RVYGazjzVtc1w==";
        };
        _KgqVtLZa = {
            "id" = "KgqVtLZa";
            "file" = "open-parties-and-claims-forge-1.18.2-0.27.6.jar";
            "hash" = "sha512-GrhTHcV207vu5wzH/nTFZCJRBl5jEVxFEWESfSF93UPFVV/7FHlP+cjZBzNgg/SFK5tM5yjq5Igiw0luRf+Nkw==";
        };
        _lCVo0izh = {
            "id" = "lCVo0izh";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.27.6.jar";
            "hash" = "sha512-1N9+jeK6L8Bty9NgjJJiOrDQrEWB00hRGqk2rO1o5JO04m61KaZ0f0mhsA8Rwni72qLrtwU7YLDMZELFTdTDEQ==";
        };
        _MOLZNdcy = {
            "id" = "MOLZNdcy";
            "file" = "open-parties-and-claims-forge-1.19.2-0.27.6.jar";
            "hash" = "sha512-QnjLF6VwcbsxpUWQAOm1RVhh40F0wlhFZtq0mIVnah3hM7B1aQV+dLJBQ/MwgmSSjnKUFsU5pgS0KaMGjPcKxw==";
        };
        _CoVslvMh = {
            "id" = "CoVslvMh";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.27.6.jar";
            "hash" = "sha512-eigxi2+adj9Z48YDtgTfbi6IZDeIjfeX38TYzduAKIdk2jOZEZpVZQVjdnseuMWxW0QJ4C0mknq7MKshAzYYZw==";
        };
        _XgyeCLjh = {
            "id" = "XgyeCLjh";
            "file" = "open-parties-and-claims-forge-1.20.1-0.27.6.jar";
            "hash" = "sha512-/SZiDP3lDHHrXJuvEm3IjI9Y0HCvfGuUP+B3nJuVPANEevi1WL/wllNLE+88Q/WaSsoIOEULpFNzglyBCLJ82w==";
        };
        _HZseyOPb = {
            "id" = "HZseyOPb";
            "file" = "open-parties-and-claims-forge-1.20.4-0.27.6.jar";
            "hash" = "sha512-LNCxtQiIM7LwlBqQHTdauoFTQFIzs38F7KiSP+/l54hzNqqzm07R0E2DfLmneiEHiD5//d2H314FgYp73WFRHQ==";
        };
        _fx6LWpZF = {
            "id" = "fx6LWpZF";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.27.6.jar";
            "hash" = "sha512-yt2yV44k/DztenEYjb/QMzVDgQWWE0P5lAnPxLDQbe+tH5XtfLYBaa1gvSEP6ayTVPkngLwkAiobD8+CpzEcNQ==";
        };
        _oUIBTa7z = {
            "id" = "oUIBTa7z";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.27.6.jar";
            "hash" = "sha512-cyal9qFGrBxKO771LZVp8wopjzSYJ5PAf2P31FsGeCl0BdDrXsn9jQKfB/GqDaIXM7eAyTRmvsyeDDCBR2z3/Q==";
        };
        _A7LMzhFn = {
            "id" = "A7LMzhFn";
            "file" = "open-parties-and-claims-forge-1.21.1-0.27.6.jar";
            "hash" = "sha512-0YCeSsBd6fQZyCzTFKKInmNnsWWcGIQ/vREFz5SOOQuiwiWNS0d5YZLnV2M6WyX22ZvxG5J5Q+V9ofygRRvaWA==";
        };
        _YuzqKlFY = {
            "id" = "YuzqKlFY";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.27.6.jar";
            "hash" = "sha512-XgUzcR2m5G4mY6gUCQTAWdH2agbafjEfuSkEGCwpiPBUl27FVMX5oEnRuWxGt4FzaHax1vko2C+z4C/kBlRUWg==";
        };
        _Ff5rACGi = {
            "id" = "Ff5rACGi";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.27.6.jar";
            "hash" = "sha512-fLrNuCPiPGat+Qtkv598OsM5+c7MHKPvp/P3jY8MvjBcn8+eVWEzObJ12KzeDpXPScbkwz4axSWPgMRBgPNEsw==";
        };
        _vyKj1nAw = {
            "id" = "vyKj1nAw";
            "file" = "open-parties-and-claims-forge-1.21.4-0.27.6.jar";
            "hash" = "sha512-udzxFPr1kukla+QfBdKd/gsYZInXTdv1NpCxh6KezEFJ0QqkytiFxUQncurlOcdA2B5er7er/FDZ+Z3GqageMA==";
        };
        _poYxiNco = {
            "id" = "poYxiNco";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.27.6.jar";
            "hash" = "sha512-xrOUODNrkiycYiyBDoLxeJSCwpA5U4GJwR4gKfnhxm0GiYjkNgqwbA0+6CPzu+MaRsxTuyFQIK/wNE/TJL01ng==";
        };
        _8jfCQQh0 = {
            "id" = "8jfCQQh0";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.27.6.jar";
            "hash" = "sha512-r1Ae25jfT3P3n8ZOWH2ja0HzzitXZSa/tupBwoKFC7f17zMnRbWycupVwR3BFwN3P1YjidNeISHP3pFdUgnxKg==";
        };
        _z5deqs0u = {
            "id" = "z5deqs0u";
            "file" = "open-parties-and-claims-forge-1.21.5-0.27.7.jar";
            "hash" = "sha512-9COCVSJd18XKm4wICZs8huaoIj7DnJGWJFgbVGreD2hgMv37NeEjyxCA4R3wAeqYRE53Dg28Kd5HoBeaY04mHw==";
        };
        _KrcmeLeN = {
            "id" = "KrcmeLeN";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.27.7.jar";
            "hash" = "sha512-mw6vb12sl1qTXkQoPeCC+RRK3jPpUjANwJbsxKRIr6oaz8Fdhl119+y+sfn2UyLwL+USHb0lThpROiynmFHpow==";
        };
        _JhLrppPZ = {
            "id" = "JhLrppPZ";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.27.7.jar";
            "hash" = "sha512-4QFNAuJl/eCHWaqflmAaun/EAXwcePD6ED7rmNcEC1rKuMV6+w/m1CK02by+8VdGYo8V84r5GVWWivB9Iz/ggA==";
        };
        _TCfsPSHh = {
            "id" = "TCfsPSHh";
            "file" = "open-parties-and-claims-forge-1.21.8-0.27.7.jar";
            "hash" = "sha512-QjGrDyaUjQ78opv5Te17E6hJqYOSMBEEQNzy7ET5HbzOFrr40i249jcYaInqRzRx8wKXKNlUNydX5uU6PktqFQ==";
        };
        _ihUi79zy = {
            "id" = "ihUi79zy";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.27.7.jar";
            "hash" = "sha512-kJtrYiaMCH1J2SFUeH8ZxFE4KTYAOq7AjFuaTlnZryLG/rUUzIZIja0v2tWEcoIBT4RwGDfP0AsRBEjfJA56pA==";
        };
        _3OiQmnCS = {
            "id" = "3OiQmnCS";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.27.7.jar";
            "hash" = "sha512-ojXru/Qe94vAhDCGx2+g2E0/b9GBlmHoOFwMZu3BJOYOxpnSZdw2pRwjULT570NALoEo484ChCXZh8Etqe0pmQ==";
        };
        _bj0uU7zm = {
            "id" = "bj0uU7zm";
            "file" = "open-parties-and-claims-forge-1.21.10-0.27.7.jar";
            "hash" = "sha512-+b5UbtF2/VCbSvyr7dNsRfCmuNVyWcmExP54lIigta5leVFyQY66AbGgMEJaS2MxAsEcngVDsRbhzDuSohblPw==";
        };
        _GJTLgnJd = {
            "id" = "GJTLgnJd";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.27.7.jar";
            "hash" = "sha512-ajpYfo6EOWcNzvn+spu3/NILMKJEbZHA2dOspJzsxYhWPSX1H9ZfTxU0/SNtHJgzqVY/gqYC4UrMpF2Yb5nsvQ==";
        };
        _fk29lRhf = {
            "id" = "fk29lRhf";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.27.7.jar";
            "hash" = "sha512-DkXLwBHaQdVhL1NxnU0cVQhJxNN44k63xC5nNFj+oer/c3/0EZfUGr0imP9TSDkj2XwOVP2bnVuJFy+xON49Hw==";
        };
        _LDX23XWI = {
            "id" = "LDX23XWI";
            "file" = "open-parties-and-claims-forge-1.21.11-0.27.7.jar";
            "hash" = "sha512-6vHsFPewW5EdzEfIvqCv0enZDFxFagsnc0UNWuWsO868ZYDoY7reLy/gw3g/EvTwSRFJHe1EfwSWCIWXWuzKiA==";
        };
        _GSS5XkP0 = {
            "id" = "GSS5XkP0";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.27.7.jar";
            "hash" = "sha512-OK6QKL8klirSCUhbVbyjm9nLebz5eJ1H3W4gr1Iq8G+ZJR4TO25NvMHmX8B5SV3ld/2C4RnE+1KCJ676cLyuQQ==";
        };
        _NeFDX0ru = {
            "id" = "NeFDX0ru";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.27.7.jar";
            "hash" = "sha512-74Dq55Q576RNBxq4yQ6AAYNfXudBEu4qXXu0UwCeqGbXc5OkhAJDeKbOsnbk+Y78TwLF9t55ZW+mVyPVEnxiDA==";
        };
        _1zLupov9 = {
            "id" = "1zLupov9";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.27.7.jar";
            "hash" = "sha512-yqjqgyMM8KmU1Pph4nOtLGNFArakEm1RF/F39p+EyKcIqdMsg57XW5XrkOtB3O90hH3SEoJiSG2XrFnXEAVXwg==";
        };
        _Qd29fAy9 = {
            "id" = "Qd29fAy9";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.27.7.jar";
            "hash" = "sha512-Yew5Iy63NuDuwoOr9B6Mybzqc77+21+pHADZP+oY1DJHI1cfOlIqFuI+zu5TnAtCXH5b1E5R5RSS3NeMCvXu3Q==";
        };
        _sU9Ax51V = {
            "id" = "sU9Ax51V";
            "file" = "open-parties-and-claims-fabric-26.2-0.27.7.jar";
            "hash" = "sha512-m6WwgC9MyKkShv3uFFTaKCYUZ1HXhqL82AFLghAmnlY7+YFtdhosvq/I7DvDKmqHXN7XPiVqELo1m51Grd8NOw==";
        };
        _LJof6ChL = {
            "id" = "LJof6ChL";
            "file" = "open-parties-and-claims-neoforge-26.2-0.27.7.jar";
            "hash" = "sha512-gufVV3kf6NRHd+HNPYo5CwA+Bjr9pgF89/P6leJfWl8GVIaVCeShdIoVPvIspHdB3ggdYwQ9TYRG40nzfhQhzA==";
        };
        _7XngqggW = {
            "id" = "7XngqggW";
            "file" = "open-parties-and-claims-forge-26.1.2-0.27.7.jar";
            "hash" = "sha512-XGgoCzCRVxgRLTa0aVSU2LtUE4VEk+rHE4Nl6TfT0fr/qkHb9lKTZIBstAlckR4vPdnVgg2bVl9TTr2lkiEy3A==";
        };
        _AbkaptVB = {
            "id" = "AbkaptVB";
            "file" = "open-parties-and-claims-forge-26.2-0.27.7.jar";
            "hash" = "sha512-/sp1XzduREmT+eytNKHPRfWk8utuUAeJnyWdepSlH662MA1rPlr7uAqvvRojhHXpgCelwUkJcxzGVnWAcRrZ7g==";
        };
        _yaJxGYJJ = {
            "id" = "yaJxGYJJ";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.27.8.jar";
            "hash" = "sha512-0T+6eKn9grZAfnm3ilpk4PvIUH1k0NKX8WqSHi3O2SCAkiwgbrlB+Hm1tzh6fH1+kmES+5GL3fPf9q3n/CQ2mw==";
        };
        _tAok5Rrh = {
            "id" = "tAok5Rrh";
            "file" = "open-parties-and-claims-forge-1.20.1-0.27.8.jar";
            "hash" = "sha512-RWR+DWFwukBQOJ+UQAFIA4SUu26ioRqQLjvHRiEN9lMAVplCH/Glca6DlBLUM/AE6WiKjBiihs98Z78N2u81nQ==";
        };
        _8dZSk9QO = {
            "id" = "8dZSk9QO";
            "file" = "open-parties-and-claims-forge-1.20.4-0.27.8.jar";
            "hash" = "sha512-cMA3tOiMQKANTIliBMk5nn5Opgpw9pH+Iex0jm1mqHPWfgONpecUk5DNH/LfLA+xNGAtzQ+/Xya3AOpRyw/Mdw==";
        };
        _WSOgdyuy = {
            "id" = "WSOgdyuy";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.27.8.jar";
            "hash" = "sha512-lrfn00n5SywWYViH/nKq7UCQAr8t55LvSv7izt0B1UxlbGD5CA6s9/4fQS6nHtTGsodbEMnqFr+n2l0oXj7VYw==";
        };
        _aycOJPEU = {
            "id" = "aycOJPEU";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.27.8.jar";
            "hash" = "sha512-tVxW11+Yv/wUl+BUzVtW4bCALft0Is9Y5JrsB/w2NPLAvf7M3BgVsO99PWcjwoCNJ4OM33nzuK8//XAuHwRdtA==";
        };
        _maAdLOFJ = {
            "id" = "maAdLOFJ";
            "file" = "open-parties-and-claims-forge-1.21.1-0.27.8.jar";
            "hash" = "sha512-sxiRweWpO7QBubmXi0eEnoimHr66NBe0qO8e86YSw9IbXfa47gggQVv3jE7D1rtsj0Il7vIDB7qGstciIVOBBw==";
        };
        _cNfQARzn = {
            "id" = "cNfQARzn";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.27.8.jar";
            "hash" = "sha512-O8ovLVP/PEkkO/kdtIxe+M6CLBuF5P9b3r/u44nT0yZJxodOUKsCg4xg9k4u6RD71ukUNuGxzqJGKUmo2r9InQ==";
        };
        _m0Dp8gyO = {
            "id" = "m0Dp8gyO";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.27.8.jar";
            "hash" = "sha512-VkXhxRNFne7NNn6RaerJ5VLfcqo1kCsnkpS9t7FmFwpurkAcG1FXxMbQ5Ff5aP78h+OJPCRckt4l/HVPa0te/g==";
        };
        _NNd6iehV = {
            "id" = "NNd6iehV";
            "file" = "open-parties-and-claims-forge-1.21.4-0.27.8.jar";
            "hash" = "sha512-ex5bHQGCm/6reUsX5grspNAu/xfH16xmaAE/fvXDnRZnEMKBYjo+J7AloEyDUPP+nmaa1Uh0c+JtuvoTVWim0g==";
        };
        _8UsgURLI = {
            "id" = "8UsgURLI";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.27.8.jar";
            "hash" = "sha512-uA0tO2sDDQTK/JRXPyepMGiQwZVWU3J3JZq51mIB69ZUqw8SZ8xLu7dKp+xaNAPjP3QYxqKMOl6wwMzFIFA+GQ==";
        };
        _AlfVeKtx = {
            "id" = "AlfVeKtx";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.27.8.jar";
            "hash" = "sha512-JaDi6oihwSfbbv1DmaU21sGHeGA26EYJ8sKuStsjArx6ucze+aGgI4TkJCdUG6MqdNDHFPL6Va8HhATpSatGqA==";
        };
        _zk0DWSJN = {
            "id" = "zk0DWSJN";
            "file" = "open-parties-and-claims-forge-1.21.5-0.27.8.jar";
            "hash" = "sha512-HOygd87xTi/l9/5d75SZSEiAhH2wy/vEPiMGZqgjuHwIKdidViUcty0CpnYG9ZZklcN5mUTlrTP6k55wk0nJkg==";
        };
        _ZNWzifQX = {
            "id" = "ZNWzifQX";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.27.8.jar";
            "hash" = "sha512-yqwkFAovPdujxKlEC2xirRkAvOkUMPCDbww0epRskk6iL6y8nkQglBhbmwjbyKIGuPcSvsbMB6qynYMtphA8/w==";
        };
        _39R5Oamc = {
            "id" = "39R5Oamc";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.27.8.jar";
            "hash" = "sha512-0cBAhGmd4K0wfb0PVABObSuV5+BN/QfWjRe2Fju4FMB5yCY71vS3wGRBkNmznlSm4qaw0f6zUCDsqjw2P5OP9Q==";
        };
        _9ZAO3qeN = {
            "id" = "9ZAO3qeN";
            "file" = "open-parties-and-claims-forge-1.21.8-0.27.8.jar";
            "hash" = "sha512-ryj/pITx31CaSykYIPw0/BZGC+EBAX/+SeoxL9JPEtyojx54hZ/iN168PXkresvyxDwpMq2CQVZ9l8dygWfvuw==";
        };
        _QQxQuXs6 = {
            "id" = "QQxQuXs6";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.27.8.jar";
            "hash" = "sha512-NtdvC025Xt3JTArByGJA0QaIYKavZh6xTYo9RqldtmeelP8ZRzoy0XYLu7saCIeV3D7Zp5y6K3uqx//1/mUC9g==";
        };
        _47YvUFVP = {
            "id" = "47YvUFVP";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.27.8.jar";
            "hash" = "sha512-11XKO3UT+bgQG85iZF91cioquyGqbEW66r8yk//k0LtlD6wqcPFIko+F2OEm3bk0t1vaU8dT7TzA0mRGC06AsA==";
        };
        _9lppSbSw = {
            "id" = "9lppSbSw";
            "file" = "open-parties-and-claims-forge-1.21.10-0.27.8.jar";
            "hash" = "sha512-Rdcy4InnATUnF60cerwJmBcaLoFtOQbFl4oXzUYiPSFpV9whYOUWFX3lK0bRueeNbhFLhQx8S8nO5PGSr4lKsw==";
        };
        _OcSwC0az = {
            "id" = "OcSwC0az";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.27.8.jar";
            "hash" = "sha512-/8uVVYOeMrPjk74CgahwEGWYckG9Q/eo9qUX9JHHNw/mroDTaPipj2i8FVGrZvMAQ08b6r321lA16ZFeTwAhIQ==";
        };
        _DhKllNEM = {
            "id" = "DhKllNEM";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.27.8.jar";
            "hash" = "sha512-P9LI4kCZDhxxcgFWpUm1xKW4I3j2jZAKcoIx3jvKtHn/tUZMYxU2mU067d+uj0CHS0dfccxRaS9Chnp7s//kOA==";
        };
        _AIt0go5v = {
            "id" = "AIt0go5v";
            "file" = "open-parties-and-claims-forge-1.21.11-0.27.8.jar";
            "hash" = "sha512-uA0W39HEjpBLe1f1yzFj0lc/WuLGHJ3BfoSjNWC09+aWJgyQQ24QuUGbBPxg0A90sVjmVGEGm4Qwb8iL16dYlg==";
        };
        _Ki4QUWLs = {
            "id" = "Ki4QUWLs";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.27.8.jar";
            "hash" = "sha512-yvj/oOkC4bptkaobY6X1SLIJuFzLxgJlsx+w/5BatEyTHkrungDiI/+LMX+aBllFNIBirD4toFZrVaGYd3CAHg==";
        };
        _wecJM4S2 = {
            "id" = "wecJM4S2";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.27.8.jar";
            "hash" = "sha512-AT1ylvosp7KlkF96EfhJTnXyss1CEY2HDlIGI6Cr63AHNMTHlL+uW6BzMeBzcb8OmSG4pH1Qn/Z7+9ybX8E4Hg==";
        };
        _6o9FY797 = {
            "id" = "6o9FY797";
            "file" = "open-parties-and-claims-forge-26.1.2-0.27.8.jar";
            "hash" = "sha512-Z5kOOf3WS8CgIeEBazH3JxGpcMUrX0WwHwv+DQz7tA/Sz2DaurJDC1lHcle99m0bne+dT5DiDYm8JpvoOHxQDA==";
        };
        _Mc0sXWlS = {
            "id" = "Mc0sXWlS";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.27.8.jar";
            "hash" = "sha512-dEXno1ufhogIGNFwr8TXhJpIW+BpkuI+XwF1CELme99qGdo7kP3m81ecl2INtTRCAMGeZl9dmTEAAhKdtM/AZA==";
        };
        _q91mU5dr = {
            "id" = "q91mU5dr";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.27.8.jar";
            "hash" = "sha512-YWo6NXQfAx3Lemua9YrSq8xU0s4TcTL3uzM8EX9Gz1XxBNX1cKvTqALg1jQrYKk2winGH8ANERAqlEr1LC1BAg==";
        };
        _xYVQxvig = {
            "id" = "xYVQxvig";
            "file" = "open-parties-and-claims-forge-26.2-0.27.8.jar";
            "hash" = "sha512-J7Grf3fsYpuEFp1Ba0J4pr7WJ23icYgYhESiYvH9FbcxEIxvgn/1Sm/+NsjGR7qLhv1cXxpjSEntTp4fciYWLA==";
        };
        _4TnwHuia = {
            "id" = "4TnwHuia";
            "file" = "open-parties-and-claims-fabric-26.2-0.27.8.jar";
            "hash" = "sha512-stvMBK9ckVdBttcPsbpG9oHLGeNYKy0jN8wfNaXMsteiekhqWW3jzMubf+yV+IaPLm8Ck6qnR0gAQdT2DH2J/A==";
        };
        _P1M2uDVI = {
            "id" = "P1M2uDVI";
            "file" = "open-parties-and-claims-neoforge-26.2-0.27.8.jar";
            "hash" = "sha512-7BPytOK2FWe7t9ACqcgQnIeVvDP3aNTAauRP9uFivYOyBgrdMvnggs0IAW3mCJbDk8l4ZwkWuiEVaoO8NTdUYg==";
        };
        _wv29p6dE = {
            "id" = "wv29p6dE";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.28.1.jar";
            "hash" = "sha512-95JgwrP2kkfU4MmHevEtg/hFReiPkUlqVDNDRyx2fzM0ospG6MVn/pD1ZaTuKHMQShROSYhAgVKKuMGL1PqkMA==";
        };
        _tyB49DWU = {
            "id" = "tyB49DWU";
            "file" = "open-parties-and-claims-forge-1.18.2-0.28.1.jar";
            "hash" = "sha512-SgvPHtYG6g9dFhNeCZX5PxBwfaGXTW84mG5qfe1YTKFCkcFw0+4E+09U30FGwy//UWR1j0zccYjUXY1L1/CRqA==";
        };
        _vWQdASPC = {
            "id" = "vWQdASPC";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.28.1.jar";
            "hash" = "sha512-QBkK2FnH4SW68Ecj0X0Zc9u17YX6XUEIU5/kKXScikzGJPCX8VZn64E/M2706kp8eBDAcN01Gl1mWD+67T4l2Q==";
        };
        _zGA8QDad = {
            "id" = "zGA8QDad";
            "file" = "open-parties-and-claims-forge-1.19.2-0.28.1.jar";
            "hash" = "sha512-Ir4Il8v7s9t5GzM2Z1t3BWeC8uWbhWd/AXf/OcNHhPSSDnvOeCNWosNOOjaVFwwtz7Y6umoCzaXuzSmsr85U3Q==";
        };
        _cL9Bpu8O = {
            "id" = "cL9Bpu8O";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.28.1.jar";
            "hash" = "sha512-W3GAWKw94JpCjNxZxZ+5adXXxmNXvPIZ9kzaJuWSvMJc+xR2OJer8FSiY0hpbpUmI7IeJ/agl5bcx1tenqTgog==";
        };
        _AX4dXwse = {
            "id" = "AX4dXwse";
            "file" = "open-parties-and-claims-forge-1.20.1-0.28.1.jar";
            "hash" = "sha512-0Y340O65zDn6X8O6qpdQ2FAJiKNquUXnIt56DBA0PxE79YFSxVpZYDZGWW9gHhThKGMX8tgK3A6sVYJ9qe6cXg==";
        };
        _QslzllE0 = {
            "id" = "QslzllE0";
            "file" = "open-parties-and-claims-forge-1.20.4-0.28.1.jar";
            "hash" = "sha512-k2AROMx+StApJtWnyDFZK3mYOCdTKY+GgR0un+PLBYbG7guOkWWxFRG65we8U5sLlfYjy9oRFcmT7u9PupL1ZQ==";
        };
        _Bz8ULN8m = {
            "id" = "Bz8ULN8m";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.28.1.jar";
            "hash" = "sha512-Xc9LGis9Aqi/DP6xQEwLKHadajVeF5wlQNX4nUCQsa/lK6yxDi/L0G+RL1AKtfqmrKEWAsShBApj+28mYTSVYA==";
        };
        _tobfKrhK = {
            "id" = "tobfKrhK";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.28.1.jar";
            "hash" = "sha512-Scbfa8N6BWxItMykH21lz9CpDS9tWtfdbzRJvdhJlDDZqR72uW904JvefXM6JGBELjO8Gt0UcgJpy/HDFQrEOg==";
        };
        _ILh7N3D5 = {
            "id" = "ILh7N3D5";
            "file" = "open-parties-and-claims-forge-1.21.1-0.28.1.jar";
            "hash" = "sha512-A3O4fZU9Ncs86jKsoosIFa/NxyM1uUVH7hZ8QybwFVQcseXLoUUsGyL8hcJVcDHI6IZQ2JTcT0/NGNkEfJF5XA==";
        };
        _iXGEt58u = {
            "id" = "iXGEt58u";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.28.1.jar";
            "hash" = "sha512-wNGG5Jt5k55ndVvGJ1nOnz2jnv33VoxGGwVd2CY2T43iOOrn4KTTBC514k3IXQ6KoD56ndAo3Y0osd305cqSCg==";
        };
        _VKqsPcoH = {
            "id" = "VKqsPcoH";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.28.1.jar";
            "hash" = "sha512-KZdoIJY3YZ0sOEzgucKj9z+bTWgEEybuJOSBbbBrHpWxvOJgX9ecDwpFerVXqm0q50A3KRVeByo/baX7Pyu+ug==";
        };
        _zF41FVbY = {
            "id" = "zF41FVbY";
            "file" = "open-parties-and-claims-forge-1.21.4-0.28.1.jar";
            "hash" = "sha512-XcGPYIoB8dThug9xD+fubq41BB/U67YlSxtuMT4kulxL3jLpRtVE0hJ37eAD9mpYoyd0KJGsNQ30sLMeqL+VJg==";
        };
        _fJFlvNX8 = {
            "id" = "fJFlvNX8";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.28.1.jar";
            "hash" = "sha512-ww0po1yGJhse+NS5k751PHTbl6UBz86MozKHmtM/1g4OJfmHcTmKa0gi6bmr2cxnYWTOaEro1pLgMk+gyuUOqg==";
        };
        _xNxPqCyC = {
            "id" = "xNxPqCyC";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.28.1.jar";
            "hash" = "sha512-gwPXUYSGuj12yK3/qJ8lmGQcZO/jhqZSO2Jhst4zr+YEaQd+YbrPJGhDS08b3U1wECZ0CfxT4MQpp56a+Sqt7g==";
        };
        _SMtWKDtS = {
            "id" = "SMtWKDtS";
            "file" = "open-parties-and-claims-forge-1.21.5-0.28.1.jar";
            "hash" = "sha512-Gw3uEdkd/jN2w26jt+iirdftN5cKcKlGDKdofi+1Bn3oAEsnO0cto4l1gUAJ7Tp+4ShJ4otIN30a71t49PlK8A==";
        };
        _cDHoNUzh = {
            "id" = "cDHoNUzh";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.28.1.jar";
            "hash" = "sha512-P3PjrjH0gjooclYvwVajyV4Tle4fxFrPa8H8JJAGweoz4G14n6WjQO5EQzyKoCRxYOjKdd7N+si5b79Et+yqZw==";
        };
        _EvdwDRAp = {
            "id" = "EvdwDRAp";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.28.1.jar";
            "hash" = "sha512-OrdVpPj2PFL1P0OLdMYqf/3nOvz8wTIY+vhkWU6CABugncuwOqO0p9qhJWVJ5zvF8Rvm8nVNXX88OgTW+bn5mw==";
        };
        _YLAzegI6 = {
            "id" = "YLAzegI6";
            "file" = "open-parties-and-claims-forge-1.21.8-0.28.1.jar";
            "hash" = "sha512-zOnt+cMKSLWyxICCKQ7ZC4y8ttNxCNtVsXXhc3dsDPiVX7xz3pxC2i3XQkjJrKxQVvgjyIq44ZYZ5YwfJAFgRw==";
        };
        _busgW9Qb = {
            "id" = "busgW9Qb";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.28.1.jar";
            "hash" = "sha512-gC103VoCTSV6kymkf/C1ysBOhrThcPqSQrhB/zRWDEUYQ0mN9Hf0yq7zPEjy6K/1us6JJBXs4sTNvTc6brwRDQ==";
        };
        _Zn1kDtec = {
            "id" = "Zn1kDtec";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.28.1.jar";
            "hash" = "sha512-TSfCRXzrdQAYl3iBEAQ3FaI6BxeIwv5hs/C9GsDT4eYXhGo/+7z7ffV/WBpLNRUbnNPdsa8pzxdbsZ1XQkFgFw==";
        };
        _DDk47lNS = {
            "id" = "DDk47lNS";
            "file" = "open-parties-and-claims-forge-1.21.10-0.28.1.jar";
            "hash" = "sha512-MyqN6e5rsWaqSA9gCH5p7d8ui0qZTmlEJSoWf2giku/trnB/oGtE0pjfzxmsB3frltPngKnQLgGFSfZjIiJ6Gg==";
        };
        _A0QIOugp = {
            "id" = "A0QIOugp";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.28.1.jar";
            "hash" = "sha512-7e/y+8VFGb3V2fUCc1Q3Gt+cqocy/FMn5F7wEe3jJxYV9xUAoO06IyJoGXaV68d8WH67KLLtCy/YqEHzmAA2gQ==";
        };
        _7KNF7Pn9 = {
            "id" = "7KNF7Pn9";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.28.1.jar";
            "hash" = "sha512-7i6i2vbZwb4FdeahNJ7zmUKmJq+Yml5hLvnY2uw+GFViktue4SubfwiNT02G/jHC4IaROMAOYbQkOQSM5v6wMA==";
        };
        _4mIJgNpq = {
            "id" = "4mIJgNpq";
            "file" = "open-parties-and-claims-forge-1.21.11-0.28.1.jar";
            "hash" = "sha512-Xq2URsKqvADorSgTBD5zmWQ+gK3Xytmn3O8M8Z8X6SYLmaVZf1opF81WZPVxqw5RzlyUJ+NYc0DTt/b+p+AUGw==";
        };
        _u7Mvkiy6 = {
            "id" = "u7Mvkiy6";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.28.1.jar";
            "hash" = "sha512-JdW6IO2pz8c6gSNkRzfvYIedkkIkw06NKvaitlLGHzMpnJj6rbt+Sde1K7inesIlErFo2FA7UImJ/Tf9upHB4A==";
        };
        _wHE5DTrS = {
            "id" = "wHE5DTrS";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.28.1.jar";
            "hash" = "sha512-rE2XSLI9bvpMr2HOwxVtbeVIj9FsCAcdeWB95twe98VMIGjPwyWKHACKw30dXZvQQrJbpQykqsyNZt+BoA2/KQ==";
        };
        _PL0wIwNG = {
            "id" = "PL0wIwNG";
            "file" = "open-parties-and-claims-forge-26.1.2-0.28.1.jar";
            "hash" = "sha512-Jt+iIGgoNDesSAnjRY/TGzhJfzH9y3hCUUZLpvgbTgatXAX44SerG8J6gij+SR6qP/LldjWCA+/aW9G+FpkC2w==";
        };
        _e0xsuXom = {
            "id" = "e0xsuXom";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.28.1.jar";
            "hash" = "sha512-zORzdvjSQq2TDjLdjrkwyd6NU09pTqdt5PhcVD16sXy5MgWKBgRLwodY7a6FIJKJrq/1sm0gjjI3Cg4X7ouD1A==";
        };
        _t09FXYH7 = {
            "id" = "t09FXYH7";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.28.1.jar";
            "hash" = "sha512-udo8Ua2w2ViJSZ2cY8gVgfoK1uBTtnSFshQlZM093QYtlzKle+/1LfwNNPXmocJVU6bu/EN5gvOg1S3arxW2dw==";
        };
        _C5tMMI8g = {
            "id" = "C5tMMI8g";
            "file" = "open-parties-and-claims-forge-26.2-0.28.1.jar";
            "hash" = "sha512-j5UBfJ5v4cEo1eJMgb6KB+3P+Oh2dFyKvN2gYMcx562wncwourfWrDQnCK1CXhiWqWlZ9SKew2wD3tPsu+wcaA==";
        };
        _eY5Are6Z = {
            "id" = "eY5Are6Z";
            "file" = "open-parties-and-claims-fabric-26.2-0.28.1.jar";
            "hash" = "sha512-gjww9kDroOHmf45zFzuyYlPs1Ds23bKB/rMQWq6iUVJ2qW01kb5N1q0KwkpqEoPuw+T/aHDcb4WA4eMz11Fehw==";
        };
        _V6hf18CE = {
            "id" = "V6hf18CE";
            "file" = "open-parties-and-claims-neoforge-26.2-0.28.1.jar";
            "hash" = "sha512-Gy4JQ9enfOdDWtLaclC5eJlSpBUBVPe2n6xJpyp6anqw818tHluwwsBMcpxzGvSipjHirxKpaWA3S35JpzEY7w==";
        };
        _yQPeMowh = {
            "id" = "yQPeMowh";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.29.1.jar";
            "hash" = "sha512-h5zYWRH65SW5hX/HP3GE8NdL0CwvXgR5jpCrdxhM7WHhlJeH6N4OlHhFI50tYOxR31m1Tbc/16NyFGWnIcZliA==";
        };
        _1o8IjWLa = {
            "id" = "1o8IjWLa";
            "file" = "open-parties-and-claims-forge-1.18.2-0.29.1.jar";
            "hash" = "sha512-mohz+chn9N2N6iNr4HZrmU9xde0DgLJXWj339D6OMZQc4gfzriV3c1/CrSjN6PvSjx1UANorBgn6Ny7G5CnF4A==";
        };
        _rD3K35FV = {
            "id" = "rD3K35FV";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.29.1.jar";
            "hash" = "sha512-fBhKEKG9iZ97GfEvowFsVCwPiow8dnuhr42klxSWQyhz48sr6WPSTjOfCwWF24tA+/8Q5wSV0Kt6V/LwcppbvA==";
        };
        _N9Dwwvpk = {
            "id" = "N9Dwwvpk";
            "file" = "open-parties-and-claims-forge-1.19.2-0.29.1.jar";
            "hash" = "sha512-QoIcRsSBGzYZEXzNIiAF2t+KuS48mjfRIYyxpJ7t4zA8Y1BJLtld2KJorZJUY98Wzz98LWVLmjxMcjcIW9W9mw==";
        };
        _220MGwfE = {
            "id" = "220MGwfE";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.29.1.jar";
            "hash" = "sha512-Oo7+4i1B/Y9kyox2RZj6ZsnvfaN+DUx1M4+a99McCrq96XfWwwll97ws1xwXBryAqLRssGGeY7M2GW81KFBI4w==";
        };
        _vSm0gmXm = {
            "id" = "vSm0gmXm";
            "file" = "open-parties-and-claims-forge-1.20.1-0.29.1.jar";
            "hash" = "sha512-OoAzIlcEwBSDNB/Bryrq3HwkeG3V1Dzz6OD0KkxU+2/nTyOWl9R/KrOdBjL/fitgvjT//H+yP2zKn4GZPvIf6A==";
        };
        _Rz803SUX = {
            "id" = "Rz803SUX";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.29.1.jar";
            "hash" = "sha512-iZRR7i0mYOwcQjyYg1R6bN7edorUjPUwVNMYqyJGZA8dNtp0gy7BnqxmrstYRJUAl0cGsAToub1G6SWe+ruuEw==";
        };
        _tao8BXyv = {
            "id" = "tao8BXyv";
            "file" = "open-parties-and-claims-forge-1.20.4-0.29.1.jar";
            "hash" = "sha512-t5791aN9p2ZbI12z3ycf7gIfGGrvo3iNuAGtkfPeQw76UaiIN/ijOC7kbC3A9mEC3hAZ48+s0cONO+2hvxMquA==";
        };
        _cFBe4hau = {
            "id" = "cFBe4hau";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.29.1.jar";
            "hash" = "sha512-OEwDwS7Lj0pLXT5EVe8z5dA5tt2pUJ3keycAeYw+U4Kj6tpT3Mc3Da9NSUj/f6hVGMoC/Y0ff+UCI4kLVHCvjQ==";
        };
        _p7Ngtvf7 = {
            "id" = "p7Ngtvf7";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.29.1.jar";
            "hash" = "sha512-bJgEOGAlshheM4PyQfpp4rMgMFjCXvw+5TrDxo2vTHplFwS5+syfo5MM34QlPfqoBitzzdMH2Y7fX/lrX8JAsw==";
        };
        _OzKuWU4q = {
            "id" = "OzKuWU4q";
            "file" = "open-parties-and-claims-forge-1.21.1-0.29.1.jar";
            "hash" = "sha512-vhY+vscUDi3CthwTMAa5zEWZdE2tzdppa2wnHjmZE2mt88Fin4SKEtO5B/rE5bmm6/3PYY/qpD/lIG1U3rn0kA==";
        };
        _exzSyC8S = {
            "id" = "exzSyC8S";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.29.1.jar";
            "hash" = "sha512-AKup1aOYGXYiUXWnxWvOl4oiPVAOb62a2UdVN7bE15UeYVTySTmTayWPrr0EB+1Arpi9xTi27G+Hp3f+bI+jmg==";
        };
        _7bnlKjK9 = {
            "id" = "7bnlKjK9";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.29.1.jar";
            "hash" = "sha512-PYg4Z+wBVqv/ZbmjL8EcxNptf3EhPvq3wy/wSgTP8zqUvRyZuHzmzUGR9Yv2RBVu1GqFiiu4LknKnizhbl4mAg==";
        };
        _V6quiLtf = {
            "id" = "V6quiLtf";
            "file" = "open-parties-and-claims-forge-1.21.4-0.29.1.jar";
            "hash" = "sha512-2xvzT26NFNcdgvkjMA3hI0WGz0NPzNuTq1mFFLkowgaJ2FJ2q+H5UG98o7dfYoVGQY+/ND0dZkCMXCOraU4JdA==";
        };
        _SXqxAsRY = {
            "id" = "SXqxAsRY";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.29.1.jar";
            "hash" = "sha512-2g1RbiOd0uRN8/fuoecACw+69L4tDX7P65fz6BcqoEjmG+dAAR+CfYpZ9n9Wdn6KykFGSH+mn2tvz4eD7VPsnw==";
        };
        _oUePHGej = {
            "id" = "oUePHGej";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.29.1.jar";
            "hash" = "sha512-5deXd2lSiR3hEfFTeA9UT5g0cr5NVtEz6GAX1E8rN5lI17akwOoh/x7SILn28/8eUYv4eelfuqzFIx7x0PkE/g==";
        };
        _iIoA2RxO = {
            "id" = "iIoA2RxO";
            "file" = "open-parties-and-claims-forge-1.21.5-0.29.1.jar";
            "hash" = "sha512-baEbB0Cx9pBCCZ0wJI4DxrIsJF33c6OA8fvoAByKGufHP/TpduqKAP4xyP7WKiMDZJi4ifHU0Nu3a/cTF7RwXg==";
        };
        _bTpEfyH9 = {
            "id" = "bTpEfyH9";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.29.1.jar";
            "hash" = "sha512-N4IpkA5x8d6yJcH761te3zMicVQ384c+yj25idsjK8WOL3fql8bRFqqHirw3ihXZ2imc7tzYg1LIva29q4hf5w==";
        };
        _hEFGTipp = {
            "id" = "hEFGTipp";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.29.1.jar";
            "hash" = "sha512-dvhgGZS7LF2sWwKLx2ZbLhy8Jb8oVHXM2Av9ZcEhQnQv/5sSNgPYrT+tCopIhiYp594EDKBW01fUxOaNh7m7vA==";
        };
        _fvICJZFg = {
            "id" = "fvICJZFg";
            "file" = "open-parties-and-claims-forge-1.21.8-0.29.1.jar";
            "hash" = "sha512-86BrxVDUWXhXhV0oY5xineCo0HmwOG1UyZPZ4DVAadgQlIeOH0R1zl4bA9Q3YcVGaR+MLZvAYqF88ZI8GrMcCQ==";
        };
        _DwLy0lDr = {
            "id" = "DwLy0lDr";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.29.1.jar";
            "hash" = "sha512-KT6qW1R+u9+KsNADeq4NpniRscwjRv0V5jk4Tela2S5IuJoOwCjkUzuJ1m69N1oqkrWwZnWbXiT0r1YIYBPkVA==";
        };
        _lCntamD2 = {
            "id" = "lCntamD2";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.29.1.jar";
            "hash" = "sha512-cPPMdhX2e6tfe5mur/gpxMGPtSof0LhZIEjSzBFgxlgIcMyJCp2JC67YtQiDy6mhGDIzoYOQ7Bf5t8tE/RHohQ==";
        };
        _rdrGyyWo = {
            "id" = "rdrGyyWo";
            "file" = "open-parties-and-claims-forge-1.21.10-0.29.1.jar";
            "hash" = "sha512-8dxpUM4NUqNkba2g4X6nfqHjqIWwmtpVI4nC9HWGP2W4nyqMuoVNYetE4N1kejIK5zx8ARmFey2tvXKyTCHP2g==";
        };
        _txeDOHOB = {
            "id" = "txeDOHOB";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.29.1.jar";
            "hash" = "sha512-Vncish/DGWCHVEeIZB+HmmDy2wPZ46I52Edjv6hWXFCed+fuvuRU5qJ1ziofMHytUef1mxfpD9p6lZlCmSsrYQ==";
        };
        _E4GRKide = {
            "id" = "E4GRKide";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.29.1.jar";
            "hash" = "sha512-ZM+f8rIhVLnMfL6cbMgt1aiFVx9WdwRfdqEBVsFX/XYysIIAEhSWfSSzyftBuG2oBxs43IaT+2g2m6Yz3VmDnA==";
        };
        _RUKFgte4 = {
            "id" = "RUKFgte4";
            "file" = "open-parties-and-claims-forge-1.21.11-0.29.1.jar";
            "hash" = "sha512-+V5gTklMZp+kD3DdJgP4oHBKQUu9TlBKFqJROT6loBsLRPmDr7MK+TqjgSRqhZXb5daDOhBm+4F6tjHEgkI+zw==";
        };
        _svd8fnOv = {
            "id" = "svd8fnOv";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.29.1.jar";
            "hash" = "sha512-NWjiAkrrImt06vkf6zdm8Axr1cTH1GW1rELBL4laak/pot0vWxotiaEsxxoPgvqTFbBsDrUJqU1u3qkkdZtE4w==";
        };
        _Mp6rJQjV = {
            "id" = "Mp6rJQjV";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.29.1.jar";
            "hash" = "sha512-1XPOohvxgTK0JlJSzpAy2UM4mHy0BdVfGdiivLGx6UWJ/bBSAY74RdmAST5PzbWsTlJHa18ilhmLqvdffCNOwA==";
        };
        _oQsgr9CS = {
            "id" = "oQsgr9CS";
            "file" = "open-parties-and-claims-forge-26.1.2-0.29.1.jar";
            "hash" = "sha512-b26ez28kMZ55cBNU1cN5arnA7nkC5bG9dFWIxluv0l+qWIqsOG2WaAUXcSXcyI8yjnk2oJfk26c6csLjAHDVcA==";
        };
        _RFD5nvhC = {
            "id" = "RFD5nvhC";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.29.1.jar";
            "hash" = "sha512-nbnSk3aWnFTEKbytk4u2RIJnnjJQiTzW5mwsu7ibChnJhNKRbijHD59/rTJNdOD9wTCDUydWqLAeSyRsisXR5g==";
        };
        _xXB9UZnd = {
            "id" = "xXB9UZnd";
            "file" = "open-parties-and-claims-fabric-26.2-0.29.1.jar";
            "hash" = "sha512-hoxk8QxWLbfH+xeuB0LYn1rc/W0y/f8RiBlKssYNRbvDtSM+PWj4tqPWga+zmqGFamNor/R0kt+Wz8TbOvDkvw==";
        };
        _PmIUo03C = {
            "id" = "PmIUo03C";
            "file" = "open-parties-and-claims-forge-26.2-0.29.1.jar";
            "hash" = "sha512-fjQXpIJ7Y+AOz9hun/B7W+lBv0DucL2YepbvRsb6w9o+xUjgjIwgZ9PTN8jc74TjMP/AmNuCg5jF2TyEmzoNBQ==";
        };
        _9SDdMlE9 = {
            "id" = "9SDdMlE9";
            "file" = "open-parties-and-claims-neoforge-26.2-0.29.1.jar";
            "hash" = "sha512-CbBIxZzuLWoAyfinh1n/rQszsLJX9OmrgHZ1NUgGD2MXzDwwu+KTq+/wQGw/ni8hR6kNJAuUvwsgfiPlfTOyKw==";
        };
        _Zp2JeRPN = {
            "id" = "Zp2JeRPN";
            "file" = "open-parties-and-claims-fabric-1.18.2-0.29.2.jar";
            "hash" = "sha512-rDUhcHzht4IuIVtqFl2m6EdW8CHCAYH9H/cCdGuI9RGbLdAM/gGBuerc+i29xU8UqO5sAiP9R2KGX9yrcKlp8w==";
        };
        _J6ruW3Oo = {
            "id" = "J6ruW3Oo";
            "file" = "open-parties-and-claims-forge-1.18.2-0.29.2.jar";
            "hash" = "sha512-1DBNVB+ZKdeDNbTGw6UhpD7BKJCV+OSIC9orJR9iVVxmFi+E1DF9fGOLK/5BKFh9pLLMRsRGkx1P/K2yrubXyQ==";
        };
        _BUHORH4D = {
            "id" = "BUHORH4D";
            "file" = "open-parties-and-claims-fabric-1.19.2-0.29.2.jar";
            "hash" = "sha512-f8V9/ArWfAJuhy5Q4NkLwQPv+A4ZFBiIyCdglURLQ+CAkv0MROnNN32QXBO0uVFBadoSwyJQZ4xay1tlqIt3uA==";
        };
        _tNTwbXvN = {
            "id" = "tNTwbXvN";
            "file" = "open-parties-and-claims-forge-1.19.2-0.29.2.jar";
            "hash" = "sha512-AzBC+kiPFwbBEDIvBmg1xzonE0cY5NiOovH1baxtgYvvcE9Vhp5U0vkNNy3sjrPoqlQ4uoQN2NQjJxRduuHGuA==";
        };
        _zTBsWfjM = {
            "id" = "zTBsWfjM";
            "file" = "open-parties-and-claims-fabric-1.20.1-0.29.2.jar";
            "hash" = "sha512-mkmXQBHTWVN0rVOfNPNfLywC9Krkgh8DUHfC57ESVL0klwtA/ndC5lpfZxGo7duGixI7ae2W4BIdWd8JxwtI/w==";
        };
        _X3S21Y8Y = {
            "id" = "X3S21Y8Y";
            "file" = "open-parties-and-claims-forge-1.20.1-0.29.2.jar";
            "hash" = "sha512-bYCkAlxA5OINXJ/mAuzXZMwK/NwiEKaTnUQ48S1hqfddR8GeBWteWYlBAZAv709q4nZ0+7L9GCuaVJ0Uhi1i4A==";
        };
        _F6vVlG9F = {
            "id" = "F6vVlG9F";
            "file" = "open-parties-and-claims-fabric-1.20.4-0.29.2.jar";
            "hash" = "sha512-sncwWyWQ5bUINSEFJMs7bAmzNFhhTnqWhPVvHVmcXVWjpAmcT4zIxu0rdONSFzA1tsmQqJfCCaOP5L6YQnfCoQ==";
        };
        _numIrjA4 = {
            "id" = "numIrjA4";
            "file" = "open-parties-and-claims-forge-1.20.4-0.29.2.jar";
            "hash" = "sha512-6lc6rK+C/uliXl/SZwShd02owQLLUWeIJ1fNeT8Ba49plCnL3TMKlEXwuHHmk6NSx0as0oV3fWzW25g75bzHjg==";
        };
        _yclDDCMS = {
            "id" = "yclDDCMS";
            "file" = "open-parties-and-claims-neoforge-1.20.4-0.29.2.jar";
            "hash" = "sha512-5VYA9LFMGz7xbpyu4LpaSdsSVSi3UOLiNywoTeqDOC5uULxfMoYFbboMJIoNywP319ekXXzjka1QbjROMX1YQA==";
        };
        _Jbux8pJ6 = {
            "id" = "Jbux8pJ6";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.29.2.jar";
            "hash" = "sha512-hkc0vcj8T2mxQCA4F2+5Io3ulaCszCsZ6FMDqNZIanpiVzjHE9cb5yZ9JX7UhX0xrEIJ/vOR/I+e08/Obd4FJA==";
        };
        _HYcFuy3X = {
            "id" = "HYcFuy3X";
            "file" = "open-parties-and-claims-forge-1.21.1-0.29.2.jar";
            "hash" = "sha512-M9PD8Z4dypzrotYS1d/VM2vB0gSS+yvrhoFhj4O3pImgi2DEIJRvV5vuxtoWnYoRg/3ZPfUYgp3/7oeNaerCrA==";
        };
        _TP0QX52P = {
            "id" = "TP0QX52P";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.29.2.jar";
            "hash" = "sha512-MzrKclIv4JT4AGsDiJlv/b8N7sFbeEwvDQUiugQZhuYCbzZxaZ7KDB+K3S8lcsxpcy2H3ypDhoDo8RiglEzFQw==";
        };
        _UdKKG0HZ = {
            "id" = "UdKKG0HZ";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.29.2.jar";
            "hash" = "sha512-sPAvulQU6Yyx/6AakGyXm+LKnj3vJBY+G7fMABHDO/PsxmZTRZU035HlWbOaMG984XtbnMnQoyJzP79dtP7DtA==";
        };
        _sawB6WGX = {
            "id" = "sawB6WGX";
            "file" = "open-parties-and-claims-forge-1.21.4-0.29.2.jar";
            "hash" = "sha512-0XYfFRi46pRPRUhKMpPweNYo7MzlvGSooXMytKMDgNj41vw1dOL/nVxb4MHhs/UaCeuHOlZ9FtDwhbT+kwUa7w==";
        };
        _7nqMLpgW = {
            "id" = "7nqMLpgW";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.29.2.jar";
            "hash" = "sha512-AgdDs7gSdlFzHqthrcFYZCcEgwrMDiJ+caxwRjHnDv2HJVJxArWppquHLvwsEwdOt31MUiZV+7v/bkqljZGqmw==";
        };
        _Zeg9MVst = {
            "id" = "Zeg9MVst";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.29.2.jar";
            "hash" = "sha512-fodMi++q0bPlpuqurP21sqohURTGD+6juKb8SGJprIu4FdfIYz3WL5gDTdVS/HHv+e1g/hLlwbWRPt5mfim0GQ==";
        };
        _n6XJwgl0 = {
            "id" = "n6XJwgl0";
            "file" = "open-parties-and-claims-forge-1.21.5-0.29.2.jar";
            "hash" = "sha512-H1womi68at3wpzBa/hHPcElGKkXUDgPTibsVLfVo2D0CP0sIJoJw9T3KEBXzOoiQVPpOYTGdwDKbK85B5joRzw==";
        };
        _WPKzvTdM = {
            "id" = "WPKzvTdM";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.29.2.jar";
            "hash" = "sha512-+yxFkKL7WElPThnnHoOmuWOX9iUOMuTVctcahvAtunclI6saKifwxEIY3a+YVh7XKmV4Ok4I8ovS+A7wtsR3aA==";
        };
        _iRXwQO2c = {
            "id" = "iRXwQO2c";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.29.2.jar";
            "hash" = "sha512-s1VJqfL8dUonMhm5NRLbtKFAlJqBKzDoL3+MBIusjsoVUyOmN/8uQOrJ8VIKYjfF1lIymZMJjedIGJ/MmiWISg==";
        };
        _CWT6FJ9Q = {
            "id" = "CWT6FJ9Q";
            "file" = "open-parties-and-claims-forge-1.21.8-0.29.2.jar";
            "hash" = "sha512-c9kx4MVO9b/C2psXiiEmEJgRdosJx8CXNSMM17juSwqGHC0AzHZ17AZ/sJNKYDFZp7WAG7ZaBdufYDoD1bjNWg==";
        };
        _jzmZBgU5 = {
            "id" = "jzmZBgU5";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.29.2.jar";
            "hash" = "sha512-ggdHZzwAUPSZDk5ccRuva2QVWCAgab7v+DZYnQrrj/wsVM/PqO+tcvMao7YLgEfnt/q4vsgGmGeFEJIRTxGJHw==";
        };
        _timM4gK2 = {
            "id" = "timM4gK2";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.29.2.jar";
            "hash" = "sha512-1zLTgYzQKhomNvVR2gpRCH49i4aEQKoEDgzn/tI9NLWfbu4Qtuucz9qZ9L1Eg2cVkFrmFEIs8Ei9k1vTrQKEQw==";
        };
        _I5PUbnKj = {
            "id" = "I5PUbnKj";
            "file" = "open-parties-and-claims-forge-1.21.10-0.29.2.jar";
            "hash" = "sha512-7UcFQd5pPuRnlHl72QVi4nIA1ddBSL1gWPXWjAyHUIWyw4+WHaK++e/dGMlnyGrkOfqxKeylFUGOPly18Tg37g==";
        };
        _KTIG3yhk = {
            "id" = "KTIG3yhk";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.29.2.jar";
            "hash" = "sha512-800pQYxioDPUlL1gwCt/w4KmTcl/G5MiNytlLfmn0C7KKsU/LmJfOiiBVo6CjRYoUWHYoleVGbPs4PfLVmlAMA==";
        };
        _djLN7rNB = {
            "id" = "djLN7rNB";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.29.2.jar";
            "hash" = "sha512-ey3eHBNFtHTr5+kvf/bjMl8bqc2L/VlqNBT0SRCrwOtEazveQQlQLd26TEgUoQcrqXUEBEw4HnNYl+4pVFXROQ==";
        };
        _2cyjpqAe = {
            "id" = "2cyjpqAe";
            "file" = "open-parties-and-claims-forge-1.21.11-0.29.2.jar";
            "hash" = "sha512-baLnmueS90W9pHt+38EGBlRgVKytmB1CRT3i9VxXFyVAwRRgf2lLxizVUI/0YH1E/3g/TK40bvCI3XK63M+SOA==";
        };
        _algEC3xd = {
            "id" = "algEC3xd";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.29.2.jar";
            "hash" = "sha512-rXpovR2ihStho3h26SwxJlzEJp75d34KJEEqrI/QrgWTePozsV/KGYO58GRcKtRIL0nyqockCt1wwLep9QgESQ==";
        };
        _H2bUJ7gn = {
            "id" = "H2bUJ7gn";
            "file" = "open-parties-and-claims-forge-26.1.2-0.29.2.jar";
            "hash" = "sha512-17BMepeH12NYOEHcyqzztX1GH6F6muiMH1vy22FuRpZgvftpB7ucpP+mFFLOWPY9NFvsyaGOkLPlgTDZl7yD4Q==";
        };
        _i3bax4wH = {
            "id" = "i3bax4wH";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.29.2.jar";
            "hash" = "sha512-vXNWQau/RdVy+hXG7sDwx7hzC0YBjTs3CUGZjuzPgJXLj8IR9xnMbGiHzHjek8pvIHqYdzQ9cGeaP02w+ygAdA==";
        };
        _qK2nrT8a = {
            "id" = "qK2nrT8a";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.29.2.jar";
            "hash" = "sha512-OtEObnL46l8vxBxPgSBF1Ll63Hy+Bat7xs5HcyoFB70mgpRd4IC8ivNZ4Kr13bz+3ZvtyCCxlhlaJlqUsK/Aqg==";
        };
        _Eu8NkeHY = {
            "id" = "Eu8NkeHY";
            "file" = "open-parties-and-claims-forge-26.2-0.29.2.jar";
            "hash" = "sha512-MQtQKQPYcEJEr804HEfZpKfwPqW8ebxW/+7Px9YXJ8s69FSe+2f2k2dmtpFJzxwo06t5l3nsD74rNsf44OOiVg==";
        };
        _FkGcoH7m = {
            "id" = "FkGcoH7m";
            "file" = "open-parties-and-claims-neoforge-26.2-0.29.2.jar";
            "hash" = "sha512-VBuyD0F1206S0zyEIdv/taXEG/W5oWJkWI3k17V6TiddD12no/AOXJkr+lthDDvOqo2FKXks6eVDXes1W8kxFA==";
        };
        _J9l22dhv = {
            "id" = "J9l22dhv";
            "file" = "open-parties-and-claims-fabric-26.2-0.29.2.jar";
            "hash" = "sha512-zxsqHfhG8hqEudE0QQNkcv2A6KuGNTlCJjfTIKThng18nLnVGy88LsOAIlezaKF4NMh2cT6SQ8rvGuyOfFFLpA==";
        };
        _5K3gZQzG = {
            "id" = "5K3gZQzG";
            "file" = "open-parties-and-claims-forge-1.21.1-0.29.3.jar";
            "hash" = "sha512-BhjQGIc/GGUKepgnqbrsEGip+R9ENBURDO+0hUkTqNbEr5euOg/eilIUsOPkLPVaOnA9i1AnsVoGdxDQWFDKAQ==";
        };
        _rUrxgVyp = {
            "id" = "rUrxgVyp";
            "file" = "open-parties-and-claims-fabric-1.21.1-0.29.3.jar";
            "hash" = "sha512-h6FN+MSBdstsBAjsCAtaMVMjx+EnSuEBMvWWx0tSVHIAAn46AxkNcA/9ZmpxsBLk53t7VsD3PL72KsRidxt02Q==";
        };
        _h4aUy171 = {
            "id" = "h4aUy171";
            "file" = "open-parties-and-claims-neoforge-1.21.1-0.29.3.jar";
            "hash" = "sha512-mes6C/AS4xHaFxjDS76njvqirmO8nz4zWlgNPsjMmSu/4OuB5V6vNeQfzMeBMjT4Nfh8Xkzf/ZSGWMV8Ec+sVQ==";
        };
        _SlqH7EPZ = {
            "id" = "SlqH7EPZ";
            "file" = "open-parties-and-claims-fabric-1.21.4-0.29.3.jar";
            "hash" = "sha512-EUee1bHqv6jDMjUTVbRAKOwDhAd5gLJwBgNYQsWgmRQNUr4jBjDr6wW+HbwUPTGNJKdC53FguBtY1hFykAt1rg==";
        };
        _47GXkhB3 = {
            "id" = "47GXkhB3";
            "file" = "open-parties-and-claims-forge-1.21.4-0.29.3.jar";
            "hash" = "sha512-kVJbLDsAB2pvMEPydeod80YvCA2kgchAf1Lvp7Dq7oZruen6DvVREekLB0D0fMkoJMYeHybz3W8YdMuFQ8+AMA==";
        };
        _xQKEkGUY = {
            "id" = "xQKEkGUY";
            "file" = "open-parties-and-claims-neoforge-1.21.4-0.29.3.jar";
            "hash" = "sha512-DGZv6x/KS9sNnkJJy7s6tu4a8Ahq45jvojJGuRA2/f8BJYPQ6Pbm7HzTs3WRaydWuiiNCQiitgd6RKPjGlaO3A==";
        };
        _B5UswL19 = {
            "id" = "B5UswL19";
            "file" = "open-parties-and-claims-fabric-1.21.5-0.29.3.jar";
            "hash" = "sha512-/aWWqV2+KfO9b/zMy5/7NAN1XhPL2+UnG+LZJ6DCiFtin/0nKMvrQx57Q/I8/jkWpDdYYk3y1368W+KuZbJ4jA==";
        };
        _Q3mSWQEQ = {
            "id" = "Q3mSWQEQ";
            "file" = "open-parties-and-claims-forge-1.21.5-0.29.3.jar";
            "hash" = "sha512-MWn0jWLeFj2+u64Lq3G5muxJAzSTVNScVOXYC83ziEnBO/U4usK1nMvzUoYIvDFjdbitWs4kyIiktbC5Tit2EA==";
        };
        _QSWFFnN4 = {
            "id" = "QSWFFnN4";
            "file" = "open-parties-and-claims-neoforge-1.21.5-0.29.3.jar";
            "hash" = "sha512-I5mFx7s5b9oNzkyO2VHmsSoaTG3zeVUg/zfSM2xpW7bkcXHhWitloDDupdJ/++TWrIUEcWdpOcSEHJAzI9upfg==";
        };
        _fDgQe29Y = {
            "id" = "fDgQe29Y";
            "file" = "open-parties-and-claims-fabric-1.21.8-0.29.3.jar";
            "hash" = "sha512-0FCHqEUp6Tpu9qHfIf+vw8cCkPjKzzqDgIEeTYagHFDvNwAEaMBvL2MVPi/ksmH+vchMzjYp9nxYJlwyzP0Ujw==";
        };
        _mESfXOt4 = {
            "id" = "mESfXOt4";
            "file" = "open-parties-and-claims-forge-1.21.8-0.29.3.jar";
            "hash" = "sha512-WmvRfb3daCfAcq68p9yWEHsARruqkF8Z0wvKMhHy1YZVKivexZLonzzE/KoSU+yYu78nVEuRfggUCb7s4EY6ZA==";
        };
        _cL3hry7n = {
            "id" = "cL3hry7n";
            "file" = "open-parties-and-claims-neoforge-1.21.8-0.29.3.jar";
            "hash" = "sha512-EaAyTgCCL1zmCTbMoQFAVOWt93meFN3T+9tkbseJs1SeUjxMloX0mG1O2le4Rjo5z92CLDqDlDxoRC0EeYwZ/A==";
        };
        _mTFRDILD = {
            "id" = "mTFRDILD";
            "file" = "open-parties-and-claims-fabric-1.21.10-0.29.3.jar";
            "hash" = "sha512-O8gZr3Yk3S/fJAaYC2TB3RcdBfGaNDmML5AvlI//wFPUOlVhd4t2bxJSORzpZ+KDR3CVShGZaVuZkL7+B5zNZg==";
        };
        _wyyFsRez = {
            "id" = "wyyFsRez";
            "file" = "open-parties-and-claims-forge-1.21.10-0.29.3.jar";
            "hash" = "sha512-62sC3cDoHY18QItxQ1Ml6dK4nBqusAoc8g3q4f/k5y/sk1VxTK0YRNJ0JaGo09CKzEPm1s+dG7luADHVSGPnhw==";
        };
        _xPLye4K2 = {
            "id" = "xPLye4K2";
            "file" = "open-parties-and-claims-neoforge-1.21.10-0.29.3.jar";
            "hash" = "sha512-bEWJXNgHpqgbGTuOEZBTTtiGNYb1wyvz1LVI359UQvOLXct6wQ8XYs2hEvQv6Qvg7YVCa+dtQF0pqHEWhTkq0Q==";
        };
        _6EUehqJv = {
            "id" = "6EUehqJv";
            "file" = "open-parties-and-claims-fabric-1.21.11-0.29.3.jar";
            "hash" = "sha512-5705lK57lcUlhR+LH+cEm+8RgiRlHSvGgZDWhTWCx/BtkZK3q2Q6pqe06IDZwON8Nssp7MVvDUZYDcyg9n0xaw==";
        };
        _T9vYqLzT = {
            "id" = "T9vYqLzT";
            "file" = "open-parties-and-claims-forge-1.21.11-0.29.3.jar";
            "hash" = "sha512-isXuP1qhtiDg8hyj8Naf6/CEeED+8P6qkkwGGLdq8MgQuv1WgU4F/pC+2ZQbq5gSC0dOTFejxJGO05LScs2Y9Q==";
        };
        _fq3iNHul = {
            "id" = "fq3iNHul";
            "file" = "open-parties-and-claims-neoforge-1.21.11-0.29.3.jar";
            "hash" = "sha512-XuT0S0ATTUU99TFOswiHsptnGnbtM/G/SHaDAWimrYdkb5XE6fVSEyhzrnFA0HLDk7qSZnLtIQOrWYB3Q6tCuA==";
        };
        _9RopMFLE = {
            "id" = "9RopMFLE";
            "file" = "open-parties-and-claims-forge-26.1.2-0.29.3.jar";
            "hash" = "sha512-j/+VTNXnPytMNRLVe2cDzj0yBQC3c5jndiqngPC+4YOO+eK/XdiKJ33LKLH6De9OiD7U2qPkAhoAZCPUquaLBA==";
        };
        _vdSOD6cl = {
            "id" = "vdSOD6cl";
            "file" = "open-parties-and-claims-neoforge-26.1.2-0.29.3.jar";
            "hash" = "sha512-tKqzWwDTOp1XICwmLfNWjlWYDHpG8gPloownGivY3UEYcrp4e0L+K/M/raFqMXH555xfDa/sBRucJdPyu1x64g==";
        };
        _V1UPteeI = {
            "id" = "V1UPteeI";
            "file" = "open-parties-and-claims-fabric-26.1.2-0.29.3.jar";
            "hash" = "sha512-8ZfF0k8vTnaS/5WbpZNUXnAoX4FwGrpZyOnEKjgI8DVEIM4uJEoW6KHfrx2G87nX0Pk686zsVBLizSCNdQE7GQ==";
        };
        _CFUY9XUV = {
            "id" = "CFUY9XUV";
            "file" = "open-parties-and-claims-forge-26.2-0.29.3.jar";
            "hash" = "sha512-gxgcgLd+eYfP0p7s6QGmkjaHicRcetKllgR6mV30IrVxTLWUhgDDz9kqgD0IWvFbEfknOnZsPmBRtNXjMaUymA==";
        };
        _eQdMJEGX = {
            "id" = "eQdMJEGX";
            "file" = "open-parties-and-claims-neoforge-26.2-0.29.3.jar";
            "hash" = "sha512-nt+QQEBlQKfO0X6oNHGOfEs+eWA2fCpk9cyCl5dLl/zDmaxst7/U9o7AuAbPYlINWPPZVIsWmPcC2aqXo6Aolw==";
        };
        _tdvSCMV3 = {
            "id" = "tdvSCMV3";
            "file" = "open-parties-and-claims-fabric-26.2-0.29.3.jar";
            "hash" = "sha512-hPRUpUn8X0SEY3EjxIudPCgEckB6ysKGebmnBxOCoxk0IpMDOngFiPsIOSltmILUkT86qRr1KJSJKrcGpPDzkA==";
        };
    in {
        "tX3k1DRn" = _tX3k1DRn;
        "ORXa0wBN" = _ORXa0wBN;
        "l7BCQxRB" = _l7BCQxRB;
        "FPr3685J" = _FPr3685J;
        "iEwwNIsC" = _iEwwNIsC;
        "96LHrgeP" = _96LHrgeP;
        "umKiMAIm" = _umKiMAIm;
        "Fo2rqg0F" = _Fo2rqg0F;
        "2phV1WYq" = _2phV1WYq;
        "moPkduww" = _moPkduww;
        "5Hjw7VdR" = _5Hjw7VdR;
        "S1vvLOPB" = _S1vvLOPB;
        "dur3DOd1" = _dur3DOd1;
        "qhfLrk5i" = _qhfLrk5i;
        "VO6StXY3" = _VO6StXY3;
        "G8XFEn5q" = _G8XFEn5q;
        "oVyi6uj8" = _oVyi6uj8;
        "D4TFG51Q" = _D4TFG51Q;
        "kFX1CRBQ" = _kFX1CRBQ;
        "EUOLOC1K" = _EUOLOC1K;
        "Hgt74kNS" = _Hgt74kNS;
        "SNPsWniH" = _SNPsWniH;
        "eP4xLb8Y" = _eP4xLb8Y;
        "KtNhjks0" = _KtNhjks0;
        "vgQ83BhU" = _vgQ83BhU;
        "tWVTZL5p" = _tWVTZL5p;
        "CdEFeidM" = _CdEFeidM;
        "LaR72bov" = _LaR72bov;
        "bsNqBFCx" = _bsNqBFCx;
        "eTtOH5U4" = _eTtOH5U4;
        "zSTE1f4P" = _zSTE1f4P;
        "qxHxsOGu" = _qxHxsOGu;
        "ssTqK7Jw" = _ssTqK7Jw;
        "bu4t6OcM" = _bu4t6OcM;
        "g2i4Dx4T" = _g2i4Dx4T;
        "KfVVhxqs" = _KfVVhxqs;
        "sUksUOtq" = _sUksUOtq;
        "KTHqGNbG" = _KTHqGNbG;
        "U0GNswdm" = _U0GNswdm;
        "uVWckxek" = _uVWckxek;
        "AmQSbxVJ" = _AmQSbxVJ;
        "fKjuhE68" = _fKjuhE68;
        "S4PWOoLg" = _S4PWOoLg;
        "VNYBNzx8" = _VNYBNzx8;
        "exLDKM3A" = _exLDKM3A;
        "ItlqQv7w" = _ItlqQv7w;
        "ESKjdZlT" = _ESKjdZlT;
        "uQRz1Mut" = _uQRz1Mut;
        "z7hSxldr" = _z7hSxldr;
        "UOAKucfE" = _UOAKucfE;
        "Nv0JiAEg" = _Nv0JiAEg;
        "L7XnAndm" = _L7XnAndm;
        "gqS4QW1f" = _gqS4QW1f;
        "jPx0dfGF" = _jPx0dfGF;
        "RI0XxF2c" = _RI0XxF2c;
        "UJ4Z1eqL" = _UJ4Z1eqL;
        "mF5PQsXH" = _mF5PQsXH;
        "Fb4tNUpX" = _Fb4tNUpX;
        "WBffnchU" = _WBffnchU;
        "f53nAlSf" = _f53nAlSf;
        "krKnn5tg" = _krKnn5tg;
        "lYvqw9GP" = _lYvqw9GP;
        "xsYEJy4w" = _xsYEJy4w;
        "HiVX36Vw" = _HiVX36Vw;
        "MZ8Dh3IX" = _MZ8Dh3IX;
        "1GZC5xo9" = _1GZC5xo9;
        "2LDH3PBg" = _2LDH3PBg;
        "YQCutM7U" = _YQCutM7U;
        "qGMMsiZG" = _qGMMsiZG;
        "rWuIU957" = _rWuIU957;
        "kalje9U4" = _kalje9U4;
        "yMqCew1F" = _yMqCew1F;
        "uLCOmMV9" = _uLCOmMV9;
        "gQXwWUX8" = _gQXwWUX8;
        "as9L1X8A" = _as9L1X8A;
        "nScgo9rU" = _nScgo9rU;
        "SPswsNhl" = _SPswsNhl;
        "qT8TtWml" = _qT8TtWml;
        "k60QRAS3" = _k60QRAS3;
        "Ecd9N0FP" = _Ecd9N0FP;
        "XYwI6E9v" = _XYwI6E9v;
        "m60j710C" = _m60j710C;
        "GSEng1SD" = _GSEng1SD;
        "Kph5fND2" = _Kph5fND2;
        "PKlMrI2y" = _PKlMrI2y;
        "kYX6CZLc" = _kYX6CZLc;
        "PvNo2wCu" = _PvNo2wCu;
        "FR9pt8eE" = _FR9pt8eE;
        "tsWGipbd" = _tsWGipbd;
        "2oQWv0Vl" = _2oQWv0Vl;
        "oni7nt2e" = _oni7nt2e;
        "FDMYNe4C" = _FDMYNe4C;
        "pOPvTBH0" = _pOPvTBH0;
        "FLm0qfiC" = _FLm0qfiC;
        "ggdqSkFw" = _ggdqSkFw;
        "UPdxmNPV" = _UPdxmNPV;
        "JG10mu9E" = _JG10mu9E;
        "QAH7yEkq" = _QAH7yEkq;
        "SXZNcoFm" = _SXZNcoFm;
        "KuKObiqC" = _KuKObiqC;
        "kLrAu9f4" = _kLrAu9f4;
        "Xyh1CIVC" = _Xyh1CIVC;
        "asT9gPuZ" = _asT9gPuZ;
        "5eN2dNCv" = _5eN2dNCv;
        "jX5FjllI" = _jX5FjllI;
        "wwyfiEad" = _wwyfiEad;
        "yQ8XJhIZ" = _yQ8XJhIZ;
        "xZzL2vM0" = _xZzL2vM0;
        "Xsl2fmXx" = _Xsl2fmXx;
        "NJWbFEz2" = _NJWbFEz2;
        "qDxrAWq6" = _qDxrAWq6;
        "ENQWZwx4" = _ENQWZwx4;
        "K0FvMQtt" = _K0FvMQtt;
        "sKn93hUU" = _sKn93hUU;
        "nkq6bPMK" = _nkq6bPMK;
        "oIWXACLX" = _oIWXACLX;
        "mZuNjgYd" = _mZuNjgYd;
        "Blpaelj8" = _Blpaelj8;
        "oSeIoZzg" = _oSeIoZzg;
        "dj1RzxEG" = _dj1RzxEG;
        "gAcmwta8" = _gAcmwta8;
        "EDsbDuj1" = _EDsbDuj1;
        "RuCNPsuj" = _RuCNPsuj;
        "djMlxuhz" = _djMlxuhz;
        "6nMV8KeC" = _6nMV8KeC;
        "a2NInpTk" = _a2NInpTk;
        "wT5ruJco" = _wT5ruJco;
        "M4KvNgtt" = _M4KvNgtt;
        "FgnV3gGW" = _FgnV3gGW;
        "12IIUfD0" = _12IIUfD0;
        "6npJnj9E" = _6npJnj9E;
        "CQAO0lza" = _CQAO0lza;
        "lHvCbN27" = _lHvCbN27;
        "nKyiLDbE" = _nKyiLDbE;
        "w06zQqIs" = _w06zQqIs;
        "ClQoaZFU" = _ClQoaZFU;
        "jca0BGSz" = _jca0BGSz;
        "KzfkJLJW" = _KzfkJLJW;
        "2h1bPfsQ" = _2h1bPfsQ;
        "jRx9h4e9" = _jRx9h4e9;
        "yyT9cTtR" = _yyT9cTtR;
        "gTORH223" = _gTORH223;
        "w9lw3Jrb" = _w9lw3Jrb;
        "DZ14t1rG" = _DZ14t1rG;
        "dykxTODe" = _dykxTODe;
        "wvbmcJdH" = _wvbmcJdH;
        "xUcK62i9" = _xUcK62i9;
        "uZ5YYEHF" = _uZ5YYEHF;
        "Al4jRLC7" = _Al4jRLC7;
        "lZaKUIiy" = _lZaKUIiy;
        "6LhvDx0d" = _6LhvDx0d;
        "X0OYG6Pi" = _X0OYG6Pi;
        "LiDBDrbN" = _LiDBDrbN;
        "YPwvyXh0" = _YPwvyXh0;
        "BWNt91K5" = _BWNt91K5;
        "hz4h1wtp" = _hz4h1wtp;
        "LGfyJXOl" = _LGfyJXOl;
        "10dqPSi3" = _10dqPSi3;
        "nmYBkFIK" = _nmYBkFIK;
        "aRtxpRGi" = _aRtxpRGi;
        "Cw2ipSll" = _Cw2ipSll;
        "ZrTPxHuW" = _ZrTPxHuW;
        "IloKnOh3" = _IloKnOh3;
        "kLVS7Evp" = _kLVS7Evp;
        "z9cSOCpC" = _z9cSOCpC;
        "dVLiVqBm" = _dVLiVqBm;
        "pWEBWYnl" = _pWEBWYnl;
        "BoP2lwXv" = _BoP2lwXv;
        "wNoaEsN9" = _wNoaEsN9;
        "ixFphUFj" = _ixFphUFj;
        "q0LpFCOB" = _q0LpFCOB;
        "f7Zgi80n" = _f7Zgi80n;
        "IUg3Fdv5" = _IUg3Fdv5;
        "TfPWJMcQ" = _TfPWJMcQ;
        "emQDnbRZ" = _emQDnbRZ;
        "jZvBp0Fl" = _jZvBp0Fl;
        "NjFUljQp" = _NjFUljQp;
        "22IDAkKp" = _22IDAkKp;
        "Rfoxgtqm" = _Rfoxgtqm;
        "5B7pGOIG" = _5B7pGOIG;
        "74BzV4fy" = _74BzV4fy;
        "jPRB7QJJ" = _jPRB7QJJ;
        "2n999xGP" = _2n999xGP;
        "6eV0or8N" = _6eV0or8N;
        "3kpnWwZu" = _3kpnWwZu;
        "xBBoxjeH" = _xBBoxjeH;
        "Bq08GKkk" = _Bq08GKkk;
        "ELNqqrDr" = _ELNqqrDr;
        "RWa7fyls" = _RWa7fyls;
        "i69rJ4ij" = _i69rJ4ij;
        "8dKjJmmN" = _8dKjJmmN;
        "MQzeojkw" = _MQzeojkw;
        "JFWvhXgg" = _JFWvhXgg;
        "UOqasDcY" = _UOqasDcY;
        "3KNpJY18" = _3KNpJY18;
        "S52j4pNs" = _S52j4pNs;
        "J745yPZE" = _J745yPZE;
        "789QK8OR" = _789QK8OR;
        "koI0WGmO" = _koI0WGmO;
        "XGT1XN9H" = _XGT1XN9H;
        "pifME2Vg" = _pifME2Vg;
        "PinSnEAM" = _PinSnEAM;
        "gdGuKDIx" = _gdGuKDIx;
        "d9ETThqw" = _d9ETThqw;
        "xNdVr15d" = _xNdVr15d;
        "pzzYRdFg" = _pzzYRdFg;
        "tjGNJnka" = _tjGNJnka;
        "kP604slC" = _kP604slC;
        "QOe3zMq7" = _QOe3zMq7;
        "lhwADxeQ" = _lhwADxeQ;
        "yuaFs5Vs" = _yuaFs5Vs;
        "fOtRKYTw" = _fOtRKYTw;
        "4z8jFBOk" = _4z8jFBOk;
        "k5aItINr" = _k5aItINr;
        "F1v9h4uP" = _F1v9h4uP;
        "4hEqb8Zb" = _4hEqb8Zb;
        "8yazLz0T" = _8yazLz0T;
        "FoSo10yx" = _FoSo10yx;
        "cS8Zsp1O" = _cS8Zsp1O;
        "nI2d536R" = _nI2d536R;
        "SGp0PNDH" = _SGp0PNDH;
        "S8D2XDRk" = _S8D2XDRk;
        "ifTOmNm4" = _ifTOmNm4;
        "SxD7Am49" = _SxD7Am49;
        "g0kfVu0e" = _g0kfVu0e;
        "SZy1RzmP" = _SZy1RzmP;
        "Ritu305g" = _Ritu305g;
        "OH5zhJW2" = _OH5zhJW2;
        "XGQHkI1n" = _XGQHkI1n;
        "xvWTzfVl" = _xvWTzfVl;
        "3F5umqo5" = _3F5umqo5;
        "gFNONxQK" = _gFNONxQK;
        "j7Pan1Gq" = _j7Pan1Gq;
        "YEq75awo" = _YEq75awo;
        "cVVbOEwa" = _cVVbOEwa;
        "57pY640c" = _57pY640c;
        "PfWecLLT" = _PfWecLLT;
        "2EdmRX1Z" = _2EdmRX1Z;
        "u8BvAhjX" = _u8BvAhjX;
        "xzFo8epb" = _xzFo8epb;
        "rzmZauov" = _rzmZauov;
        "KNa8JKaB" = _KNa8JKaB;
        "dnwgsLKD" = _dnwgsLKD;
        "8wyvIOZt" = _8wyvIOZt;
        "Mm1z0C6x" = _Mm1z0C6x;
        "mIeGn5tK" = _mIeGn5tK;
        "rhBrsDXF" = _rhBrsDXF;
        "wo2LisDc" = _wo2LisDc;
        "1w3amfUm" = _1w3amfUm;
        "qZi7t0xd" = _qZi7t0xd;
        "V6mPXpAC" = _V6mPXpAC;
        "Xb3LJ2CN" = _Xb3LJ2CN;
        "j7t7z4mr" = _j7t7z4mr;
        "WXnfadur" = _WXnfadur;
        "9RPmkFid" = _9RPmkFid;
        "HGsVlgHL" = _HGsVlgHL;
        "rN5x6RPo" = _rN5x6RPo;
        "LiYWBSOi" = _LiYWBSOi;
        "yTZcBgLb" = _yTZcBgLb;
        "9yrbDlr7" = _9yrbDlr7;
        "PyIsMBbB" = _PyIsMBbB;
        "uaX6D8xA" = _uaX6D8xA;
        "mt8qiUe8" = _mt8qiUe8;
        "TvmQ5MiU" = _TvmQ5MiU;
        "gT8h7Qbr" = _gT8h7Qbr;
        "dH4zjHBk" = _dH4zjHBk;
        "ioFVaVc8" = _ioFVaVc8;
        "qazws2P9" = _qazws2P9;
        "cH8Mmlny" = _cH8Mmlny;
        "wimsIk57" = _wimsIk57;
        "imGZXkUN" = _imGZXkUN;
        "31GgLvOZ" = _31GgLvOZ;
        "L7yzrgmm" = _L7yzrgmm;
        "tv29e3k3" = _tv29e3k3;
        "r2YF0IYK" = _r2YF0IYK;
        "oSWS6aEU" = _oSWS6aEU;
        "RjYGV7JX" = _RjYGV7JX;
        "n5jULHuO" = _n5jULHuO;
        "dvhSOfuG" = _dvhSOfuG;
        "q8EO1Xch" = _q8EO1Xch;
        "Jb1060LF" = _Jb1060LF;
        "lE2DjZfC" = _lE2DjZfC;
        "7qkML3fC" = _7qkML3fC;
        "yZUflsdU" = _yZUflsdU;
        "lhWSLcDZ" = _lhWSLcDZ;
        "OHTWAGAk" = _OHTWAGAk;
        "ytkXqKZ4" = _ytkXqKZ4;
        "PJjf6Mxw" = _PJjf6Mxw;
        "Q3DBqPn3" = _Q3DBqPn3;
        "rPldCOuD" = _rPldCOuD;
        "oW2XfX6H" = _oW2XfX6H;
        "Dnfx39xU" = _Dnfx39xU;
        "JVvTLU1V" = _JVvTLU1V;
        "G2A7EWqA" = _G2A7EWqA;
        "Bsb5tUDh" = _Bsb5tUDh;
        "ahqeateV" = _ahqeateV;
        "Ry5lXlDO" = _Ry5lXlDO;
        "P3cfYx0e" = _P3cfYx0e;
        "hDH2CQhn" = _hDH2CQhn;
        "KYVMzYYT" = _KYVMzYYT;
        "IuSMEpha" = _IuSMEpha;
        "4QJnX4Rz" = _4QJnX4Rz;
        "Fm4qjzfx" = _Fm4qjzfx;
        "hLmhXwNc" = _hLmhXwNc;
        "gliNp3SP" = _gliNp3SP;
        "lgphlNpc" = _lgphlNpc;
        "DAIZlvcF" = _DAIZlvcF;
        "1RaZ3K7n" = _1RaZ3K7n;
        "37MUb77M" = _37MUb77M;
        "dlPNNUpD" = _dlPNNUpD;
        "rFS0pJdr" = _rFS0pJdr;
        "XEaPBqRJ" = _XEaPBqRJ;
        "pl6JJTYP" = _pl6JJTYP;
        "KmEGq7Lp" = _KmEGq7Lp;
        "VFOTZoIR" = _VFOTZoIR;
        "7R3NADn0" = _7R3NADn0;
        "QBYD425H" = _QBYD425H;
        "absDIl5r" = _absDIl5r;
        "NaBdDqfO" = _NaBdDqfO;
        "dmyF0RwH" = _dmyF0RwH;
        "ZSJlA9go" = _ZSJlA9go;
        "jX4kZqDN" = _jX4kZqDN;
        "llHC4Bil" = _llHC4Bil;
        "3hrddIbh" = _3hrddIbh;
        "hB7VNY9T" = _hB7VNY9T;
        "ODLP8RQX" = _ODLP8RQX;
        "KRqM6jnW" = _KRqM6jnW;
        "PFBgvQzi" = _PFBgvQzi;
        "oJq23RWK" = _oJq23RWK;
        "cklXJCIp" = _cklXJCIp;
        "xHgGxjnQ" = _xHgGxjnQ;
        "rJHUo8KD" = _rJHUo8KD;
        "GdAkqMMV" = _GdAkqMMV;
        "lQuBiL1o" = _lQuBiL1o;
        "JuWBLw9D" = _JuWBLw9D;
        "zRwr7vKD" = _zRwr7vKD;
        "6zfsWvsB" = _6zfsWvsB;
        "Gs9c1gWV" = _Gs9c1gWV;
        "kQSG1NvR" = _kQSG1NvR;
        "eGyLdTfr" = _eGyLdTfr;
        "k7TdXL0F" = _k7TdXL0F;
        "zZXIt9XS" = _zZXIt9XS;
        "wYVMsxDc" = _wYVMsxDc;
        "vod5OFcQ" = _vod5OFcQ;
        "E4nizy10" = _E4nizy10;
        "AFF9666u" = _AFF9666u;
        "nwP1xmKl" = _nwP1xmKl;
        "AKRU9Wjt" = _AKRU9Wjt;
        "PxOyjwjf" = _PxOyjwjf;
        "BZsI6xM1" = _BZsI6xM1;
        "xlzoAtCC" = _xlzoAtCC;
        "pRi4A6rs" = _pRi4A6rs;
        "IXCl0wyv" = _IXCl0wyv;
        "5yJ8cQg9" = _5yJ8cQg9;
        "AylMXrUf" = _AylMXrUf;
        "wmYfn5My" = _wmYfn5My;
        "BChZxGz9" = _BChZxGz9;
        "IEqxXSzD" = _IEqxXSzD;
        "m6dxUHdm" = _m6dxUHdm;
        "5SDkoD1f" = _5SDkoD1f;
        "YGe2mEdS" = _YGe2mEdS;
        "xwv7yQr9" = _xwv7yQr9;
        "sVRtDvW0" = _sVRtDvW0;
        "ITPxQkbh" = _ITPxQkbh;
        "MFk2XCpf" = _MFk2XCpf;
        "TkQtZ0wS" = _TkQtZ0wS;
        "qTC3jDAl" = _qTC3jDAl;
        "ZtxwLzb9" = _ZtxwLzb9;
        "hykq6AKT" = _hykq6AKT;
        "8YhD7CK0" = _8YhD7CK0;
        "jPIGsO9W" = _jPIGsO9W;
        "arrXrr7K" = _arrXrr7K;
        "VEIjrKfh" = _VEIjrKfh;
        "8XWV1WAl" = _8XWV1WAl;
        "xbW7LxUM" = _xbW7LxUM;
        "xf08eQvG" = _xf08eQvG;
        "QFMsr4GD" = _QFMsr4GD;
        "B4z9HXi1" = _B4z9HXi1;
        "5nr8oucv" = _5nr8oucv;
        "umyBvv95" = _umyBvv95;
        "W5MDuhSy" = _W5MDuhSy;
        "6famrWQ7" = _6famrWQ7;
        "a0uJAjD2" = _a0uJAjD2;
        "zH8N0IRP" = _zH8N0IRP;
        "gdU6WJLQ" = _gdU6WJLQ;
        "ClVmCSOa" = _ClVmCSOa;
        "KXOWQdW1" = _KXOWQdW1;
        "iirpgrcR" = _iirpgrcR;
        "1pQsFXuT" = _1pQsFXuT;
        "GezrKggf" = _GezrKggf;
        "t08avZu5" = _t08avZu5;
        "hg4Eoaph" = _hg4Eoaph;
        "z7IDMsbl" = _z7IDMsbl;
        "9IaLsvab" = _9IaLsvab;
        "e7bxV1Z7" = _e7bxV1Z7;
        "vDFnrlCj" = _vDFnrlCj;
        "PZFmwMFn" = _PZFmwMFn;
        "utTbbCVv" = _utTbbCVv;
        "k3P7xJC9" = _k3P7xJC9;
        "vVujUGYE" = _vVujUGYE;
        "XVwesX6m" = _XVwesX6m;
        "ajYDNpMA" = _ajYDNpMA;
        "c1dcgvGZ" = _c1dcgvGZ;
        "CTryBYbI" = _CTryBYbI;
        "7VNNmRgm" = _7VNNmRgm;
        "4wqZJlJG" = _4wqZJlJG;
        "k9pttDSH" = _k9pttDSH;
        "3lQBR6Au" = _3lQBR6Au;
        "C2qZoGOY" = _C2qZoGOY;
        "L5ifPr2z" = _L5ifPr2z;
        "55m8uyI0" = _55m8uyI0;
        "95JrZz2P" = _95JrZz2P;
        "lKLfT1hw" = _lKLfT1hw;
        "FMvYWv8y" = _FMvYWv8y;
        "67tNmJoR" = _67tNmJoR;
        "vmzbTLwv" = _vmzbTLwv;
        "vRqSxu22" = _vRqSxu22;
        "itmQ0mvZ" = _itmQ0mvZ;
        "lvbyCTr1" = _lvbyCTr1;
        "2ZqD8V6U" = _2ZqD8V6U;
        "fqPmcwfq" = _fqPmcwfq;
        "vCMDSi6A" = _vCMDSi6A;
        "Kkohd6qH" = _Kkohd6qH;
        "realza0P" = _realza0P;
        "DAJGavqV" = _DAJGavqV;
        "amL3rjgV" = _amL3rjgV;
        "IUM2u4ME" = _IUM2u4ME;
        "uzbbTIVs" = _uzbbTIVs;
        "UY6QDdYb" = _UY6QDdYb;
        "oeVpN9sy" = _oeVpN9sy;
        "Pom9E6nQ" = _Pom9E6nQ;
        "GLIY6Slu" = _GLIY6Slu;
        "JQqwJXwb" = _JQqwJXwb;
        "6MUPEHl7" = _6MUPEHl7;
        "kirE50Ep" = _kirE50Ep;
        "K0zrXAYE" = _K0zrXAYE;
        "wQzDJWQq" = _wQzDJWQq;
        "XDszzAth" = _XDszzAth;
        "bXk5KMn5" = _bXk5KMn5;
        "GMtplB34" = _GMtplB34;
        "3PhNrJr3" = _3PhNrJr3;
        "TC59zldB" = _TC59zldB;
        "5rDc2dGG" = _5rDc2dGG;
        "p0gDiOjA" = _p0gDiOjA;
        "CA3Tyfg6" = _CA3Tyfg6;
        "iZ53d1mY" = _iZ53d1mY;
        "er7rJ4c2" = _er7rJ4c2;
        "pGcpMHIe" = _pGcpMHIe;
        "xQ81X6T2" = _xQ81X6T2;
        "hynfxY7A" = _hynfxY7A;
        "uxxpbR46" = _uxxpbR46;
        "m5obKJEj" = _m5obKJEj;
        "PC6WJQ4t" = _PC6WJQ4t;
        "nmvJWEiG" = _nmvJWEiG;
        "pRiZtdXR" = _pRiZtdXR;
        "t9R7RS3b" = _t9R7RS3b;
        "J1nTGWDi" = _J1nTGWDi;
        "o1vzeY6u" = _o1vzeY6u;
        "if9KXCUb" = _if9KXCUb;
        "7wDUVDvn" = _7wDUVDvn;
        "sGn1VQkW" = _sGn1VQkW;
        "takoCsfL" = _takoCsfL;
        "zORBjAqR" = _zORBjAqR;
        "epRwaLdb" = _epRwaLdb;
        "TsBGZzGX" = _TsBGZzGX;
        "TjK05i4X" = _TjK05i4X;
        "KMWNrLAx" = _KMWNrLAx;
        "4x8OoQC3" = _4x8OoQC3;
        "a9BLdRgp" = _a9BLdRgp;
        "6R1GuQCf" = _6R1GuQCf;
        "HebsOpnt" = _HebsOpnt;
        "jl8pVGV5" = _jl8pVGV5;
        "dJDIKofb" = _dJDIKofb;
        "s2x9bMPh" = _s2x9bMPh;
        "8AKjhmh4" = _8AKjhmh4;
        "R7SyyML4" = _R7SyyML4;
        "loqXRT6c" = _loqXRT6c;
        "F8SHvcm1" = _F8SHvcm1;
        "gmDWyd6i" = _gmDWyd6i;
        "bVvZLlHt" = _bVvZLlHt;
        "MVVzVDqD" = _MVVzVDqD;
        "HvaZ75uH" = _HvaZ75uH;
        "QQXNGkbT" = _QQXNGkbT;
        "IIKdDjMz" = _IIKdDjMz;
        "yCdwske8" = _yCdwske8;
        "1Ta6bySO" = _1Ta6bySO;
        "a1czymKP" = _a1czymKP;
        "FAz2JPK4" = _FAz2JPK4;
        "qHX19ZIo" = _qHX19ZIo;
        "SIsCSSBM" = _SIsCSSBM;
        "mZUCTzVV" = _mZUCTzVV;
        "8Mc2bdmT" = _8Mc2bdmT;
        "6WHD7qZK" = _6WHD7qZK;
        "vPA3tplL" = _vPA3tplL;
        "g0rLkzEH" = _g0rLkzEH;
        "rpM2QUQl" = _rpM2QUQl;
        "ZW8lLvtp" = _ZW8lLvtp;
        "UXy91HDj" = _UXy91HDj;
        "S6pkqbzW" = _S6pkqbzW;
        "yISLVc5A" = _yISLVc5A;
        "RZDt1NAu" = _RZDt1NAu;
        "90VmIiCq" = _90VmIiCq;
        "eR0qlpTJ" = _eR0qlpTJ;
        "OzW95I5W" = _OzW95I5W;
        "twMRUyNs" = _twMRUyNs;
        "cgbEPU1B" = _cgbEPU1B;
        "YEvX9fwf" = _YEvX9fwf;
        "Mccnvecm" = _Mccnvecm;
        "ZPYEx0BU" = _ZPYEx0BU;
        "CH8IsTca" = _CH8IsTca;
        "8fWS2C47" = _8fWS2C47;
        "bPYJorUp" = _bPYJorUp;
        "BEnzrAv5" = _BEnzrAv5;
        "wlI1d4rY" = _wlI1d4rY;
        "MPY5yMzq" = _MPY5yMzq;
        "vez6PF1u" = _vez6PF1u;
        "878uXsIw" = _878uXsIw;
        "KEw7M2OI" = _KEw7M2OI;
        "KD21JaR2" = _KD21JaR2;
        "7z8qYzhW" = _7z8qYzhW;
        "M0p5Wgsp" = _M0p5Wgsp;
        "FzPtF34e" = _FzPtF34e;
        "eYy6fnob" = _eYy6fnob;
        "5PUjvdnt" = _5PUjvdnt;
        "d6UFDAqO" = _d6UFDAqO;
        "3mRivy7S" = _3mRivy7S;
        "cGYR1xGQ" = _cGYR1xGQ;
        "bqHaxFGJ" = _bqHaxFGJ;
        "ttnoHfxJ" = _ttnoHfxJ;
        "s0dgLZb1" = _s0dgLZb1;
        "R7YYTMOZ" = _R7YYTMOZ;
        "QYylWvUs" = _QYylWvUs;
        "RwtnczZV" = _RwtnczZV;
        "4EMbSymM" = _4EMbSymM;
        "trkBbAzK" = _trkBbAzK;
        "cICHM5Ux" = _cICHM5Ux;
        "xocOHmID" = _xocOHmID;
        "OdpBcBHx" = _OdpBcBHx;
        "yxqUNvUI" = _yxqUNvUI;
        "sdWi1M3V" = _sdWi1M3V;
        "IL0KpCjj" = _IL0KpCjj;
        "BcTI4y6p" = _BcTI4y6p;
        "rESJxrNE" = _rESJxrNE;
        "7UJPNPbY" = _7UJPNPbY;
        "wO5qnvb4" = _wO5qnvb4;
        "MruAI3Kg" = _MruAI3Kg;
        "Z4O1lWSZ" = _Z4O1lWSZ;
        "kNbmGOBH" = _kNbmGOBH;
        "ipiYSEC5" = _ipiYSEC5;
        "4WIrTD4H" = _4WIrTD4H;
        "tUwa79B1" = _tUwa79B1;
        "duZdJkCi" = _duZdJkCi;
        "dZMINSAa" = _dZMINSAa;
        "ZVW7nqfy" = _ZVW7nqfy;
        "vfJ7Lz47" = _vfJ7Lz47;
        "oilboJ9h" = _oilboJ9h;
        "qDnNEw2Y" = _qDnNEw2Y;
        "59AyMhyo" = _59AyMhyo;
        "3MiyrdEF" = _3MiyrdEF;
        "FwkqAzXh" = _FwkqAzXh;
        "6G8gLQF4" = _6G8gLQF4;
        "abwk2aQh" = _abwk2aQh;
        "QjhGUeeB" = _QjhGUeeB;
        "L9E6ovYO" = _L9E6ovYO;
        "XNdxU8Xc" = _XNdxU8Xc;
        "z7UpMDQ5" = _z7UpMDQ5;
        "vktxeo43" = _vktxeo43;
        "A8gXzn7d" = _A8gXzn7d;
        "C8Kp8vMR" = _C8Kp8vMR;
        "jLdCTaBJ" = _jLdCTaBJ;
        "fdeBUIVa" = _fdeBUIVa;
        "o2yhuNp0" = _o2yhuNp0;
        "wxIceOuZ" = _wxIceOuZ;
        "a49p7KOL" = _a49p7KOL;
        "s9e3PpoD" = _s9e3PpoD;
        "kQv7j4gl" = _kQv7j4gl;
        "iweSguK0" = _iweSguK0;
        "oqrUVcem" = _oqrUVcem;
        "93qFowqN" = _93qFowqN;
        "gkdfJBmu" = _gkdfJBmu;
        "XgCpzvxn" = _XgCpzvxn;
        "abxdRMQt" = _abxdRMQt;
        "QQlLYQjr" = _QQlLYQjr;
        "O05pQmLT" = _O05pQmLT;
        "gymX8eo0" = _gymX8eo0;
        "bfYywlpj" = _bfYywlpj;
        "ObSIhQn1" = _ObSIhQn1;
        "AE0aub6Q" = _AE0aub6Q;
        "f9cULgEW" = _f9cULgEW;
        "T2Gpqmeu" = _T2Gpqmeu;
        "Jww6w2D6" = _Jww6w2D6;
        "PNkYzdn3" = _PNkYzdn3;
        "FW3paNWr" = _FW3paNWr;
        "3HgfsZeU" = _3HgfsZeU;
        "IWyhmTyQ" = _IWyhmTyQ;
        "UrxvKJtf" = _UrxvKJtf;
        "86nWg5tH" = _86nWg5tH;
        "nW2m0nG4" = _nW2m0nG4;
        "P5yNfy1P" = _P5yNfy1P;
        "z7u8nN8Y" = _z7u8nN8Y;
        "7yGxFuOP" = _7yGxFuOP;
        "2atVB1CN" = _2atVB1CN;
        "JZSDK7op" = _JZSDK7op;
        "Qdxo3HoA" = _Qdxo3HoA;
        "5hVdyRGw" = _5hVdyRGw;
        "QzfN7bs2" = _QzfN7bs2;
        "gQAMCa1T" = _gQAMCa1T;
        "iHuDjt4Q" = _iHuDjt4Q;
        "b1SXDLNF" = _b1SXDLNF;
        "ajKsPOWW" = _ajKsPOWW;
        "dslVFZGZ" = _dslVFZGZ;
        "lGYNdsWV" = _lGYNdsWV;
        "utJpsOt8" = _utJpsOt8;
        "R1FKWo06" = _R1FKWo06;
        "GXbKqMo8" = _GXbKqMo8;
        "VODxL6aQ" = _VODxL6aQ;
        "DX9T0zRr" = _DX9T0zRr;
        "f0Lg9Z48" = _f0Lg9Z48;
        "CKNAoXMR" = _CKNAoXMR;
        "o7TtUZtJ" = _o7TtUZtJ;
        "7cUWX2eH" = _7cUWX2eH;
        "QnjkKgk7" = _QnjkKgk7;
        "gnQFiGYx" = _gnQFiGYx;
        "kjnxjgiD" = _kjnxjgiD;
        "p5VIVxkt" = _p5VIVxkt;
        "gTC02ClG" = _gTC02ClG;
        "inmLZKRD" = _inmLZKRD;
        "xJlZxZin" = _xJlZxZin;
        "TbvuosSI" = _TbvuosSI;
        "l2kk88iA" = _l2kk88iA;
        "fWY7MKLC" = _fWY7MKLC;
        "rmvFq9Oh" = _rmvFq9Oh;
        "vm7chxiX" = _vm7chxiX;
        "G0dCKIB7" = _G0dCKIB7;
        "S8bLHdDF" = _S8bLHdDF;
        "M6DB7Bdh" = _M6DB7Bdh;
        "uUz4cbjU" = _uUz4cbjU;
        "cbrL2G7N" = _cbrL2G7N;
        "iLLePq21" = _iLLePq21;
        "PwgSXjhv" = _PwgSXjhv;
        "EupsK62A" = _EupsK62A;
        "Ej9DyYGz" = _Ej9DyYGz;
        "XWAUhwUo" = _XWAUhwUo;
        "RbV7WemE" = _RbV7WemE;
        "YdAg4b2j" = _YdAg4b2j;
        "aD3AK869" = _aD3AK869;
        "wiBGyySh" = _wiBGyySh;
        "89HfpmUC" = _89HfpmUC;
        "oY049FGU" = _oY049FGU;
        "ucVV0LVX" = _ucVV0LVX;
        "MZ9uI929" = _MZ9uI929;
        "2WgsxAPR" = _2WgsxAPR;
        "xE2Whg8K" = _xE2Whg8K;
        "SbUEgie7" = _SbUEgie7;
        "etp1wJGa" = _etp1wJGa;
        "fsGdRGtL" = _fsGdRGtL;
        "7WhgMil3" = _7WhgMil3;
        "39DoAVhA" = _39DoAVhA;
        "r8XTja3P" = _r8XTja3P;
        "gvPgMFht" = _gvPgMFht;
        "zGgBcEyN" = _zGgBcEyN;
        "Sn1zuKBW" = _Sn1zuKBW;
        "g5OOSal5" = _g5OOSal5;
        "dzwLmQpJ" = _dzwLmQpJ;
        "Znqjz2DJ" = _Znqjz2DJ;
        "WrgF5w7H" = _WrgF5w7H;
        "E5Zo8UtL" = _E5Zo8UtL;
        "NMQ5xUV9" = _NMQ5xUV9;
        "JJbIUeRv" = _JJbIUeRv;
        "lSi5r5pN" = _lSi5r5pN;
        "9IBavesh" = _9IBavesh;
        "kMmwS358" = _kMmwS358;
        "oC4MzvJz" = _oC4MzvJz;
        "hx1kS4fM" = _hx1kS4fM;
        "mLMeEJy1" = _mLMeEJy1;
        "ErjlhIqs" = _ErjlhIqs;
        "ViVJNa9N" = _ViVJNa9N;
        "8UoKXVl7" = _8UoKXVl7;
        "HyfQmWKa" = _HyfQmWKa;
        "CAJf3iWp" = _CAJf3iWp;
        "zy0ZFpGO" = _zy0ZFpGO;
        "IonKmz1O" = _IonKmz1O;
        "gdvexMrA" = _gdvexMrA;
        "IyjNmjDx" = _IyjNmjDx;
        "VCsCuRd3" = _VCsCuRd3;
        "J7O1t0TY" = _J7O1t0TY;
        "T1wBo5lz" = _T1wBo5lz;
        "iF8Qpj44" = _iF8Qpj44;
        "Xm9a82Cz" = _Xm9a82Cz;
        "w5eH2Iic" = _w5eH2Iic;
        "nvxKlQtq" = _nvxKlQtq;
        "86adAKEK" = _86adAKEK;
        "ZzAufzBS" = _ZzAufzBS;
        "OYfOhxs4" = _OYfOhxs4;
        "c2oTZgsF" = _c2oTZgsF;
        "EmyfdqfX" = _EmyfdqfX;
        "HtC33TYJ" = _HtC33TYJ;
        "EAPma849" = _EAPma849;
        "4gsbP0jN" = _4gsbP0jN;
        "SAUkUJzL" = _SAUkUJzL;
        "e0KJ0oIk" = _e0KJ0oIk;
        "UWbppupq" = _UWbppupq;
        "9EMq3igz" = _9EMq3igz;
        "BqM2sc0y" = _BqM2sc0y;
        "gmpcKe28" = _gmpcKe28;
        "ZaHXQ6rN" = _ZaHXQ6rN;
        "RrP1pVlK" = _RrP1pVlK;
        "MsFou9tR" = _MsFou9tR;
        "GTv9Euzx" = _GTv9Euzx;
        "EY7Lhjxb" = _EY7Lhjxb;
        "8NQR5LYr" = _8NQR5LYr;
        "S3nz5EML" = _S3nz5EML;
        "2DHPZEvI" = _2DHPZEvI;
        "hc4VkIJi" = _hc4VkIJi;
        "I7fRxmO1" = _I7fRxmO1;
        "nJ052XB0" = _nJ052XB0;
        "WAHNTQ2N" = _WAHNTQ2N;
        "oRMYkK5F" = _oRMYkK5F;
        "ArNiT5g7" = _ArNiT5g7;
        "SJcSQMWD" = _SJcSQMWD;
        "GTNbx4oN" = _GTNbx4oN;
        "b16WHzyv" = _b16WHzyv;
        "yFGsG6ED" = _yFGsG6ED;
        "IrTH6l60" = _IrTH6l60;
        "eyo0mUBR" = _eyo0mUBR;
        "ZG3eW2si" = _ZG3eW2si;
        "d2vFztGw" = _d2vFztGw;
        "2uL3P0O9" = _2uL3P0O9;
        "9jJwN6oL" = _9jJwN6oL;
        "Lyp0Ewzf" = _Lyp0Ewzf;
        "dJEuyX3R" = _dJEuyX3R;
        "r27pkuP8" = _r27pkuP8;
        "JNiIT2WV" = _JNiIT2WV;
        "mIWRZYrE" = _mIWRZYrE;
        "C5LJHK8i" = _C5LJHK8i;
        "JkiXvTq4" = _JkiXvTq4;
        "zheLK6v4" = _zheLK6v4;
        "XN3kpu7u" = _XN3kpu7u;
        "aH34IjpC" = _aH34IjpC;
        "MHGlNnL6" = _MHGlNnL6;
        "Iblp0Byb" = _Iblp0Byb;
        "H124pMuJ" = _H124pMuJ;
        "ukLUzTga" = _ukLUzTga;
        "tx0t64t8" = _tx0t64t8;
        "1BXJwNLB" = _1BXJwNLB;
        "Qrqb31MC" = _Qrqb31MC;
        "ygWM2JcO" = _ygWM2JcO;
        "DzSUIiT3" = _DzSUIiT3;
        "F8vIYLbG" = _F8vIYLbG;
        "F9Q3Und3" = _F9Q3Und3;
        "j0Lt9WT2" = _j0Lt9WT2;
        "gHpPPEoh" = _gHpPPEoh;
        "2vBRiU8J" = _2vBRiU8J;
        "eENJ66pH" = _eENJ66pH;
        "lDNky0MS" = _lDNky0MS;
        "swuz4gyl" = _swuz4gyl;
        "mAGt9BZe" = _mAGt9BZe;
        "hNQmQzhg" = _hNQmQzhg;
        "kdtEqQD4" = _kdtEqQD4;
        "Bpbu15U3" = _Bpbu15U3;
        "evnNhxT2" = _evnNhxT2;
        "BVmpqpXB" = _BVmpqpXB;
        "dvZmZK3C" = _dvZmZK3C;
        "xBSO4bpz" = _xBSO4bpz;
        "Kc3efscw" = _Kc3efscw;
        "CHfI2OKD" = _CHfI2OKD;
        "87NgV81R" = _87NgV81R;
        "TmBn8PdX" = _TmBn8PdX;
        "HjKQxEMU" = _HjKQxEMU;
        "mPR7zpTx" = _mPR7zpTx;
        "SPRb0pFJ" = _SPRb0pFJ;
        "BOfbzRMc" = _BOfbzRMc;
        "IAxy7Owi" = _IAxy7Owi;
        "fYNHkNzP" = _fYNHkNzP;
        "yLnLhBP6" = _yLnLhBP6;
        "TThCcKLD" = _TThCcKLD;
        "PHXaMur6" = _PHXaMur6;
        "lQh1EunS" = _lQh1EunS;
        "N11y4hWk" = _N11y4hWk;
        "PAnE0OkA" = _PAnE0OkA;
        "IsCWSw4P" = _IsCWSw4P;
        "5fYFExZP" = _5fYFExZP;
        "7LTS9jhd" = _7LTS9jhd;
        "hkGJUNbh" = _hkGJUNbh;
        "XXHqhYlQ" = _XXHqhYlQ;
        "HWgkY9VL" = _HWgkY9VL;
        "hsU0bErD" = _hsU0bErD;
        "kvzhqBul" = _kvzhqBul;
        "1p3obLkw" = _1p3obLkw;
        "A2gvDovU" = _A2gvDovU;
        "CzTBsmUN" = _CzTBsmUN;
        "EbKLcFdV" = _EbKLcFdV;
        "DEb4IjSQ" = _DEb4IjSQ;
        "mqApih54" = _mqApih54;
        "kjLblAF3" = _kjLblAF3;
        "lVDyw0hz" = _lVDyw0hz;
        "G39oiPVt" = _G39oiPVt;
        "UX1fVGWI" = _UX1fVGWI;
        "GaxKHRJ7" = _GaxKHRJ7;
        "PVDvOSe0" = _PVDvOSe0;
        "KgqVtLZa" = _KgqVtLZa;
        "lCVo0izh" = _lCVo0izh;
        "MOLZNdcy" = _MOLZNdcy;
        "CoVslvMh" = _CoVslvMh;
        "XgyeCLjh" = _XgyeCLjh;
        "HZseyOPb" = _HZseyOPb;
        "fx6LWpZF" = _fx6LWpZF;
        "oUIBTa7z" = _oUIBTa7z;
        "A7LMzhFn" = _A7LMzhFn;
        "YuzqKlFY" = _YuzqKlFY;
        "Ff5rACGi" = _Ff5rACGi;
        "vyKj1nAw" = _vyKj1nAw;
        "poYxiNco" = _poYxiNco;
        "8jfCQQh0" = _8jfCQQh0;
        "z5deqs0u" = _z5deqs0u;
        "KrcmeLeN" = _KrcmeLeN;
        "JhLrppPZ" = _JhLrppPZ;
        "TCfsPSHh" = _TCfsPSHh;
        "ihUi79zy" = _ihUi79zy;
        "3OiQmnCS" = _3OiQmnCS;
        "bj0uU7zm" = _bj0uU7zm;
        "GJTLgnJd" = _GJTLgnJd;
        "fk29lRhf" = _fk29lRhf;
        "LDX23XWI" = _LDX23XWI;
        "GSS5XkP0" = _GSS5XkP0;
        "NeFDX0ru" = _NeFDX0ru;
        "1zLupov9" = _1zLupov9;
        "Qd29fAy9" = _Qd29fAy9;
        "sU9Ax51V" = _sU9Ax51V;
        "LJof6ChL" = _LJof6ChL;
        "7XngqggW" = _7XngqggW;
        "AbkaptVB" = _AbkaptVB;
        "yaJxGYJJ" = _yaJxGYJJ;
        "tAok5Rrh" = _tAok5Rrh;
        "8dZSk9QO" = _8dZSk9QO;
        "WSOgdyuy" = _WSOgdyuy;
        "aycOJPEU" = _aycOJPEU;
        "maAdLOFJ" = _maAdLOFJ;
        "cNfQARzn" = _cNfQARzn;
        "m0Dp8gyO" = _m0Dp8gyO;
        "NNd6iehV" = _NNd6iehV;
        "8UsgURLI" = _8UsgURLI;
        "AlfVeKtx" = _AlfVeKtx;
        "zk0DWSJN" = _zk0DWSJN;
        "ZNWzifQX" = _ZNWzifQX;
        "39R5Oamc" = _39R5Oamc;
        "9ZAO3qeN" = _9ZAO3qeN;
        "QQxQuXs6" = _QQxQuXs6;
        "47YvUFVP" = _47YvUFVP;
        "9lppSbSw" = _9lppSbSw;
        "OcSwC0az" = _OcSwC0az;
        "DhKllNEM" = _DhKllNEM;
        "AIt0go5v" = _AIt0go5v;
        "Ki4QUWLs" = _Ki4QUWLs;
        "wecJM4S2" = _wecJM4S2;
        "6o9FY797" = _6o9FY797;
        "Mc0sXWlS" = _Mc0sXWlS;
        "q91mU5dr" = _q91mU5dr;
        "xYVQxvig" = _xYVQxvig;
        "4TnwHuia" = _4TnwHuia;
        "P1M2uDVI" = _P1M2uDVI;
        "wv29p6dE" = _wv29p6dE;
        "tyB49DWU" = _tyB49DWU;
        "vWQdASPC" = _vWQdASPC;
        "zGA8QDad" = _zGA8QDad;
        "cL9Bpu8O" = _cL9Bpu8O;
        "AX4dXwse" = _AX4dXwse;
        "QslzllE0" = _QslzllE0;
        "Bz8ULN8m" = _Bz8ULN8m;
        "tobfKrhK" = _tobfKrhK;
        "ILh7N3D5" = _ILh7N3D5;
        "iXGEt58u" = _iXGEt58u;
        "VKqsPcoH" = _VKqsPcoH;
        "zF41FVbY" = _zF41FVbY;
        "fJFlvNX8" = _fJFlvNX8;
        "xNxPqCyC" = _xNxPqCyC;
        "SMtWKDtS" = _SMtWKDtS;
        "cDHoNUzh" = _cDHoNUzh;
        "EvdwDRAp" = _EvdwDRAp;
        "YLAzegI6" = _YLAzegI6;
        "busgW9Qb" = _busgW9Qb;
        "Zn1kDtec" = _Zn1kDtec;
        "DDk47lNS" = _DDk47lNS;
        "A0QIOugp" = _A0QIOugp;
        "7KNF7Pn9" = _7KNF7Pn9;
        "4mIJgNpq" = _4mIJgNpq;
        "u7Mvkiy6" = _u7Mvkiy6;
        "wHE5DTrS" = _wHE5DTrS;
        "PL0wIwNG" = _PL0wIwNG;
        "e0xsuXom" = _e0xsuXom;
        "t09FXYH7" = _t09FXYH7;
        "C5tMMI8g" = _C5tMMI8g;
        "eY5Are6Z" = _eY5Are6Z;
        "V6hf18CE" = _V6hf18CE;
        "yQPeMowh" = _yQPeMowh;
        "1o8IjWLa" = _1o8IjWLa;
        "rD3K35FV" = _rD3K35FV;
        "N9Dwwvpk" = _N9Dwwvpk;
        "220MGwfE" = _220MGwfE;
        "vSm0gmXm" = _vSm0gmXm;
        "Rz803SUX" = _Rz803SUX;
        "tao8BXyv" = _tao8BXyv;
        "cFBe4hau" = _cFBe4hau;
        "p7Ngtvf7" = _p7Ngtvf7;
        "OzKuWU4q" = _OzKuWU4q;
        "exzSyC8S" = _exzSyC8S;
        "7bnlKjK9" = _7bnlKjK9;
        "V6quiLtf" = _V6quiLtf;
        "SXqxAsRY" = _SXqxAsRY;
        "oUePHGej" = _oUePHGej;
        "iIoA2RxO" = _iIoA2RxO;
        "bTpEfyH9" = _bTpEfyH9;
        "hEFGTipp" = _hEFGTipp;
        "fvICJZFg" = _fvICJZFg;
        "DwLy0lDr" = _DwLy0lDr;
        "lCntamD2" = _lCntamD2;
        "rdrGyyWo" = _rdrGyyWo;
        "txeDOHOB" = _txeDOHOB;
        "E4GRKide" = _E4GRKide;
        "RUKFgte4" = _RUKFgte4;
        "svd8fnOv" = _svd8fnOv;
        "Mp6rJQjV" = _Mp6rJQjV;
        "oQsgr9CS" = _oQsgr9CS;
        "RFD5nvhC" = _RFD5nvhC;
        "xXB9UZnd" = _xXB9UZnd;
        "PmIUo03C" = _PmIUo03C;
        "9SDdMlE9" = _9SDdMlE9;
        "Zp2JeRPN" = _Zp2JeRPN;
        "J6ruW3Oo" = _J6ruW3Oo;
        "BUHORH4D" = _BUHORH4D;
        "tNTwbXvN" = _tNTwbXvN;
        "zTBsWfjM" = _zTBsWfjM;
        "X3S21Y8Y" = _X3S21Y8Y;
        "F6vVlG9F" = _F6vVlG9F;
        "numIrjA4" = _numIrjA4;
        "yclDDCMS" = _yclDDCMS;
        "Jbux8pJ6" = _Jbux8pJ6;
        "HYcFuy3X" = _HYcFuy3X;
        "TP0QX52P" = _TP0QX52P;
        "UdKKG0HZ" = _UdKKG0HZ;
        "sawB6WGX" = _sawB6WGX;
        "7nqMLpgW" = _7nqMLpgW;
        "Zeg9MVst" = _Zeg9MVst;
        "n6XJwgl0" = _n6XJwgl0;
        "WPKzvTdM" = _WPKzvTdM;
        "iRXwQO2c" = _iRXwQO2c;
        "CWT6FJ9Q" = _CWT6FJ9Q;
        "jzmZBgU5" = _jzmZBgU5;
        "timM4gK2" = _timM4gK2;
        "I5PUbnKj" = _I5PUbnKj;
        "KTIG3yhk" = _KTIG3yhk;
        "djLN7rNB" = _djLN7rNB;
        "2cyjpqAe" = _2cyjpqAe;
        "algEC3xd" = _algEC3xd;
        "H2bUJ7gn" = _H2bUJ7gn;
        "i3bax4wH" = _i3bax4wH;
        "qK2nrT8a" = _qK2nrT8a;
        "Eu8NkeHY" = _Eu8NkeHY;
        "FkGcoH7m" = _FkGcoH7m;
        "J9l22dhv" = _J9l22dhv;
        "5K3gZQzG" = _5K3gZQzG;
        "rUrxgVyp" = _rUrxgVyp;
        "h4aUy171" = _h4aUy171;
        "SlqH7EPZ" = _SlqH7EPZ;
        "47GXkhB3" = _47GXkhB3;
        "xQKEkGUY" = _xQKEkGUY;
        "B5UswL19" = _B5UswL19;
        "Q3mSWQEQ" = _Q3mSWQEQ;
        "QSWFFnN4" = _QSWFFnN4;
        "fDgQe29Y" = _fDgQe29Y;
        "mESfXOt4" = _mESfXOt4;
        "cL3hry7n" = _cL3hry7n;
        "mTFRDILD" = _mTFRDILD;
        "wyyFsRez" = _wyyFsRez;
        "xPLye4K2" = _xPLye4K2;
        "6EUehqJv" = _6EUehqJv;
        "T9vYqLzT" = _T9vYqLzT;
        "fq3iNHul" = _fq3iNHul;
        "9RopMFLE" = _9RopMFLE;
        "vdSOD6cl" = _vdSOD6cl;
        "V1UPteeI" = _V1UPteeI;
        "CFUY9XUV" = _CFUY9XUV;
        "eQdMJEGX" = _eQdMJEGX;
        "tdvSCMV3" = _tdvSCMV3;
        "forge-1.18.2" = _J6ruW3Oo;
        "forge-1.19" = _MOLZNdcy;
        "forge-1.19.1" = _tNTwbXvN;
        "forge-1.19.2" = _tNTwbXvN;
        "forge-1.19.3" = _o7TtUZtJ;
        "forge-1.19.4" = _QnjkKgk7;
        "forge-1.20" = _X3S21Y8Y;
        "forge-1.20.1" = _X3S21Y8Y;
        "forge-1.20.2" = _gTC02ClG;
        "forge-1.20.3" = _8wyvIOZt;
        "forge-1.20.4" = _numIrjA4;
        "forge-1.20.6" = _rmvFq9Oh;
        "forge-1.21" = _5K3gZQzG;
        "forge-1.21.1" = _5K3gZQzG;
        "forge-1.21.3" = _E5Zo8UtL;
        "forge-1.21.4" = _47GXkhB3;
        "forge-1.21.5" = _Q3mSWQEQ;
        "forge-1.21.8" = _mESfXOt4;
        "forge-1.21.10" = _wyyFsRez;
        "forge-1.21.11" = _T9vYqLzT;
        "forge-26.1.2" = _9RopMFLE;
        "forge-26.2" = _CFUY9XUV;
        "fabric-1.18.2" = _Zp2JeRPN;
        "fabric-1.19" = _S4PWOoLg;
        "fabric-1.19.1-pre1" = _S4PWOoLg;
        "fabric-1.19.1-rc1" = _S4PWOoLg;
        "fabric-1.19.1-pre2" = _S4PWOoLg;
        "fabric-1.19.1-pre3" = _S4PWOoLg;
        "fabric-1.19.1-pre4" = _S4PWOoLg;
        "fabric-1.19.1-pre5" = _S4PWOoLg;
        "fabric-1.19.1-pre6" = _S4PWOoLg;
        "fabric-1.19.1-rc2" = _S4PWOoLg;
        "fabric-1.19.1-rc3" = _S4PWOoLg;
        "fabric-1.19.1" = _BUHORH4D;
        "fabric-1.19.2" = _BUHORH4D;
        "fabric-1.19.3" = _7cUWX2eH;
        "fabric-1.19.4" = _gnQFiGYx;
        "fabric-1.20-rc1" = _ClQoaZFU;
        "fabric-1.20" = _zTBsWfjM;
        "fabric-1.20.1" = _zTBsWfjM;
        "fabric-1.20.2" = _inmLZKRD;
        "fabric-1.20.3" = _yTZcBgLb;
        "fabric-1.20.4" = _F6vVlG9F;
        "fabric-1.20.5" = _G0dCKIB7;
        "fabric-1.20.6" = _G0dCKIB7;
        "fabric-1.21" = _rUrxgVyp;
        "fabric-1.21.1" = _rUrxgVyp;
        "fabric-1.21.3" = _NMQ5xUV9;
        "fabric-1.21.4" = _SlqH7EPZ;
        "fabric-1.21.5" = _B5UswL19;
        "fabric-1.21.6" = _rpM2QUQl;
        "fabric-1.21.8" = _fDgQe29Y;
        "fabric-1.21.9" = _lGYNdsWV;
        "fabric-1.21.10" = _mTFRDILD;
        "fabric-1.21.11" = _6EUehqJv;
        "fabric-26.1.2" = _V1UPteeI;
        "fabric-26.2" = _tdvSCMV3;
        "fabric-26.1" = _V1UPteeI;
        "fabric-26.1.1" = _V1UPteeI;
        "quilt-1.18.2" = _Zp2JeRPN;
        "quilt-1.19" = _U0GNswdm;
        "quilt-1.19.1-pre1" = _U0GNswdm;
        "quilt-1.19.1-rc1" = _U0GNswdm;
        "quilt-1.19.1-pre2" = _U0GNswdm;
        "quilt-1.19.1-pre3" = _U0GNswdm;
        "quilt-1.19.1-pre4" = _U0GNswdm;
        "quilt-1.19.1-pre5" = _U0GNswdm;
        "quilt-1.19.1" = _BUHORH4D;
        "quilt-1.19.2" = _BUHORH4D;
        "quilt-1.19.3" = _7cUWX2eH;
        "quilt-1.19.4" = _gnQFiGYx;
        "quilt-1.20-rc1" = _ClQoaZFU;
        "quilt-1.20" = _zTBsWfjM;
        "quilt-1.20.1" = _zTBsWfjM;
        "quilt-1.20.2" = _inmLZKRD;
        "quilt-1.20.3" = _yTZcBgLb;
        "quilt-1.20.4" = _F6vVlG9F;
        "quilt-1.20.5" = _G0dCKIB7;
        "quilt-1.20.6" = _G0dCKIB7;
        "quilt-1.21" = _rUrxgVyp;
        "quilt-1.21.1" = _rUrxgVyp;
        "quilt-1.21.3" = _NMQ5xUV9;
        "quilt-1.21.4" = _SlqH7EPZ;
        "quilt-1.21.5" = _B5UswL19;
        "quilt-1.21.6" = _rpM2QUQl;
        "quilt-1.21.8" = _fDgQe29Y;
        "quilt-1.21.9" = _lGYNdsWV;
        "quilt-1.21.10" = _mTFRDILD;
        "quilt-1.21.11" = _6EUehqJv;
        "quilt-26.1.2" = _V1UPteeI;
        "quilt-26.2" = _tdvSCMV3;
        "quilt-26.1" = _V1UPteeI;
        "quilt-26.1.1" = _V1UPteeI;
        "neoforge-1.20.2" = _xJlZxZin;
        "neoforge-1.20.4" = _yclDDCMS;
        "neoforge-1.20.5" = _7qkML3fC;
        "neoforge-1.20.6" = _vm7chxiX;
        "neoforge-1.21" = _h4aUy171;
        "neoforge-1.21.1" = _h4aUy171;
        "neoforge-1.21.4" = _xQKEkGUY;
        "neoforge-1.21.3" = _WrgF5w7H;
        "neoforge-1.21.5" = _QSWFFnN4;
        "neoforge-1.21.6" = _g0rLkzEH;
        "neoforge-1.21.8" = _cL3hry7n;
        "neoforge-1.21.9" = _dslVFZGZ;
        "neoforge-1.21.10" = _xPLye4K2;
        "neoforge-1.21.11" = _fq3iNHul;
        "neoforge-26.1.2" = _vdSOD6cl;
        "neoforge-26.2" = _eQdMJEGX;
        "pkg-0.1.0" = _tX3k1DRn;
        "pkg-1.18.2-0.2.0" = _ORXa0wBN;
        "pkg-1.19-0.2.0" = _l7BCQxRB;
        "pkg-1.19-0.2.1" = _FPr3685J;
        "pkg-1.18.2-0.2.2" = _iEwwNIsC;
        "pkg-1.19-0.2.2" = _96LHrgeP;
        "pkg-1.18.2-0.3.0" = _umKiMAIm;
        "pkg-1.19-0.3.0" = _Fo2rqg0F;
        "pkg-1.18.2-0.4.0" = _2phV1WYq;
        "pkg-1.19-0.4.0" = _moPkduww;
        "pkg-fabric-1.18.2-0.4.5" = _5Hjw7VdR;
        "pkg-forge-1.18.2-0.4.5" = _S1vvLOPB;
        "pkg-fabric-1.19-0.4.5" = _dur3DOd1;
        "pkg-forge-1.19-0.4.5" = _qhfLrk5i;
        "pkg-fabric-1.18.2-0.5.0" = _VO6StXY3;
        "pkg-forge-1.18.2-0.5.0" = _G8XFEn5q;
        "pkg-fabric-1.19-0.5.0" = _oVyi6uj8;
        "pkg-forge-1.19-0.5.0" = _D4TFG51Q;
        "pkg-fabric-1.18.2-0.5.1" = _kFX1CRBQ;
        "pkg-forge-1.18.2-0.5.1" = _EUOLOC1K;
        "pkg-fabric-1.19-0.5.1" = _Hgt74kNS;
        "pkg-forge-1.19-0.5.1" = _SNPsWniH;
        "pkg-forge-1.19-0.5.2" = _eP4xLb8Y;
        "pkg-fabric-1.18.2-0.5.3" = _KtNhjks0;
        "pkg-forge-1.18.2-0.5.3" = _vgQ83BhU;
        "pkg-fabric-1.19-0.5.3" = _tWVTZL5p;
        "pkg-forge-1.19-0.5.3" = _CdEFeidM;
        "pkg-forge-1.19-0.5.4" = _LaR72bov;
        "pkg-fabric-1.18.2-0.5.5" = _bsNqBFCx;
        "pkg-forge-1.18.2-0.5.5" = _eTtOH5U4;
        "pkg-fabric-1.19-0.5.5" = _zSTE1f4P;
        "pkg-forge-1.19-0.5.5" = _qxHxsOGu;
        "pkg-fabric-1.18.2-0.6.1" = _ssTqK7Jw;
        "pkg-forge-1.18.2-0.6.1" = _bu4t6OcM;
        "pkg-fabric-1.19-0.6.1" = _g2i4Dx4T;
        "pkg-forge-1.19-0.6.1" = _KfVVhxqs;
        "pkg-fabric-1.18.2-0.7.0" = _sUksUOtq;
        "pkg-forge-1.18.2-0.7.0" = _KTHqGNbG;
        "pkg-fabric-1.19-0.7.0" = _U0GNswdm;
        "pkg-forge-1.19-0.7.0" = _uVWckxek;
        "pkg-fabric-1.18.2-0.8.0" = _AmQSbxVJ;
        "pkg-forge-1.18.2-0.8.0" = _fKjuhE68;
        "pkg-fabric-1.19-0.8.0" = _S4PWOoLg;
        "pkg-forge-1.19-0.8.0" = _VNYBNzx8;
        "pkg-fabric-1.18.2-0.8.1" = _exLDKM3A;
        "pkg-forge-1.18.2-0.8.1" = _ItlqQv7w;
        "pkg-fabric-1.19.1-0.8.1" = _ESKjdZlT;
        "pkg-forge-1.19.1-0.8.1" = _uQRz1Mut;
        "pkg-fabric-1.18.2-0.9.0" = _z7hSxldr;
        "pkg-forge-1.18.2-0.9.0" = _UOAKucfE;
        "pkg-fabric-1.19.1-0.9.0" = _Nv0JiAEg;
        "pkg-forge-1.19.1-0.9.0" = _L7XnAndm;
        "pkg-fabric-1.18.2-0.10.1" = _gqS4QW1f;
        "pkg-forge-1.18.2-0.10.1" = _jPx0dfGF;
        "pkg-fabric-1.19.1-0.10.1" = _RI0XxF2c;
        "pkg-forge-1.19.1-0.10.1" = _UJ4Z1eqL;
        "pkg-fabric-1.18.2-0.11.0" = _mF5PQsXH;
        "pkg-forge-1.18.2-0.11.0" = _Fb4tNUpX;
        "pkg-fabric-1.19.1-0.11.0" = _WBffnchU;
        "pkg-forge-1.19.1-0.11.0" = _f53nAlSf;
        "pkg-fabric-1.18.2-0.12.0" = _krKnn5tg;
        "pkg-forge-1.18.2-0.12.0" = _lYvqw9GP;
        "pkg-fabric-1.19.1-0.12.0" = _xsYEJy4w;
        "pkg-forge-1.19.1-0.12.0" = _HiVX36Vw;
        "pkg-fabric-1.18.2-0.13.0" = _MZ8Dh3IX;
        "pkg-forge-1.18.2-0.13.0" = _1GZC5xo9;
        "pkg-fabric-1.19.1-0.13.0" = _2LDH3PBg;
        "pkg-forge-1.19.1-0.13.0" = _YQCutM7U;
        "pkg-fabric-1.18.2-0.14.1" = _qGMMsiZG;
        "pkg-forge-1.18.2-0.14.1" = _rWuIU957;
        "pkg-fabric-1.19.2-0.14.1" = _kalje9U4;
        "pkg-forge-1.19.2-0.14.1" = _yMqCew1F;
        "pkg-fabric-1.18.2-0.15.0" = _uLCOmMV9;
        "pkg-forge-1.18.2-0.15.0" = _gQXwWUX8;
        "pkg-fabric-1.19.2-0.15.0" = _as9L1X8A;
        "pkg-forge-1.19.2-0.15.0" = _nScgo9rU;
        "pkg-forge-1.18.2-0.15.1" = _SPswsNhl;
        "pkg-forge-1.19.2-0.15.1" = _qT8TtWml;
        "pkg-fabric-1.18.2-0.16.0" = _k60QRAS3;
        "pkg-forge-1.18.2-0.16.0" = _Ecd9N0FP;
        "pkg-fabric-1.19.2-0.16.0" = _XYwI6E9v;
        "pkg-forge-1.19.2-0.16.0" = _m60j710C;
        "pkg-fabric-1.18.2-0.16.1" = _GSEng1SD;
        "pkg-forge-1.18.2-0.16.1" = _Kph5fND2;
        "pkg-fabric-1.19.2-0.16.1" = _PKlMrI2y;
        "pkg-forge-1.19.2-0.16.1" = _kYX6CZLc;
        "pkg-fabric-1.18.2-0.16.2" = _PvNo2wCu;
        "pkg-forge-1.18.2-0.16.2" = _FR9pt8eE;
        "pkg-fabric-1.19.2-0.16.2" = _tsWGipbd;
        "pkg-forge-1.19.2-0.16.2" = _2oQWv0Vl;
        "pkg-fabric-1.18.2-0.16.3" = _oni7nt2e;
        "pkg-forge-1.18.2-0.16.3" = _FDMYNe4C;
        "pkg-fabric-1.19.2-0.16.3" = _pOPvTBH0;
        "pkg-forge-1.19.2-0.16.3" = _FLm0qfiC;
        "pkg-fabric-1.18.2-0.16.4" = _ggdqSkFw;
        "pkg-forge-1.18.2-0.16.4" = _UPdxmNPV;
        "pkg-fabric-1.19.2-0.16.4" = _JG10mu9E;
        "pkg-forge-1.19.2-0.16.4" = _QAH7yEkq;
        "pkg-fabric-1.18.2-0.16.5" = _SXZNcoFm;
        "pkg-forge-1.18.2-0.16.5" = _KuKObiqC;
        "pkg-fabric-1.19.2-0.16.5" = _kLrAu9f4;
        "pkg-forge-1.19.2-0.16.5" = _Xyh1CIVC;
        "pkg-fabric-1.19.3-0.16.5" = _asT9gPuZ;
        "pkg-forge-1.19.3-0.16.5" = _5eN2dNCv;
        "pkg-fabric-1.18.2-0.16.6" = _jX5FjllI;
        "pkg-forge-1.18.2-0.16.6" = _wwyfiEad;
        "pkg-fabric-1.19.2-0.16.6" = _yQ8XJhIZ;
        "pkg-forge-1.19.2-0.16.6" = _xZzL2vM0;
        "pkg-fabric-1.19.3-0.16.6" = _Xsl2fmXx;
        "pkg-forge-1.19.3-0.16.6" = _NJWbFEz2;
        "pkg-fabric-1.18.2-0.17.0" = _qDxrAWq6;
        "pkg-forge-1.18.2-0.17.0" = _ENQWZwx4;
        "pkg-fabric-1.19.2-0.17.0" = _K0FvMQtt;
        "pkg-forge-1.19.2-0.17.0" = _sKn93hUU;
        "pkg-fabric-1.19.3-0.17.0" = _nkq6bPMK;
        "pkg-forge-1.19.3-0.17.0" = _oIWXACLX;
        "pkg-fabric-1.19.4-0.17.0" = _mZuNjgYd;
        "pkg-forge-1.19.4-0.17.0" = _Blpaelj8;
        "pkg-forge-1.19.4-0.17.1" = _oSeIoZzg;
        "pkg-fabric-1.18.2-0.17.2" = _dj1RzxEG;
        "pkg-forge-1.18.2-0.17.2" = _gAcmwta8;
        "pkg-fabric-1.19.2-0.17.2" = _EDsbDuj1;
        "pkg-forge-1.19.2-0.17.2" = _RuCNPsuj;
        "pkg-fabric-1.19.3-0.17.2" = _djMlxuhz;
        "pkg-forge-1.19.3-0.17.2" = _6nMV8KeC;
        "pkg-fabric-1.19.4-0.17.2" = _a2NInpTk;
        "pkg-forge-1.19.4-0.17.2" = _wT5ruJco;
        "pkg-fabric-1.18.2-0.17.3" = _M4KvNgtt;
        "pkg-forge-1.18.2-0.17.3" = _FgnV3gGW;
        "pkg-fabric-1.19.2-0.17.3" = _12IIUfD0;
        "pkg-forge-1.19.2-0.17.3" = _6npJnj9E;
        "pkg-fabric-1.19.3-0.17.3" = _CQAO0lza;
        "pkg-forge-1.19.3-0.17.3" = _lHvCbN27;
        "pkg-fabric-1.19.4-0.17.3" = _nKyiLDbE;
        "pkg-forge-1.19.4-0.17.3" = _w06zQqIs;
        "pkg-fabric-1.20-0.17.3" = _ClQoaZFU;
        "pkg-fabric-1.18.2-0.17.4" = _jca0BGSz;
        "pkg-forge-1.18.2-0.17.4" = _KzfkJLJW;
        "pkg-fabric-1.19.2-0.17.4" = _2h1bPfsQ;
        "pkg-forge-1.19.2-0.17.4" = _jRx9h4e9;
        "pkg-fabric-1.19.3-0.17.4" = _yyT9cTtR;
        "pkg-forge-1.19.3-0.17.4" = _gTORH223;
        "pkg-fabric-1.19.4-0.17.4" = _w9lw3Jrb;
        "pkg-forge-1.19.4-0.17.4" = _DZ14t1rG;
        "pkg-fabric-1.20-0.17.4" = _dykxTODe;
        "pkg-forge-1.20-0.17.4" = _wvbmcJdH;
        "pkg-fabric-1.18.2-0.17.5" = _xUcK62i9;
        "pkg-forge-1.18.2-0.17.5" = _uZ5YYEHF;
        "pkg-fabric-1.19.2-0.17.5" = _Al4jRLC7;
        "pkg-forge-1.19.2-0.17.5" = _lZaKUIiy;
        "pkg-fabric-1.19.3-0.17.5" = _6LhvDx0d;
        "pkg-forge-1.19.3-0.17.5" = _X0OYG6Pi;
        "pkg-fabric-1.19.4-0.17.5" = _LiDBDrbN;
        "pkg-forge-1.19.4-0.17.5" = _YPwvyXh0;
        "pkg-fabric-1.20-0.17.5" = _BWNt91K5;
        "pkg-forge-1.20-0.17.5" = _hz4h1wtp;
        "pkg-fabric-1.18.2-0.17.6" = _LGfyJXOl;
        "pkg-forge-1.18.2-0.17.6" = _10dqPSi3;
        "pkg-fabric-1.19.2-0.17.6" = _nmYBkFIK;
        "pkg-forge-1.19.2-0.17.6" = _aRtxpRGi;
        "pkg-fabric-1.19.3-0.17.6" = _Cw2ipSll;
        "pkg-forge-1.19.3-0.17.6" = _ZrTPxHuW;
        "pkg-fabric-1.19.4-0.17.6" = _IloKnOh3;
        "pkg-forge-1.19.4-0.17.6" = _kLVS7Evp;
        "pkg-fabric-1.20.1-0.17.6" = _z9cSOCpC;
        "pkg-forge-1.20.1-0.17.6" = _dVLiVqBm;
        "pkg-fabric-1.18.2-0.18.0" = _pWEBWYnl;
        "pkg-forge-1.18.2-0.18.0" = _BoP2lwXv;
        "pkg-fabric-1.19.2-0.18.0" = _wNoaEsN9;
        "pkg-forge-1.19.2-0.18.0" = _ixFphUFj;
        "pkg-fabric-1.19.3-0.18.0" = _q0LpFCOB;
        "pkg-forge-1.19.3-0.18.0" = _f7Zgi80n;
        "pkg-fabric-1.19.4-0.18.0" = _IUg3Fdv5;
        "pkg-forge-1.19.4-0.18.0" = _TfPWJMcQ;
        "pkg-fabric-1.20.1-0.18.0" = _emQDnbRZ;
        "pkg-forge-1.20.1-0.18.0" = _jZvBp0Fl;
        "pkg-fabric-1.18.2-0.19.0" = _NjFUljQp;
        "pkg-forge-1.18.2-0.19.0" = _22IDAkKp;
        "pkg-fabric-1.19.2-0.19.0" = _Rfoxgtqm;
        "pkg-forge-1.19.2-0.19.0" = _5B7pGOIG;
        "pkg-fabric-1.19.3-0.19.0" = _74BzV4fy;
        "pkg-forge-1.19.3-0.19.0" = _jPRB7QJJ;
        "pkg-fabric-1.19.4-0.19.0" = _2n999xGP;
        "pkg-forge-1.19.4-0.19.0" = _6eV0or8N;
        "pkg-fabric-1.20.1-0.19.0" = _3kpnWwZu;
        "pkg-forge-1.20.1-0.19.0" = _xBBoxjeH;
        "pkg-fabric-1.18.2-0.19.1" = _Bq08GKkk;
        "pkg-forge-1.18.2-0.19.1" = _ELNqqrDr;
        "pkg-fabric-1.19.2-0.19.1" = _RWa7fyls;
        "pkg-forge-1.19.2-0.19.1" = _i69rJ4ij;
        "pkg-fabric-1.19.3-0.19.1" = _8dKjJmmN;
        "pkg-forge-1.19.3-0.19.1" = _MQzeojkw;
        "pkg-fabric-1.19.4-0.19.1" = _JFWvhXgg;
        "pkg-forge-1.19.4-0.19.1" = _UOqasDcY;
        "pkg-fabric-1.20.1-0.19.1" = _3KNpJY18;
        "pkg-forge-1.20.1-0.19.1" = _S52j4pNs;
        "pkg-fabric-1.18.2-0.19.2" = _J745yPZE;
        "pkg-fabric-1.19.2-0.19.2" = _789QK8OR;
        "pkg-fabric-1.19.3-0.19.2" = _koI0WGmO;
        "pkg-fabric-1.19.4-0.19.2" = _XGT1XN9H;
        "pkg-fabric-1.20.1-0.19.2" = _pifME2Vg;
        "pkg-fabric-1.18.2-0.19.3" = _PinSnEAM;
        "pkg-forge-1.18.2-0.19.3" = _gdGuKDIx;
        "pkg-fabric-1.19.2-0.19.3" = _d9ETThqw;
        "pkg-forge-1.19.2-0.19.3" = _xNdVr15d;
        "pkg-fabric-1.19.3-0.19.3" = _pzzYRdFg;
        "pkg-forge-1.19.3-0.19.3" = _tjGNJnka;
        "pkg-fabric-1.19.4-0.19.3" = _kP604slC;
        "pkg-forge-1.19.4-0.19.3" = _QOe3zMq7;
        "pkg-fabric-1.20.1-0.19.3" = _lhwADxeQ;
        "pkg-forge-1.20.1-0.19.3" = _yuaFs5Vs;
        "pkg-fabric-1.18.2-0.20.0" = _fOtRKYTw;
        "pkg-forge-1.18.2-0.20.0" = _4z8jFBOk;
        "pkg-fabric-1.19.2-0.20.0" = _k5aItINr;
        "pkg-forge-1.19.2-0.20.0" = _F1v9h4uP;
        "pkg-fabric-1.19.3-0.20.0" = _4hEqb8Zb;
        "pkg-forge-1.19.3-0.20.0" = _8yazLz0T;
        "pkg-fabric-1.19.4-0.20.0" = _FoSo10yx;
        "pkg-forge-1.19.4-0.20.0" = _cS8Zsp1O;
        "pkg-fabric-1.20.1-0.20.0" = _nI2d536R;
        "pkg-forge-1.20.1-0.20.0" = _SGp0PNDH;
        "pkg-fabric-1.20.2-0.20.0" = _S8D2XDRk;
        "pkg-forge-1.20.2-0.20.0" = _ifTOmNm4;
        "pkg-forge-1.18.2-0.20.1" = _SxD7Am49;
        "pkg-forge-1.19.2-0.20.1" = _g0kfVu0e;
        "pkg-forge-1.19.3-0.20.1" = _SZy1RzmP;
        "pkg-forge-1.19.4-0.20.1" = _Ritu305g;
        "pkg-forge-1.20.1-0.20.1" = _OH5zhJW2;
        "pkg-forge-1.20.2-0.20.1" = _XGQHkI1n;
        "pkg-forge-1.20.4-0.20.2" = _xvWTzfVl;
        "pkg-fabric-1.20.4-0.20.2" = _3F5umqo5;
        "pkg-forge-1.18.2-0.20.3" = _gFNONxQK;
        "pkg-fabric-1.18.2-0.20.3" = _j7Pan1Gq;
        "pkg-forge-1.19.2-0.20.3" = _YEq75awo;
        "pkg-fabric-1.19.2-0.20.3" = _cVVbOEwa;
        "pkg-forge-1.19.3-0.20.3" = _57pY640c;
        "pkg-fabric-1.19.3-0.20.3" = _PfWecLLT;
        "pkg-forge-1.19.4-0.20.3" = _2EdmRX1Z;
        "pkg-fabric-1.19.4-0.20.3" = _u8BvAhjX;
        "pkg-forge-1.20.1-0.20.3" = _xzFo8epb;
        "pkg-fabric-1.20.1-0.20.3" = _rzmZauov;
        "pkg-forge-1.20.2-0.20.3" = _KNa8JKaB;
        "pkg-fabric-1.20.2-0.20.3" = _dnwgsLKD;
        "pkg-forge-1.20.4-0.20.3" = _8wyvIOZt;
        "pkg-fabric-1.20.4-0.20.3" = _Mm1z0C6x;
        "pkg-forge-1.18.2-0.20.4" = _mIeGn5tK;
        "pkg-fabric-1.18.2-0.20.4" = _rhBrsDXF;
        "pkg-forge-1.19.2-0.20.4" = _wo2LisDc;
        "pkg-fabric-1.19.2-0.20.4" = _1w3amfUm;
        "pkg-forge-1.19.3-0.20.4" = _qZi7t0xd;
        "pkg-fabric-1.19.3-0.20.4" = _V6mPXpAC;
        "pkg-forge-1.19.4-0.20.4" = _Xb3LJ2CN;
        "pkg-fabric-1.19.4-0.20.4" = _j7t7z4mr;
        "pkg-forge-1.20.1-0.20.4" = _WXnfadur;
        "pkg-fabric-1.20.1-0.20.4" = _9RPmkFid;
        "pkg-forge-1.20.2-0.20.4" = _HGsVlgHL;
        "pkg-fabric-1.20.2-0.20.4" = _rN5x6RPo;
        "pkg-forge-1.20.4-0.20.4" = _LiYWBSOi;
        "pkg-fabric-1.20.4-0.20.4" = _yTZcBgLb;
        "pkg-forge-1.18.2-0.22.0" = _9yrbDlr7;
        "pkg-fabric-1.18.2-0.22.0" = _PyIsMBbB;
        "pkg-forge-1.19.2-0.22.0" = _uaX6D8xA;
        "pkg-fabric-1.19.2-0.22.0" = _mt8qiUe8;
        "pkg-forge-1.19.3-0.22.0" = _TvmQ5MiU;
        "pkg-fabric-1.19.3-0.22.0" = _gT8h7Qbr;
        "pkg-forge-1.19.4-0.22.0" = _dH4zjHBk;
        "pkg-fabric-1.19.4-0.22.0" = _ioFVaVc8;
        "pkg-forge-1.20.1-0.22.0" = _qazws2P9;
        "pkg-fabric-1.20.1-0.22.0" = _cH8Mmlny;
        "pkg-forge-1.20.2-0.22.0" = _wimsIk57;
        "pkg-neoforge-1.20.2-0.22.0" = _imGZXkUN;
        "pkg-fabric-1.20.2-0.22.0" = _31GgLvOZ;
        "pkg-forge-1.20.4-0.22.0" = _L7yzrgmm;
        "pkg-neoforge-1.20.4-0.22.0" = _tv29e3k3;
        "pkg-fabric-1.20.4-0.22.0" = _r2YF0IYK;
        "pkg-neoforge-1.20.6-0.22.1" = _oSWS6aEU;
        "pkg-forge-1.20.1-0.22.2" = _RjYGV7JX;
        "pkg-forge-1.20.2-0.22.2" = _n5jULHuO;
        "pkg-neoforge-1.20.2-0.22.2" = _dvhSOfuG;
        "pkg-forge-1.20.4-0.22.2" = _q8EO1Xch;
        "pkg-neoforge-1.20.4-0.22.2" = _Jb1060LF;
        "pkg-forge-1.20.6-0.22.2" = _lE2DjZfC;
        "pkg-neoforge-1.20.6-0.22.2" = _7qkML3fC;
        "pkg-fabric-1.20.6-0.22.2" = _yZUflsdU;
        "pkg-neoforge-1.20.6-0.22.3" = _lhWSLcDZ;
        "pkg-fabric-1.18.2-0.23.0" = _OHTWAGAk;
        "pkg-forge-1.18.2-0.23.0" = _ytkXqKZ4;
        "pkg-fabric-1.19.2-0.23.0" = _PJjf6Mxw;
        "pkg-forge-1.19.2-0.23.0" = _Q3DBqPn3;
        "pkg-fabric-1.19.3-0.23.0" = _rPldCOuD;
        "pkg-forge-1.19.3-0.23.0" = _oW2XfX6H;
        "pkg-fabric-1.19.4-0.23.0" = _Dnfx39xU;
        "pkg-forge-1.19.4-0.23.0" = _JVvTLU1V;
        "pkg-fabric-1.20.1-0.23.0" = _G2A7EWqA;
        "pkg-forge-1.20.1-0.23.0" = _Bsb5tUDh;
        "pkg-fabric-1.20.2-0.23.0" = _ahqeateV;
        "pkg-forge-1.20.2-0.23.0" = _Ry5lXlDO;
        "pkg-neoforge-1.20.2-0.23.0" = _P3cfYx0e;
        "pkg-fabric-1.20.4-0.23.0" = _hDH2CQhn;
        "pkg-forge-1.20.4-0.23.0" = _KYVMzYYT;
        "pkg-neoforge-1.20.4-0.23.0" = _IuSMEpha;
        "pkg-fabric-1.20.6-0.23.0" = _4QJnX4Rz;
        "pkg-forge-1.20.6-0.23.0" = _Fm4qjzfx;
        "pkg-neoforge-1.20.6-0.23.0" = _hLmhXwNc;
        "pkg-neoforge-1.20.6-0.23.1" = _gliNp3SP;
        "pkg-forge-1.21-0.23.1" = _lgphlNpc;
        "pkg-fabric-1.21-0.23.1" = _DAIZlvcF;
        "pkg-neoforge-1.21-0.23.1" = _1RaZ3K7n;
        "pkg-fabric-1.18.2-0.23.1" = _37MUb77M;
        "pkg-forge-1.18.2-0.23.1" = _dlPNNUpD;
        "pkg-fabric-1.19.2-0.23.1" = _rFS0pJdr;
        "pkg-forge-1.19.2-0.23.1" = _XEaPBqRJ;
        "pkg-fabric-1.19.3-0.23.1" = _pl6JJTYP;
        "pkg-forge-1.19.3-0.23.1" = _KmEGq7Lp;
        "pkg-fabric-1.19.4-0.23.1" = _VFOTZoIR;
        "pkg-forge-1.19.4-0.23.1" = _7R3NADn0;
        "pkg-fabric-1.20.1-0.23.1" = _QBYD425H;
        "pkg-forge-1.20.1-0.23.1" = _absDIl5r;
        "pkg-fabric-1.20.2-0.23.1" = _NaBdDqfO;
        "pkg-forge-1.20.2-0.23.1" = _dmyF0RwH;
        "pkg-neoforge-1.20.2-0.23.1" = _ZSJlA9go;
        "pkg-fabric-1.20.4-0.23.1" = _jX4kZqDN;
        "pkg-forge-1.20.4-0.23.1" = _llHC4Bil;
        "pkg-neoforge-1.20.4-0.23.1" = _3hrddIbh;
        "pkg-fabric-1.20.6-0.23.1" = _hB7VNY9T;
        "pkg-forge-1.20.6-0.23.1" = _ODLP8RQX;
        "pkg-forge-1.18.2-0.23.2" = _KRqM6jnW;
        "pkg-fabric-1.18.2-0.23.2" = _PFBgvQzi;
        "pkg-fabric-1.19.2-0.23.2" = _oJq23RWK;
        "pkg-forge-1.19.2-0.23.2" = _cklXJCIp;
        "pkg-fabric-1.19.3-0.23.2" = _xHgGxjnQ;
        "pkg-forge-1.19.3-0.23.2" = _rJHUo8KD;
        "pkg-fabric-1.19.4-0.23.2" = _GdAkqMMV;
        "pkg-forge-1.19.4-0.23.2" = _lQuBiL1o;
        "pkg-fabric-1.20.1-0.23.2" = _JuWBLw9D;
        "pkg-forge-1.20.1-0.23.2" = _zRwr7vKD;
        "pkg-forge-1.20.2-0.23.2" = _6zfsWvsB;
        "pkg-fabric-1.20.2-0.23.2" = _Gs9c1gWV;
        "pkg-neoforge-1.20.2-0.23.2" = _kQSG1NvR;
        "pkg-fabric-1.20.4-0.23.2" = _eGyLdTfr;
        "pkg-forge-1.20.4-0.23.2" = _k7TdXL0F;
        "pkg-neoforge-1.20.4-0.23.2" = _zZXIt9XS;
        "pkg-fabric-1.20.6-0.23.2" = _wYVMsxDc;
        "pkg-forge-1.20.6-0.23.2" = _vod5OFcQ;
        "pkg-neoforge-1.20.6-0.23.2" = _E4nizy10;
        "pkg-fabric-1.21-0.23.2" = _AFF9666u;
        "pkg-forge-1.21-0.23.2" = _nwP1xmKl;
        "pkg-neoforge-1.21-0.23.2" = _AKRU9Wjt;
        "pkg-fabric-1.20.4-0.23.3" = _PxOyjwjf;
        "pkg-forge-1.18.2-0.23.4" = _BZsI6xM1;
        "pkg-fabric-1.18.2-0.23.4" = _xlzoAtCC;
        "pkg-forge-1.19.2-0.23.4" = _pRi4A6rs;
        "pkg-fabric-1.19.2-0.23.4" = _IXCl0wyv;
        "pkg-forge-1.19.3-0.23.4" = _5yJ8cQg9;
        "pkg-fabric-1.19.3-0.23.4" = _AylMXrUf;
        "pkg-forge-1.19.4-0.23.4" = _wmYfn5My;
        "pkg-fabric-1.19.4-0.23.4" = _BChZxGz9;
        "pkg-forge-1.20.1-0.23.4" = _IEqxXSzD;
        "pkg-fabric-1.20.1-0.23.4" = _m6dxUHdm;
        "pkg-forge-1.20.2-0.23.4" = _5SDkoD1f;
        "pkg-fabric-1.20.2-0.23.4" = _YGe2mEdS;
        "pkg-forge-1.20.4-0.23.4" = _xwv7yQr9;
        "pkg-neoforge-1.20.4-0.23.4" = _sVRtDvW0;
        "pkg-fabric-1.20.4-0.23.4" = _ITPxQkbh;
        "pkg-forge-1.20.6-0.23.4" = _MFk2XCpf;
        "pkg-neoforge-1.20.6-0.23.4" = _TkQtZ0wS;
        "pkg-fabric-1.20.6-0.23.4" = _qTC3jDAl;
        "pkg-forge-1.21.1-0.23.4" = _ZtxwLzb9;
        "pkg-neoforge-1.21.1-0.23.4" = _hykq6AKT;
        "pkg-fabric-1.21.1-0.23.4" = _8YhD7CK0;
        "pkg-neoforge-1.20.2-0.23.4" = _jPIGsO9W;
        "pkg-fabric-1.21.3-0.23.4" = _arrXrr7K;
        "pkg-forge-1.18.2-0.23.5" = _VEIjrKfh;
        "pkg-fabric-1.18.2-0.23.5" = _8XWV1WAl;
        "pkg-forge-1.19.2-0.23.5" = _xbW7LxUM;
        "pkg-fabric-1.19.2-0.23.5" = _xf08eQvG;
        "pkg-forge-1.19.3-0.23.5" = _QFMsr4GD;
        "pkg-fabric-1.19.3-0.23.5" = _B4z9HXi1;
        "pkg-forge-1.19.4-0.23.5" = _5nr8oucv;
        "pkg-fabric-1.19.4-0.23.5" = _umyBvv95;
        "pkg-forge-1.20.1-0.23.5" = _W5MDuhSy;
        "pkg-fabric-1.20.1-0.23.5" = _6famrWQ7;
        "pkg-forge-1.20.2-0.23.5" = _a0uJAjD2;
        "pkg-neoforge-1.20.2-0.23.5" = _zH8N0IRP;
        "pkg-fabric-1.20.2-0.23.5" = _gdU6WJLQ;
        "pkg-forge-1.20.4-0.23.5" = _ClVmCSOa;
        "pkg-neoforge-1.20.4-0.23.5" = _KXOWQdW1;
        "pkg-fabric-1.20.4-0.23.5" = _iirpgrcR;
        "pkg-forge-1.20.6-0.23.5" = _1pQsFXuT;
        "pkg-neoforge-1.20.6-0.23.5" = _GezrKggf;
        "pkg-fabric-1.20.6-0.23.5" = _t08avZu5;
        "pkg-forge-1.21.1-0.23.5" = _hg4Eoaph;
        "pkg-neoforge-1.21.1-0.23.5" = _z7IDMsbl;
        "pkg-fabric-1.21.1-0.23.5" = _9IaLsvab;
        "pkg-fabric-1.21.3-0.23.5" = _e7bxV1Z7;
        "pkg-fabric-1.21.4-0.23.5" = _vDFnrlCj;
        "pkg-forge-1.18.2-0.23.6" = _PZFmwMFn;
        "pkg-fabric-1.18.2-0.23.6" = _utTbbCVv;
        "pkg-forge-1.19.2-0.23.6" = _k3P7xJC9;
        "pkg-fabric-1.19.2-0.23.6" = _vVujUGYE;
        "pkg-forge-1.19.3-0.23.6" = _XVwesX6m;
        "pkg-fabric-1.19.3-0.23.6" = _ajYDNpMA;
        "pkg-forge-1.19.4-0.23.6" = _c1dcgvGZ;
        "pkg-fabric-1.19.4-0.23.6" = _CTryBYbI;
        "pkg-forge-1.20.1-0.23.6" = _7VNNmRgm;
        "pkg-fabric-1.20.1-0.23.6" = _4wqZJlJG;
        "pkg-forge-1.20.2-0.23.6" = _k9pttDSH;
        "pkg-neoforge-1.20.2-0.23.6" = _3lQBR6Au;
        "pkg-fabric-1.20.2-0.23.6" = _C2qZoGOY;
        "pkg-forge-1.20.4-0.23.6" = _L5ifPr2z;
        "pkg-neoforge-1.20.4-0.23.6" = _55m8uyI0;
        "pkg-fabric-1.20.4-0.23.6" = _95JrZz2P;
        "pkg-forge-1.20.6-0.23.6" = _lKLfT1hw;
        "pkg-neoforge-1.20.6-0.23.6" = _FMvYWv8y;
        "pkg-fabric-1.20.6-0.23.6" = _67tNmJoR;
        "pkg-forge-1.21.1-0.23.6" = _vmzbTLwv;
        "pkg-neoforge-1.21.1-0.23.6" = _vRqSxu22;
        "pkg-fabric-1.21.1-0.23.6" = _itmQ0mvZ;
        "pkg-fabric-1.21.3-0.23.6" = _lvbyCTr1;
        "pkg-neoforge-1.21.4-0.23.6" = _2ZqD8V6U;
        "pkg-fabric-1.21.4-0.23.6" = _fqPmcwfq;
        "pkg-forge-1.18.2-0.23.7" = _vCMDSi6A;
        "pkg-fabric-1.18.2-0.23.7" = _Kkohd6qH;
        "pkg-forge-1.19.2-0.23.7" = _realza0P;
        "pkg-fabric-1.19.2-0.23.7" = _DAJGavqV;
        "pkg-forge-1.19.3-0.23.7" = _amL3rjgV;
        "pkg-fabric-1.19.3-0.23.7" = _IUM2u4ME;
        "pkg-forge-1.19.4-0.23.7" = _uzbbTIVs;
        "pkg-fabric-1.19.4-0.23.7" = _UY6QDdYb;
        "pkg-forge-1.20.1-0.23.7" = _oeVpN9sy;
        "pkg-fabric-1.20.1-0.23.7" = _Pom9E6nQ;
        "pkg-forge-1.20.2-0.23.7" = _GLIY6Slu;
        "pkg-fabric-1.20.2-0.23.7" = _JQqwJXwb;
        "pkg-neoforge-1.20.2-0.23.7" = _6MUPEHl7;
        "pkg-forge-1.20.4-0.23.7" = _kirE50Ep;
        "pkg-neoforge-1.20.4-0.23.7" = _K0zrXAYE;
        "pkg-fabric-1.20.4-0.23.7" = _wQzDJWQq;
        "pkg-forge-1.20.6-0.23.7" = _XDszzAth;
        "pkg-neoforge-1.20.6-0.23.7" = _bXk5KMn5;
        "pkg-fabric-1.20.6-0.23.7" = _GMtplB34;
        "pkg-forge-1.21.1-0.23.7" = _3PhNrJr3;
        "pkg-neoforge-1.21.1-0.23.7" = _TC59zldB;
        "pkg-fabric-1.21.1-0.23.7" = _5rDc2dGG;
        "pkg-fabric-1.21.3-0.23.7" = _p0gDiOjA;
        "pkg-neoforge-1.21.4-0.23.7" = _CA3Tyfg6;
        "pkg-fabric-1.21.4-0.23.7" = _iZ53d1mY;
        "pkg-forge-1.18.2-0.24.0" = _er7rJ4c2;
        "pkg-fabric-1.18.2-0.24.0" = _pGcpMHIe;
        "pkg-forge-1.19.2-0.24.0" = _xQ81X6T2;
        "pkg-fabric-1.19.2-0.24.0" = _hynfxY7A;
        "pkg-forge-1.19.3-0.24.0" = _uxxpbR46;
        "pkg-fabric-1.19.3-0.24.0" = _m5obKJEj;
        "pkg-forge-1.19.4-0.24.0" = _PC6WJQ4t;
        "pkg-fabric-1.19.4-0.24.0" = _nmvJWEiG;
        "pkg-forge-1.20.1-0.24.0" = _pRiZtdXR;
        "pkg-fabric-1.20.1-0.24.0" = _t9R7RS3b;
        "pkg-forge-1.20.2-0.24.0" = _J1nTGWDi;
        "pkg-neoforge-1.20.2-0.24.0" = _o1vzeY6u;
        "pkg-fabric-1.20.2-0.24.0" = _if9KXCUb;
        "pkg-forge-1.20.4-0.24.0" = _7wDUVDvn;
        "pkg-neoforge-1.20.4-0.24.0" = _sGn1VQkW;
        "pkg-fabric-1.20.4-0.24.0" = _takoCsfL;
        "pkg-forge-1.20.6-0.24.0" = _zORBjAqR;
        "pkg-neoforge-1.20.6-0.24.0" = _epRwaLdb;
        "pkg-fabric-1.20.6-0.24.0" = _TsBGZzGX;
        "pkg-forge-1.21.1-0.24.0" = _TjK05i4X;
        "pkg-neoforge-1.21.1-0.24.0" = _KMWNrLAx;
        "pkg-fabric-1.21.1-0.24.0" = _4x8OoQC3;
        "pkg-forge-1.21.3-0.24.0" = _a9BLdRgp;
        "pkg-neoforge-1.21.3-0.24.0" = _6R1GuQCf;
        "pkg-fabric-1.21.3-0.24.0" = _HebsOpnt;
        "pkg-forge-1.21.4-0.24.0" = _jl8pVGV5;
        "pkg-neoforge-1.21.4-0.24.0" = _dJDIKofb;
        "pkg-fabric-1.21.4-0.24.0" = _s2x9bMPh;
        "pkg-neoforge-1.20.6-0.24.1" = _8AKjhmh4;
        "pkg-neoforge-1.21.1-0.24.1" = _R7SyyML4;
        "pkg-neoforge-1.21.3-0.24.1" = _loqXRT6c;
        "pkg-neoforge-1.21.4-0.24.1" = _F8SHvcm1;
        "pkg-forge-1.21.5-0.24.1" = _gmDWyd6i;
        "pkg-neoforge-1.21.5-0.24.1" = _bVvZLlHt;
        "pkg-fabric-1.21.5-0.24.1" = _MVVzVDqD;
        "pkg-neoforge-1.20.2-0.24.2" = _HvaZ75uH;
        "pkg-neoforge-1.20.4-0.24.2" = _QQXNGkbT;
        "pkg-neoforge-1.20.6-0.24.2" = _IIKdDjMz;
        "pkg-neoforge-1.21.1-0.24.2" = _yCdwske8;
        "pkg-neoforge-1.21.3-0.24.2" = _1Ta6bySO;
        "pkg-neoforge-1.21.4-0.24.2" = _a1czymKP;
        "pkg-neoforge-1.21.5-0.24.2" = _FAz2JPK4;
        "pkg-neoforge-1.21.5-0.24.3" = _qHX19ZIo;
        "pkg-neoforge-1.21.6-0.24.3" = _SIsCSSBM;
        "pkg-fabric-1.21.6-0.24.3" = _mZUCTzVV;
        "pkg-forge-1.21.5-0.24.4" = _8Mc2bdmT;
        "pkg-neoforge-1.21.5-0.24.4" = _6WHD7qZK;
        "pkg-fabric-1.21.5-0.24.4" = _vPA3tplL;
        "pkg-neoforge-1.21.6-0.24.4" = _g0rLkzEH;
        "pkg-fabric-1.21.6-0.24.4" = _rpM2QUQl;
        "pkg-forge-1.18.2-0.25.1" = _ZW8lLvtp;
        "pkg-fabric-1.18.2-0.25.1" = _UXy91HDj;
        "pkg-forge-1.19.2-0.25.1" = _S6pkqbzW;
        "pkg-fabric-1.19.2-0.25.1" = _yISLVc5A;
        "pkg-forge-1.19.3-0.25.1" = _RZDt1NAu;
        "pkg-fabric-1.19.3-0.25.1" = _90VmIiCq;
        "pkg-forge-1.19.4-0.25.1" = _eR0qlpTJ;
        "pkg-fabric-1.19.4-0.25.1" = _OzW95I5W;
        "pkg-forge-1.20.1-0.25.1" = _twMRUyNs;
        "pkg-fabric-1.20.1-0.25.1" = _cgbEPU1B;
        "pkg-forge-1.20.2-0.25.1" = _YEvX9fwf;
        "pkg-neoforge-1.20.2-0.25.1" = _Mccnvecm;
        "pkg-fabric-1.20.2-0.25.1" = _ZPYEx0BU;
        "pkg-forge-1.20.4-0.25.1" = _CH8IsTca;
        "pkg-neoforge-1.20.4-0.25.1" = _8fWS2C47;
        "pkg-fabric-1.20.4-0.25.1" = _bPYJorUp;
        "pkg-forge-1.20.6-0.25.1" = _BEnzrAv5;
        "pkg-neoforge-1.20.6-0.25.1" = _wlI1d4rY;
        "pkg-fabric-1.20.6-0.25.1" = _MPY5yMzq;
        "pkg-forge-1.21.1-0.25.1" = _vez6PF1u;
        "pkg-neoforge-1.21.1-0.25.1" = _878uXsIw;
        "pkg-fabric-1.21.1-0.25.1" = _KEw7M2OI;
        "pkg-forge-1.21.3-0.25.1" = _KD21JaR2;
        "pkg-neoforge-1.21.3-0.25.1" = _7z8qYzhW;
        "pkg-fabric-1.21.3-0.25.1" = _M0p5Wgsp;
        "pkg-forge-1.21.4-0.25.1" = _FzPtF34e;
        "pkg-neoforge-1.21.4-0.25.1" = _eYy6fnob;
        "pkg-fabric-1.21.4-0.25.1" = _5PUjvdnt;
        "pkg-forge-1.21.5-0.25.1" = _d6UFDAqO;
        "pkg-neoforge-1.21.5-0.25.1" = _3mRivy7S;
        "pkg-fabric-1.21.5-0.25.1" = _cGYR1xGQ;
        "pkg-forge-1.21.8-0.25.1" = _bqHaxFGJ;
        "pkg-neoforge-1.21.8-0.25.1" = _ttnoHfxJ;
        "pkg-fabric-1.21.8-0.25.1" = _s0dgLZb1;
        "pkg-forge-1.18.2-0.25.2" = _R7YYTMOZ;
        "pkg-forge-1.19.2-0.25.2" = _QYylWvUs;
        "pkg-forge-1.19.3-0.25.2" = _RwtnczZV;
        "pkg-forge-1.19.4-0.25.2" = _4EMbSymM;
        "pkg-forge-1.20.1-0.25.2" = _trkBbAzK;
        "pkg-forge-1.20.2-0.25.2" = _cICHM5Ux;
        "pkg-forge-1.20.4-0.25.2" = _xocOHmID;
        "pkg-forge-1.20.6-0.25.2" = _OdpBcBHx;
        "pkg-forge-1.18.2-0.25.3" = _yxqUNvUI;
        "pkg-fabric-1.18.2-0.25.3" = _sdWi1M3V;
        "pkg-forge-1.19.2-0.25.3" = _IL0KpCjj;
        "pkg-fabric-1.19.2-0.25.3" = _BcTI4y6p;
        "pkg-forge-1.19.3-0.25.3" = _rESJxrNE;
        "pkg-fabric-1.19.3-0.25.3" = _7UJPNPbY;
        "pkg-forge-1.19.4-0.25.3" = _wO5qnvb4;
        "pkg-fabric-1.19.4-0.25.3" = _MruAI3Kg;
        "pkg-forge-1.20.1-0.25.3" = _Z4O1lWSZ;
        "pkg-fabric-1.20.1-0.25.3" = _kNbmGOBH;
        "pkg-forge-1.20.2-0.25.3" = _ipiYSEC5;
        "pkg-neoforge-1.20.2-0.25.3" = _4WIrTD4H;
        "pkg-fabric-1.20.2-0.25.3" = _tUwa79B1;
        "pkg-forge-1.20.4-0.25.3" = _duZdJkCi;
        "pkg-neoforge-1.20.4-0.25.3" = _dZMINSAa;
        "pkg-fabric-1.20.4-0.25.3" = _ZVW7nqfy;
        "pkg-forge-1.20.6-0.25.3" = _vfJ7Lz47;
        "pkg-neoforge-1.20.6-0.25.3" = _oilboJ9h;
        "pkg-fabric-1.20.6-0.25.3" = _qDnNEw2Y;
        "pkg-forge-1.21.1-0.25.3" = _59AyMhyo;
        "pkg-neoforge-1.21.1-0.25.3" = _3MiyrdEF;
        "pkg-fabric-1.21.1-0.25.3" = _FwkqAzXh;
        "pkg-forge-1.21.3-0.25.3" = _6G8gLQF4;
        "pkg-neoforge-1.21.3-0.25.3" = _abwk2aQh;
        "pkg-fabric-1.21.3-0.25.3" = _QjhGUeeB;
        "pkg-forge-1.21.4-0.25.3" = _L9E6ovYO;
        "pkg-neoforge-1.21.4-0.25.3" = _XNdxU8Xc;
        "pkg-fabric-1.21.4-0.25.3" = _z7UpMDQ5;
        "pkg-forge-1.21.5-0.25.3" = _vktxeo43;
        "pkg-neoforge-1.21.5-0.25.3" = _A8gXzn7d;
        "pkg-fabric-1.21.5-0.25.3" = _C8Kp8vMR;
        "pkg-forge-1.21.8-0.25.3" = _jLdCTaBJ;
        "pkg-neoforge-1.21.8-0.25.3" = _fdeBUIVa;
        "pkg-fabric-1.21.8-0.25.3" = _o2yhuNp0;
        "pkg-forge-1.21.1-0.25.4" = _wxIceOuZ;
        "pkg-neoforge-1.21.1-0.25.4" = _a49p7KOL;
        "pkg-fabric-1.21.1-0.25.4" = _s9e3PpoD;
        "pkg-forge-1.21.3-0.25.4" = _kQv7j4gl;
        "pkg-neoforge-1.21.3-0.25.4" = _iweSguK0;
        "pkg-fabric-1.21.3-0.25.4" = _oqrUVcem;
        "pkg-forge-1.21.4-0.25.4" = _93qFowqN;
        "pkg-neoforge-1.21.4-0.25.4" = _gkdfJBmu;
        "pkg-fabric-1.21.4-0.25.4" = _XgCpzvxn;
        "pkg-forge-1.21.5-0.25.4" = _abxdRMQt;
        "pkg-neoforge-1.21.5-0.25.4" = _QQlLYQjr;
        "pkg-fabric-1.21.5-0.25.4" = _O05pQmLT;
        "pkg-forge-1.21.8-0.25.4" = _gymX8eo0;
        "pkg-neoforge-1.21.8-0.25.4" = _bfYywlpj;
        "pkg-fabric-1.21.8-0.25.4" = _ObSIhQn1;
        "pkg-fabric-1.18.2-0.25.5" = _AE0aub6Q;
        "pkg-fabric-1.19.2-0.25.5" = _f9cULgEW;
        "pkg-fabric-1.20.1-0.25.5" = _T2Gpqmeu;
        "pkg-fabric-1.21.1-0.25.5" = _Jww6w2D6;
        "pkg-forge-1.21.8-0.25.5" = _PNkYzdn3;
        "pkg-forge-1.19.4-0.25.6" = _FW3paNWr;
        "pkg-forge-1.20.1-0.25.6" = _3HgfsZeU;
        "pkg-forge-1.20.2-0.25.6" = _IWyhmTyQ;
        "pkg-neoforge-1.20.2-0.25.6" = _UrxvKJtf;
        "pkg-forge-1.20.4-0.25.6" = _86nWg5tH;
        "pkg-neoforge-1.20.4-0.25.6" = _nW2m0nG4;
        "pkg-forge-1.20.6-0.25.6" = _P5yNfy1P;
        "pkg-neoforge-1.20.6-0.25.6" = _z7u8nN8Y;
        "pkg-forge-1.21.1-0.25.6" = _7yGxFuOP;
        "pkg-neoforge-1.21.1-0.25.6" = _2atVB1CN;
        "pkg-forge-1.21.3-0.25.6" = _JZSDK7op;
        "pkg-neoforge-1.21.3-0.25.6" = _Qdxo3HoA;
        "pkg-forge-1.21.4-0.25.6" = _5hVdyRGw;
        "pkg-neoforge-1.21.4-0.25.6" = _QzfN7bs2;
        "pkg-forge-1.21.5-0.25.6" = _gQAMCa1T;
        "pkg-neoforge-1.21.5-0.25.6" = _iHuDjt4Q;
        "pkg-forge-1.21.8-0.25.6" = _b1SXDLNF;
        "pkg-neoforge-1.21.8-0.25.6" = _ajKsPOWW;
        "pkg-neoforge-1.21.9-0.25.6" = _dslVFZGZ;
        "pkg-fabric-1.21.9-0.25.6" = _lGYNdsWV;
        "pkg-fabric-1.21.5-0.25.7" = _utJpsOt8;
        "pkg-fabric-1.21.8-0.25.7" = _R1FKWo06;
        "pkg-fabric-1.21.10-0.25.7" = _GXbKqMo8;
        "pkg-forge-1.18.2-0.25.8" = _VODxL6aQ;
        "pkg-fabric-1.18.2-0.25.8" = _DX9T0zRr;
        "pkg-forge-1.19.2-0.25.8" = _f0Lg9Z48;
        "pkg-fabric-1.19.2-0.25.8" = _CKNAoXMR;
        "pkg-forge-1.19.3-0.25.8" = _o7TtUZtJ;
        "pkg-fabric-1.19.3-0.25.8" = _7cUWX2eH;
        "pkg-forge-1.19.4-0.25.8" = _QnjkKgk7;
        "pkg-fabric-1.19.4-0.25.8" = _gnQFiGYx;
        "pkg-forge-1.20.1-0.25.8" = _kjnxjgiD;
        "pkg-fabric-1.20.1-0.25.8" = _p5VIVxkt;
        "pkg-forge-1.20.2-0.25.8" = _gTC02ClG;
        "pkg-fabric-1.20.2-0.25.8" = _inmLZKRD;
        "pkg-neoforge-1.20.2-0.25.8" = _xJlZxZin;
        "pkg-forge-1.20.4-0.25.8" = _TbvuosSI;
        "pkg-neoforge-1.20.4-0.25.8" = _l2kk88iA;
        "pkg-fabric-1.20.4-0.25.8" = _fWY7MKLC;
        "pkg-forge-1.20.6-0.25.8" = _rmvFq9Oh;
        "pkg-neoforge-1.20.6-0.25.8" = _vm7chxiX;
        "pkg-fabric-1.20.6-0.25.8" = _G0dCKIB7;
        "pkg-forge-1.21.1-0.25.8" = _S8bLHdDF;
        "pkg-neoforge-1.21.1-0.25.8" = _M6DB7Bdh;
        "pkg-fabric-1.21.1-0.25.8" = _uUz4cbjU;
        "pkg-forge-1.21.3-0.25.8" = _cbrL2G7N;
        "pkg-neoforge-1.21.3-0.25.8" = _iLLePq21;
        "pkg-fabric-1.21.3-0.25.8" = _PwgSXjhv;
        "pkg-forge-1.21.4-0.25.8" = _EupsK62A;
        "pkg-neoforge-1.21.4-0.25.8" = _Ej9DyYGz;
        "pkg-fabric-1.21.4-0.25.8" = _XWAUhwUo;
        "pkg-forge-1.21.5-0.25.8" = _RbV7WemE;
        "pkg-neoforge-1.21.5-0.25.8" = _YdAg4b2j;
        "pkg-fabric-1.21.5-0.25.8" = _aD3AK869;
        "pkg-forge-1.21.8-0.25.8" = _wiBGyySh;
        "pkg-neoforge-1.21.8-0.25.8" = _89HfpmUC;
        "pkg-fabric-1.21.8-0.25.8" = _oY049FGU;
        "pkg-neoforge-1.21.10-0.25.8" = _ucVV0LVX;
        "pkg-fabric-1.21.10-0.25.8" = _MZ9uI929;
        "pkg-neoforge-1.21.11-0.25.8" = _2WgsxAPR;
        "pkg-fabric-1.21.11-0.25.8" = _xE2Whg8K;
        "pkg-forge-1.18.2-0.25.10" = _SbUEgie7;
        "pkg-fabric-1.18.2-0.25.10" = _etp1wJGa;
        "pkg-forge-1.19.2-0.25.10" = _fsGdRGtL;
        "pkg-fabric-1.19.2-0.25.10" = _7WhgMil3;
        "pkg-forge-1.20.1-0.25.10" = _39DoAVhA;
        "pkg-fabric-1.20.1-0.25.10" = _r8XTja3P;
        "pkg-neoforge-1.20.4-0.25.10" = _gvPgMFht;
        "pkg-forge-1.20.4-0.25.10" = _zGgBcEyN;
        "pkg-fabric-1.20.4-0.25.10" = _Sn1zuKBW;
        "pkg-neoforge-1.21.1-0.25.10" = _g5OOSal5;
        "pkg-forge-1.21.1-0.25.10" = _dzwLmQpJ;
        "pkg-fabric-1.21.1-0.25.10" = _Znqjz2DJ;
        "pkg-neoforge-1.21.3-0.25.10" = _WrgF5w7H;
        "pkg-forge-1.21.3-0.25.10" = _E5Zo8UtL;
        "pkg-fabric-1.21.3-0.25.10" = _NMQ5xUV9;
        "pkg-neoforge-1.21.4-0.25.10" = _JJbIUeRv;
        "pkg-forge-1.21.4-0.25.10" = _lSi5r5pN;
        "pkg-fabric-1.21.4-0.25.10" = _9IBavesh;
        "pkg-neoforge-1.21.5-0.25.10" = _kMmwS358;
        "pkg-forge-1.21.5-0.25.10" = _oC4MzvJz;
        "pkg-fabric-1.21.5-0.25.10" = _hx1kS4fM;
        "pkg-neoforge-1.21.8-0.25.10" = _mLMeEJy1;
        "pkg-forge-1.21.8-0.25.10" = _ErjlhIqs;
        "pkg-fabric-1.21.8-0.25.10" = _ViVJNa9N;
        "pkg-neoforge-1.21.10-0.25.10" = _8UoKXVl7;
        "pkg-forge-1.21.10-0.25.10" = _HyfQmWKa;
        "pkg-fabric-1.21.10-0.25.10" = _CAJf3iWp;
        "pkg-neoforge-1.21.11-0.25.10" = _zy0ZFpGO;
        "pkg-forge-1.21.11-0.25.10" = _IonKmz1O;
        "pkg-fabric-1.21.11-0.25.10" = _gdvexMrA;
        "pkg-forge-1.18.2-0.26.1" = _IyjNmjDx;
        "pkg-fabric-1.18.2-0.26.1" = _VCsCuRd3;
        "pkg-forge-1.19.2-0.26.1" = _J7O1t0TY;
        "pkg-fabric-1.19.2-0.26.1" = _T1wBo5lz;
        "pkg-forge-1.20.1-0.26.1" = _iF8Qpj44;
        "pkg-fabric-1.20.1-0.26.1" = _Xm9a82Cz;
        "pkg-forge-1.20.4-0.26.1" = _w5eH2Iic;
        "pkg-fabric-1.20.4-0.26.1" = _nvxKlQtq;
        "pkg-neoforge-1.20.4-0.26.1" = _86adAKEK;
        "pkg-forge-1.21.1-0.26.1" = _ZzAufzBS;
        "pkg-fabric-1.21.1-0.26.1" = _OYfOhxs4;
        "pkg-neoforge-1.21.1-0.26.1" = _c2oTZgsF;
        "pkg-forge-1.21.4-0.26.1" = _EmyfdqfX;
        "pkg-fabric-1.21.4-0.26.1" = _HtC33TYJ;
        "pkg-neoforge-1.21.4-0.26.1" = _EAPma849;
        "pkg-forge-1.21.5-0.26.1" = _4gsbP0jN;
        "pkg-fabric-1.21.5-0.26.1" = _SAUkUJzL;
        "pkg-neoforge-1.21.5-0.26.1" = _e0KJ0oIk;
        "pkg-forge-1.21.8-0.26.1" = _UWbppupq;
        "pkg-fabric-1.21.8-0.26.1." = _9EMq3igz;
        "pkg-neoforge-1.21.8-0.26.1" = _BqM2sc0y;
        "pkg-forge-1.21.10-0.26.1" = _gmpcKe28;
        "pkg-fabric-1.21.10-0.26.1" = _ZaHXQ6rN;
        "pkg-neoforge-1.21.10-0.26.1" = _RrP1pVlK;
        "pkg-forge-1.21.11-0.26.1" = _MsFou9tR;
        "pkg-fabric-1.21.11-0.26.1" = _GTv9Euzx;
        "pkg-neoforge-1.21.11-0.26.1" = _EY7Lhjxb;
        "pkg-forge-1.18.2-0.26.2" = _8NQR5LYr;
        "pkg-fabric-1.18.2-0.26.2" = _S3nz5EML;
        "pkg-forge-1.19.2-0.26.2" = _2DHPZEvI;
        "pkg-fabric-1.19.2-0.26.2" = _hc4VkIJi;
        "pkg-forge-1.20.1-0.26.2" = _I7fRxmO1;
        "pkg-fabric-1.20.1-0.26.2" = _nJ052XB0;
        "pkg-forge-1.20.4-0.26.2" = _WAHNTQ2N;
        "pkg-fabric-1.20.4-0.26.2" = _oRMYkK5F;
        "pkg-neoforge-1.20.4-0.26.2" = _ArNiT5g7;
        "pkg-forge-1.21.1-0.26.2" = _SJcSQMWD;
        "pkg-fabric-1.21.1-0.26.2" = _GTNbx4oN;
        "pkg-neoforge-1.21.1-0.26.2" = _b16WHzyv;
        "pkg-forge-1.21.4-0.26.2" = _yFGsG6ED;
        "pkg-fabric-1.21.4-0.26.2" = _IrTH6l60;
        "pkg-neoforge-1.21.4-0.26.2" = _eyo0mUBR;
        "pkg-forge-1.21.5-0.26.2" = _ZG3eW2si;
        "pkg-fabric-1.21.5-0.26.2" = _d2vFztGw;
        "pkg-neoforge-1.21.5-0.26.2" = _2uL3P0O9;
        "pkg-forge-1.21.8-0.26.2" = _9jJwN6oL;
        "pkg-fabric-1.21.8-0.26.2" = _Lyp0Ewzf;
        "pkg-neoforge-1.21.8-0.26.2" = _dJEuyX3R;
        "pkg-forge-1.21.10-0.26.2" = _r27pkuP8;
        "pkg-fabric-1.21.10-0.26.2" = _JNiIT2WV;
        "pkg-neoforge-1.21.10-0.26.2" = _mIWRZYrE;
        "pkg-forge-1.21.11-0.26.2" = _C5LJHK8i;
        "pkg-fabric-1.21.11-0.26.2" = _JkiXvTq4;
        "pkg-neoforge-1.21.11-0.26.2" = _zheLK6v4;
        "pkg-fabric-26.1.2-0.26.2" = _XN3kpu7u;
        "pkg-neoforge-26.1.2-0.26.2" = _aH34IjpC;
        "pkg-forge-1.18.2-0.26.3" = _MHGlNnL6;
        "pkg-fabric-1.18.2-0.26.3" = _Iblp0Byb;
        "pkg-forge-1.19.2-0.26.3" = _H124pMuJ;
        "pkg-fabric-1.19.2-0.26.3" = _ukLUzTga;
        "pkg-forge-1.20.1-0.26.3" = _tx0t64t8;
        "pkg-fabric-1.20.1-0.26.3" = _1BXJwNLB;
        "pkg-forge-1.20.4-0.26.3" = _Qrqb31MC;
        "pkg-fabric-1.20.4-0.26.3" = _ygWM2JcO;
        "pkg-neoforge-1.20.4-0.26.3" = _DzSUIiT3;
        "pkg-forge-1.21.1-0.26.3" = _F8vIYLbG;
        "pkg-fabric-1.21.1-0.26.3" = _F9Q3Und3;
        "pkg-forge-1.21.4-0.26.3" = _j0Lt9WT2;
        "pkg-fabric-1.21.4-0.26.3" = _gHpPPEoh;
        "pkg-neoforge-1.21.4-0.26.3" = _2vBRiU8J;
        "pkg-forge-1.21.5-0.26.3" = _eENJ66pH;
        "pkg-fabric-1.21.5-0.26.3" = _lDNky0MS;
        "pkg-neoforge-1.21.5-0.26.3" = _swuz4gyl;
        "pkg-forge-1.21.8-0.26.3" = _mAGt9BZe;
        "pkg-fabric-1.21.8-0.26.3" = _hNQmQzhg;
        "pkg-neoforge-1.21.8-0.26.3" = _kdtEqQD4;
        "pkg-forge-1.21.10-0.26.3" = _Bpbu15U3;
        "pkg-fabric-1.21.10-0.26.3" = _evnNhxT2;
        "pkg-neoforge-1.21.10-0.26.3" = _BVmpqpXB;
        "pkg-forge-1.21.11-0.26.3" = _dvZmZK3C;
        "pkg-fabric-1.21.11-0.26.3" = _xBSO4bpz;
        "pkg-neoforge-1.21.11-0.26.3" = _Kc3efscw;
        "pkg-fabric-26.1.2-0.26.3" = _CHfI2OKD;
        "pkg-neoforge-26.1.2-0.26.3" = _87NgV81R;
        "pkg-forge-1.18.2-0.27.5" = _TmBn8PdX;
        "pkg-fabric-1.18.2-0.27.5" = _HjKQxEMU;
        "pkg-forge-1.19.2-0.27.5" = _mPR7zpTx;
        "pkg-fabric-1.19.2-0.27.5" = _SPRb0pFJ;
        "pkg-forge-1.20.1-0.27.5" = _BOfbzRMc;
        "pkg-fabric-1.20.1-0.27.5" = _IAxy7Owi;
        "pkg-forge-1.20.4-0.27.5" = _fYNHkNzP;
        "pkg-fabric-1.20.4-0.27.5" = _yLnLhBP6;
        "pkg-neoforge-1.20.4-0.27.5" = _TThCcKLD;
        "pkg-forge-1.21.1-0.27.5" = _PHXaMur6;
        "pkg-fabric-1.21.1-0.27.5" = _lQh1EunS;
        "pkg-neoforge-1.21.1-0.27.5" = _N11y4hWk;
        "pkg-forge-1.21.4-0.27.5" = _PAnE0OkA;
        "pkg-fabric-1.21.4-0.27.5" = _IsCWSw4P;
        "pkg-neoforge-1.21.4-0.27.5" = _5fYFExZP;
        "pkg-forge-1.21.5-0.27.5" = _7LTS9jhd;
        "pkg-fabric-1.21.5-0.27.5" = _hkGJUNbh;
        "pkg-neoforge-1.21.5-0.27.5" = _XXHqhYlQ;
        "pkg-forge-1.21.8-0.27.5" = _HWgkY9VL;
        "pkg-fabric-1.21.8-0.27.5" = _hsU0bErD;
        "pkg-neoforge-1.21.8-0.27.5" = _kvzhqBul;
        "pkg-forge-1.21.10-0.27.5" = _1p3obLkw;
        "pkg-fabric-1.21.10-0.27.5." = _A2gvDovU;
        "pkg-neoforge-1.21.10-0.27.5" = _CzTBsmUN;
        "pkg-forge-1.21.11-0.27.5" = _EbKLcFdV;
        "pkg-fabric-1.21.11-0.27.5" = _DEb4IjSQ;
        "pkg-neoforge-1.21.11-0.27.5" = _mqApih54;
        "pkg-fabric-26.1.2-0.27.5" = _kjLblAF3;
        "pkg-neoforge-26.1.2-0.27.5" = _lVDyw0hz;
        "pkg-fabric-26.2-0.27.5" = _G39oiPVt;
        "pkg-neoforge-26.2-0.27.5" = _UX1fVGWI;
        "pkg-fabric-26.1.2-0.27.6" = _GaxKHRJ7;
        "pkg-fabric-1.18.2-0.27.6" = _PVDvOSe0;
        "pkg-forge-1.18.2-0.27.6" = _KgqVtLZa;
        "pkg-fabric-1.19.2-0.27.6" = _lCVo0izh;
        "pkg-forge-1.19.2-0.27.6" = _MOLZNdcy;
        "pkg-fabric-1.20.1-0.27.6" = _CoVslvMh;
        "pkg-forge-1.20.1-0.27.6" = _XgyeCLjh;
        "pkg-forge-1.20.4-0.27.6" = _HZseyOPb;
        "pkg-fabric-1.20.4-0.27.6" = _fx6LWpZF;
        "pkg-neoforge-1.20.4-0.27.6" = _oUIBTa7z;
        "pkg-forge-1.21.1-0.27.6" = _A7LMzhFn;
        "pkg-fabric-1.21.1-0.27.6" = _YuzqKlFY;
        "pkg-neoforge-1.21.1-0.27.6" = _Ff5rACGi;
        "pkg-forge-1.21.4-0.27.6" = _vyKj1nAw;
        "pkg-fabric-1.21.4-0.27.6" = _poYxiNco;
        "pkg-neoforge-1.21.4-0.27.6" = _8jfCQQh0;
        "pkg-forge-1.21.5-0.27.7" = _z5deqs0u;
        "pkg-fabric-1.21.5-0.27.7" = _KrcmeLeN;
        "pkg-neoforge-1.21.5-0.27.7" = _JhLrppPZ;
        "pkg-forge-1.21.8-0.27.7" = _TCfsPSHh;
        "pkg-fabric-1.21.8-0.27.7" = _ihUi79zy;
        "pkg-neoforge-1.21.8-0.27.7" = _3OiQmnCS;
        "pkg-forge-1.21.10-0.27.7" = _bj0uU7zm;
        "pkg-fabric-1.21.10-0.27.7" = _GJTLgnJd;
        "pkg-neoforge-1.21.10-0.27.7" = _fk29lRhf;
        "pkg-forge-1.21.11-0.27.7" = _LDX23XWI;
        "pkg-fabric-1.21.11-0.27.7" = _GSS5XkP0;
        "pkg-neoforge-1.21.11-0.27.7" = _NeFDX0ru;
        "pkg-fabric-26.1.2-0.27.7" = _1zLupov9;
        "pkg-neoforge-26.1.2-0.27.7" = _Qd29fAy9;
        "pkg-fabric-26.2-0.27.7" = _sU9Ax51V;
        "pkg-neoforge-26.2-0.27.7" = _LJof6ChL;
        "pkg-forge-26.1.2-0.27.7" = _7XngqggW;
        "pkg-forge-26.2-0.27.7" = _AbkaptVB;
        "pkg-fabric-1.20.1-0.27.8" = _yaJxGYJJ;
        "pkg-forge-1.20.1-0.27.8" = _tAok5Rrh;
        "pkg-forge-1.20.4-0.27.8" = _8dZSk9QO;
        "pkg-fabric-1.20.4-0.27.8" = _WSOgdyuy;
        "pkg-neoforge-1.20.4-0.27.8" = _aycOJPEU;
        "pkg-forge-1.21.1-0.27.8" = _maAdLOFJ;
        "pkg-fabric-1.21.1-0.27.8" = _cNfQARzn;
        "pkg-neoforge-1.21.1-0.27.8" = _m0Dp8gyO;
        "pkg-forge-1.21.4-0.27.8" = _NNd6iehV;
        "pkg-fabric-1.21.4-0.27.8" = _8UsgURLI;
        "pkg-neoforge-1.21.4-0.27.8" = _AlfVeKtx;
        "pkg-forge-1.21.5-0.27.8" = _zk0DWSJN;
        "pkg-fabric-1.21.5-0.27.8" = _ZNWzifQX;
        "pkg-neoforge-1.21.5-0.27.8" = _39R5Oamc;
        "pkg-forge-1.21.8-0.27.8" = _9ZAO3qeN;
        "pkg-fabric-1.21.8-0.27.8" = _QQxQuXs6;
        "pkg-neoforge-1.21.8-0.27.8" = _47YvUFVP;
        "pkg-forge-1.21.10-0.27.8" = _9lppSbSw;
        "pkg-fabric-1.21.10-0.27.8" = _OcSwC0az;
        "pkg-neoforge-1.21.10-0.27.8" = _DhKllNEM;
        "pkg-forge-1.21.11-0.27.8" = _AIt0go5v;
        "pkg-fabric-1.21.11-0.27.8" = _Ki4QUWLs;
        "pkg-neoforge-1.21.11-0.27.8" = _wecJM4S2;
        "pkg-forge-26.1.2-0.27.8" = _6o9FY797;
        "pkg-fabric-26.1.2-0.27.8" = _Mc0sXWlS;
        "pkg-neoforge-26.1.2-0.27.8" = _q91mU5dr;
        "pkg-forge-26.2-0.27.8" = _xYVQxvig;
        "pkg-fabric-26.2-0.27.8" = _4TnwHuia;
        "pkg-neoforge-26.2-0.27.8" = _P1M2uDVI;
        "pkg-fabric-1.18.2-0.28.1" = _wv29p6dE;
        "pkg-forge-1.18.2-0.28.1" = _tyB49DWU;
        "pkg-fabric-1.19.2-0.28.1" = _vWQdASPC;
        "pkg-forge-1.19.2-0.28.1" = _zGA8QDad;
        "pkg-fabric-1.20.1-0.28.1" = _cL9Bpu8O;
        "pkg-forge-1.20.1-0.28.1" = _AX4dXwse;
        "pkg-forge-1.20.4-0.28.1" = _QslzllE0;
        "pkg-fabric-1.20.4-0.28.1" = _Bz8ULN8m;
        "pkg-neoforge-1.20.4-0.28.1" = _tobfKrhK;
        "pkg-forge-1.21.1-0.28.1" = _ILh7N3D5;
        "pkg-fabric-1.21.1-0.28.1" = _iXGEt58u;
        "pkg-neoforge-1.21.1-0.28.1" = _VKqsPcoH;
        "pkg-forge-1.21.4-0.28.1" = _zF41FVbY;
        "pkg-fabric-1.21.4-0.28.1" = _fJFlvNX8;
        "pkg-neoforge-1.21.4-0.28.1" = _xNxPqCyC;
        "pkg-forge-1.21.5-0.28.1" = _SMtWKDtS;
        "pkg-fabric-1.21.5-0.28.1" = _cDHoNUzh;
        "pkg-neoforge-1.21.5-0.28.1" = _EvdwDRAp;
        "pkg-forge-1.21.8-0.28.1" = _YLAzegI6;
        "pkg-fabric-1.21.8-0.28.1" = _busgW9Qb;
        "pkg-neoforge-1.21.8-0.28.1" = _Zn1kDtec;
        "pkg-forge-1.21.10-0.28.1" = _DDk47lNS;
        "pkg-fabric-1.21.10-0.28.1" = _A0QIOugp;
        "pkg-neoforge-1.21.10-0.28.1" = _7KNF7Pn9;
        "pkg-forge-1.21.11-0.28.1" = _4mIJgNpq;
        "pkg-fabric-1.21.11-0.28.1" = _u7Mvkiy6;
        "pkg-neoforge-1.21.11-0.28.1" = _wHE5DTrS;
        "pkg-forge-26.1.2-0.28.1" = _PL0wIwNG;
        "pkg-fabric-26.1.2-0.28.1" = _e0xsuXom;
        "pkg-neoforge-26.1.2-0.28.1" = _t09FXYH7;
        "pkg-forge-26.2-0.28.1" = _C5tMMI8g;
        "pkg-fabric-26.2-0.28.1" = _eY5Are6Z;
        "pkg-neoforge-26.2-0.28.1" = _V6hf18CE;
        "pkg-fabric-1.18.2-0.29.1" = _yQPeMowh;
        "pkg-forge-1.18.2-0.29.1" = _1o8IjWLa;
        "pkg-fabric-1.19.2-0.29.1" = _rD3K35FV;
        "pkg-forge-1.19.2-0.29.1" = _N9Dwwvpk;
        "pkg-fabric-1.20.1-0.29.1" = _220MGwfE;
        "pkg-forge-1.20.1-0.29.1" = _vSm0gmXm;
        "pkg-fabric-1.20.4-0.29.1" = _Rz803SUX;
        "pkg-forge-1.20.4-0.29.1" = _tao8BXyv;
        "pkg-neoforge-1.20.4-0.29.1" = _cFBe4hau;
        "pkg-fabric-1.21.1-0.29.1" = _p7Ngtvf7;
        "pkg-forge-1.21.1-0.29.1" = _OzKuWU4q;
        "pkg-neoforge-1.21.1-0.29.1" = _exzSyC8S;
        "pkg-fabric-1.21.4-0.29.1" = _7bnlKjK9;
        "pkg-forge-1.21.4-0.29.1" = _V6quiLtf;
        "pkg-neoforge-1.21.4-0.29.1" = _SXqxAsRY;
        "pkg-fabric-1.21.5-0.29.1" = _oUePHGej;
        "pkg-forge-1.21.5-0.29.1" = _iIoA2RxO;
        "pkg-neoforge-1.21.5-0.29.1" = _bTpEfyH9;
        "pkg-fabric-1.21.8-0.29.1" = _hEFGTipp;
        "pkg-forge-1.21.8-0.29.1" = _fvICJZFg;
        "pkg-neoforge-1.21.8-0.29.1" = _DwLy0lDr;
        "pkg-fabric-1.21.10-0.29.1" = _lCntamD2;
        "pkg-forge-1.21.10-0.29.1" = _rdrGyyWo;
        "pkg-neoforge-1.21.10-0.29.1" = _txeDOHOB;
        "pkg-fabric-1.21.11-0.29.1" = _E4GRKide;
        "pkg-forge-1.21.11-0.29.1" = _RUKFgte4;
        "pkg-neoforge-1.21.11-0.29.1" = _svd8fnOv;
        "pkg-fabric-26.1.2-0.29.1" = _Mp6rJQjV;
        "pkg-forge-26.1.2-0.29.1" = _oQsgr9CS;
        "pkg-neoforge-26.1.2-0.29.1" = _RFD5nvhC;
        "pkg-fabric-26.2-0.29.1" = _xXB9UZnd;
        "pkg-forge-26.2-0.29.1" = _PmIUo03C;
        "pkg-neoforge-26.2-0.29.1" = _9SDdMlE9;
        "pkg-fabric-1.18.2-0.29.2" = _Zp2JeRPN;
        "pkg-forge-1.18.2-0.29.2" = _J6ruW3Oo;
        "pkg-fabric-1.19.2-0.29.2" = _BUHORH4D;
        "pkg-forge-1.19.2-0.29.2" = _tNTwbXvN;
        "pkg-fabric-1.20.1-0.29.2" = _zTBsWfjM;
        "pkg-forge-1.20.1-0.29.2" = _X3S21Y8Y;
        "pkg-fabric-1.20.4-0.29.2" = _F6vVlG9F;
        "pkg-forge-1.20.4-0.29.2" = _numIrjA4;
        "pkg-neoforge-1.20.4-0.29.2" = _yclDDCMS;
        "pkg-fabric-1.21.1-0.29.2" = _Jbux8pJ6;
        "pkg-forge-1.21.1-0.29.2" = _HYcFuy3X;
        "pkg-neoforge-1.21.1-0.29.2" = _TP0QX52P;
        "pkg-fabric-1.21.4-0.29.2" = _UdKKG0HZ;
        "pkg-forge-1.21.4-0.29.2" = _sawB6WGX;
        "pkg-neoforge-1.21.4-0.29.2" = _7nqMLpgW;
        "pkg-fabric-1.21.5-0.29.2" = _Zeg9MVst;
        "pkg-forge-1.21.5-0.29.2" = _n6XJwgl0;
        "pkg-neoforge-1.21.5-0.29.2" = _WPKzvTdM;
        "pkg-fabric-1.21.8-0.29.2" = _iRXwQO2c;
        "pkg-forge-1.21.8-0.29.2" = _CWT6FJ9Q;
        "pkg-neoforge-1.21.8-0.29.2" = _jzmZBgU5;
        "pkg-fabric-1.21.10-0.29.2" = _timM4gK2;
        "pkg-forge-1.21.10-0.29.2" = _I5PUbnKj;
        "pkg-neoforge-1.21.10-0.29.2" = _KTIG3yhk;
        "pkg-fabric-1.21.11-0.29.2" = _djLN7rNB;
        "pkg-forge-1.21.11-0.29.2" = _2cyjpqAe;
        "pkg-neoforge-1.21.11-0.29.2" = _algEC3xd;
        "pkg-forge-26.1.2-0.29.2" = _H2bUJ7gn;
        "pkg-neoforge-26.1.2-0.29.2" = _i3bax4wH;
        "pkg-fabric-26.1.2-0.29.2" = _qK2nrT8a;
        "pkg-forge-26.2-0.29.2" = _Eu8NkeHY;
        "pkg-neoforge-26.2-0.29.2" = _FkGcoH7m;
        "pkg-fabric-26.2-0.29.2" = _J9l22dhv;
        "pkg-forge-1.21.1-0.29.3" = _5K3gZQzG;
        "pkg-fabric-1.21.1-0.29.3" = _rUrxgVyp;
        "pkg-neoforge-1.21.1-0.29.3" = _h4aUy171;
        "pkg-fabric-1.21.4-0.29.3" = _SlqH7EPZ;
        "pkg-forge-1.21.4-0.29.3" = _47GXkhB3;
        "pkg-neoforge-1.21.4-0.29.3" = _xQKEkGUY;
        "pkg-fabric-1.21.5-0.29.3" = _B5UswL19;
        "pkg-forge-1.21.5-0.29.3" = _Q3mSWQEQ;
        "pkg-neoforge-1.21.5-0.29.3" = _QSWFFnN4;
        "pkg-fabric-1.21.8-0.29.3" = _fDgQe29Y;
        "pkg-forge-1.21.8-0.29.3" = _mESfXOt4;
        "pkg-neoforge-1.21.8-0.29.3" = _cL3hry7n;
        "pkg-fabric-1.21.10-0.29.3" = _mTFRDILD;
        "pkg-forge-1.21.10-0.29.3" = _wyyFsRez;
        "pkg-neoforge-1.21.10-0.29.3" = _xPLye4K2;
        "pkg-fabric-1.21.11-0.29.3" = _6EUehqJv;
        "pkg-forge-1.21.11-0.29.3" = _T9vYqLzT;
        "pkg-neoforge-1.21.11-0.29.3" = _fq3iNHul;
        "pkg-forge-26.1.2-0.29.3" = _9RopMFLE;
        "pkg-neoforge-26.1.2-0.29.3" = _vdSOD6cl;
        "pkg-fabric-26.1.2-0.29.3" = _V1UPteeI;
        "pkg-forge-26.2-0.29.3" = _CFUY9XUV;
        "pkg-neoforge-26.2-0.29.3" = _eQdMJEGX;
        "pkg-fabric-26.2-0.29.3" = _tdvSCMV3;
        "default" = _tdvSCMV3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-parties-and-claims";
        id = "gF3BGWvG";
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