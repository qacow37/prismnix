{lib, callPackage, ...}:
let
    versions = (let
        _SRJCpmta = {
            "id" = "SRJCpmta";
            "file" = "WorldEditCUI-1.20+01.jar";
            "hash" = "sha512-ctXrC9sv2yG1oZplII/Af46Swyl2thTlspNnfggB/cQqAdEOgjRfY/7FqJ8hsBbAd92Y75TXxWx6g6kRTN82MA==";
        };
        _YrN5j3qw = {
            "id" = "YrN5j3qw";
            "file" = "WorldEditCUI-NeoForge-1.21.1+01-SNAPSHOT.jar";
            "hash" = "sha512-vuC3FpfEAGvFPx/ETyRnnwzVK9DCiR9cvI5E8mllbW+yzpvnM867T9CmvlDwCyS0FEhLIbbh4iBRqO3x8web1A==";
        };
    in {
        "SRJCpmta" = _SRJCpmta;
        "YrN5j3qw" = _YrN5j3qw;
        "forge-1.20" = _SRJCpmta;
        "forge-1.20.1" = _SRJCpmta;
        "neoforge-1.21" = _YrN5j3qw;
        "neoforge-1.21.1" = _YrN5j3qw;
        "default" = _YrN5j3qw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldeditcui-forge";
            id = "lOELapP1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EPL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Eclipse Public License 1.0";
                    shortName = "EPL-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}