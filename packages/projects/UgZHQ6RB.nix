{lib, callPackage, ...}:
let
    versions = (let
        _JwDNIhbX = {
            "id" = "JwDNIhbX";
            "file" = "buncha-flowers-0.0.1-1.20.X.jar";
            "hash" = "sha512-h/sjnbKOUXlDlD4mMzcIl3vb2rM+X3N5MOqVdYGCI/csQ+npG38f6tF4WkLLlDG1WZhBS0c2IhCZZ5fdJ0FlEQ==";
        };
        _ylbCJzOL = {
            "id" = "ylbCJzOL";
            "file" = "buncha-flowers-1.0.0-1.20.X.jar";
            "hash" = "sha512-6ct1h/bhGYi/3jSG1d2kXfp+io3okFzuXwi2cX+9gAEJDh6w1i7lizniH3+U+z7wzKOiQn8wNoUeW1fE0xvWYA==";
        };
    in {
        "JwDNIhbX" = _JwDNIhbX;
        "ylbCJzOL" = _ylbCJzOL;
        "fabric-1.20.1" = _ylbCJzOL;
        "fabric-1.20.2" = _ylbCJzOL;
        "fabric-1.20.3" = _ylbCJzOL;
        "fabric-1.20.4" = _ylbCJzOL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buncha-flowers";
            id = "UgZHQ6RB";
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
in callPackage fn {version="ylbCJzOL";}