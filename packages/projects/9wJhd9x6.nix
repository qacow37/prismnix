{lib, callPackage, ...}:
let
    versions = (let
        _AYiWG3wn = {
            "id" = "AYiWG3wn";
            "file" = "stardewfishing-fabric-1.0.0.jar";
            "hash" = "sha512-YGj+wsFVQIA2BV2C3/8TMfSjxcGZzfW/O5tBPWfIGpZB+dZIY6r1EeX537UtHMDdPpNTEOdhkdpUmFqgYeDPeA==";
        };
        _XQeekL5O = {
            "id" = "XQeekL5O";
            "file" = "stardewfishing-fabric-1.3.jar";
            "hash" = "sha512-w5Jm2nNUDf8v/F64wAAXSv1k+KZHP6SCELlqPclqy6FYzjfO2dJ3fWWCSAQqxR5FFVW60A6MYvIob7Cx1hOiVg==";
        };
        _HWz0cRcl = {
            "id" = "HWz0cRcl";
            "file" = "stardewfishing-fabric-1.3.1.jar";
            "hash" = "sha512-E3cpo7eHVrGaBhy/fiQ5TwenEapce7SnTGDzicr4QRYmQ1rQPgOQgKvDcvbqsLgjsaGTr/RNN7g8FQRdcCyAyA==";
        };
        _zBLq2IU0 = {
            "id" = "zBLq2IU0";
            "file" = "stardewfishing-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-Sih8wmRdnBs2BrwYfrQDsKVjJGF01MoVgjYs0hwlpPOR1Fay6Lx5/n6oRcoWoeFcru57ShE9PAV0eVVXYD4/xQ==";
        };
    in {
        "AYiWG3wn" = _AYiWG3wn;
        "XQeekL5O" = _XQeekL5O;
        "HWz0cRcl" = _HWz0cRcl;
        "zBLq2IU0" = _zBLq2IU0;
        "fabric-1.20.1" = _HWz0cRcl;
        "fabric-1.20.2" = _HWz0cRcl;
        "fabric-1.20.3" = _HWz0cRcl;
        "fabric-1.20.4" = _zBLq2IU0;
        "default" = _zBLq2IU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-fishing-fabric";
        id = "9wJhd9x6";
        type = "mod";
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
in callPackage fn {}