{lib, callPackage, ...}:
let
    versions = (let
        _h8yZvKbN = {
            "id" = "h8yZvKbN";
            "file" = "PBR-JG.zip";
            "hash" = "sha512-Tw/2F9JkVY7sY0wMdiQb40Qf/jU/iQSc0dg7Urvsmedv39XQ+dHGj2879m5salKUHAY0RsbFByf0/KGvmt7LXw==";
        };
        _dvsKnv8G = {
            "id" = "dvsKnv8G";
            "file" = "PBR-JG_v0.32.3.zip";
            "hash" = "sha512-yXGDuB3QhzoBiKqxEEXz7cxWb7r7bjVf10kUfmAS8n1acbphYqAd/lzSiigrtB+2P38b3biU6q7/SkocR3tL+g==";
        };
        _JSxeWINb = {
            "id" = "JSxeWINb";
            "file" = "PBR-JG.zip";
            "hash" = "sha512-43TxPUayZmIlUB0vJZaxwf82WRVC/+UuHcgG8R0CMkay4ja2XV9qDoHXPoSzo9du1Qvm871aCvmjiS193UxoBw==";
        };
        _theqvBoc = {
            "id" = "theqvBoc";
            "file" = "JG.zip";
            "hash" = "sha512-BEN9fEDcnqdtT+CP7UBs4dJYZSzt4IyeY/UKScrZeCzbTbS7GR9Btj2jo3mMs3/tleeU8us2BiaOAn7WIQkxvQ==";
        };
    in {
        "h8yZvKbN" = _h8yZvKbN;
        "dvsKnv8G" = _dvsKnv8G;
        "JSxeWINb" = _JSxeWINb;
        "theqvBoc" = _theqvBoc;
        "minecraft-1.19.4" = _h8yZvKbN;
        "minecraft-1.20.1" = _JSxeWINb;
        "minecraft-1.21" = _theqvBoc;
        "pkg-0.32.2" = _h8yZvKbN;
        "pkg-v0.32.3" = _dvsKnv8G;
        "pkg-v0.32.4" = _JSxeWINb;
        "pkg-1.1.0" = _theqvBoc;
        "default" = _theqvBoc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pbr-jg";
        id = "F2D7CupJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}