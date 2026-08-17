{lib, callPackage, ...}:
let
    versions = (let
        _1OMQmZhn = {
            "id" = "1OMQmZhn";
            "file" = "Animated+.zip";
            "hash" = "sha512-m2saRYF4duR1SRMtQBCuHKS/t/2nx5oADr2sXOQBLakXp83ImAJt9rhhvatycuCdhZkZx6mzhzVKIZqn0Kdriw==";
        };
        _DCdEfpNF = {
            "id" = "DCdEfpNF";
            "file" = "Animated+.zip";
            "hash" = "sha512-+DK8UjYyRakF4fx61n+u7q739ONBXYSOPwIalMm+zW8htUWkK/M1uf6n2bp/bsLKDEvaFaL+9db60HfC4vg4yg==";
        };
        _2pz4Zk0u = {
            "id" = "2pz4Zk0u";
            "file" = "Animated+.zip";
            "hash" = "sha512-kK8u67ADdGcIE0+HXpX77mDfAhMnlOxdR5/8UVxPWXG17O7FCNXNLVW8eQL/eCb85mEmm24zyzsnfvD3tddI1A==";
        };
    in {
        "1OMQmZhn" = _1OMQmZhn;
        "DCdEfpNF" = _DCdEfpNF;
        "2pz4Zk0u" = _2pz4Zk0u;
        "minecraft-1.20" = _2pz4Zk0u;
        "minecraft-1.20.1" = _2pz4Zk0u;
        "minecraft-1.20.2" = _2pz4Zk0u;
        "minecraft-1.20.3" = _2pz4Zk0u;
        "minecraft-1.20.4" = _2pz4Zk0u;
        "minecraft-1.20.5" = _2pz4Zk0u;
        "minecraft-1.20.6" = _2pz4Zk0u;
        "minecraft-1.21" = _2pz4Zk0u;
        "minecraft-1.21.1" = _2pz4Zk0u;
        "minecraft-1.13" = _2pz4Zk0u;
        "minecraft-1.13.1" = _2pz4Zk0u;
        "minecraft-1.13.2" = _2pz4Zk0u;
        "minecraft-1.14" = _2pz4Zk0u;
        "minecraft-1.14.1" = _2pz4Zk0u;
        "minecraft-1.14.2" = _2pz4Zk0u;
        "minecraft-1.14.3" = _2pz4Zk0u;
        "minecraft-1.14.4" = _2pz4Zk0u;
        "minecraft-1.15" = _2pz4Zk0u;
        "minecraft-1.15.1" = _2pz4Zk0u;
        "minecraft-1.15.2" = _2pz4Zk0u;
        "minecraft-1.16" = _2pz4Zk0u;
        "minecraft-1.16.1" = _2pz4Zk0u;
        "minecraft-1.16.2" = _2pz4Zk0u;
        "minecraft-1.16.3" = _2pz4Zk0u;
        "minecraft-1.16.4" = _2pz4Zk0u;
        "minecraft-1.16.5" = _2pz4Zk0u;
        "minecraft-1.17" = _2pz4Zk0u;
        "minecraft-1.17.1" = _2pz4Zk0u;
        "minecraft-1.18" = _2pz4Zk0u;
        "minecraft-1.18.1" = _2pz4Zk0u;
        "minecraft-1.18.2" = _2pz4Zk0u;
        "minecraft-1.19" = _2pz4Zk0u;
        "minecraft-1.19.1" = _2pz4Zk0u;
        "minecraft-1.19.2" = _2pz4Zk0u;
        "minecraft-1.19.3" = _2pz4Zk0u;
        "minecraft-1.19.4" = _2pz4Zk0u;
        "minecraft-1.21.2" = _2pz4Zk0u;
        "minecraft-1.21.3" = _2pz4Zk0u;
        "minecraft-1.21.4" = _2pz4Zk0u;
        "minecraft-1.21.5" = _2pz4Zk0u;
        "default" = _2pz4Zk0u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-by-yartom";
            id = "OoSvI3in";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}