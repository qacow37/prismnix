{lib, callPackage, ...}:
let
    versions = (let
        _FwiyZNdk = {
            "id" = "FwiyZNdk";
            "file" = "MineOS 98 [1.20.§k0§r].zip";
            "hash" = "sha512-D3UGEN6IPBcsJCohAbYDvCg10xDP6jXnbNagsEg/coVMeFodrnV+9noRs4JNxwhkeyfrZSAUPu+cc5Gl/FpHvg==";
        };
        _yHnoIKZN = {
            "id" = "yHnoIKZN";
            "file" = "MineOS 98 [1.19.§k0§r].zip";
            "hash" = "sha512-ZU0JR2xrfPqBV5rLYv5teEz/P6hIG4zuM2IUP1CyrWYsugAVLfNJAwxnj0F4sJtPyodFRGIRH5uigA4aAM2qDw==";
        };
        _4CLuUPHC = {
            "id" = "4CLuUPHC";
            "file" = "MineOS 98 [1.8.§k0§r].zip";
            "hash" = "sha512-W5T/X0RZg97sAE0/DR9uZfOQXouYKMXM9c3zepw02ESw26aCbayRyZulgExyxuTl9E7Ib4DQqKQV7XWfBQLkQg==";
        };
        _r3rRDq1z = {
            "id" = "r3rRDq1z";
            "file" = "MineOS 98 [1.20.2].zip";
            "hash" = "sha512-BkdRrJrdj7v8zmdK+bAAtdpAQ509hOMlkqw4+/YIv3MKMjrbNnlEyu0Izg4DXoROrDyjzYM+/mqeK2xK64sSig==";
        };
        _8MrB2QnP = {
            "id" = "8MrB2QnP";
            "file" = "MineOS 98 1.3.1 [1.20.4].zip";
            "hash" = "sha512-kE8pCUVWTmZn+LxbC8UP74UaYNjuQZ5AA91G3YOE1LSUeU78usmxigRk3KiD+lXTrcYxvSJGRKTRvC+uSB1zYA==";
        };
        _S33owISj = {
            "id" = "S33owISj";
            "file" = "MineOS 98 1.3.2 [1.21].zip";
            "hash" = "sha512-/KMnBQkM8NTlkTCvKy6mndN/qGOcO/NjISZoW0qxIW4a/SaWVNZNhHecxwAQnmqc70DppTJgzrHuGpmXCVHSiQ==";
        };
        _3BqG0dUA = {
            "id" = "3BqG0dUA";
            "file" = "MineOS 98 1.3.3 [1.21.3].zip";
            "hash" = "sha512-rKTN4zqGp8Gow9Zy1kbO99BxsvLA8W3V/YiBGOU15GvDLblJ4cwDxjgPWP3B9kd/vg0MxizTN8V/aIXYlMuLxw==";
        };
    in {
        "FwiyZNdk" = _FwiyZNdk;
        "yHnoIKZN" = _yHnoIKZN;
        "4CLuUPHC" = _4CLuUPHC;
        "r3rRDq1z" = _r3rRDq1z;
        "8MrB2QnP" = _8MrB2QnP;
        "S33owISj" = _S33owISj;
        "3BqG0dUA" = _3BqG0dUA;
        "minecraft-1.20" = _FwiyZNdk;
        "minecraft-1.19.4" = _yHnoIKZN;
        "minecraft-1.6.1" = _4CLuUPHC;
        "minecraft-1.6.2" = _4CLuUPHC;
        "minecraft-1.6.4" = _4CLuUPHC;
        "minecraft-1.7.2" = _4CLuUPHC;
        "minecraft-1.7.3" = _4CLuUPHC;
        "minecraft-1.7.4" = _4CLuUPHC;
        "minecraft-1.7.5" = _4CLuUPHC;
        "minecraft-1.7.6" = _4CLuUPHC;
        "minecraft-1.7.7" = _4CLuUPHC;
        "minecraft-1.7.8" = _4CLuUPHC;
        "minecraft-1.7.9" = _4CLuUPHC;
        "minecraft-1.7.10" = _4CLuUPHC;
        "minecraft-1.8" = _4CLuUPHC;
        "minecraft-1.8.1" = _4CLuUPHC;
        "minecraft-1.8.2" = _4CLuUPHC;
        "minecraft-1.8.3" = _4CLuUPHC;
        "minecraft-1.8.4" = _4CLuUPHC;
        "minecraft-1.8.5" = _4CLuUPHC;
        "minecraft-1.8.6" = _4CLuUPHC;
        "minecraft-1.8.7" = _4CLuUPHC;
        "minecraft-1.8.8" = _4CLuUPHC;
        "minecraft-1.8.9" = _4CLuUPHC;
        "minecraft-1.20.2" = _r3rRDq1z;
        "minecraft-1.20.4" = _8MrB2QnP;
        "minecraft-1.21" = _S33owISj;
        "minecraft-1.21.1" = _S33owISj;
        "minecraft-1.21.2" = _3BqG0dUA;
        "minecraft-1.21.3" = _3BqG0dUA;
        "default" = _3BqG0dUA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mineos-98-windows-98-theme";
            id = "2Elk89R6";
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