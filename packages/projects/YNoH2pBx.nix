{lib, callPackage, ...}:
let
    versions = (let
        _F3at8OMU = {
            "id" = "F3at8OMU";
            "file" = "protect-2.1.1-all.jar";
            "hash" = "sha512-lnUIKl8dj/wkAWYKH2GI7KkWrnLTsAufDnFwrZbIDOujnIEB/Hlr2T2dpDloQlUXJz1g03mK6EGRECiyKq3gCA==";
        };
        _yKDAP4zg = {
            "id" = "yKDAP4zg";
            "file" = "protect-2.1.1-all.jar";
            "hash" = "sha512-eUHRYz4idtBqPgPqWYrZAkzLhPRxebFazBREiEayTAjoR/WNn2Y1vPYHUmCw4k897eZBg3o/JX5YEyoc2em2oQ==";
        };
        _8mmoQfKo = {
            "id" = "8mmoQfKo";
            "file" = "protect-2.1.2-all.jar";
            "hash" = "sha512-ZoF7xCgA5CobdCDljJHVpxNlkQHnEartd6xdn1QGBu8RobHL/8KJXUZZ80gnQCkLqQoKz/Q4u4zyAjhCJ6Wz3g==";
        };
        _OOu5BEp7 = {
            "id" = "OOu5BEp7";
            "file" = "protect-3.0.0-all.jar";
            "hash" = "sha512-c6vpKcb6wt3o8EoFzmQb16LFScEbDPSsdEJMfnqCxEeZGNer4xfetMONVNdz+vBqKCrnhIg2Mx/POn2vcuLqpg==";
        };
        _VsmF8sa9 = {
            "id" = "VsmF8sa9";
            "file" = "protect-3.0.1-all.jar";
            "hash" = "sha512-cV1EBxaUVdF3Wf+et2/1MtYvpZ+F5D61gxi2UC2HBKqkBWRIaLsMSnPAhj92nrwFk7t05JQdxHX9P06c688pSw==";
        };
        _m7RSkPp6 = {
            "id" = "m7RSkPp6";
            "file" = "protect-3.0.2-all.jar";
            "hash" = "sha512-eXtl3peyZnG6sEOktd2b0jAbs273U68EbsIWZtCi6lHhYIJ+H+wF70kEkoyzKujS/aAXWldolPcjc+Bv7w5i1Q==";
        };
        _t5Ns4nsj = {
            "id" = "t5Ns4nsj";
            "file" = "protect-3.0.3-all.jar";
            "hash" = "sha512-AwjeIs/tAjc17WQ6KZEnHIaUje2WQuY0eJhQWG2qL0WTrXxG59bzcdrvdd4g8UcVU7/+A4A4jIbiZ4dVlw90Og==";
        };
        _ABbsTNU0 = {
            "id" = "ABbsTNU0";
            "file" = "protect-3.1.0-all.jar";
            "hash" = "sha512-3Rlw32z/DP1xAa0HjR7chOMwwxeZj6yLwWtNkHYqGMDN2Kw834SlRxRWEHXlnnXAHxwRj7p+vtKay7KMMAERKw==";
        };
        _jh4LzWtT = {
            "id" = "jh4LzWtT";
            "file" = "protect-3.1.1-all.jar";
            "hash" = "sha512-HO8DNP6E7Z5L32DQGrq6vZGo872nv0CeYLqlrt1dI07LLf80jUxHeUd2ZXi01s6iGf+BxRt8d3O1PPToQ3L1Kg==";
        };
        _cYCMikGK = {
            "id" = "cYCMikGK";
            "file" = "protect-3.1.2-all.jar";
            "hash" = "sha512-dV9OClDTgEj4WbgUA6aQJ+L9zXAmNrrUG/DkkVRh1mM+bn12QYb4DOvurofJOOhIcd3Qn6VoCymnJfZNUFPI0A==";
        };
        _YBl1s4sD = {
            "id" = "YBl1s4sD";
            "file" = "protect-3.1.3-all.jar";
            "hash" = "sha512-d7T0+TVejiCv21hNTgfk3toCFPosK51U2aKWD95lSVNyb/TEGLmskxNgOGYHoRl8QZVPXKrJcFbU/UDtAkkKDw==";
        };
        _xHbguypQ = {
            "id" = "xHbguypQ";
            "file" = "protect-3.2.0-all.jar";
            "hash" = "sha512-qx/qBVS8/0mpYogN1wwg5ZutZ75+v1xrCx1jvlAYxhPe5OG/8amKNXq4AEiErdh8Os7ed+xmRLw9/uA8Rc7c6w==";
        };
        _xkDxJzpi = {
            "id" = "xkDxJzpi";
            "file" = "protect-3.2.1-all.jar";
            "hash" = "sha512-q0RBUSAilCpQ63VJDdkVtbYmtfSFVbDI7wAh9w5c5tRRidWOfaoK1XTr900pmvgsYBdqYlvg5C0YF1+/6vl1xQ==";
        };
        _hNak2gGA = {
            "id" = "hNak2gGA";
            "file" = "protect-3.2.2-all.jar";
            "hash" = "sha512-YtjY3GrdNuQZXHgEt5XJrzmswkyWZZu4A464XFJAIh0oXh9nzHajoUg5zJJ85umt+K1iOy3erHWV0oBtd7Xltg==";
        };
        _kOV0iiZ9 = {
            "id" = "kOV0iiZ9";
            "file" = "protect-3.2.3-all.jar";
            "hash" = "sha512-tVVGu3nYLaNucXXfbDq3X6goDvi7SlKMyz16lWNXT5JsYnp7j1LDhVLuMdRqXsRbU+J3gd8+IMOawHrx9khlPQ==";
        };
        _uNDLL6MR = {
            "id" = "uNDLL6MR";
            "file" = "protect-3.2.4-all.jar";
            "hash" = "sha512-eXf3AbnO58IAtBRJgSGQICmObnCL+4OxPs2Sr21HzoPiBvOW85vHuOBB3YzqjZJbM4gOSVvWxZ2Fml6hD55CEQ==";
        };
        _gsdbUlkX = {
            "id" = "gsdbUlkX";
            "file" = "protect-3.3.0-all.jar";
            "hash" = "sha512-cLdoamo+fik7j4/OU73MVcfx4wzrJ65mvm0wrJlRuAkaf5gP5AYUfOSGaaagqg944gzooFjQ3nCx4j7QKns1TQ==";
        };
        _mTCsQcVX = {
            "id" = "mTCsQcVX";
            "file" = "protect-3.3.1-all.jar";
            "hash" = "sha512-EhkQBH6z4UURuBuynNmrJKzs2G1rxAZ5V4fI1IGAB8GPEmSJnykdp9a30jQ7cJN6brLx4YUpOUUswwkjX7mHtw==";
        };
        _Gh8FiYqr = {
            "id" = "Gh8FiYqr";
            "file" = "protect-3.4.0-all.jar";
            "hash" = "sha512-EJhIgRiYQL+dY+CrMGoSGXOAVlBJO1n9+xxonHquM/xCVWiHXSehCSQzKlyNiFTRfv40zMLmR4u1hQyhfOF00A==";
        };
        _Xcg7uwUB = {
            "id" = "Xcg7uwUB";
            "file" = "protect-3.4.1-all.jar";
            "hash" = "sha512-co/agmlSnt9QAaV4svlXE0Qg5llr17/eBCpiQ9hj6nwapb/xOblKNp+ie1KQlFvUPoJ6/E5jgehut1jOo1h6kQ==";
        };
    in {
        "F3at8OMU" = _F3at8OMU;
        "yKDAP4zg" = _yKDAP4zg;
        "8mmoQfKo" = _8mmoQfKo;
        "OOu5BEp7" = _OOu5BEp7;
        "VsmF8sa9" = _VsmF8sa9;
        "m7RSkPp6" = _m7RSkPp6;
        "t5Ns4nsj" = _t5Ns4nsj;
        "ABbsTNU0" = _ABbsTNU0;
        "jh4LzWtT" = _jh4LzWtT;
        "cYCMikGK" = _cYCMikGK;
        "YBl1s4sD" = _YBl1s4sD;
        "xHbguypQ" = _xHbguypQ;
        "xkDxJzpi" = _xkDxJzpi;
        "hNak2gGA" = _hNak2gGA;
        "kOV0iiZ9" = _kOV0iiZ9;
        "uNDLL6MR" = _uNDLL6MR;
        "gsdbUlkX" = _gsdbUlkX;
        "mTCsQcVX" = _mTCsQcVX;
        "Gh8FiYqr" = _Gh8FiYqr;
        "Xcg7uwUB" = _Xcg7uwUB;
        "paper-1.20.6" = _8mmoQfKo;
        "paper-1.21" = _8mmoQfKo;
        "paper-1.21.1" = _xkDxJzpi;
        "paper-1.21.3" = _xkDxJzpi;
        "paper-1.21.4" = _Xcg7uwUB;
        "paper-1.21.2" = _xkDxJzpi;
        "paper-1.21.5" = _Xcg7uwUB;
        "paper-1.21.6" = _Xcg7uwUB;
        "paper-1.21.7" = _Xcg7uwUB;
        "paper-1.21.8" = _Xcg7uwUB;
        "paper-1.21.9" = _Xcg7uwUB;
        "paper-1.21.10" = _Xcg7uwUB;
        "paper-1.21.11" = _Xcg7uwUB;
        "paper-26.1" = _Xcg7uwUB;
        "paper-26.1.1" = _Xcg7uwUB;
        "paper-26.1.2" = _Xcg7uwUB;
        "paper-26.2" = _Xcg7uwUB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protect";
            id = "YNoH2pBx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheNextLvl-net/protect/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Xcg7uwUB";}