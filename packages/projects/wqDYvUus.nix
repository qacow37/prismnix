{lib, callPackage, ...}:
let
    versions = (let
        _Adus2M2U = {
            "id" = "Adus2M2U";
            "file" = "Bare Bones X PvP.zip";
            "hash" = "sha512-nmL444E23aNB+DxUNfEi1LAvzCz9CWSENWOFNEv+W0UoCNXLj41F/jCXbHVZjNWEZTVr/+UWsDmCEv16dND46w==";
        };
        _mgoVmASH = {
            "id" = "mgoVmASH";
            "file" = "Bare Bones X PvP.zip";
            "hash" = "sha512-4ck++4XgmBCNuYCbTN3wF42J+q6zG/IW6AQxLiNIeI9fCtNxDtvfRxOJDN2uHQSA3sM3fZcQ/lMw14XTOemnuA==";
        };
        _BwFSL2Mx = {
            "id" = "BwFSL2Mx";
            "file" = "Bare Bones X PvP.zip";
            "hash" = "sha512-PmiIjb5gHvftJiBNB4l2stLMEx4Pm1o4Zt+xRJWq+v2pw5vu/NvHbK1zOu7cxpfgISOte9JZ4FZAKfjFQrxKSQ==";
        };
        _AQadvVjk = {
            "id" = "AQadvVjk";
            "file" = "Bare Bones X PvP.zip";
            "hash" = "sha512-kNKM8k/AndKy9Iso8+yMVOtxMWDzpfJGeSZO2vfN3pPgFg2/Zvy/ckowQZscrU+lrefaEDDOJEVv0ZCvm+QMCA==";
        };
        _nzEi5lG4 = {
            "id" = "nzEi5lG4";
            "file" = "Bare Bones X PvP.zip";
            "hash" = "sha512-uyGFmqtwtN0/pV4M9GajLBlk8ZNB48gAcK74+EIr5mc4oDIPJo1PdCcBFrIV1mIgDtVtNEeBlTfXzyObCkQt5w==";
        };
        _QnNA3Su9 = {
            "id" = "QnNA3Su9";
            "file" = "Bare Bones X PvP-1.5.zip";
            "hash" = "sha512-AwXmMCyS1ZO7H4MZqZOxc7/VmTplhHtvJDOWsbDiwS7ZSrSeDApAiPr8eRs+G/gRl1TVg80eolI2gwLjbZM4TA==";
        };
        _a4cSDIw1 = {
            "id" = "a4cSDIw1";
            "file" = "Bare Bones X PvP-1.7.zip";
            "hash" = "sha512-OUK6L0+iKjN0TKqmb1Ii6PNHpGN3nN1WNdJni+Czyf0I77C8aO9ctF5euOGj12Dvqyw2VbvvqahcEpm9tl/7NA==";
        };
        _PVowUqJY = {
            "id" = "PVowUqJY";
            "file" = "Bare Bones X PvP-1.8.zip";
            "hash" = "sha512-mjAnkyHox3ISWVwfYCrnLBKKO5VKzl+wf2JSTq7wun3hefwPn3k/KW6iLNqQtmgxAQfb4pJoeMP2bfFSrFkQ8Q==";
        };
        _yEQkM4no = {
            "id" = "yEQkM4no";
            "file" = "Bare Bones X PvP-2.0.zip";
            "hash" = "sha512-WhHRPqGghlJ4J5bQWJLhOxnU1+Yauk3nvfBrOB6lYws34UOf9fL+D4nAKuS3lpOpMZyEwnk0MMHBlZC7BGHn6g==";
        };
        _Vsmdm8Ui = {
            "id" = "Vsmdm8Ui";
            "file" = "Bare Bones X PvP 2.0.1 FIX 1.zip";
            "hash" = "sha512-XLLPFNniO7vNS80ue42dygASrVP1TelHPSOUiWFBOdlEiYf0u95CBZQx2OehAAKdMWUojchgCljj/BEbID1daQ==";
        };
        _RKFEjwxj = {
            "id" = "RKFEjwxj";
            "file" = "Bare Bones X PvP 2.1.zip";
            "hash" = "sha512-8CW+3GlR3eu6ePKi/FCstOwM3yG0I7mxUqQRbIye0ygLsVSiQvB0hIfslCfQGdMlU20FpgX8nY+P7UG7OFXsMA==";
        };
        _E3KOtZ7W = {
            "id" = "E3KOtZ7W";
            "file" = "Bare Bones X PvP 2.2.zip";
            "hash" = "sha512-q+1fmnzNzCaQQk0o2wYP2P07d2mG8JKhMiPpl0EwC+L+rg2HNrBRZ9Q1Udckj6kADoP8cacplKuHu4agtF+zJg==";
        };
        _GZa35a3d = {
            "id" = "GZa35a3d";
            "file" = "Bare Bones X PvP 2.3.zip";
            "hash" = "sha512-O2Y9k0VVBfnLnhTsizf86QcT9SuOqL7OQtT5ssQS+TM0pYl2YtxfQ7/qw9MWLVSJxDJJjrcgybXJtN4AGOD3mQ==";
        };
        _EkM8OLYY = {
            "id" = "EkM8OLYY";
            "file" = "Bare Bones X PvP 2.4.zip";
            "hash" = "sha512-yXuyUUImM+o/QnVvYaewfM+PZM8/6hXKNsJ+D8DewBXq2pnYe+vD1gefAntOibpzlfDRClUG9Hp8woMZDZN8hg==";
        };
        _r1nZZ7G0 = {
            "id" = "r1nZZ7G0";
            "file" = "Bare Bones X PvP 3.0 No Small Utils addon.zip";
            "hash" = "sha512-RmQAqGMMNyg+3YN8gGPhZ3RdjNiFTWMEEtwsL9ZKF7n7TV1aezzHaUO7GgqZE7V8UE4ltMFykA+bsZ3UGRQf3A==";
        };
        _H7rvtg7S = {
            "id" = "H7rvtg7S";
            "file" = "Bare Bones X PvP 3.0.zip";
            "hash" = "sha512-BmIWWpDczjfOSWJ1CPIbhnqrZd3ytzdltLwZT2O1zvp1pHUvfLtIY2JV2pi1WmcGQbqBHbg/ecEOdmU0687EBA==";
        };
    in {
        "Adus2M2U" = _Adus2M2U;
        "mgoVmASH" = _mgoVmASH;
        "BwFSL2Mx" = _BwFSL2Mx;
        "AQadvVjk" = _AQadvVjk;
        "nzEi5lG4" = _nzEi5lG4;
        "QnNA3Su9" = _QnNA3Su9;
        "a4cSDIw1" = _a4cSDIw1;
        "PVowUqJY" = _PVowUqJY;
        "yEQkM4no" = _yEQkM4no;
        "Vsmdm8Ui" = _Vsmdm8Ui;
        "RKFEjwxj" = _RKFEjwxj;
        "E3KOtZ7W" = _E3KOtZ7W;
        "GZa35a3d" = _GZa35a3d;
        "EkM8OLYY" = _EkM8OLYY;
        "r1nZZ7G0" = _r1nZZ7G0;
        "H7rvtg7S" = _H7rvtg7S;
        "minecraft-1.21" = _H7rvtg7S;
        "minecraft-1.21.1" = _H7rvtg7S;
        "minecraft-1.21.2" = _H7rvtg7S;
        "minecraft-1.21.3" = _H7rvtg7S;
        "minecraft-1.21.4" = _H7rvtg7S;
        "minecraft-1.21.5" = _H7rvtg7S;
        "minecraft-1.21.6" = _H7rvtg7S;
        "minecraft-1.21.7" = _H7rvtg7S;
        "minecraft-1.21.8" = _H7rvtg7S;
        "minecraft-1.21.9" = _H7rvtg7S;
        "minecraft-1.21.10" = _H7rvtg7S;
        "minecraft-1.21.11" = _H7rvtg7S;
        "minecraft-24w33a" = _E3KOtZ7W;
        "minecraft-24w34a" = _E3KOtZ7W;
        "minecraft-24w35a" = _E3KOtZ7W;
        "minecraft-24w36a" = _E3KOtZ7W;
        "minecraft-24w37a" = _E3KOtZ7W;
        "minecraft-24w38a" = _E3KOtZ7W;
        "minecraft-24w39a" = _E3KOtZ7W;
        "minecraft-24w40a" = _E3KOtZ7W;
        "minecraft-1.21.2-pre1" = _E3KOtZ7W;
        "minecraft-1.21.2-pre2" = _E3KOtZ7W;
        "minecraft-24w44a" = _E3KOtZ7W;
        "minecraft-24w45a" = _E3KOtZ7W;
        "minecraft-24w46a" = _E3KOtZ7W;
        "minecraft-26.1" = _H7rvtg7S;
        "minecraft-26.1.1" = _H7rvtg7S;
        "minecraft-26.1.2" = _H7rvtg7S;
        "minecraft-1.20" = _H7rvtg7S;
        "minecraft-1.20.1" = _H7rvtg7S;
        "minecraft-1.20.2" = _H7rvtg7S;
        "minecraft-1.20.3" = _H7rvtg7S;
        "minecraft-1.20.4" = _H7rvtg7S;
        "minecraft-1.20.5" = _H7rvtg7S;
        "minecraft-1.20.6" = _H7rvtg7S;
        "minecraft-26.2" = _H7rvtg7S;
        "default" = _H7rvtg7S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-pvp-pack";
            id = "wqDYvUus";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}