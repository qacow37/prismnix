{lib, callPackage, ...}:
let
    versions = (let
        _6eVq3Ky7 = {
            "id" = "6eVq3Ky7";
            "file" = "Mobitems+Player.zip";
            "hash" = "sha512-13iYWvjNGZxZtnWloYBkfDa3AAX3KuHJUEN0OgdMuCPLPj2HYkB+guvCRIELCuwvcFg8dLuTUORCBohWsWfJWg==";
        };
        _FMnLsTsL = {
            "id" = "FMnLsTsL";
            "file" = "Mobitems.zip";
            "hash" = "sha512-D0fsBU+qKK9ThrEYropvXca33gSzcXJTNC8P/H0nFUzMLj69y7BNlHiDQMp95riFUiFH64hdpyT1IFl7nY5huQ==";
        };
        _FKSXcZVm = {
            "id" = "FKSXcZVm";
            "file" = "Mobitems.zip";
            "hash" = "sha512-vbqb9mTaRyrOkFf+Q/5g/YqF48rvXLZ1Xnf1xcE+qh7Pt9ZREeQcYvNT5H94wcKMU8m5DZV29EP/S6hi1HD63Q==";
        };
        _4K4f5a6P = {
            "id" = "4K4f5a6P";
            "file" = "Mobitems+Player.zip";
            "hash" = "sha512-tz1BwjLOm8eWUPzfnr3NoRvG8e0mNh9xEi+P9CHr/EOZ2dOLWv5itfX4DXsbUJfHzjS4qDxyx8uCNB7yaJK1tA==";
        };
        _8fcHLuPB = {
            "id" = "8fcHLuPB";
            "file" = "Mobitems.zip";
            "hash" = "sha512-hE5Q1vFkH1E0HD5j5TUpA3VkxLPI4+lFze4bWWMcvL5AM/Ay3pYDfBWitnyCHZ/bvyLx+IntunC1O89G3KuptQ==";
        };
        _67hjJ14X = {
            "id" = "67hjJ14X";
            "file" = "Mobitems+Player.zip";
            "hash" = "sha512-biokbLU9aDs8YUHPPSYruE+0yTMvqk/29b1O6otgIsPUinGlJSUhy8zjEFASBOG8kLV2F09s9CJ7ArKnsb7C1Q==";
        };
        _5I9BvICz = {
            "id" = "5I9BvICz";
            "file" = "MobItems.zip";
            "hash" = "sha512-NF9L+wTxVjZY3Tm8/3mZspBrk9F4r/MP/LbShHVcqK1Ew5xoxKtEKaIt+kW7pOKDiETq+Si9+vpLx5nqCyBs1g==";
        };
        _23ay91ep = {
            "id" = "23ay91ep";
            "file" = "MobItems+Player.zip";
            "hash" = "sha512-upGZ6sSnv7TUGYF/zfOQrdNqJZtOPDtT3UPm6NnAdTAm922UpAiMSHZoG5XefIUgi5RIBFM17DPhVnk95v+lIA==";
        };
        _6P9XIqGx = {
            "id" = "6P9XIqGx";
            "file" = "MobItems.zip";
            "hash" = "sha512-BZ66RQsiIw5bVkVkc3jV4Y9dIYsxVQ56DufXh9s/xa12kIHCKcAXqfoLUiUGhOEqhsMSTmHF4YJnuKf0eeaSPw==";
        };
        _pwIQevEi = {
            "id" = "pwIQevEi";
            "file" = "MobItems+Player.zip";
            "hash" = "sha512-4Ik+pXxL8TRYL6LXTULkCen9dFobwDAo+8934yRfTxKXqGpeUr4l2YZ6AWPaU8qCXlZW/dq/YSlydYbM/nN8Dg==";
        };
    in {
        "6eVq3Ky7" = _6eVq3Ky7;
        "FMnLsTsL" = _FMnLsTsL;
        "FKSXcZVm" = _FKSXcZVm;
        "4K4f5a6P" = _4K4f5a6P;
        "8fcHLuPB" = _8fcHLuPB;
        "67hjJ14X" = _67hjJ14X;
        "5I9BvICz" = _5I9BvICz;
        "23ay91ep" = _23ay91ep;
        "6P9XIqGx" = _6P9XIqGx;
        "pwIQevEi" = _pwIQevEi;
        "minecraft-24w46a" = _FMnLsTsL;
        "minecraft-1.21.4-pre1" = _67hjJ14X;
        "minecraft-1.21.4-pre2" = _67hjJ14X;
        "minecraft-1.21.4-pre3" = _67hjJ14X;
        "minecraft-1.21.4-rc1" = _67hjJ14X;
        "minecraft-1.21.4-rc2" = _67hjJ14X;
        "minecraft-1.21.4-rc3" = _67hjJ14X;
        "minecraft-1.21.4" = _pwIQevEi;
        "minecraft-25w02a" = _23ay91ep;
        "minecraft-25w03a" = _23ay91ep;
        "minecraft-25w04a" = _23ay91ep;
        "minecraft-25w05a" = _23ay91ep;
        "minecraft-25w06a" = _23ay91ep;
        "minecraft-25w07a" = _23ay91ep;
        "minecraft-25w08a" = _23ay91ep;
        "minecraft-25w09a" = _23ay91ep;
        "minecraft-25w09b" = _23ay91ep;
        "minecraft-25w10a" = _23ay91ep;
        "minecraft-1.21.5-pre1" = _23ay91ep;
        "minecraft-1.21.5-pre2" = _23ay91ep;
        "minecraft-1.21.5-pre3" = _23ay91ep;
        "minecraft-1.21.5-rc1" = _23ay91ep;
        "minecraft-1.21.5-rc2" = _23ay91ep;
        "minecraft-1.21.5" = _pwIQevEi;
        "minecraft-25w14craftmine" = _23ay91ep;
        "minecraft-25w15a" = _23ay91ep;
        "minecraft-25w16a" = _23ay91ep;
        "minecraft-25w17a" = _23ay91ep;
        "minecraft-25w18a" = _23ay91ep;
        "minecraft-25w19a" = _23ay91ep;
        "minecraft-25w20a" = _23ay91ep;
        "minecraft-25w21a" = _23ay91ep;
        "minecraft-1.21.6-pre1" = _23ay91ep;
        "minecraft-1.21.6-pre2" = _23ay91ep;
        "minecraft-1.21.6-pre3" = _23ay91ep;
        "minecraft-1.21.6-pre4" = _23ay91ep;
        "minecraft-1.21.6-rc1" = _23ay91ep;
        "minecraft-1.21.6" = _pwIQevEi;
        "minecraft-1.21.7-rc1" = _23ay91ep;
        "minecraft-1.21.7-rc2" = _23ay91ep;
        "minecraft-1.21.7" = _pwIQevEi;
        "minecraft-1.21.8-rc1" = _23ay91ep;
        "minecraft-1.21.8" = _pwIQevEi;
        "minecraft-25w31a" = _23ay91ep;
        "minecraft-25w32a" = _23ay91ep;
        "minecraft-25w33a" = _23ay91ep;
        "minecraft-25w34a" = _23ay91ep;
        "minecraft-25w34b" = _23ay91ep;
        "minecraft-25w35a" = _23ay91ep;
        "minecraft-25w36a" = _23ay91ep;
        "minecraft-25w36b" = _23ay91ep;
        "minecraft-25w37a" = _23ay91ep;
        "minecraft-1.21.9-pre1" = _23ay91ep;
        "minecraft-1.21.9-pre2" = _23ay91ep;
        "minecraft-1.21.9-pre3" = _23ay91ep;
        "minecraft-1.21.9-pre4" = _23ay91ep;
        "minecraft-1.21.9-rc1" = _23ay91ep;
        "minecraft-1.21.9" = _pwIQevEi;
        "minecraft-1.21.10-rc1" = _23ay91ep;
        "minecraft-1.21.10" = _pwIQevEi;
        "minecraft-25w41a" = _23ay91ep;
        "minecraft-25w42a" = _23ay91ep;
        "minecraft-25w43a" = _23ay91ep;
        "minecraft-1.21.11" = _pwIQevEi;
        "minecraft-26.1-snapshot-1" = _23ay91ep;
        "minecraft-26.1-snapshot-2" = _23ay91ep;
        "minecraft-26.1-snapshot-3" = _23ay91ep;
        "minecraft-26.1-snapshot-4" = _23ay91ep;
        "minecraft-26.1-snapshot-5" = _23ay91ep;
        "minecraft-26.1-snapshot-6" = _23ay91ep;
        "minecraft-26.1-snapshot-7" = _23ay91ep;
        "minecraft-26.1-snapshot-8" = _23ay91ep;
        "minecraft-26.1-snapshot-9" = _23ay91ep;
        "minecraft-26.1-snapshot-10" = _23ay91ep;
        "minecraft-26.1-snapshot-11" = _23ay91ep;
        "minecraft-26.1-pre-1" = _23ay91ep;
        "minecraft-26.1-pre-2" = _23ay91ep;
        "minecraft-26.1-pre-3" = _23ay91ep;
        "minecraft-26.1-rc-1" = _23ay91ep;
        "minecraft-26.1-rc-2" = _23ay91ep;
        "minecraft-26.1-rc-3" = _23ay91ep;
        "minecraft-26.1" = _pwIQevEi;
        "minecraft-26.1.1-rc-1" = _23ay91ep;
        "minecraft-26.1.1" = _pwIQevEi;
        "minecraft-26w14a" = _23ay91ep;
        "minecraft-26.2-snapshot-1" = _23ay91ep;
        "minecraft-26.1.2-rc-1" = _23ay91ep;
        "minecraft-26.1.2" = _pwIQevEi;
        "minecraft-26.2-snapshot-2" = _23ay91ep;
        "minecraft-26.2-snapshot-3" = _23ay91ep;
        "minecraft-26.2-snapshot-4" = _23ay91ep;
        "minecraft-26.2-snapshot-5" = _23ay91ep;
        "minecraft-26.2-snapshot-6" = _23ay91ep;
        "minecraft-26.2" = _pwIQevEi;
        "pkg-1.0+addon" = _6eVq3Ky7;
        "pkg-1.0" = _FMnLsTsL;
        "pkg-1.01" = _FKSXcZVm;
        "pkg-1.01+addon" = _4K4f5a6P;
        "pkg-1.1" = _8fcHLuPB;
        "pkg-1.1+addon" = _67hjJ14X;
        "pkg-1.2" = _23ay91ep;
        "pkg-1.3" = _6P9XIqGx;
        "pkg-1.3+" = _pwIQevEi;
        "default" = _pwIQevEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-items";
        id = "g5EVFKjR";
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