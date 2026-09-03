{lib, callPackage, ...}:
let
    versions = (let
        _dodagudE = {
            "id" = "dodagudE";
            "file" = "SkyblockUtils-1.0.0.jar";
            "hash" = "sha512-CQXeRXnWNZxXGcRro25walTBTxc5/Tu7XaF5Uf+m2VuC/+Ce9nT+gV/o0HV4qV58dew3CCoPYoh92zv5w2m4ag==";
        };
        _tdjA8NIg = {
            "id" = "tdjA8NIg";
            "file" = "SkyblockUtils-1.0.2.jar";
            "hash" = "sha512-N8JKT3GHzdZpGtALZ7uuead1PwGZk821LpabP8XUtFEIrB6sBSTCZ98cXxXTEHUfl/7ja1bL2sOPCV237grUpA==";
        };
        _WxH3VdGe = {
            "id" = "WxH3VdGe";
            "file" = "SkyblockUtils-1.0.4.Beta.1.jar";
            "hash" = "sha512-1EoH+qUorw4es7N65NfCT6HBwTEqz0CfFEUiYiqkmdxcQwZM6k5BaiEMQ+Lk8Lxh+3jqL1AmomThdESw0X6hXA==";
        };
        _z9mMj6va = {
            "id" = "z9mMj6va";
            "file" = "SkyblockUtils-1.0.4.jar";
            "hash" = "sha512-X9ve8yRcB39Gj66u8b9+ezBAjee7BsV1WqwztKrMcK2p1wYcRhYPqQnc2fIW70fAou7oJEB0wD3jEDkO8TSHuQ==";
        };
        _7hMFDeSX = {
            "id" = "7hMFDeSX";
            "file" = "SkyblockUtils-1.0.5.Beta.1.jar";
            "hash" = "sha512-Qb17D5KEeVgAcWbsYAl0FF7MynDLkHYWw8TnqU9jEISbVpWm/mirXbY5M+0nnOmQz1a1yOBgf/CDeoNwKRT4fg==";
        };
        _67uUAjw4 = {
            "id" = "67uUAjw4";
            "file" = "SkyblockUtils-1.0.5-beta.2.jar";
            "hash" = "sha512-Afoewslp0bsUuL1k8JjoBg/o8jEg0tbOwArgZQWNfQsVrVcdNbZGTaNBlPHCzeKV1T3xHeyjGV9Bpk7Zs8+qyQ==";
        };
        _ZeF2zXDN = {
            "id" = "ZeF2zXDN";
            "file" = "SkyblockUtils-1.0.5-beta.3.jar";
            "hash" = "sha512-dalTMHZHkSMjBgP9cGzh5QT1yT/FUe9VBfmEJyNF8YsUuKLobuDXXkrDySjtFgltsftqSOHetyD/aw0+cp9bMw==";
        };
        _dmgC9LLH = {
            "id" = "dmgC9LLH";
            "file" = "SkyblockUtils-1.1.0.jar";
            "hash" = "sha512-ULGyyU8Hv1O6IY9UyyR5rdUd/DyrWEkozdp79Fk4zzd1mlVnPk6pk82WzxLx1tUm6XQkE3oogwyc1ZLa0IzM4A==";
        };
        _1HrlY6K7 = {
            "id" = "1HrlY6K7";
            "file" = "SkyblockUtils-1.1.0.jar";
            "hash" = "sha512-Aha8vNyiW4eLvSduC6UXAnO2LdUtqoFBEu6pPBPQXOGjp99B3flllFiRO2NYJGtNOPX77CRRToKBT3ByHir2mg==";
        };
        _O2ad2e33 = {
            "id" = "O2ad2e33";
            "file" = "SkyblockUtils-1.1.1.jar";
            "hash" = "sha512-wK8hLAFfxPSK/RbgB32spj1dXAuNUE+iqSvwpEBHOYjfqU+YI0Ak1krw5DwfmSwNVdmmfnKl7vT8qSeEgMpo0A==";
        };
    in {
        "dodagudE" = _dodagudE;
        "tdjA8NIg" = _tdjA8NIg;
        "WxH3VdGe" = _WxH3VdGe;
        "z9mMj6va" = _z9mMj6va;
        "7hMFDeSX" = _7hMFDeSX;
        "67uUAjw4" = _67uUAjw4;
        "ZeF2zXDN" = _ZeF2zXDN;
        "dmgC9LLH" = _dmgC9LLH;
        "1HrlY6K7" = _1HrlY6K7;
        "O2ad2e33" = _O2ad2e33;
        "forge-1.8.9" = _O2ad2e33;
        "default" = _O2ad2e33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-utils";
        id = "RJxKE9A6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/mastermindgolem/SkyBlock-Utils/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}