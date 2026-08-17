{lib, callPackage, ...}:
let
    versions = (let
        _D2EaXPDh = {
            "id" = "D2EaXPDh";
            "file" = "777_dp.zip";
            "hash" = "sha512-Zrl6XSCl7M2bd96AbWJfar0xyIyJvk5Bn+jB87AwHjJP4BmLpaByMqhVGGLiGyabsUj7zqooyoaMsn7kEApuiA==";
        };
        _SrybSlMS = {
            "id" = "SrybSlMS";
            "file" = "777-1.0.jar";
            "hash" = "sha512-tKCuLe/Bn8iuRhx6NOteSC8DQACfvrZsBcl8F9sbsYJUz9mY2MCU+JsBSNvPKJdL3WgIdJbEbGvXtaRGHkbEFg==";
        };
        _Pfprswzg = {
            "id" = "Pfprswzg";
            "file" = "777_dp(1.1).zip";
            "hash" = "sha512-hUrm7jBkzmmYsnFhPy/JCvBCov2v0FKG66Fgqh2o9gE0+CTwHzhbI9B15+L0OoSNj1G+lyBHmAYQbpVtikHO5w==";
        };
        _HDj2WRdi = {
            "id" = "HDj2WRdi";
            "file" = "777-1.1.jar";
            "hash" = "sha512-g/KdmMV2UVvcCxMN4imzm2RR+Rj7ktlKYclI168aOd+gHPwTPG87CCYplb7GAJERtdrzj309TvTQ9Y0qcUB7Gg==";
        };
        _pOufoWjb = {
            "id" = "pOufoWjb";
            "file" = "777-1.1.1.jar";
            "hash" = "sha512-c/b5GFC9FrIpb+aQsvyvWMXack/jBaF2xwyQw3fV7r2WyY1TGb3k71ZjL951kWNhUjpnU8z8668Bks3PgXpUgw==";
        };
        _o31JSoQg = {
            "id" = "o31JSoQg";
            "file" = "777_dp_1.2.0.zip";
            "hash" = "sha512-mvWgfuCjKU00Ovvoez3zxLD2kyfcOPbeU6+g/iwRKbZmrXH1O3p0Xjqk/42oAA0HUf+uMzVztKY1wSw4AzFKng==";
        };
        _rTJuRWww = {
            "id" = "rTJuRWww";
            "file" = "777-1.2.0.jar";
            "hash" = "sha512-6ovPtCfKuK19JOFx/sQfYQYHPXsGIK1/isiPBEAmDYcg00b0S9a+WKuBUMbnx1NCcQninhTqJ07RuAqLvU373Q==";
        };
        _NrmspOnY = {
            "id" = "NrmspOnY";
            "file" = "777-1.2.1.jar";
            "hash" = "sha512-5C8c+g0xYxzitzhcpnqv7WnAq5u+n345ATMrsUhw5KfHJ8ipfWtlhw0R5lMQ0XqHP/dS24zBi96JcRDq9iBLCg==";
        };
        _HXwmt2xO = {
            "id" = "HXwmt2xO";
            "file" = "777_dp_1.3.0+1.21.9.zip";
            "hash" = "sha512-Gylkv7tIeClDTnTv9H+uAFxEbhpDvS9yZWr3uaMVHh1RflHGMBgtIPhVpDIXwyTL3Eyz2TXhHpPSsJwJtu/TFA==";
        };
        _e4qec2No = {
            "id" = "e4qec2No";
            "file" = "777-1.3.0.jar";
            "hash" = "sha512-iWb95OpRx5kYZTpNUqSnj9KlAD2WghYcJmZnEal7ZMPBHzj9sJw6uDgXmZzTxq6kAL8sHvEwfYdeC4p4KPN09g==";
        };
        _vMatlN38 = {
            "id" = "vMatlN38";
            "file" = "777_dp_2.0.zip";
            "hash" = "sha512-k8ee4mTVb3fKeN8b1tGR+imOztgf5X7HYtE03mtxSU1E/HExF9LQFVeOUSahVZNK1bIkxP6Jir3MvWlbF4umgw==";
        };
        _eI8Ii0l4 = {
            "id" = "eI8Ii0l4";
            "file" = "777-2.0.0.jar";
            "hash" = "sha512-cMWfyn8pfHpLiVVlj0/VW3lCG8J+Ll//OGXHaZTiJ9dDCsFVlheSYf2DqsDWU2n7GaNgtQQOynedhBR1rLcRvQ==";
        };
        _8kf8cQwb = {
            "id" = "8kf8cQwb";
            "file" = "777_2.0_downport_dp.zip";
            "hash" = "sha512-mgtZ+07Anoi9OED8hB0WnByLKMalnC2epcKeTvZrj0mb/Gj0thWDf3RBatYUrCACl7TgbNvTlsTuNzhIm/y2Ow==";
        };
        _ATV6Luzc = {
            "id" = "ATV6Luzc";
            "file" = "777-2.0.0d.jar";
            "hash" = "sha512-rNd8j+EdGzUbPRXa2PO7yA2AjhT/dl74BCubhKCAJ+BMKJwjfU8fHK8c7Y0DZgp6MEgfAFSANwwdesBwA8w2Ig==";
        };
        _lomXeZ1x = {
            "id" = "lomXeZ1x";
            "file" = "777_dp_2.0.1_1.21.11.zip";
            "hash" = "sha512-+5C2NsRNJ4PSDW9waUcLcCbXWtLhNY6tD5TFhOvbk7LSHhp3e8RNAsS3yZRyXUcvt/cN1JN9DdwlSdwjSoKXMQ==";
        };
        _e2VjoFhj = {
            "id" = "e2VjoFhj";
            "file" = "777-2.0.1.jar";
            "hash" = "sha512-f8Ih341QzzUos4TdAvQYo74uSierQA2myXmnSz/2R92cD6SIqQd7Wwa4NVVHqgibfv7kfmKjaEF28JhD9otC2Q==";
        };
    in {
        "D2EaXPDh" = _D2EaXPDh;
        "SrybSlMS" = _SrybSlMS;
        "Pfprswzg" = _Pfprswzg;
        "HDj2WRdi" = _HDj2WRdi;
        "pOufoWjb" = _pOufoWjb;
        "o31JSoQg" = _o31JSoQg;
        "rTJuRWww" = _rTJuRWww;
        "NrmspOnY" = _NrmspOnY;
        "HXwmt2xO" = _HXwmt2xO;
        "e4qec2No" = _e4qec2No;
        "vMatlN38" = _vMatlN38;
        "eI8Ii0l4" = _eI8Ii0l4;
        "8kf8cQwb" = _8kf8cQwb;
        "ATV6Luzc" = _ATV6Luzc;
        "lomXeZ1x" = _lomXeZ1x;
        "e2VjoFhj" = _e2VjoFhj;
        "datapack-1.21" = _8kf8cQwb;
        "datapack-1.21.1" = _8kf8cQwb;
        "datapack-1.21.4" = _Pfprswzg;
        "datapack-1.21.5" = _o31JSoQg;
        "datapack-1.21.9" = _vMatlN38;
        "datapack-1.21.10" = _vMatlN38;
        "datapack-1.21.11" = _lomXeZ1x;
        "fabric-1.21" = _ATV6Luzc;
        "fabric-1.21.1" = _ATV6Luzc;
        "fabric-1.21.4" = _pOufoWjb;
        "fabric-1.21.5" = _NrmspOnY;
        "fabric-1.21.9" = _eI8Ii0l4;
        "fabric-1.21.10" = _eI8Ii0l4;
        "fabric-1.21.11" = _e2VjoFhj;
        "forge-1.21" = _ATV6Luzc;
        "forge-1.21.1" = _ATV6Luzc;
        "forge-1.21.4" = _pOufoWjb;
        "forge-1.21.5" = _NrmspOnY;
        "forge-1.21.9" = _eI8Ii0l4;
        "forge-1.21.10" = _eI8Ii0l4;
        "forge-1.21.11" = _e2VjoFhj;
        "neoforge-1.21" = _ATV6Luzc;
        "neoforge-1.21.1" = _ATV6Luzc;
        "neoforge-1.21.4" = _pOufoWjb;
        "neoforge-1.21.5" = _NrmspOnY;
        "neoforge-1.21.9" = _eI8Ii0l4;
        "neoforge-1.21.10" = _eI8Ii0l4;
        "neoforge-1.21.11" = _e2VjoFhj;
        "quilt-1.21" = _ATV6Luzc;
        "quilt-1.21.1" = _ATV6Luzc;
        "quilt-1.21.4" = _pOufoWjb;
        "quilt-1.21.5" = _NrmspOnY;
        "quilt-1.21.9" = _eI8Ii0l4;
        "quilt-1.21.10" = _eI8Ii0l4;
        "quilt-1.21.11" = _e2VjoFhj;
        "default" = _e2VjoFhj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "777";
            id = "4maRBTYh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}