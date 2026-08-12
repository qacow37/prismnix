{lib, callPackage, ...}:
let
    versions = (let
        _oG8NV3p9 = {
            "id" = "oG8NV3p9";
            "file" = "[Moonsu] Better Gui for Better Smithing Table 1.20-1.zip";
            "hash" = "sha512-pNjm+VAfeX5I+9gC3cXiLBvqclFTFnOVLQwNmqFyMAzuRufO/x8WJbD6EOls1hepgtv3IvPGAEhojiP1SjtBfQ==";
        };
        _Dq4cDtaS = {
            "id" = "Dq4cDtaS";
            "file" = "[Moonsu] Better Gui for Better Smithing Table 1.20.2.zip";
            "hash" = "sha512-peTzz2SpyiGOUEBZViX+uesoE5w6ngkJATZ2q+7IIL4L6zeu533BT2pf4Yk9wb1SNEAShJ9I+72z/fFJ8wTHhQ==";
        };
        _De3ynYWx = {
            "id" = "De3ynYWx";
            "file" = "[Moonsu] Better Gui for Better Smithing Table 1.20.4.zip";
            "hash" = "sha512-j3Q3isLrCJkkuoxpKBbd42C8Ize17lr2WAYjnzQ717WH+VoqBhRAjc5AcoORef706+bBCwQUPt3WeJWxbW99XQ==";
        };
        _38IijetS = {
            "id" = "38IijetS";
            "file" = "[Moonsu] Better GUI Create Style for Better Smithing Table 2.0.zip";
            "hash" = "sha512-YQk5RrXJRMUvbF6X39EdNcrnPTE9R4lnXKrlCC3+jEmeAEnKuTCn7iolJPFY77OUddQ9TRk5ynykhY0vR7YVqQ==";
        };
        _IrYeS8Ag = {
            "id" = "IrYeS8Ag";
            "file" = "[Moonsu] Better GUI Create Style for Better Smithing Table 2.0 - 1.20.2.zip";
            "hash" = "sha512-T4GNL/nfIGsZiWublutylot5M/6dvbAeHFsuspOy8tKtNb28gjE3HCwHC4ae6R30K4E0oezk2KqbgZu2cus80g==";
        };
        _iMsvchPE = {
            "id" = "iMsvchPE";
            "file" = "[Moonsu] Better GUI Create Style for Better Smithing Table 2.0 - 1.20.3-4.zip";
            "hash" = "sha512-r+4nVYiLre7B3UX+u6iwv3M1VA8bre+eDcY2b2Iwrfmm69HrTA6h7JrqqDiNDUyx5abCvImxSQ/ozjTKs70d5w==";
        };
    in {
        "oG8NV3p9" = _oG8NV3p9;
        "Dq4cDtaS" = _Dq4cDtaS;
        "De3ynYWx" = _De3ynYWx;
        "38IijetS" = _38IijetS;
        "IrYeS8Ag" = _IrYeS8Ag;
        "iMsvchPE" = _iMsvchPE;
        "minecraft-1.20" = _38IijetS;
        "minecraft-1.20.1" = _38IijetS;
        "minecraft-1.20.2" = _IrYeS8Ag;
        "minecraft-1.20.3" = _iMsvchPE;
        "minecraft-1.20.4" = _iMsvchPE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gui-for-better-smithing-table";
            id = "YTU5v8bK";
            type = "resourcepack";
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
in callPackage fn {version="iMsvchPE";}