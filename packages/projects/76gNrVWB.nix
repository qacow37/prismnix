{lib, callPackage, ...}:
let
    versions = (let
        _V5KeVME7 = {
            "id" = "V5KeVME7";
            "file" = "3d-item-model_1.16.21.4.zip";
            "hash" = "sha512-CZ/4nQFnnuXTx4Gl0fGwpiKOEB2bLQlRZOAragplIhJi5IXJM+eEwkTlrhidJ5flg8rHToCVLNG6wGafOMJlcA==";
        };
        _PsMPwqG3 = {
            "id" = "PsMPwqG3";
            "file" = "3D_Item_Model_beta_3.zip";
            "hash" = "sha512-tAiIBV+i0DK+7k4SJGuOivVBct2xHspK/TGXKhKFEvAxKHBY2UtVrB2lz/ZFkIfQSEO/GfUnpLswfoT93CaByw==";
        };
        _rElVbAJG = {
            "id" = "rElVbAJG";
            "file" = "3D_Item_Model_beta_4.zip";
            "hash" = "sha512-K/9CFAWOJa5vrqMsP1Hfdyp5J66yEFmwSTt4Dn7RWLlL2KaYs8VA2LJk6rnwjp0BEz4GBofXp2WlPsoT2WJnbw==";
        };
        _UEnxVZri = {
            "id" = "UEnxVZri";
            "file" = "3D_Item_Model_beta_5.zip";
            "hash" = "sha512-fe2uSZlSrQl8N2zq5P32WkvKFw8hKf9KFfxRQPQTwIzeG+IUeTiHVFvuwOn/48kU8Gs0GzWukgU3JPCB3kO/tw==";
        };
        _wUG68iW8 = {
            "id" = "wUG68iW8";
            "file" = "3D_Item_Model_B6.zip";
            "hash" = "sha512-HfwzJxoOuBpzfIAuG9Bl7lSK2sLqN48FMdLXwpRWwUr08pvsKuYbbJnusnQj7QqqbQ5nPL6ceIeLnFFe5hRCBA==";
        };
        _6eZsimSO = {
            "id" = "6eZsimSO";
            "file" = "3D_Item_Model_B6.1.zip";
            "hash" = "sha512-vXcS9bsNiytp+v9xUJHbsvdloAcftRaxyKfWLJ3Hsqn3mimwk4XF3+Hc1wS8rUStO7Uv7usj620Hgga9L6d1Vg==";
        };
        _eOr0dGYR = {
            "id" = "eOr0dGYR";
            "file" = "3D_Item_Model_B7.zip";
            "hash" = "sha512-sR7DOaFd3PlrvzfEjGaGlDJFAO9rOIzYQiM/PkUgMBXyhhRO+d7xUtyEcZgzxieCjsSevOQzHDW54uf8xViXNw==";
        };
        _QDtIkHUo = {
            "id" = "QDtIkHUo";
            "file" = "3D_Item_Model_B8.zip";
            "hash" = "sha512-AHdXYPW5VhorPcUVKMgYEoprdsGfI6Lfn1z1ixAVeYsjKyRLjpP0h7Jj3b4qknZlMYTAfOT7cWZLVhQj8vMWlw==";
        };
        _NnrQ0tkv = {
            "id" = "NnrQ0tkv";
            "file" = "3D_Item_Models_B9.zip";
            "hash" = "sha512-imH1XhFkAOoJyivTisrV4TsYPJTnInIAcpJv/zq0aeNyIXkExrvPCuez18fB2U1q0GEDl3pRVoKVDxeXyMbzlQ==";
        };
    in {
        "V5KeVME7" = _V5KeVME7;
        "PsMPwqG3" = _PsMPwqG3;
        "rElVbAJG" = _rElVbAJG;
        "UEnxVZri" = _UEnxVZri;
        "wUG68iW8" = _wUG68iW8;
        "6eZsimSO" = _6eZsimSO;
        "eOr0dGYR" = _eOr0dGYR;
        "QDtIkHUo" = _QDtIkHUo;
        "NnrQ0tkv" = _NnrQ0tkv;
        "minecraft-1.14" = _NnrQ0tkv;
        "minecraft-1.14.1" = _NnrQ0tkv;
        "minecraft-1.14.2" = _NnrQ0tkv;
        "minecraft-1.14.3" = _NnrQ0tkv;
        "minecraft-1.14.4" = _NnrQ0tkv;
        "minecraft-1.15" = _NnrQ0tkv;
        "minecraft-1.15.1" = _NnrQ0tkv;
        "minecraft-1.15.2" = _NnrQ0tkv;
        "minecraft-1.16" = _NnrQ0tkv;
        "minecraft-1.16.1" = _NnrQ0tkv;
        "minecraft-1.16.2" = _NnrQ0tkv;
        "minecraft-1.16.3" = _NnrQ0tkv;
        "minecraft-1.16.4" = _NnrQ0tkv;
        "minecraft-1.16.5" = _NnrQ0tkv;
        "minecraft-1.17" = _NnrQ0tkv;
        "minecraft-1.17.1" = _NnrQ0tkv;
        "minecraft-1.18" = _NnrQ0tkv;
        "minecraft-1.18.1" = _NnrQ0tkv;
        "minecraft-1.18.2" = _NnrQ0tkv;
        "minecraft-1.19" = _NnrQ0tkv;
        "minecraft-1.19.1" = _NnrQ0tkv;
        "minecraft-1.19.2" = _NnrQ0tkv;
        "minecraft-1.19.3" = _NnrQ0tkv;
        "minecraft-1.19.4" = _NnrQ0tkv;
        "minecraft-1.20" = _NnrQ0tkv;
        "minecraft-1.20.1" = _NnrQ0tkv;
        "minecraft-1.20.2" = _NnrQ0tkv;
        "minecraft-1.20.3" = _NnrQ0tkv;
        "minecraft-1.20.4" = _NnrQ0tkv;
        "minecraft-1.20.5" = _NnrQ0tkv;
        "minecraft-1.20.6" = _NnrQ0tkv;
        "minecraft-1.21" = _NnrQ0tkv;
        "minecraft-1.21.1" = _NnrQ0tkv;
        "minecraft-1.21.2" = _NnrQ0tkv;
        "minecraft-1.21.3" = _NnrQ0tkv;
        "minecraft-1.21.4" = _NnrQ0tkv;
        "minecraft-1.21.5" = _NnrQ0tkv;
        "minecraft-1.21.6" = _NnrQ0tkv;
        "minecraft-1.21.7" = _NnrQ0tkv;
        "minecraft-1.21.8" = _NnrQ0tkv;
        "minecraft-1.21.9" = _NnrQ0tkv;
        "minecraft-1.21.10" = _NnrQ0tkv;
        "minecraft-1.21.11" = _NnrQ0tkv;
        "minecraft-26.1" = _NnrQ0tkv;
        "minecraft-26.1.1" = _NnrQ0tkv;
        "minecraft-26.1.2" = _NnrQ0tkv;
        "minecraft-26.2" = _NnrQ0tkv;
        "pkg-1.16.21.4" = _V5KeVME7;
        "pkg-B3" = _PsMPwqG3;
        "pkg-B4" = _rElVbAJG;
        "pkg-B5" = _UEnxVZri;
        "pkg-B6" = _wUG68iW8;
        "pkg-B6.1" = _6eZsimSO;
        "pkg-B7" = _eOr0dGYR;
        "pkg-B8" = _QDtIkHUo;
        "pkg-B9" = _NnrQ0tkv;
        "default" = _NnrQ0tkv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tdim";
        id = "76gNrVWB";
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