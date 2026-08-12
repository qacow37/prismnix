{lib, callPackage, ...}:
let
    versions = (let
        _Z5pLA2Dc = {
            "id" = "Z5pLA2Dc";
            "file" = "Potion Effect Icons v1.0.0.zip";
            "hash" = "sha512-xacHpPzLMqrGnuxOcDc/dGvmV31aBRl947H6EK9ma80lJxhOn2NFHzHnbbOR3fqfEyHApo0/V0JqIBSJ84P+SQ==";
        };
        _cQZPxuRB = {
            "id" = "cQZPxuRB";
            "file" = "Potion Effect Icons v1.0.0.zip";
            "hash" = "sha512-3CYxCFTw3C8OV+LU7r7625iaIlWL25klah/MJnRP8iAcchDuOgVj0dm6NKBpV2fKVAJQFeEL2ikhU+L+fTbwFg==";
        };
        _ff7wBU2E = {
            "id" = "ff7wBU2E";
            "file" = "Potion Effect Icons v1.0.0.zip";
            "hash" = "sha512-kt7lLUeHqzGkZRBAP427gUkLMtaujX/4QQ4auLFDZAcJNKBKtATh6dv2Q4gl34v2N+s3yXwglq4uuOawSQCfbg==";
        };
        _ibfOiZh2 = {
            "id" = "ibfOiZh2";
            "file" = "Potion Effect Icons v1.0.1.zip";
            "hash" = "sha512-7eh15cyRZLSh5sY5cqzMOfaYhShsx/Wn+9ZTU1dTV7O4SkN91+pjkNwwFi8a9DRPYtdjezYGW+ZSuBoak6ueoA==";
        };
    in {
        "Z5pLA2Dc" = _Z5pLA2Dc;
        "cQZPxuRB" = _cQZPxuRB;
        "ff7wBU2E" = _ff7wBU2E;
        "ibfOiZh2" = _ibfOiZh2;
        "minecraft-25w03a" = _cQZPxuRB;
        "minecraft-25w04a" = _cQZPxuRB;
        "minecraft-25w05a" = _cQZPxuRB;
        "minecraft-25w06a" = _cQZPxuRB;
        "minecraft-1.21.5" = _ibfOiZh2;
        "minecraft-1.21.6" = _ibfOiZh2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-effect-icons";
            id = "pmg1TGcn";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="ibfOiZh2";}