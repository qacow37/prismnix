{lib, callPackage, ...}:
let
    versions = (let
        _c8k5iT5a = {
            "id" = "c8k5iT5a";
            "file" = "ciggycraft-1.0.0.jar";
            "hash" = "sha512-WTfTn0AeCThpWmgLcC0z8DjyYxBK+iv6akkIqjJkHg3Qr6zYRsWkVwBwJAHNUTP2y+ehRy6POsc5bKB9lhQR3Q==";
        };
        _5oiogI4Z = {
            "id" = "5oiogI4Z";
            "file" = "ciggycraft-1.0.1.jar";
            "hash" = "sha512-9ZCzcLZ7kdwDYh75ejuNQkLjRSZBgpOp6j5ol/Vc8mJ8kk1KmXSfSlbqJOs73Aq/Esb6EHoyb/byf6l+/IvpIA==";
        };
        _1B4L2Ty5 = {
            "id" = "1B4L2Ty5";
            "file" = "ciggycraft-1.0.2.jar";
            "hash" = "sha512-pskO/1YNUWTuOFW+LfKUpkFHkYzoEW0u9jG4KoMT6I4Mg54WiL5danaolka8ElQAfuQZ7P5pRnK52LgQ9JMO6Q==";
        };
        _9FEo8baS = {
            "id" = "9FEo8baS";
            "file" = "ciggycraft-1.0.3.jar";
            "hash" = "sha512-7wlR1st6uC+PqkfUKLyc66UaXBXUeadaH/xonpCdAkl+x5l6gwEPHzsv1uwqGfPCYJ1mwjDOD+ermhcU7CATng==";
        };
    in {
        "c8k5iT5a" = _c8k5iT5a;
        "5oiogI4Z" = _5oiogI4Z;
        "1B4L2Ty5" = _1B4L2Ty5;
        "9FEo8baS" = _9FEo8baS;
        "neoforge-1.21.1" = _9FEo8baS;
        "default" = _9FEo8baS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ciggycraft";
            id = "EqIpFduf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}