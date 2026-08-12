{lib, callPackage, ...}:
let
    versions = (let
        _z2SoYzRp = {
            "id" = "z2SoYzRp";
            "file" = "randomteleporter-0.2.1.jar";
            "hash" = "sha512-f18x6dPTWxu7/0AmSYxyAAeXv7kLeFlGuIVJ7pVw+N+9YFg5upR2eHFh5SqQdM83J+yIx8patOyp8vin1/rQRQ==";
        };
        _tZQasLeQ = {
            "id" = "tZQasLeQ";
            "file" = "randomteleporter-0.2.2.jar";
            "hash" = "sha512-L44clLT6JjHh2zSlzFEN7XhSypM020YlCNHJsoX1SPabgleEsK0gupWKPyro0vCyicn4m52dVgdUyFpkIbq15A==";
        };
        _xjEzb3zI = {
            "id" = "xjEzb3zI";
            "file" = "randomteleporter-0.2.3.jar";
            "hash" = "sha512-pz4f8MxWhWdB6oNQcygC+a8zkXeSLd/DBaie91WH8GaUln7NGzp6sykKtQT4LyDy6PaKRnlJQnMc+8og6HK7pw==";
        };
        _Htq3IJRZ = {
            "id" = "Htq3IJRZ";
            "file" = "randomteleporter-0.2.4.jar";
            "hash" = "sha512-z/YHWdf7BXcRfJ1CRbLUYenD5MpIHsuaUbq3cH2MmpQhOLO4bJrFgQVxg6G/uYj9FWjCQzkNkvfXi3V58GtH+w==";
        };
        _qLecs1Kz = {
            "id" = "qLecs1Kz";
            "file" = "randomteleporter-0.2.5.jar";
            "hash" = "sha512-IyA+zBTb59ORnsU1bis002m5wG/30PxlcJu3QIkJvr3HsQRbhB06Rzd8PSaZfczFbZkhcn4tGCTVFWEcSwpusw==";
        };
        _Bai6LhTo = {
            "id" = "Bai6LhTo";
            "file" = "randomteleporter-0.3.0.jar";
            "hash" = "sha512-RkQ6nDPLaL9TMKYrzeYg1qXhxp2J5CRNZV+CMU6bmLyKsDnD20kEsJuXeFENnqtqLXMs2XZ52ip0LASTLj7NPQ==";
        };
        _v21K7IV9 = {
            "id" = "v21K7IV9";
            "file" = "randomteleporter-0.3.1 mc1.21.jar";
            "hash" = "sha512-6Qmv+JPOSBFrWk8W0sxzFlH+ydbHPIyZfnMgsLyoJ/eJJHEzUSX8/uYaG73XltpWugLEk5x4+H/7uJedBTLhkA==";
        };
        _YukiiRyC = {
            "id" = "YukiiRyC";
            "file" = "randomteleporter-0.3.1 mc1.21.1.jar";
            "hash" = "sha512-2hZVo/rJOtjwAzF9P6mKK+rv6YgFcDFhhdAm5vvpgPcqipULoZcb1QSMGSKjJM2Tw/ii/CvUjT50vtOMDHVV4w==";
        };
        _qTWYFeh6 = {
            "id" = "qTWYFeh6";
            "file" = "randomteleporter-0.3.2 mc1.21.2.jar";
            "hash" = "sha512-I85WbUi5xjPwmkfnx9qrD0QEACYp71Fv3UPEnTX4Tys87yBUH+6TK9Cgax/Y9u4V/zKiEt3bMgYcKEU1tVIwGA==";
        };
        _zKyU1PVf = {
            "id" = "zKyU1PVf";
            "file" = "RandomTeleporter-0.3.3 mc1.21.3.jar";
            "hash" = "sha512-PJBuxSSoYdKzD1zFqCTKuYO1Oe8R8uacEgDiT8fvskgcNT93RRenh07VT+UBzJ4c4FTvov7lfhNw2VmpqDTmog==";
        };
        _6bKu5puA = {
            "id" = "6bKu5puA";
            "file" = "RandomTeleporter-0.3.4 mc1.21.3.jar";
            "hash" = "sha512-h/F6s+iZupK3smfPKB93ZcfDPBmSWtGsj2Hs5JkTpvfb0NYIuKq4wsUHs10X+9n0Mf7NTuCXXJsurh7NWQjXiw==";
        };
        _uRa4mYz2 = {
            "id" = "uRa4mYz2";
            "file" = "RandomTeleporter-0.3.5 mc1.21.4.jar";
            "hash" = "sha512-UdjdWA1XVoooSpr89y6Vgjhsk2/w8Xl9bTJCzS0BCvrCyE3WkArveMiXai5bTL1W38mSl9QkN2gja5MmvLUrEA==";
        };
        _HY0KL6Mo = {
            "id" = "HY0KL6Mo";
            "file" = "RandomTeleporter-0.3.5 mc1.21.5.jar";
            "hash" = "sha512-DNXfFvt8MtOuyOndyRYCoJFKUffZLlykgHzd9W4pjWVtvQBgVHLNr36yuqPLq0Op6WoCc+eWyFPz2dEnARlJCg==";
        };
        _c6OOvVXG = {
            "id" = "c6OOvVXG";
            "file" = "RandomTeleporter-0.3.5 mc1.21.6.jar";
            "hash" = "sha512-23V2TlHWcp1nwxYpKf5WW1ATrds0+cU+oMoYYnwHS0cqRC9yYcrZZiH248ptwtJfG/Uz4tGT95lQUS5kG7Fy/w==";
        };
        _gsTajjUv = {
            "id" = "gsTajjUv";
            "file" = "RandomTeleporter-0.3.6 mc1.21.6.jar";
            "hash" = "sha512-33LTszxCqcSxdEkpiTSOmL9KtWZoRDWgv+ClkfoE5NzwQaU309xpQ6GmhM37xwns6xBxWysNVq7B33CB06KtCg==";
        };
        _a7OMj19e = {
            "id" = "a7OMj19e";
            "file" = "RandomTeleporter-0.3.6 mc1.21.7.jar";
            "hash" = "sha512-8V9FIKUuMCYvPQ+4IzjqEHoW2ifridSIPVFLwDVspapgLBP69dUoaDL8YGKafrffIvI6RG8oiWR4i0M8+R4AZg==";
        };
        _2kO8jsE9 = {
            "id" = "2kO8jsE9";
            "file" = "RandomTeleporter-0.3.6 mc1.21.8.jar";
            "hash" = "sha512-3TsBJpqqIOnPskNFkIlInb4Qh41SXiLuZY3T2lqiNr78bVU42WKCcz7piheAMrHoz5CxPGtRF1Cw7fIWMW4dOw==";
        };
        _NAtrg4bI = {
            "id" = "NAtrg4bI";
            "file" = "RandomTeleporter-0.3.6 mc1.21.9.jar";
            "hash" = "sha512-zxP4KF0XlLzUVoruMTvFV98QMiLg4A53Y4yiX0mD4RY3jPMxtmzPVs/hYpmc+Yi8foegPgrhadOp0jTOTTASzw==";
        };
        _g7seLrTh = {
            "id" = "g7seLrTh";
            "file" = "RandomTeleporter-0.4.0 mc1.21.9.jar";
            "hash" = "sha512-B8st5W+urhpARo3XqKYJjBoVD84As5LnZcNhphDcQN6ASuui9ax3Wfs8qt54mLOsE7Y5517WTja+Zk8VmKiXyA==";
        };
        _iv9N0PlR = {
            "id" = "iv9N0PlR";
            "file" = "RandomTeleporter-0.4.0 mc1.21.10.jar";
            "hash" = "sha512-lsL72HPi+nxeFVmrRdLE7bHm9RSTOwZGx8P4zQ/81NLi2CZzCMd54v0wR+aShvX2rZHG4WB2CdtoAZ23c2dfaQ==";
        };
        _Oe3JyVB3 = {
            "id" = "Oe3JyVB3";
            "file" = "RandomTeleporter-0.4.0 mc1.21.11.jar";
            "hash" = "sha512-oTf3Kh2zuqn5NckWcfWXbhf+FJEHUhSykM3sdoWpbMaAVW7NjSmEU26XO6fwBCROCYZwYqy7AX+pC91OS2aGuw==";
        };
        _ZlbXUFTi = {
            "id" = "ZlbXUFTi";
            "file" = "RandomTeleporter-0.5.0 mc1.21.11.jar";
            "hash" = "sha512-nUvZ5L+XXz13IC9t8/az0RF5P7EW3gZlsnIXhfW1X2kVKXzUqSbPwrbfJ4JeU85D5aJIRbMFPtzRfFUuSqdx/w==";
        };
        _sTiskre0 = {
            "id" = "sTiskre0";
            "file" = "RandomTeleporter-0.5.1 mc26.1.jar";
            "hash" = "sha512-zoXLLNNQL63mMx5e9BDgvuQwkjtQWGswU2tAEYqQBFIavhnHHy6/DThpFgv3DYdeVzfvakqitCAvtfhwKD01Aw==";
        };
        _RyF4aEFw = {
            "id" = "RyF4aEFw";
            "file" = "RandomTeleporter-0.5.2 mc26.1.1.jar";
            "hash" = "sha512-mgJNqBiC5JZSnbj3fpRwBlIIUSdmzKTHRZPW8rj/iQHknjAZwV1HGdAZpUdcu8FDq4IXDdo/7F7Py8i8jZyERA==";
        };
        _8qOvoa9K = {
            "id" = "8qOvoa9K";
            "file" = "RandomTeleporter-0.5.2 mc26.1.2.jar";
            "hash" = "sha512-rbbJQ5mzBfoR843GMJUiYW5IMJKH83nKjC56igFl9QtqouKr5hL9v9KZzFWKEhIktILn6HMC0Z4ch09807hFcw==";
        };
        _P3P04OWX = {
            "id" = "P3P04OWX";
            "file" = "RandomTeleporter-0.5.3 mc26.1.2.jar";
            "hash" = "sha512-SR/zjAuoEl/kJTlHOGlcJ9MXpElhMJ0/vZrR3zuhGp+ZrDIq0VN24n4tqYsE8GvPlfOoa02AVVYSMwZ7WpXhPA==";
        };
        _Wo26WicS = {
            "id" = "Wo26WicS";
            "file" = "RandomTeleporter-0.5.3 mc26.2.jar";
            "hash" = "sha512-kGsRpRk76Omsr2WIek4moaQVHjhVAfhbMXP7swylyNnFMYG0854CN4SGWmz/KtzJWNo/xs3dzXltMZeCtLJYtg==";
        };
        _CtvWJbvv = {
            "id" = "CtvWJbvv";
            "file" = "RandomTeleporter-0.5.4 mc26.2.jar";
            "hash" = "sha512-ojFPz6n9imMp827nXfiWaalrjy9DcawMfInDOBtkjAAxesM7401Wl5v/wmLxUH5a0W+tZTiltaNprz0dBgDodQ==";
        };
    in {
        "z2SoYzRp" = _z2SoYzRp;
        "tZQasLeQ" = _tZQasLeQ;
        "xjEzb3zI" = _xjEzb3zI;
        "Htq3IJRZ" = _Htq3IJRZ;
        "qLecs1Kz" = _qLecs1Kz;
        "Bai6LhTo" = _Bai6LhTo;
        "v21K7IV9" = _v21K7IV9;
        "YukiiRyC" = _YukiiRyC;
        "qTWYFeh6" = _qTWYFeh6;
        "zKyU1PVf" = _zKyU1PVf;
        "6bKu5puA" = _6bKu5puA;
        "uRa4mYz2" = _uRa4mYz2;
        "HY0KL6Mo" = _HY0KL6Mo;
        "c6OOvVXG" = _c6OOvVXG;
        "gsTajjUv" = _gsTajjUv;
        "a7OMj19e" = _a7OMj19e;
        "2kO8jsE9" = _2kO8jsE9;
        "NAtrg4bI" = _NAtrg4bI;
        "g7seLrTh" = _g7seLrTh;
        "iv9N0PlR" = _iv9N0PlR;
        "Oe3JyVB3" = _Oe3JyVB3;
        "ZlbXUFTi" = _ZlbXUFTi;
        "sTiskre0" = _sTiskre0;
        "RyF4aEFw" = _RyF4aEFw;
        "8qOvoa9K" = _8qOvoa9K;
        "P3P04OWX" = _P3P04OWX;
        "Wo26WicS" = _Wo26WicS;
        "CtvWJbvv" = _CtvWJbvv;
        "fabric-1.20.4" = _qLecs1Kz;
        "fabric-1.20.5" = _qLecs1Kz;
        "fabric-1.20.6" = _qLecs1Kz;
        "fabric-1.21" = _v21K7IV9;
        "fabric-1.21.1" = _YukiiRyC;
        "fabric-1.21.2" = _qTWYFeh6;
        "fabric-1.21.3" = _6bKu5puA;
        "fabric-1.21.4" = _uRa4mYz2;
        "fabric-1.21.5" = _HY0KL6Mo;
        "fabric-1.21.6" = _gsTajjUv;
        "fabric-1.21.7" = _a7OMj19e;
        "fabric-1.21.8" = _2kO8jsE9;
        "fabric-1.21.9" = _g7seLrTh;
        "fabric-1.21.10" = _iv9N0PlR;
        "fabric-1.21.11" = _ZlbXUFTi;
        "fabric-26.1" = _sTiskre0;
        "fabric-26.1.1" = _RyF4aEFw;
        "fabric-26.1.2" = _P3P04OWX;
        "fabric-26.2" = _CtvWJbvv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomteleporter";
            id = "bPlAWUeX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="CtvWJbvv";}