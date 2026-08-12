{lib, callPackage, ...}:
let
    versions = (let
        _RpZGW9Ux = {
            "id" = "RpZGW9Ux";
            "file" = "etcher-1.0.0.jar";
            "hash" = "sha512-n9bSpYHbJQR+kAqvtAv9zmkTcGe0GuzZ6uWEb1Iyx7cCDRxH5f1X3EQt7QDrXX2+u7Syz5HdnG2zKo+wUu1g/Q==";
        };
        _o5yMCYeb = {
            "id" = "o5yMCYeb";
            "file" = "etcher-1.0.0.jar";
            "hash" = "sha512-KDiGFpGKN+xKefYID/8UUHyw9ov62xowInUvO61Ui1JryN1+faMJ8a+74jCquZ99xx20SlKBfCXs2x2M++6PCg==";
        };
        _1ziNZSIO = {
            "id" = "1ziNZSIO";
            "file" = "etcher-1.1.0.jar";
            "hash" = "sha512-LOEh9U6+ULZbfehQZBf65zAatHZ2mibdJv2679lRfQo0I0zSoTVoXOFCpCetOv+PiljwlcjiQ6YZ8dqrKE48qg==";
        };
        _q2pXlBC0 = {
            "id" = "q2pXlBC0";
            "file" = "etcher-1.2.0.jar";
            "hash" = "sha512-6XnVfHqmuwlA03uZRaVVGz3HnpxivuiUU51vIHipDj0BU3yDnavLv/BGP7q025EPyawfOpSTE3ph8E18flykNw==";
        };
        _xV6nnAL8 = {
            "id" = "xV6nnAL8";
            "file" = "etcher-1.3.0.jar";
            "hash" = "sha512-L3f6kEWdca/jFp20B0GHeTuxee/q/xhK75QvGmim4EJURH8yUqUZJmJKEZ/tgYKuyrbYu0up9b041WaDXfZwTg==";
        };
    in {
        "RpZGW9Ux" = _RpZGW9Ux;
        "o5yMCYeb" = _o5yMCYeb;
        "1ziNZSIO" = _1ziNZSIO;
        "q2pXlBC0" = _q2pXlBC0;
        "xV6nnAL8" = _xV6nnAL8;
        "fabric-1.20.2" = _RpZGW9Ux;
        "fabric-1.20.1" = _q2pXlBC0;
        "fabric-1.20.6" = _xV6nnAL8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etcher";
            id = "jCr7trT6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xV6nnAL8";}