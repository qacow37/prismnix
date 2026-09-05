{lib, callPackage, ...}:
let
    versions = (let
        _2PYjzsMm = {
            "id" = "2PYjzsMm";
            "file" = "ServerLink-1.0.1.jar";
            "hash" = "sha512-Gqdr5HJ5iWjNyccAti+M5TxTaDqz6cgD0yBT8F3AD9TqrTP041fgx5Bg+gRhoOzbsAGJZpey194Sk9R7Dc3m2g==";
        };
        _1ARNO6tl = {
            "id" = "1ARNO6tl";
            "file" = "ServerLink-1.0.3.jar";
            "hash" = "sha512-BZwwL7Ms7QbFgVr/pi9ByU2+D6nqauA2pSqzxtFxuqPDAT4uTkJ4eirx6V/9ND9934NEsf7oFhwp/2qV4f3hxw==";
        };
    in {
        "2PYjzsMm" = _2PYjzsMm;
        "1ARNO6tl" = _1ARNO6tl;
        "fabric-1.21.1" = _1ARNO6tl;
        "pkg-1.0.1" = _2PYjzsMm;
        "pkg-1.0.3" = _1ARNO6tl;
        "default" = _1ARNO6tl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-link";
        id = "hpZ4QaFc";
        type = "mod";
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
in callPackage fn {}