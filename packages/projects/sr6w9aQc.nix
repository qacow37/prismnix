{lib, callPackage, ...}:
let
    versions = (let
        _8jUil8bk = {
            "id" = "8jUil8bk";
            "file" = "key_binding_hider-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-DSatgfDy8VhrrQKKhqDnpgqUMtAv1n/VxmOSCCG9jqPeoPXx81gH1U9XRzaYnD8vWVbFKDyKEyTwiZSsBWMQDg==";
        };
        _Z7oDQt0f = {
            "id" = "Z7oDQt0f";
            "file" = "key_binding_hider-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-n1NdgbF306SpLuWnuQnl1z7+M36H13luyhOFK92uUhXp3qwhRKue7QVPuIrSSl/5deFGsR7Lt/2FzcJJ7zrpaw==";
        };
        _rQ59qkUO = {
            "id" = "rQ59qkUO";
            "file" = "key_binding_hider-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-BnpQ9seAtzQhUD6uf1O40rESVP/Qe+48KCl4GUQAVvOmE2aTmy5eQVaOj0RB/50z6itIi/WKE/qvb7wK+ndang==";
        };
        _NdenmujJ = {
            "id" = "NdenmujJ";
            "file" = "key_binding_hider-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-utQ/ZCgB0CJS1CI+pZwdOYiC6L0KRKHTnBUpllyInEU4sY/FcSOwgSUy5XDMg4KYbErnWcNqJiHNFm15P2TO6A==";
        };
    in {
        "8jUil8bk" = _8jUil8bk;
        "Z7oDQt0f" = _Z7oDQt0f;
        "rQ59qkUO" = _rQ59qkUO;
        "NdenmujJ" = _NdenmujJ;
        "forge-1.20.1" = _8jUil8bk;
        "fabric-1.20.1" = _Z7oDQt0f;
        "fabric-1.21.1" = _rQ59qkUO;
        "neoforge-1.21.1" = _NdenmujJ;
        "pkg-1.1.0+mc1.20.1" = _Z7oDQt0f;
        "pkg-1.1.0+mc1.21.1" = _NdenmujJ;
        "default" = _NdenmujJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybinding-hider";
        id = "sr6w9aQc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gizmo-ds/key-binding-hider-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}