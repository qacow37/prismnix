{lib, callPackage, ...}:
let
    versions = (let
        _DhYBrA9z = {
            "id" = "DhYBrA9z";
            "file" = "IEBPT-1.1.2.jar";
            "hash" = "sha512-uC26m467AhY10vizJnemua5cPvnJUU2QabGDn5NeKbVGyUyu8Pdyjzpu03tn/HvLeXX9G6Vdz49YaY3Xp2FZhw==";
        };
        _fbXIEoyh = {
            "id" = "fbXIEoyh";
            "file" = "IEBPT-1.1.3.jar";
            "hash" = "sha512-AUA2RxcMcY2cN75gdACViuC2RX0CXr5n/tozpzf68on9FaWUoW7zwbEW8sY00JXh2usom7YwX3b3uFLz4dtN4A==";
        };
    in {
        "DhYBrA9z" = _DhYBrA9z;
        "fbXIEoyh" = _fbXIEoyh;
        "forge-1.7.10" = _fbXIEoyh;
        "default" = _fbXIEoyh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iebpt";
            id = "C080x9ra";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}