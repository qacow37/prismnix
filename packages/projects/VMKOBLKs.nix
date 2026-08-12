{lib, callPackage, ...}:
let
    versions = (let
        _hCMQ19WB = {
            "id" = "hCMQ19WB";
            "file" = "infinityfix-1.0.0.jar";
            "hash" = "sha512-AqDcN3hdBhTTTsvq/nnq6suAeK+/JpdSP41fHY+6nOnV720ou5F25xloQIh/4RMYq2fMSbjRjXnvQKjPS9o4Uw==";
        };
        _dVZo1uuY = {
            "id" = "dVZo1uuY";
            "file" = "infinityfix-1.0.0.jar";
            "hash" = "sha512-0TVAKNY+uBvwW4tFCCT3KF20I0mGXEF1d5IXK29cv4n4/S7XJodQTLrleqR4L4EFnnDYf7LKz7lsNSdoiepYXg==";
        };
        _o9cphBKH = {
            "id" = "o9cphBKH";
            "file" = "infinityfix-1.0.1.jar";
            "hash" = "sha512-B2m0k8QwNB1xhIw3RozWX27LWYOdyZeBbWU6UDddgJKU+HRP1XjdVrI2dWKXIlY5frcF7d2GT+sOU2WxhX9SCg==";
        };
        _UhUCmIlR = {
            "id" = "UhUCmIlR";
            "file" = "infinityfix-1.18.2-1.0.1.jar";
            "hash" = "sha512-UPervOK6lisvZkdKmHcz1AKfB2DDXHh9UsRX8fyK1GlS8RQlQaGTcFWSjcmeXN/gLtm2qqWgd58Hu0AaYomcDw==";
        };
        _jRaV0umu = {
            "id" = "jRaV0umu";
            "file" = "infinityfix-1.19.x-1.0.1+1.19.3.jar";
            "hash" = "sha512-89+5hKE0eGJRnsjFe5QK1BHzdQshvwI9t57Hp5ycAIOi6B0yD+/nOUi6sDGzwZ9ppAVMIdHTHA31s2CrNweAtg==";
        };
        _ZII8whTj = {
            "id" = "ZII8whTj";
            "file" = "infinityfix-1.19.x-1.0.2+1.19.3.jar";
            "hash" = "sha512-WMFSD442a60sXwQeZgFgqGi38z26MaKghdJ3DR+H4jXYFJ6oCJ820mt25+J3pgCYv1vlsB1ZKAz+1AJO1cymrg==";
        };
        _Eebbz9Jn = {
            "id" = "Eebbz9Jn";
            "file" = "infinityfix-1.19.x-1.0.3+1.19.3.jar";
            "hash" = "sha512-RMPq94+Cvaz0tYkDni9R5dqS4b7UrvbWhySVT5ZCyySs+n8857jGkpbQZHjfWDmNK1tj3I7UknE5ixA1VxRieg==";
        };
        _ZBh1B6bX = {
            "id" = "ZBh1B6bX";
            "file" = "infinityfix-1.19.4-1.0.3+1.19.4.jar";
            "hash" = "sha512-Sf7wqDFTBaZzPh/7AA8xGGIZEFhk/cjJokPHCj7Syostm3bPUYJK/mML8glW7PiaeZSOI9fUdIrgafrmsa4pOg==";
        };
    in {
        "hCMQ19WB" = _hCMQ19WB;
        "dVZo1uuY" = _dVZo1uuY;
        "o9cphBKH" = _o9cphBKH;
        "UhUCmIlR" = _UhUCmIlR;
        "jRaV0umu" = _jRaV0umu;
        "ZII8whTj" = _ZII8whTj;
        "Eebbz9Jn" = _Eebbz9Jn;
        "ZBh1B6bX" = _ZBh1B6bX;
        "fabric-1.18" = _UhUCmIlR;
        "fabric-1.18.1" = _UhUCmIlR;
        "fabric-1.18.2" = _UhUCmIlR;
        "fabric-1.19" = _o9cphBKH;
        "fabric-1.19.1" = _o9cphBKH;
        "fabric-1.19.2" = _o9cphBKH;
        "fabric-1.19.3" = _o9cphBKH;
        "quilt-1.18" = _Eebbz9Jn;
        "quilt-1.18.1" = _Eebbz9Jn;
        "quilt-1.18.2" = _Eebbz9Jn;
        "quilt-1.19" = _Eebbz9Jn;
        "quilt-1.19.1" = _Eebbz9Jn;
        "quilt-1.19.2" = _Eebbz9Jn;
        "quilt-1.19.3" = _Eebbz9Jn;
        "quilt-1.19.4" = _ZBh1B6bX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-infinity-fix";
            id = "VMKOBLKs";
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
in callPackage fn {version="ZBh1B6bX";}