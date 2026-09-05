{lib, callPackage, ...}:
let
    versions = (let
        _d6jszWcH = {
            "id" = "d6jszWcH";
            "file" = "SimpleVoiceChatMusic-1.0.0.jar";
            "hash" = "sha512-R/EKmUwnqh7rhnE2K3T8gmaGCPQCDKPHtMxJEAMy/EI6gmu8HKEy9jAXVwmxd/lkoSbJKOhTEyZOAY9mJwWlOg==";
        };
        _ZFxN0fae = {
            "id" = "ZFxN0fae";
            "file" = "SimpleVoiceChatMusic-2.0.1.jar";
            "hash" = "sha512-eFjAg5RnLEw5GQr7Fu+b34XhUs9RIEy0G2kTTIO931N/gCrlg421LxDhYxXuIiWcTzBL8EV0MlLNC608MSK8Mw==";
        };
        _T1RTQHJX = {
            "id" = "T1RTQHJX";
            "file" = "SimpleVoiceChatMusic-3.0.0.jar";
            "hash" = "sha512-ke7Z8ftouQ6jMl6RASrSSgE9rc3DLpSTQ/N9RVTrt2/t3cZsCXzsLjBnzAYF709a9murQOplQkNb2iNC2cRsrA==";
        };
        _iSmeCXCt = {
            "id" = "iSmeCXCt";
            "file" = "SimpleVoiceChatMusic-3.0.1.jar";
            "hash" = "sha512-MYivwdUqkibHl+0u4xJnBNulKjqbgP/7qXEPQvjT/NlBZxkRDOmJdMqAqsSrHug9INLaXCZWhrKzi5Q6OR81bQ==";
        };
        _gvYXPTuG = {
            "id" = "gvYXPTuG";
            "file" = "SimpleVoiceChatMusic-3.1.0.jar";
            "hash" = "sha512-kA52Tlu1AeweJWPXPRUPdMoHUgZx6HL3BEukpz4zDLQfC3g0LGqSb7onxqCmBv9Grv962DoeUyXU497AasRrGw==";
        };
    in {
        "d6jszWcH" = _d6jszWcH;
        "ZFxN0fae" = _ZFxN0fae;
        "T1RTQHJX" = _T1RTQHJX;
        "iSmeCXCt" = _iSmeCXCt;
        "gvYXPTuG" = _gvYXPTuG;
        "paper-1.21" = _gvYXPTuG;
        "paper-1.21.1" = _gvYXPTuG;
        "paper-1.21.2" = _gvYXPTuG;
        "paper-1.21.3" = _gvYXPTuG;
        "paper-1.21.4" = _gvYXPTuG;
        "paper-1.21.5" = _gvYXPTuG;
        "paper-1.21.6" = _gvYXPTuG;
        "paper-1.21.7" = _gvYXPTuG;
        "paper-1.21.8" = _gvYXPTuG;
        "purpur-1.21" = _gvYXPTuG;
        "purpur-1.21.1" = _gvYXPTuG;
        "purpur-1.21.2" = _gvYXPTuG;
        "purpur-1.21.3" = _gvYXPTuG;
        "purpur-1.21.4" = _gvYXPTuG;
        "purpur-1.21.5" = _gvYXPTuG;
        "purpur-1.21.6" = _gvYXPTuG;
        "purpur-1.21.7" = _gvYXPTuG;
        "purpur-1.21.8" = _gvYXPTuG;
        "pkg-1.0.0" = _d6jszWcH;
        "pkg-2.0.1" = _ZFxN0fae;
        "pkg-3.0.0" = _T1RTQHJX;
        "pkg-3.0.1" = _iSmeCXCt;
        "pkg-3.1.0" = _gvYXPTuG;
        "default" = _gvYXPTuG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-music-paper";
        id = "YVS9ZBK1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}