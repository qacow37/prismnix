{lib, callPackage, ...}:
let
    versions = (let
        _2pRkyjnK = {
            "id" = "2pRkyjnK";
            "file" = "DarkKore-0.1.0.jar";
            "hash" = "sha512-tgaFrAkBzt9HL+/7kGHn4kTSu16ape9OK8xNNtHVyVTheG15YoUg0tTt7D1cavdoWqvHFPE4LsNqIoLSXXCqWw==";
        };
        _Nf0AVsuq = {
            "id" = "Nf0AVsuq";
            "file" = "DarkKore-0.1.1.jar";
            "hash" = "sha512-AWPmKmmO5tIXJ7GuTYg/PljIMhvYDea0nSAVchGcCEBv7ubUBC/ijeAHAsFRD8TXMMD5/1UTUYZu13y+D6Jrcw==";
        };
        _23hdmqrR = {
            "id" = "23hdmqrR";
            "file" = "DarkKore-0.2.0-1.19.jar";
            "hash" = "sha512-VU4uV5zmurOFgyApfaUWiLntB9YrbPg88el+fllP40yt5klEo5I0GGqjNyO3TCNYL2MQmyQUPdrNHIHz0l9eTQ==";
        };
        _6uPWJZIF = {
            "id" = "6uPWJZIF";
            "file" = "DarkKore-0.2.1-1.19.jar";
            "hash" = "sha512-M6idOEA124U8G61XhiiKhb5F89DaMMb8pPzfiDlN3/C9gr4GVjB5tOwDNIHKgVjp/gmkh5nGGZc0oJn+iuuXcg==";
        };
        _O5dQ4LPS = {
            "id" = "O5dQ4LPS";
            "file" = "DarkKore-0.2.2-1.19.jar";
            "hash" = "sha512-ObrLdgkuTD8wrT2Ug3hdLZjO3pVl1rSJkpa3VP1sok7kHdw1vK8FK4aFXWQxLkWO00Wocn7iLVZinKvRuuIH4A==";
        };
        _qt4RrVsL = {
            "id" = "qt4RrVsL";
            "file" = "DarkKore-0.2.3-1.19.jar";
            "hash" = "sha512-zXkXdDWI83OUc+Va+PWyBEdle4Av5c6ugms/yLtEGTvmOWZuo0ZUxoHH4ldDLr14HNwVz1ZdEFJN7oonwFrabA==";
        };
        _5tp7j7y9 = {
            "id" = "5tp7j7y9";
            "file" = "DarkKore-0.3.0-1.19.jar";
            "hash" = "sha512-dWcNfvLJoyCAmS5aU2vmav8ED94BNsj7W4qXRFWC0x0P9AcPNApKxU8uXKeU3RqYPuBTzRudqPljrpusofiQHg==";
        };
        _eXC2Kazg = {
            "id" = "eXC2Kazg";
            "file" = "DarkKore-0.3.1-1.19.jar";
            "hash" = "sha512-Dw4RaQ9V5FD2H797yUH5CVM+AdTmIFJspxT+GVKKcLWsYbO/gMM5ytsF9Zn57up9foggrnd3xi2JZV15YGQctA==";
        };
        _ve9W9i39 = {
            "id" = "ve9W9i39";
            "file" = "DarkKore-0.3.4-1.19.3.jar";
            "hash" = "sha512-VD8XUpqh7yowjacD9/4baFM8wLjLX94uR/Efg0R1R+baFgTgmHgp+xNvDRaAq4onqpVCd1sLNBg+iTiEERE1IQ==";
        };
        _ULGgeOp3 = {
            "id" = "ULGgeOp3";
            "file" = "DarkKore-0.3.5-1.19.4.jar";
            "hash" = "sha512-1ebjo8bVmjcxG8Ef6V4I5eOZ3ObHVqeN+FeJip8drYVASorjCJJ4bFB+vYpHefOIniYzYu69SxityQx3lwg6Bw==";
        };
        _P1lp3NGn = {
            "id" = "P1lp3NGn";
            "file" = "DarkKore-0.3.5-1.20.1.jar";
            "hash" = "sha512-d+N/GDPRZbDJoSxVckctYKIe0hjgF+dMVV4BLEYLWazMAKTdcvkO24u1cRkyWLjvKgUIHBAps26N0G5F3XIDCg==";
        };
    in {
        "2pRkyjnK" = _2pRkyjnK;
        "Nf0AVsuq" = _Nf0AVsuq;
        "23hdmqrR" = _23hdmqrR;
        "6uPWJZIF" = _6uPWJZIF;
        "O5dQ4LPS" = _O5dQ4LPS;
        "qt4RrVsL" = _qt4RrVsL;
        "5tp7j7y9" = _5tp7j7y9;
        "eXC2Kazg" = _eXC2Kazg;
        "ve9W9i39" = _ve9W9i39;
        "ULGgeOp3" = _ULGgeOp3;
        "P1lp3NGn" = _P1lp3NGn;
        "fabric-1.18.2" = _Nf0AVsuq;
        "fabric-1.19" = _eXC2Kazg;
        "fabric-1.19.1" = _eXC2Kazg;
        "fabric-1.19.2" = _eXC2Kazg;
        "fabric-1.19.3" = _ve9W9i39;
        "fabric-1.19.4" = _ULGgeOp3;
        "fabric-1.20" = _P1lp3NGn;
        "fabric-1.20.1" = _P1lp3NGn;
        "quilt-1.18.2" = _Nf0AVsuq;
        "quilt-1.19" = _eXC2Kazg;
        "quilt-1.19.1" = _eXC2Kazg;
        "quilt-1.19.2" = _eXC2Kazg;
        "quilt-1.19.3" = _ve9W9i39;
        "quilt-1.19.4" = _ULGgeOp3;
        "pkg-0.1.0-1.18.2" = _2pRkyjnK;
        "pkg-0.1.1-1.18.2" = _Nf0AVsuq;
        "pkg-0.2.0-1.19" = _23hdmqrR;
        "pkg-0.2.1-1.19" = _6uPWJZIF;
        "pkg-0.2.2-1.19" = _O5dQ4LPS;
        "pkg-1.19-0.2.3" = _qt4RrVsL;
        "pkg-1.19-0.3.0" = _5tp7j7y9;
        "pkg-1.19-0.3.1" = _eXC2Kazg;
        "pkg-1.19.3-0.3.4" = _ve9W9i39;
        "pkg-1.19.4-0.3.5" = _ULGgeOp3;
        "pkg-0.3.5-1.20.1" = _P1lp3NGn;
        "default" = _P1lp3NGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkkore";
        id = "mB8GNQWO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}