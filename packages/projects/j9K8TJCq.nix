{lib, callPackage, ...}:
let
    versions = (let
        _l5LgDC6v = {
            "id" = "l5LgDC6v";
            "file" = "tf2_mobs-1.2.0.jar";
            "hash" = "sha512-cyaRm3BrgQYbDl426mt7b6aDmClrNELxDrYLbwVFRb0ISnD3c9y5jEgmJjR0qCvdJ/UZh5nZn7hY+xnR0ElBmQ==";
        };
        _lDf0zoZ1 = {
            "id" = "lDf0zoZ1";
            "file" = "tf2_mobs-1.3.0.jar";
            "hash" = "sha512-5FBcS5lsnXVao4s9YF2g5IRii9eXctAvY3c34kdahL2yS886nm1kGlha1qvif4fVxbTDso8yIDrwBXSYq4NJOQ==";
        };
        _oRZAIGvG = {
            "id" = "oRZAIGvG";
            "file" = "tf2_mobs-1.3.1.jar";
            "hash" = "sha512-lLDPVOuoukY7MgF7i34LqoREPq5XpjBWDS/qHuQdU5b8as6npijnqFkpLcwogvbhZTQbeVPPV62en9kCx37phg==";
        };
        _xkqjx7OP = {
            "id" = "xkqjx7OP";
            "file" = "tf2_mobs-1.3.2.jar";
            "hash" = "sha512-MPUqeTiZAcCcaY2WXWpfbAFzUgIbCPDHYBsspdKHJ1dUdFkd05eyHgWzKYzH3bpqLgbKGU1BsGJ4KOM8UJr6Zw==";
        };
        _SVWvi1iU = {
            "id" = "SVWvi1iU";
            "file" = "tf2_mobs-1.3.3.jar";
            "hash" = "sha512-UBc6BFAz0Teimj1I78irJpD/+Bp9KRicWVW5J8CKrfMJU29dCBUIi+xFy0jnZ+c3eiiOPxR9QnNljPzWSeOtgA==";
        };
        _JJuNn6bg = {
            "id" = "JJuNn6bg";
            "file" = "tf2_mobs-1.4.0.jar";
            "hash" = "sha512-DwKgQAfzko65i9jsh/XvcBscQS0uLJ266d3DGMwVGNHKDAKZtfbMFL+coGrp7IiXPMyZZkJcFDbcgW4QChkWVA==";
        };
        _sAbE8IiF = {
            "id" = "sAbE8IiF";
            "file" = "tf2_mobs-1.4.1.jar";
            "hash" = "sha512-h+ghPwuG4PHhK4BOaTJEhpKKzFaQnw6RC2p5WW8TUVsL40vwgnMX0Klq8VbDGiKcfoUX6GpeBZ+2K250AplE3A==";
        };
        _9dj9i27K = {
            "id" = "9dj9i27K";
            "file" = "tf2_mobs-1.5.0.jar";
            "hash" = "sha512-8gaEsgB0XFYHdwGiTYXhuDafKaAS1Kpzw++jdGGDSkn6kN9zl1WSeiG/DWX8vIKvTUtcvjkmej7ZTkJfKRLIiw==";
        };
        _S9uzWYSR = {
            "id" = "S9uzWYSR";
            "file" = "tf2_mobs-1.5.1.jar";
            "hash" = "sha512-qKLlaT93KzScgOPqfJcoVcn6JtpX8Wzh2zYk81k6DBU5wcLpoTbg6O1U9PXs+0oPQdVXxjAFDbvK0ILEYOi/Sw==";
        };
        _fvcxu2tS = {
            "id" = "fvcxu2tS";
            "file" = "tf2_mobs-1.5.2.jar";
            "hash" = "sha512-ptrGKDoGOrCc5l5wQfxSIVDkBvDAsWcQRqNF8i8jmE/LjTnR840FtY/eg3XREkaMMTTIecLx4v8q6VgaXy0sNg==";
        };
        _MlB6eSQX = {
            "id" = "MlB6eSQX";
            "file" = "tf2_mobs-1.5.3.jar";
            "hash" = "sha512-4KJwMsR/oHFHsgoggCbwgmOZvWcPzrj0J5tIcco04J9gD5sJmICKR8h0LRbJiJshHXC8kNzGkSQJI/2xih7aYg==";
        };
        _jGe8odgy = {
            "id" = "jGe8odgy";
            "file" = "tf2_mobs-1.5.4.jar";
            "hash" = "sha512-tolsWq1Dg8OwBbY99TOj3dU2u8Zha1RtzyZTh24/EIBFvlxGAED0a9R3oyloWbcZna/48zCcdQX83UbBDq8pvA==";
        };
        _HV54L2OZ = {
            "id" = "HV54L2OZ";
            "file" = "tf2_mobs-1.5.5-1.20.1.jar";
            "hash" = "sha512-Rc9uEVXPxPG3a3ov3H23kNppV5EOP6HZBjt9LmkwmyY9Iq+8GEeAljYRVYFhuhRszgyj9S/LSgBfHSymtuR81w==";
        };
        _JLpXuMvP = {
            "id" = "JLpXuMvP";
            "file" = "tf2_mobs-1.5.5-1.21.1.jar";
            "hash" = "sha512-Qfeq0pUS2pPcIbJHVYvLqZ0h+Fc90pDlm5k0jm/AFT98XjFlx6LgZvnzd5H5VzQovGtegveBD/AFlGXILYophA==";
        };
        _GGOLyt5V = {
            "id" = "GGOLyt5V";
            "file" = "tf2_mobs-1.5.6-1.20.1.jar";
            "hash" = "sha512-WUkBTTb59un6Z47aRCAX7ldRuUn1DBJxq5RjbdeBvs+rxduFRqrDCPcZD+gU/IXkWBnRRG/TbQBtmc3W7duQCQ==";
        };
        _TV2jN0SV = {
            "id" = "TV2jN0SV";
            "file" = "tf2_mobs-1.5.6-1.21.1.jar";
            "hash" = "sha512-B3bjrDgAUApeskxS1E49YTDEJZ4G9mhBrqCGNgUmerCCvvJEQlLZavtipNxav3U6QbmNRt7B6Vlys7uLDmGo7w==";
        };
    in {
        "l5LgDC6v" = _l5LgDC6v;
        "lDf0zoZ1" = _lDf0zoZ1;
        "oRZAIGvG" = _oRZAIGvG;
        "xkqjx7OP" = _xkqjx7OP;
        "SVWvi1iU" = _SVWvi1iU;
        "JJuNn6bg" = _JJuNn6bg;
        "sAbE8IiF" = _sAbE8IiF;
        "9dj9i27K" = _9dj9i27K;
        "S9uzWYSR" = _S9uzWYSR;
        "fvcxu2tS" = _fvcxu2tS;
        "MlB6eSQX" = _MlB6eSQX;
        "jGe8odgy" = _jGe8odgy;
        "HV54L2OZ" = _HV54L2OZ;
        "JLpXuMvP" = _JLpXuMvP;
        "GGOLyt5V" = _GGOLyt5V;
        "TV2jN0SV" = _TV2jN0SV;
        "forge-1.20.1" = _GGOLyt5V;
        "neoforge-1.21.1" = _TV2jN0SV;
        "pkg-1.2.0" = _l5LgDC6v;
        "pkg-1.3.0" = _lDf0zoZ1;
        "pkg-1.3.1" = _oRZAIGvG;
        "pkg-1.3.2" = _xkqjx7OP;
        "pkg-1.3.3" = _SVWvi1iU;
        "pkg-1.4.0" = _JJuNn6bg;
        "pkg-1.4.1" = _sAbE8IiF;
        "pkg-1.5.0" = _9dj9i27K;
        "pkg-1.5.1" = _S9uzWYSR;
        "pkg-1.5.2" = _fvcxu2tS;
        "pkg-1.5.3" = _MlB6eSQX;
        "pkg-1.5.4" = _jGe8odgy;
        "pkg-1.5.5-1.20.1" = _HV54L2OZ;
        "pkg-1.5.5-1.21.1" = _JLpXuMvP;
        "pkg-1.5.6-1.20.1" = _GGOLyt5V;
        "pkg-1.5.6-1.21.1" = _TV2jN0SV;
        "default" = _TV2jN0SV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tf2-mobs";
        id = "j9K8TJCq";
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