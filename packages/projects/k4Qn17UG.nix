{lib, callPackage, ...}:
let
    versions = (let
        _5zBCeTcQ = {
            "id" = "5zBCeTcQ";
            "file" = "§2KelpRemover §81.16.zip";
            "hash" = "sha512-BtVdg75LPzS5Hx6Og7HHTMUna0AwYjmeenkJnpEXBvfOvH4ki0shV6h+N458V0kFhapFkkzqldSu5MhpPepWvA==";
        };
        _XoU6CmJa = {
            "id" = "XoU6CmJa";
            "file" = "§2KelpRemover §81.17.zip";
            "hash" = "sha512-mDqrLZkF/E7yndPtecXXeHOOFWWZ01U0MFK8C2hm3qys0NurFZRVpHpZgRnDBM8nuyXJiJt42lfxdo5tZRFTbg==";
        };
        _iehrle4U = {
            "id" = "iehrle4U";
            "file" = "§2KelpRemover §81.18.zip";
            "hash" = "sha512-eBIFYhuT3rj3lttJqhE+zdh28XzxJ2BV3cRWs70o4WG4SOj831vbrIGeV5DX0KzuI5uOYUkH//dQWe7Qm7WI3g==";
        };
        _M6etL6oq = {
            "id" = "M6etL6oq";
            "file" = "§2KelpRemover §81.19.zip";
            "hash" = "sha512-PZp1oVcY5nq+GoHQU3Q8NJVVWdrNcMhP1bzDA1GqfDdaU+8oa3kbxYkrpGXv20kgHKwQsQZ5455ifTIEYZqBjg==";
        };
    in {
        "5zBCeTcQ" = _5zBCeTcQ;
        "XoU6CmJa" = _XoU6CmJa;
        "iehrle4U" = _iehrle4U;
        "M6etL6oq" = _M6etL6oq;
        "minecraft-1.16.2" = _5zBCeTcQ;
        "minecraft-1.16.3" = _5zBCeTcQ;
        "minecraft-1.16.4" = _5zBCeTcQ;
        "minecraft-1.16.5" = _5zBCeTcQ;
        "minecraft-1.17" = _XoU6CmJa;
        "minecraft-1.17.1" = _XoU6CmJa;
        "minecraft-1.18" = _iehrle4U;
        "minecraft-1.18.1" = _iehrle4U;
        "minecraft-1.18.2" = _iehrle4U;
        "minecraft-1.19" = _M6etL6oq;
        "minecraft-1.19.1" = _M6etL6oq;
        "minecraft-1.19.2" = _M6etL6oq;
        "pkg-1.0-1.16" = _5zBCeTcQ;
        "pkg-1.0-1.17" = _XoU6CmJa;
        "pkg-1.0-1.18" = _iehrle4U;
        "pkg-1.0-1.19" = _M6etL6oq;
        "default" = _M6etL6oq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kelp-animation-remover";
        id = "k4Qn17UG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}