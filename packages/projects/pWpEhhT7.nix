{lib, callPackage, ...}:
let
    versions = (let
        _K0wDshEb = {
            "id" = "K0wDshEb";
            "file" = "rpgz-0.5.3.jar";
            "hash" = "sha512-h9MklpM4+zgi7dbzxtxcyMhFEL57clb7eVMVMi4QfAnE9XVHHU4NPxt3Kv1g+G8Hb1EkcCKtm5o4jyAmIGZ/kA==";
        };
        _R3DyYHPj = {
            "id" = "R3DyYHPj";
            "file" = "rpgz-0.5.3.jar";
            "hash" = "sha512-2V552VQkOLSlK7w9H45xIENGL9MlAuJWblw4HTklWgYRM6J3sfXlMsDkbwse9m/WdlaZi8ME7yrtiEapnKwR8g==";
        };
        _z7lAeKe7 = {
            "id" = "z7lAeKe7";
            "file" = "rpgz-0.5.3.jar";
            "hash" = "sha512-6Qpnh4AUqcjC49vYIgKrGnhJ/Px8lNbGyCz5EacYFNiMcx8QSopPRfhrbo3AWDoqfd1JBwzSjzs8/cXxDsuFEg==";
        };
        _HVFJeuv7 = {
            "id" = "HVFJeuv7";
            "file" = "rpgz-0.6.0.jar";
            "hash" = "sha512-vQ/CzIu4rTN0LXd+VlRic9/hKTck9PaJSEhsm1c+HO1HTkZPo1Tki2IfvjtS10F292tdNDwYcpGLbfmWR1NiHg==";
        };
        _qHMQZ6pC = {
            "id" = "qHMQZ6pC";
            "file" = "rpgz-1.1.1.jar";
            "hash" = "sha512-hs5mbXJa3bz/7/c+tAsmdlzupYDe3UU1qsIjN17MxE7UKEBiA3ePiQNLx0NdnPvNQOKd5eAZfKuTdP3Xl92FEQ==";
        };
        _WinsKVDS = {
            "id" = "WinsKVDS";
            "file" = "rpgz-0.6.0.jar";
            "hash" = "sha512-5iAX39qrN96d5zXdqgdhLZ42tffqxOgjRjfnfD+wCjoIMxiMM/Thrx/WQn15YkXrDc/t+IABLHvig8ogq4keAQ==";
        };
        _j8IklySf = {
            "id" = "j8IklySf";
            "file" = "rpgz-0.7.0.jar";
            "hash" = "sha512-5ERGsfrQlvtCWflUtUGlaA+SljS12DJ2p+6KUGVf40xmxujQ+8uizL8uLXQWzaNMW2zHlQxoizh9Dn3iXOq93g==";
        };
        _TdkB0pN8 = {
            "id" = "TdkB0pN8";
            "file" = "rpgz-0.7.1.jar";
            "hash" = "sha512-P71As96i3C/odezGL+roG0tFZaEigMQ8ZYCAKIDjn6GzTEM8dSzyNgmFfecVWJL6isGgvG6zRwl4NnfBwJjbWw==";
        };
    in {
        "K0wDshEb" = _K0wDshEb;
        "R3DyYHPj" = _R3DyYHPj;
        "z7lAeKe7" = _z7lAeKe7;
        "HVFJeuv7" = _HVFJeuv7;
        "qHMQZ6pC" = _qHMQZ6pC;
        "WinsKVDS" = _WinsKVDS;
        "j8IklySf" = _j8IklySf;
        "TdkB0pN8" = _TdkB0pN8;
        "fabric-1.19.2" = _K0wDshEb;
        "fabric-1.20" = _R3DyYHPj;
        "fabric-1.20.1" = _HVFJeuv7;
        "fabric-1.20.6" = _qHMQZ6pC;
        "fabric-1.21" = _WinsKVDS;
        "fabric-1.21.1" = _TdkB0pN8;
        "default" = _TdkB0pN8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpgz";
            id = "pWpEhhT7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}