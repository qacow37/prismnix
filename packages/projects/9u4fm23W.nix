{lib, callPackage, ...}:
let
    versions = (let
        _GWkfMdkJ = {
            "id" = "GWkfMdkJ";
            "file" = "Vanilla_Plus_Crops.zip";
            "hash" = "sha512-85v4IxOeCVneMxJMi4IUyl92HIVwkoaE85jv1nuScSdapSYkHljLvSzYApsJ+HM4lcWXz5BsJS5Mzz7IMinztw==";
        };
        _EMz055hV = {
            "id" = "EMz055hV";
            "file" = "Vanilla_Plus_Crops v1.1.0.zip";
            "hash" = "sha512-ax2FLtk2HFXtNDEMNfV7mNF2p829lrM63k/5Gwno0XOeKndyCCmb5Ltqdzv8agAjQvBixHuk9ggGSu75PXbDMg==";
        };
        _snXHznse = {
            "id" = "snXHznse";
            "file" = "Vanilla_Plus_Crops v1.2.0.zip";
            "hash" = "sha512-J664d1ux/CXzizRPZazxXG0Fh83/AMUXsyKU2I0dgw6QIWhHstO5r3ILHPOuYxSnag22X64UHUpRtAcH6/S7PQ==";
        };
    in {
        "GWkfMdkJ" = _GWkfMdkJ;
        "EMz055hV" = _EMz055hV;
        "snXHznse" = _snXHznse;
        "minecraft-1.20" = _EMz055hV;
        "minecraft-1.20.1" = _EMz055hV;
        "minecraft-23w31a" = _EMz055hV;
        "minecraft-23w32a" = _EMz055hV;
        "minecraft-23w33a" = _EMz055hV;
        "minecraft-23w35a" = _EMz055hV;
        "minecraft-1.20.2-pre1" = _EMz055hV;
        "minecraft-1.20.2" = _EMz055hV;
        "minecraft-23w42a" = _EMz055hV;
        "minecraft-23w43a" = _EMz055hV;
        "minecraft-23w43b" = _EMz055hV;
        "minecraft-23w44a" = _EMz055hV;
        "minecraft-23w45a" = _EMz055hV;
        "minecraft-23w46a" = _EMz055hV;
        "minecraft-1.20.3" = _EMz055hV;
        "minecraft-1.20.4" = _EMz055hV;
        "minecraft-24w03a" = _EMz055hV;
        "minecraft-24w03b" = _EMz055hV;
        "minecraft-24w04a" = _EMz055hV;
        "minecraft-24w05a" = _EMz055hV;
        "minecraft-24w05b" = _EMz055hV;
        "minecraft-24w06a" = _EMz055hV;
        "minecraft-24w07a" = _EMz055hV;
        "minecraft-24w09a" = _EMz055hV;
        "minecraft-24w10a" = _EMz055hV;
        "minecraft-24w11a" = _EMz055hV;
        "minecraft-24w12a" = _EMz055hV;
        "minecraft-24w13a" = _EMz055hV;
        "minecraft-24w14potato" = _EMz055hV;
        "minecraft-24w14a" = _EMz055hV;
        "minecraft-1.20.5-pre1" = _EMz055hV;
        "minecraft-1.20.5-pre2" = _EMz055hV;
        "minecraft-1.20.5-pre3" = _EMz055hV;
        "minecraft-1.20.5" = _EMz055hV;
        "minecraft-1.20.6" = _EMz055hV;
        "minecraft-24w18a" = _EMz055hV;
        "minecraft-24w19a" = _EMz055hV;
        "minecraft-24w19b" = _EMz055hV;
        "minecraft-24w20a" = _EMz055hV;
        "minecraft-1.21" = _EMz055hV;
        "minecraft-1.21.1" = _EMz055hV;
        "minecraft-24w33a" = _EMz055hV;
        "minecraft-24w34a" = _EMz055hV;
        "minecraft-24w35a" = _EMz055hV;
        "minecraft-24w36a" = _EMz055hV;
        "minecraft-24w37a" = _EMz055hV;
        "minecraft-24w38a" = _EMz055hV;
        "minecraft-24w39a" = _EMz055hV;
        "minecraft-24w40a" = _EMz055hV;
        "minecraft-1.21.2-pre1" = _EMz055hV;
        "minecraft-1.21.2-pre2" = _EMz055hV;
        "minecraft-1.21.2" = _EMz055hV;
        "minecraft-1.21.3" = _EMz055hV;
        "minecraft-24w44a" = _EMz055hV;
        "minecraft-24w45a" = _EMz055hV;
        "minecraft-24w46a" = _EMz055hV;
        "minecraft-1.21.4" = _EMz055hV;
        "minecraft-1.21.5" = _EMz055hV;
        "minecraft-1.21.6" = _EMz055hV;
        "minecraft-1.21.7" = _EMz055hV;
        "minecraft-1.21.8" = _EMz055hV;
        "minecraft-1.21.9" = _EMz055hV;
        "minecraft-1.21.10" = _EMz055hV;
        "minecraft-1.21.11" = _EMz055hV;
        "minecraft-26.1" = _snXHznse;
        "minecraft-26.1.1" = _snXHznse;
        "minecraft-26.1.2" = _snXHznse;
        "pkg-v1.0.0" = _GWkfMdkJ;
        "pkg-v1.1.0" = _EMz055hV;
        "pkg-v1.2.0" = _snXHznse;
        "default" = _snXHznse;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-crops";
        id = "9u4fm23W";
        type = "resourcepack";
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
in callPackage fn {}