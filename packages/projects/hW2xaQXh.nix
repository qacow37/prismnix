{lib, callPackage, ...}:
let
    versions = (let
        _Xsm3WMky = {
            "id" = "Xsm3WMky";
            "file" = "Wemmbu Jr Textures.zip";
            "hash" = "sha512-j/dNaznKv9/0q8B6yXqAp89Xd1NveuttufXADep8Srge3IAe6JwCkt7av0gkfBxUs+KtICVPkFyOtdTw0+z7OQ==";
        };
        _wMOK26kj = {
            "id" = "wMOK26kj";
            "file" = "Wemmbu Jr Textures.zip";
            "hash" = "sha512-k7rLY95FfBdOcDSHS4w5uDnBBKtMGESMxE6Ef2yMl5UFYHK6JbbyQPJrdxLbLj9NJdBI+dyQ7ojw33izmdG+ug==";
        };
        _Cy74gs8E = {
            "id" = "Cy74gs8E";
            "file" = "Wemmbu Jr Textures.zip";
            "hash" = "sha512-7vrWZUlfUH9eyBARwe/zpwmA2cTfV3EfvH6pMtHjPbBsBscobgd36ImqxtovlhD+vhEVKCp0RWiq5QafD5ZH9A==";
        };
        _1zvZNbfP = {
            "id" = "1zvZNbfP";
            "file" = "Wemmbu Jr Textures.zip";
            "hash" = "sha512-GEiyPlfyaV6kxYOoXhI8Vrj7sBlIpy6B8cZ6+C0txrtUF4GxxAoi19mGTsbe76k/3woJEpO3qAfDW1cmLrQO0A==";
        };
        _QP502jCd = {
            "id" = "QP502jCd";
            "file" = "Wemmbu_Jr Textures On Loop.zip";
            "hash" = "sha512-1xMxZIeCekvEFSvoo58YDUzg2YY9bK8o8k9Vfa/Q9UZW08CKRnm1tg3n434/PD0FWDH9fkogyHW2vw+DISTuXQ==";
        };
    in {
        "Xsm3WMky" = _Xsm3WMky;
        "wMOK26kj" = _wMOK26kj;
        "Cy74gs8E" = _Cy74gs8E;
        "1zvZNbfP" = _1zvZNbfP;
        "QP502jCd" = _QP502jCd;
        "minecraft-1.21" = _QP502jCd;
        "minecraft-1.21.1" = _QP502jCd;
        "minecraft-1.21.2" = _QP502jCd;
        "minecraft-1.21.3" = _QP502jCd;
        "minecraft-1.21.4" = _QP502jCd;
        "minecraft-1.21.5" = _QP502jCd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wemmbu-jr-textures";
            id = "hW2xaQXh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="QP502jCd";}