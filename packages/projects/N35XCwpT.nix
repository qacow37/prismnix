{lib, callPackage, ...}:
let
    versions = (let
        _q8E0Eghu = {
            "id" = "q8E0Eghu";
            "file" = "Swight_V3HEMax.zip";
            "hash" = "sha512-8IdtshB4QImsY60BVsxhLKgdHxptEFpIFa8N0Y3qwjUVQtbLGYrYr8Y1L5PJ1100uY+PFPcV/p/YJqTcZrxhYA==";
        };
        _bsYLcmCI = {
            "id" = "bsYLcmCI";
            "file" = "Swight_V3HEMax.zip";
            "hash" = "sha512-8IdtshB4QImsY60BVsxhLKgdHxptEFpIFa8N0Y3qwjUVQtbLGYrYr8Y1L5PJ1100uY+PFPcV/p/YJqTcZrxhYA==";
        };
    in {
        "q8E0Eghu" = _q8E0Eghu;
        "bsYLcmCI" = _bsYLcmCI;
        "minecraft-24w12a" = _bsYLcmCI;
        "minecraft-24w13a" = _bsYLcmCI;
        "minecraft-24w14potato" = _bsYLcmCI;
        "minecraft-24w14a" = _bsYLcmCI;
        "minecraft-1.20.5-pre1" = _bsYLcmCI;
        "minecraft-1.20.5-pre2" = _bsYLcmCI;
        "minecraft-1.20.5-pre3" = _bsYLcmCI;
        "minecraft-1.20.5" = _bsYLcmCI;
        "minecraft-1.20.6" = _bsYLcmCI;
        "minecraft-24w18a" = _bsYLcmCI;
        "minecraft-24w19a" = _bsYLcmCI;
        "minecraft-24w19b" = _bsYLcmCI;
        "minecraft-24w20a" = _bsYLcmCI;
        "minecraft-1.21" = _bsYLcmCI;
        "minecraft-1.21.1" = _bsYLcmCI;
        "minecraft-24w33a" = _bsYLcmCI;
        "minecraft-24w34a" = _bsYLcmCI;
        "minecraft-24w35a" = _bsYLcmCI;
        "minecraft-24w36a" = _bsYLcmCI;
        "minecraft-24w37a" = _bsYLcmCI;
        "minecraft-24w38a" = _bsYLcmCI;
        "minecraft-24w39a" = _bsYLcmCI;
        "minecraft-24w40a" = _bsYLcmCI;
        "minecraft-1.21.2-pre1" = _bsYLcmCI;
        "minecraft-1.21.2-pre2" = _bsYLcmCI;
        "minecraft-1.21.2" = _bsYLcmCI;
        "minecraft-1.21.3" = _bsYLcmCI;
        "minecraft-24w44a" = _bsYLcmCI;
        "minecraft-24w45a" = _bsYLcmCI;
        "minecraft-24w46a" = _bsYLcmCI;
        "minecraft-1.21.4" = _bsYLcmCI;
        "minecraft-1.21.5" = _bsYLcmCI;
        "minecraft-1.21.6" = _bsYLcmCI;
        "minecraft-1.21.7" = _bsYLcmCI;
        "minecraft-1.21.8" = _bsYLcmCI;
        "minecraft-1.21.9" = _bsYLcmCI;
        "minecraft-1.21.10" = _bsYLcmCI;
        "minecraft-1.21.11" = _bsYLcmCI;
        "pkg-1.21.11" = _q8E0Eghu;
        "pkg-3" = _bsYLcmCI;
        "default" = _bsYLcmCI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swightv3";
        id = "N35XCwpT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}