{lib, callPackage, ...}:
let
    versions = (let
        _JMFMaYwv = {
            "id" = "JMFMaYwv";
            "file" = "NoBreakParticles-1.18.zip";
            "hash" = "sha512-aszVaryTgweSpUpI8ngbT4WLfw5SvNJmWSj5U+T2qAJ084/JFHGgvgKbZc5Cf4f97XedvE1SAYOlkvvNn5ARJg==";
        };
        _cl2DW6l9 = {
            "id" = "cl2DW6l9";
            "file" = "NoBreakParticles-1.19.zip";
            "hash" = "sha512-nGznVNsIPpUTnOiSLVGYBHc5kDtmP0NxlF6wNbxaWE1GP4vVdBibQHXgcPWdxzZjNDd10dsfG45BvTYYg0GrqA==";
        };
        _pY8RxTdV = {
            "id" = "pY8RxTdV";
            "file" = "NoBreakParticles-1.19.3.zip";
            "hash" = "sha512-tLo8+lWZka90ZTlMws/X91E7ph7CmzNCGzle/APRICG/KDL+UVS9jKDlUN9/mCwUqNsIDHOB7NE8Id2GO+ooxQ==";
        };
        _CPIAdVWn = {
            "id" = "CPIAdVWn";
            "file" = "NoBreakParticles-1.19.4.zip";
            "hash" = "sha512-dyJPXSadNmE+gMc3GDCIm2P/oIqd2NUfHBowPD8CPDB/lQhdo3pIdJmFWrt9eP5C7Egs0gVQf4mVzbSYrcg20w==";
        };
        _H70z6Y1u = {
            "id" = "H70z6Y1u";
            "file" = "NoBreakParticles-1.20.zip";
            "hash" = "sha512-cQDWim9BVY+8BNCU1VAl9cbVFbuBFD7VGUJ16FAPkVyFIOqVU5QJZDhABCoOQ6bdAs25x9QOEK1ruzk6Yx/Hlw==";
        };
        _kdJFisIT = {
            "id" = "kdJFisIT";
            "file" = "NoBreakParticles-1.20.2.zip";
            "hash" = "sha512-4sN2TeAEEpv29KCEvpjPOADPan71Okh8CR3QZV+STUB31qYRrraHD34Kw+2id5pwi20h8xY70o3c8f2VHZq/sQ==";
        };
        _dnSmVZMV = {
            "id" = "dnSmVZMV";
            "file" = "NoBreakParticles-1.20.4.zip";
            "hash" = "sha512-fgIAN7ujS/L3DSonnAQxMn0Ox1YIhMmD7fJmqc+0HEmRKV4fwjrBXYLowip0GG9XTI2BZV/w15YfgkMzYNu47A==";
        };
        _AOyhKvLE = {
            "id" = "AOyhKvLE";
            "file" = "NoBreakParticles 1.21.1.zip";
            "hash" = "sha512-ZjVQoAbwVg7YYk16Bd8MLoNbVxUbDb/DSI4AC7uVWBF9C+70nHwzwro7wA5bkRB7wUjOHU5c5DhrxRyzP7LbXg==";
        };
        _GrdTS2dt = {
            "id" = "GrdTS2dt";
            "file" = "NoBreakParticles 1.21.2.zip";
            "hash" = "sha512-zpJZdil3FxcBJvHm4gJlUKlr9Jz/wAlXcK992wf3ssVL7/mVOuVdjhOozuGMIKu6o+mGBTEAxA8UoCUmkB8a7Q==";
        };
        _o1L5LZZn = {
            "id" = "o1L5LZZn";
            "file" = "NoBreakParticles 1.21.4.zip";
            "hash" = "sha512-LyaTi1WshbwFVNYZt8iduqasKmqq5M/uJeCyfNNXtHIXTw9zFYA9klMqJRkDXID3kjGSrRkoYyZ/ZchetcW+3g==";
        };
        _GxH7eNp7 = {
            "id" = "GxH7eNp7";
            "file" = "NoBreakParticles 1.21.4.zip";
            "hash" = "sha512-Gg1XPRPzdZIjRBLYzd1pxj2lFeWOMwlysHPVW+pr0+LnREfWVD7cDQlAlzG4p/u0Hw9PN50g7+wbe6GPP6uQFA==";
        };
    in {
        "JMFMaYwv" = _JMFMaYwv;
        "cl2DW6l9" = _cl2DW6l9;
        "pY8RxTdV" = _pY8RxTdV;
        "CPIAdVWn" = _CPIAdVWn;
        "H70z6Y1u" = _H70z6Y1u;
        "kdJFisIT" = _kdJFisIT;
        "dnSmVZMV" = _dnSmVZMV;
        "AOyhKvLE" = _AOyhKvLE;
        "GrdTS2dt" = _GrdTS2dt;
        "o1L5LZZn" = _o1L5LZZn;
        "GxH7eNp7" = _GxH7eNp7;
        "minecraft-1.18" = _JMFMaYwv;
        "minecraft-1.18.1" = _JMFMaYwv;
        "minecraft-1.18.2" = _JMFMaYwv;
        "minecraft-1.19" = _cl2DW6l9;
        "minecraft-1.19.1" = _cl2DW6l9;
        "minecraft-1.19.2" = _cl2DW6l9;
        "minecraft-1.19.3" = _pY8RxTdV;
        "minecraft-1.19.4" = _CPIAdVWn;
        "minecraft-1.20" = _H70z6Y1u;
        "minecraft-1.20.1" = _H70z6Y1u;
        "minecraft-1.20.2" = _kdJFisIT;
        "minecraft-1.20.3" = _dnSmVZMV;
        "minecraft-1.20.4" = _dnSmVZMV;
        "minecraft-1.21" = _AOyhKvLE;
        "minecraft-1.21.1" = _AOyhKvLE;
        "minecraft-1.21.2" = _GrdTS2dt;
        "minecraft-1.21.3" = _GrdTS2dt;
        "minecraft-1.21.4" = _GxH7eNp7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-break-particles";
            id = "ctcDyQTJ";
            type = "resourcepack";
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
in callPackage fn {version="GxH7eNp7";}