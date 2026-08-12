{lib, callPackage, ...}:
let
    versions = (let
        _JRFR99bj = {
            "id" = "JRFR99bj";
            "file" = "Ashen_JustEnoughItems_Support.zip";
            "hash" = "sha512-tiOKI25NnUPy8dAy3yl99zhBt0n/BT+eILtLYr49GZYTAnrknt4aQS1x8QRGxmIMKNv4b5IuQ8xgR3FxNefsYg==";
        };
        _wET46b6Z = {
            "id" = "wET46b6Z";
            "file" = "Ashen_JustEnoughItems_Support.zip";
            "hash" = "sha512-SKZIYStu7YeW9WvWgpoP1sH2hIs0dPiObUUGmdOYliFzUUvh5GkUbu7+dRfVXGvN05poqpupNyQJlFxAFbDaYw==";
        };
        _7ZZFAvy0 = {
            "id" = "7ZZFAvy0";
            "file" = "Ashen_JustEnoughItems_Support.zip";
            "hash" = "sha512-M+VL2yRWlkmT2w0CDEtyiTvHi8zSw16YV0YMBrbIUtS79PBg4Crmf71wU1H7Qqmlq/s5399hf8fbxbLNai9xZQ==";
        };
        _cGrccGyP = {
            "id" = "cGrccGyP";
            "file" = "Ashen_JustEnoughItems_Support.zip";
            "hash" = "sha512-ElJU+gMtjhN8nuvcb1/zk2avUUDbKuZGhS4qhbOiLSLbUTJgPvTOdEVcY+RYBU0xAnfPvGjEsn7doC/GTMwWzw==";
        };
    in {
        "JRFR99bj" = _JRFR99bj;
        "wET46b6Z" = _wET46b6Z;
        "7ZZFAvy0" = _7ZZFAvy0;
        "cGrccGyP" = _cGrccGyP;
        "minecraft-1.19" = _JRFR99bj;
        "minecraft-1.19.1" = _JRFR99bj;
        "minecraft-1.19.2" = _JRFR99bj;
        "minecraft-1.20" = _wET46b6Z;
        "minecraft-1.20.1" = _wET46b6Z;
        "minecraft-1.20.2" = _wET46b6Z;
        "minecraft-1.20.3" = _7ZZFAvy0;
        "minecraft-1.20.4" = _7ZZFAvy0;
        "minecraft-1.20.5" = _7ZZFAvy0;
        "minecraft-1.20.6" = _7ZZFAvy0;
        "minecraft-1.21" = _cGrccGyP;
        "minecraft-1.21.1" = _cGrccGyP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-justenoughitems-support";
            id = "bWp1ZhHB";
            type = "resourcepack";
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
in callPackage fn {version="cGrccGyP";}