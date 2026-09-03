{lib, callPackage, ...}:
let
    versions = (let
        _ZJp9hnqh = {
            "id" = "ZJp9hnqh";
            "file" = "Armor_Gauntlets_1.20-1.20.1.zip";
            "hash" = "sha512-4qtz/g6qIzqt9nPZwXY3pM3AmJfWtVEsT2sgtj+Nyk91jAKWBHlm7DpuEhNlW/yi8ipNJHvaZCr0xxWXhf7KfQ==";
        };
        _pqIvEP9z = {
            "id" = "pqIvEP9z";
            "file" = "Armor_Gauntlets_1.20.2.zip";
            "hash" = "sha512-zz1kDubccE8neLxDMpzcfVBkStV3a1vOap+Ld6fnnBdiUPgNFWzdsMT34qc5865mfAD7KYfhCgpYGMTdIJBAvQ==";
        };
        _isCVHURk = {
            "id" = "isCVHURk";
            "file" = "Armor_Gauntlets_1.20.3-1.20.4.zip";
            "hash" = "sha512-Au7kJtyeeWYnNRYXkjRXu4uJQlMQsc4rtzYOFWQOfSLR9wfB0cuQ/Wpest2w93n2ppMpxvWAvzhUUm3C6tiW+g==";
        };
        _wa3VVrGB = {
            "id" = "wa3VVrGB";
            "file" = "Armor_Gauntlets_1.20.5-1.20.6.zip";
            "hash" = "sha512-fjo5dYTs3eEQU0yC/Z1EEwf/kKEluPS7xx6c5OyL05b9IHa+fAczQcA9ZSoxacf4Ku/5mN0UMxW907IC2KUS0A==";
        };
        _pNHFEgYW = {
            "id" = "pNHFEgYW";
            "file" = "Armor_Gauntlets_1.21-1.21.1.zip";
            "hash" = "sha512-8mh7azYC1qcRDIaK65IdAwiN2Im3Ic1JNjx2jKGtrBSJmB/694M4mjHDzBWCH5Vm9SkpNZ0pD2fWCh0u7lUJrA==";
        };
    in {
        "ZJp9hnqh" = _ZJp9hnqh;
        "pqIvEP9z" = _pqIvEP9z;
        "isCVHURk" = _isCVHURk;
        "wa3VVrGB" = _wa3VVrGB;
        "pNHFEgYW" = _pNHFEgYW;
        "minecraft-1.20" = _ZJp9hnqh;
        "minecraft-1.20.1" = _ZJp9hnqh;
        "minecraft-1.20.2" = _pqIvEP9z;
        "minecraft-1.20.3" = _isCVHURk;
        "minecraft-1.20.4" = _isCVHURk;
        "minecraft-1.20.5" = _wa3VVrGB;
        "minecraft-1.20.6" = _wa3VVrGB;
        "minecraft-1.21" = _pNHFEgYW;
        "minecraft-1.21.1" = _pNHFEgYW;
        "default" = _pNHFEgYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-gauntlets";
        id = "cNL9vtQb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}