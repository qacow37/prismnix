{lib, callPackage, ...}:
let
    versions = (let
        _v6LTIhu3 = {
            "id" = "v6LTIhu3";
            "file" = "bunk-beds-1.0.0+1.20.1.jar";
            "hash" = "sha512-hV6aHncbh/DJLWh9epg02CWYHd72hlaioA7fnzHRgyOiRLv2oxQkmOmGxBTJs4Ez0eTE396WNVDdkqsr64tGLA==";
        };
        _YBNZDZSV = {
            "id" = "YBNZDZSV";
            "file" = "bunk-beds-1.0.1.jar";
            "hash" = "sha512-+f4VTFu21qDW60u8lT2PG2gVRFbMAh/qDwmUiOMnst2Z3KQqyDTe0V4MTuaJu0WOo2IS07yACVZtMjLfHrdq4g==";
        };
        _szl9QBJB = {
            "id" = "szl9QBJB";
            "file" = "bunk-beds-1.0.4+1.21.11.jar";
            "hash" = "sha512-bGEAoxKTZYRPuB2QX9XNikVk6Qjaey+LDXNH+Lz5vTuwzvHnfb0eauKnL2agxWZuTuqcZRg50x7aS14WLNQhZA==";
        };
    in {
        "v6LTIhu3" = _v6LTIhu3;
        "YBNZDZSV" = _YBNZDZSV;
        "szl9QBJB" = _szl9QBJB;
        "fabric-1.20" = _v6LTIhu3;
        "fabric-1.20.1" = _v6LTIhu3;
        "fabric-1.20.4" = _YBNZDZSV;
        "fabric-1.21.11" = _szl9QBJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bunk-beds";
            id = "AYrOhk54";
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
in callPackage fn {version="szl9QBJB";}