{lib, callPackage, ...}:
let
    versions = (let
        _TMvRjL8O = {
            "id" = "TMvRjL8O";
            "file" = "Catapple Retexture 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-Y4rVsd+JbOJSj0/Qe6QP3yRZXr1TzDQESGk1qTMkctnL/F2iYcxqavrMONlfyeTigEzKoeW4J2vGXRz1b4QN9g==";
        };
        _WYGcWenQ = {
            "id" = "WYGcWenQ";
            "file" = "Catapple Retexture 1.20.5 - 1.21.8.zip";
            "hash" = "sha512-XSRYO0u2PFJIWXnsMe5v8z6ZZerJ92NKzt7G69qk752m/gbbspwvuQOrUe/CuU0+uZ5KaeYTNZfwTUwFCy8d/g==";
        };
        _5svCaRP7 = {
            "id" = "5svCaRP7";
            "file" = "Catapple Retexture 1.20.2.zip";
            "hash" = "sha512-CnYLrRzPlOb9hN9SapWiDpS1F8P91SQeMcF7YXgR2E/VjP3xHcBe5x7823qrUFN3Ms0Sy6gvJDU0yEgfO3geQQ==";
        };
        _NxTfm6SI = {
            "id" = "NxTfm6SI";
            "file" = "Catapple Retexture 1.20 - 1.20.1.zip";
            "hash" = "sha512-wWW3E/VB0rjM5/dwPFXE/jMi5PqtTqoJdgnC918vFsIQWlqWvjk8FGNDv6aTp+wmbPn7P2DH9xnna2kMUidATw==";
        };
    in {
        "TMvRjL8O" = _TMvRjL8O;
        "WYGcWenQ" = _WYGcWenQ;
        "5svCaRP7" = _5svCaRP7;
        "NxTfm6SI" = _NxTfm6SI;
        "minecraft-1.21.9" = _TMvRjL8O;
        "minecraft-1.21.10" = _TMvRjL8O;
        "minecraft-1.21.11" = _TMvRjL8O;
        "minecraft-1.20.5" = _WYGcWenQ;
        "minecraft-1.20.6" = _WYGcWenQ;
        "minecraft-1.21" = _WYGcWenQ;
        "minecraft-1.21.1" = _WYGcWenQ;
        "minecraft-1.21.2" = _WYGcWenQ;
        "minecraft-1.21.3" = _WYGcWenQ;
        "minecraft-1.21.4" = _WYGcWenQ;
        "minecraft-1.21.5" = _WYGcWenQ;
        "minecraft-1.21.6" = _WYGcWenQ;
        "minecraft-1.21.7" = _WYGcWenQ;
        "minecraft-1.21.8" = _WYGcWenQ;
        "minecraft-1.20.2" = _5svCaRP7;
        "minecraft-1.20" = _NxTfm6SI;
        "minecraft-1.20.1" = _NxTfm6SI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catapple-retexture";
            id = "IZSgQWeo";
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
in callPackage fn {version="NxTfm6SI";}