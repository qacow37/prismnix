{lib, callPackage, ...}:
let
    versions = (let
        _SWYzKw5w = {
            "id" = "SWYzKw5w";
            "file" = "construction deco 1.16.jar";
            "hash" = "sha512-d2o5NymJhz5OHaZELbHwI2ThERwynxJrYK8oeIdI6KuC/Irho7I3joD9LazpMo+B5fd4Brr+OnLS5mo0hXGo3A==";
        };
        _QzVFtj8v = {
            "id" = "QzVFtj8v";
            "file" = "construction deco 1.17.jar";
            "hash" = "sha512-h1CyHSsg5DNLZ+t5E5dfetGEYaocO2MxBh2s6AI6wQd/aSADDnTjNN3geskNVpyVLXQHw635feANmvUo2tIS8Q==";
        };
        _kCR8Trr5 = {
            "id" = "kCR8Trr5";
            "file" = "construction deco 1.18.jar";
            "hash" = "sha512-QQm48nZak7xh1yNttrxb9a7xmAj5Z67Xkc+UExEuzaRxcZOZqjKtpPGkAbt0jJpEHc0p3o2YFYIdkBOrZ+a7wQ==";
        };
        _ec6Q0XoV = {
            "id" = "ec6Q0XoV";
            "file" = "construction deco forge 1.19.jar";
            "hash" = "sha512-tb1cmoX7gd4LhHc1XzXWRGLJtAckY98KvpzwZlW1b8Kd2aSocjETE+9QQTPHs31bVQE7h6TdG9FpBxlYFd8vDg==";
        };
        _3dmuOJdI = {
            "id" = "3dmuOJdI";
            "file" = "construction deco 1.19.jar";
            "hash" = "sha512-U0pETQp2JEThILpFjP4NYtPW/VA/69pIDv8K4qWKxfDdZu652auufYYjibmNdg3NHs0nlRorhUDSMKmN7RscHg==";
        };
        _afEqqVZE = {
            "id" = "afEqqVZE";
            "file" = "construction deco Forge 1.20.1.jar";
            "hash" = "sha512-uaBs2+QVH7b+lq7f9wwohNwyX7FFslbjW7d/lQKyNBpEqf2URikDcgEjD5taus7UFq0KudptvftKJnjvfOlGYQ==";
        };
        _EBawzZEX = {
            "id" = "EBawzZEX";
            "file" = "construction deco Fabric 1.20.1.jar";
            "hash" = "sha512-kJNiodPn0FU8FGPCKbPrb75QVuE/FmMz/1iBNCEp5Btj76B9Rqh0iwgqttb7VLHUn2iOr0RMQaTpjiW9PCkM1g==";
        };
    in {
        "SWYzKw5w" = _SWYzKw5w;
        "QzVFtj8v" = _QzVFtj8v;
        "kCR8Trr5" = _kCR8Trr5;
        "ec6Q0XoV" = _ec6Q0XoV;
        "3dmuOJdI" = _3dmuOJdI;
        "afEqqVZE" = _afEqqVZE;
        "EBawzZEX" = _EBawzZEX;
        "forge-1.16.5" = _SWYzKw5w;
        "forge-1.17.1" = _QzVFtj8v;
        "forge-1.18.2" = _kCR8Trr5;
        "forge-1.19.2" = _ec6Q0XoV;
        "forge-1.20.1" = _afEqqVZE;
        "fabric-1.19.2" = _3dmuOJdI;
        "fabric-1.20.1" = _EBawzZEX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "construction";
            id = "jv05qdpr";
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
in callPackage fn {version="EBawzZEX";}