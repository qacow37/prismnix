{lib, callPackage, ...}:
let
    versions = (let
        _Ozw4L7U1 = {
            "id" = "Ozw4L7U1";
            "file" = "scpslmod-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-i3dsVF/GhLcdftW/xQwJsx3rWwcaXkoX/icy1MLZAA+i4tD4JHz1BoeC1ixVjGUSI+DqVdU5Uv2ypptFoQZQbA==";
        };
        _TRcW28Q7 = {
            "id" = "TRcW28Q7";
            "file" = "scpslmod-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-N3J68+BBNGbzpP5p94kH2aCDoYD9/UB1HkEfRxHkkkxvgGr4xYpl6U5cfX/TTvASQHE+KiTVV7UXBISdSmBKOg==";
        };
        _xdlqOsgT = {
            "id" = "xdlqOsgT";
            "file" = "scpslmod-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xXinVeBYOVe3PekQFoAYgnkg9S6nrqPhoejdp/hwo3dRNTzHtaHgEL+VNBls4VlaxNE4fF/lsCgalKpeBG2wFg==";
        };
        _Z03q255A = {
            "id" = "Z03q255A";
            "file" = "scpslmod-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Y25PeYT/4SRPbOdpGwEAeznRHawneA7XSRR6BVgrhiTcbN9HdMq5u3qcpfynThPbOtaCJIc8ZLx0Y1wbKM3x4Q==";
        };
        _CqozFUXt = {
            "id" = "CqozFUXt";
            "file" = "scpslmod-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-33kiE0l2Pl0aB8YlYTv8GlFN0bbvaJUXg6YoF1+MDUj8XvfYhNHjKQudSAUbhW0YKZIM6tnmqXq95/RJQAe4+w==";
        };
        _jWoTWsVY = {
            "id" = "jWoTWsVY";
            "file" = "scpslmod-1.4.1.Patch1-neoforge-1.21.1.jar";
            "hash" = "sha512-1YYiJrciod6vyZlxhOvI7BYb1SRLgtDuSpJGVDnQVSZGIglAyXJRTbuEJ5fEpGZMKOsqIrUlE4sRl2pvmmgiQw==";
        };
        _cK7qej0p = {
            "id" = "cK7qej0p";
            "file" = "scpslmod-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Z1VT/apKQLWx/LFgFVQRX5xDXwtwWIHh5mbmG5JTXm71pdSePTNmWAiQhfmbumj1n0/ZVe7n87B4ZmkHYPGNtA==";
        };
        _MqBF7zVq = {
            "id" = "MqBF7zVq";
            "file" = "scpslmod-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-IcwAHAJMCTDxCyzy5exf9c38hClYQQyGIEyK2sisaRhQ6kg2DDEF2NheVhv/UhW2kgdc1yO+o0bigV2PDFkMmw==";
        };
    in {
        "Ozw4L7U1" = _Ozw4L7U1;
        "TRcW28Q7" = _TRcW28Q7;
        "xdlqOsgT" = _xdlqOsgT;
        "Z03q255A" = _Z03q255A;
        "CqozFUXt" = _CqozFUXt;
        "jWoTWsVY" = _jWoTWsVY;
        "cK7qej0p" = _cK7qej0p;
        "MqBF7zVq" = _MqBF7zVq;
        "neoforge-1.21.1" = _cK7qej0p;
        "neoforge-1.21.2" = _cK7qej0p;
        "neoforge-1.21.3" = _cK7qej0p;
        "neoforge-1.21.4" = _MqBF7zVq;
        "default" = _MqBF7zVq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-sl";
        id = "J2ANpMuR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}