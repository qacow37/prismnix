{lib, callPackage, ...}:
let
    versions = (let
        _Rak75bpo = {
            "id" = "Rak75bpo";
            "file" = "AL's Skeleton Quivers.zip";
            "hash" = "sha512-41JitlMe8M3GQkeDyKy1Vh07oVn6caLlNQsQVSCdHGvqnijIMlKWgPvH09nUIXXe0c+mJeH703aN77+LRmEhnA==";
        };
        _fZ4owhjj = {
            "id" = "fZ4owhjj";
            "file" = "AL's Skeleton Quivers 1.0.1.zip";
            "hash" = "sha512-vm2/KVKJzLReL1/PS7FnKGr7+5FHcw+/knSkIhLfJ19SB+CN++aB/x/f0MqDCn6Lx4p1za9yqp3WvdTz2AX+fw==";
        };
        _GqjbEFEa = {
            "id" = "GqjbEFEa";
            "file" = "AL's Skeleton Quivers 1.0.3.zip";
            "hash" = "sha512-8/8ZynJDdLfvkS5lsAcbjzac15Eiw2Q/vvUDCL+Cdjzs0V9Ak2g4B12SXBO5TjYQgUQawQd12tYnvqUWdis0ag==";
        };
    in {
        "Rak75bpo" = _Rak75bpo;
        "fZ4owhjj" = _fZ4owhjj;
        "GqjbEFEa" = _GqjbEFEa;
        "minecraft-1.21.5" = _fZ4owhjj;
        "minecraft-1.21.6" = _fZ4owhjj;
        "minecraft-1.21.7" = _fZ4owhjj;
        "minecraft-1.21.8" = _GqjbEFEa;
        "minecraft-1.21.9" = _GqjbEFEa;
        "minecraft-1.21.10" = _GqjbEFEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-skeleton-quivers";
            id = "XWueGiVO";
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
in callPackage fn {version="GqjbEFEa";}