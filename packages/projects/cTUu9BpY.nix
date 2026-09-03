{lib, callPackage, ...}:
let
    versions = (let
        _37hbt7ge = {
            "id" = "37hbt7ge";
            "file" = "Bare Bones Modded Compat 1.8.zip";
            "hash" = "sha512-JI5itxEi0jqVaC4+CAigqW7UFnEw1f5nqNunU6zpQVUvea1KAGkAGE5X5cAafH+alCQJ+pE7Ex2da0a0bcu1Wg==";
        };
        _rGCXVFzd = {
            "id" = "rGCXVFzd";
            "file" = "Bare Bones Modded Compat 1.9.zip";
            "hash" = "sha512-858v2MKjSiwBvzU17sNlumdq3TG0WZ6GYrWLWspkT+2lUEkyqXkkpOd25SE1DmdDX4VAFsxmgjAc7YN+n3g4/w==";
        };
        _jtJWBRdJ = {
            "id" = "jtJWBRdJ";
            "file" = "Bare Bones Modded Compat 1.10.zip";
            "hash" = "sha512-nqtiv5NO1bRqq5oL9rUFSl6HBSERNCR8688Kbn9OBJi/ie0KkZTrnmIPcJP6PFziMpp8kEFmruLBRH2z0d0wxQ==";
        };
        _pxuWXtXC = {
            "id" = "pxuWXtXC";
            "file" = "Bare Bones Modded Compat 1.11.zip";
            "hash" = "sha512-3dJ9aOMdVaaPC/ASmJKHikdba7PSzfXfilgvEcUSqh/yKlbVLmOYc9TfSj0dD1HP2ld6XwVYMUZfrRBnFEgA+w==";
        };
        _wBR3nWN0 = {
            "id" = "wBR3nWN0";
            "file" = "Modded Bare Bones 1.12.zip";
            "hash" = "sha512-gTaBhwm1qJx39w6zKcT3KTZbyUtiOn2BteD+xTBy0/EkaBxCYYakPci5PVQ23Iw0CDDJ0eXZkS5YJ6+X2vDjzQ==";
        };
        _Q9bbTOhH = {
            "id" = "Q9bbTOhH";
            "file" = "Modded Bare Bones 1.13.zip";
            "hash" = "sha512-KivkBMcS1ajwiZtCSOniwhtD4QzgkYUNR+zheerjwijtYeMpc8yOAKrnCqXNOtlOE+m6PRZGfkCegJeEMM/Mwg==";
        };
    in {
        "37hbt7ge" = _37hbt7ge;
        "rGCXVFzd" = _rGCXVFzd;
        "jtJWBRdJ" = _jtJWBRdJ;
        "pxuWXtXC" = _pxuWXtXC;
        "wBR3nWN0" = _wBR3nWN0;
        "Q9bbTOhH" = _Q9bbTOhH;
        "minecraft-1.19.2" = _pxuWXtXC;
        "minecraft-1.20.1" = _Q9bbTOhH;
        "minecraft-1.19.3" = _pxuWXtXC;
        "minecraft-1.19.4" = _pxuWXtXC;
        "default" = _Q9bbTOhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-bare-bones";
        id = "cTUu9BpY";
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