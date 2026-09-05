{lib, callPackage, ...}:
let
    versions = (let
        _cdtrXfBU = {
            "id" = "cdtrXfBU";
            "file" = "Jetpack Boots 1.0.0.zip";
            "hash" = "sha512-CXjzgLH76GyKkGLWqKk5VQdSxFugfgjU2cA2bUr8Jnj5eUQIIiJ54pht2McU2Nb1zIOf4zQigPIBh0mSVd98aA==";
        };
        _LjlWNFn4 = {
            "id" = "LjlWNFn4";
            "file" = "jetpack-boots-1.0.0.jar";
            "hash" = "sha512-iADrtgWekxwotGCsAG6FT2UsoDgVHjtoviYBIZjXGk4bDS4dAxDo0tV8gSw15uWInn+fBbpl88JOntJa+UvEcg==";
        };
        _JA6Thet3 = {
            "id" = "JA6Thet3";
            "file" = "Jetpack Boots [v1.0.1].zip";
            "hash" = "sha512-TxFyhB1NIzpr7RQAqm7E1CJdtB92afmHpAolm8sRlXYUA8FHBeyT7AD1tJaqBqeaj3UrsqiSKKaKIXw+7PyZcA==";
        };
        _9yGKVc7u = {
            "id" = "9yGKVc7u";
            "file" = "jetpack-boots-1.0.1.jar";
            "hash" = "sha512-rBo+YX0EEmCbfaY5Prn3EO26X11xFfU8QkVg1YUawxE/pOBBeQU0buzdrayPN7Z+5hIJ7M2uAwdAPsnT1K9FxA==";
        };
    in {
        "cdtrXfBU" = _cdtrXfBU;
        "LjlWNFn4" = _LjlWNFn4;
        "JA6Thet3" = _JA6Thet3;
        "9yGKVc7u" = _9yGKVc7u;
        "datapack-26.1" = _cdtrXfBU;
        "datapack-26.1.1" = _cdtrXfBU;
        "datapack-26.1.2" = _cdtrXfBU;
        "datapack-26.2" = _JA6Thet3;
        "fabric-26.1" = _LjlWNFn4;
        "fabric-26.1.1" = _LjlWNFn4;
        "fabric-26.1.2" = _LjlWNFn4;
        "fabric-26.2" = _9yGKVc7u;
        "forge-26.1" = _LjlWNFn4;
        "forge-26.1.1" = _LjlWNFn4;
        "forge-26.1.2" = _LjlWNFn4;
        "forge-26.2" = _9yGKVc7u;
        "neoforge-26.1" = _LjlWNFn4;
        "neoforge-26.1.1" = _LjlWNFn4;
        "neoforge-26.1.2" = _LjlWNFn4;
        "neoforge-26.2" = _9yGKVc7u;
        "quilt-26.1" = _LjlWNFn4;
        "quilt-26.1.1" = _LjlWNFn4;
        "quilt-26.1.2" = _LjlWNFn4;
        "quilt-26.2" = _9yGKVc7u;
        "pkg-1.0.0" = _cdtrXfBU;
        "pkg-1.0.0+mod" = _LjlWNFn4;
        "pkg-1.0.1" = _JA6Thet3;
        "pkg-1.0.1+mod" = _9yGKVc7u;
        "default" = _9yGKVc7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jetpack-boots";
        id = "ChkHwAdr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://en.wikipedia.org/wiki/All_rights_reserved";
            };
        };
    };
in callPackage fn {}