{lib, callPackage, ...}:
let
    versions = (let
        _cszDiNBe = {
            "id" = "cszDiNBe";
            "file" = "HumanPlayerMobs[4.2].zip";
            "hash" = "sha512-eJgaPwCUewtQRITsF+MclvHe8+f4qNnpTzWbhy50mXb5hvimzIsbetyacIX+3iMh1Acdkt7JOBI7BaQIT9dP2w==";
        };
        _zLY9WI0U = {
            "id" = "zLY9WI0U";
            "file" = "HumanPlayerMobs[4.3].zip";
            "hash" = "sha512-4jrwKCLfO4v4hUZvMuAT+zli+QqAUVB9cpmSEPxCqnE9ZXDvCTnmmxE8NNj1U1DarE7TnVV3SBjr3sKLzsFdZQ==";
        };
        _DXXFMZF2 = {
            "id" = "DXXFMZF2";
            "file" = "HumanPlayerMobs[1.21.11-4.4].zip";
            "hash" = "sha512-OESzE+FQc2L038CsNssLgVr38XZa5OJFYerIBp+wTT5pi8PRIRcsddOGkcMsSHjRWJZL33IEXFpYfGKvoxNksw==";
        };
        _6M0HYdDq = {
            "id" = "6M0HYdDq";
            "file" = "HumanPlayerMobs[1.21.11-4.5].zip";
            "hash" = "sha512-APthD9hU21vGWiw0+JemDvWRl77N0Y0pa7Z6NcpYxqiKp+6n1gj39xM+5dbJ1wxxm494sB3bdVOI7trdu96WLw==";
        };
        _RuLVMZ30 = {
            "id" = "RuLVMZ30";
            "file" = "HumanPlayerMobs[1.21.11-4.6].zip";
            "hash" = "sha512-5LtnHmqbjb39EtXidHSzGU2M7NC57TDYffOLN4BWWLd7l/QHj/UNoPjytDwe02v/gqXa3580PhUDO6NjbxzA+g==";
        };
    in {
        "cszDiNBe" = _cszDiNBe;
        "zLY9WI0U" = _zLY9WI0U;
        "DXXFMZF2" = _DXXFMZF2;
        "6M0HYdDq" = _6M0HYdDq;
        "RuLVMZ30" = _RuLVMZ30;
        "minecraft-1.20" = _RuLVMZ30;
        "minecraft-1.20.1" = _RuLVMZ30;
        "minecraft-1.20.2" = _RuLVMZ30;
        "minecraft-1.20.3" = _RuLVMZ30;
        "minecraft-1.20.4" = _RuLVMZ30;
        "minecraft-1.20.5" = _RuLVMZ30;
        "minecraft-1.20.6" = _RuLVMZ30;
        "minecraft-1.21" = _RuLVMZ30;
        "minecraft-1.21.1" = _RuLVMZ30;
        "minecraft-1.21.2" = _RuLVMZ30;
        "minecraft-1.21.3" = _RuLVMZ30;
        "minecraft-1.21.4" = _RuLVMZ30;
        "minecraft-1.21.5" = _RuLVMZ30;
        "minecraft-1.21.6" = _RuLVMZ30;
        "minecraft-1.21.7" = _RuLVMZ30;
        "minecraft-1.21.8" = _RuLVMZ30;
        "minecraft-1.21.9" = _RuLVMZ30;
        "minecraft-1.21.10" = _RuLVMZ30;
        "minecraft-23w31a" = _DXXFMZF2;
        "minecraft-23w32a" = _DXXFMZF2;
        "minecraft-23w33a" = _DXXFMZF2;
        "minecraft-23w35a" = _DXXFMZF2;
        "minecraft-1.20.2-pre1" = _DXXFMZF2;
        "minecraft-23w42a" = _DXXFMZF2;
        "minecraft-23w43a" = _DXXFMZF2;
        "minecraft-23w43b" = _DXXFMZF2;
        "minecraft-23w44a" = _DXXFMZF2;
        "minecraft-23w45a" = _DXXFMZF2;
        "minecraft-23w46a" = _DXXFMZF2;
        "minecraft-24w03a" = _DXXFMZF2;
        "minecraft-24w03b" = _DXXFMZF2;
        "minecraft-24w04a" = _DXXFMZF2;
        "minecraft-24w05a" = _DXXFMZF2;
        "minecraft-24w05b" = _DXXFMZF2;
        "minecraft-24w06a" = _DXXFMZF2;
        "minecraft-24w07a" = _DXXFMZF2;
        "minecraft-24w09a" = _DXXFMZF2;
        "minecraft-24w10a" = _DXXFMZF2;
        "minecraft-24w11a" = _DXXFMZF2;
        "minecraft-24w12a" = _DXXFMZF2;
        "minecraft-24w13a" = _DXXFMZF2;
        "minecraft-24w14potato" = _DXXFMZF2;
        "minecraft-24w14a" = _DXXFMZF2;
        "minecraft-1.20.5-pre1" = _DXXFMZF2;
        "minecraft-1.20.5-pre2" = _DXXFMZF2;
        "minecraft-1.20.5-pre3" = _DXXFMZF2;
        "minecraft-24w18a" = _DXXFMZF2;
        "minecraft-24w19a" = _DXXFMZF2;
        "minecraft-24w19b" = _DXXFMZF2;
        "minecraft-24w20a" = _DXXFMZF2;
        "minecraft-24w33a" = _DXXFMZF2;
        "minecraft-24w34a" = _DXXFMZF2;
        "minecraft-24w35a" = _DXXFMZF2;
        "minecraft-24w36a" = _DXXFMZF2;
        "minecraft-24w37a" = _DXXFMZF2;
        "minecraft-24w38a" = _DXXFMZF2;
        "minecraft-24w39a" = _DXXFMZF2;
        "minecraft-24w40a" = _DXXFMZF2;
        "minecraft-1.21.2-pre1" = _DXXFMZF2;
        "minecraft-1.21.2-pre2" = _DXXFMZF2;
        "minecraft-24w44a" = _DXXFMZF2;
        "minecraft-24w45a" = _DXXFMZF2;
        "minecraft-24w46a" = _DXXFMZF2;
        "minecraft-1.21.11" = _RuLVMZ30;
        "minecraft-1.19" = _RuLVMZ30;
        "minecraft-1.19.1" = _RuLVMZ30;
        "minecraft-1.19.2" = _RuLVMZ30;
        "minecraft-1.19.3" = _RuLVMZ30;
        "minecraft-1.19.4" = _RuLVMZ30;
        "default" = _RuLVMZ30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "human-player-mobs";
        id = "95ZIXjMG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}