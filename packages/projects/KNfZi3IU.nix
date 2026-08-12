{lib, callPackage, ...}:
let
    versions = (let
        _dsunxYyq = {
            "id" = "dsunxYyq";
            "file" = "dimworldborder-fabric-1.0.7.jar";
            "hash" = "sha512-XWhy+vTN2fvOi2iPmrDR+KcKKvP8AZ9+HifVMz/VGkXQSlhnmYnlq05XBL6BvMJHOQByjyWqAw6aymZbsSAazw==";
        };
        _3gttY91t = {
            "id" = "3gttY91t";
            "file" = "dimworldborder-neoforge-1.0.7.jar";
            "hash" = "sha512-Z2BkqLpvjKWiMdMQYgBNcoFP0FB+0M7b0oH6Fx7WtbqlQ/vs/SXrvcpRh1kQxXCzEy0ss/tHyYe9DmYumhzVoA==";
        };
        _nIZmEs5B = {
            "id" = "nIZmEs5B";
            "file" = "dimworldborder-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-jnIWCLEomBp+cg5ArUgr6MlgqaMpx+YxC7+J1b+RaiGP6g2jwBAyQZe4fp+gt6TvNjyBr4hlFuAFpkCm9MWDWw==";
        };
        _GlnxFh14 = {
            "id" = "GlnxFh14";
            "file" = "dimworldborder-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-NvQ8H567P5HIixYGiTj1UHYSZtiZ2g4sZkUhg1xuTaURxcuYLIJ1eokPbA9aeRnAEzMBrZvhgHV0eBhiNGT1Xw==";
        };
        _gfbd1zeB = {
            "id" = "gfbd1zeB";
            "file" = "dimworldborder-1.21.1-1.1.1-universal.jar";
            "hash" = "sha512-+spqhxoYIur3RW4xJ+UbI4iRpyBG1yl4L60S29+25URfPC8IhFEny3HThGyFXsPS+crtdskbTUR1Iuvan1XC0g==";
        };
        _3GItBY7B = {
            "id" = "3GItBY7B";
            "file" = "dimworldborder-1.21.8-1.1.1-universal.jar";
            "hash" = "sha512-Y1iILGXd/XA989B1xZZeRlxX2h/fRv56w4csOafSqVvF/UnV0R8bnnfaKMaoSBKoShwNuDvwTun0dnq+PTgilQ==";
        };
    in {
        "dsunxYyq" = _dsunxYyq;
        "3gttY91t" = _3gttY91t;
        "nIZmEs5B" = _nIZmEs5B;
        "GlnxFh14" = _GlnxFh14;
        "gfbd1zeB" = _gfbd1zeB;
        "3GItBY7B" = _3GItBY7B;
        "fabric-1.21.5" = _3GItBY7B;
        "fabric-1.21.6" = _3GItBY7B;
        "fabric-1.21.7" = _3GItBY7B;
        "fabric-1.21.8" = _3GItBY7B;
        "fabric-1.21.1" = _gfbd1zeB;
        "fabric-1.21.2" = _gfbd1zeB;
        "fabric-1.21.3" = _gfbd1zeB;
        "fabric-1.21.4" = _gfbd1zeB;
        "neoforge-1.21.5" = _3GItBY7B;
        "neoforge-1.21.6" = _3GItBY7B;
        "neoforge-1.21.7" = _3GItBY7B;
        "neoforge-1.21.8" = _3GItBY7B;
        "neoforge-1.21.1" = _gfbd1zeB;
        "neoforge-1.21.2" = _gfbd1zeB;
        "neoforge-1.21.3" = _gfbd1zeB;
        "neoforge-1.21.4" = _gfbd1zeB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimworldborder";
            id = "KNfZi3IU";
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
                    url = "https://gitlab.com/elifian/dimworldborder/-/raw/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="3GItBY7B";}