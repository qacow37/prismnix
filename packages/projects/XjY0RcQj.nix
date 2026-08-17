{lib, callPackage, ...}:
let
    versions = (let
        _zlECr2eS = {
            "id" = "zlECr2eS";
            "file" = "citadel-1.21.1-2.7.0.jar";
            "hash" = "sha512-6cmw0GQRZCDgfSH4LwDAk88AKyKqUqC/O4cy6gmNd4PlT9W7Jv7vCAEZZHfUrJbvIhfVd9Hzhu7oMSGk4nJCGg==";
        };
        _zSA0J6TX = {
            "id" = "zSA0J6TX";
            "file" = "citadel-1.21.1-2.7.1.jar";
            "hash" = "sha512-X7fBxuQ8uDXojh6S9QzGYpwgpOpoS5xjWB9N/NmEJsYHTQuf8bSYhpZSVIcXzm6SqbTUEbbTRPh6OhF9opz9yA==";
        };
        _288IGRnQ = {
            "id" = "288IGRnQ";
            "file" = "citadel-1.21.1-2.7.2.jar";
            "hash" = "sha512-HshHJqKndd+yD3sy95uRExWYHzeandBqymXubIhOFqLb23WNubyCo0ueshut+b5Qmb/D31U7y+/mYJeVocM2Mg==";
        };
        _AviH5LYE = {
            "id" = "AviH5LYE";
            "file" = "citadel-1.21.1-2.7.3.jar";
            "hash" = "sha512-ke+WiOAxM9m6sQhikiJzJG7aTa0bk3ednx5T57vTXYgiWklGhQpHFfB0tzQseU990Vwi2KZMeg3VF08ShFqnLg==";
        };
        _pbf9ouWY = {
            "id" = "pbf9ouWY";
            "file" = "citadel-1.21.1-2.7.4.jar";
            "hash" = "sha512-KtVcEsMgSNqTeNp+E6UvFxLs/dkWLXkiq+eECpcxlpahR3x4yC6yDxEKZbBNefzxeTlf7HtcqRE4GCobyu/GOg==";
        };
        _e5w5IEqp = {
            "id" = "e5w5IEqp";
            "file" = "citadel-1.21.1-2.7.5.jar";
            "hash" = "sha512-zzS3JTbBSxaTbHXRjz7aS32OFkUsOw/XNvsRB8HZzJSVVUMhznr5zMK556/QD2AuE2UbFix0seLhrbxsbEfekw==";
        };
        _mIylVpkN = {
            "id" = "mIylVpkN";
            "file" = "citadel-1.21.1-2.7.6.jar";
            "hash" = "sha512-gf1CXYkQ2jDZzhMCE+UY7TrPbWtjyYOWZoEm4X+Z9Njhc0jef2FH7TY5ylmj09eeHw14k3lycy/aBLesiohlRw==";
        };
    in {
        "zlECr2eS" = _zlECr2eS;
        "zSA0J6TX" = _zSA0J6TX;
        "288IGRnQ" = _288IGRnQ;
        "AviH5LYE" = _AviH5LYE;
        "pbf9ouWY" = _pbf9ouWY;
        "e5w5IEqp" = _e5w5IEqp;
        "mIylVpkN" = _mIylVpkN;
        "neoforge-1.21.1" = _mIylVpkN;
        "default" = _mIylVpkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citadel-(1.21.1-port)";
            id = "XjY0RcQj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}