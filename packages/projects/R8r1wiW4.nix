{lib, callPackage, ...}:
let
    versions = (let
        _au6flCn3 = {
            "id" = "au6flCn3";
            "file" = "aero_player_tilt-0.1.jar";
            "hash" = "sha512-AEZ9uHBP/JI/gzuO9fETwV2Jbr4DNddPu2d5oOhe3MpUfQPE7iQQ4aDCx0gy5C2KKnlqIbN1lY68+adVho/XSw==";
        };
        _d3VKqKGh = {
            "id" = "d3VKqKGh";
            "file" = "aero_player_tilt-0.1.1.jar";
            "hash" = "sha512-B0L+YGX7nHpr43UmcDNkXEOYINsHmdFtFoaEyL9g8ybJAjizW6Ksa37zhd0p5BaSiNMEe0Z8EXDP8doW9ykpCQ==";
        };
        _r39lV2ff = {
            "id" = "r39lV2ff";
            "file" = "aero_player_tilt-0.1.2.jar";
            "hash" = "sha512-tvCkT6Rq/FmLe8iSQf1EUnF43cLTV/aMaBqvW3fY5QRoN6IgcbRbB0H5yHjzspIvnlS736zgvTeU1FczdopbXQ==";
        };
        _2LKA5PsU = {
            "id" = "2LKA5PsU";
            "file" = "aero_player_tilt-0.1.3.jar";
            "hash" = "sha512-evlHRWwxWRvFWuPpX0qqWo3Gt59e1j1mD3qSyt/JDLwCt4kZFG3MnSQykJTlQMLRLeOWW0Cn6cHeyLC1ESWRfA==";
        };
        _rFpS25Es = {
            "id" = "rFpS25Es";
            "file" = "aero_player_tilt-0.2.0.jar";
            "hash" = "sha512-9LN3rdQkCyxigSjscTjplDDQqp8iH7S6QYltvLpRAh4pcLzZSxznI9lWBFp04AO5Du4I/PnQN+qlp39LvQIwnw==";
        };
        _hjfFggfo = {
            "id" = "hjfFggfo";
            "file" = "aero_player_tilt-0.2.1.jar";
            "hash" = "sha512-m9NXLV1ibv9lWoMIW8JIZkSnw9RysFBGCSr0r0DYmzJag7Otj1vXyGLbXKoTsYimM/z8Zlz8JjDetzteT5VErQ==";
        };
        _BxPRVpq9 = {
            "id" = "BxPRVpq9";
            "file" = "aero_player_tilt-0.2.2.jar";
            "hash" = "sha512-EQTOuFhVTeUgR2TbBdi90dUkukC3DvTWgAHWZALufm411HIjlkB0tkZDRDJWV8wltN+RDpjfcXnGYY73vhz41w==";
        };
        _KrG2IyJE = {
            "id" = "KrG2IyJE";
            "file" = "aero_player_tilt-0.2.3.jar";
            "hash" = "sha512-C39JHTd4EWL4zMKY58KojDRukBFl48Lo5SRJSGM3PQMtoAffLSoiGx026LpHv/CVQYeDSWB2vXBXdmbhMSdoug==";
        };
        _nIQBykLR = {
            "id" = "nIQBykLR";
            "file" = "aero_player_tilt-0.2.4.jar";
            "hash" = "sha512-EPp5/VbVgzmr/bA3TCT3+ouJwvsFi5BZ9G4+8RESksmazHxifrRcawW9R6zcRJVPAfDJ6VyL3g+08Z5Z/t3KPw==";
        };
        _JGkSeZJO = {
            "id" = "JGkSeZJO";
            "file" = "aero_player_tilt-0.2.5.jar";
            "hash" = "sha512-jD9cmnsaC3+KlH/sV4af1zG1oGcYy02KKAxbHRjknlaIJCdIYI8DCV7mHWQzt+cKoDXsT/FeRROwGnx5lzOaJA==";
        };
        _zxMwtjXU = {
            "id" = "zxMwtjXU";
            "file" = "aero_player_tilt-0.3.0.jar";
            "hash" = "sha512-UetVJG7KkuF0BwYoDLu/l2kc08j5/7hpwTk3iN2rSZMbnMqudB7o/0ysyE0C1f6zVekq4IoKCJ7QoNPhntmN1g==";
        };
        _8Os4kH9H = {
            "id" = "8Os4kH9H";
            "file" = "aero_player_tilt-0.3.1.jar";
            "hash" = "sha512-P3uMrXDiWzgTcbxEoC3Ys0h7V9kOD8Q8Aj38GjsfCEqLwvduzckxh5tN+oVq/quuCjciWM6c74bM4XCaweUMrA==";
        };
    in {
        "au6flCn3" = _au6flCn3;
        "d3VKqKGh" = _d3VKqKGh;
        "r39lV2ff" = _r39lV2ff;
        "2LKA5PsU" = _2LKA5PsU;
        "rFpS25Es" = _rFpS25Es;
        "hjfFggfo" = _hjfFggfo;
        "BxPRVpq9" = _BxPRVpq9;
        "KrG2IyJE" = _KrG2IyJE;
        "nIQBykLR" = _nIQBykLR;
        "JGkSeZJO" = _JGkSeZJO;
        "zxMwtjXU" = _zxMwtjXU;
        "8Os4kH9H" = _8Os4kH9H;
        "neoforge-1.21.1" = _8Os4kH9H;
        "pkg-0.1" = _au6flCn3;
        "pkg-0.1.1" = _d3VKqKGh;
        "pkg-0.1.2" = _r39lV2ff;
        "pkg-0.1.3" = _2LKA5PsU;
        "pkg-0.2.0" = _rFpS25Es;
        "pkg-0.2.1" = _hjfFggfo;
        "pkg-0.2.2" = _BxPRVpq9;
        "pkg-0.2.3" = _KrG2IyJE;
        "pkg-0.2.4" = _nIQBykLR;
        "pkg-0.2.5" = _JGkSeZJO;
        "pkg-0.3.0" = _zxMwtjXU;
        "pkg-0.3.1" = _8Os4kH9H;
        "default" = _8Os4kH9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aero-player-tilt";
        id = "R8r1wiW4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}