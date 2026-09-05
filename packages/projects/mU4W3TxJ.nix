{lib, callPackage, ...}:
let
    versions = (let
        _bB3YryFW = {
            "id" = "bB3YryFW";
            "file" = "simplemultiplayerping-mc1.21.11.jar";
            "hash" = "sha512-YjPMELFjMIrCdJrfmn7BQ01Sr30nN5FhMT6wt25yK+HFNIa8JUo2Omf78JMRNTXBLJlvYhWSayLUPjEDBBw07Q==";
        };
        _KMzZX1X8 = {
            "id" = "KMzZX1X8";
            "file" = "simplemultiplayerping-mc1.21.11 (1).jar";
            "hash" = "sha512-YjPMELFjMIrCdJrfmn7BQ01Sr30nN5FhMT6wt25yK+HFNIa8JUo2Omf78JMRNTXBLJlvYhWSayLUPjEDBBw07Q==";
        };
        _XH34YyMi = {
            "id" = "XH34YyMi";
            "file" = "minecraft-ping-mod-0.1.0.jar";
            "hash" = "sha512-pE2hKGYwRPnxaf7+FR7O612dmGEahiLWiHsYj7/LUhYS4Wbt11GnkGOoh6Aqdql4sVhHtIZXlgSqXe9ov/sJiQ==";
        };
        _vyiDLyuW = {
            "id" = "vyiDLyuW";
            "file" = "simple-multiplayer-ping-0.1.0.jar";
            "hash" = "sha512-TSMw/3LGMqypWs3+Zt7KtNPIrd1E/kw4LkolN185HERtOTipPvq7gHAV8IZIt2YQLaHI4kvar0fhb0TpgSwDMw==";
        };
        _7d3nVFLT = {
            "id" = "7d3nVFLT";
            "file" = "simple-multiplayer-ping-0.1.0.jar";
            "hash" = "sha512-fSzHh/lVGMFCyIWQaBqkwWGEehNMoFKaD4zPtSmJSpVnxN3Iu52xaTcilol64kxx05K+UR4M9QBb+EgGsmbIyg==";
        };
        _L2YJ6Caf = {
            "id" = "L2YJ6Caf";
            "file" = "simple-multiplayer-ping-0.1.0.jar";
            "hash" = "sha512-Us8/3UREW/vHc3uoU94Ujll3WLSrmJGxS1uaBlb/UYu43Qkkbqnyz1NUoWoOjWBZ8tseinaDuNvVCQKyIXVRcw==";
        };
        _naqX3Q4X = {
            "id" = "naqX3Q4X";
            "file" = "simple-multiplayer-ping-0.1.0.jar";
            "hash" = "sha512-o6W+AcHMTNFsM42zRdy8AAEvCIUfZ2ng+ivT5SSdnAKDn9/utN3aNDJr6XlFfhs/u2ZFdmLfr6Ry8wFlTBdy+g==";
        };
        _9suCtvux = {
            "id" = "9suCtvux";
            "file" = "simple-multiplayer-ping-1.21-1.21.1.jar";
            "hash" = "sha512-YNEAoozpIma5FOaCLF2oryh6PcaQOyBMmNxxYBMeFMwLz9hr4E2DpxQxp0B1PK47WUtHtGqBRahnqkN1D+J4Tw==";
        };
        _JDhRhBZG = {
            "id" = "JDhRhBZG";
            "file" = "simple-multiplayer-ping-1.21.2-1.21.4.jar";
            "hash" = "sha512-0PKxqy6D9AZO/oBekaR9dIn0hjaErLaxDPxpzlbUwkxfqwAYzYArO7oeLtj+a9y6XONFU4svNUUT+nM9vlHCIA==";
        };
        _f72C8lbH = {
            "id" = "f72C8lbH";
            "file" = "simple-multiplayer-ping-1.21.5.jar";
            "hash" = "sha512-Cq1QCDLdXygvX2aShKH6E7GLJLcTu7ff9dyA/K5lzSd8vshaAR7YgGp1CQSk2k453myDjfuGUsxfHJOkkCRdkA==";
        };
        _V3BRwkrx = {
            "id" = "V3BRwkrx";
            "file" = "simple-multiplayer-ping-1.21.6-1.21.8.jar";
            "hash" = "sha512-WkecAFsxd9u7GhG1D9pnsVsuLqPoZRfXN2vn4Ub1/Vk36lYNwHsTiISaGIXP1RSzKSW5XVFL1SSzH+ktouIfEg==";
        };
        _KVyycUQU = {
            "id" = "KVyycUQU";
            "file" = "simple-multiplayer-ping-1.21.9-1.21.10.jar";
            "hash" = "sha512-fVFFzut3kyeSKE4Zc/J7Uv1u8Llvhu6dFSW6RZN/XnEY5T2nwCYGH5suM2C0pvBx0Vfuxt1oLPuYw1cGFzIfOQ==";
        };
        _lSiWauTd = {
            "id" = "lSiWauTd";
            "file" = "simple-multiplayer-ping-1.21.11.jar";
            "hash" = "sha512-HRJPkULrLvGJmKa5zYrTajejhq5y+3hVLyRU9MhQbPGM+USErNJV8WiTA/jBp4aZWzaVlDL/mujbYd+5kZamTw==";
        };
        _YBK2XWsx = {
            "id" = "YBK2XWsx";
            "file" = "simple-multiplayer-ping-1.21-1.21.1.jar";
            "hash" = "sha512-GbrW3Tle1SwFYdkBY7W6KPCIb7UFJRFp28/+Eiq3AbwA1GdYERuxDuUvuursMgI5zWF63R1mTlrA19htx6LWEQ==";
        };
        _CHqLIgit = {
            "id" = "CHqLIgit";
            "file" = "simple-multiplayer-ping-1.21.2-1.21.4.jar";
            "hash" = "sha512-UWIr/XYKUCXQhdKX9KtBm21P6C14YrEYwfub9IM5ZT+3ysXTPfSXl8t69DcQy7oPwfStwSXuxe/seMpu7VJ7tQ==";
        };
        _anJsWLx0 = {
            "id" = "anJsWLx0";
            "file" = "simple-multiplayer-ping-1.21.5.jar";
            "hash" = "sha512-hy7B//JhVFg4wh4lM3F74XXiSmRbnefrrvp9jkOHmhx+3ePGxeXayejO1dj1SxaKdyQZkctSsdSEg2lPjwWBbg==";
        };
        _dl87JHtr = {
            "id" = "dl87JHtr";
            "file" = "simple-multiplayer-ping-1.21.6-1.21.8.jar";
            "hash" = "sha512-M5AcTNIVp9UaRrPB/AjeVr6k+jQpGz3/1Sh+3V5PsDiMLRUcUOAxHclpY9HwoYGyUBGDP0jsyrwDXSUYHwab9w==";
        };
        _zqLmdIwt = {
            "id" = "zqLmdIwt";
            "file" = "simple-multiplayer-ping-1.21.9-1.21.10.jar";
            "hash" = "sha512-nRVvlKYHeJSeSIeJlCHJjTtR7UvoyDflAF/f+4sFdwZIGGbEGUG+wcpIJ0jnqa+Z/1iLFoI7d8+zAPOnXN7cZw==";
        };
        _fKVzFFgn = {
            "id" = "fKVzFFgn";
            "file" = "simple-multiplayer-ping-1.21.11.jar";
            "hash" = "sha512-HRJPkULrLvGJmKa5zYrTajejhq5y+3hVLyRU9MhQbPGM+USErNJV8WiTA/jBp4aZWzaVlDL/mujbYd+5kZamTw==";
        };
        _IVLkd7Vq = {
            "id" = "IVLkd7Vq";
            "file" = "simple-multiplayer-ping-1.21.11.jar";
            "hash" = "sha512-2/V3SVCyaoVyu7+PGLi/YcO0YFCYB0SynQKekZ7l0U83izhJokcAhOY2yqGla/OArnZUQ12xWbCUnfUpVJsf2A==";
        };
        _33fwNojd = {
            "id" = "33fwNojd";
            "file" = "simple-multiplayer-ping-1.21-1.21.1.jar";
            "hash" = "sha512-Mv50sR1cFrCDdbVnQu+ViWOrJdKc3cI0n9DIvg83iLUwk8gDz+XMQPoRiZImbb5eavC8f1jn/cWPOVD1952V7Q==";
        };
        _sPyrntNJ = {
            "id" = "sPyrntNJ";
            "file" = "simple-multiplayer-ping-1.21.2-1.21.4.jar";
            "hash" = "sha512-0JtGgGP8xga8jeeDA7oXDtFiur+O/ho8o6jfQ6YZrj7oIp0iS6bjYq+nmP8h75fWtrGZzU3S74ic+1shxe1J/w==";
        };
        _95wvnDT0 = {
            "id" = "95wvnDT0";
            "file" = "simple-multiplayer-ping-1.21.5.jar";
            "hash" = "sha512-pTIvLG2QA4rFzmeVkCLvBbL6qv8kYb7UCHn1vnhJUp36Bj6DpS4bkOUYUWMzztOzCW1kIgwF56NFUTC8DyFbGw==";
        };
        _HoWQrXV8 = {
            "id" = "HoWQrXV8";
            "file" = "simple-multiplayer-ping-1.21.6-1.21.8.jar";
            "hash" = "sha512-YmhmrMugRYRTYec797I8MrBM93I8r+tQaUTEDcqXlPQQJC4DPxf9oaNMZXPbPLrMjeeF631iy3wiupUTa6JuUA==";
        };
        _9lOUXXd0 = {
            "id" = "9lOUXXd0";
            "file" = "simple-multiplayer-ping-1.21.9-1.21.10.jar";
            "hash" = "sha512-qCH3K6Nm2MOePmeG1y7HsqoTDrzyzQJZBTz99Y+Ziet8yQxGWRT88Rl4VB+QK87ji35VVVxLjDFq5AiGVhpw3w==";
        };
        _tjEAsY6F = {
            "id" = "tjEAsY6F";
            "file" = "simple-multiplayer-ping-1.21.11.jar";
            "hash" = "sha512-FsqQ/xqYtErw6iM9O8HgiiuThsGOBOQuMyvRoMulAPNlB6u/o61D3kbGpqaNySnbuFc6R6J39IuxVAmlJTM0Jw==";
        };
        _NHG5OZvH = {
            "id" = "NHG5OZvH";
            "file" = "simple-multiplayer-ping-0.1.0.jar";
            "hash" = "sha512-tSHdGGbbJE620tuMcE99LVjDAcMGLWGFu/N1gYeGMlhrMjhE5c7u7RZCMd4qD7RY0nsuiPvImGKu2HYs31ztRA==";
        };
    in {
        "bB3YryFW" = _bB3YryFW;
        "KMzZX1X8" = _KMzZX1X8;
        "XH34YyMi" = _XH34YyMi;
        "vyiDLyuW" = _vyiDLyuW;
        "7d3nVFLT" = _7d3nVFLT;
        "L2YJ6Caf" = _L2YJ6Caf;
        "naqX3Q4X" = _naqX3Q4X;
        "9suCtvux" = _9suCtvux;
        "JDhRhBZG" = _JDhRhBZG;
        "f72C8lbH" = _f72C8lbH;
        "V3BRwkrx" = _V3BRwkrx;
        "KVyycUQU" = _KVyycUQU;
        "lSiWauTd" = _lSiWauTd;
        "YBK2XWsx" = _YBK2XWsx;
        "CHqLIgit" = _CHqLIgit;
        "anJsWLx0" = _anJsWLx0;
        "dl87JHtr" = _dl87JHtr;
        "zqLmdIwt" = _zqLmdIwt;
        "fKVzFFgn" = _fKVzFFgn;
        "IVLkd7Vq" = _IVLkd7Vq;
        "33fwNojd" = _33fwNojd;
        "sPyrntNJ" = _sPyrntNJ;
        "95wvnDT0" = _95wvnDT0;
        "HoWQrXV8" = _HoWQrXV8;
        "9lOUXXd0" = _9lOUXXd0;
        "tjEAsY6F" = _tjEAsY6F;
        "NHG5OZvH" = _NHG5OZvH;
        "fabric-1.21.11" = _NHG5OZvH;
        "fabric-1.21.9" = _9lOUXXd0;
        "fabric-1.21.10" = _9lOUXXd0;
        "fabric-1.21" = _33fwNojd;
        "fabric-1.21.1" = _33fwNojd;
        "fabric-1.21.2" = _sPyrntNJ;
        "fabric-1.21.3" = _sPyrntNJ;
        "fabric-1.21.4" = _sPyrntNJ;
        "fabric-1.21.5" = _95wvnDT0;
        "fabric-1.21.6" = _HoWQrXV8;
        "fabric-1.21.7" = _HoWQrXV8;
        "fabric-1.21.8" = _HoWQrXV8;
        "pkg-0.1.0" = _bB3YryFW;
        "pkg-0.2.0" = _KMzZX1X8;
        "pkg-0.3.0" = _vyiDLyuW;
        "pkg-1.0" = _7d3nVFLT;
        "pkg-1.1" = _naqX3Q4X;
        "pkg-1.2" = _lSiWauTd;
        "pkg-1.8" = _fKVzFFgn;
        "pkg-1.8.1" = _IVLkd7Vq;
        "pkg-1.9" = _tjEAsY6F;
        "pkg-1.9.1" = _NHG5OZvH;
        "default" = _NHG5OZvH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplemultiplayerping";
        id = "mU4W3TxJ";
        type = "mod";
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
in callPackage fn {}