{lib, callPackage, ...}:
let
    versions = (let
        _JjiFhsCa = {
            "id" = "JjiFhsCa";
            "file" = "poofsound-1.0.0.jar";
            "hash" = "sha512-KTRWfXWYeFpqdWvYiSU+/u3kpOoLJeH/1Py8oOs1fTTyrh3psDFuFaMtpjpS6qHxVk4BcSzaoVNVPlVAL7aJwQ==";
        };
        _dFIJ3Evg = {
            "id" = "dFIJ3Evg";
            "file" = "poofsound-1.1.0.jar";
            "hash" = "sha512-TAOjA7s/ggYOqZ6BIMwh/WOIdyHtPJ+ExXOichMv3VBf/eyaRh2fKZ6NDSqrwhIEbhE1dknJmO7z2m21FqN5wg==";
        };
        _qDumN0KP = {
            "id" = "qDumN0KP";
            "file" = "poofsound-1.2.0.jar";
            "hash" = "sha512-tblXTW7HEyK0+1NkBBJJtMGokvXb2Orks8PsP21hrI1jkuW4DD6h00uzlRIi4BzShlrjbYB4+730Su28Lvv8kA==";
        };
        _YCH5CVSt = {
            "id" = "YCH5CVSt";
            "file" = "poofsound-1.2.1.jar";
            "hash" = "sha512-QTkyErx7d0wTU9AKxVKrcBC0Eb5c2ZRcUS/z1Q5haLznVHpi3TJhun9e1pyVfL89vs/jAEqwfdIHKUB+WIYfLw==";
        };
        _xFrTabAS = {
            "id" = "xFrTabAS";
            "file" = "poofsound-1.3.0.jar";
            "hash" = "sha512-UWPPzeaxUbxmxzrJ7j4s8xnrqzzUa8oRAeLJyiOzi7Zg4Onj1lZOIxZkda0SMHomhzO+EOPpV5SdYyBp6FWzhg==";
        };
        _zm6JY3YR = {
            "id" = "zm6JY3YR";
            "file" = "poofsound-1.3.0.jar";
            "hash" = "sha512-Cq1Zg3+KTRbaYOIyOIMTQO/EOZSuEnoQg06/ARQMIpkB6GdH1kBCveAK0ti2kfyj6FcN7SYyHvl4gMsaSGLQsw==";
        };
        _Nd7bAkEQ = {
            "id" = "Nd7bAkEQ";
            "file" = "poofsound-1.3.0.jar";
            "hash" = "sha512-bujEMCZS8uk62rerOra70At9e8g1HGeZ1KYRzk+chkYtDUIR0U5gIy0hDoAvU3DRixLejW5sHIvBnUx13OKmGA==";
        };
        _qbsUNPCz = {
            "id" = "qbsUNPCz";
            "file" = "poofsound-1.3.0.jar";
            "hash" = "sha512-5t6KkpcRJYLOh/wMsgO0Y2zxe2bLqLWVAXghp3riobUi4IkSaX3jiappKYGSnG0oBdd5jIPUJTC+dh4z0aGpxQ==";
        };
    in {
        "JjiFhsCa" = _JjiFhsCa;
        "dFIJ3Evg" = _dFIJ3Evg;
        "qDumN0KP" = _qDumN0KP;
        "YCH5CVSt" = _YCH5CVSt;
        "xFrTabAS" = _xFrTabAS;
        "zm6JY3YR" = _zm6JY3YR;
        "Nd7bAkEQ" = _Nd7bAkEQ;
        "qbsUNPCz" = _qbsUNPCz;
        "fabric-1.21.1" = _qbsUNPCz;
        "fabric-1.21.5" = _xFrTabAS;
        "fabric-1.21.4" = _zm6JY3YR;
        "pkg-1.0.0" = _JjiFhsCa;
        "pkg-1.1.0" = _dFIJ3Evg;
        "pkg-1.2.0" = _qDumN0KP;
        "pkg-1.2.1" = _YCH5CVSt;
        "pkg-1.3.0" = _Nd7bAkEQ;
        "pkg-1.3.1" = _qbsUNPCz;
        "default" = _qbsUNPCz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poof-sounds-fabric";
        id = "Pn34qTTi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}