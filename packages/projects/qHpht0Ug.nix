{lib, callPackage, ...}:
let
    versions = (let
        _C4KZtLFa = {
            "id" = "C4KZtLFa";
            "file" = "cobblemon-detail-viewer-1.3.9.jar";
            "hash" = "sha512-2QV9lAYdOe/nv4au8cLpxHrINd4aaF9Igl/eSGWfTlAtBt4VaLPHr6yOTTi67nKINwJ6JI8B6ZKNcIYBPTLdoQ==";
        };
        _DyKM1BEg = {
            "id" = "DyKM1BEg";
            "file" = "cobblemon-detail-viewer-1.5.0.jar";
            "hash" = "sha512-KmP8XHF0RXbLmUUt/uxIM83tdkfTLm1TOooLDJls9uGEtn1jZckCTgOkLJ6Ww5f7mkDRdxc1iItKyZhLb6UhbA==";
        };
        _ocuHrgF9 = {
            "id" = "ocuHrgF9";
            "file" = "cobblemon-detail-viewer-1.5.2.jar";
            "hash" = "sha512-PkX+DE6x+BhrOfAr/Wg/hWj3HnlW1tIC93y2LinMYX1gRfQtzgKEkVSPUdn+dzF4fnOIWovFjKF3jYARmKJzaw==";
        };
        _oN83qFDq = {
            "id" = "oN83qFDq";
            "file" = "cobblemon-detail-viewer-1.6.0.jar";
            "hash" = "sha512-MlTH7z+wRlS3mj5GjZr6WFAXUaW3W0YimHkkf6CXjhAV5UgtsgwMK8baxkdO/Hm9rXwioOK8y37smaYF2C7JtA==";
        };
        _QVNfpdFs = {
            "id" = "QVNfpdFs";
            "file" = "cobblemon-detail-viewer-1.6.3.jar";
            "hash" = "sha512-1r/B5MBzBKO/X8Zh+snEdplTAgava1uyZISmc9pxLCRlop5PaJRj5OAfw4UyrnCAOv17/2q65yLAUoSAKExkog==";
        };
    in {
        "C4KZtLFa" = _C4KZtLFa;
        "DyKM1BEg" = _DyKM1BEg;
        "ocuHrgF9" = _ocuHrgF9;
        "oN83qFDq" = _oN83qFDq;
        "QVNfpdFs" = _QVNfpdFs;
        "fabric-1.21.1" = _QVNfpdFs;
        "fabric-1.21.2" = _QVNfpdFs;
        "fabric-1.21.3" = _QVNfpdFs;
        "fabric-1.21.4" = _QVNfpdFs;
        "fabric-1.21.5" = _QVNfpdFs;
        "fabric-1.21.6" = _QVNfpdFs;
        "fabric-1.21.7" = _QVNfpdFs;
        "fabric-1.21.8" = _QVNfpdFs;
        "fabric-1.21.9" = _QVNfpdFs;
        "fabric-1.21.10" = _QVNfpdFs;
        "fabric-1.21.11" = _QVNfpdFs;
        "default" = _QVNfpdFs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-detail-viewer";
            id = "qHpht0Ug";
            type = "mod";
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