{lib, callPackage, ...}:
let
    versions = (let
        _ZMB7Gr8F = {
            "id" = "ZMB7Gr8F";
            "file" = "OpenYourEye.zip";
            "hash" = "sha512-jpbXSRaxDkZ+Gd9TTLNoaDzi7Td/yWWjIqJXsfoqo0T2J+xlvHFrzaut049X0dUNDIiFPZ7XqF5XNjtLupA5Vw==";
        };
        _tGAkB2Gh = {
            "id" = "tGAkB2Gh";
            "file" = "OpenYourEye.jar";
            "hash" = "sha512-UzTkbqcpqsVNFQxclOlvvpyc/EabLCeSP1S13/Q3swM7f/I4tRUe4bAvu+iQyYtIyXbvtc3jxrwbjca0I5yekA==";
        };
        _u7NJcCk3 = {
            "id" = "u7NJcCk3";
            "file" = "OpenYourEye.zip";
            "hash" = "sha512-lQK2nGayd86MFzZ/ByL/87tlqf65QEelZzYFtvJRy0ZgRG2ayxXwMmmQsvSUi2l6O9SUlJDVWOeX60BQeGKS5g==";
        };
        _BbMlOs0I = {
            "id" = "BbMlOs0I";
            "file" = "open-your-eye-1.1.0.jar";
            "hash" = "sha512-jZ5tMqaZJcC8h10rMXmyQgPJSTjY3/kpNuRdvNELGT6NeAyiJvRVSxBIAOx2qUIYhE+RAE1pv0XXnEHdYrQ/wg==";
        };
    in {
        "ZMB7Gr8F" = _ZMB7Gr8F;
        "tGAkB2Gh" = _tGAkB2Gh;
        "u7NJcCk3" = _u7NJcCk3;
        "BbMlOs0I" = _BbMlOs0I;
        "datapack-1.19" = _u7NJcCk3;
        "datapack-1.19.1" = _u7NJcCk3;
        "datapack-1.19.2" = _u7NJcCk3;
        "datapack-1.19.3" = _u7NJcCk3;
        "datapack-1.19.4" = _u7NJcCk3;
        "datapack-1.20" = _u7NJcCk3;
        "datapack-1.20.1" = _u7NJcCk3;
        "datapack-1.20.2" = _u7NJcCk3;
        "datapack-1.20.3" = _u7NJcCk3;
        "datapack-1.20.4" = _u7NJcCk3;
        "datapack-1.20.5" = _u7NJcCk3;
        "datapack-1.20.6" = _u7NJcCk3;
        "datapack-1.21" = _u7NJcCk3;
        "datapack-1.21.1" = _u7NJcCk3;
        "fabric-1.19" = _BbMlOs0I;
        "fabric-1.19.1" = _BbMlOs0I;
        "fabric-1.19.2" = _BbMlOs0I;
        "fabric-1.19.3" = _BbMlOs0I;
        "fabric-1.19.4" = _BbMlOs0I;
        "fabric-1.20" = _BbMlOs0I;
        "fabric-1.20.1" = _BbMlOs0I;
        "fabric-1.20.2" = _BbMlOs0I;
        "fabric-1.20.3" = _BbMlOs0I;
        "fabric-1.20.4" = _BbMlOs0I;
        "fabric-1.20.5" = _BbMlOs0I;
        "fabric-1.20.6" = _BbMlOs0I;
        "fabric-1.21" = _BbMlOs0I;
        "fabric-1.21.1" = _BbMlOs0I;
        "forge-1.19" = _BbMlOs0I;
        "forge-1.19.1" = _BbMlOs0I;
        "forge-1.19.2" = _BbMlOs0I;
        "forge-1.19.3" = _BbMlOs0I;
        "forge-1.19.4" = _BbMlOs0I;
        "forge-1.20" = _BbMlOs0I;
        "forge-1.20.1" = _BbMlOs0I;
        "forge-1.20.2" = _BbMlOs0I;
        "forge-1.20.3" = _BbMlOs0I;
        "forge-1.20.4" = _BbMlOs0I;
        "forge-1.20.5" = _BbMlOs0I;
        "forge-1.20.6" = _BbMlOs0I;
        "forge-1.21" = _BbMlOs0I;
        "forge-1.21.1" = _BbMlOs0I;
        "quilt-1.19" = _BbMlOs0I;
        "quilt-1.19.1" = _BbMlOs0I;
        "quilt-1.19.2" = _BbMlOs0I;
        "quilt-1.19.3" = _BbMlOs0I;
        "quilt-1.19.4" = _BbMlOs0I;
        "quilt-1.20" = _BbMlOs0I;
        "quilt-1.20.1" = _BbMlOs0I;
        "quilt-1.20.2" = _BbMlOs0I;
        "quilt-1.20.3" = _BbMlOs0I;
        "quilt-1.20.4" = _BbMlOs0I;
        "quilt-1.20.5" = _BbMlOs0I;
        "quilt-1.20.6" = _BbMlOs0I;
        "quilt-1.21" = _BbMlOs0I;
        "quilt-1.21.1" = _BbMlOs0I;
        "neoforge-1.19" = _BbMlOs0I;
        "neoforge-1.19.1" = _BbMlOs0I;
        "neoforge-1.19.2" = _BbMlOs0I;
        "neoforge-1.19.3" = _BbMlOs0I;
        "neoforge-1.19.4" = _BbMlOs0I;
        "neoforge-1.20" = _BbMlOs0I;
        "neoforge-1.20.1" = _BbMlOs0I;
        "neoforge-1.20.2" = _BbMlOs0I;
        "neoforge-1.20.3" = _BbMlOs0I;
        "neoforge-1.20.4" = _BbMlOs0I;
        "neoforge-1.20.5" = _BbMlOs0I;
        "neoforge-1.20.6" = _BbMlOs0I;
        "neoforge-1.21" = _BbMlOs0I;
        "neoforge-1.21.1" = _BbMlOs0I;
        "default" = _BbMlOs0I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oye-legacy";
            id = "UGcjLiUW";
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
in callPackage fn {version="default";}