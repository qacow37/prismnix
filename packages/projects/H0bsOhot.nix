{lib, callPackage, ...}:
let
    versions = (let
        _yEGH1o4M = {
            "id" = "yEGH1o4M";
            "file" = "stacksizefix-1.0.0-neoforge.jar";
            "hash" = "sha512-SibXZ88SmE9zYTmCSedJgcDjuo3ibdc799Z+C8VcbmMyUTOm1NaqDgPcXNmAQrfTvyVlghK6QcsfhqA1Lr0GZQ==";
        };
        _TnGL6osA = {
            "id" = "TnGL6osA";
            "file" = "stacksizefix-1.0.0-fabric.jar";
            "hash" = "sha512-HQ27dfeQA6OayXx+v5dla7irN+L1LR06bsWxLQaTzqQcKjX1J1K06Wucor6IsP8EJIBoIrqxzthqP3/gxoXTEg==";
        };
        _xqVg40Ww = {
            "id" = "xqVg40Ww";
            "file" = "stacksizefix-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-3LXOfQHJ6fcClWNMnh0o24JCYmRrXCBzMJ7uONAIa90dVfuqL5ohcMFrTfVPKqiE+ArlheJymsJgnRQAk5B1mQ==";
        };
        _Ji5oBJYy = {
            "id" = "Ji5oBJYy";
            "file" = "stacksizefix-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-5stZYtEivkkfTcFzS6lr8qgiVXB1i5UXwEPxHvyvojZK2UvcPdp3DvgWm+Aidbw1MI1+eVXMONmGORFsSX7bgg==";
        };
    in {
        "yEGH1o4M" = _yEGH1o4M;
        "TnGL6osA" = _TnGL6osA;
        "xqVg40Ww" = _xqVg40Ww;
        "Ji5oBJYy" = _Ji5oBJYy;
        "neoforge-1.21" = _yEGH1o4M;
        "neoforge-1.21.1" = _yEGH1o4M;
        "neoforge-1.21.2" = _yEGH1o4M;
        "neoforge-1.21.3" = _yEGH1o4M;
        "neoforge-1.21.4" = _yEGH1o4M;
        "neoforge-1.21.5" = _yEGH1o4M;
        "neoforge-1.21.6" = _yEGH1o4M;
        "neoforge-1.21.7" = _yEGH1o4M;
        "neoforge-1.21.8" = _yEGH1o4M;
        "neoforge-1.21.9" = _yEGH1o4M;
        "neoforge-1.21.10" = _yEGH1o4M;
        "neoforge-1.21.11" = _yEGH1o4M;
        "neoforge-26.1" = _xqVg40Ww;
        "neoforge-26.1.1" = _xqVg40Ww;
        "neoforge-26.1.2" = _xqVg40Ww;
        "neoforge-26.2" = _xqVg40Ww;
        "fabric-1.20.5" = _TnGL6osA;
        "fabric-1.20.6" = _TnGL6osA;
        "fabric-1.21" = _TnGL6osA;
        "fabric-1.21.1" = _TnGL6osA;
        "fabric-1.21.2" = _TnGL6osA;
        "fabric-1.21.3" = _TnGL6osA;
        "fabric-1.21.4" = _TnGL6osA;
        "fabric-1.21.5" = _TnGL6osA;
        "fabric-1.21.6" = _TnGL6osA;
        "fabric-1.21.7" = _TnGL6osA;
        "fabric-1.21.8" = _TnGL6osA;
        "fabric-1.21.9" = _TnGL6osA;
        "fabric-1.21.10" = _TnGL6osA;
        "fabric-1.21.11" = _TnGL6osA;
        "fabric-26.1" = _Ji5oBJYy;
        "fabric-26.1.1" = _Ji5oBJYy;
        "fabric-26.1.2" = _Ji5oBJYy;
        "fabric-26.2" = _Ji5oBJYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacksizefix";
            id = "H0bsOhot";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ji5oBJYy";}