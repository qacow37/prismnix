{lib, callPackage, ...}:
let
    versions = (let
        _fE0xA3Mj = {
            "id" = "fE0xA3Mj";
            "file" = "!     §ddefrosted §8[§f16x§8] [26.1.2].zip";
            "hash" = "sha512-PR9rvCt9099YMHkwi45N3aenTA/Lq6kwRT6SPHFIrcaLya3LkZovzQ4ZrnJufLwaF633sZRs7BRzruMoKVRBZg==";
        };
    in {
        "fE0xA3Mj" = _fE0xA3Mj;
        "minecraft-1.21.10" = _fE0xA3Mj;
        "minecraft-1.21.11" = _fE0xA3Mj;
        "minecraft-26.1" = _fE0xA3Mj;
        "minecraft-26.1.1" = _fE0xA3Mj;
        "minecraft-26.1.2" = _fE0xA3Mj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defrosted-pink";
            id = "8TSlYVEa";
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
in callPackage fn {version="fE0xA3Mj";}