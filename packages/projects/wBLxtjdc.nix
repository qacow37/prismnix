{lib, callPackage, ...}:
let
    versions = (let
        _nmhpFqI1 = {
            "id" = "nmhpFqI1";
            "file" = "GolemGirl_21x_V1.zip";
            "hash" = "sha512-VGY+ttx5DtmwZLTrXTGA18JvSO6wZt1IDE4c5cO/lNiV9qxSWzPmjp6xEQBGHZL3ytq/ccJQ9meSiW+++4KMeA==";
        };
        _WxXxBSVW = {
            "id" = "WxXxBSVW";
            "file" = "GolemGirl_26x_V1.zip";
            "hash" = "sha512-QMMrg+Zdzt9jpo0y3fGycpuaEU4V4V0rsbcfpQ42aoNJZJ5SlNFdhuBUcDgnrVpFNKhffm/ju6/YRe6mHGUCmw==";
        };
        _hsr3HIcK = {
            "id" = "hsr3HIcK";
            "file" = "GolemGirl_26x-V2.zip";
            "hash" = "sha512-ca8Bs7kyljKEfd4J6hPkVODzOeTaMYWcziosu/mNHARXUoii7vYHw5YbNnGfRcPZdH7s523IZu+9smfuMtoodQ==";
        };
        _zWfkfVsa = {
            "id" = "zWfkfVsa";
            "file" = "GolemGirl_1.21.x.zip";
            "hash" = "sha512-pNBuMwJzD6EewaFONpf0rv8myzLfkrH4fkEaC9slzZFrab8oaJkopMMqbOT1XOBz8XyC6L4WwZACquaO0Fcu8Q==";
        };
        _ZbYZpBSl = {
            "id" = "ZbYZpBSl";
            "file" = "Golem_Girls_V2.1_26.x..zip";
            "hash" = "sha512-xQN5Hoh1N2YmeDUNaJVs4TKrQzYedK6qY+Io+RxpBpO0jsiKLPe0et4Eit7FPPkVirIUM8pA7WXU44r6u6Wazg==";
        };
        _e2oF3TdR = {
            "id" = "e2oF3TdR";
            "file" = "Golem_Girls_V2_1_21_x.zip";
            "hash" = "sha512-pAvodQyta0NdTZbj6b0SxP2LxnaFVZXOg+vbLTpdp+ffDPB8snWpOgBtNEgvr4SbEgHcihLMrXSPBQPa5wXJiA==";
        };
        _cD5Epeql = {
            "id" = "cD5Epeql";
            "file" = "Golem_Girls_26.x_2.2.zip";
            "hash" = "sha512-uxtb/OZ8Oq6TuOF9P3BQP2NcpXmsC42t/Rm6Hy0+tDLtHms+BqOM5uutGaUzMtlRcO5pKgl0P2uQlxfHex3xnw==";
        };
    in {
        "nmhpFqI1" = _nmhpFqI1;
        "WxXxBSVW" = _WxXxBSVW;
        "hsr3HIcK" = _hsr3HIcK;
        "zWfkfVsa" = _zWfkfVsa;
        "ZbYZpBSl" = _ZbYZpBSl;
        "e2oF3TdR" = _e2oF3TdR;
        "cD5Epeql" = _cD5Epeql;
        "minecraft-1.21" = _e2oF3TdR;
        "minecraft-1.21.1" = _e2oF3TdR;
        "minecraft-1.21.2" = _e2oF3TdR;
        "minecraft-1.21.3" = _e2oF3TdR;
        "minecraft-1.21.4" = _e2oF3TdR;
        "minecraft-1.21.5" = _e2oF3TdR;
        "minecraft-1.21.6" = _e2oF3TdR;
        "minecraft-1.21.7" = _e2oF3TdR;
        "minecraft-1.21.8" = _e2oF3TdR;
        "minecraft-1.21.9" = _e2oF3TdR;
        "minecraft-1.21.10" = _e2oF3TdR;
        "minecraft-1.21.11" = _e2oF3TdR;
        "minecraft-26.1" = _cD5Epeql;
        "minecraft-26.1.1" = _cD5Epeql;
        "minecraft-26.1.2" = _cD5Epeql;
        "minecraft-26.2" = _cD5Epeql;
        "minecraft-26.3" = _cD5Epeql;
        "pkg-V1" = _WxXxBSVW;
        "pkg-V2" = _zWfkfVsa;
        "pkg-v2.1" = _e2oF3TdR;
        "pkg-2.2" = _cD5Epeql;
        "default" = _cD5Epeql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-girl";
        id = "wBLxtjdc";
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