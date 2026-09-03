{lib, callPackage, ...}:
let
    versions = (let
        _1E71m6KM = {
            "id" = "1E71m6KM";
            "file" = "Rain-Growth.jar";
            "hash" = "sha512-JMcRKJy0/C/uzI4FCUyGUXdzZ5DtxA9WfZXiXX14frqydSfYr8ixG0RCeyh+6/jUQW1wBq/K0B4HXRVjhIZZow==";
        };
        _5lMpcC9Z = {
            "id" = "5lMpcC9Z";
            "file" = "rain-grow.jar";
            "hash" = "sha512-TrUlKsqMQlZTlg0iNKhPkC/4BeD/wyymxeUjNtHARNGzaHK4s/+fyD160/ddOT7I2OqciegdvjbPVbsl657TYw==";
        };
        _mTXPl25v = {
            "id" = "mTXPl25v";
            "file" = "rain-grow.jar";
            "hash" = "sha512-SBvNfXHkdzzjxuJM2Vip80mygwEWb8rQVU93juuuO41KeYISAAif+VZNx0AewdVyLas5s9Vfun9o9SdALkqsGA==";
        };
        _4kJXWBwz = {
            "id" = "4kJXWBwz";
            "file" = "rain-grow-1.2.jar";
            "hash" = "sha512-L8ydEI1aaZQtQTye9sd2jr5fTz5iX2XWRAOApF3+0sTabaI5fdIm8Pk39Z9DO3afZyR385ExePxrcn1uL3vRjg==";
        };
    in {
        "1E71m6KM" = _1E71m6KM;
        "5lMpcC9Z" = _5lMpcC9Z;
        "mTXPl25v" = _mTXPl25v;
        "4kJXWBwz" = _4kJXWBwz;
        "fabric-1.18" = _1E71m6KM;
        "fabric-1.18.1" = _1E71m6KM;
        "fabric-1.18.2" = _1E71m6KM;
        "fabric-1.19" = _4kJXWBwz;
        "fabric-1.19.3" = _4kJXWBwz;
        "fabric-1.19.4" = _4kJXWBwz;
        "fabric-1.20.1" = _4kJXWBwz;
        "fabric-1.19.1" = _4kJXWBwz;
        "fabric-1.19.2" = _4kJXWBwz;
        "fabric-1.20" = _4kJXWBwz;
        "fabric-1.20.2" = _4kJXWBwz;
        "fabric-1.20.3" = _4kJXWBwz;
        "fabric-1.20.4" = _4kJXWBwz;
        "fabric-1.20.5" = _4kJXWBwz;
        "fabric-1.20.6" = _4kJXWBwz;
        "fabric-1.21" = _4kJXWBwz;
        "fabric-1.21.1" = _4kJXWBwz;
        "default" = _4kJXWBwz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain";
        id = "l0tpiNe7";
        type = "mod";
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
in callPackage fn {}