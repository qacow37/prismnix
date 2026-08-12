{lib, callPackage, ...}:
let
    versions = (let
        _uMNu8wON = {
            "id" = "uMNu8wON";
            "file" = "SwordBot-1.20+.jar";
            "hash" = "sha512-jLP4HSPc9rKiP1IbJU6uNjcfwgaVJUV6fl6ftZwdTP4RgmjsJ+Rogtsa4CrlqcjPhVHzyhidrcsDn+qxb2g2iQ==";
        };
        _LWq6QTCJ = {
            "id" = "LWq6QTCJ";
            "file" = "SwordBot 2.0 1.20+.jar";
            "hash" = "sha512-c8lhaec9OFK+V4Q79VHgyQ0K8/FNKei3KYuB0sG/U77VZrZaMy4UmIhU1rSUYzfib07FTw0AdMqEMuHmEjBwEg==";
        };
        _iLzyLb3x = {
            "id" = "iLzyLb3x";
            "file" = "SwordBot 2.0.1 -1.20+.jar";
            "hash" = "sha512-Mc0hK5t8mOdY9oB2nzBLSWIoU1O0Q5nQy+VJt1sRLblbcfTW0lcicx3nwGLyw6Arlg32INm5F8Pf2YmTKvoZkA==";
        };
        _6x1SEegp = {
            "id" = "6x1SEegp";
            "file" = "SwordBot-1.20+-1.3.jar";
            "hash" = "sha512-P+jMZ0Jdun2ALOUr2ZbnvofUKY1M0Zs2EVVxUuOzcYTUf9MKn9fTw4Tt8IPwKon2lFbmNkHC3uUGo60ckbtwfQ==";
        };
        _h8wmSqsJ = {
            "id" = "h8wmSqsJ";
            "file" = "SwordBot 1.21.8-1.21.11.jar";
            "hash" = "sha512-7wgsI5n0M1Lt/0IrBOE3fKuK5hz+nEzNgZH1etxiXbB+Un4nLHlhdEjLNJKf2rezXc+Y4jn9a+aBQ73f9/8IhA==";
        };
    in {
        "uMNu8wON" = _uMNu8wON;
        "LWq6QTCJ" = _LWq6QTCJ;
        "iLzyLb3x" = _iLzyLb3x;
        "6x1SEegp" = _6x1SEegp;
        "h8wmSqsJ" = _h8wmSqsJ;
        "fabric-1.20" = _6x1SEegp;
        "fabric-1.20.1" = _6x1SEegp;
        "fabric-1.20.2" = _6x1SEegp;
        "fabric-1.20.3" = _6x1SEegp;
        "fabric-1.20.4" = _6x1SEegp;
        "fabric-1.20.5" = _6x1SEegp;
        "fabric-1.20.6" = _6x1SEegp;
        "fabric-1.21.8" = _h8wmSqsJ;
        "fabric-1.21.9" = _h8wmSqsJ;
        "fabric-1.21.10" = _h8wmSqsJ;
        "fabric-1.21.11" = _h8wmSqsJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-bot";
            id = "STYNPfBb";
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
in callPackage fn {version="h8wmSqsJ";}