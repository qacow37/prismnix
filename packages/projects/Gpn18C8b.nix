{lib, callPackage, ...}:
let
    versions = (let
        _kU9L4KIn = {
            "id" = "kU9L4KIn";
            "file" = "velocity-discord-1.5.0.jar";
            "hash" = "sha512-AjDUHUhmyIYiEaYNjV6z/DBzTWSPXySO6WIpec0ICBDDcHDWrjC+gXJAj5FJonaJcNx6HPF4FN0NFXaEAGnueA==";
        };
        _uBbX4uzK = {
            "id" = "uBbX4uzK";
            "file" = "velocity-discord-1.6.0.jar";
            "hash" = "sha512-uMd4YVVxC/AjCTRw/Gs5Hnu0hDma+2qmg58vcCCeXSD6c+b/0NMKso6dmJyawbPXhqmZgihaHnosJbWRN9d6kg==";
        };
        _STiLVuFx = {
            "id" = "STiLVuFx";
            "file" = "velocity-discord-1.7.0.jar";
            "hash" = "sha512-q12LOnXIDOyz4kYkO2hL1v4J2vTGQyGtfDAaZlDzBRF90VQTj032Q/ALZoISvckxHGOF4YFdGBK0iGDRUztwIg==";
        };
        _1pRDUA0U = {
            "id" = "1pRDUA0U";
            "file" = "velocity-discord-1.8.0.jar";
            "hash" = "sha512-tgKtJEON6Lr6Iy2tRQ/TBhk3hgfon2vXX14J0OZUYQPt7KlBdi+onCa20VO1D/MVc+3gY2W7PlZu3yITqvfdiQ==";
        };
        _SGJIkX76 = {
            "id" = "SGJIkX76";
            "file" = "velocity-discord-1.8.1.jar";
            "hash" = "sha512-3teAt2rC3pQg3mEP5OouAuIPaJ6pUEaKGh3wpkLAOvtdivnBadpLf2qYzf7Qbt8IHrpWtPaPkl2Fg0RQyhY+Ew==";
        };
        _XYvZ1xrn = {
            "id" = "XYvZ1xrn";
            "file" = "velocity-discord-1.8.2.jar";
            "hash" = "sha512-dsjdfWms0lL+7810bWyATknqPVCbOV40BQ4Jv7Mr4WxYiykpwfkw+JNA0ZfA1KyFdqd/tN5cITztLOWlzMT/Eg==";
        };
        _ROhWZCMQ = {
            "id" = "ROhWZCMQ";
            "file" = "VelocityDiscord-1.9.0.jar";
            "hash" = "sha512-KHmc4Up/YrppFIFYjUdWhXR7XybOGm3FGGubCF/qBLaPHpOT4xumykTdXeObCOOE8kwqdI/f6EeocSnfTCwk4Q==";
        };
        _Bajv6xoX = {
            "id" = "Bajv6xoX";
            "file" = "VelocityDiscord-2.0.0.jar";
            "hash" = "sha512-1ZGqwwWphyrmJQdr/NJm0TMoqUlJ8l3qKKvD/Lt7IFC1srkRynNOGONfLj25IoTnlTsBJZXcwGTxdk02ZCA3gA==";
        };
    in {
        "kU9L4KIn" = _kU9L4KIn;
        "uBbX4uzK" = _uBbX4uzK;
        "STiLVuFx" = _STiLVuFx;
        "1pRDUA0U" = _1pRDUA0U;
        "SGJIkX76" = _SGJIkX76;
        "XYvZ1xrn" = _XYvZ1xrn;
        "ROhWZCMQ" = _ROhWZCMQ;
        "Bajv6xoX" = _Bajv6xoX;
        "velocity-1.7.2" = _Bajv6xoX;
        "velocity-1.7.3" = _Bajv6xoX;
        "velocity-1.7.4" = _Bajv6xoX;
        "velocity-1.7.5" = _Bajv6xoX;
        "velocity-1.7.6" = _Bajv6xoX;
        "velocity-1.7.7" = _Bajv6xoX;
        "velocity-1.7.8" = _Bajv6xoX;
        "velocity-1.7.9" = _Bajv6xoX;
        "velocity-1.7.10" = _Bajv6xoX;
        "velocity-1.8" = _Bajv6xoX;
        "velocity-1.8.1" = _Bajv6xoX;
        "velocity-1.8.2" = _Bajv6xoX;
        "velocity-1.8.3" = _Bajv6xoX;
        "velocity-1.8.4" = _Bajv6xoX;
        "velocity-1.8.5" = _Bajv6xoX;
        "velocity-1.8.6" = _Bajv6xoX;
        "velocity-1.8.7" = _Bajv6xoX;
        "velocity-1.8.8" = _Bajv6xoX;
        "velocity-1.8.9" = _Bajv6xoX;
        "velocity-1.9" = _Bajv6xoX;
        "velocity-1.9.1" = _Bajv6xoX;
        "velocity-1.9.2" = _Bajv6xoX;
        "velocity-1.9.3" = _Bajv6xoX;
        "velocity-1.9.4" = _Bajv6xoX;
        "velocity-1.10" = _Bajv6xoX;
        "velocity-1.10.1" = _Bajv6xoX;
        "velocity-1.10.2" = _Bajv6xoX;
        "velocity-1.11" = _Bajv6xoX;
        "velocity-1.11.1" = _Bajv6xoX;
        "velocity-1.11.2" = _Bajv6xoX;
        "velocity-1.12" = _Bajv6xoX;
        "velocity-1.12.1" = _Bajv6xoX;
        "velocity-1.12.2" = _Bajv6xoX;
        "velocity-1.13" = _Bajv6xoX;
        "velocity-1.13.1" = _Bajv6xoX;
        "velocity-1.13.2" = _Bajv6xoX;
        "velocity-1.14" = _Bajv6xoX;
        "velocity-1.14.1" = _Bajv6xoX;
        "velocity-1.14.2" = _Bajv6xoX;
        "velocity-1.14.3" = _Bajv6xoX;
        "velocity-1.14.4" = _Bajv6xoX;
        "velocity-1.15" = _Bajv6xoX;
        "velocity-1.15.1" = _Bajv6xoX;
        "velocity-1.15.2" = _Bajv6xoX;
        "velocity-1.16" = _Bajv6xoX;
        "velocity-1.16.1" = _Bajv6xoX;
        "velocity-1.16.2" = _Bajv6xoX;
        "velocity-1.16.3" = _Bajv6xoX;
        "velocity-1.16.4" = _Bajv6xoX;
        "velocity-1.16.5" = _Bajv6xoX;
        "velocity-1.17" = _Bajv6xoX;
        "velocity-1.17.1" = _Bajv6xoX;
        "velocity-1.18" = _Bajv6xoX;
        "velocity-1.18.1" = _Bajv6xoX;
        "velocity-1.18.2" = _Bajv6xoX;
        "velocity-1.19" = _Bajv6xoX;
        "velocity-1.19.1" = _Bajv6xoX;
        "velocity-1.19.2" = _Bajv6xoX;
        "velocity-1.19.3" = _Bajv6xoX;
        "velocity-1.19.4" = _Bajv6xoX;
        "velocity-1.20" = _Bajv6xoX;
        "velocity-1.20.1" = _Bajv6xoX;
        "velocity-1.20.2" = _Bajv6xoX;
        "velocity-1.20.3" = _Bajv6xoX;
        "velocity-1.20.4" = _Bajv6xoX;
        "velocity-1.20.5" = _Bajv6xoX;
        "velocity-1.20.6" = _Bajv6xoX;
        "velocity-1.21" = _Bajv6xoX;
        "velocity-1.21.1" = _Bajv6xoX;
        "velocity-1.21.2" = _Bajv6xoX;
        "velocity-1.21.3" = _Bajv6xoX;
        "velocity-1.21.4" = _Bajv6xoX;
        "velocity-1.21.5" = _Bajv6xoX;
        "velocity-1.21.6" = _Bajv6xoX;
        "velocity-1.21.7" = _Bajv6xoX;
        "velocity-1.21.8" = _Bajv6xoX;
        "velocity-1.21.9" = _Bajv6xoX;
        "velocity-1.21.10" = _Bajv6xoX;
        "default" = _Bajv6xoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocitydiscord";
        id = "Gpn18C8b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}