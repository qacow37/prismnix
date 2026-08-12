{lib, callPackage, ...}:
let
    versions = (let
        _sd9cLgBl = {
            "id" = "sd9cLgBl";
            "file" = "Russian Serified font v01-1.20.1.zip";
            "hash" = "sha512-zAl88suQUWIZp2cM7wJCFicNWgLfS/WHdp9zJQxVWqoz3BBDPo5D/FrAUi8K3BO78i6UOoiNVGbOnkHNwRnF7A==";
        };
        _YtcwVqpy = {
            "id" = "YtcwVqpy";
            "file" = "Russian Serified font v01-1.20.2.zip";
            "hash" = "sha512-Ti8s5ny3nckF/YNcijc1hfni7/MswNz1/B9dwzGmAhzAkQoTAxE5Z3ApiHcK+tFCihDEDaEwArxhMiwj3mE8IQ==";
        };
        _7uW47inY = {
            "id" = "7uW47inY";
            "file" = "Russian Serified font v01-1.20.3-4.zip";
            "hash" = "sha512-sUy510OIePQ8AhFImhU5anUVlmaqd/Q1uCgeUZ8qqjvfbpGL8XGuwgf4Sy18d3/DYOrypk9b7KaBkXEePIGbYw==";
        };
        _naBqcobC = {
            "id" = "naBqcobC";
            "file" = "Russian Serified font v01-1.20.5.zip";
            "hash" = "sha512-ohhK3xBmtZwv6+dYzuX8ArrlCB9WWcHPrjYd7/ZkAaUB9GqbufgKdIoqZiOPCtY7HkycMJPjxtgIr6bSsiJwug==";
        };
        _FGtI40RH = {
            "id" = "FGtI40RH";
            "file" = "Russian Serified font v01-1.21.zip";
            "hash" = "sha512-T9H52XgdppwoCaL7qC8+j14r4sLstdTUGS3FlGZBL5Xi/9QfM9hnwUjH0El/C2kMNpVR3RyCLJ6AT5Me/0gTtw==";
        };
        _MgvGU3CD = {
            "id" = "MgvGU3CD";
            "file" = "Russian Serified font v01-1.21 (1).zip";
            "hash" = "sha512-KUeLNV4nVz+JTb+KMuiUR5CbFpyfky4IPAwIzzdebZKvvzvuSyGLLoR24QvnBl1qmVBZck9H5B6JhadiPKRulA==";
        };
        _N5y2NX4X = {
            "id" = "N5y2NX4X";
            "file" = "Russian Serified font v01-1.21 (1).zip";
            "hash" = "sha512-lf9Uv1mZTQpba7o1aPlWBhdw5w47silDplzFf+s++0hVShiIfzySENX4M0vF+y872ZMcagKzNoFOmOrfw4M5qw==";
        };
        _R1gweIsF = {
            "id" = "R1gweIsF";
            "file" = "Russian Serified font.zip";
            "hash" = "sha512-O39itts3h395cwpfN9cilrT6fG6n2Uo1ZQiPAMfwBwQJwORrwx2f8loyNov2lzt7jY8mDUJPVYxnhVkkjcRxIw==";
        };
        _w5E00paT = {
            "id" = "w5E00paT";
            "file" = "Russian Serified font v01-1.21.zip";
            "hash" = "sha512-czu4hh9WQIDeZ8+NGj6+GBXlVMQjVnUBlDda8Qu0tmVI6kPHkwdI//PDLMb3GFxoURSxphjCgFGu35sTtnlIeQ==";
        };
    in {
        "sd9cLgBl" = _sd9cLgBl;
        "YtcwVqpy" = _YtcwVqpy;
        "7uW47inY" = _7uW47inY;
        "naBqcobC" = _naBqcobC;
        "FGtI40RH" = _FGtI40RH;
        "MgvGU3CD" = _MgvGU3CD;
        "N5y2NX4X" = _N5y2NX4X;
        "R1gweIsF" = _R1gweIsF;
        "w5E00paT" = _w5E00paT;
        "minecraft-1.20.1" = _sd9cLgBl;
        "minecraft-1.20.2" = _YtcwVqpy;
        "minecraft-1.20.3" = _7uW47inY;
        "minecraft-1.20.4" = _7uW47inY;
        "minecraft-1.20.5" = _naBqcobC;
        "minecraft-1.21" = _FGtI40RH;
        "minecraft-1.21.5" = _MgvGU3CD;
        "minecraft-1.21.8" = _N5y2NX4X;
        "minecraft-1.21.9" = _R1gweIsF;
        "minecraft-1.21.10" = _R1gweIsF;
        "minecraft-1.21.11" = _w5E00paT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "russian-serified-font";
            id = "bT939gMt";
            type = "resourcepack";
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
in callPackage fn {version="w5E00paT";}