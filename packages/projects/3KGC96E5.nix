{lib, callPackage, ...}:
let
    versions = (let
        _exTqPyDG = {
            "id" = "exTqPyDG";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-U1JSDirMXrVKRim5oVxdhL88MhxpIezdxiUJB8ScTNy1zh/Ohw0TAmChj2MkYbcMfQ/95dty2DXheLqHUI5lag==";
        };
        _LkqR37lE = {
            "id" = "LkqR37lE";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-O5UT/AsODIjfyuQmfr4Xglt9pYvCgS+ekilS8+idcnkwz8QWSF/7GLefc+z+4h/z6BJLtJmsqzyvwPUNtuDXBg==";
        };
        _Z0fC1dAI = {
            "id" = "Z0fC1dAI";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-Tj71BHAiZala5KV6CNg9D43ywSct5WSljyR2PBahbBDOsnqrN/pRW0Dpk740xqCq6lpF54KmBgS55jo/BIJGiA==";
        };
        _LrQsbQ1t = {
            "id" = "LrQsbQ1t";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-2+FuTTNyWspWsCDjwLENRkdmO+LDYWYf3of9Q7kJD4H6ei0wtlMNpg6r5CrhbEieB68SGxYZfveisFcd6T7eTQ==";
        };
        _EWhPolh5 = {
            "id" = "EWhPolh5";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-jGO3ZNpYLbliwgBwDukj6SBKy48WWH1Yr0NyC2ejtEOiv9dFptNlpzIAjYcgKm1VXsyAHHqC4duqq9nAQuct/Q==";
        };
        _N3UtgWSz = {
            "id" = "N3UtgWSz";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-BB4z4JXI0t+F1qyBCEmdlhQdYMgd5GQWc7r8e4EL3o/eWWXtZ/zNS/bnyrlrNrNCFwK0zPd3md4Fl1KRzVwhcg==";
        };
        _PdDakzoX = {
            "id" = "PdDakzoX";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-VlcG23d674rfdBEVA86XvVWO4vDtzLisqJu12a1DCmwwuL1xSWBdc2+xCgDK/SDrc1Ko0/O09DZ17YqQwQs8hg==";
        };
        _nU0gCCsY = {
            "id" = "nU0gCCsY";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-Th3lJTCDuAd/2hQXjIflRhEsTQpEtnVFKX80VB2uy87qtQSE24SaBwk53MLVjmrdlzOBqy8mliN750WSOePemA==";
        };
        _PP0eCQZF = {
            "id" = "PP0eCQZF";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-i8xJHT/DnSfHGjxWTDwGZKGhMfyGgGewWbqRXD5DlCNLEL0c7LbbH2r8wQcID+jcN/3scKgAfiC6ViWXsF+tGQ==";
        };
        _XZEquw1i = {
            "id" = "XZEquw1i";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-d2JAYBbgZKvi6XiWpcRZk987QwJplaKNOXrWDiwCv4GKvQgAVuar0OhUrkdl1N8mMI1cJlqc53/tWRJIMNS+1g==";
        };
        _5hBJJUSM = {
            "id" = "5hBJJUSM";
            "file" = "Russian Logo.zip";
            "hash" = "sha512-4rr5aIg53NUHJoahMta95hTbYJy39wk8Ty5FSmBQhsq5aqbCyVQt5ndN4RJRbpl0EtgZrtDmdk1j5iTy+WO31g==";
        };
        _tvMNtNOp = {
            "id" = "tvMNtNOp";
            "file" = "Russian Logo + 1.20.1~.zip";
            "hash" = "sha512-2hkLGsa8y/lJnKieCd11oYZu6quHkA0lWTtuV8588ZNUD51rHWlm7FPc/iZZOEUSNSjryba7CfD6QMSYZWh1oA==";
        };
        _ILRXKvpo = {
            "id" = "ILRXKvpo";
            "file" = "Russian Logo + 1.20.2~.zip";
            "hash" = "sha512-8McHWSodYjnpmnGCFJ/oUAhRF9xd3WxdJa/H+PqTl7dGREMWbvhpdv3IBlJJ4rY4iEcFDS8FAVt/PA04GSW1Bg==";
        };
        _1EF2SmGC = {
            "id" = "1EF2SmGC";
            "file" = "Russian logo + 1.19~.zip";
            "hash" = "sha512-V09mtVnBAonql8sEO/gvZ3AGvcfl9xJwmMKZpMPYCoTLOlw3aB/rXkFtiqaaBU5uN2+Lk795hAor1jmsGPKD/A==";
        };
        _pt8P6JCU = {
            "id" = "pt8P6JCU";
            "file" = "Russian logo + 1.15~.zip";
            "hash" = "sha512-4/L3oU+mgCYVB/qodwaBiclon1p9NInUYm91QToI6m8ZJKQjL0swL6gJYIgCgAIdlwWECOqCvMMZmnTzGqpwOw==";
        };
        _Ykfga5Pm = {
            "id" = "Ykfga5Pm";
            "file" = "Russian Logo + 1.20.2~.zip";
            "hash" = "sha512-WZOjkjxQFZVgmgR/2jhkgQwZ/bCRrvdkHWsfVH+QXN6S4/sNPvvK7zCSDSAykDGebk4XyiJYNQJsb/FSj7/e1Q==";
        };
        _fE7KfC40 = {
            "id" = "fE7KfC40";
            "file" = "Russian Logo + 1.20.1~.zip";
            "hash" = "sha512-ZwFB9rhdYK8FXjbqNMh5P9Dv4NLzG/XXeKKxZLRncFRfrGEOZF7wg4sUQu0FYgObnJXDhyLKR18XVkuf+zarrQ==";
        };
        _UUPH6mjX = {
            "id" = "UUPH6mjX";
            "file" = "Russian logo + 1.19~.zip";
            "hash" = "sha512-YNMCpxn6kUdtY2ktCaBF2WzlQ037rVwPyvURRRl8yqoFqwQYQU7ynBD69mvO8ga20m0gloqNTAk72QV+E6wAEg==";
        };
        _kF66r6Hd = {
            "id" = "kF66r6Hd";
            "file" = "Russian logo + 1.15~.zip";
            "hash" = "sha512-vvu+QNmeRkD2bfULWVxZ1NblsHWpnG0E2kWMZ6Z6Z6ohSgWDFwL7yhhhU7zhLdLTcJuWk67twvPH5G8+8NR4Ow==";
        };
        _izh2wHWZ = {
            "id" = "izh2wHWZ";
            "file" = "Russian Logo + 1.21~.zip";
            "hash" = "sha512-P7uohBbRkoyZPaT8CDwefegqpwQZMvgMuChShp/NB3qzWUUpA1j8hmbV82BjsJbj4OwxvJfyGt1Jpg39HkKuFA==";
        };
        _CuCZXJyH = {
            "id" = "CuCZXJyH";
            "file" = "Russian Logo 1.20.5-1.20.6.zip";
            "hash" = "sha512-XEl/dQSR02XvTspBzV67m6QL2A82eXnAcC7LExe5imHLySWXiYnPYnFno54wtMEp2uwNGXy5z8b43T5ZeqwWSg==";
        };
        _w7X7QJFG = {
            "id" = "w7X7QJFG";
            "file" = "Russian Logo 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-cZMXBIh4GUvW7laKRJePV1J25XG3dK+EKQfNZeuY5e/sdnq3opmQmGv3H2hIAOqfdCRVKkxRxc1Q7Mu+CLicZg==";
        };
        _vvfoVfJU = {
            "id" = "vvfoVfJU";
            "file" = "Russian Logo 1.21.4.zip";
            "hash" = "sha512-r43ksLimOItSGgXsTQjMZYMu2t2qQyAgOOWqhTPpqLWMTmOR/M7A9382f5oeVn7ABaLMBaBdJ+VXgX18ULcrFg==";
        };
        _A7203loI = {
            "id" = "A7203loI";
            "file" = "Russian Logo 1.21.5.zip";
            "hash" = "sha512-oJlcdMG3OSgsYFvLm/LuAUS/gNoSl+yeYb8xhCjjb7wJdx5V3i/SqEEy+IwgNWIfP120MPNnAVDsPTPYnaHBXw==";
        };
        _KTJkhZ3b = {
            "id" = "KTJkhZ3b";
            "file" = "Russian Logo 1.21.6.zip";
            "hash" = "sha512-9GHTLsdT3Uo2mK1P0+fAplFrBKjtURuYE5k8MXojPqFOz9XBqcPuSe2mwMQCBALgrhA+IIR3xIIb9/kTW0PcvA==";
        };
        _GZOETKK1 = {
            "id" = "GZOETKK1";
            "file" = "Russian Logo 1.21.7.zip";
            "hash" = "sha512-iK/4N5a2hapYU8YzPtVPnjP/hKmMWLxJQEh/yDGMTWsv5U0C/1W5Ja0J4HBRQVcbND6QNSZYH572gRj7WnREuw==";
        };
        _X1AUEvee = {
            "id" = "X1AUEvee";
            "file" = "Russian Logo 1.21.6.zip";
            "hash" = "sha512-o3GDsB07ITRo/O40z0EiB79896NulqlAWbRM9vj3Bb0YQfnyPV14s9Ptz8est8gSn4CK5l0/YmdRo7VP2D3/JQ==";
        };
        _xF5ozetO = {
            "id" = "xF5ozetO";
            "file" = "Russian Logo 1.21.5.zip";
            "hash" = "sha512-VNo2364ax/tem4fW+Ldpq3ZQs0mGnsLE+cGC5qgUUwqfyJ2KqI855I7qf32qjTM1oloTBCqRT6Cv2ZWSuhujkg==";
        };
        _Pl8pabN6 = {
            "id" = "Pl8pabN6";
            "file" = "Russian Logo 1.21.4.zip";
            "hash" = "sha512-2UksCLJNG/56mXgBtOhp3aKJnYMshcNomLxsypTwj1PA+zS8b5hRnRPiugVKm9EYkzArfuWzJqOFPT2Da5REKw==";
        };
        _CE8fUYPE = {
            "id" = "CE8fUYPE";
            "file" = "Russian Logo 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-FlkOHDBPseC67oaeWqGsJbaStjGbCI4+aD7zuznH3f1Q+uXOtqQG2VuA7Agw8KWjtfIy83Z7yR6+hHo1MAFg5A==";
        };
        _PQZOhISU = {
            "id" = "PQZOhISU";
            "file" = "Russian Logo 1.21 - 1.21.1.zip";
            "hash" = "sha512-nsWMwR8Sgi8GQWEUIjeorND5eupdcL88Gn2LjWAlfhdh2YHqdbsl1zKX4RrWSR/hYvJBZmZ3IYjqLw3oRcbMPA==";
        };
        _z7FBLzb5 = {
            "id" = "z7FBLzb5";
            "file" = "Russian Logo 1.20.6.zip";
            "hash" = "sha512-JMdiZbyFIuYJjV5s3auCf4AKDoxqA5lnApQKv+h9iWSZ1Jwkubv1Iu48/Y51fC2Pn4hSMpjj6vpwKR6NgCRGsw==";
        };
        _rGKioy8x = {
            "id" = "rGKioy8x";
            "file" = "Russian Logo 1.20.2~.zip";
            "hash" = "sha512-FM1dpLZIzAcYTAYDyrjsoI+AjF12druMUBI06cLpVI9+GyO1goa7GRpSZaxoyEKZ+YeC8GK+BkDSiMz567rAiw==";
        };
        _LSMByd3R = {
            "id" = "LSMByd3R";
            "file" = "Russian Logo + 1.20.1~.zip";
            "hash" = "sha512-E4m7ykU9aywNac8NYzTGHL+H0dpvd+dqtkFm0eLEANg5x4+5oGaMtTyfsudE7HAbG9RRo9XxYdkaZFI4nuSOyA==";
        };
        _16WsQ0pb = {
            "id" = "16WsQ0pb";
            "file" = "Russian logo + 1.19~.zip";
            "hash" = "sha512-j0FDn89A4spXn4svBeHxrZaCA3UjHVp9b6/TkBcahFhLTcSGvRljVzCTcG9PaJWTvzEi2iuwPLSiWbWbgXnqYA==";
        };
        _SbAbf9A0 = {
            "id" = "SbAbf9A0";
            "file" = "Russian Logo 1.21.9.zip";
            "hash" = "sha512-BMRHhwK6epQVD/gj3b6AHJaEZDKgT0V4a1ij5LaLW1wh50tzTeyMzF0MY4F3jh5VmlzOWykpmIimcL2wvq9s8g==";
        };
    in {
        "exTqPyDG" = _exTqPyDG;
        "LkqR37lE" = _LkqR37lE;
        "Z0fC1dAI" = _Z0fC1dAI;
        "LrQsbQ1t" = _LrQsbQ1t;
        "EWhPolh5" = _EWhPolh5;
        "N3UtgWSz" = _N3UtgWSz;
        "PdDakzoX" = _PdDakzoX;
        "nU0gCCsY" = _nU0gCCsY;
        "PP0eCQZF" = _PP0eCQZF;
        "XZEquw1i" = _XZEquw1i;
        "5hBJJUSM" = _5hBJJUSM;
        "tvMNtNOp" = _tvMNtNOp;
        "ILRXKvpo" = _ILRXKvpo;
        "1EF2SmGC" = _1EF2SmGC;
        "pt8P6JCU" = _pt8P6JCU;
        "Ykfga5Pm" = _Ykfga5Pm;
        "fE7KfC40" = _fE7KfC40;
        "UUPH6mjX" = _UUPH6mjX;
        "kF66r6Hd" = _kF66r6Hd;
        "izh2wHWZ" = _izh2wHWZ;
        "CuCZXJyH" = _CuCZXJyH;
        "w7X7QJFG" = _w7X7QJFG;
        "vvfoVfJU" = _vvfoVfJU;
        "A7203loI" = _A7203loI;
        "KTJkhZ3b" = _KTJkhZ3b;
        "GZOETKK1" = _GZOETKK1;
        "X1AUEvee" = _X1AUEvee;
        "xF5ozetO" = _xF5ozetO;
        "Pl8pabN6" = _Pl8pabN6;
        "CE8fUYPE" = _CE8fUYPE;
        "PQZOhISU" = _PQZOhISU;
        "z7FBLzb5" = _z7FBLzb5;
        "rGKioy8x" = _rGKioy8x;
        "LSMByd3R" = _LSMByd3R;
        "16WsQ0pb" = _16WsQ0pb;
        "SbAbf9A0" = _SbAbf9A0;
        "minecraft-1.20" = _LSMByd3R;
        "minecraft-1.20.1" = _LSMByd3R;
        "minecraft-1.20.2" = _rGKioy8x;
        "minecraft-1.20.3" = _rGKioy8x;
        "minecraft-1.20.4" = _rGKioy8x;
        "minecraft-1.6.1" = _kF66r6Hd;
        "minecraft-1.6.2" = _kF66r6Hd;
        "minecraft-1.6.4" = _kF66r6Hd;
        "minecraft-1.7.2" = _kF66r6Hd;
        "minecraft-1.7.3" = _kF66r6Hd;
        "minecraft-1.7.4" = _kF66r6Hd;
        "minecraft-1.7.5" = _kF66r6Hd;
        "minecraft-1.7.6" = _kF66r6Hd;
        "minecraft-1.7.7" = _kF66r6Hd;
        "minecraft-1.7.8" = _kF66r6Hd;
        "minecraft-1.7.9" = _kF66r6Hd;
        "minecraft-1.7.10" = _kF66r6Hd;
        "minecraft-1.8" = _kF66r6Hd;
        "minecraft-1.8.1" = _kF66r6Hd;
        "minecraft-1.8.2" = _kF66r6Hd;
        "minecraft-1.8.3" = _kF66r6Hd;
        "minecraft-1.8.4" = _kF66r6Hd;
        "minecraft-1.8.5" = _kF66r6Hd;
        "minecraft-1.8.6" = _kF66r6Hd;
        "minecraft-1.8.7" = _kF66r6Hd;
        "minecraft-1.8.8" = _kF66r6Hd;
        "minecraft-1.8.9" = _kF66r6Hd;
        "minecraft-1.9" = _kF66r6Hd;
        "minecraft-1.9.1" = _kF66r6Hd;
        "minecraft-1.9.2" = _kF66r6Hd;
        "minecraft-1.9.3" = _kF66r6Hd;
        "minecraft-1.9.4" = _kF66r6Hd;
        "minecraft-1.10" = _kF66r6Hd;
        "minecraft-1.10.1" = _kF66r6Hd;
        "minecraft-1.10.2" = _kF66r6Hd;
        "minecraft-1.11" = _kF66r6Hd;
        "minecraft-1.11.1" = _kF66r6Hd;
        "minecraft-1.11.2" = _kF66r6Hd;
        "minecraft-1.12" = _kF66r6Hd;
        "minecraft-1.12.1" = _kF66r6Hd;
        "minecraft-1.12.2" = _kF66r6Hd;
        "minecraft-1.13" = _kF66r6Hd;
        "minecraft-1.13.1" = _kF66r6Hd;
        "minecraft-1.13.2" = _kF66r6Hd;
        "minecraft-1.14" = _kF66r6Hd;
        "minecraft-1.14.1" = _kF66r6Hd;
        "minecraft-1.14.2" = _kF66r6Hd;
        "minecraft-1.14.3" = _kF66r6Hd;
        "minecraft-1.14.4" = _kF66r6Hd;
        "minecraft-1.15" = _kF66r6Hd;
        "minecraft-1.15.1" = _kF66r6Hd;
        "minecraft-1.15.2" = _kF66r6Hd;
        "minecraft-1.16" = _16WsQ0pb;
        "minecraft-1.16.1" = _16WsQ0pb;
        "minecraft-1.16.2" = _16WsQ0pb;
        "minecraft-1.16.3" = _16WsQ0pb;
        "minecraft-1.16.4" = _16WsQ0pb;
        "minecraft-1.16.5" = _16WsQ0pb;
        "minecraft-1.17" = _16WsQ0pb;
        "minecraft-1.17.1" = _16WsQ0pb;
        "minecraft-1.18" = _16WsQ0pb;
        "minecraft-1.18.1" = _16WsQ0pb;
        "minecraft-1.18.2" = _16WsQ0pb;
        "minecraft-1.19" = _16WsQ0pb;
        "minecraft-1.19.1" = _16WsQ0pb;
        "minecraft-1.19.2" = _16WsQ0pb;
        "minecraft-1.19.3" = _16WsQ0pb;
        "minecraft-1.19.4" = _16WsQ0pb;
        "minecraft-1.21" = _PQZOhISU;
        "minecraft-1.21.1" = _PQZOhISU;
        "minecraft-1.20.5" = _z7FBLzb5;
        "minecraft-1.20.6" = _z7FBLzb5;
        "minecraft-1.21.2" = _CE8fUYPE;
        "minecraft-1.21.3" = _CE8fUYPE;
        "minecraft-1.21.4" = _Pl8pabN6;
        "minecraft-1.21.5" = _xF5ozetO;
        "minecraft-1.21.6" = _X1AUEvee;
        "minecraft-1.21.7" = _GZOETKK1;
        "minecraft-1.21.8" = _GZOETKK1;
        "minecraft-1.21.9" = _SbAbf9A0;
        "minecraft-1.21.10" = _SbAbf9A0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "russian-minecraft-logo";
            id = "3KGC96E5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SbAbf9A0";}