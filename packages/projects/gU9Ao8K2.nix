{lib, callPackage, ...}:
let
    versions = (let
        _wyit5iyd = {
            "id" = "wyit5iyd";
            "file" = "wraith-waystones-2.4.1-polymerport.1.jar";
            "hash" = "sha512-aDslUVOohSkNbhkeMwkO1cpR9K6YbhJslIrbQW2nyeCpsLOHsCq3JQvSP0Kpodm7XYPU18vH2Ot7m0SE6kJC9Q==";
        };
        _kHD0eipC = {
            "id" = "kHD0eipC";
            "file" = "wraith-waystones-2.4.1-polymerport.2.jar";
            "hash" = "sha512-inOqC49Php8gkragelV3Ud4StzoKaFypjDQ0XT6fbENPNAf1CTshP5TyDs6TXA5apBAwwtvv3DXQ0S8iO2mdvw==";
        };
        _uRkiNzFw = {
            "id" = "uRkiNzFw";
            "file" = "wraith-waystones-2.5.0-polymerport.0.jar";
            "hash" = "sha512-Gw4hIHMsXRFkOXaaUWEDdyGIb41aJt4U0gREtE7gfJLkq0XsK9GJPnrEKD7idgRwOcWaOstctAuSH5N0H7fCYw==";
        };
        _MzKVM0WR = {
            "id" = "MzKVM0WR";
            "file" = "wraith-waystones-2.5.0-polymerport.1.jar";
            "hash" = "sha512-3qMq4Rlt+82YXckbbUJDWHZzElXWEGEecttResoLaMritnJNXZ6/Ci2aihm15zbPmbQ1yZvCj1AmAX3ra7eV5w==";
        };
        _tNIC1Om7 = {
            "id" = "tNIC1Om7";
            "file" = "wraith-waystones-2.5.1-polymerport.0.jar";
            "hash" = "sha512-k2geB69T6jdFJQvf8rizNdAPWopDyLXykxUBbLQIlWCLYtfIQVeFfCRoosx6OD6u3o1saXEbqLjxRvFxbxxPCQ==";
        };
        _bRTSbHxs = {
            "id" = "bRTSbHxs";
            "file" = "wraith-waystones-3.0.0-polymerport.0.jar";
            "hash" = "sha512-60LTPlTxW/J/8pG1+69iS4nIssfyXUmBOW87k0Ouo86vKu4Y3+kIBvHfvW7svSE9hNPWx/3LMehwGC/BBUQU7A==";
        };
    in {
        "wyit5iyd" = _wyit5iyd;
        "kHD0eipC" = _kHD0eipC;
        "uRkiNzFw" = _uRkiNzFw;
        "MzKVM0WR" = _MzKVM0WR;
        "tNIC1Om7" = _tNIC1Om7;
        "bRTSbHxs" = _bRTSbHxs;
        "fabric-1.18.1" = _kHD0eipC;
        "fabric-1.18.2" = _tNIC1Om7;
        "fabric-1.19" = _bRTSbHxs;
        "quilt-1.18.2" = _tNIC1Om7;
        "quilt-1.19" = _bRTSbHxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polymer-ports-waystones";
            id = "gU9Ao8K2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="bRTSbHxs";}