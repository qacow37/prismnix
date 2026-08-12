{lib, callPackage, ...}:
let
    versions = (let
        _QByJ4OJG = {
            "id" = "QByJ4OJG";
            "file" = "immersivesnow-1.16.5-1.0.0.jar";
            "hash" = "sha512-gyjPYFBjIHJoioEku+RN+TKf5PFzHHLpmWFIekkJCZYsqmXKlE/eSjavLYSJzc0Jq2M5yrFjxu30yAZH7h2PPw==";
        };
        _vJvoKTUz = {
            "id" = "vJvoKTUz";
            "file" = "immersivesnow-1.18.2-1.0.0.jar";
            "hash" = "sha512-X0oNh3Uxp+RdBx8r5e2NGtcc0m6nzyh245YvYj5nFglOyPlDdde2x7pawOwNi/mj5pGTkyTMJmRPT9Gqv+Vkgw==";
        };
        _XVtLYNtI = {
            "id" = "XVtLYNtI";
            "file" = "immersivesnow-1.16.5-1.0.0.jar";
            "hash" = "sha512-fqkO+QvzqxTV1qfrrcZYnlnhMaPY4MOeWoFr6e/wGxJlSBaeXJ62ZpfWKpMEflAbXEj6rtqMEJjhXA6NS2de/g==";
        };
        _emCWzIHo = {
            "id" = "emCWzIHo";
            "file" = "immersivesnow-1.18.2-1.0.0.jar";
            "hash" = "sha512-m3yDH3VQwP31gXem/rdiMJPHTmXChM5fVanw4oJ/iTR5myhRmwi5/aVirW6C2ACkSz+uMhKnoIUQOSTgH+x1Qw==";
        };
        _PlZJBeLO = {
            "id" = "PlZJBeLO";
            "file" = "immersivesnow-1.16.5-1.1.0.jar";
            "hash" = "sha512-OZv3ynI8r3/LSQmU12XSMx79+08r3THhT+41/CHQFRN9p19/Va4UOX3LjakRqQLR0ErZDs6PUt59cUgLbrWdpQ==";
        };
        _auUUrUZ2 = {
            "id" = "auUUrUZ2";
            "file" = "immersivesnow-1.18.2-1.1.0.jar";
            "hash" = "sha512-dksyQWPV/uoAq6rFNuGxKKFfWG6wdqndvVY2o51aWWN7Le0SwvYaswi0goXh/j0IuF4vh169AgTBAhydJCEVjA==";
        };
        _DFvqGZtd = {
            "id" = "DFvqGZtd";
            "file" = "immersivesnow-1.19.2-1.1.0.jar";
            "hash" = "sha512-uXsfsfe+IK4jBKaLRTW6nHvo2DDoz23pIociCbBPjt6GnfyVeY/nbpwkeznxKxfo/71wkK4f3ekLdOpbCSwWTA==";
        };
        _QD6J3UPN = {
            "id" = "QD6J3UPN";
            "file" = "immersivesnow-1.16.5-1.1.0.jar";
            "hash" = "sha512-tM8XVUSyk4L/S5FhsvuGWp04JMCaFKBRTWOtEUEFeh32wYCjVDI2/4w6N5wEtwA9Cxxq0C7Yz4YacIUI9FicrA==";
        };
        _xE8GcNKf = {
            "id" = "xE8GcNKf";
            "file" = "immersivesnow-1.18.2-1.1.0.jar";
            "hash" = "sha512-az8fSw5ByXzWZd6jOwMPevSosZCNXoCsz2dLQqy8Fbz0pEzPsdBUSpK+h3ts8xiJz8Zu5wTt7m6RthO52H2uZQ==";
        };
        _D8563Hdd = {
            "id" = "D8563Hdd";
            "file" = "immersivesnow-1.19.2-1.1.0.jar";
            "hash" = "sha512-1qf7tu9Z/PURD6VxErBvLfwyjePuueWJmR0fBM/ra1Rbx+aMYr6Pr6VoG+h7x75/z5Jz9FOuvAphWTYjGh55Mw==";
        };
        _Pjk6GfAu = {
            "id" = "Pjk6GfAu";
            "file" = "immersivesnow-1.16.5-1.2.0.jar";
            "hash" = "sha512-DEye/3yG1qQSeNqBLFuQRjK3Gon6On3oPgvxrRUZ+NT9tUGg75LJGMd//6jkegJZc7pYEZ6qldctoAPHAwSyxQ==";
        };
        _Y5HjzXr4 = {
            "id" = "Y5HjzXr4";
            "file" = "immersivesnow-1.18.2-1.2.0.jar";
            "hash" = "sha512-w8s8DVeCCBkWFmHOUPpYLq7uVOyVca3N0FqMmxl6rlr4vnMAfKTevsPRy1GXHULDBqQbfFDMIRjR10F7jJaEJA==";
        };
        _8g821kai = {
            "id" = "8g821kai";
            "file" = "immersivesnow-1.19.2-1.2.0.jar";
            "hash" = "sha512-Ff7Gm+IKsdf5LqqWv+XPjtHFOPk6aLXuZTfQHUUnMFz/33fmUzS4NmTw37lXD8nFja2L6JCJzZU2B0OJGwvKhg==";
        };
        _nDcyDFoD = {
            "id" = "nDcyDFoD";
            "file" = "immersivesnow-1.16.5-1.2.0.jar";
            "hash" = "sha512-lAThoNdZmKpCzZoJJubnJpi+DALtRs1HCTm8bj1mVrs4NcBFDc9ZF3hQY3jFSCKWQ1vxdsx7Rs4K+JDzKcpYgQ==";
        };
        _BUSbw8pZ = {
            "id" = "BUSbw8pZ";
            "file" = "immersivesnow-1.18.2-1.2.0.jar";
            "hash" = "sha512-BTzcdKGOL0ubOuZHt5buZZSxmGYpQQq5dnUAHJf4OzGKybeRkGbwIcwc0RkxweBHcgU2gv17xmoG1jRQnPbmZA==";
        };
        _YyXfqDtO = {
            "id" = "YyXfqDtO";
            "file" = "immersivesnow-1.19.2-1.2.0.jar";
            "hash" = "sha512-B/NdRxzoVZj5xVQYAhrTg1j6qUN1VW/+5YMQZR4WQ7hAFFaq8gMq07rc+xPExl8GdeWqbgZcwKEOmV+rSY+MjQ==";
        };
        _1ZbUIMOs = {
            "id" = "1ZbUIMOs";
            "file" = "immersivesnow-1.18.2-1.3.0.jar";
            "hash" = "sha512-M+2mU5+jIm86BEBOV8LrvCbLx3lt3lQqtpmrg87RQ/SeIU83X0fxKNZXvmbqA1+BLiHqyxXFK7DNKmUf7OPlPA==";
        };
        _Q2Tmp8zA = {
            "id" = "Q2Tmp8zA";
            "file" = "immersivesnow-1.19.2-1.3.0.jar";
            "hash" = "sha512-3m04tJg82n6IjrxLZW5D851uawDlwCBX9cCSinmLdkaBWGqxeFy+6I5/SyCsYGlp5hHgA0Y4ZIe6d5Mvk8TCdg==";
        };
        _c78PlReU = {
            "id" = "c78PlReU";
            "file" = "immersivesnow-1.20.1-1.3.0.jar";
            "hash" = "sha512-Srnjh+THX54gEGE0PK1n/ZNhOKy9A6B+yR4dLKlMn2B+DQWpQewZrnw1LpA3OK8uUGUern8Frhl2yFdCb88J+A==";
        };
        _kgs4Ap5H = {
            "id" = "kgs4Ap5H";
            "file" = "immersivesnow-1.18.2-1.3.0.jar";
            "hash" = "sha512-9hhoE7avDp9dHvdRrpy9UYLXBgWeye4M63XjUcNK0jF04jeJvw+8+XevM5MqD/z97SRUJ/c9Idso7M3iwdbSnw==";
        };
        _JjVUsacH = {
            "id" = "JjVUsacH";
            "file" = "immersivesnow-1.19.2-1.3.0.jar";
            "hash" = "sha512-WzP9TpVSfOOZ4tE9nDkibu8WlVdK9nwJSSseT3gYcCm+iJHh+JvF6l0Dqo2QHSyL0IuVisSfgwHyUVo72L9dSw==";
        };
        _AQ76koqT = {
            "id" = "AQ76koqT";
            "file" = "immersivesnow-1.20.1-1.3.0.jar";
            "hash" = "sha512-aqfYlDBG3shH4kgylKV0WeEghF+fhiIvBxuIjhAH6lbfiJQPI2QKqsaXaDtFeXlnR9YXZYrOY0/9uRZm7y2DHA==";
        };
        _HnSMHcQi = {
            "id" = "HnSMHcQi";
            "file" = "immersivesnow-1.18.2-1.3.2.jar";
            "hash" = "sha512-w0eOOvZ4I6ap3cq0tLmGaTCktGLGKL29gn1pZ5TzyuRqM3cXGDQD8ug64gv6dCiNxWrV+5V8kHFSEM1WeIOAeA==";
        };
        _udf5q5VW = {
            "id" = "udf5q5VW";
            "file" = "immersivesnow-1.19.2-1.3.2.jar";
            "hash" = "sha512-VjVtCPlAXtDTh8gSOqJs17jFhOeegMEIXF3lniTcRNW7vB+ODWe7XedsPg0whw1b3jPBlwg2JCizSEQ6Dr/lng==";
        };
        _zTOAZx1A = {
            "id" = "zTOAZx1A";
            "file" = "immersivesnow-1.20.1-1.3.2.jar";
            "hash" = "sha512-onCuN+Gt/McOJMW5C69XH75lP6Sa0MbGYwAV+563WiSB5vkXVWUZlhjmCn655FADBRAQtUMB2+NlryW+ZpivXQ==";
        };
        _YQiqGEsi = {
            "id" = "YQiqGEsi";
            "file" = "immersivesnow-1.18.2-1.3.2.jar";
            "hash" = "sha512-Kxrylsve6Spn3+nmDVbpMRyNLeew/u9T+zAfOlOX65VpBqMcleO6AvAbLVsFk3Wxau1kXdVjKNY5pLzFF3IFNw==";
        };
        _ha2seeV3 = {
            "id" = "ha2seeV3";
            "file" = "immersivesnow-1.19.2-1.3.2.jar";
            "hash" = "sha512-nLCac8UCqaU8rqn8xUuSPuZAGs6hz4cSF0wT15DFaDknL/xVu3B0U+qc+t5D4Yj9qZ1fK664eIrAtLI3LmFbeg==";
        };
        _AMiwaWoo = {
            "id" = "AMiwaWoo";
            "file" = "immersivesnow-1.20.1-1.3.2.jar";
            "hash" = "sha512-XSVQW0gxJARQNo+iOsdfo6sKVTFLqoqqRyn3x7Teup5IDSpezSQ7U8xGnGPQ5bUV6TLiPi1kSLdveuUTluOlXw==";
        };
        _qCloqzjT = {
            "id" = "qCloqzjT";
            "file" = "immersivesnow-1.20.4-1.4.0.jar";
            "hash" = "sha512-ZQHIX1z5ZaKHF2aysTnfvdvODnnApRT+GYm1117h8U0Uil/bDlNeGn911ucc0veCYOUcsIzc6GOrtpalKgA8WQ==";
        };
        _pBj3jxVD = {
            "id" = "pBj3jxVD";
            "file" = "immersivesnow-1.21.1-1.4.0.jar";
            "hash" = "sha512-DXRC0IhIFUM6QN5Lpekrk9Fn6e601YpHoKUcHHS0FyhAn/jisvqfG7yIwWVT9BG4l5w/v5IiVcqBeQMDAuCxzA==";
        };
        _xK0nXuRJ = {
            "id" = "xK0nXuRJ";
            "file" = "immersivesnow-1.21.4-1.4.0.jar";
            "hash" = "sha512-TipguTMsEKf1V6BkhYmqR5ZotWJ40oCRuzXWE9/TikTnAvBzXlihlwFSvfrrBkcsoot1S8QBP/uW7XPrHOm9uQ==";
        };
        _4V14F4sR = {
            "id" = "4V14F4sR";
            "file" = "immersivesnow-1.20.4-1.4.0.jar";
            "hash" = "sha512-6XFnCRAhEPcLHhUw1jWxOqibJoTaD9g6QShSchq9Xq8ZDXG50Paabrf5o+32dkchYY9z2UHBokGaDMhe0RbQLA==";
        };
        _1HjgFTVS = {
            "id" = "1HjgFTVS";
            "file" = "immersivesnow-1.21.1-1.4.0.jar";
            "hash" = "sha512-Hsr2M+LV6twOTB6ZFRefNzKGcpKfTOySn0AT48zE0KthmmPzO+eUlWnFf23k8kWZc6IgHUhUamsKdEdi74H9rQ==";
        };
        _htPvzjYV = {
            "id" = "htPvzjYV";
            "file" = "immersivesnow-1.21.4-1.4.0.jar";
            "hash" = "sha512-NgfuPgF6LKP4H/CA+BfVCfRaWlTXWbD/OvWRsaLaJgp8YNP2xPgFlCf2sh+pDHx+jEdjkIE3w7bhzya56h4VCg==";
        };
        _geJbbk1a = {
            "id" = "geJbbk1a";
            "file" = "immersivesnow-1.20.4-1.4.0.jar";
            "hash" = "sha512-U15i6g75uIAgGI0jeWbsg/bgJ8nfAhRloIPmgaapcLZ3OqdePXz9tc/2o6Izw61QcpcqJwYYXmlBJRDJgOfz0Q==";
        };
        _Of60m2yB = {
            "id" = "Of60m2yB";
            "file" = "immersivesnow-1.21.1-1.4.0.jar";
            "hash" = "sha512-aaL6mg+o3HKF+iwGf28m6RhK0n01N8f5LyAE0/UEODgGRL0xhiUAr527B7B2BB7F6okLi2JJLwXm5q5Wd7NGmg==";
        };
        _xgquLyxH = {
            "id" = "xgquLyxH";
            "file" = "immersivesnow-1.21.4-1.4.0.jar";
            "hash" = "sha512-Kv7dBZ4VptVoSVQKM6xIqnX3rjkfGOFP1wyOo+LIcXdP88Mb9rMZLe7FoEH82e7HlOL72HGqIdZT4GWEaqjdQA==";
        };
    in {
        "QByJ4OJG" = _QByJ4OJG;
        "vJvoKTUz" = _vJvoKTUz;
        "XVtLYNtI" = _XVtLYNtI;
        "emCWzIHo" = _emCWzIHo;
        "PlZJBeLO" = _PlZJBeLO;
        "auUUrUZ2" = _auUUrUZ2;
        "DFvqGZtd" = _DFvqGZtd;
        "QD6J3UPN" = _QD6J3UPN;
        "xE8GcNKf" = _xE8GcNKf;
        "D8563Hdd" = _D8563Hdd;
        "Pjk6GfAu" = _Pjk6GfAu;
        "Y5HjzXr4" = _Y5HjzXr4;
        "8g821kai" = _8g821kai;
        "nDcyDFoD" = _nDcyDFoD;
        "BUSbw8pZ" = _BUSbw8pZ;
        "YyXfqDtO" = _YyXfqDtO;
        "1ZbUIMOs" = _1ZbUIMOs;
        "Q2Tmp8zA" = _Q2Tmp8zA;
        "c78PlReU" = _c78PlReU;
        "kgs4Ap5H" = _kgs4Ap5H;
        "JjVUsacH" = _JjVUsacH;
        "AQ76koqT" = _AQ76koqT;
        "HnSMHcQi" = _HnSMHcQi;
        "udf5q5VW" = _udf5q5VW;
        "zTOAZx1A" = _zTOAZx1A;
        "YQiqGEsi" = _YQiqGEsi;
        "ha2seeV3" = _ha2seeV3;
        "AMiwaWoo" = _AMiwaWoo;
        "qCloqzjT" = _qCloqzjT;
        "pBj3jxVD" = _pBj3jxVD;
        "xK0nXuRJ" = _xK0nXuRJ;
        "4V14F4sR" = _4V14F4sR;
        "1HjgFTVS" = _1HjgFTVS;
        "htPvzjYV" = _htPvzjYV;
        "geJbbk1a" = _geJbbk1a;
        "Of60m2yB" = _Of60m2yB;
        "xgquLyxH" = _xgquLyxH;
        "fabric-1.16.5" = _Pjk6GfAu;
        "fabric-1.18.2" = _HnSMHcQi;
        "fabric-1.19.2" = _udf5q5VW;
        "fabric-1.20.1" = _zTOAZx1A;
        "fabric-1.20.4" = _qCloqzjT;
        "fabric-1.21.1" = _pBj3jxVD;
        "fabric-1.21.4" = _xK0nXuRJ;
        "forge-1.16.5" = _nDcyDFoD;
        "forge-1.18.2" = _YQiqGEsi;
        "forge-1.19.2" = _ha2seeV3;
        "forge-1.20.1" = _AMiwaWoo;
        "forge-1.20.4" = _4V14F4sR;
        "forge-1.21.1" = _1HjgFTVS;
        "forge-1.21.4" = _htPvzjYV;
        "neoforge-1.20.4" = _geJbbk1a;
        "neoforge-1.21.1" = _Of60m2yB;
        "neoforge-1.21.4" = _xgquLyxH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-snow";
            id = "mQdEVqSA";
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
in callPackage fn {version="xgquLyxH";}