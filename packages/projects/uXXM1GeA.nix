{lib, callPackage, ...}:
let
    versions = (let
        _XzyAYRxk = {
            "id" = "XzyAYRxk";
            "file" = "cobblemon_additions-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OUevVlVUbJ5U2HIy7YX9oxJRHI4vGGHjyOyfsaeAn/LEUJ0jJX483kZqO8wiIahcDZEMw5ImN0fEBKHeaVkv+g==";
        };
        _LIQ0NslX = {
            "id" = "LIQ0NslX";
            "file" = "cobblemon_additions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gsrV25oFkdy2EiomE/HjXpdqx5GoA5+qZqwhSBxPbyWlgJjxlqL/jJA0YLAUxRDPd6flWBHOeRo4k6lANQFMMw==";
        };
        _nMJBtJc0 = {
            "id" = "nMJBtJc0";
            "file" = "cobblemon_additions-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BuOHjt2a0GhkBPPEg7nCU6cGJLQhMMfVo35HqasQJBT5e5bMtSR078K1uopFtxu/bhYyAmiDYIaN4jT48EbJYQ==";
        };
        _215xSbCx = {
            "id" = "215xSbCx";
            "file" = "cobblemon_additions-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-SbntaFWueQRaf8XZwvHxeS5cT0Lpi+W4iiIxZy2PE9FXS9Q/7x3XA653qDQG/uTgqR9gfpM8q9wasmt62uZ9iA==";
        };
        _bn6hsWQ3 = {
            "id" = "bn6hsWQ3";
            "file" = "cobblemon_additions-fabric-1.1.0.jar";
            "hash" = "sha512-k0Lrxv5oyM8eDa93YUB9wJNdKMhvDW/kkgAfoYbr0e95zFb2WQKbgiddhfouy5Ut2L/v5d63+LZUSP9YSNEQtA==";
        };
        _Sp3yQC79 = {
            "id" = "Sp3yQC79";
            "file" = "cobblemon_additions-forge-1.1.0.jar";
            "hash" = "sha512-3O/eEPK3/WOCIw3koS1ylPQPuNVSwcQ2btCDoONYGMdYIbqI06BRY7vVdVXUw7+24DDGU8gpW8u5rMQK8e4e7Q==";
        };
        _8mpG0x7W = {
            "id" = "8mpG0x7W";
            "file" = "cobblemon_additions-fabric-1.2.0.jar";
            "hash" = "sha512-YEwkhTREPxKeC33JB8v+Bu9Il1Ojf1OJlkUoMhd/hNyH57eWrSdtiaNZV6u6ZQXwkLNI/e6AmK8cah36OvBfVA==";
        };
        _vszl98m8 = {
            "id" = "vszl98m8";
            "file" = "cobblemon_additions-neoforge-1.2.0.jar";
            "hash" = "sha512-mlDuMyPE4/OrERdIpsqUEG3if/7XKKgD6iv3hzrrCy3i6l8CkNgfH7j/es2yP5Wu0s7Km51agYBY+JUbnZ1azg==";
        };
    in {
        "XzyAYRxk" = _XzyAYRxk;
        "LIQ0NslX" = _LIQ0NslX;
        "nMJBtJc0" = _nMJBtJc0;
        "215xSbCx" = _215xSbCx;
        "bn6hsWQ3" = _bn6hsWQ3;
        "Sp3yQC79" = _Sp3yQC79;
        "8mpG0x7W" = _8mpG0x7W;
        "vszl98m8" = _vszl98m8;
        "neoforge-1.21.1" = _vszl98m8;
        "forge-1.20.1" = _Sp3yQC79;
        "fabric-1.20.1" = _bn6hsWQ3;
        "fabric-1.21.1" = _8mpG0x7W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-additions-tools";
            id = "uXXM1GeA";
            type = "mod";
            version = version;
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
in callPackage fn {version="vszl98m8";}