{lib, callPackage, ...}:
let
    versions = (let
        _1wKO0HOv = {
            "id" = "1wKO0HOv";
            "file" = "Retrove_0.01.zip";
            "hash" = "sha512-YFZCkl1Kt/CR7kyjvYjDHdbJzOS9PpJt1H0Qp7+n0k5oDfuq//cv0Pc2mv0bDbcFx2tIyJgIt1vMa5/GulusGQ==";
        };
        _PZGHlHVj = {
            "id" = "PZGHlHVj";
            "file" = "Retrove_0.02.zip";
            "hash" = "sha512-kjUCPQ7q4Afffx99w9uVpq3Bl3nvTPo8XjCapHikFNOZ4cguLRpdHPe/6nciwnOlwmjK9aVXyi2ipwnhUKAX0g==";
        };
        _9ljUgYMN = {
            "id" = "9ljUgYMN";
            "file" = "Retrove_0.03.zip";
            "hash" = "sha512-evPA9TIP8Z6H8my0Nu1y5TxNHigqiK5yP838cZJsE6qR37zoC27R+gag4uT0jEEIS4eo49mEY1C/LkzUYyuifQ==";
        };
        _jY119IXC = {
            "id" = "jY119IXC";
            "file" = "Retrove_0.04.zip";
            "hash" = "sha512-9L/ld7OZiIhdo9ZmUg27MnrFoNB2JrEo9nj+WMcpEHNcxp46TPvdgLlqqkrCPBdZRSva8WxsIYc5M6mGZCNLHQ==";
        };
        _29MPiHQs = {
            "id" = "29MPiHQs";
            "file" = "Retrove_0.05.zip";
            "hash" = "sha512-Xy7BI8MXCcwgqVj01BriEa9D5O0rlOloGhR5VjKZ5y3cJxgwDL8Vf571VTsrCteekd26KsqcboT5t/4Q1qdpHA==";
        };
        _3EjSwUtX = {
            "id" = "3EjSwUtX";
            "file" = "Retrove_0.06.zip";
            "hash" = "sha512-1gk2nWAhD9jdF/MvO3E0Lty9XCKoG+kC2Z97s+Ky6VENpkaT81EEICUanL/PwJiDLjqV4MvStsyjG8RqNowkEQ==";
        };
    in {
        "1wKO0HOv" = _1wKO0HOv;
        "PZGHlHVj" = _PZGHlHVj;
        "9ljUgYMN" = _9ljUgYMN;
        "jY119IXC" = _jY119IXC;
        "29MPiHQs" = _29MPiHQs;
        "3EjSwUtX" = _3EjSwUtX;
        "minecraft-1.19" = _3EjSwUtX;
        "minecraft-1.20" = _3EjSwUtX;
        "minecraft-1.20.1" = _3EjSwUtX;
        "minecraft-1.20.2" = _3EjSwUtX;
        "minecraft-1.19.1" = _3EjSwUtX;
        "minecraft-1.19.2" = _3EjSwUtX;
        "minecraft-1.19.3" = _3EjSwUtX;
        "minecraft-1.19.4" = _3EjSwUtX;
        "minecraft-1.20.3" = _3EjSwUtX;
        "minecraft-1.20.4" = _3EjSwUtX;
        "minecraft-1.20.5" = _3EjSwUtX;
        "minecraft-1.20.6" = _3EjSwUtX;
        "minecraft-1.21" = _3EjSwUtX;
        "minecraft-1.21.1" = _3EjSwUtX;
        "minecraft-1.21.2" = _3EjSwUtX;
        "minecraft-1.21.3" = _3EjSwUtX;
        "minecraft-1.21.4" = _3EjSwUtX;
        "minecraft-1.21.5" = _3EjSwUtX;
        "minecraft-1.21.6" = _3EjSwUtX;
        "minecraft-1.21.7" = _3EjSwUtX;
        "minecraft-1.21.8" = _3EjSwUtX;
        "minecraft-1.21.9" = _3EjSwUtX;
        "minecraft-1.21.10" = _3EjSwUtX;
        "default" = _3EjSwUtX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retrove";
            id = "cfhHrklP";
            type = "resourcepack";
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