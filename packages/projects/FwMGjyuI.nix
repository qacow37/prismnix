{lib, callPackage, ...}:
let
    versions = (let
        _Sp936qr8 = {
            "id" = "Sp936qr8";
            "file" = "riding_partners-1.0.0-forge.jar";
            "hash" = "sha512-KvDA/LSgCYPGJkF5vrDFB+ahIg4kjuraZDTevP8iIbtFnuxZYfbBYG/ZazTSyIv+1rCeqms5JlgABcoJfV4hlg==";
        };
        _jUwBD3qJ = {
            "id" = "jUwBD3qJ";
            "file" = "riding_partners-1.0.0-fabric.jar";
            "hash" = "sha512-wjr9UF2pzXwfKLhWJfGGXc/ZgnxzP/3LvadFqEuIkOdxTlKOYsbA6IOu93L+40TY73jwledPNNCeXk3xouF0EQ==";
        };
        _213P2v7c = {
            "id" = "213P2v7c";
            "file" = "riding_partners-1.19.3-1.0.0-fabric.jar";
            "hash" = "sha512-N17TVDxKeoWnAZvkm0f9NO/t/r7hT/8OCe2K8AzSge62w7hkqH5sGjXR4s5g0lIrgZtszz5EkeB4/j61r32CZg==";
        };
        _tRQiOtDn = {
            "id" = "tRQiOtDn";
            "file" = "riding_partners-1.19.3-1.0.0-forge.jar";
            "hash" = "sha512-L56CjRTVQ8U+NamaKViPPJXNiOW0JN0J/oRDchd7Tm+ukoPBSzqu5gjAQjnS3MvL65Le/GArYjyp0zdneiruTA==";
        };
        _fi1XgC4D = {
            "id" = "fi1XgC4D";
            "file" = "riding_partners-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-W186QIGsBFMoRzs4Ianng5R6aRqRIidC6p2dm5grSWH0Mnh3jEL5JdkqF0zWAFeLyyLC5RH9q26Uuv9b0AGNQQ==";
        };
        _XR45JgOZ = {
            "id" = "XR45JgOZ";
            "file" = "riding_partners-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-sl9bFzmHUkm35WlL10P63StJJOr0BQQaHIM/+RJMOHPtojJC1H7sBcQEpPorE/G4XXNUnZnp9CHDuX/hz5L0Zg==";
        };
        _PZZ7kFJM = {
            "id" = "PZZ7kFJM";
            "file" = "fabric-riding_partners-mc1.21-v1.0.0.jar";
            "hash" = "sha512-BCVZcewW/OYcthWAAOBA7e6FB2EA2AxNbb60a/SXwGcdqjnE5ENXjX47FXhxMTQ/x++vF0mXT25TY5vFmWOO0w==";
        };
        _ckuJzoVk = {
            "id" = "ckuJzoVk";
            "file" = "forge-riding_partners-mc1.21-v1.0.0-forge.jar";
            "hash" = "sha512-YM/DEL11rZXaopoKukZkbkkVmvfZ/T9YSlOGiI2hcgzZkCDJ/AyZUxEmkTX4bSg3wWcwlOAAIMuILRhxZ1NBVQ==";
        };
    in {
        "Sp936qr8" = _Sp936qr8;
        "jUwBD3qJ" = _jUwBD3qJ;
        "213P2v7c" = _213P2v7c;
        "tRQiOtDn" = _tRQiOtDn;
        "fi1XgC4D" = _fi1XgC4D;
        "XR45JgOZ" = _XR45JgOZ;
        "PZZ7kFJM" = _PZZ7kFJM;
        "ckuJzoVk" = _ckuJzoVk;
        "forge-1.19.2" = _tRQiOtDn;
        "forge-1.19" = _tRQiOtDn;
        "forge-1.19.1" = _tRQiOtDn;
        "forge-1.19.3" = _tRQiOtDn;
        "forge-1.18.2" = _XR45JgOZ;
        "fabric-1.19.2" = _213P2v7c;
        "fabric-1.19" = _213P2v7c;
        "fabric-1.19.1" = _213P2v7c;
        "fabric-1.19.3" = _213P2v7c;
        "fabric-1.18.2" = _fi1XgC4D;
        "fabric-1.21" = _PZZ7kFJM;
        "neoforge-1.21" = _ckuJzoVk;
        "pkg-1.0.0" = _XR45JgOZ;
        "pkg-fabric-mc1.21-v1.0.0" = _PZZ7kFJM;
        "pkg-neoforge-mc1.21-v1.0.0" = _ckuJzoVk;
        "default" = _ckuJzoVk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riding-partners";
        id = "FwMGjyuI";
        type = "mod";
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