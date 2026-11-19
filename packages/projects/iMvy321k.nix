{lib, callPackage, ...}:
let
    versions = (let
        _QUDOR5WS = {
            "id" = "QUDOR5WS";
            "file" = "fly-speed-modifier-1.1.0.jar";
            "hash" = "sha512-p1D++oGXi6anvj0TJVlQv/AEkb4Pbuy1Yyxk193NKulEvTOt1/PJqOXUShmieK441F5WbB0DDXpKPQXc9qbkSQ==";
        };
        _SH74BC7S = {
            "id" = "SH74BC7S";
            "file" = "fly-speed-modifier-1.1.1.jar";
            "hash" = "sha512-QqTEQE2TK8cGAvon39sBB4wpV4JVQbfhxDq0iRuIJB2DLKItEsxckAN5Rf2MeKgGi/MPM+fQUIKo6/x/J+tAUw==";
        };
        _oSNW1W7n = {
            "id" = "oSNW1W7n";
            "file" = "fly-speed-modifier-1.1.2.jar";
            "hash" = "sha512-V0vYN8RGPe1MVIONcWNAqLiPRwHcz2RlJPt9sDDz2cKeInE7nZAX8GoENzHlf1754z248LCoh2peJAH5LR9l4Q==";
        };
        _LCigvmk8 = {
            "id" = "LCigvmk8";
            "file" = "fly-speed-modifier-1.1.2-26.2.jar";
            "hash" = "sha512-8wlSW5AG/PDZ6R1dBaBpxvVFR0rGJgtBw67v85KADGb5+XA4GYLgS9YpB1TfIvn0DRxaKtj53dvfjbIP5iUPgg==";
        };
        _OzdPPDVO = {
            "id" = "OzdPPDVO";
            "file" = "fly-speed-modifier-1.1.3.jar";
            "hash" = "sha512-ek+DPudoUOi8MVaAs0gRQ+o/sotNH7fBASm/18vIzqegtFTWT62QTSoayS/GtTcrZ7Xtect0pclPaQ+TFlx9bw==";
        };
        _yJlO3ub3 = {
            "id" = "yJlO3ub3";
            "file" = "fly-speed-modifier-1.1.4.jar";
            "hash" = "sha512-UCwgvUbopZ6jbgd+QfJNFLVczbRomF+/ECCibQ8qhFq9ytKTNqHCbybB3cT9I6EOpmqqgvpJXO1iaoxxCwVq0A==";
        };
        _3V4pyrC0 = {
            "id" = "3V4pyrC0";
            "file" = "fly-speed-modifier-1.1.5.jar";
            "hash" = "sha512-rkHoxU6vikX1qrG8oE6G9KsURudv6uZkuaKRdaDO/ZJjZ9fvUxLBrkyP5uFsLJGWKtEa9pzf6/Pdhicz0GMeNw==";
        };
        _MnTuYFtu = {
            "id" = "MnTuYFtu";
            "file" = "fly-speed-modifier-1.1.6.jar";
            "hash" = "sha512-W10mRSMwSSncTArvbN5/cPRT5rUAJsHryFFurQuVjlQ4QyPL3nuC2HFjHkufasV5btbBbHqJYPtwstY/Is419A==";
        };
        _jC2zhTvI = {
            "id" = "jC2zhTvI";
            "file" = "fly-speed-modifier-1.1.7.jar";
            "hash" = "sha512-XpD6bgGLED9DryUFJsj1Hn9ZBBSPLBYptIFQAAscBPwvctRTkYlEHMXWLQzygLYY8HMeUbGlXhjaIPByyc+24w==";
        };
        _U29lgUbZ = {
            "id" = "U29lgUbZ";
            "file" = "fly-speed-modifier-1.1.8.jar";
            "hash" = "sha512-hczYlEMPq6xdtPD6Yff4STwyPZmM2uhgmMF0No4yIc+IjlCBRNaD+ACCwhs1rP2aeD+TNx4uBPz6JU3ia6ALAw==";
        };
        _sE7Mac6V = {
            "id" = "sE7Mac6V";
            "file" = "fly-speed-modifier-1.1.9.jar";
            "hash" = "sha512-C6tCV6t1TP1JBWNna5xssmhKsX2Sg6RMJr1RyPzvVoPiUT6KrzP3C2hDDltibLnK4qMyLiAzQdBDfhFn9now7Q==";
        };
        _QKKRDgVx = {
            "id" = "QKKRDgVx";
            "file" = "fly-speed-modifier-1.2.0.jar";
            "hash" = "sha512-YMKBh6T2oYiBv0RQxt/dh7nrWAGCRW/qmJwkvcrMlXOXhk73v4bqp02Ru7CsBeQiUuV3UziYGDGMJCseOwgjyw==";
        };
        _CsY0v8Pq = {
            "id" = "CsY0v8Pq";
            "file" = "fly-speed-modifier-1.2.1.jar";
            "hash" = "sha512-xs7NgoYZUhpBcx8BJBOGYABU4G7mdkOfFGRRVvqp+/NSBTkfcs2AMi1C9K7jYkhtS+CgvI04Yl8Tlv4kJdsgbw==";
        };
    in {
        "QUDOR5WS" = _QUDOR5WS;
        "SH74BC7S" = _SH74BC7S;
        "oSNW1W7n" = _oSNW1W7n;
        "LCigvmk8" = _LCigvmk8;
        "OzdPPDVO" = _OzdPPDVO;
        "yJlO3ub3" = _yJlO3ub3;
        "3V4pyrC0" = _3V4pyrC0;
        "MnTuYFtu" = _MnTuYFtu;
        "jC2zhTvI" = _jC2zhTvI;
        "U29lgUbZ" = _U29lgUbZ;
        "sE7Mac6V" = _sE7Mac6V;
        "QKKRDgVx" = _QKKRDgVx;
        "CsY0v8Pq" = _CsY0v8Pq;
        "fabric-26.1.2" = _sE7Mac6V;
        "fabric-26.2" = _LCigvmk8;
        "fabric-26.3" = _CsY0v8Pq;
        "pkg-1.1.0" = _QUDOR5WS;
        "pkg-1.1.1" = _SH74BC7S;
        "pkg-1.1.2" = _LCigvmk8;
        "pkg-1.1.3" = _OzdPPDVO;
        "pkg-1.1.4" = _yJlO3ub3;
        "pkg-1.1.5" = _3V4pyrC0;
        "pkg-1.1.6" = _MnTuYFtu;
        "pkg-1.1.7" = _jC2zhTvI;
        "pkg-1.1.8" = _U29lgUbZ;
        "pkg-1.1.9" = _sE7Mac6V;
        "pkg-1.2.0" = _QKKRDgVx;
        "pkg-1.2.1" = _CsY0v8Pq;
        "default" = _CsY0v8Pq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-speed-modifier";
        id = "iMvy321k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lyuwenhan/minecraft-java-edition-mods/blob/main/fly-speed-modifier/LICENSE";
            };
        };
    };
in callPackage fn {}