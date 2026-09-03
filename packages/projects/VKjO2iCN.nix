{lib, callPackage, ...}:
let
    versions = (let
        _dnRBw4bQ = {
            "id" = "dnRBw4bQ";
            "file" = "OdysseyMons_1.0.0.zip";
            "hash" = "sha512-XShsGb2FElUOT7YsckmI43Pt/hrjPjaMtSddue8Vj6Z2T1C9doq3W1Sd+D+6t1iuQcH23i0RPLCATwCkHzHgDA==";
        };
        _D2jzYcxk = {
            "id" = "D2jzYcxk";
            "file" = "OdysseyMons_1.0.1.zip";
            "hash" = "sha512-pWuov78Angae4DTyTAhXjbd7wpU8VkOygSQ62m8+JSGNsf4dAcoyYHJDKYotWrT+MA8AMkxjnZwpnZCDGfFUGQ==";
        };
    in {
        "dnRBw4bQ" = _dnRBw4bQ;
        "D2jzYcxk" = _D2jzYcxk;
        "minecraft-1.19.1" = _dnRBw4bQ;
        "minecraft-1.20.1" = _D2jzYcxk;
        "default" = _D2jzYcxk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "odysseymons";
        id = "VKjO2iCN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}