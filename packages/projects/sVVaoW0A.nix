{lib, callPackage, ...}:
let
    versions = (let
        _P8R5NYOm = {
            "id" = "P8R5NYOm";
            "file" = "True Weaponry Resourcepack v1.0.0.zip";
            "hash" = "sha512-99ILOs2qvGP4dbdHFWkJQO0kd4Dr8mZR5OqJCab5+RZd1c0wSQFZMxoLRyPex7XrdF10nM3vGOBSk54OMat7gg==";
        };
        _yqMuug9X = {
            "id" = "yqMuug9X";
            "file" = "True Weaponry Resourcepack 1.21.2-1.21.3.zip";
            "hash" = "sha512-Vl9sx4Qre8bI8cQXur+D25/6jQNyCXm+AjlMlyn1nhwXGRzkM4LuHhAJxSUqpoKmmIILG5r3x0VUUQH+NvSbvg==";
        };
        _h6Bp7Q32 = {
            "id" = "h6Bp7Q32";
            "file" = "True Weaponry Resourcepack 1.21-1.21.1 v1.1.0.zip";
            "hash" = "sha512-+xbKafSIBIIlfOTAZLQ+d9pD7EdDxgs40RnXNDzKqu5Tg4VHFJqtZ59bdG6QRfSOnfudBv4USTmfPTgmJdPSow==";
        };
        _byOjfUCJ = {
            "id" = "byOjfUCJ";
            "file" = "Chalie's True Weaponry 1.21-1.21.1 v1.2.0.zip";
            "hash" = "sha512-3VZneqdG+MqKx2ekIISEtUASlNg2UrQMRs6eV3sV26KdN0YKIqoKPqg07T9t9nBo4N/teSomD9AlFQ8qykW5/w==";
        };
    in {
        "P8R5NYOm" = _P8R5NYOm;
        "yqMuug9X" = _yqMuug9X;
        "h6Bp7Q32" = _h6Bp7Q32;
        "byOjfUCJ" = _byOjfUCJ;
        "minecraft-1.21" = _byOjfUCJ;
        "minecraft-1.21.1" = _byOjfUCJ;
        "minecraft-1.21.2" = _yqMuug9X;
        "minecraft-1.21.3" = _yqMuug9X;
        "default" = _byOjfUCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-weaponry-resourcepack";
        id = "sVVaoW0A";
        type = "resourcepack";
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