{lib, callPackage, ...}:
let
    versions = (let
        _VKFT3eSn = {
            "id" = "VKFT3eSn";
            "file" = "legacy_landscape-0.1.0+1.21.1.jar";
            "hash" = "sha512-BIEKI8X7duLEc0ombv1g6Ix4XEd6jDxde8esY8jiXeZ8YqgqZFPRGtcv+VubUI9k+e58h46ow+Zuc5/UzdQA+g==";
        };
        _hQTw1enh = {
            "id" = "hQTw1enh";
            "file" = "legacy_landscape-0.1.1+1.21.1.jar";
            "hash" = "sha512-IlIUsIJ/CCNE9AvMbwE6EXKt86BxtegF9sREGa/p1lpRM6BAxbBvroaNO7VclXXuL68+enDHEsq7Br3TjoLFYA==";
        };
        _MhOleWAo = {
            "id" = "MhOleWAo";
            "file" = "legacy_landscape-0.1.2+1.21.1.jar";
            "hash" = "sha512-B+6Sv/k+/eSWmLAeLER59X4lg0J1AB7QxUiqUgg05BlSoO954Vu7f1mTBVXtOo2cOMLJLUhtK3oVevPZX5G80Q==";
        };
        _3PvZRQBc = {
            "id" = "3PvZRQBc";
            "file" = "legacy_landscape-0.2.0+1.21.1.jar";
            "hash" = "sha512-FEhl9otZQ4ACF/OewWPG2MIqnQAIJaNeEVP/aAShoWJZj+mVCwvRjzsASsoJulkS8qbH8bmiYWpphFW+ggkLNg==";
        };
        _qfZ9zPqK = {
            "id" = "qfZ9zPqK";
            "file" = "legacy_landscape-0.3.0+1.21.1.jar";
            "hash" = "sha512-UUhTPcZF2ceYR61K+ZwvX9exZ9Y/s8PgJ6na49ilea7g/tKf0c/9EfALDNr9ID2jS7s3OLaNcYd+K9k9se7UiA==";
        };
        _yDo8tR4M = {
            "id" = "yDo8tR4M";
            "file" = "legacy_landscape-0.4.0+1.21.1.jar";
            "hash" = "sha512-7JcnJiyYa/EazOdmGFW0eYtJUxP460XPROSkNAGOCkrgi3/pQY1lN3HxWSujoIUyVkiHsDQDSQcqQIiUREk0PA==";
        };
        _wNLjOjuJ = {
            "id" = "wNLjOjuJ";
            "file" = "legacy_landscape-0.4.1+1.21.1.jar";
            "hash" = "sha512-bgWmEuoDJEvBIsKhBR2dR+viqKK1Zw3x8NyyiRYqKqAfgqm5xZrUBwqKxFcCigeXG+v/RZfFPfB0LzeBc8WWaA==";
        };
        _bNGKujpv = {
            "id" = "bNGKujpv";
            "file" = "legacy_landscape-0.5.0+1.21.1.jar";
            "hash" = "sha512-gfglPHYdAXMp6wtFYD+6yu2jhmzEg9yD2xAdxiMIR6+ZUGijBE4DZ/ZmgOdLjuow1ovEl//qSKvbdkS8pfj3+g==";
        };
        _NQ4QuvZn = {
            "id" = "NQ4QuvZn";
            "file" = "legacy_landscape-0.5.1+1.21.1.jar";
            "hash" = "sha512-5ZfuPwOQYfzaa/v3f35OD/y/I50eyQx0YHvOsLL7SYItZulsDCi1r8vfB6949d66RhyMotp8HT6Fe3z+l/wmbQ==";
        };
        _Zg59I8Lk = {
            "id" = "Zg59I8Lk";
            "file" = "legacy_landscape-0.5.2+1.21.1.jar";
            "hash" = "sha512-Dan/kB9bDhbTNfzXRl6+ZfDaXaTqAZvcUsCl11qCrNIXQhcO1u140Bz6HczhvaHbj3Lo9HqafWSRx5loGokzhw==";
        };
        _PFZS8ckr = {
            "id" = "PFZS8ckr";
            "file" = "legacy_landscape-0.5.3+1.21.1.jar";
            "hash" = "sha512-GLMySaGj/KPYDZmLU5VP/NNtP2zK2/rjP27mh9xmQ/s9dzjIz5AtPan9h0vOunBTOBAIA1tbzcxsHJK+dp9epQ==";
        };
        _b4nRyadE = {
            "id" = "b4nRyadE";
            "file" = "legacy_landscape-0.5.4+1.21.1.jar";
            "hash" = "sha512-x8WLUgwMewSLuHvBz/iw+1kbl50LcWCSPSwVWEZxXe2l3fBpWqVF2OBAFPO4QRfTeeq4or9AOxqERJScrJKR6A==";
        };
        _NfeWmrSP = {
            "id" = "NfeWmrSP";
            "file" = "legacy_landscape-0.6.0+1.21.1.jar";
            "hash" = "sha512-xGiAHOmGeuUDlkg/fdn7koOLOT3yeQff09AvfMgEFbajWSa71bDjWJ+rJEyg1tXtJJkpNcALR3FL9fkxj1/5CA==";
        };
        _yywdBtNz = {
            "id" = "yywdBtNz";
            "file" = "legacy_landscape-0.6.1+1.21.1.jar";
            "hash" = "sha512-EI//yqPhEZ57oe7SLmRHsZqwtEa4Msu46xB1imd5KMAPK5UaHCKkGUiXioUSVf5wSyt36fjDsRQ8IZoCiUPVYQ==";
        };
        _1ySVcFBG = {
            "id" = "1ySVcFBG";
            "file" = "legacy_landscape-0.7.0+1.21.1.jar";
            "hash" = "sha512-aLU1SmFgEnlnfYxNLSC9PkXPq/Zfx4qy4u9wxwKKj8Bo6KGrGtgJTxYjNMi4I6SPxt9XbBxXfkVRWRqGZlp7sQ==";
        };
        _HtTDA0Tj = {
            "id" = "HtTDA0Tj";
            "file" = "legacy_landscape-0.7.1+1.21.1.jar";
            "hash" = "sha512-zBI9L96O58qJFznvuJhQLbxjXM9MBfXHeryoWIbozm3qSqtLsFwnRi8TT3odav71WxIIgu0qkd92xCN1MFKrzQ==";
        };
        _fivis3Ou = {
            "id" = "fivis3Ou";
            "file" = "legacy_landscape-0.7.2+1.21.1.jar";
            "hash" = "sha512-PyNClmCkuPApmbubuGq1e00oyQ+JWauVxwV4qYC1tjXsdrZs/ZjSX8rjLo1lnrzvMfk3h6QCzXNNOQwIuB+t0w==";
        };
        _y8LS8FIr = {
            "id" = "y8LS8FIr";
            "file" = "legacy_landscape-0.7.3+1.21.1.jar";
            "hash" = "sha512-JzT4rotGLwDcA+JYssafpJcjSN7ZCBrmNRgSswaijtXVBOSyUjl0SaIAEAQjQ0lIc0uuX/hYweXXAystI1w6dA==";
        };
        _Bd4Xwbar = {
            "id" = "Bd4Xwbar";
            "file" = "legacy_landscape-0.8.0+1.21.1.jar";
            "hash" = "sha512-Gk+9MTEYJMeK/8u8lqM8KnAUhW+ag2kNRENkngN5M6Kvm53zUDt1FzUyTXdikmqZ5skEtbpZzrcrGggZQMZC1Q==";
        };
        _jLEXBPGj = {
            "id" = "jLEXBPGj";
            "file" = "legacy_landscape-0.8.1+1.21.1.jar";
            "hash" = "sha512-qxx3H8GWWNAPjKi07RkUtTEeHr/3RrFRw8kxo0LQuPCqrf/+0XykJMbkXPzreRDxJEJMBy+tjuM9m82i/1S7dA==";
        };
        _ED8W3ftX = {
            "id" = "ED8W3ftX";
            "file" = "legacy_landscape-0.8.2+1.21.1.jar";
            "hash" = "sha512-zFMPg/zOj8NXwDsesvaTJWiMZDD+MbePfXHrdVHLkW4E909daZtnG75o/LN0eyTaY2Hrdrm0QK62z4cWJ6NZeA==";
        };
        _N0qrjGCR = {
            "id" = "N0qrjGCR";
            "file" = "legacy_landscape-0.8.3+1.21.1.jar";
            "hash" = "sha512-1da85NWjZEBMnRxcq37lYwx4ZHh7gpnSXdKZ+XONe+QpZX3Mm4YYb0wwueVbJ1I3JBeBRYead6olr8SjTzY4ZQ==";
        };
        _74cN8nGq = {
            "id" = "74cN8nGq";
            "file" = "legacy_landscape-0.8.4+1.21.1.jar";
            "hash" = "sha512-rRrwUuUw+j9yWJbsoNEBkdf0jht8FXVt2/yX1EVU3tWbaV5jIbBV/2zMgeJ4yTDq/P4Sn2298C0KzIpDxuC1Zw==";
        };
        _95bBXJVg = {
            "id" = "95bBXJVg";
            "file" = "legacy_landscape-0.8.5+1.21.1.jar";
            "hash" = "sha512-0NW14IpkANVaFYmB2EUu0K27fM1/y2sd0YI02SAQvue8hQz2Ge1eWPrAvDg8YBrtaYLPW5CSMdOz6hH3N2LcvQ==";
        };
    in {
        "VKFT3eSn" = _VKFT3eSn;
        "hQTw1enh" = _hQTw1enh;
        "MhOleWAo" = _MhOleWAo;
        "3PvZRQBc" = _3PvZRQBc;
        "qfZ9zPqK" = _qfZ9zPqK;
        "yDo8tR4M" = _yDo8tR4M;
        "wNLjOjuJ" = _wNLjOjuJ;
        "bNGKujpv" = _bNGKujpv;
        "NQ4QuvZn" = _NQ4QuvZn;
        "Zg59I8Lk" = _Zg59I8Lk;
        "PFZS8ckr" = _PFZS8ckr;
        "b4nRyadE" = _b4nRyadE;
        "NfeWmrSP" = _NfeWmrSP;
        "yywdBtNz" = _yywdBtNz;
        "1ySVcFBG" = _1ySVcFBG;
        "HtTDA0Tj" = _HtTDA0Tj;
        "fivis3Ou" = _fivis3Ou;
        "y8LS8FIr" = _y8LS8FIr;
        "Bd4Xwbar" = _Bd4Xwbar;
        "jLEXBPGj" = _jLEXBPGj;
        "ED8W3ftX" = _ED8W3ftX;
        "N0qrjGCR" = _N0qrjGCR;
        "74cN8nGq" = _74cN8nGq;
        "95bBXJVg" = _95bBXJVg;
        "neoforge-1.21.1" = _95bBXJVg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-landscape";
            id = "EMniOm7T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = "https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12";
                };
            };
        };
in callPackage fn {version="95bBXJVg";}