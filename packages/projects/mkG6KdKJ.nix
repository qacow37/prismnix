{lib, callPackage, ...}:
let
    versions = (let
        _76Vr9w4M = {
            "id" = "76Vr9w4M";
            "file" = "dmgplus-1.2.jar";
            "hash" = "sha512-63BoBvIg4ScJy8vmDbkeJtpnHUTv1J7/O3PHkAGea/yk3zhTnUC4WfqByXnXAY/hEQl5fcdrObKbYx3A5z6x7w==";
        };
        _7MKpXTc2 = {
            "id" = "7MKpXTc2";
            "file" = "dmgplus-1.2.1.jar";
            "hash" = "sha512-cc3apZdw1lKai9MEnghAcd/hvJrjDRs+ZihDqZ+6z+XdX5uJcZ6HeHsfSL3CbEl2K+76jpyKIa6J4Xtg5g6NBw==";
        };
        _8qSq4oI6 = {
            "id" = "8qSq4oI6";
            "file" = "dmgplus-1.3.jar";
            "hash" = "sha512-lFMSIvPeCtmzCM/cYZz3044mylfxxjLFBtbUVfGhR4N0utcb8fAEdHmELskvQRQ4q0R46Ep324gb6xjmIYBJog==";
        };
        _KW3cVo4I = {
            "id" = "KW3cVo4I";
            "file" = "dmgplus-1.3.1.jar";
            "hash" = "sha512-Ek94jsirDK449PaDwAgwt63BOuxFfepBhizjlhDZou1+c7gLxfmdVvT6B7dJnuGTK4u4inq5R64pXX7J1rkFCg==";
        };
        _uF3xbUez = {
            "id" = "uF3xbUez";
            "file" = "dmgplus-1.3.2.jar";
            "hash" = "sha512-/hvAVB5UACca2sYqWgQ1pqovIfnuw3LZiRsfT+hj2+W+YwDDTRdIn6ObvCK3imqAcvIZmS5pJ1C4q/tO2TLsZg==";
        };
        _L57vlfqo = {
            "id" = "L57vlfqo";
            "file" = "dmgplus-1.3.3.jar";
            "hash" = "sha512-ZxO+9ocr63vQ0xoyaXaUkAzJ9BXuQG6BnPhi57o9sNzyK2WcEqlrExKMpNgmJVTIOFrJRdf6g1Sa2SQndRAHJA==";
        };
        _2BdWs8M3 = {
            "id" = "2BdWs8M3";
            "file" = "dmgplus-1.3.4.jar";
            "hash" = "sha512-Xkrx9Muo6qIWC2eOqwMlZ8FZh7dSZhLhop1VmWiRmpuh4eploPGUMNLhvsD1y4POujCnG2tz2Y/7PYA8vsBnZA==";
        };
        _uMnXfn5d = {
            "id" = "uMnXfn5d";
            "file" = "dmgplus-1.3.5.jar";
            "hash" = "sha512-ACebRU2IG0Y5sSEc0/yl/apLZ8/xfhGnw1krJd+USS8iFa+qrkA8crQy7QdXnDPJb99DyeXAuL2Zsr2dcwtMWQ==";
        };
        _BY4foSsr = {
            "id" = "BY4foSsr";
            "file" = "dmgplus-1.3.6.jar";
            "hash" = "sha512-tpt1bY+qjo4w0YW2Clfetsl24nRoSGRgu6IlalQWU0gz0BDuDuUFqYa6BuyohAkptuV8NEk4V80wB7K99o8FBg==";
        };
        _Tqt5jNZ9 = {
            "id" = "Tqt5jNZ9";
            "file" = "dmgplus-1.4.0.jar";
            "hash" = "sha512-eCfccLVkJIpqYsPorgvXzMJijrKv4CVHMJ2Jjq1x7xeFGyDCwiMDcvOcX7YkkknJhQeR+RrktYyprOeEq1yZHQ==";
        };
        _Q0Bd7V7V = {
            "id" = "Q0Bd7V7V";
            "file" = "dmgplus-1.4.1.jar";
            "hash" = "sha512-9JlL9pVbmUsic/LqTdNMcT6foihfz+W5r9v3HbaJgSoR5v0buTZzli7ObeifvEo4ChDbFekQASvL9VDCeBzsLA==";
        };
        _9oYGdBFd = {
            "id" = "9oYGdBFd";
            "file" = "dmgplus-1.4.2.jar";
            "hash" = "sha512-d7Grw4gGizVqrnzKOyX1wFL+u9ESJVVPQhiRNna3rWGEuj2AWgw9go62ykxKMkkFeMrcdIwiR0o6eLQjgBVfzQ==";
        };
        _xUhXBAIy = {
            "id" = "xUhXBAIy";
            "file" = "dmgplus-1.5.0.jar";
            "hash" = "sha512-ABzf3F2ge6N9vHN8eqeKVWFcoD5zVGUCiR4F2KsFto02LyJvjAKM/uFLnYhfI+PxU6xbDJv+gyH/8kY06mkb5w==";
        };
        _ysYjbNp2 = {
            "id" = "ysYjbNp2";
            "file" = "dmgplus-1.5.1.jar";
            "hash" = "sha512-R7pwudzY55G/t2b8QC1Foi3P4YZoeFdTgQpmxVtD6YScme//WYDA4q74bDp7Zd8Zc3wV6HjcDJwmpChbKsERQA==";
        };
        _BnFpjQiM = {
            "id" = "BnFpjQiM";
            "file" = "dmgplus-1.5.2.jar";
            "hash" = "sha512-jYsB2oklTENMVM1fTAKt/LITGaZpymOOuJsPpIQkICkYpDHUFl8+BO6tukthURtBxQJM491FqqLiQMugx60aEQ==";
        };
        _S8jksjoG = {
            "id" = "S8jksjoG";
            "file" = "dmgplus-1.5.3.jar";
            "hash" = "sha512-QB3pvp0N6Sx/3FFj52GeAca6iilJaLfvN1d9V6ZG5j3GA7V6tCTwMV844gGEcRU2MKoqQPg/yOJ5yjQE+IVdkQ==";
        };
        _42ONr6TA = {
            "id" = "42ONr6TA";
            "file" = "dmgplus-1.6.0.jar";
            "hash" = "sha512-JD9IeGt+mauUqL+39CmpTJPnwzoNntu0GPZgZOMfAdxvKaff8pw06Ew9gEEHyx7LfJ1If22XHJcYVYoreuWNTw==";
        };
        _eetciCmb = {
            "id" = "eetciCmb";
            "file" = "dmgplus-1.6.2.jar";
            "hash" = "sha512-W6gC7JB/+9S6yQdASdzlPsMLizHSirvzUCFzQ2VYchP69NaMLhTMRENWm87U324v9JlnNcwAYVs02s+LDl4nlg==";
        };
        _3o83oq7D = {
            "id" = "3o83oq7D";
            "file" = "dmgplus-1.6.3.jar";
            "hash" = "sha512-aX8nDSw79OlVKxyDkLbTosVFrKhUwGyygAzv1eKpCIc3IcMV7kDSP/eh+GoD2y3GH5ga5/2xZwsdpWWqJm5lyQ==";
        };
        _IB4gxp8J = {
            "id" = "IB4gxp8J";
            "file" = "dmgplus-1.6.4.jar";
            "hash" = "sha512-h0Wap/f5JWpsySmbBeheuCSYzhvwghurIkHzrb07j8iAvw9gzB1GrYGL8n+n6QBo4/qNjiJP0Jx0PzdAP3ArmA==";
        };
    in {
        "76Vr9w4M" = _76Vr9w4M;
        "7MKpXTc2" = _7MKpXTc2;
        "8qSq4oI6" = _8qSq4oI6;
        "KW3cVo4I" = _KW3cVo4I;
        "uF3xbUez" = _uF3xbUez;
        "L57vlfqo" = _L57vlfqo;
        "2BdWs8M3" = _2BdWs8M3;
        "uMnXfn5d" = _uMnXfn5d;
        "BY4foSsr" = _BY4foSsr;
        "Tqt5jNZ9" = _Tqt5jNZ9;
        "Q0Bd7V7V" = _Q0Bd7V7V;
        "9oYGdBFd" = _9oYGdBFd;
        "xUhXBAIy" = _xUhXBAIy;
        "ysYjbNp2" = _ysYjbNp2;
        "BnFpjQiM" = _BnFpjQiM;
        "S8jksjoG" = _S8jksjoG;
        "42ONr6TA" = _42ONr6TA;
        "eetciCmb" = _eetciCmb;
        "3o83oq7D" = _3o83oq7D;
        "IB4gxp8J" = _IB4gxp8J;
        "fabric-1.21.10" = _76Vr9w4M;
        "fabric-1.21.11" = _BnFpjQiM;
        "fabric-26.2" = _IB4gxp8J;
        "pkg-1.2" = _76Vr9w4M;
        "pkg-1.2.1" = _7MKpXTc2;
        "pkg-1.3" = _8qSq4oI6;
        "pkg-1.3.1" = _KW3cVo4I;
        "pkg-1.3.2" = _uF3xbUez;
        "pkg-1.3.3" = _L57vlfqo;
        "pkg-1.3.4" = _2BdWs8M3;
        "pkg-1.3.5" = _uMnXfn5d;
        "pkg-1.3.6" = _BY4foSsr;
        "pkg-1.4.0" = _Tqt5jNZ9;
        "pkg-1.4.1" = _Q0Bd7V7V;
        "pkg-1.4.2" = _9oYGdBFd;
        "pkg-1.5.0" = _xUhXBAIy;
        "pkg-1.5.1" = _ysYjbNp2;
        "pkg-1.5.2" = _BnFpjQiM;
        "pkg-1.5.3" = _S8jksjoG;
        "pkg-1.6.0" = _42ONr6TA;
        "pkg-1.6.2" = _eetciCmb;
        "pkg-1.6.3" = _3o83oq7D;
        "pkg-1.6.4" = _IB4gxp8J;
        "default" = _IB4gxp8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmgplus";
        id = "mkG6KdKJ";
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