{lib, callPackage, ...}:
let
    versions = (let
        _yJ9AfcmS = {
            "id" = "yJ9AfcmS";
            "file" = "svc_player_names-neoforge-1.0.jar";
            "hash" = "sha512-S0dLEV5nq0Cqo8aLx40mrrPDIcgoU2U51lddsWvblhP9i+gKeTriTZt6pZvLUxsH/f0cBHtSH1xtdvTKd7DvDg==";
        };
        _TLCCrFdq = {
            "id" = "TLCCrFdq";
            "file" = "svc_player_names-fabric-1.0.jar";
            "hash" = "sha512-wj5gzVuwJDGsgF93ORNqkW9hr2X63jn/7UisUisN6FVfQS1EiGFfRMArhcLINLGMTfGiyU2wCBhmg8UADFA++g==";
        };
        _gBAJUp8m = {
            "id" = "gBAJUp8m";
            "file" = "svc_player_names-neoforge-1.2.jar";
            "hash" = "sha512-/A6KyHHAEnRizGLjOZ+MfBR7nsIipzFQK3/yh/bOo8e9HbSGRs05zPowuw5WgyUOwWQqan1Pht4q2aEbXtNJEA==";
        };
        _csReV1r9 = {
            "id" = "csReV1r9";
            "file" = "svc_player_names-fabric-1.2.jar";
            "hash" = "sha512-EO+h/79Ra5OlC9y2bMRH8wmXicS1i/5SHBwNy4RuJPDHy7Mn6xf1cjH5qjdNUi78wvIQT8UZcAGOIKEl+CxzHg==";
        };
        _nnXiq03Z = {
            "id" = "nnXiq03Z";
            "file" = "svc_player_names-neoforge-1.3.jar";
            "hash" = "sha512-8jVeu/zxmZOPmUUbgpwaOR5SttWX53UMsgrTXl9JnPTI7hXyG/0+wpHe2zZnAeJouE7H2TGWinM0GLoh3aUKGw==";
        };
        _Wiy41dGw = {
            "id" = "Wiy41dGw";
            "file" = "svc_player_names-fabric-1.3.jar";
            "hash" = "sha512-iAqsDPIKbJHGG7keY/4FQORroMx/A0GVOYSOof768BF2cb/U8CFBvEU5KdWvYmewxC3+zXeA2VPAGX8MHBij8w==";
        };
        _JoSlFsPR = {
            "id" = "JoSlFsPR";
            "file" = "svc_player_names-fabric-26.1.2-1.4.jar";
            "hash" = "sha512-LaKt9Es0aBMMCM5e4BUyMuk6LGoay89CwT/4CY7xYjZhocsgqGLNLiGDGJFt/upw2Cab13LJ0XRyg3tJZgoYsw==";
        };
        _Dq7UsqyF = {
            "id" = "Dq7UsqyF";
            "file" = "svc_player_names-neoforge-26.1.2-1.4.jar";
            "hash" = "sha512-2BJooinIk9UXlAYDp2LjVqq9/Izc47sasyMPrl6MB5u7jX+cAnMCfFmtB2DRWoIjc4054CNI/NERmWzUJbcQHw==";
        };
    in {
        "yJ9AfcmS" = _yJ9AfcmS;
        "TLCCrFdq" = _TLCCrFdq;
        "gBAJUp8m" = _gBAJUp8m;
        "csReV1r9" = _csReV1r9;
        "nnXiq03Z" = _nnXiq03Z;
        "Wiy41dGw" = _Wiy41dGw;
        "JoSlFsPR" = _JoSlFsPR;
        "Dq7UsqyF" = _Dq7UsqyF;
        "neoforge-1.21.10" = _nnXiq03Z;
        "neoforge-1.21.7" = _nnXiq03Z;
        "neoforge-1.21.8" = _nnXiq03Z;
        "neoforge-1.21.11" = _nnXiq03Z;
        "neoforge-26.1.2" = _Dq7UsqyF;
        "neoforge-26.2" = _Dq7UsqyF;
        "fabric-1.21.10" = _Wiy41dGw;
        "fabric-1.21.7" = _Wiy41dGw;
        "fabric-1.21.8" = _Wiy41dGw;
        "fabric-1.21.11" = _Wiy41dGw;
        "fabric-26.1.2" = _JoSlFsPR;
        "fabric-26.2" = _JoSlFsPR;
        "quilt-26.1.2" = _JoSlFsPR;
        "quilt-26.2" = _JoSlFsPR;
        "default" = _Dq7UsqyF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "svc-player-names";
            id = "gpKG3Iex";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}