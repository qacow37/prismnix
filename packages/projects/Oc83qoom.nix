{lib, callPackage, ...}:
let
    versions = (let
        _gwCXyjCH = {
            "id" = "gwCXyjCH";
            "file" = "mob-battle-datapack-v4.1.zip";
            "hash" = "sha512-qfPV3HEaSGeTOdtYjaKE8A/P6EeCRlm0qH2DSizt0cO+uF3vquW85/EodHFxF7kH4y4SEUcCYAGd/EsyTIvYcw==";
        };
        _xJdIvf19 = {
            "id" = "xJdIvf19";
            "file" = "mob-battle-datapack-v4.2.zip";
            "hash" = "sha512-CB79gG+UgRibgNWW41H7ddluue6JZm81BwpmEJStRuyEQOvk8sqFvim53f56ZKlzMNPEpacd1fkcK5mFD0jvEQ==";
        };
        _WOL8tMdJ = {
            "id" = "WOL8tMdJ";
            "file" = "mob-battle-v4.3-datapack.zip";
            "hash" = "sha512-lli1fu573JcWJupx79KQOHTklw+rWHJ8G0tBva8WtbxInGjnnb/rNKtS0O7Wjr/8prVTRMKJexGiz5FKr7Q0Nw==";
        };
        _5OkegESa = {
            "id" = "5OkegESa";
            "file" = "mob-battle-v4.4-datapack.zip";
            "hash" = "sha512-z5sBdnnHxjLrbv3KJx6uSYjHs3y6CkbZzP1i6T6PtQ15ulxC4i1fgPTJo3/JFbj34guYZ0zGNxGvjkVKsQHXcQ==";
        };
        _M1dSOPgv = {
            "id" = "M1dSOPgv";
            "file" = "mob-battle-26.1v1-dp.zip";
            "hash" = "sha512-vl5rrmkx+TpcUAxToE0vqG4Y4diN0nf6S+W9jVd0e6Gr8LwoBvXj0zlCn6JHu7yQZxesu1nATmCO8Y+4pMBtvA==";
        };
        _E6ljqL5G = {
            "id" = "E6ljqL5G";
            "file" = "mob-battle-26.1v1-mod.jar";
            "hash" = "sha512-vdZi/TF7TFLuQ6XWq/Ac/MyO2e/UxtkSeS9RmIIuCEH/ukRi8Dd2AcBNP/rC2gWmQKNw0WMol3zzl8pAL7u35A==";
        };
        _xi4f5F5F = {
            "id" = "xi4f5F5F";
            "file" = "mob-battle-26.2v1-dp.zip";
            "hash" = "sha512-rGh/W1hSEYbESkDhio0CIs/j0h14jaH7tvRi1bO9GI7mHuoX2nMHC6HO6jA/7x8hRDv7Fybk5ljxEKJqHb/8Kg==";
        };
        _T4TYcf1U = {
            "id" = "T4TYcf1U";
            "file" = "mob-battle-26.2v1-mod.jar";
            "hash" = "sha512-KufMtUI6QnicICrlvSEH5wZzrBJbdgHMGbrkc66P3hX+evVN3vZEXj3Q7rSST5l70PDMATcHF6rq+I94fqaJgw==";
        };
    in {
        "gwCXyjCH" = _gwCXyjCH;
        "xJdIvf19" = _xJdIvf19;
        "WOL8tMdJ" = _WOL8tMdJ;
        "5OkegESa" = _5OkegESa;
        "M1dSOPgv" = _M1dSOPgv;
        "E6ljqL5G" = _E6ljqL5G;
        "xi4f5F5F" = _xi4f5F5F;
        "T4TYcf1U" = _T4TYcf1U;
        "datapack-1.19.4" = _gwCXyjCH;
        "datapack-1.20" = _WOL8tMdJ;
        "datapack-1.20.1" = _WOL8tMdJ;
        "datapack-1.21" = _5OkegESa;
        "datapack-1.21.1" = _5OkegESa;
        "datapack-26.1" = _M1dSOPgv;
        "datapack-26.1.1" = _M1dSOPgv;
        "datapack-26.1.2" = _M1dSOPgv;
        "datapack-26.2" = _xi4f5F5F;
        "fabric-26.1" = _E6ljqL5G;
        "fabric-26.1.1" = _E6ljqL5G;
        "fabric-26.1.2" = _E6ljqL5G;
        "fabric-26.2" = _T4TYcf1U;
        "forge-26.1" = _E6ljqL5G;
        "forge-26.1.1" = _E6ljqL5G;
        "forge-26.1.2" = _E6ljqL5G;
        "forge-26.2" = _T4TYcf1U;
        "neoforge-26.1" = _E6ljqL5G;
        "neoforge-26.1.1" = _E6ljqL5G;
        "neoforge-26.1.2" = _E6ljqL5G;
        "neoforge-26.2" = _T4TYcf1U;
        "quilt-26.1" = _E6ljqL5G;
        "quilt-26.1.1" = _E6ljqL5G;
        "quilt-26.1.2" = _E6ljqL5G;
        "quilt-26.2" = _T4TYcf1U;
        "default" = _T4TYcf1U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-battle";
        id = "Oc83qoom";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}