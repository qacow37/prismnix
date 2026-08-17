{lib, callPackage, ...}:
let
    versions = (let
        _FMlBhUjk = {
            "id" = "FMlBhUjk";
            "file" = "modrinth gui by bergusha.zip";
            "hash" = "sha512-sNKl7TYMQkKA21O0evX0bY2YaGYh23Y+T23Ah3k5yXd1sythlLDfzl0mIK7JRLBzW/DMH1Dn58Dv8fnLjH+fvQ==";
        };
        _FQ51vOlX = {
            "id" = "FQ51vOlX";
            "file" = "modrinth gui by bergusha v1.5.zip";
            "hash" = "sha512-kPgSQA6kOeBHp7o9OhLdi5n5TPM7E9b3kXeIjmb1+GpqPIowYCxXpfwXLDsu6SiPKPv3dEsji7h448jwp4oR4Q==";
        };
        _DK5eRYJC = {
            "id" = "DK5eRYJC";
            "file" = "modrinth-gui bergusha v1.5 1.20.2.zip";
            "hash" = "sha512-qmmg24is3A4ickBCUXeUbxz0Xp4cMowZKyuifwG33u5PZeH1A7x8pvswvm+8TAWdhrR8lX2GVw0hCCkPCwetmQ==";
        };
    in {
        "FMlBhUjk" = _FMlBhUjk;
        "FQ51vOlX" = _FQ51vOlX;
        "DK5eRYJC" = _DK5eRYJC;
        "minecraft-1.18" = _FMlBhUjk;
        "minecraft-1.19.2" = _FMlBhUjk;
        "minecraft-1.20.1" = _FQ51vOlX;
        "minecraft-1.20.2" = _DK5eRYJC;
        "minecraft-1.20.3" = _DK5eRYJC;
        "minecraft-1.20.4" = _DK5eRYJC;
        "default" = _DK5eRYJC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modrinth-gui";
            id = "rY7BbOYA";
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
in callPackage fn {version="default";}